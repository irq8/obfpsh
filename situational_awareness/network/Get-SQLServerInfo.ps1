 $MiE7H9  =[TyPE]("{1}{4}{0}{2}{3}" -F 'o','SySteM','N','VERter','.biTc')  ;   SV  ('kPu2'+'a')  ([Type]("{0}{1}"-f'cOn','vErt')) ;  Function GEt-`COMPUT`eRNAmEFRoM`i`Nst`ANce {
    [CmdletBinding()]
    Param(          
        [Parameter(mANDaTORy = ${Fa`lSe},
        HeLPmEssaGe = {"{1}{2}{4}{0}{3}" -f'instanc','S','QL S','e.','erver '})]
        [string]${i`N`StA`NCE}
    ) 
    If (${iN`stAncE}){${COMput`e`RnaME} = ${INST`A`Nce}.("{1}{0}" -f't','spli').Invoke('\')[0].("{0}{1}" -f's','plit').Invoke(',')[0]}
    else{${Com`putER`Na`mE} = ${EnV`:`CoMPUternA`ME}}
    Return ${com`PUteR`NA`Me}
}

Function  GET-`SQlC`o`N`NectIoNoBJECt {
    [CmdletBinding()]
    Param(
        [Parameter(mAnDATOrY = ${F`AlSe},
        HelPmesSAgE = {"{5}{10}{11}{4}{7}{6}{3}{1}{2}{9}{8}{0}{12}"-f'wit','co','unt to a','n ac','r do','SQL Ser','i','ma','e ','uthenticat','v','er o','h.'})]
        [string]${usEr`NA`mE},
        [Parameter(mAnDATory = ${FA`L`se},
        HElpmesSAGE = {"{13}{5}{11}{16}{9}{15}{12}{4}{8}{14}{1}{0}{7}{6}{2}{10}{3}" -f' ','o','icate','th.','wo','QL Ser','uthent','a','rd','oun',' wi','ver or domain ','pass','S',' t','t ','acc'})]
        [string]${P`AS`S`word},
        [Parameter(MANdAToRy = ${f`ALSe},
        heLpMESsaGE = {"{4}{6}{5}{2}{1}{0}{3}" -f'nnecti','ce to co','instan','on to.','SQL','ver ',' Ser'})]
        [string]${in`stAN`Ce},
        [Parameter(mAnDAtORy = ${f`AlSe},
        hELpMEsSaGe = {"{2}{4}{0}{1}{3}{6}{5}{7}" -f' ','Administr','D','ator','edicated','ection (D',' Conn','AC).'})]
        [Switch]${d`Ac},
        [Parameter(MAnDATory = ${f`AlSE},
        heLPmESSAGe = {"{3}{6}{8}{2}{1}{4}{7}{5}{0}"-f '.','abase ','lt dat','Def','to co','to','a','nnect ','u'})]
        [String]${DATaB`A`se},
        [Parameter(MAndatORy = ${Fa`lsE},
        hELPMESsAge = {"{1}{0}{2}{3}"-f'nnecti','Co','on',' timeout.'})]
        [string]${t`ime`Out} = 1
    )
    Begin {           
        if(${d`Ac}){${d`AC`conN} = ("{0}{1}"-f 'A','DMIN:')}else{${daC`c`Onn} = ''}
        if(-not ${Da`Ta`BaSE}){${DaTAB`ASE} = ("{1}{0}{2}" -f'e','Mast','r')}
    } Process {
        if (-not ${InS`T`AncE}) {
            ${I`Ns`TANce} = ${EN`V:co`m`P`UteRnAme}
        }
        ${c`O`N`NECtiON} = &("{0}{2}{1}"-f'New-','bject','O') -TypeName ("{1}{6}{4}{5}{0}{2}{3}" -f'Clien','Syst','t.SqlCo','nnection','a.S','ql','em.Dat')
        if(-not ${US`eR`NAme}) {
            ${aUTh`EnTI`Ca`TIoN`TyPe} = ("{0}{4}{1}{2}{6}{5}{3}"-f'C','rrent ','Wind','entials','u','ws Cred','o')
            ${Co`NN`eCtiOn}."CONn`ECtIo`NS`TrInG" = ("Server=$DacConn$Instance;Database=$Database;Integrated "+'Security'+'=S'+'SPI;C'+'onnectio'+'n '+'Ti'+'meout'+'=1')
        }
        if (${U`se`RNA`ME} -like "*\*") {
            ${AUTh`Enti`ca`TIo`NtyPe} = ("{1}{0}{2}{4}{3}"-f 'do','Provided Win','ws Cre','tials','den')
            ${COn`Nec`Tion}."cONn`e`ctio`NsTrINg" = ("Server=$DacConn$Instance;Database=$Database;Integrated "+"Security=SSPI;uid=$Username;pwd=$Password;Connection "+"Timeout=$TimeOut")
        }
        if ((${U`sE`RNaMe}) -and (${uSE`R`NaMe} -notlike "*\*")) {
            ${a`U`THentI`CAtionty`pe} = ("{0}{1}{4}{3}{2}{5}" -f 'P','rovid','QL','d S','e',' Login')
            ${cOn`NEC`TIoN}."c`oNNE`c`TIOnstRI`Ng" = ("Server=$DacConn$Instance;Database=$Database;User "+"ID=$Username;Password=$Password;Connection "+"Timeout=$TimeOut")
        }
        return ${cON`N`eCTi`ON}
    } End {                
    }
}

Function GE`T`-S`QlConN`Ec`TIONT`est {
    [CmdletBinding()]
    Param(
        [Parameter(mAndaTory = ${fal`Se},
        HelpMESsagE = {"{1}{12}{2}{6}{4}{9}{7}{3}{0}{11}{5}{10}{8}"-f 'nt','SQ',' ','to authe','omain a','ate w','or d','count ','th.','c','i','ic','L Server'})]
        [string]${u`Se`RnAMe},
        [Parameter(MaNDatory = ${fAL`SE},
        HeLPmEsSagE = {"{5}{3}{8}{6}{1}{9}{2}{0}{4}{7}" -f 'r','o','nt passwo','Server','d to authent','SQL ','omain acc','icate with.',' or d','u'})]
        [string]${p`AS`sWoRD},
        [Parameter(manDaTOrY = ${FA`lse},
        HELpmESSaGe = {"{3}{1}{6}{5}{4}{8}{0}{2}{7}" -f 'onnec','e','tion t','SQL S','to','tance ','rver ins','o.',' c'})]
        [string]${iNSTA`NCE},
        [Parameter(MandaToRy = ${f`Alse},
        helPmEsSAGE = {"{2}{0}{1}{7}{5}{4}{6}{3}" -f ' Dedicated',' ','Connect using','.','nect','on','ion','Admin C'})]
        [Switch]${d`Ac},
        [Parameter(MAndatorY = ${f`AL`se},
        heLPmEssaGe = {"{1}{0}{4}{5}{8}{3}{2}{7}{6}"-f'lt','Defau','o c','e t',' da','ta','o.','onnect t','bas'})]
        [String]${d`AtaB`ASe},
        [Parameter(MANDATORy = ${fa`L`se},
        hELPMeSsAGE = {"{3}{0}{1}{4}{2}{5}"-f'nnecti','on ','eout','Co','tim','.'})]
        [string]${TimE`o`Ut}
    )
    Begin {
        ${TB`lREs`Ults} = &("{0}{1}{2}" -f'New-','Obj','ect') -TypeName ("{1}{4}{3}{5}{2}{0}"-f 'ataTable','System','.D','Da','.','ta')
        ${nu`ll} = ${t`BlRES`Ul`TS}."coLuM`Ns".("{0}{1}"-f 'A','dd').Invoke(("{2}{0}{1}"-f 'mputerNa','me','Co'))
        ${Nu`ll} = ${TbLres`Ul`TS}."Co`lu`mNs".("{1}{0}" -f'd','Ad').Invoke(("{2}{0}{1}"-f 'c','e','Instan'))
        ${Nu`ll} = ${TBLRE`S`U`LtS}."C`oLumNs".("{0}{1}"-f 'Ad','d').Invoke(("{1}{0}" -f'tus','Sta'))
    } Process {
        ${cOMP`UTE`Rname} = &("{5}{1}{6}{2}{0}{3}{4}"-f 'omIn','o','terNameFr','s','tance','Get-C','mpu') -Instance ${In`StAn`Ce}
        if(-not ${iN`ST`ANcE}) {
            ${i`NstA`N`Ce} = ${E`Nv`:`COMP`UTeRna`ME}
        }
        if(${D`AC}) {
            ${COnNE`Cti`On} = &("{2}{3}{1}{0}{4}"-f 'O','tion','Get-SQLConn','ec','bject') -Instance ${i`NstAncE} -Username ${UsER`N`AmE} -Password ${P`ASS`WORd} -DAC -TimeOut ${t`iM`EOuT} -Database ${DA`T`ABase}
        } else {
            ${c`oNNeCT`ion} = &("{3}{1}{0}{2}"-f'n','o','Object','Get-SQLConnecti') -Instance ${I`NStA`NCE} -Username ${usEr`Na`mE} -Password ${pAs`s`worD} -TimeOut ${t`I`mEOUT} -Database ${DaT`Aba`SE}
        }
        try {
            ${COnNE`CTI`On}.("{1}{0}" -f 'en','Op').Invoke()
            ${N`UlL} = ${t`B`lREsuLtS}."r`owS".("{0}{1}" -f'Ad','d').Invoke("$ComputerName","$Instance",("{1}{0}{2}"-f 'l','Accessib','e'))
            ${co`N`NE`CtIoN}.("{1}{0}" -f'se','Clo').Invoke()
            ${COn`NecTi`On}.("{0}{1}" -f 'D','ispose').Invoke()
        } catch {
            ${ERroR`m`eSsa`gE} = ${_}."E`XCept`ION"."m`esSa`GE"
            ("$Instance "+': '+'Conne'+'c'+'tio'+'n '+'Fai'+'l'+'ed.')
            ('Error'+': '+"$ErrorMessage")
        }
            ${nU`LL} = ${tBl`RE`Sults}."RO`WS".("{0}{1}" -f'A','dd').Invoke("$ComputerName","$Instance",("{2}{3}{1}{0}"-f'ble','i','Not Acc','ess'))
    } End {
        ${TBlR`eSu`lTS}
    }
}

Function  GeT-sQLsE`S`Si`on {
    [CmdletBinding()]
    Param(
        [Parameter(mANDATORY = ${f`Al`sE},
        HelPmeSSAge = {"{5}{1}{2}{3}{0}{8}{6}{4}{9}{10}{7}" -f 'un','do','ma','in acco','to a','SQL Server or ',' ',' with.','t','uthen','ticate'})]
        [string]${uS`ernAmE},
        [Parameter(maNdaTORy = ${Fa`LsE},
        HElpmessAGE = {"{9}{6}{4}{1}{10}{0}{2}{8}{3}{5}{7}" -f'rd ','u','to authen','a','acco','t',' domain ','e with.','tic','SQL Server or','nt passwo'})]
        [string]${Pa`sSwo`Rd},
        [Parameter(mandaToRY = ${Fa`lSe},
        HELpmesSAGe = {"{4}{0}{2}{1}{5}{6}{3}" -f 'Q','n','L Server insta','nnection to.','S','ce ','to co'})]
        [string]${iN`sTAN`CE},
        [Parameter(manDATORy = ${fA`Lse},
        HELpmESSAgE = {"{3}{0}{1}{2}" -f'i','ncipal','Name.','Pr'})]
        [string]${p`RIncIP`AL`NAME}
    )
    Begin {
        ${tblS`E`SsIonS} = &("{2}{1}{0}"-f 't','w-Objec','Ne') -TypeName ("{3}{2}{0}{1}{5}{4}" -f'ata.','D','m.D','Syste','ble','ataTa')
        ${n`UlL} = ${T`B`Ls`esSiONs}."C`oLumnS".("{1}{0}" -f'dd','A').Invoke(("{2}{1}{0}" -f'e','omputerNam','C'))
        ${N`Ull} = ${tB`LS`eSSIO`Ns}."COL`U`MnS".("{1}{0}" -f'dd','A').Invoke(("{1}{0}{2}" -f 'sta','In','nce'))
        ${NU`Ll} = ${tBlSE`S`siOnS}."coLu`Mns".("{0}{1}" -f'A','dd').Invoke(("{0}{1}{2}"-f'Princ','ipalS','id'))
        ${N`Ull} = ${t`Bl`seSsiONs}."c`olUm`Ns".("{0}{1}"-f 'A','dd').Invoke(("{3}{2}{1}{0}"-f 'palName','i','c','Prin'))
        ${N`Ull} = ${TbLsE`s`sioNS}."co`lU`mNS".("{0}{1}"-f'Ad','d').Invoke(("{2}{0}{3}{1}{4}"-f 'r','Pri','O','iginal','ncipalName'))
        ${nu`Ll} = ${T`Bl`seS`sionS}."COl`U`Mns".("{1}{0}"-f'dd','A').Invoke(("{1}{2}{0}"-f 'nId','S','essio'))
        ${nu`Ll} = ${TB`lS`eS`sIons}."C`ol`UmnS".("{1}{0}" -f 'd','Ad').Invoke(("{2}{0}{3}{1}" -f 'ionStar','me','Sess','tTi'))
        ${n`UlL} = ${tBl`sE`SsI`Ons}."cO`lu`mnS".("{0}{1}"-f'Ad','d').Invoke(("{0}{2}{1}"-f 'S','nTime','essionLogi'))
        ${nU`Ll} = ${tbLS`E`Ssi`OnS}."c`o`lUMns".("{1}{0}"-f 'dd','A').Invoke(("{0}{1}{2}{3}"-f 'S','ession','Stat','us'))
        if(${PriN`CiP`A`LnaME}) {
            ${P`Ri`N`CiPAln`A`mEF`ilTer} = (' '+'and'+' '+'login_'+'nam'+'e '+'li'+'ke '+"'$PrincipalName'")
        } else {
            ${P`RinCIP`ALnamef`IL`Ter} = ''
        }
    } Process {
        ${c`Om`PUTeRN`AmE} = &("{2}{6}{4}{7}{5}{3}{1}{0}" -f'nce','ta','Get-','rNameFromIns','p','te','Com','u') -Instance ${iN`STA`NCe}
        if(-not ${IN`StaN`Ce}) {
            ${iNs`T`AnCE} = ${En`V`:`cO`mpUteRnamE}
        }
        ${tEstcoNn`e`Ct`ioN} = &("{1}{6}{5}{0}{2}{4}{3}" -f'onne','Get','cti','st','onTe','QLC','-S') -Instance ${InS`T`AnCE} -Username ${USE`R`NaMe} -Password ${PAs`Sw`o`Rd} | &('?') -FilterScript {
            ${_}."St`AtUS" -eq ("{1}{0}{2}"-f'essibl','Acc','e')
        }
        if(-not ${TEs`Tconn`e`Ct`Ion}) {
            ("$Instance "+': '+'Co'+'n'+'nect'+'ion '+'Fai'+'led.')
            return
        }
        ${QUE`Ry} = (' '+' '+'U'+'SE '+'m'+'as'+'te'+'r;
 '+' '+' '+' '+' '+' '+' '+' '+' '+' '+' '+' '+'SELECT'+' '+' '+"'$ComputerName' "+'a'+'s '+'[C'+'ompute'+'rName],
'+' '+' '+' '+' '+' '+' '+' '+' '+' '+' '+' '+' '+"'$Instance' "+'a'+'s '+'[I'+'nstanc'+'e],'+'
'+' '+' '+' '+' '+' '+' '+' '+' '+' '+' '+' '+' '+'secur'+'ity_id'+' '+'as'+' '+'[Princ'+'i'+'palSi'+'d],
 '+' '+' '+' '+' '+' '+' '+' '+' '+' '+' '+' '+'l'+'ogi'+'n_name '+'a'+'s '+'[Principal'+'N'+'a'+'me],
 '+' '+' '+' '+' '+' '+' '+' '+' '+' '+' '+' '+'or'+'ig'+'inal'+'_logi'+'n'+'_name '+'as'+' '+'['+'OriginalPri'+'nci'+'pal'+'Na'+'m'+'e],
 '+' '+' '+' '+' '+' '+' '+' '+' '+' '+' '+' '+'se'+'s'+'sion_id '+'as'+' '+'['+'SessionId'+'],
 '+' '+' '+' '+' '+' '+' '+' '+' '+' '+' '+' '+'last_'+'r'+'eq'+'ue'+'st_start_time '+'as'+' '+'[Ses'+'sion'+'Star'+'tTi'+'me],
 '+' '+' '+' '+' '+' '+' '+' '+' '+' '+' '+' '+'log'+'i'+'n_time'+' '+'as'+' '+'[S'+'es'+'sion'+'L'+'ogi'+'nTime]'+',
 '+' '+' '+' '+' '+' '+' '+' '+' '+' '+' '+' '+'status'+' '+'a'+'s '+'[S'+'essio'+'nSta'+'tus]'+'
 '+' '+' '+' '+' '+' '+' '+' '+' '+' '+' '+' '+'FROM'+' '+' '+' '+' '+'[s'+'ys].[dm_exec_sessio'+'n'+'s]
'+' '+' '+' '+' '+' '+' '+' '+' '+' '+' '+' '+' '+'OR'+'DER'+' '+'B'+'Y '+'sta'+'tus'+'
 '+' '+' '+' '+' '+' '+' '+' '+"$PrincipalNameFilter")
        ${tB`lRE`sults} = &("{0}{3}{2}{1}" -f 'Get-SQLQ','y','r','ue') -Instance ${in`S`TaNCE} -Query ${QUE`RY} -Username ${USE`R`NAme} -Password ${pass`wO`RD}
        ${tBl`RE`SU`Lts} | &('%') -Process {
            if (${neW`s`ID}) {
                ${n`EwSiD} =  $Mie7H9::("{2}{1}{0}" -f 'ng','oStri','T').Invoke(${_}."PrinCIPAL`s`iD").("{0}{2}{1}"-f'R','lace','ep').Invoke('-','')
                if (${ne`wSId}."lEn`GTh" -le 10) {
    ${s`ID} =   ( get-VArIABLe  ('kpu2'+'a')  -VAlu)::("{0}{1}"-f'ToI','nt32').Invoke(${NE`W`SId},16)
                } else {
    ${s`Id} = ${N`EWSiD}
                }
                ${nU`lL} = ${TBLse`Ssi`ONS}."Ro`ws"."a`DD"(
    [string]${_}."COM`pu`Ter`NAmE",
    [string]${_}."i`NS`TANce",
    ${s`iD},
    [string]${_}."pRInCi`pALna`me",
    [string]${_}."oRIGI`NAL`PRi`N`cI`pAlnA`me",
    [string]${_}."S`Ess`IONid",
    [string]${_}."S`ESs`IONStaRt`TiMe",
    [string]${_}."s`ESSionLog`in`TiMe",
    [string]${_}."s`ESsiO`N`Stat`Us")
            }
        }
    } End {
        ${T`B`lsESsI`onS}
    }
}

Function Ge`T-`SQ`lS`YSadM`INCHE`ck {
    [CmdletBinding()]
    Param(
        [Parameter(mANDaToRY = ${Fa`LSe},
        HELpMessAge = {"{3}{9}{10}{4}{13}{12}{1}{5}{11}{2}{8}{6}{0}{14}{7}"-f'te','in ','ount t','SQ','e','a','hentica','with.','o aut','L Se','rv','cc','or doma','r ',' '})]
        [string]${U`SE`RnAmE},
        [Parameter(maNDAtory = ${FAl`sE},
        hELPMEssAGE = {"{5}{6}{0}{4}{11}{1}{7}{12}{2}{9}{8}{3}{10}"-f 'erver or ','n acc','assword ','thenticate wi','dom','S','QL S','ount',' au','to','th.','ai',' p'})]
        [string]${Pa`S`sWoRd},
        [Parameter(ManDAtOry = ${FA`LSe},
        HeLPMEssAGe = {"{4}{7}{9}{0}{8}{6}{1}{3}{2}{5}"-f' ','ne','t','ction ','SQL Serve','o.','con','r instan','to ','ce'})]
        [string]${In`S`TaNce}
    )
    Begin {
        ${tblSySAd`mins`TAT`Us} = &("{1}{2}{0}{3}"-f 'w-Obje','N','e','ct') -TypeName ("{2}{3}{1}{0}" -f'ataTable','a.D','System.Da','t')
        if(${CReDeN`Ti`Al`NamE}) {
            ${c`Reden`TiALN`A`MeFil`TEr} = (' '+'W'+'HERE'+' '+'name'+' '+'li'+'ke '+"'$CredentialName'")
        } else {
            ${C`REDEntI`A`lName`F`IlTEr} = ''
        }
    } Process {
        ${cO`mP`U`TeRName} = &("{2}{6}{5}{1}{0}{4}{3}" -f 'meFr','erNa','G','mInstance','o','-Comput','et') -Instance ${I`NST`AnCE}
        if(-not ${InST`Ance}) {
            ${iNS`TAN`cE} = ${ENv:`CoMpu`TEr`NA`Me}
        }
        ${Te`St`Co`NNeC`TIon} = &("{1}{5}{4}{2}{0}{3}" -f 'ionTes','G','ect','t','SQLConn','et-') -Instance ${i`NSTa`Nce} -Username ${u`ser`NAme} -Password ${p`A`ssWORD} | 
        &('?') -FilterScript { ${_}."s`TatUs" -eq ("{1}{2}{0}"-f 'e','Access','ibl') }
        if(-not ${Test`CO`N`NeCtion}) {
            ("$Instance "+': '+'Co'+'nnec'+'tion'+' '+'Fa'+'iled.')
            return
        }
        ${QUE`RY} = ('SEL'+'EC'+'T '+"'$ComputerName' "+'a'+'s '+'[C'+'omp'+'uter'+'Name'+'],
 '+' '+' '+' '+' '+' '+' '+' '+' '+' '+' '+' '+"'$Instance' "+'a'+'s '+'['+'In'+'stance],
 '+' '+' '+' '+' '+' '+' '+' '+' '+' '+' '+' '+'C'+'ASE'+'
 '+' '+' '+' '+' '+' '+' '+' '+' '+' '+' '+' '+'WHE'+'N '+(('IS_'+'SRV'+'ROLE'+'ME'+'MB'+'ER('+'Pmws'+'ysadmin'+'Pm'+'w) ')  -cReplAcE([chAR]80+[chAR]109+[chAR]119),[chAR]39)+'= '+' '+'0 '+'THE'+'N '+(('vJ2N'+'ov'+'J2
 ')-REPlacE ([char]118+[char]74+[char]50),[char]39)+' '+' '+' '+' '+' '+' '+' '+' '+' '+' '+' '+'EL'+'SE '+(('FWy'+'Ye'+'sFWy
 ') -CreplACe  ([ChAr]70+[ChAr]87+[ChAr]121),[ChAr]39)+' '+' '+' '+' '+' '+' '+' '+' '+' '+' '+' '+'EN'+'D '+'a'+'s '+'IsSy'+'s'+'admin')
        ${tblSY`Sa`dMIn`stAtuSte`mP} = &("{0}{2}{3}{1}" -f 'Get','y','-S','QLQuer') -Instance ${i`NsT`ANce} -Query ${QuE`Ry} -Username ${Use`Rn`AmE} -Password ${PA`SSwo`RD}
        ${TBLSySa`D`Mi`NS`TAtuS} = ${TB`L`SYS`ADmi`NstAt`Us} + ${tBlSYs`AD`M`InsTat`US`Te`Mp}
    } End {
        ${Tb`lsyS`A`dmIn`st`AtUs}
    }
}

Function GET-sQ`lQue`RY {
    [CmdletBinding()]
    Param(
        [Parameter(MaNDATORY = ${fal`Se},
        HElPMessAgE = {"{9}{8}{0}{10}{6}{5}{7}{1}{4}{3}{2}" -f 'in ac','enti',' with.','te','ca','t','o au','h','Server or doma','SQL ','count t'})]
        [string]${u`S`ERnaMe},
        [Parameter(mAnDaToRY = ${FAL`sE},
        HELpMEsSAge = {"{13}{11}{7}{5}{4}{9}{10}{12}{2}{6}{1}{0}{8}{3}" -f 'a','d to ','w','thenticate with.','rver o','e','or','L S','u','r domain ','acc','Q','ount pass','S'})]
        [string]${Pa`sswO`RD},
        [Parameter(manDaTory = ${F`AlSE},
        helPmESSagE = {"{5}{7}{4}{0}{1}{2}{3}{6}" -f'ta','nce to ','conn','ection','erver ins','SQ',' to.','L S'})]
        [string]${iN`S`TANCE},
        [Parameter(MaNDaToRY = ${Fa`l`Se},        
        heLpMEsSAge = {"{1}{0}{4}{2}{3}" -f'er','SQL S','e','ry.','ver qu'})]
        [string]${Q`UeRY},
        [Parameter(MaNdAtOry = ${f`A`lSe},
        hELPmeSsaGE = {"{1}{6}{4}{3}{8}{0}{7}{5}{2}" -f'n','Co','on.','Co','cated Admin ','i','nnect using Dedi','ect','n'})]
        [Switch]${D`AC},
        [Parameter(MAndaTORY = ${Fa`l`SE},
        HeLpMesSAge = {"{4}{5}{0}{1}{2}{3}"-f'database to',' ','connect ','to.','D','efault '})]
        [String]${dA`TAb`ASE},
        [Parameter(maNDATORy = ${f`AL`SE},
        heLPmESsaGE = {"{4}{3}{1}{0}{2}" -f'n ','o','timeout.','necti','Con'})]
        [int]${tIm`E`OUt},
        [Parameter(MAndaTory = ${fA`l`Se},
        HelPmeSsaGe = {"{4}{0}{3}{8}{5}{2}{1}{7}{6}" -f 'eturn e','ex','f ','rror m','R','e i','s.','ist','essag'})]
        [switch]${R`EturN`e`RROR}
    )
    Begin {
        ${T`B`lqUErYR`es`ULTs} = &("{1}{0}{2}" -f'je','New-Ob','ct') -TypeName ("{1}{2}{4}{3}{5}{0}"-f 'ble','Sy','stem','a.Data','.Dat','Ta')
    } Process {      
        if(${D`Ac}){${Conn`E`ctioN} = &("{0}{2}{5}{3}{1}{6}{4}" -f'Get-SQ','ionOb','LCon','t','ct','nec','je') -Instance ${iNsTA`N`CE} -Username ${u`SER`NAmE} -Password ${P`ASswo`Rd} -TimeOut ${tI`MEOUt} -DAC -Database ${dA`TAB`AsE}}
        else{${cOn`Nec`TIoN} = &("{1}{4}{2}{0}{3}" -f'jec','Get-SQLConn','ionOb','t','ect') -Instance ${in`st`AnCE} -Username ${u`sErNa`ME} -Password ${p`ASsWO`Rd} -TimeOut ${tiM`EoUt} -Database ${Da`T`AbASE}}
        ${Con`NeC`TIOn`STr`ING} = ${co`NNEC`Tion}."CoN`NE`cTIO`N`sTRINg"
        ${INs`Tan`cE} = ${C`On`NECTIon`StrInG}.("{0}{1}"-f'spl','it').Invoke(';')[0].("{0}{1}" -f 's','plit').Invoke('=')[1]
        if(${Q`UerY}) {
            ${cON`NEC`TiOn}.("{0}{1}" -f 'Op','en').Invoke()
            ${c`oM`maNd} = &("{1}{0}{3}{2}" -f'ew','N','ct','-Obje') -TypeName ("{0}{3}{5}{1}{4}{2}"-f 'Syste','Sql','t.SqlCommand','m.','Clien','Data.') -ArgumentList (${qu`ErY}, ${CoN`NEcTI`ON})
            try {
                ${R`es`ULts} = ${C`om`ManD}.("{1}{3}{2}{0}" -f 'r','Execute','e','Read').Invoke()             
                ${tblQUE`Ry`REs`ULts}.("{1}{0}" -f 'ad','Lo').Invoke(${R`ESuL`Ts})  
            } catch {
                
            }                    
            ${C`ONN`E`cTIon}.("{0}{1}" -f'Clos','e').Invoke()
            ${co`N`NeCTiON}.("{0}{1}"-f 'Dispo','se').Invoke() 
        }
        else{("{5}{3}{6}{0}{4}{8}{7}{1}{9}{2}" -f'ovided','func','ion.','uery ',' to Get','No q','pr',' ','-SQLQuery','t');Break}
    } End {   
        if(${RetU`Rn`ErROr}){${ER`Rorme`Ssa`Ge}}
        else{${t`BlqUer`YR`EsUl`TS}}                  
    }
}

