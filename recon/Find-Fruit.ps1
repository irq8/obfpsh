SEt 7lE  ( [TYpe]("{12}{3}{7}{0}{6}{4}{9}{13}{10}{1}{5}{2}{8}{11}"-f 'eMen','es.','ON','ystem.','aUTO','InitialSeSsi','T.','mAnAg','St','MatI','c','AtE','s','On.RuNsPA') );   ${yh6`8TZ}= [TyPE]("{3}{2}{1}{0}" -F 'rEaD','.Th','eM.threaDiNg','SysT') ; set  ("w"+"Dp") (  [tYPE]("{2}{1}{0}"-F 'oRy','AceFAct','RUnsP')  )  ;   seT-vARiAbLe  gvo  ( [tyPE]("{2}{0}{1}"-F 'eRSHEl','L','pow')  ) ;  ${t`Iv} =[tyPE]("{3}{1}{4}{5}{6}{0}{2}"-f 'D','M.','dReSS','sYstE','NeT.i','p','A') ;  seT  ("tP3U"+"O")  ( [TYpE]("{1}{2}{0}" -F 'Th','SysT','Em.MA')  )  ;    set-iteM vaRiaBLE:9s0  ( [tYPE]("{0}{1}{2}{3}" -F'sYSTE','M.bItCoN','Ve','rTeR'))  ;   SeT-iTEM ('vA'+'rIaBLe:rQ'+'M'+'0')  ( [tYpe]("{0}{1}"-F'a','RRay') );   Set-itEM  VaRIAbLE:io72 ([tYpe]("{5}{4}{0}{2}{1}{3}{6}" -f 'm.n','T','e','.seRVICePOInTMa','yste','S','Nager')) ;  set-itEm ("V"+"ar"+"IaBle:W5m"+"Zr8") ( [TYPe]("{0}{2}{1}{3}{4}" -F'SYSte','weB','M.nET.','REQUe','st') )  ;function invOke`-`THre`AdEdF`U`NcT`iON
{
    [CmdletBinding()]
    param (
        [Parameter(positiOn = 0, ManDatOry = ${tr`Ue})]
        [String[]]${COmPuTern`A`Me},
        [Parameter(pOsitIon = 1, MaNdatoRY = ${t`RUe})]
        [System.Management.Automation.ScriptBlock]${scR`ip`TbLO`CK},
        [Parameter(poSItioN = 2)]
        [Hashtable]${S`CrIPTp`ARa`METERS},
        [Int]${tH`REa`dS} = 20,
        [Int]${TiM`Eout} = 100
    )
    
    begin
    {
        
        if (${pS`B`O`Un`DpARamETERS}[("{1}{0}"-f 'ug','Deb')])
        {
            ${DE`Bug`P`ReFer`eNce} = ("{0}{2}{1}" -f 'Co','nue','nti')
        }
        
        &("{1}{3}{2}{0}"-f 'e','Wr','erbos','ite-V') "[*] Total number of hosts: $($ComputerName.count) "
        
        
        
        ${SesSi`onsta`TE} =   ( geT-chILditEM VaRIable:7le  ).vaLuE::("{3}{2}{4}{0}{1}"-f'eDefaul','t','re','C','at').Invoke()
        ${seSsIo`NS`TaTe}."AP`ARtME`NTS`TaTE" =   ${yH`68`TZ}::"C`U`RrENttHRead".("{4}{1}{2}{3}{0}"-f'ate','Apar','tm','entSt','Get').Invoke()
        
        
        
        
        
        ${p`OOL} =  (  GeT-VARiABle ("W"+"dP") -VaLue  )::("{3}{5}{1}{2}{0}{4}" -f 'cePo','Run','spa','C','ol','reate').Invoke(1, ${tH`Re`AdS}, ${SES`sIoNs`TatE}, ${ho`sT})
        ${PO`Ol}.("{0}{1}"-f 'O','pen').Invoke()
        
        ${jO`Bs} = @()
        ${pS} = @()
        ${wA`it} = @()
        
        ${coU`NT`ER} = 0
    }
    
    process
    {
        
        ForEach (${CO`MP`UT`eR} in ${cO`mpuTeRn`A`ME})
        {
            
            
            if (${COMP`UT`eR} -ne '')
            {
                
                While ($(${po`ol}.("{1}{2}{5}{0}{3}{4}"-f'leRuns','GetAva','ila','pac','es','b').Invoke()) -le 0)
                {
                    &("{1}{2}{0}" -f 'art-Sleep','S','t') -MilliSeconds ${t`I`mEoUt}
                }
                
                
                ${Ps} +=  (  GET-VARiabLE gVo -valu  )::("{1}{2}{0}" -f'ate','cr','e').Invoke()
                ${p`s}[${coUNt`eR}]."RUNS`PacePo`ol" = ${p`Ool}
                
                
                ${N`ULl} = ${p`S}[${C`OuN`TeR}].("{1}{0}{2}" -f'ri','AddSc','pt').Invoke(${SCrip`TBlo`Ck}).("{0}{2}{1}"-f'A','dParameter','d').Invoke(("{2}{0}{1}"-f 'o','mputerName','C'), ${CO`M`pUTer})
                if (${SCRIp`Tpa`RaME`TERs})
                {
                    ForEach (${pA`R`Am} in ${ScriP`T`p`A`RamEteRS}.("{1}{2}{3}{0}" -f'or','GetE','n','umerat').Invoke())
                    {
                        ${n`UlL} = ${pS}[${C`ou`Nter}].("{1}{0}{2}{3}" -f'Pa','Add','ram','eter').Invoke(${pa`RAM}."NA`ME", ${pAR`AM}."vA`Lue")
                    }
                }
                
                
                ${j`oBS} += ${P`s}[${cOu`NT`Er}].("{1}{0}{3}{2}" -f 'g','Be','nvoke','inI').Invoke();
                
                
                ${wA`IT} += ${Jo`Bs}[${couN`TeR}]."ASYNCwA`iT`HanD`lE"
            }
            ${COu`N`TER} = ${C`ouN`Ter} + 1
        }
    }
    
    end
    {
        
        &("{0}{2}{1}{3}" -f 'Write','r','-Ve','bose') ("{7}{8}{0}{6}{5}{2}{3}{1}{9}{11}{4}{10}" -f 'ng','r','nn','ing th','ini','a',' for sc','W','aiti','ead','sh...','s to f')
        ${Wa`I`TTiME`oUT} = &("{1}{2}{0}" -f 'e','Get-','Dat')
        
        
        while ($(${jo`BS} | &("{0}{3}{2}{1}" -f'Wh','t','e-Objec','er') { ${_}."ISc`Omp`lETed" -eq ${FaL`Se} })."C`oUNt" -gt 0 -or $($($(&("{1}{2}{0}"-f 'te','G','et-Da')) - ${WaIT`Ti`meoUt})."T`O`T`AlseconDs") -gt 60)
        {
            &("{2}{1}{0}" -f'eep','t-Sl','Star') -MilliSeconds ${ti`M`eOUt}
        }
        
        
        for (${y} = 0; ${Y} -lt ${cO`UnTer}; ${Y}++)
        {
            
            try
            {
                
                ${PS}[${y}]."e`NDInv`o`kE"(${jo`Bs}[${y}])
                
            }
            catch
            {
                &("{3}{0}{1}{2}"-f 'Wa','rn','ing','Write-') ('err'+'or:'+' '+"$_")
            }
            finally
            {
                ${p`s}[${y}].("{0}{1}"-f'Dispo','se').Invoke()
            }
        }
        
        ${Po`oL}.("{0}{1}{2}"-f 'Disp','os','e').Invoke()
        &("{0}{2}{1}" -f'Wr','e','ite-Verbos') ("{1}{4}{5}{6}{3}{2}{0}"-f'd!','A','mplete','ads co','l','l ','thre')
    }
}

function F`IND-`FruIt 

{


    
[CmdletBinding()]

param (
    [Parameter(mandaTORY = ${T`RUe})]
    [String]${RhO`s`TS},
    [Int]${p`oRT},
    [String]${PA`TH},
    [Int]${tIM`eOUT} = 110,
    [Switch]${uSe`SsL},
    [ValidateRange(1, 100)]
    [Int]${TH`R`eADs},
    [Switch]${nop`iNG},
    [Switch]${fOu`Nd`ONlY}
)
    
    begin
    {   
        ${HO`s`TLi`St} = &("{2}{3}{0}{1}" -f '-Ob','ject','Ne','w') ("{2}{7}{4}{0}{1}{8}{6}{5}{3}"-f'ec','t','Sys','t','em.Coll','rrayLis','ns.A','t','io')
        
        ${iho`Sts} = ${Rh`O`StS} -split ","
        
        foreach (${i`HOST} in ${I`hoSTs})
        {
            ${IH`Ost} = ${I`HosT}.("{1}{0}" -f'eplace','R').Invoke(" ", "")
            
            if (!${i`ho`st})
            {
                continue
            }
            
            if (${iHO`St}.("{1}{0}{2}"-f'on','c','tains').Invoke("/"))
            {
                ${NET`p`ART} = ${ih`oSt}.("{0}{1}"-f'spli','t').Invoke("/")[0]
                [uint32]${MA`s`Kpart} = ${iH`O`st}.("{0}{1}"-f'spl','it').Invoke("/")[1]
                
                ${A`ddreSs} =   ${T`Iv}::("{0}{1}" -f'Par','se').Invoke(${neT`P`ArT})
                if (${m`ASkPart} -ge ${AD`DReSs}.("{1}{3}{0}{2}" -f'e','GetAddr','s','essByt').Invoke()."lEng`TH" * 8)
                {
                    throw ("{0}{1}{2}"-f 'Bad ','host',' mask')
                }
                
                ${NUM`h`oStS} =  ( gET-VarIABLE ("Tp"+"3Uo") -vaLuEon )::("{1}{0}"-f 'ow','P').Invoke(2, ((${add`ReSS}.("{3}{2}{0}{1}"-f 'ssB','ytes','etAddre','G').Invoke()."l`ENgTh" * 8) - ${MA`s`K`PArT}))
                
                ${St`ArtAddR`ESS} = ${aDd`Re`Ss}.("{2}{1}{0}{3}"-f't','ressBy','GetAdd','es').Invoke()
                  ( VARiaBLe  ("rQ"+"M0")  ).vALue::("{0}{1}" -f'Rever','se').Invoke(${S`T`ARTaDdrE`ss})
                
                ${S`TArtADdRe`sS} =   (  GeT-vArIaBLE  ('9S'+'0') -Va  )::("{1}{0}"-f 'UInt32','To').Invoke(${sT`A`Rt`ADDreSS}, 0)
                [uint32]${s`Tar`T`MASK} = ( (VARIaBLe  Tp3uo ).VAlUe::("{1}{0}" -f 'w','Po').Invoke(2, ${m`AskpArT}) - 1) * (  ( vaRIAbLE  ("TP3U"+"o")  -VaLUEONlY)::("{1}{0}"-f'w','Po').Invoke(2, (32 - ${Ma`s`Kp`ArT})))
                ${s`Tar`TaDD`ReSs} = ${sT`A`RTA`D`DResS} -band ${S`TARTMA`sk}
                
                ${sTaR`TaDDR`ESS} =   ${9`S0}::("{0}{1}" -f 'GetBy','tes').Invoke(${S`TarT`AdDreSs})[0..3]
                  (  gi vARiAbLE:RQm0).VaLuE::("{1}{0}{2}" -f'eve','R','rse').Invoke(${STA`RtaDdR`E`ss})
                ${ADdR`ESs} = [System.Net.IPAddress][byte[]]${STaR`TAd`drE`ss}
                
                ${n`ULL} = ${Hos`T`LIsT}.("{1}{0}"-f'd','Ad').Invoke(${aDd`REss}."IpaddR`eSStO`ST`RINg")
                
                for (${i} = 0; ${I} -lt ${NUMH`oS`TS} - 1; ${i}++)
                {
                    ${NEx`TAdD`Re`Ss} = ${ADD`R`ESS}.("{1}{0}{2}{3}{4}" -f 'etAd','G','d','res','sBytes').Invoke()
                     ( Get-VariABLe  rqM0  ).VALUe::("{0}{1}" -f'Rever','se').Invoke(${NE`XTAdD`ReSs})
                    ${Nex`TADd`RE`Ss} =   (geT-VARIabLE 9s0).vALUE::("{1}{2}{0}"-f 'Int32','T','oU').Invoke(${N`extA`dD`ReSS}, 0)
                    ${nE`xTaddR`ESs}++
                    ${N`E`XtadDr`EsS} =   ${9`s0}::("{0}{1}{2}" -f'G','etByte','s').Invoke(${N`E`xtadDRe`sS})[0..3]
                     ( dIr ('vA'+'riAbLe:RQ'+'M'+'0')  ).VaLuE::("{0}{1}" -f 'Rever','se').Invoke(${N`ExtadDRE`SS})
                    ${Ad`Dr`ESs} = [System.Net.IPAddress][byte[]]${NeX`TA`DdREsS}
                    ${nU`ll} = ${hosT`lIST}.("{0}{1}"-f'A','dd').Invoke(${AddrE`Ss}."IpADdr`e`Sst`OSTrINg")
                    
                }
                
            }
            else
            {
                ${Nu`LL} = ${HO`stl`isT}.("{1}{0}" -f 'd','Ad').Invoke(${i`hOST}) 
            }
        }
            
        ${HOsTE`Num`BlOCk} = {
            param(${COMpUte`RN`A`ME}, ${use`s`Sl}, ${po`Rt}, ${p`AtH}, ${tI`meoUt}, ${foUN`D`oN`ly})
            
            if (${USE`sSl} -and ${P`ORt} -eq 0)
            {
                
                ${P`ORt} = 443
            }
            elseif (${p`orT} -eq 0)
            {
                
                ${PO`Rt} = 80
            }
            
            
            if (${U`se`SsL})
            {
                ${S`Sl} = 's'
                
                  ${io`72}::"SerVeRCErTif`i`C`ATev`ALida`TIoNcaLLB`A`Ck" = { ${T`RUe} }
            }
            else
            {
                ${S`Sl} = ''
            }
            
            if ((${P`orT} -eq 80) -or (${p`OrT} -eq 443))
            {
                ${PO`Rtn`Um} = ''
            }
            else
            {
                ${POr`Tnum} = ":$Port"
            }
            
            if (${pA`Th})
            {
                if (!(&("{1}{2}{0}" -f 't-Path','Te','s') -Path ${p`Ath})) { Throw ("{1}{2}{0}{3}" -f'nt exis','File do','es','t') }
                ${vu`Ln`LiNKS} = @()
                foreach (${li`NK} in &("{1}{0}{2}"-f't-Conte','Ge','nt') ${p`ATh})
                {
                    ${VULnL`IN`Ks} = ${vU`lNlin`kS} + ${l`Ink}
                }
            }
            else
            {
                ${vuLnl`IN`kS} = @()
                ${vuL`Nli`NKS} = ${V`UlnLI`NKs} + ("{0}{2}{1}{3}" -f 'jmx','onso','-c','le/') 
                ${v`UlN`lINKS} = ${VUL`Nl`inkS} + ("{4}{5}{3}{0}{6}{1}{2}" -f 'e','ve','rInfo.jsp','e/S','web-c','onsol','r') 
                ${VulN`l`InkS} = ${V`U`lnLiNkS} + ("{2}{1}{3}{0}{4}"-f'ervl','MXInv','invoker/J','okerS','et') 
                ${vUl`N`LInkS} = ${vUlN`LiN`KS} + ("{0}{2}{3}{1}"-f 'lc','ole','/system/co','ns') 
                ${VU`l`NLInkS} = ${VU`L`NLinks} + ("{3}{1}{0}{2}" -f 's2-ad','/axi','min/','axis2') 
                ${V`UlN`LI`NkS} = ${V`UlNL`InKs} + ("{1}{0}{3}{2}" -f 'age','man','/','r/html') 
                ${VUlN`Li`NkS} = ${VULNL`i`NKs} + ("{2}{1}{0}{3}" -f'nager/','cat/ma','tom','html/') 
                ${vuL`N`lINks} = ${V`U`LnLinKS} + ("{2}{0}{1}"-f'-a','dmin','wp') 
                ${VU`lNL`inks} = ${V`UlNLIN`kS} + ("{4}{1}{3}{0}{2}"-f 'ileD','kord','ownload.jsp','er/F','wor') 
                ${vu`lnLi`NkS} = ${vULn`lI`Nks} + ("{2}{1}{3}{6}{5}{4}{0}" -f 'on=OK','con','ibm/','sol','jsp?acti','/logon.','e') 
                ${vUlNL`In`kS} = ${vU`lN`Links} + ("{1}{3}{2}{0}"-f 'gin','da','/lo','ta') 
                ${vULNL`IN`kS} = ${vU`LNLIN`kS} + ("{5}{8}{2}{4}{1}{0}{7}{6}{3}" -f'istrator/','/admin','ID','ex.cfm','E','C','nd','i','F') 
            }
            
            
            foreach (${T`A`RgEt} in ${c`omputErNa`me})
            {
                                
                
                foreach (${It`em} in ${V`UlN`liN`Ks})
                {
                    
                    ${We`B`TaRGET} = "http$($SSL)://$($Target)$($PortNum)/$($Item)"
                    ${u`RI} = &("{0}{2}{1}"-f 'New-Ob','t','jec') ("{0}{1}"-f 'Ur','i')(${w`E`Btarget})
                    
                    try
                    {
                        ${WEb`R`equEST} =   (  gET-VArIable ("w"+"5MZR"+"8")  ).ValUE::("{0}{1}{2}"-f 'Cre','a','te').Invoke(${u`Ri})
                        ${we`Br`eSp`onsE} = ${wE`B`ReQuESt}."tiM`E`OUt" = ${Time`out}
                        ${We`B`ReSp`onsE} = ${wEbr`EQ`UEsT}.("{0}{3}{2}{1}"-f 'Ge','esponse','R','t').Invoke()
                        ${w`Ebs`TAt`US} = ${WE`B`RES`pOnSE}."ST`At`U`scOde"
                        ${r`Esult`Ob`JECT} += ${sc`Ano`BjE`Ct}
                        ${wEb`Re`s`PONse}.("{1}{0}"-f'e','Clos').Invoke()
                    }
                    catch
                    {
                        ${WE`BSTAt`Us} = ${ER`ROr}[0]."EXCep`T`IoN"."iN`Ne`RexCEpTION"."R`EspoN`Se"."st`AtUSC`oDe"
                        
                        if (${WEB`Sta`T`US} -eq ${n`ULL})
                        {
                            
                            
                            ${W`eBs`TAt`US} = ${e`RRor}[0]."e`xC`EPtION"."In`NErexcepTI`On"."S`Ta`TUS"
                        }
                    }

                    ${r`eSuLt} = @{
                        ("{0}{1}"-f 'S','tatus') = ${w`eBSt`A`TuS};
                        ("{0}{1}" -f'UR','L') = ${wEBTAR`G`Et}
                    }
                    
                    if (${f`OUNdO`NLY}) {
                        &("{2}{0}{1}" -f'w-Obj','ect','Ne') -TypeName ("{0}{1}{2}" -f'PSObj','ec','t') -Property ${reS`U`LT} | &("{0}{3}{1}{2}"-f 'Whe','Obj','ect','re-') {${_}."Stat`US" -eq 'OK'}
                                          
                    } else {
                        &("{0}{1}{2}" -f'New-','Ob','ject') -TypeName ("{1}{0}"-f 'ject','PSOb') -Property ${re`s`ULT}
                    }
                    
                }
            }
        }
    }

    process {

        if(-not ${N`OpI`NG} -and (${HoS`TL`iST}."c`OUNt" -ne 1)) {
            
            ${P`INg} = {param(${C`OMP`U`T`eRnAMe}) if(&("{4}{1}{0}{3}{2}"-f 'n','est-Con','on','ecti','T') -ComputerName ${CO`M`puTERNa`Me} -Count 1 -Quiet -ErrorAction ("{1}{0}" -f 'top','S')){${COMp`UTer`NaMe}}}
            ${H`OS`TLI`sT} = &("{4}{0}{2}{5}{3}{1}" -f 'nvoke-Th','tion','read','dFunc','I','e') -ComputerName ${h`Os`TlIST} -ScriptBlock ${p`ing} -Threads 100
        }

        if(${T`hREa`DS}) {
            &("{0}{2}{1}"-f'W','ose','rite-Verb') ('Usi'+'ng '+'t'+'h'+'read'+'ing '+'with'+' '+'thr'+'eads'+' '+'= '+"$Threads")

            
            ${S`cRIptpA`Rams} = @{
                ("{2}{0}{1}" -f'eS','SL','Us') = ${useS`Sl}
                ("{1}{0}" -f 'ort','P') = ${pO`RT}
                ("{0}{1}"-f 'P','ath') = ${P`Ath}
                ("{0}{2}{1}"-f 'T','eout','im') = ${ti`meO`Ut}
                ("{2}{1}{0}" -f 'y','ndOnl','Fou') = ${FoU`NdO`NlY}
            }

            
            &("{4}{3}{5}{0}{2}{1}" -f'Fun','on','cti','-Threade','Invoke','d') -ComputerName ${hOstl`i`sT} -ScriptBlock ${H`Os`TENU`Mblock} -ScriptParameters ${S`CRI`pTp`AR`AmS}
        }

        else {
            &("{1}{0}{2}" -f 'nvoke-Comm','I','and') -ScriptBlock ${H`o`sTeN`U`MBLOCK} -ArgumentList ${Hos`TL`I`sT}, ${UsE`ssL}, ${P`ORT}, ${P`AtH}, ${TiME`oUt}, ${F`O`Un`dOnly}
        }
    }
}