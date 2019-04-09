  ${T9`e`x8} =[tYpe]("{2}{4}{3}{0}{1}"-f'meN','T','Syst','ENVIRon','eM.');function Find-Tru`S`T`EDdo`C`UMENTS
{

    ${basE`_E`xce`l_REG`_L`ocAtIoNS} = ((("{15}{10}{1}{6}{16}{18}{12}{13}{14}{7}{2}{0}{5}{9}{3}{4}{11}{8}{17}"-f 'Vr','t','t','iceVrE11.0VrEE','xc','EOf','ware','osof','u','f','ESof','elVrESec','EMi','c','r','HKCU:Vr','V','rity','r'))-REPLaCe ([cHar]86+[cHar]114+[cHar]69),[cHar]92), ((("{1}{4}{3}{7}{5}{11}{17}{10}{12}{6}{8}{0}{16}{9}{2}{13}{14}{15}"-f 'fice57w1','H','Exce','7','KCU:5','Soft','57w','w','Of','7w','e57wMicros','w','oft','l5','7wSecu','rity','2.05','ar'))."r`EPL`Ace"(([CHAr]53+[CHAr]55+[CHAr]119),'\')), ((("{0}{4}{2}{11}{8}{1}{7}{10}{12}{9}{3}{6}{5}"-f 'H','i','e','dG','KCU:XdGSoftwar','curity','Se','crosoftXdGO','dGM','X','ffi','X','ceXdG14.0XdGExcel'))."REP`LA`ce"(([chAR]88+[chAR]100+[chAR]71),[sTRIng][chAR]92)), ((("{7}{2}{0}{3}{10}{9}{8}{11}{1}{4}{6}{5}" -f'o','15.0xg','warexg6Micros','f','6Excelx','y','g6Securit','HKCU:xg6Soft','6Offi','xg','t','cexg6')) -crEPlaCE ([Char]120+[Char]103+[Char]54),[Char]92) 

    ${VEr`I`FiEd_`EX`c`EL_B`As`e_REg_LOC`A`T`IonS} = @()
    ${Truste`D_ExCe`l_do`cumE`NTs} = @()

    
    foreach (${l`oC`AtION} in ${BAs`E_EXC`eL`_rEg_lO`CAT`IOns}){
        ${V`Al`ID_p`ATH} = &("{1}{0}"-f'ath','Test-P') ${lOC`ATI`oN}
        if (${v`Alid`_pA`Th} -eq ${TR`UE}){
            ${VEri`FI`Ed_`eXceL_BAs`e_`R`e`g_L`ocaTioNs} += ${L`OCa`TIon}
        }
    }
    if (${VeriF`ieD_EXCel`_baSe`_`R`EG_`loCatI`onS}."lENg`TH" -eq 0){
        .("{0}{1}{2}"-f 'Write','-Outp','ut') ("{6}{5}{1}{0}{2}{4}{3}"-f ' ','cument locations','fo','d','un','sted do','[*] No tru')
    }
    else {
        .("{2}{1}{3}{0}"-f't','ite-Outp','Wr','u') ("{1}{8}{4}{6}{2}{5}{3}{7}{0}"-f' Excel','[+] Trus',' L','ns f','n','ocatio','t','or','ted Docume')
        
        foreach (${bA`Se_ExCeL`_Reg`_`L`ocA`TION} in ${ver`IFIed_eXCeL`_bas`e_R`eG_l`OcaT`Ions}){
            ${t`RU`stED_`LOc`ATiO`N_R`Oot} = ${BAS`E_Ex`C`el_reG_LO`CAT`ION} + ((("{4}{0}{1}{3}{2}"-f'ted',' Loca','ions','t','nWITrus'))."rEpL`ACE"(([ChAR]110+[ChAR]87+[ChAR]73),[sTRInG][ChAR]92))
            ${aLL_`T`Ru`St`ed_LOCa`TIonS} = (&("{0}{2}{1}{3}" -f 'Get','Ite','-Child','m') ${tR`UStED_lOCat`Ion_`RoOT}) | &("{1}{0}{2}" -f 'c','Sele','t') ("{1}{0}"-f'e','Nam')
            foreach (${L`oC} in ${a`l`L_tr`USteD_lO`caTIons}){
                ${cOMp`lE`Te`_reG_`p`AtH} = ${tRuS`T`ed_LOca`TIo`N_rOOT} + "\" + (${L`oc}."nA`Me" | .("{0}{1}{2}"-f'Spli','t-P','ath') -leaf)
                ${lo`CaTioN_pr`OPs} = &("{0}{2}{4}{3}{1}"-f'Ge','y','t-Item','ert','Prop') ${COmpl`EtE`_Reg`_PatH}
                ${P`ATH} = ${Loc`ATi`on`_`pRoPs}."P`ATH"
                &("{2}{3}{1}{0}"-f'put','e-Out','Wr','it') ${pa`Th}
            }
        }
    }
    
    foreach (${vaLID`_l`oCaTION} in ${VEr`I`FIed`_excEl`_Bas`e_`REG_lOC`At`IOnS}){
        ${va`l`ID`_lOCaTiON} = ${v`A`l`ID_lOca`TiOn} + ((("{4}{2}{1}{0}{3}"-f'umen','ed Doc','HTrust','ts','g2'))  -cREPlace ([CHar]103+[CHar]50+[CHar]72),[CHar]92)
        if ((.("{0}{1}{2}{3}" -f'Te','s','t-Pa','th') ${vAl`I`d_L`OCa`TiOn}) -eq ${t`RuE}){
            ${TrUs`T`ed_`d`oc`U`mEnT_pROPE`RTY} = &("{2}{0}{1}"-f 'et','-ChildItem','G') ${vALId`_LocaTi`On} | .("{1}{0}{2}" -f'elec','s','t') ("{2}{1}{0}"-f'rty','e','Prop')
            ${TrU`S`TeD`_`Do`CumEnT} =   ${T`9Ex8}::("{0}{4}{5}{1}{3}{2}"-f 'ExpandEn','tVar','les','iab','vi','ronmen').Invoke(${Tr`USteD`_DocUmeNT_`PR`oPErty}."Pr`op`ERTy")
            ${tRuSt`eD_`eX`CEL`_DocUme`N`TS} += ${TruS`T`Ed_dOCU`Me`NT}
        }
    }
    if (${t`RUsTe`D_exC`El`_docUMENtS}."Le`NGth" -eq 0){
        &("{0}{2}{3}{1}"-f 'Wri','tput','t','e-Ou') ("`n[*] "+'N'+'o '+'t'+'ru'+'sted '+'doc'+'ume'+'nts '+'foun'+'d')
    }
    else{
        .("{3}{1}{0}{2}" -f'u','utp','t','Write-O') ("`n[+] "+'Trus'+'ted '+'documen'+'t'+'s'+':')
        foreach (${D`oc} in ${tRustE`D_`Exc`eL_`dOc`Ume`Nts}){
            .("{2}{3}{0}{1}"-f 'u','tput','Write','-O') ((("{2}{0}{1}"-f'0}','doc
','{'))-F [CHAR]36)
    }
    }
    &("{0}{2}{3}{1}"-f'Wri','ut','te-O','utp') "`n"
}