${m8`V3}  =  [TYPe]("{1}{0}" -f'ETiME','Dat');   sET-VaRIaBlE ('9'+'1J')  ([tYPe]("{0}{1}"-f 'i','nT32')  ) ; Function GE`T-DOmA`i`NO`BJecT {
    [CmdletBinding()]
    Param(
        [Parameter(MaNDaTORY = ${fa`LSe},
        hELPmESsaGE = {(("{3}{9}{1}{12}{8}{10}{7}{0}{2}{6}{5}{13}{4}{11}"-f'e wit','er ','h ','Domain u','B9us','ain','dom','at','o ','s','authentic','er.','t','y'))-rePLace'yB9',[Char]92})]
        [string]${u`S`Ername},
        [Parameter(mANDAtORy = ${fA`L`se},
        HelpmESSAge = {(("{1}{6}{8}{0}{2}{3}{4}{7}{5}" -f 'ssword','Doma',' t','o authenticate w','ith dom','user.','in','ain{0}',' pa'))  -F [chAr]92})]
        [string]${P`A`S`SwOrD},
        [Parameter(MaNDATORy = ${Fa`lSE},
        heLpmesSAGE = {"{3}{9}{11}{2}{5}{12}{10}{4}{1}{6}{8}{7}{0}"-f 'ery against.','t t',' Dom','Domain controlle','n','ain and Site that','o','u',' q','r','you wa',' for',' '})]
        [string]${dOmai`NCONtrOl`L`ER},
        [Parameter(mANdAtorY = ${f`A`LsE},
        helPmesSage = {"{1}{2}{0}{3}"-f'Fil','LD','AP ','ter.'})]
        [string]${l`D`ApFILT`ER} = '',
        [Parameter(mANdaToRY = ${fal`Se},
        HElPmeSSAGE = {"{1}{3}{0}{2}" -f 'P p','LD','ath.','A'})]
        [string]${ld`APpA`TH},
        [Parameter(MANdAtORy = ${Fal`se},
        hELpMESsAgE = {"{4}{13}{12}{14}{11}{0}{5}{6}{1}{7}{3}{2}{10}{15}{16}{9}{8}"-f'r of ','cts',' from AD,','pull','M','O','bje',' to ','.','00 ',' limi','be','nu','aximum ','m','t ','is 1,0'})]
        [int]${li`miT} = 1000,
        [Parameter(mANDaTORY = ${fa`lSE},
        hELPmEsSage = {"{12}{24}{25}{14}{21}{0}{1}{16}{5}{9}{10}{22}{8}{15}{19}{7}{11}{3}{2}{20}{17}{4}{18}{6}{13}{23}" -f 'earch as ','ei',', def','search','t ','e','subtr','btree','e-','r a',' base, o',' ','sc','ee',' ','leve','th','l','is ','l, or su','au','a s','n','.','o','pe of'})]
        [ValidateSet({"{0}{1}{2}"-f 'S','ubt','ree'},{"{0}{2}{1}"-f'O','evel','neL'},{"{1}{0}" -f'ase','B'})]
        [string]${SeaRcHS`C`o`pE} = ("{0}{1}" -f'Subtre','e')
    )
    Begin {
        if(${U`S`erName} -and ${p`A`sS`worD}) {
            ${S`ECPA`ss} = &("{3}{1}{4}{6}{2}{5}{0}"-f 'ring','n','To-Secu','Co','v','reSt','ert') ${Pas`swoRd} -AsPlainText -Force
            ${CReD`eN`T`iaL} = &("{1}{3}{0}{2}" -f'bje','New-','ct','O') -TypeName ("{0}{5}{9}{7}{1}{3}{4}{2}{6}{8}"-f 'Syst','ement','ion.PSCr','.Au','tomat','e','edent','ag','ial','m.Man') -ArgumentList (${USER`NA`mE}, ${Sec`pA`ss})
        }
        if (${dOmainco`NTR`o`LLeR}) {
            ${Obj`d`OmAiN} = (&("{2}{0}{1}{3}"-f 'w-','O','Ne','bject') -TypeName ("{5}{6}{2}{0}{1}{3}{4}" -f'ice','s.Di','irectoryServ','re','ctoryEntry','Syst','em.D') -ArgumentList "LDAP://$DomainController", ${CrEdeN`T`i`Al}."u`Ser`NAme", ${CRed`en`Ti`Al}.("{3}{2}{1}{0}{4}" -f 'rkCr','o','tNetw','Ge','edential').Invoke()."PA`sS`WORd")."d`isTin`GUi`sheD`NAme"
            if(${l`d`APpAtH}) {
                ${LdAPP`A`Th} = '/'+${ld`A`PP`AtH}+','+${obJ`dom`AiN}
                ${OBjdomai`NP`A`TH} = &("{2}{1}{3}{0}" -f 'ct','e','N','w-Obje') -TypeName ("{1}{4}{9}{6}{10}{5}{3}{2}{8}{0}{7}" -f 'ntr','System.Di','re','s.Di','rec','Service','or','y','ctoryE','t','y') -ArgumentList "LDAP://$DomainController$LdapPath", ${cRe`DeNt`I`Al}."UsE`Rn`AME", ${CR`ed`E`NTiAl}.("{4}{0}{2}{1}{3}" -f'et','ntia','workCrede','l','GetN').Invoke()."P`AS`sWORD"
            } else {
                ${O`BJdoma`Inpa`Th} = &("{1}{0}{2}"-f 'ew','N','-Object') -TypeName ("{2}{6}{3}{0}{4}{1}{7}{5}" -f'c','tor','System.Direct','ervi','es.Direc','ntry','oryS','yE') -ArgumentList "LDAP://$DomainController", ${Cr`Eden`TiaL}."us`ERna`ME", ${C`R`EDent`iAL}.("{0}{1}{3}{2}" -f'GetNe','tw','rkCredential','o').Invoke()."p`ASSWo`Rd"
            }
            ${O`BjSeArcH`Er} = &("{0}{2}{1}{3}" -f 'Ne','bjec','w-O','t') -TypeName ("{4}{7}{0}{5}{6}{2}{8}{1}{3}" -f'.Directory','rectorySearche','.D','r','S','Servi','ces','ystem','i') -ArgumentList ${OBjD`omAi`Np`A`Th}
        } else {
            ${ObjD`omA`In} = ([ADSI]'')."diS`T`InGu`ishe`DnaMe"
            if(${l`dA`Ppa`TH}) {
                ${LDAPp`A`Th} = ${l`DAPp`ATH}+','+${ob`JD`omaIN};${O`B`jdoMAI`NpatH}  = [ADSI]"LDAP://$LdapPath"
            } else {
                ${oBJ`d`O`m`AinPaTh}  = [ADSI]''
            }
            ${o`Bjs`eARC`hEr} = &("{0}{1}{2}"-f'New-','Obje','ct') -TypeName ("{2}{6}{4}{5}{9}{1}{8}{0}{7}{3}"-f 'rectorySear','ryServices.D','S','her','.Di','rect','ystem','c','i','o') -ArgumentList ${ob`j`dOmaIn`pA`Th}
        }
        ${OBjS`E`Arch`er}."P`AG`eSIze" = ${l`i`MiT}
        ${ob`jS`e`ARcHeR}."F`iLTEr" = ${LDAPF`I`lt`eR}
        ${Ob`Jsear`cHEr}."S`Earch`ScOpE" = ("{1}{2}{0}"-f 'ree','S','ubt')
    } Process {
        try {
            ${Ob`JsEARc`h`er}.("{0}{1}{2}"-f 'Fin','d','All').Invoke() | &('%') -Process {${_}}
        } catch {
            ('Error'+' '+'w'+'as '+"$_")
            ${lI`NE} = ${_}."i`NvOCaTio`NInFO"."scRiPt`lI`NeNUM`B`Er"
            ('E'+'rror '+'wa'+'s '+'in'+' '+'Li'+'ne '+"$line")
        }
    }  End {
    }
}

Function Get-doma`i`Nspn {
    [CmdletBinding()]
    Param(
        [Parameter(MaNdatOry = ${Fal`SE},
        helpMEsSAGE = {(("{2}{3}{4}{1}{0}{9}{8}{6}{5}{7}" -f'ticate','uthen','D','omain user to ','a','se','hu','r.',' domainoG',' with')).("{2}{1}{0}" -f'CE','a','Repl').Invoke('oGh','\')})]
        [string]${U`serName},
        [Parameter(maNdaTORy = ${Fa`Lse},
        HELpMeSsAgE = {(("{2}{3}{8}{9}{4}{1}{6}{5}{0}{7}" -f ' domai',' auth','Do','mai',' to','with','enticate ','n{0}user.','n',' password'))  -F [cHAR]92})]
        [string]${P`As`s`wOrD},
        [Parameter(mAnDatORy = ${F`AL`Se},
        HElPMEssAgE = {"{19}{16}{18}{5}{17}{13}{12}{14}{4}{2}{0}{3}{9}{1}{15}{8}{7}{10}{6}{11}"-f 'or Domain a','ha','f','n','er ',' ','o','want','u ','d Site t',' t',' query against.','ro','t','ll','t yo','mai','con','n','Do'})]
        [string]${Do`MainCon`Tr`O`ller},
        [Parameter(MandAtoRy = ${fAl`se},
        HElpmessAgE = {"{8}{2}{0}{5}{1}{7}{6}{3}{4}" -f'u','r ','omp','ilter for','.','te','o f','name t','C'})]
        [string]${c`o`MpUTerN`AMe},
        [Parameter(MAnDAtOrY = ${fAl`Se},
        heLpmeSSAGE = {"{8}{6}{5}{3}{7}{0}{2}{1}{4}" -f'filt',' for','er','count t','.','c','omain a','o ','D'})]
        [string]${D`om`A`inAcc`oUnt},
        [Parameter(manDAtORy = ${F`ALSE},
        HELPmessaGe = {"{3}{2}{0}{4}{1}" -f'vic','de.','er','SPN s','e co'})]
        [string]${Sp`Nse`RVI`CE},
        [Parameter(mAnDATory = ${fAL`SE},
        heLpMEssaGE = {"{1}{7}{5}{6}{8}{4}{2}{3}{0}"-f'.','Supp','f','unction is wrapped','ors.  Used when ','s ver','bose ','res','err'})]
        [switch]${sU`pPr`EsSVErBosE}
    )
    Begin {
        if(-not ${s`Uppr`e`SsVe`RbOSe}){("{6}{2}{5}{1}{3}{0}{4}" -f 'n SPNs..','m','g d','ai','.','o','Gettin')}
        ${taBL`eD`OmAIN`spn} = &("{0}{2}{1}" -f'Ne','bject','w-O') -TypeName ("{3}{0}{1}{2}" -f'Data.','D','ataTable','System.')
        ${nu`Ll} = ${tAbLE`D`O`M`AInsPn}."Col`UMNs".("{1}{0}"-f'd','Ad').Invoke(("{0}{2}{1}" -f'Us','d','erSi'))
        ${Nu`lL} = ${t`ABleDo`Mai`NsPn}."cOL`Um`NS".("{0}{1}" -f'Ad','d').Invoke(("{1}{0}" -f 'er','Us'))
        ${N`Ull} = ${T`ABLeDo`M`AiNS`PN}."co`l`UMnS".("{0}{1}"-f 'Ad','d').Invoke(("{0}{1}" -f'Us','erCn'))
        ${nu`ll} = ${TA`B`le`domAIn`SPN}."cOl`UmNs".("{1}{0}"-f 'd','Ad').Invoke(("{0}{1}{2}"-f 'Ser','vi','ce'))
        ${N`Ull} = ${Ta`BL`edOma`I`NsPN}."coLuM`NS".("{0}{1}" -f'Ad','d').Invoke(("{0}{2}{1}" -f 'Comp','Name','uter'))
        ${nU`LL} = ${tabLEd`O`maiN`S`Pn}."CoLu`mNS".("{1}{0}" -f'd','Ad').Invoke('Spn')
        ${NU`LL} = ${ta`BLEd`o`MaI`NsPn}."C`ol`Umns".("{1}{0}" -f'd','Ad').Invoke(("{1}{0}" -f'gon','LastLo'))
        ${nu`ll} = ${Ta`BleDO`mAinS`pN}."cO`lUmNS".("{1}{0}" -f'dd','A').Invoke(("{1}{0}{2}{3}" -f'ip','Descr','tio','n'))
        ${TaBL`e`dOMain`SPn}.("{0}{1}" -f'Clea','r').Invoke()
    } Process {
        try {
            ${SPn`FIl`TeR} = ''
            if(${dOMA`i`NAc`COunT}) {
                ${SPn`Fi`LtER} = "(objectcategory=person)(SamAccountName=$DomainAccount)"
            }
            if(${Comp`UT`erna`ME}) {
                ${ComPU`T`eR`searCh} = "$ComputerName`$"
                ${SPnfI`L`T`er} = "(objectcategory=computer)(SamAccountName=$ComputerSearch)"
            }
            ${SPNRe`S`ULTs} = &("{3}{1}{2}{0}"-f'ect','ain','Obj','Get-Dom') -LdapFilter "(&(servicePrincipalName=$SpnService*)$SpnFilter)" -DomainController ${dO`MainC`oN`TroLlEr} -Username ${UsE`Rna`Me} -Password ${p`ASswORd}
            ${s`pnR`esUL`Ts} | &('%') -Process {
                [string]${S`iD`ByteS} = [byte[]]"$($_.Properties.objectsid)".("{1}{0}" -f't','spli').Invoke(' ')
                [string]${siDs`TR`iNg} = ${sI`d`BYtEs} -replace ' ', ''
                ${s`pn} = ${_}."p`Ro`Perties"."sERVI`cePrincIPal`N`A`mE".("{1}{0}"-f 'it','spl').Invoke(',')
                foreach (${iT`EM} in ${s`PN}) {
                    ${SpnSE`R`VER} = ${it`Em}.("{1}{0}"-f't','spli').Invoke('/')[1].("{1}{0}"-f 'it','spl').Invoke(':')[0].("{0}{1}"-f'sp','lit').Invoke(' ')[0]
                    ${S`Pns`ervICE} = ${i`TEM}.("{1}{0}" -f 't','spli').Invoke('/')[0]
                    if (${_}."P`ROpeR`TiEs"."L`As`TLoGOn") {
                        ${l`Ast`logoN} =  ( gEt-VaRIABLE  ("M8"+"V3") ).VaLUE::"fRoM`F`IlE`Time"([string]${_}."pR`o`pERTies"."las`TlOg`On").("{0}{1}{2}"-f'To','Strin','g').Invoke('g')
                    } else {
                        ${l`AST`LOGon} = ''
                    }
                    ${Nu`lL} = ${TABL`e`dOma`INSPN}."R`OwS"."A`dd"(
                        [string]${S`idsT`RIng},
                        [string]${_}."prO`P`er`TieS"."sAm`A`ccoUNtN`AME",
                        [string]${_}."P`ROpER`TIES"."C`N",
                        [string]${sPn`SeRV`iCE},
                        [string]${sPNs`E`RVeR},
                        [string]${I`Tem},
                        ${laSt`lo`gON},
                        [string]${_}."pRO`PeRtI`Es"."dEScR`iPTi`on"
                    )
                }
            }
        } catch {
            ('Er'+'ror '+'wa'+'s '+"$_")
            ${LI`NE} = ${_}."INVoc`At`ioni`N`Fo"."s`CRip`TLiN`E`NUmBeR"
            ('Er'+'ror '+'was'+' '+'in'+' '+'L'+'ine '+"$line")
        }
    } End {
        if (${tABl`EDOmA`I`NsPN}."r`Ows"."COU`NT" -gt 0) {
            ${tabLe`DOMAIns`pNc`oUnT} = ${Tab`LeD`oMAInspN}."RO`ws"."C`OUNT"
            if(-not ${SuPpR`E`SSveR`BOsE}) {
                ("$TableDomainSpnCount "+'S'+'PNs '+'foun'+'d'+' '+'on'+' '+'serv'+'ers '+'t'+'hat '+'ma'+'tched'+' '+'searc'+'h '+'cri'+'teri'+'a.')
            }
            Return ${tabLEDoM`AI`N`spn}
        } else {
            ("{3}{4}{2}{1}{0}" -f'.','found','Ns ','0 ','SP')
        }
    }
}

Function  gEt-`SQ`Lins`TANCEDoMA`iN {
    [CmdletBinding()]
    Param(
        [Parameter(MAndatORY = ${f`ALse},
        helPmESsaGE = {(("{7}{3}{8}{1}{5}{13}{0}{4}{10}{12}{9}{6}{11}{2}"-f'te with','thenti','r.','n user to ',' do','c','u','Domai','au','}','ma','se','in{0','a'))-f  [Char]92})]
        [string]${Us`E`RNaME},
        [Parameter(maNdatOry = ${faL`SE},
        HeLpmeSSagE = {(("{2}{11}{12}{14}{6}{0}{8}{13}{3}{4}{10}{7}{1}{9}{5}"-f 'he','inXr9u','Domain pa',' ','wit','r.','ut','a','n','se','h dom','s','sword t','ticate','o a'))-REPLAcE 'Xr9',[Char]92})]
        [string]${Pas`S`wORD},
        [Parameter(MAnDATORy = ${FAl`sE},
        HelpMESsage = {"{15}{8}{12}{13}{2}{14}{7}{9}{1}{5}{11}{4}{10}{0}{3}{6}" -f 'u wa','ain ','ntr','nt t','e','and','o query against.','ller for','ma',' Dom',' that yo',' Sit','in ','co','o','Do'})]
        [string]${dOmA`IN`c`ONTR`OLler},
        [Parameter(MandAtORy = ${f`AlSE},
        HelPMEsSaGe = {"{8}{1}{6}{7}{2}{3}{0}{4}{5}"-f 'o filter fo','ompu','name',' t','r','.','te','r ','C'})]
        [string]${comp`U`TeRN`AmE},
        [Parameter(MANDAtORy = ${fal`sE},
        heLpMeSsAge = {"{3}{2}{1}{5}{4}{0}"-f'for.','nt to fi','ou','Domain acc','er ','lt'})]
        [string]${dom`A`INa`CCoUNt},
        [Parameter(maNdatOry = ${fal`Se},
        HELPMeSSage = {"{14}{6}{2}{5}{4}{12}{1}{13}{8}{10}{3}{0}{11}{9}{7}" -f'rver ','f se','form','QL Se',' UDP sca','s','er','.','r','s','s managing S','cluster','n o','rve','P'})]
        [switch]${CHE`Ck`MGMt},
        [Parameter(mAndAtory = ${fal`Se},
        HeLPMeSsAGe = {"{1}{14}{0}{8}{5}{10}{11}{2}{3}{9}{12}{7}{13}{4}{6}"-f 'con','T','er','v','ccurat','manag','e.','o','ds for UDP scans of ','ers. Long','e','ment s','er timeout = m','re a','imeout in se'})]
        [int]${ud`P`TimeO`UT} = 3
    )
    Begin {
        ${tb`l`SqLS`Er`VeR`spns} = &("{0}{2}{1}{3}"-f'New','j','-Ob','ect') -TypeName ("{5}{1}{0}{2}{4}{3}"-f'te','ys','m.','DataTable','Data.','S')
        ${n`ULl} = ${TBL`sQL`Se`RV`eRs`pNs}."co`luMnS".("{0}{1}" -f 'A','dd').Invoke(("{3}{0}{1}{2}"-f'er','N','ame','Comput'))
        ${N`ULL} = ${Tb`Lsql`sEr`Ve`RsPNs}."co`LU`Mns".("{1}{0}"-f 'dd','A').Invoke(("{2}{0}{1}"-f'c','e','Instan'))
        ${nU`ll} = ${tBLsqLser`V`E`RsPNS}."cOl`Umns".("{1}{0}" -f 'd','Ad').Invoke(("{3}{4}{1}{2}{0}" -f 'tSid','ainA','ccoun','Do','m'))
        ${n`ULl} = ${TblSQl`SEr`VeR`s`PnS}."c`oLuMnS".("{0}{1}" -f'A','dd').Invoke(("{2}{1}{3}{0}" -f'ccount','omai','D','nA'))
        ${n`ULL} = ${tBLs`qLS`eR`VeRspNS}."Col`Um`Ns".("{0}{1}" -f'Ad','d').Invoke(("{3}{1}{2}{0}" -f 'ntCn','omainA','ccou','D'))
        ${Nu`Ll} = ${TblSql`S`eRVE`R`Sp`NS}."C`oluM`NS".("{1}{0}" -f'dd','A').Invoke(("{2}{0}{1}" -f 'er','vice','S'))
        ${N`ULl} = ${T`BlS`QLs`eRVERSPNS}."cO`lUm`NS".("{0}{1}"-f'A','dd').Invoke('Spn')
        ${nu`Ll} = ${Tb`LS`ql`SERVeRspNs}."colu`mns".("{0}{1}"-f'Ad','d').Invoke(("{1}{2}{0}"-f'ogon','Last','L'))
        ${NU`lL} = ${T`Bls`qLSERVe`R`SPNS}."Co`l`Umns".("{0}{1}" -f 'A','dd').Invoke(("{0}{1}{2}"-f'Desc','ript','ion'))
    } Process {
        ("{10}{6}{7}{12}{0}{2}{3}{4}{9}{1}{11}{5}{8}"-f'fro','QL S','m ','the d','omai','vers (','ng SP','Ns','MSSQL*)...','n for S','Grabbi','er',' ')
        ${tBlsq`Lse`Rv`erS} = &("{2}{0}{3}{1}" -f 'et-Dom','n','G','ainSp') -DomainController ${dOMA`IN`cOn`TRolLER} -Username ${u`seR`NaMe} -Password ${P`ASSWOrd} -ComputerName ${Co`M`pUternamE} -DomainAccount ${doMainA`c`co`Unt} -SpnService ("{0}{2}{1}"-f'M','L*','SSQ') -SuppressVerbose | 
        &('?') -FilterScript { ${_}."s`eRViCe" -like ("{1}{0}"-f 'SSQL*','M') }
        ("{1}{4}{7}{9}{10}{8}{0}{3}{5}{2}{6}" -f 's ','Parsi','SPNs..','from','ng SQL',' ','.',' Ser','tance','ver ','ins')
        ${TB`LsqL`sErVE`Rs} | &('%') -Process {
            ${S`PN} = ${_}."S`Pn"
            ${i`NsTANcE} = ${s`pn}.("{1}{0}" -f'lit','sp').Invoke('/')[1].("{0}{1}" -f's','plit').Invoke(':')[1]
            ${va`lUe} = 0
            if(  ${9`1J}::"Try`pA`RSe"(${I`NSTAN`Ce},[ref]${v`AL`Ue})) {
                ${SPN`Se`RVeRi`Nst`AnCe} = ${S`Pn} -replace ':', ','
            } else {
                ${sPNS`erVer`InSTan`Ce} = ${S`Pn} -replace ':', '\'
            }
            ${sPNS`eRVE`RI`N`StANCe} = ${sPnseRV`eR`IN`St`AnCE} -replace ("{1}{2}{0}"-f'Svc/','M','SSQL'), ''
            ${N`Ull} = ${T`B`lSQLS`ErV`erSPns}."R`owS"."A`dD"(
                [string]${_}."com`PuTerN`A`me",
                [string]${spns`ErVErin`Stan`cE},
                ${_}."us`Ersid",
                [string]${_}."uS`er",
                [string]${_}."US`e`Rcn",
                [string]${_}."ser`VICE",
                [string]${_}."S`Pn",
                ${_}."lAs`T`LoGON",
                [string]${_}."D`eScRi`PtIOn")
        }
        if(${CHEc`k`mGMT}) {
            (("{3}{1}{17}{9}{22}{23}{6}{12}{2}{8}{10}{0}{7}{20}{5}{11}{18}{13}{16}{19}{14}{24}{21}{15}{4}" -f'ing SQL S','ra','for Servers ','G','PI)...','t',' dom','erver ','man',' SPNs','ag','ers (','ain ','SSe','rClu','tA','rv','bbing','M','e','clus','m',' from t','he','sterMg'))
            ${tBLMgMtSer`V`e`RS} = &("{2}{3}{0}{4}{1}" -f'i','n','Get-Do','ma','nSp') -DomainController ${DO`MaIN`ConTR`OL`l`eR} -Username ${UsE`RN`AMe} -Password ${pA`sS`WO`Rd} -ComputerName ${COMp`UTE`R`NAmE} -DomainAccount ${DOMAI`Na`cco`U`NT} -SpnService ("{1}{0}{3}{2}{4}{5}" -f 'ServerClu','MS','r','ste','Mg','mtAPI') -SuppressVerbose |
            &('?') -FilterScript { ${_}."coMp`U`TERN`AME" -like '*.*' } | &("{0}{1}"-f'sele','ct') -Property ("{1}{2}{0}{3}"-f 'erN','Compu','t','ame') -Unique | &("{1}{0}" -f'ort','s') -Property ("{0}{2}{1}" -f'Com','uterName','p')
            ("{5}{1}{9}{16}{13}{11}{2}{17}{8}{10}{3}{18}{7}{4}{6}{14}{0}{12}{15}" -f'SQL Server','e','nag','o',' m','P','ana','ain','t s','rforming a ','ervers to ','n of ma',' inst','a','ged ','ances...','UDP sc','emen','bt')
            ${TbLMG`mtS`qL`SERVERS} = ${t`BLMg`m`TS`erverS} | &("{1}{0}"-f 'ct','sele') -Property ("{0}{1}{2}" -f'Co','m','puterName') -Unique | &("{3}{4}{2}{0}{1}" -f 'stanceSca','nUDP','In','Get-S','QL') -UDPTimeOut ${U`DPTIm`eOut}
        }
    } End {
        if(${C`h`EcKmGmt}) {
            ("{5}{11}{1}{3}{9}{0}{4}{12}{7}{2}{13}{10}{6}{8}" -f 'rv',' SQL','rom',' S','er insta','Pars','DP ',' f','scan...','e','e U','ing','nces',' th')
            ${TB`l1} = ${TblMgmTsq`L`Ser`VE`RS} |
            &("{2}{1}{0}"-f'ject','ect-Ob','Sel') -Property ("{3}{2}{0}{1}"-f 'Na','me','ter','Compu'), ("{2}{1}{0}"-f 'e','tanc','Ins') |
            &("{1}{0}{2}" -f 't-Objec','Sor','t') -Property ("{0}{1}{3}{2}" -f 'Com','puter','me','Na'), ("{0}{1}" -f 'Ins','tance')
            ${T`Bl2} = ${Tbl`SQls`ervEr`SPnS} |
            &("{2}{3}{1}{0}" -f 'ct','Obje','Selec','t-') -Property ("{2}{0}{3}{1}" -f'p','erName','Com','ut'), ("{0}{2}{1}"-f'In','e','stanc') |
            &("{1}{0}{2}" -f 'ort-O','S','bject') -Property ("{2}{1}{0}" -f 'me','terNa','Compu'), ("{1}{0}" -f 'stance','In')
            ${tB`L3} = ${T`BL1} + ${T`Bl2}
            ${IN`s`TAnCEcoU`NT} = ${t`BL3}."r`OWS"."Co`UNt"
            ("$InstanceCount "+'insta'+'nc'+'e'+'s '+'wer'+'e '+'f'+'oun'+'d.')
            ForEach (${R`Ow} in ${tB`L3}){
                ("{0}{1}{2}{3}" -f'Co','mputerN','ame     :',' ') + ${r`Ow}."CoM`PuTEr`NaMe" 
                ("{4}{3}{1}{0}{2}" -f'   ','e    ','  : ','anc','Inst') + ${r`Ow}."In`staNce" 
                ""
            }
            ${tb`L3}
        } else {
            ${INstanc`e`COuNt} = ${t`BlSQ`lSe`RVeRsP`NS}."R`Ows"."Cou`NT"
            ("$InstanceCount "+'in'+'stan'+'ces '+'were'+' '+'fou'+'nd'+'.')
            ForEach (${R`OW} in ${t`Bl`sqlsERV`eRSp`Ns}) {
                ("{1}{3}{0}{2}"-f'  :','Comput',' ','erName   ') + ${r`OW}."comPUtE`R`N`AmE" 
                ("{0}{4}{2}{1}{3}"-f 'Inst','   ','nce','      : ','a') + ${R`ow}."i`NSTaN`ce" 
                ("{3}{2}{1}{0}" -f' : ','ountSid','Acc','Domain') + ${r`oW}."D`omaIN`A`ccOuN`TSiD" 
                ("{4}{1}{2}{0}{3}"-f':','omainAccount   ',' ',' ','D') + ${r`OW}."doMa`iNA`ccOu`NT" 
                ("{2}{1}{4}{0}{3}" -f'ntCn ','A','Domain',' : ','ccou') + ${R`Ow}."DOMAiN`ACc`Ou`N`TCn" 
                ("{3}{2}{5}{4}{1}{0}" -f'    : ','     ','rv','Se','e ','ic') + ${r`oW}."SE`RvICE" 
                ("{3}{2}{1}{0}" -f '    : ',' ','      ','Spn   ') + ${R`Ow}."s`pN" 
                ("{0}{2}{1}{3}" -f 'LastLogon ',' :','      ',' ') + ${r`Ow}."la`s`T`logON" 
                ("{0}{3}{4}{1}{2}" -f 'D','  ',' : ','es','cription   ') + ${R`OW}."D`EsCrIp`T`ioN" 
                ""
            }
            ${TbL`SQlS`e`Rver`SPns}
        }
    }
}