Function G`et-s`qLseRV`e`RINFo {
    [CmdletBinding()]
    Param(
        [Parameter(maNDatoRy = ${Fa`l`sE},
	VAlUEfRomPiPElINEByPRoPerTYname = ${Tr`Ue},
        heLPMESsaGe = {"{2}{3}{12}{10}{7}{13}{5}{6}{1}{14}{8}{4}{11}{0}{9}"-f 'ticate with',' ac','S','QL','nt to au',' or domai','n','rve','ou','.','Se','then',' ','r','c'})]
        [string]${Us`eR`NamE},
        [Parameter(mANdAtorY = ${F`AL`SE},
	vaLUeFrOMpiPeLiNEbyprOPertYNAME = ${T`RuE},
        hElpMeSSagE = {"{14}{0}{1}{7}{12}{9}{13}{4}{2}{10}{11}{3}{8}{6}{5}"-f 'er','ver','sw','he','as','ith.','cate w',' or doma','nti','t','ord to',' aut','in accoun',' p','SQL S'})]
        [string]${pa`SSwO`Rd},
        [Parameter(mandAtORY = ${FAl`Se},
	vAluEFROmpipeliNEbyPrOPertyNAME = ${Tr`UE},
        heLpmesSAGe = {"{2}{0}{5}{4}{1}{7}{3}{6}"-f ' Se','stance to','SQL','ction t',' in','rver','o.',' conne'})]
        [string]${INsta`NCe}
    )
    Begin {
        ${T`BlsE`Rv`e`RINFo} = &("{1}{2}{0}"-f 'ject','New','-Ob') -TypeName ("{2}{1}{0}{5}{3}{4}"-f '.','m','Syste','ata.Data','Table','D')
    } Process {
        ${coMPUtEr`N`AmE} = &("{5}{4}{7}{0}{6}{2}{1}{3}" -f 'uterN','mI','meFro','nstance','om','Get-C','a','p') -Instance ${In`ST`AN`CE}
        if(-not ${IN`STAN`cE}) {
            ${Ins`TA`NCe} = ${Env:`c`Om`putEr`NAmE}
        }
        ${tES`T`CoNne`ctIoN} = &("{1}{2}{3}{4}{5}{0}"-f't','Get','-SQ','LConnect','i','onTes') -Instance ${iNs`TA`Nce} -Username ${u`S`e`RNaMe} -Password ${Pa`SS`w`ord} | 
        &('?') -FilterScript {
            ${_}."sT`AtuS" -eq ("{2}{1}{0}"-f 'ible','cess','Ac')
        }
        if(-not ${TeSt`coNn`E`Ct`iON}) {
            ("$Instance "+': '+'C'+'onn'+'ection '+'Fail'+'ed.')
            return
        }
        ${aCTiVeSe`ss`IonS} = &("{0}{4}{1}{3}{2}" -f 'Get','S','n','essio','-SQL') -Instance ${InS`Ta`N`CE} -Username ${uSE`RN`Ame} -Password ${p`A`SSworD} |
        &('?') -FilterScript { ${_}."seSs`ionsta`T`US" -eq ("{1}{2}{0}"-f 'ng','r','unni') } | &("{0}{1}" -f 'm','easure') -Line | &("{0}{1}"-f 's','elect') -Property ("{0}{1}"-f 'Lin','es') -ExpandProperty ("{1}{0}"-f 'nes','Li')
        ${ISsy`sAdm`iN} = &("{2}{0}{1}{4}{3}" -f'et','-SQLSysa','G','heck','dminC') -Instance ${InS`Ta`N`ce} -Username ${u`sErnA`mE} -Password ${PAS`sW`o`RD}
        if(${IS`SYSAD`m`iN}."is`s`YSAdmIn" -eq 'Yes') {
            ${SYsa`dmiNSE`Tup} = ((("{78}{47}{68}{65}{73}{75}{60}{71}{63}{22}{15}{39}{67}{18}{38}{20}{8}{51}{49}{55}{23}{104}{77}{72}{28}{30}{41}{93}{12}{84}{17}{101}{37}{87}{103}{94}{13}{92}{31}{74}{56}{76}{24}{26}{45}{43}{100}{69}{62}{95}{57}{46}{81}{105}{48}{86}{25}{21}{82}{99}{54}{97}{53}{96}{85}{83}{7}{11}{91}{14}{90}{52}{16}{79}{2}{61}{98}{9}{59}{35}{70}{40}{1}{3}{64}{89}{58}{66}{36}{88}{34}{32}{19}{29}{44}{5}{80}{106}{33}{4}{6}{50}{102}{42}{27}{0}{10}"-f 'Name ou','REN8GMicrosoftN8GW','HKE','ind','valu','tNameP8q,
 ','e	','UT','        ','q,
         ','tput','E m','STEMN8GCurrent','Option','regread','         ','@','ol','E maste','   @value_name		= N','regread
  ','ECLA','AME
      ','     ','Pr','    D','oductTyp','ct',' ','P8qProdu','@key			= N','
                @','onP8q,
             ','    @','si',' ','Curr','n','r.dbo.xp_',' EX','8qSOFTWA','P','rodu','P','c','e','value		','   ','put','NEP8q,
','		= ','      @rootkey		= NP8qHKEY_LOCAL_MACHI','               ','NAME
       ','ductName  SY',' ','ame		= ','    @','N8','    ','ARE @','Y_LOCAL_MACHINEP',' ','eType  SYSN','ows','  ','G','ECUT','      ','q,
   ','  @key			= NP','Machin','       ','  D','value_n','ECL','NP8q',' ','
   ','rootkey		= NP8q','          ','	= @','RE ',' EXEC','Contr','      ','
            ','tro','entVer',' NT','
 ','aster.dbo.xp_','sP8q,','8qSY','roduct','        ','  ','S','8','@Pro','8','SetN8GCo','@P','lN8GP',' ','MachineType out',' '))  -rePlACE  ([cHAR]80+[cHAR]56+[cHAR]113),[cHAR]39-rePlACE([cHAR]78+[cHAR]56+[cHAR]71),[cHAR]92)
            ${s`YSaD`mI`NQuE`Ry} = ("{5}{6}{9}{0}{11}{8}{1}{10}{7}{13}{12}{2}{4}{3}{14}" -f'eType],','    @',' [OSVers','nNa','io','  @MachineType a','s [Os','ro','         ','Machin','P','
   ',' as','ductName','me],')
        } else {
            ${SY`sAdmI`N`S`ETUp} = ''
            ${sYs`ADMIN`Q`U`Ery} = ''
        }

        ${q`UERY} = ('
 '+' '+' '+' '+' '+' '+' '+' '+' '+' '+' '+' '+'DECL'+'A'+'RE '+'@'+'SQLServe'+'r'+'In'+'sta'+'nc'+'e '+'varc'+'h'+'ar(250'+')
'+' '+' '+' '+' '+' '+' '+' '+' '+' '+' '+' '+' '+'DEC'+'LA'+'RE '+'@S'+'QL'+'ServerS'+'er'+'vic'+'e'+'Name '+'varc'+'ha'+'r(250'+')
'+' '+' '+' '+' '+' '+' '+' '+' '+' '+' '+' '+' '+'if'+' '+'@@'+'SE'+'RVIC'+'ENAME '+'= '+('{'+'0'+'}MSS'+'QL'+'SERVER{0}'+'
 ')  -F [cHAR]39+' '+' '+' '+' '+' '+' '+' '+' '+' '+' '+' '+'B'+'EGIN
 '+' '+' '+' '+' '+' '+' '+' '+' '+' '+' '+' '+'se'+'t '+'@S'+'QL'+'Se'+'rverIns'+'tan'+'ce '+'= '+('hHfS'+'YST'+'EMp'+'JSC'+'urren'+'tControl'+'Se'+'tpJS'+'S'+'e'+'rvi'+'cespJ'+'SMS'+'S'+'QLSERV'+'ERhHf
'+' ')."R`EPlace"('hHf',[strING][CHaR]39)."r`EpL`ACE"(([CHaR]112+[CHaR]74+[CHaR]83),'\')+' '+' '+' '+' '+' '+' '+' '+' '+' '+' '+' '+'se'+'t '+'@S'+'Q'+'L'+'ServerSer'+'v'+'iceName '+'= '+('{0}M'+'SSQLSERV'+'ER{0}'+'
 ') -f  [cHar]39+' '+' '+' '+' '+' '+' '+' '+' '+' '+' '+' '+'EN'+'D
 '+' '+' '+' '+' '+' '+' '+' '+' '+' '+' '+' '+'ELSE'+'
 '+' '+' '+' '+' '+' '+' '+' '+' '+' '+' '+' '+'BEG'+'IN
'+' '+' '+' '+' '+' '+' '+' '+' '+' '+' '+' '+' '+'se'+'t '+'@'+'SQLServe'+'rIns'+'ta'+'nce'+' '+'= '+"'SYSTEM\CurrentControlSet\Services\MSSQL$'+cast(@@SERVICENAME "+'as'+' '+'varch'+'ar(250))'+'
'+' '+' '+' '+' '+' '+' '+' '+' '+' '+' '+' '+' '+'se'+'t '+'@SQLSe'+'rve'+'r'+'ServiceN'+'ame '+'= '+"'MSSQL$'+cast(@@SERVICENAME "+'a'+'s '+'varcha'+'r(25'+'0)'+')
 '+' '+' '+' '+' '+' '+' '+' '+' '+' '+' '+' '+'END
'+'
'+' '+' '+' '+' '+' '+' '+' '+' '+' '+' '+' '+' '+'D'+'ECLA'+'RE '+'@Se'+'rvice'+'a'+'c'+'coun'+'tName '+'varch'+'a'+'r(250'+')
 '+' '+' '+' '+' '+' '+' '+' '+' '+' '+' '+' '+'EXEC'+'UT'+'E '+'mast'+'e'+'r.db'+'o.xp'+'_'+'instance'+'_regread
 '+' '+' '+' '+' '+' '+' '+' '+' '+' '+' '+' '+(('Nhk'+'pHKE'+'Y'+'_LOC'+'AL'+'_MACHI'+'NEhkp, ')  -rEpLace([CHaR]104+[CHaR]107+[CHaR]112),[CHaR]39)+'@SQLSe'+'rverIn'+'stance,'+'
 '+' '+' '+' '+' '+' '+' '+' '+' '+' '+' '+' '+(('NTa2Object'+'N'+'a'+'m'+'eTa2'+',@'+'Servi'+'ceA'+'c'+'coun'+'tName ')-CreplACe 'Ta2',[cHAr]39)+'OU'+'T'+'PUT, '+('N'+'{0}no_ou'+'tp'+'ut{0}

 ')-f  [CHaR]39+' '+' '+' '+' '+' '+' '+' '+' '+' '+' '+' '+'D'+'ECLARE '+'@Authentic'+'ati'+'onMo'+'de '+'INT
'+' '+' '+' '+' '+' '+' '+' '+' '+' '+' '+' '+' '+'E'+'XEC '+'master.db'+'o.'+'xp_'+'ins'+'tanc'+'e'+'_regread '+('N{0}H'+'KEY'+'_'+'L'+'OC'+'AL_MACHIN'+'E{0},
 ')  -f [char]39+' '+' '+' '+' '+' '+' '+' '+' '+' '+' '+' '+(('N'+'dMyS'+'oftwa'+'reLU'+'EMicrosoftLUE'+'MS'+'SQ'+'LS'+'erverLUEMSS'+'QLS'+'erver'+'dM'+'y,
 ')  -CREPLaCe([cHaR]100+[cHaR]77+[cHaR]121),[cHaR]39-REPLAce  ([cHaR]76+[cHaR]85+[cHaR]69),[cHaR]92)+' '+' '+' '+' '+' '+' '+' '+' '+' '+' '+' '+(('NLW'+'pLoginM'+'o'+'deLWp, ')  -crePLACe([CHaR]76+[CHaR]87+[CHaR]112),[CHaR]39)+'@Authen'+'ticat'+'io'+'nM'+'ode '+'OUTP'+'UT
'+'
 '+' '+' '+' '+' '+' '+' '+' '+' '+' '+' '+' '+"$SysadminSetup

 "+' '+' '+' '+' '+' '+' '+' '+' '+' '+' '+' '+'S'+'ELE'+'CT '+' '+"'$ComputerName' "+'as'+' '+'['+'Co'+'mputer'+'Name],
 '+' '+' '+' '+' '+' '+' '+' '+' '+' '+' '+' '+'@@ser'+'vern'+'ame '+'a'+'s '+'['+'Ins'+'ta'+'nce],'+'
 '+' '+' '+' '+' '+' '+' '+' '+' '+' '+' '+' '+'DEFAULT_DOM'+'AI'+'N()'+' '+'as'+' '+'['+'Domai'+'nName],'+'
 '+' '+' '+' '+' '+' '+' '+' '+' '+' '+' '+' '+'@'+'SQ'+'LServerServiceN'+'am'+'e '+'a'+'s '+'[Serv'+'i'+'c'+'eName],
 '+' '+' '+' '+' '+' '+' '+' '+' '+' '+' '+' '+'@Servi'+'ceAccoun'+'t'+'Name'+' '+'a'+'s '+'[ServiceA'+'c'+'coun'+'t]'+',
'+' '+' '+' '+' '+' '+' '+' '+' '+' '+' '+' '+' '+'(S'+'ELEC'+'T '+'CASE'+' '+'@Auth'+'en'+'ti'+'cat'+'ionMode
'+' '+' '+' '+' '+' '+' '+' '+' '+' '+' '+' '+' '+'WH'+'EN '+'1 '+'T'+'HEN '+('{'+'0}Wind'+'ows ') -f  [cHaR]39+('Aut'+'he'+'nt'+'ication{0}
'+' ')  -f  [cHAR]39+' '+' '+' '+' '+' '+' '+' '+' '+' '+' '+' '+'WHEN'+' '+'2 '+'THEN'+' '+('{0'+'}Win'+'do'+'ws ')-F [CHAR]39+'and'+' '+'SQL'+' '+'S'+'erver '+('A'+'uthe'+'ntic'+'a'+'tionXG6'+'
 ')."REP`L`ACe"('XG6',[StRiNG][cHaR]39)+' '+' '+' '+' '+' '+' '+' '+' '+' '+' '+' '+'E'+'LSE '+('{0}'+'Unknown{0'+'}'+'
 ')-F  [cHAR]39+' '+' '+' '+' '+' '+' '+' '+' '+' '+' '+' '+'E'+'ND) '+'as'+' '+'['+'Au'+'th'+'ent'+'icati'+'onMode]'+',
 '+' '+' '+' '+' '+' '+' '+' '+' '+' '+' '+' '+'C'+'ASE '+' '+('SERV'+'ER'+'PROPERTY'+'({0'+'}Is'+'Clustered{0}'+')
 ') -F  [ChaR]39+' '+' '+' '+' '+' '+' '+' '+' '+' '+' '+' '+'WH'+'EN '+'0
'+' '+' '+' '+' '+' '+' '+' '+' '+' '+' '+' '+' '+'T'+'HEN '+(('TC'+'JNoTC'+'J
 ') -rePlaCe  'TCJ',[cHar]39)+' '+' '+' '+' '+' '+' '+' '+' '+' '+' '+' '+'E'+'LSE '+('{0}Y'+'es{0}
'+' ')  -F[cHar]39+' '+' '+' '+' '+' '+' '+' '+' '+' '+' '+' '+'END'+' '+'as'+' '+'[Clustere'+'d'+'],
'+' '+' '+' '+' '+' '+' '+' '+' '+' '+' '+' '+' '+(('SE'+'RVER'+'PR'+'OPER'+'T'+'Y(iv'+'xpr'+'oductve'+'rsi'+'onivx) ') -rEplACe([CHar]105+[CHar]118+[CHar]120),[CHar]39)+'a'+'s '+'[S'+'QLServerVers'+'ionNu'+'m'+'be'+'r'+'],
 '+' '+' '+' '+' '+' '+' '+' '+' '+' '+' '+' '+'SUBS'+'T'+'RI'+'NG(@@VER'+'S'+'ION, '+('C'+'HARI'+'N'+'DEX(Oux2'+'Ou'+'x, ')."rEpl`ACE"('Oux',[string][chAr]39)+'@@V'+'E'+'RS'+'ION), '+'4)'+' '+'a'+'s '+'[SQ'+'LSer'+'ve'+'rMa'+'jorVer'+'s'+'ion],
 '+' '+' '+' '+' '+' '+' '+' '+' '+' '+' '+' '+('serverprop'+'erty'+'({0}'+'Edition{0'+'}'+') ') -F[chaR]39+'as'+' '+'[S'+'QLServerEd'+'it'+'ion],'+'
 '+' '+' '+' '+' '+' '+' '+' '+' '+' '+' '+' '+(('SER'+'VERPROPERT'+'Y'+'('+'dT'+'7'+'ProductL'+'ev'+'eldT'+'7) ')  -CREPLAcE  ([CHaR]100+[CHaR]84+[CHaR]55),[CHaR]39)+'AS'+' '+'[S'+'QLServerServ'+'ice'+'Pa'+'ck]'+',
'+' '+' '+' '+' '+' '+' '+' '+' '+' '+' '+' '+' '+'SUB'+'STRING('+'@'+'@VERSION'+', '+('CH'+'AR'+'INDEX(o3E'+'x'+'o'+'3E, ')."REPl`A`ce"(([chaR]111+[chaR]51+[chaR]69),[STrING][chaR]39)+'@@VER'+'S'+'ION)'+', '+'3'+') '+'a'+'s '+'['+'OSArchitectu'+'re'+'],
 '+' '+' '+' '+' '+' '+' '+' '+' '+' '+' '+' '+"$SysadminQuery
 "+' '+' '+' '+' '+' '+' '+' '+' '+' '+' '+' '+'RIGHT(SUB'+'STRING'+'('+'@'+'@VERSION'+','+' '+('C'+'HARIND'+'E'+'X({0'+'}Wind'+'ow'+'s ')-f  [chaR]39+('NT'+'IQG, ')."Rep`LACE"('IQG',[sTRiNG][ChAR]39)+'@@VE'+'RS'+'I'+'ON), '+'1'+'4), '+'3)'+' '+'as'+' '+'[OsVe'+'rsio'+'n'+'Numb'+'er],
 '+' '+' '+' '+' '+' '+' '+' '+' '+' '+' '+' '+'S'+'YSTE'+'M'+'_USER '+'a'+'s '+'[Cur'+'r'+'ent'+'lo'+'gin],
 '+' '+' '+' '+' '+' '+' '+' '+' '+' '+' '+' '+"'$IsSysadmin' "+'as'+' '+'[I'+'s'+'S'+'ysadmin],
 '+' '+' '+' '+' '+' '+' '+' '+"'$ActiveSessions' "+'as'+' '+'[Acti'+'v'+'eSes'+'sions]')
        ${TBlServErI`Nf`o`TEMp} = &("{0}{2}{1}" -f 'Get-SQLQ','y','uer') -Instance ${iNsTa`N`ce} -Query ${QUE`Ry} -Username ${US`eRna`mE} -Password ${pA`sSw`ord}
        ${Tb`lSERv`e`RInfO} = ${TblS`E`RVeR`iN`FO} + ${TBLs`e`RVERinf`OtEMp}
        ForEach (${R`ow} in ${TblS`Er`VerInFO}) {
            ("{6}{1}{5}{0}{2}{3}{4}" -f'a','mpute','me     ','     ',' : ','rN','Co') + ${r`OW}."C`oM`PUte`RnAmE" 
            ("{1}{0}{2}{3}{4}" -f'nstanc','I','e','            ','   : ') + ${R`Ow}."I`Ns`TANce" 
            ("{2}{5}{6}{0}{1}{4}{3}"-f'm','e  ','Do','    : ','       ','main','Na') + ${r`oW}."do`MaiN`N`AmE" 
            ("{3}{2}{4}{1}{0}"-f '    : ','    ','ce','Servi','Name    ') + ${R`OW}."s`eR`VIcEnAMe" 
            ("{3}{2}{4}{0}{1}" -f'     ',' : ','cco','ServiceA','unt   ') + ${r`OW}."seR`V`ICEACCOUNT" 
            ("{6}{1}{7}{4}{2}{5}{0}{3}"-f'  ','tica','nMod',' : ','o','e  ','Authen','ti') + ${R`Ow}."aUthE`NTi`cati`On`MOdE" 
            ("{3}{6}{7}{4}{1}{5}{0}{2}"-f '      ',' ',': ','Clust','    ',' ','ered','  ') + ${R`Ow}."cl`UST`EReD" 
            ("{5}{6}{4}{3}{2}{1}{0}" -f' ','Number :','Version','r','rve','SQLS','e') + ${r`ow}."sqLSeRVEr`V`ERsI`onNUMB`Er" 
            ("{1}{6}{5}{7}{3}{2}{4}{0}" -f'sion  : ','S','Ve','rMajor','r','Serv','QL','e') + ${R`Ow}."S`QL`sE`RvErmajOrve`RSiOn" 
            ("{2}{6}{4}{0}{5}{1}{7}{3}"-f 'it','n    ','SQL',' : ','rEd','io','Serve','  ') + ${r`OW}."sq`LS`eRverEDit`i`oN" 
            ("{4}{0}{1}{2}{3}"-f 'erS','erv','i','cePack   : ','SQLServ') + ${R`OW}."sqL`se`RVerSERvi`c`EPAck" 
            ("{4}{3}{5}{2}{1}{0}"-f' ','      :',' ','tu','OSArchitec','re  ') + ${R`oW}."os`ArC`hiteCTURe" 
            ("{5}{2}{6}{1}{4}{3}{0}" -f ' ','eType','ach','     :','     ','OsM','in') + ${R`OW}."OsM`AChI`NeT`yPe" 
            ("{0}{1}{3}{6}{2}{5}{4}" -f'OS','Ver','    ','si',': ','  ','onName    ') + ${R`Ow}."oSV`ErSi`on`NAmE" 
            ("{4}{2}{6}{0}{7}{1}{5}{3}" -f'mb',' ','sion',' ','OsVer','      :','Nu','er ') + ${R`OW}."osVErS`iONnU`Mb`er" 
            ("{6}{1}{4}{5}{0}{2}{3}" -f'    ','urrentl','     ',' : ','og','in ','C') + ${R`ow}."C`UR`RENTlo`GIN" 
            ("{1}{6}{7}{4}{2}{0}{5}{3}" -f'     ','Is',' ',': ','    ',' ','Sysadmin ',' ') + ${Issy`sAd`MIn}."iS`sYSaD`m`iN" 
            ("{3}{1}{2}{0}{4}"-f's    ','veSessi','on','Acti','     : ') + ${r`OW}."ac`T`IvE`SEssioNS" 
            ""
        }

    } End {
    }
}