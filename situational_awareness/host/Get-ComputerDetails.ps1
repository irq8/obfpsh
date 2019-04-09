function gET`-`cOmPUTERDe`T`AiLs
{


    Param(
        [Parameter(maNDaTORy=${fAL`SE})]
        [int]${LI`M`It},
        
        [Parameter(MaNDaTory=${Fa`L`SE})]
        [Switch]
        ${toSTR`i`NG}
    )

    &("{1}{2}{3}{0}{4}"-f 'c','Set-S','tr','i','tMode') -Version 2


    ${SE`C`UrIt`YLoG} = &("{0}{1}{3}{2}" -f'Get','-Ev','Log','ent') -LogName ("{0}{1}" -f'S','ecurity') -Newest ${L`IMiT}
    ${fi`lTe`ReD4624} = &("{0}{3}{1}{4}{2}" -f 'Fi','d','ons','n','-4624Log') ${Sec`UrIt`Y`LOG}
    ${FILTEReD`46`48} = &("{1}{0}{3}{2}"-f'ind-4648L','F','ns','ogo') ${s`e`C`UriTyLOG}
    ${a`PpLoc`KeRl`oGS} = &("{2}{3}{1}{0}" -f'gs','rLo','Find','-AppLocke')
    ${PsLo`gS} = &("{3}{2}{1}{0}{4}" -f 'InP','PSScripts','d-','Fin','SAppLog')
    ${rD`PcLIe`NT`dA`Ta} = &("{4}{5}{3}{0}{2}{1}{6}" -f'PClient','e','Conn','D','Find','-R','ctions')

    if (${t`oStr`INg})
    {
        &("{3}{1}{0}{2}"-f'u','O','tput','Write-') ('E'+'vent '+'I'+'D '+'46'+'24 '+"(Logon):`n")
        &("{1}{2}{0}"-f'put','Wr','ite-Out') ${fI`Lt`ER`ED46`24}."vAlU`es" | &("{0}{1}{2}" -f'Out-Str','i','ng')
        &("{1}{0}{2}" -f'ut','Write-O','put') ('Eve'+'n'+'t '+'ID'+' '+'4648'+' '+'(Explic'+'it'+' '+'Cre'+'de'+'ntial'+' '+"Logon):`n")
        &("{0}{3}{1}{2}" -f 'Wri','e-Ou','tput','t') ${FIlTe`R`ED4`648}."vaL`U`eS" | &("{1}{2}{0}" -f 'g','Out-Stri','n')
        &("{3}{0}{1}{2}" -f 'rite-Ou','t','put','W') ('App'+'Locker'+' '+'Proc'+'ess'+' '+"Starts:`n")
        &("{0}{2}{1}{3}" -f 'W','e','rit','-Output') ${Appl`OcKe`Rl`OGS}."VAL`UeS" | &("{1}{0}{2}" -f 'ut-St','O','ring')
        &("{2}{1}{0}"-f'ut','Outp','Write-') ('Power'+'Sh'+'ell '+'S'+'cr'+'ipt '+"Executions:`n")
        &("{1}{2}{0}" -f 'put','Write-Ou','t') ${PS`l`ogS}."vALU`eS" | &("{2}{1}{0}"-f'g','rin','Out-St')
        &("{0}{1}{2}" -f 'Write-Out','p','ut') ('RDP'+' '+'C'+'lien'+'t '+"Data:`n")
        &("{3}{1}{2}{0}"-f'-Output','it','e','Wr') ${r`d`P`cLIentd`ATa}."val`U`eS" | &("{1}{2}{0}"-f'ring','O','ut-St')
    }
    else
    {
        ${Prop`ERt`i`ES} = @{
            ("{1}{0}{2}{3}"-f'go','Lo','nEve','nt4624') = ${FIL`TEr`ED`4624}."v`Alu`es"
            ("{0}{1}{3}{2}" -f 'Lo','gonEve','48','nt46') = ${fIlTe`R`ED4`648}."val`UES"
            ("{3}{0}{2}{1}{5}{4}" -f'oce','S','ss','AppLockerPr','rt','ta') = ${APPloc`ke`Rlo`Gs}."vA`l`Ues"
            ("{3}{0}{4}{1}{2}"-f 'owerShellS','Sta','rt','P','cript') = ${p`sl`ogs}."v`ALuES"
            ("{2}{0}{1}"-f'tD','ata','RdpClien') = ${Rd`pC`lIEN`TdA`TA}."Va`LUES"
        }

        ${R`eT`UrNO`BJ} = &("{2}{1}{0}"-f't','ew-Objec','N') ("{1}{2}{0}" -f'ject','P','SOb') -Property ${pR`O`Pe`RTiES}
        return ${R`eTU`RNobJ}
    }
}


function fi`ND-`464`8lOGOnS
{

    Param(
        ${s`ecu`RitYlOG}
    )

    ${ExpL`i`CiTL`OgonS} = ${secu`RiT`YL`oG} | &("{1}{0}" -f 'e','Wher') {${_}."I`N`sTaNceiD" -eq 4648}
    ${Re`TU`RnIn`FO} = @{}

    foreach (${EX`pli`ciT`lO`goN} in ${eX`PLIc`i`TLO`gons})
    {
        ${S`UBJe`Ct} = ${Fa`LSe}
        ${aCco`UnTw`H`o`scred`sU`sEd} = ${F`AlSE}
        ${tA`RGE`TSERV`ER} = ${fAl`SE}
        ${S`ouR`Ce`AccouNt`NaMe} = ""
        ${SOUrCeAC`c`OuN`TD`OMaIn} = ""
        ${TAr`GeTA`cCo`U`NtNAme} = ""
        ${ta`R`GE`Tac`CoUNtd`OmAiN} = ""
        ${TaRge`TS`ErvEr} = ""
        foreach (${li`NE} in ${EXP`lIC`i`TLOgON}."m`eSsa`GE" -split ((("{1}{0}" -f'JaZn','JaZr'))  -RePLACe  'JaZ',[cHAR]92))
        {
            if (${L`INe} -cmatch "^Subject:$")
            {
                ${SU`BJe`CT} = ${tR`Ue}
            }
            elseif (${l`iNe} -cmatch "^Account\sWhose\sCredentials\sWere\sUsed:$")
            {
                ${S`UbJECt} = ${FA`L`Se}
                ${A`CCOuNt`wHOSC`Reds`UseD} = ${TR`Ue}
            }
            elseif (${l`iNe} -cmatch ((("{2}{4}{5}{1}{0}{3}"-f'r','erve','^T',':','arget','8WlsS'))."R`EPLA`cE"('8Wl',[STRIng][CHar]92)))
            {
                ${aCc`OUNT`w`HoscRE`ds`USed} = ${f`AlSe}
                ${t`A`Rge`TServEr} = ${t`Rue}
            }
            elseif (${su`B`jECT} -eq ${tR`Ue})
            {
                if (${LI`NE} -cmatch ((("{2}{4}{7}{5}{6}{0}{1}{8}{3}"-f 'ame:0AEs','+(0','0AE','*)','s+','t0AE','sN','Accoun','AES.'))."R`e`PLaCE"(([CHAR]48+[CHAR]65+[CHAR]69),'\')))
                {
                    ${SoUrcEaCCO`U`Nt`NamE} = ${m`A`TChes}[1]
                }
                elseif (${Li`NE} -cmatch ((("{6}{10}{1}{5}{2}{3}{11}{8}{9}{0}{7}{4}"-f'Os','s+Ac','un','t','S.*)','co','9Z','+(9ZO','m','ain:9Z','O','9ZOsDo')).("{0}{1}{2}"-f 'rE','Pl','AcE').Invoke('9ZO','\')))
                {
                    ${sOUr`ceAC`CoUN`TDomAIn} = ${mAtc`hes}[1]
                }
            }
            elseif (${AC`cO`UnTwhoScreds`UsED} -eq ${t`RUE})
            {
                if (${LI`Ne} -cmatch ((("{5}{4}{2}{0}{9}{3}{1}{6}{7}{8}" -f 'ounteun',':','+Acc','ame','ns','eu','euns+(eunS.','*',')','sN'))."rePL`ACe"(([cHar]101+[cHar]117+[cHar]110),'\')))
                {
                    ${targeTaccoU`N`T`Na`Me} = ${maT`cH`eS}[1]
                }
                elseif (${Li`Ne} -cmatch ((("{3}{7}{4}{2}{0}{5}{1}{6}" -f 'ain:{0}s+','S.*','{0}sDom','{0}s','Account','({0}',')','+')) -f[chaR]92))
                {
                    ${TAr`GET`AcCouNtd`oMaIn} = ${M`AtcH`eS}[1]
                }
            }
            elseif (${t`ARget`SE`RVeR} -eq ${T`RuE})
            {
                if (${Li`NE} -cmatch ((("{9}{4}{8}{1}{0}{2}{7}{10}{6}{5}{3}" -f'r','tFoGsSe','verFoGsName:FoG',')','oGs','*','S.','s+(Fo','+Targe','F','G'))  -cRepLAcE'FoG',[ChAr]92))
                {
                    ${TAR`Get`sErV`ER} = ${m`A`TCHes}[1]
                }
            }
        }

        
        if (-not (${t`ARge`TACCO`U`NTNAme} -cmatch ("{0}{1}" -f '^DWM','-.*') -and ${TA`RgetA`C`c`OunTdom`AiN} -cmatch "^Window\sManager$"))
        {
            ${k`ey} = ${SOUrCEAcC`oUNT`NA`ME} + ${S`our`cEaccOunT`D`O`MaIN} + ${ta`RG`EtAc`c`ount`NAme} + ${tARgE`Tacc`O`Un`TD`oMaIN} + ${T`Ar`Ge`T`sERvER}
            if (-not ${RE`T`UR`NiNFO}.("{0}{1}{2}" -f'Cont','ainsK','ey').Invoke(${K`EY}))
            {
                ${prOpe`R`T`ieS} = @{
                    ("{1}{0}{2}"-f'o','L','gType') = 4648
                    ("{1}{0}{2}"-f 'rc','LogSou','e') = ("{2}{0}{1}" -f't','y','Securi')
                    ("{1}{0}{4}{3}{2}"-f 'r','Sou','me','ntNa','ceAccou') = ${SoU`Rc`EAccouNT`NAMe}
                    ("{0}{3}{1}{2}" -f'Sourc','inNa','me','eDoma') = ${sOuRCEA`CcoUnT`D`O`M`AIn}
                    ("{0}{2}{1}{5}{3}{4}"-f'Target','oun','Acc','a','me','tN') = ${Ta`R`getAcCOunt`N`AmE}
                    ("{2}{3}{4}{1}{0}"-f 'Name','Domain','T','arge','t') = ${tarGeT`AC`COun`T`DOmain}
                    ("{0}{3}{2}{1}" -f 'Ta','er','Serv','rget') = ${T`A`RGEtServ`eR}
                    ("{1}{0}"-f'ount','C') = 1
                    ("{0}{1}"-f 'T','imes') = @(${ExP`licI`TLo`goN}."tImEG`ene`RAt`ed")
                }

                ${resU`lT`o`BJ} = &("{1}{3}{0}{2}" -f 'bje','Ne','ct','w-O') ("{0}{1}{2}" -f 'PSObj','e','ct') -Property ${PR`o`PeR`Ties}
                ${r`e`TU`RniNfO}.("{0}{1}" -f 'A','dd').Invoke(${K`eY}, ${rE`SUlt`obJ})
            }
            else
            {
                ${Re`T`U`RnInFo}[${K`ey}]."c`ount"++
                ${rETU`R`NiN`FO}[${K`ey}]."t`imES" += ,${EXPLIc`It`L`OGOn}."TIm`EG`Enera`T`ED"
            }
        }
    }

    return ${Return`IN`FO}
}

function f`In`D-4624Lo`gOnS
{

    Param (
        ${sE`C`Ur`itylOg}
    )

    ${loG`o`Ns} = ${Se`C`Uri`TYlog} | &("{0}{1}" -f 'Whe','re') {${_}."i`N`STance`Id" -eq 4624}
    ${ReT`UrNIn`Fo} = @{}

    foreach (${lO`G`ON} in ${L`Og`ONS})
    {
        ${sU`BJ`e`cTs`EcTIOn} = ${FAL`SE}
        ${NEwLOgoNsE`C`TI`ON} = ${f`ALse}
        ${N`Et`w`Or`kInf`O`R`mAtIOnseCT`ION} = ${FA`lSe}
        ${A`cCo`UNTnAMe} = ""
        ${aCCoU`N`Tdo`maIN} = ""
        ${L`ogOnt`ype} = ""
        ${n`EWl`oGo`N`Ac`CO`UNtNAMe} = ""
        ${n`EwLo`g`OnacCoU`N`TDomaIN} = ""
        ${woRks`Ta`TioNn`AMe} = ""
        ${soURc`EnE`T`WOR`ka`d`dress} = ""
        ${soU`R`C`EPORt} = ""

        foreach (${L`inE} in ${lo`gON}."mESs`AgE" -Split ((("{1}{2}{0}"-f '5Jn','o5','Jro'))-RePlAcE([ChaR]111+[ChaR]53+[ChaR]74),[ChaR]92))
        {
            if (${l`ine} -cmatch "^Subject:$")
            {
                ${sU`BjEC`TSeCT`ion} = ${T`RUe}
            }
            elseif (${LI`NE} -cmatch ((("{0}{1}{2}{3}{4}"-f '^Logonhr','6sType:h','r6s+','(hr6','S.*)')) -replace 'hr6',[cHar]92))
            {
                ${lOgon`T`ype} = ${mAT`Ch`Es}[1]
            }
            elseif (${LI`NE} -cmatch "^New\sLogon:$")
            {
                ${sUbjEctS`Ec`T`iON} = ${FA`LSE}
                ${new`lo`gONSe`c`T`IoN} = ${T`RUE}
            }
            elseif (${l`Ine} -cmatch "^Network\sInformation:$")
            {
                ${nEw`l`oG`ONseCTion} = ${fa`LSe}
                ${NetWo`R`k`I`NFoRM`AtIO`NSE`cti`On} = ${T`RUE}
            }
            elseif (${sU`BJE`Ct`seC`TION})
            {
                if (${LI`NE} -cmatch ((("{2}{3}{1}{4}{0}{5}{6}" -f'D','+','^','D3ys','AccountD3ysName:D3ys+(','3y','S.*)')).("{1}{2}{0}" -f 'e','rePL','Ac').Invoke('D3y','\')))
                {
                    ${aCCO`UNT`NAmE} = ${M`ATCh`Es}[1]
                }
                elseif (${l`iNE} -cmatch ((("{8}{2}{7}{5}{0}{4}{1}{3}{6}"-f 'sHs+(','S','3','.*','3sH','ain:3',')','sHs+Account3sHsDom','^'))."re`PL`AcE"(([cHar]51+[cHar]115+[cHar]72),[STRing][cHar]92)))
                {
                    ${acCo`Un`T`D`OmAiN} = ${m`A`TCHES}[1]
                }
            }
            elseif (${n`ewLO`gONs`eCt`iOn})
            {
                if (${L`INE} -cmatch ((("{6}{3}{1}{5}{0}{8}{2}{4}{7}{9}"-f 'ame:DC','ountD','s+','Acc','(','COsN','^DCOs+','DCO','O','S.*)'))  -CRePLaCe'DCO',[CHAr]92))
                {
                    ${nEwL`o`gOn`ACCoUNT`N`A`Me} = ${M`AT`cHEs}[1]
                }
                elseif (${Li`NE} -cmatch ((("{0}{1}{6}{7}{3}{2}{8}{4}{5}" -f'^{0','}s','}s','nt{0','}s+({0}S','.*)','+Acco','u','Domain:{0'))  -F[chAr]92))
                {
                    ${ne`WL`O`GoNaC`COuNT`dOMaiN} = ${mat`cHES}[1]
                }
            }
            elseif (${netwORkinF`ORmat`IoNs`E`cTI`On})
            {
                if (${li`NE} -cmatch ((("{6}{4}{5}{2}{8}{7}{0}{1}{3}" -f'U','E','9UEs','S.*)','+Workstati','on','^9UEs','UEs+(9','Name:9'))."REPla`cE"(([char]57+[char]85+[char]69),[sTrING][char]92)))
                {
                    ${W`oRKST`ATionna`Me} = ${mAT`chES}[1]
                }
                elseif (${L`ine} -cmatch ((("{2}{3}{4}{0}{8}{5}{6}{1}{7}" -f 'rce{','{0}sAddre','^{','0}s+','Sou','w','ork','ss:{0}s+({0}S.*)','0}sNet')) -f  [cHar]92))
                {
                    ${sO`U`RC`enetW`OrkAd`Dr`esS} = ${M`ATc`HES}[1]
                }
                elseif (${lI`NE} -cmatch ((("{6}{7}{1}{0}{3}{4}{2}{5}"-f 'o','Ts+S','N','ur','ceYNTsPort:Y','Ts+(YNTS.*)','^','YN'))."R`epLA`Ce"('YNT',[STRING][ChaR]92)))
                {
                    ${s`OurCep`orT} = ${ma`T`chEs}[1]
                }
            }
        }

        
        if (-not (${NE`W`l`o`Gonacc`ountDOmAIn} -cmatch ((("{3}{2}{1}{0}" -f'ITY','HOR','{0}sAUT','NT'))-f [ChaR]92) -or ${nEWL`O`G`oN`AcCoUnTd`oMAin} -cmatch ((("{3}{2}{0}{1}" -f 'Orss','Manager','w','Windo'))."REPl`AcE"('Ors',[StRing][char]92))))
        {
            ${k`EY} = ${aCcoU`N`TnAMe} + ${AC`COuN`TdOmAIn} + ${nEWLo`gOnAc`CO`U`NtNAmE} + ${NeWlO`go`N`A`ccOU`NtdoMaiN} + ${L`oG`o`NTYPe} + ${wOrkSt`AT`I`OnNaMe} + ${SoU`RcEne`TwO`R`KADD`RE`Ss} + ${So`UrC`epORt}
            if (-not ${R`Etur`NiNFo}.("{3}{1}{0}{2}" -f 'sK','in','ey','Conta').Invoke(${K`eY}))
            {
                ${p`R`opeRtIEs} = @{
                    ("{0}{1}" -f 'Lo','gType') = 4624
                    ("{1}{2}{0}"-f 'e','LogSour','c') = ("{1}{2}{0}" -f'y','Se','curit')
                    ("{1}{2}{0}{3}{4}"-f 'ce','So','ur','Ac','countName') = ${AcCOuN`T`Na`mE}
                    ("{2}{0}{4}{3}{1}"-f'ou','ame','S','N','rceDomain') = ${Ac`CO`UN`TDo`MAIN}
                    ("{3}{2}{0}{1}" -f 'onAcc','ountName','g','NewLo') = ${NEw`lO`GONAccOu`NTnAme}
                    ("{0}{5}{3}{2}{4}{1}" -f 'Ne','AccountDomain','g','o','on','wL') = ${neW`Lo`GonA`cc`oU`NtdoMAIN}
                    ("{1}{2}{0}"-f'nType','L','ogo') = ${L`o`gO`NTyPE}
                    ("{4}{1}{3}{2}{0}" -f'ationName','or','st','k','W') = ${wor`KSt`AtIO`Nn`AMe}
                    ("{4}{6}{5}{0}{3}{1}{2}" -f 'd','s','s','dre','SourceNetwor','A','k') = ${SOU`R`cE`NeTwoRK`ADD`REss}
                    ("{3}{0}{2}{1}"-f'ourc','rt','ePo','S') = ${S`o`URCE`PoRt}
                    ("{0}{1}"-f 'Cou','nt') = 1
                    ("{1}{0}"-f'es','Tim') = @(${lOG`On}."tiMegENE`RA`TEd")
                }

                ${re`suLT`obJ} = &("{1}{2}{0}"-f '-Object','Ne','w') ("{1}{2}{0}"-f 'ct','PS','Obje') -Property ${pRoPe`Rt`i`es}
                ${R`E`TUrniNfO}.("{1}{0}" -f 'dd','A').Invoke(${k`Ey}, ${rEsu`lto`BJ})
            }
            else
            {
                ${rE`T`UrNi`NfO}[${k`ey}]."COU`NT"++
                ${r`EtUr`N`info}[${k`ey}]."tI`mEs" += ,${L`oG`ON}."TI`meGeNEr`A`TEd"
            }
        }
    }

    return ${RE`T`URN`iNfO}
}


function f`In`D-aPPlO`cKerLogs
{

    ${RETu`R`Ni`NfO} = @{}

    ${a`ppLo`c`keRlOgS} = &("{0}{1}{3}{2}" -f 'Get-Win','Ev','nt','e') -LogName ("{4}{3}{1}{5}{6}{0}{2}" -f 'EXE ','s','and DLL','t-Window','Microsof','-AppLocker','/') -ErrorAction ("{2}{1}{4}{0}{3}" -f'u','yC','Silentl','e','ontin') | &("{0}{1}" -f 'Wh','ere') {${_}."i`d" -eq 8002}

    foreach (${l`oG} in ${A`p`pL`OcKerLOgS})
    {
        ${s`id} = &("{2}{1}{0}"-f 'ect','-Obj','New') ("{6}{5}{0}{7}{3}{1}{2}{4}" -f'.Pr','pal.SecurityIdenti','fi','i','er','em.Security','Syst','inc')(${l`Og}."pr`OpE`RTies"[7]."VAl`Ue")
        ${Us`eRN`AMe} = ${S`id}."TraNs`la`TE"( [System.Security.Principal.NTAccount])

        ${E`xEn`AME} = ${l`og}."prOpE`RT`I`es"[10]."va`Lue"

        ${k`Ey} = ${u`S`ERNA`ME}.("{0}{1}{2}"-f 'T','oSt','ring').Invoke() + ("{1}{0}"-f':',':::') + ${eXENA`Me}

        if (!${RE`T`UR`NInfo}.("{0}{1}{2}{3}" -f 'C','ont','ainsK','ey').Invoke(${K`EY}))
        {
            ${PR`op`ER`TIeS} = @{
                ("{1}{0}"-f 'e','Ex') = ${EXen`A`mE}
                ("{1}{0}" -f'er','Us') = ${uSE`R`NaMe}."v`ALue"
                ("{0}{1}" -f'Cou','nt') = 1
                ("{0}{1}" -f 'Tim','es') = @(${L`Og}."t`Ime`CRe`Ated")
            }

            ${i`Tem} = &("{0}{1}{2}" -f 'Ne','w-O','bject') ("{1}{2}{0}" -f 't','PS','Objec') -Property ${P`RoP`erties}
            ${Ret`UR`Ni`NFo}.("{0}{1}" -f 'Ad','d').Invoke(${k`eY}, ${I`TeM})
        }
        else
        {
            ${R`et`URNINfo}[${k`Ey}]."Cou`NT"++
            ${ret`Urn`iN`FO}[${k`ey}]."TIm`Es" += ,${L`OG}."T`imEcREA`Ted"
        }
    }

    return ${RE`TU`RNI`Nfo}
}


Function Fin`D`-PSsCRiPTS`INPSA`pP`lOG
{

    ${rETu`R`NI`NFO} = @{}
    ${L`OgS} = &("{3}{2}{1}{0}"-f't','n','inEve','Get-W') -LogName ("{4}{8}{1}{7}{5}{0}{3}{6}{9}{2}{10}" -f'Pow','osoft-Wind','perati','er','Mi','s-','Sh','ow','cr','ell/O','onal') -ErrorAction ("{3}{1}{2}{0}" -f'inue','il','entlyCont','S') | &("{1}{0}"-f're','Whe') {${_}."ID" -eq 4100}

    foreach (${L`Og} in ${L`oGS})
    {
        ${Co`N`T`A`insScR`iPtnAmE} = ${f`ALSE}
        ${LOgdE`TAi`ls} = ${l`OG}."mE`S`SAGE" -split "`r`n"

        ${f`Ou`NDScRiPT`NA`me} = ${F`Al`sE}
        foreach(${li`NE} in ${l`Og`DeTa`ilS})
        {
            if (${l`iNE} -imatch ((("{0}{10}{1}{7}{8}{4}{3}{5}{6}{9}{2}" -f'^{0}s*Scrip','{0}','s(.+)','e{','m','0}s=','{0','sN','a','}','t')) -f[cHAR]92))
            {
                ${SC`R`I`PTNAmE} = ${mAT`cH`es}[1]
                ${fOUnDSc`RI`pT`NAmE} = ${tr`UE}
            }
            elseif (${l`InE} -imatch ((("{1}{0}{4}{2}{3}"-f 's','^l4F','4Fs(.','*)','*Userl4Fs=l'))-rEpLaCE([cHAR]108+[cHAR]52+[cHAR]70),[cHAR]92))
            {
                ${us`eR} = ${MaT`c`HEs}[1]
            }
        }

        if (${founDSCri`p`Tna`ME})
        {
            ${k`Ey} = ${sc`R`iptn`AMe} + ("{0}{1}" -f ':::',':') + ${uS`ER}

            if (!${rE`T`URNInFO}.("{0}{1}{2}" -f 'Con','ta','insKey').Invoke(${K`ey}))
            {
                ${p`ROP`ERties} = @{
                    ("{2}{1}{0}"-f 'Name','ipt','Scr') = ${s`crIPTnA`me}
                    ("{1}{0}" -f 'ame','UserN') = ${us`eR}
                    ("{1}{0}" -f 't','Coun') = 1
                    ("{1}{0}"-f'mes','Ti') = @(${l`Og}."TImeCR`e`AteD")
                }

                ${it`em} = &("{2}{3}{1}{0}"-f 't','c','N','ew-Obje') ("{0}{2}{1}"-f'PSO','ct','bje') -Property ${Pr`Op`eRt`Ies}
                ${reTU`Rn`InFo}.("{1}{0}" -f 'dd','A').Invoke(${K`EY}, ${i`TEm})
            }
            else
            {
                ${RE`TUrN`iNfO}[${k`eY}]."cO`UNT"++
                ${rETUR`Ni`NFo}[${K`EY}]."TI`meS" += ,${l`og}."T`i`meC`REaTEd"
            }
        }
    }

    return ${r`e`T`URninfo}
}


Function f`Ind-RdpClI`ENT`C`oNNec`Ti`oNs
{

    ${ReT`U`Rn`inFo} = @{}

    &("{1}{0}{2}" -f'Driv','New-PS','e') -Name ("{1}{0}"-f 'U','HK') -PSProvider ("{0}{1}"-f'R','egistry') -Root ("{0}{4}{3}{5}{1}{2}"-f 'R','EY_US','ERS','stry:','egi',':HK') | &("{1}{0}" -f'ull','Out-N')

    
    ${u`sE`RS} = &("{4}{1}{0}{2}{3}" -f 'ildI','t-Ch','te','m','Ge') -Path ((("{0}{1}{3}{2}"-f 'H','KU:','0}','{'))-f [chaR]92)
    foreach (${Us`er`sid} in ${U`S`Ers}."P`sChIlD`N`AME")
    {
        ${Se`RVe`RS} = &("{1}{0}{3}{2}" -f 't-Ch','Ge','Item','ild') "HKU:\$($UserSid)\Software\Microsoft\Terminal Server Client\Servers " -ErrorAction ("{3}{0}{2}{4}{1}" -f 'lyC','e','on','Silent','tinu')

        foreach (${SERv`Er} in ${sE`Rv`ers})
        {
            ${s`erV`Er} = ${S`erVer}."pSc`h`ILdn`AME"
            ${uSERN`AmeH`INt} = (&("{2}{3}{1}{4}{0}"-f 'rty','ro','Get-','ItemP','pe') -Path "HKU:\$($UserSid)\Software\Microsoft\Terminal Server Client\Servers\$($Server) ")."uSeRNA`me`hi`NT"
                
            ${k`EY} = ${u`SeRsiD} + ("{1}{0}"-f ':::',':') + ${SER`V`ER} + ("{0}{1}"-f'::','::') + ${Us`Er`N`AmEhInT}

            if (!${REt`U`RNIn`Fo}.("{2}{0}{3}{1}" -f'tains','y','Con','Ke').Invoke(${K`EY}))
            {
                ${s`idO`BJ} = &("{0}{3}{2}{1}" -f'New-O','ct','je','b') ("{7}{2}{0}{10}{1}{9}{3}{4}{5}{6}{8}" -f 'ecurit','nc','.S','pal.','Secu','rityIde','nti','System','fier','i','y.Pri')(${U`SEr`sID})
                ${U`ser} = (${Sid`oBj}."Tr`ANSl`AtE"([System.Security.Principal.NTAccount]))."vaL`Ue"

                ${pR`OPe`R`TIEs} = @{
                    ("{1}{2}{0}{3}" -f 'tUse','Curre','n','r') = ${u`SEr}
                    ("{0}{1}"-f'Serve','r') = ${S`ERv`ER}
                    ("{0}{1}{3}{2}" -f 'U','s','nt','ernameHi') = ${uSER`NA`ME`H`iNt}
                }

                ${i`TEM} = &("{1}{0}{2}" -f'ew','N','-Object') ("{0}{1}{2}" -f'P','SO','bject') -Property ${pr`OPer`TiEs}
                ${re`TURNIN`Fo}.("{1}{0}"-f 'dd','A').Invoke(${K`Ey}, ${i`TeM})
            }
        }
    }

    return ${Ret`URNIN`FO}
}