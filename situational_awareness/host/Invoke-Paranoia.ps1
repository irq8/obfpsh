function I`NVo`Ke-p`ArANoIa {
    param(
        [String[]] ${WaT`cHuS`erS},
        [String[]] ${W`AtcHprOCe`Sses},
        [String[]] ${WA`TCh`GRoups}

    )

    ${dEFAU`l`TProC`ESSEs} = @(("{1}{0}{2}" -f 'gr.','taskm','exe'), ("{2}{0}{1}" -f 'c.ex','e','mm'), ("{0}{1}{2}"-f 'wir','eshark','.exe'), ("{3}{1}{2}{0}"-f 'e','.','ex','tcpview'), ("{1}{0}{2}"-f 'mp.','procdu','exe'), ("{0}{2}{1}"-f'proc','p.exe','ex'), ("{0}{2}{3}{1}" -f'procmon','e','.e','x'), ("{0}{2}{1}"-f 'netstat','xe','.e'), ("{2}{0}{1}" -f 'ge','don.exe','pslog'), ("{0}{3}{1}{2}" -f 'logonses','ns.e','xe','sio'), ("{3}{1}{4}{0}{2}" -f'acker.','s','exe','proce','sh'), ("{2}{0}{1}{3}" -f'utor','un','a','s.exe'), ("{3}{1}{2}{0}"-f'c.exe','n','s','autoru'))
    ${wa`TCHpRO`C`Es`seS} = ${WA`TC`HPROces`SeS} + ${deF`A`U`ltPROCeSses}
    ${d`EFAU`lTg`Ro`UPs} = @(("{3}{1}{0}{2}"-f'm','omain Ad','ins','D'))
    ${w`A`Tchg`ROups} = ${W`ATChG`RoU`Ps} + ${defa`Ul`T`Gro`UPS}
    ${gR`ouP`s_MembErs} = @{}

    function gEt_g`R`o`UPmembERs {
        param([String[]] ${gr`ou`Ps})

        ${r`Oot}=([ADSI]"")."D`iS`T`i`NGuIShEDNamE"
        ${e`NUM`D_g`RoUPS} = @{}
        ${Gr`OuPS} | .("{0}{1}" -f 'foreac','h') {
            ${T`o_sEaR`cH} = ${_}
            ${EnU`mD_grO`UPS}.("{0}{1}"-f'A','dd').Invoke(${TO`_s`EarcH}, @())
            ${grO`UP} = [ADSI](("{0}{2}{1}" -f 'LDA','=','P://CN') + ${To_`SEA`RCh} + (', '+"CN=Users,$root"))
            ${gr`oUp}."m`emBEr"|.("{2}{0}{1}" -f 'reac','h','fo') {
                ${eNuMD`_`g`ROuPs}[${tO_Se`A`R`ch}] += ${_}.("{1}{0}"-f 'plit','s').Invoke(",")[0].("{0}{1}" -f'spl','it').Invoke("=")[1]
            }
        }
        return ${enum`D`_groupS}
    }
    
    function pROce`ss_pR`Oc {
        param(${p`ROc},${G`RoUP_m`e`mBERs})
        ${us`ERd`OM} = (${PR`oC}.("{0}{1}{2}"-f 'ge','tOwne','r').Invoke()."dOM`A`In" + "\" + ${p`RoC}.("{0}{1}{2}" -f 'ge','tOwne','r').Invoke()."us`ER").("{1}{0}"-f'r','tolowe').Invoke()
        ${WatCh`U`serS} | &("{1}{0}{2}" -f'e','for','ach') {
            if (${usE`RdOm} -eq ${_}.("{1}{2}{0}"-f'r','tol','owe').Invoke()) {
                ('USER_DETEC'+'TED'+':'+' '+"$userdom "+': '+'')+ ${pr`oc}."n`Ame" + "`n"
            }
            if (${PR`OC}.("{1}{0}{2}" -f 'tO','ge','wner').Invoke()."DoMa`IN".("{1}{0}" -f 'r','tolowe').Invoke() -eq  ${ENv:COM`p`U`TErNamE} -and ${PR`oc}.("{1}{2}{0}" -f 'r','ge','tOwne').Invoke()."u`sEr".("{0}{1}{2}"-f 'tol','owe','r').Invoke() -eq ${_}) {
                ('U'+'SER_'+'DE'+'TE'+'CTED_'+'LOCAL: '+"$userdom "+': '+'')+ ${pr`OC}."na`ME" + "`n"
            }
        }
        foreach (${Gr`O`Up} in ${gRoup_m`EM`BERs}."kE`yS") {
            foreach (${Us`ER} in ${GROup`_`mEmB`e`Rs}[${g`R`OUp}]) {
                if (${PR`Oc}.("{1}{0}{2}"-f 'wn','getO','er').Invoke()."US`eR".("{0}{1}"-f'tolow','er').Invoke() -eq ${us`eR}.("{1}{0}"-f'lower','to').Invoke() -and ${p`RoC}.("{2}{1}{0}" -f'er','tOwn','ge').Invoke()."DoM`A`In" -ne ${EnV:C`O`mpUtEr`NAMe}) {
                    ('USER_DETEC'+'T'+'ED'+'_GRO'+'UP'+':'+' '+"$userdom "+': '+"$group "+':') + ${P`Roc}."Na`mE" + "`n"
                }
            }
        }
        ${W`AtCH`pR`oC`esseS} | .("{0}{1}" -f'f','oreach') {
            if(${pR`Oc}."NA`me".("{1}{0}"-f 'r','tolowe').Invoke() -eq ${_}.("{2}{1}{0}"-f'ower','l','to').Invoke()) {
                ('PROC'+'ESS'+'_DETEC'+'T'+'ED: '+"$userdom "+': '+'') + ${pR`OC}."Na`me" + "`n"
            }
        }
        &("{3}{2}{4}{1}{0}" -f 'ct','bje','et-Wmi','G','O') ("{5}{0}{2}{1}{3}{4}"-f'n32_','a','Logic','l','Disk','Wi') | .("{3}{0}{2}{1}"-f 'here-O','ct','bje','W') {(${_}."dRiv`EtY`PE" -eq 2) -and (${_}."DEVi`CEId" -ne 'A:')} | .('%'){
            if( (${pR`oC}."PA`TH".("{1}{0}" -f'plit','s').Invoke(":")[0]+":").("{0}{1}"-f'tolowe','r').Invoke() -eq ${_}."deVI`ceId") {
                ("{4}{2}{5}{0}{1}{3}{6}" -f 'S_DETE','C','_','T','USB','PROCES','ED: ') + ${p`RoC}."pA`TH"  + "`n"
            }
        }
    }

    ${G`ROuPS_`meMbeRS} = &("{3}{2}{1}{0}"-f'mbers','me','up','get_gro') ${WaTch`Grou`PS}

    
    while(${t`RuE}) {
        &("{0}{1}" -f 'Sle','ep') 3
        &("{2}{1}{0}"-f'ect','WmiObj','Get-') ("{3}{2}{4}{1}{0}"-f's','ces','pr','win32_','o') | &('%'){
            .("{0}{2}{3}{1}" -f'pr','roc','oces','s_p') -proc ${_} -group_members ${g`R`OUPs_MEmb`E`Rs}
        }
    }
}