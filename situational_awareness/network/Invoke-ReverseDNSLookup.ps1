 ${k87`U1h}= [TyPe]("{1}{0}"-F 'rraY','A'); sv ("w"+"ue")  (  [tYpE]("{2}{1}{0}"-F'tH','A','SYsTeM.M')  ) ;sEt-itEM ('Va'+'r'+'iabLE:qAg'+'6')  ( [TYPE]("{0}{3}{2}{1}"-f 'S','DNs','et.','ysTEM.N')  ) ;   ${0`AMYR}  =  [TYpe]("{1}{2}{0}"-f 'ToRY','r','uNSPaceFac')  ;  ${t`F8}=  [tYpe]("{0}{1}"-F'm','aTH') ;   ${mkL`Gz1}  =  [TYPE]("{0}{2}{1}"-f'pow','SHEll','Er') ;
function in`VO`KE-`RE`Ve`Rse`DNsLo`oKuP
{
    
    [CmdletBinding()]
    Param
    (
        [Parameter(MANdaToRY=${tR`UE},
                   PaRAMetERsEtnAME = "R`ANGE",
                   vALueFRomPiPeliNebYPROPeRtyNaME=${tr`UE},
                   PoSitiON=0)]
        [string]${R`ANgE},

        [Parameter(MANdaToRY=${T`RUe},
                   pAramETersETNAme = "c`iDr",
                   vAlUEfRoMPIPeLiNEbyPrOpertYNAmE=${TR`Ue},
                   poSiTIoN=0)]
        [string]${c`iDr},

        [Parameter(mANDaTOry=${fa`l`sE},
                   vaLUEFrOmPIPElIneBYPrOpeRtynAME=${T`RuE},
                   PoSITIon=0)]
        [string]${M`AXThRe`A`DS}=30,
        [Parameter(
                   vAlueFROMPIPeLINebypRoPErTYnAme=${tr`UE},
                   POSItiOn=2)]
        [int]${TI`m`eOUt} = 200
    )

    Begin
    {
        function neW-ipv`4RA`NgE
        {
            
            param(
                [Parameter(MANdatORy=${TR`UE},
                           VaLUEFROMPiPeLINebyproPeRtYNaMe=${Tr`UE},
                           PosiTIoN=0)]
                           ${StA`RtiP},
                           
                [Parameter(ManDAToRy=${Tr`Ue},
                           vaLuefrompiPeLInEBypRoPertynAme=${Tr`UE},
                           pOsItiOn=2)]
                           ${E`NdIp}          
            )
            
            
            ${i`p1} = ([System.Net.IPAddress]${Sta`Rt`Ip}).("{1}{2}{0}{3}" -f 'yte','GetAdd','ressB','s').Invoke()
              ${K`87U`1h}::("{1}{0}{2}"-f'evers','R','e').Invoke(${I`p1})
            ${i`P1} = ([System.Net.IPAddress](${i`P1} -join '.'))."a`DdresS"

            ${i`P2} = ([System.Net.IPAddress]${e`ND`Ip}).("{1}{0}{3}{4}{2}" -f'ressB','GetAdd','s','yt','e').Invoke()
             (  GET-vARiaBLE  K87U1H )."VA`LUe"::("{1}{0}"-f'e','Revers').Invoke(${i`P2})
            ${I`p2} = ([System.Net.IPAddress](${i`p2} -join '.'))."a`DDREsS"

            for (${X}=${I`P1}; ${x} -le ${i`P2}; ${x}++) {
                ${Ip} = ([System.Net.IPAddress]${x}).("{2}{0}{4}{1}{3}" -f'dd','te','GetA','s','ressBy').Invoke()
                 ( gEt-varIAbLE  k87U1h )."V`ALUe"::("{0}{1}{2}"-f'Rev','er','se').Invoke(${I`p})
                ${IP} -join '.'
            }
        }


        function New-iP`V4Ra`N`gEfrOMCiDr 
        {
            
            param(
                [Parameter(MAnDaToRY=${TR`UE},
                           vaLUEFRompipeLINEByPRoPErTYnAME=${TR`UE},
                           pOsiTIoN=0)]
                           ${N`ETwoRk}
            )
            
            ${sTrn`eT`WO`RKADdr`E`Ss} = (${NE`TwoRK}.("{0}{1}"-f's','plit').Invoke("/"))[0]
            [int]${Net`wOrk`LEnG`TH} = (${nE`Tw`ork}.("{0}{1}" -f 'spl','it').Invoke("/"))[1]
            ${N`ET`WOrkIp} = ([System.Net.IPAddress]${stRNE`TwO`RkA`ddRE`Ss}).("{1}{2}{0}{4}{3}" -f 'ss','Get','Addre','es','Byt').Invoke()
            ${ip`le`NgTh} = 32-${net`worKl`eng`Th}
             ( GeT-VaRIAblE ('k87U'+'1H')  )."va`LUE"::("{1}{2}{0}" -f 'e','Rev','ers').Invoke(${NEt`wOR`kip})
            ${N`U`MBeROFIps} = (  ( Gi  ('VarIaB'+'le:'+'Wu'+'e'))."V`AlUe"::("{1}{0}"-f'ow','P').Invoke(2, ${IPLe`N`GTh})) -1
            ${net`wOr`k`Ip} = ([System.Net.IPAddress](${Net`wOR`kiP} -join "."))."ADd`ReSs"
            ${ST`AR`TiP} = ${neT`w`oRKIp} +1
            ${eN`d`Ip} = ${N`et`wor`kIP} + ${n`U`mBErOfIpS}
            
            If (${e`N`DIP} -isnot [double])
            {
                ${eND`iP} = ${EnD`IP} -as [double]
            }
            If (${ST`A`RTiP} -isnot [double])
            {
                ${sTA`Rt`ip} = ${St`A`RtIP} -as [double]
            }
            
            ${s`TaRt`IP} = ([System.Net.IPAddress]${ST`Ar`TiP})."iPAD`DReSs`T`osTR`ing"
            ${En`diP} = ([System.Net.IPAddress]${enD`Ip})."ip`Add`RES`sTosTRInG"
            &("{2}{3}{1}{0}" -f'nge','v4Ra','New','-IP') ${St`Ar`TiP} ${en`diP}
        }

        
        if (${RA`NgE})
        {
            ${r`ANGEI`pS} = ${r`ANgE}.("{0}{1}"-f 'Spli','t').Invoke("-")
            ${tA`Rge`Ts} = .("{1}{2}{0}"-f'Pv4Range','New','-I') -StartIP ${RaNG`ei`pS}[0] -EndIP ${r`AngeipS}[1]
        }

        
        if (${C`idr})
        {
            ${T`A`RgeTs} = .("{0}{1}{2}{4}{3}"-f'New-','IPv4','RangeFr','IDR','omC') -Network ${Ci`Dr}
        }
    }
    Process
    {
        ${RVL`scrI`pB`lo`CK} = {
            param(${I`p})
            try {
              ${q`Ag6}::("{1}{0}{2}{3}"-f'st','GetHo','E','ntry').Invoke(${ip})
            }
            catch {}
        }

        

        
        ${po`OL} =  ${0`AMyR}::("{1}{3}{4}{2}{0}"-f 'ool','Cr','ceP','eateRu','nspa').Invoke(1, ${Ma`x`TH`Reads})   
        ${PO`oL}.("{0}{1}" -f 'Ope','n').Invoke()
  
        ${J`obs} = @()   
        ${pS} = @()   
        ${W`AIT} = @()

        ${i} = 0

        
        ${Re`cO`Rd_coUNt} = ${Ta`Rge`TS}."lEN`gTh"

        
        foreach (${Ip} in ${tA`RgeTs})
        {
            .("{0}{2}{1}" -f 'Write','Verbose','-') ${ip}
            
            ${ReCOR`d_`P`R`OGREss} = [int]  ${t`F8}::("{2}{0}{1}"-f'i','ling','Ce').Invoke(((${I} / ${Re`cORd_COu`NT}) * 100))
            

            while ($(${PO`Ol}.("{1}{5}{4}{3}{0}{2}" -f'nspa','G','ces','bleRu','ila','etAva').Invoke()) -le 0) 
            {
                &("{1}{2}{3}{0}"-f'Sleep','S','tar','t-') -milliseconds 500
            }
    
            
            ${P`S} +=   (GeT-VariaBle  ("mk"+"LgZ"+"1")  )."V`AlUe"::("{0}{1}" -f 'cre','ate').Invoke()

            
            ${p`s}[${i}]."RUNSPAc`ep`o`OL" = ${p`OOl}

            
            [void]${pS}[${i}].("{2}{1}{0}"-f 'ipt','r','AddSc').Invoke(${RvLsCRi`P`B`LO`Ck}).("{2}{0}{1}"-f 'am','eter','AddPar').Invoke('ip', ${ip})
            
    
            
            ${JO`BS} += ${pS}[${I}].("{1}{2}{0}{3}" -f'vo','Be','ginIn','ke').Invoke();
     
            
            ${W`AiT} += ${JO`BS}[${I}]."AsyN`CwaiTh`AndlE"
    
            ${i}++
        }

        ${WA`i`TtI`meouT} = .("{0}{2}{1}" -f 'get','date','-')

        while ($(${jo`BS} | &('?') {${_}."iSCoMp`let`eD" -eq ${f`AlSE}})."COU`Nt" -gt 0 -or $($($(.("{2}{0}{1}"-f'et-','date','g')) - ${waI`TT`imeO`UT})."toTA`l`seCO`NDS") -gt 60) {
                .("{1}{2}{0}" -f'p','Start-S','lee') -milliseconds 500
            } 
  
        
        for (${y} = 0; ${y} -lt ${I}; ${Y}++) {     
  
            try 
            {   
                
                ${s`C`A`NREsUlts} += ${Ps}[${Y}]."En`dInVOke"(${j`OBs}[${y}])   
  
            } 
            catch 
            {   
       
                
                &("{1}{0}{2}"-f 'ite-','wr','warning') ('error:'+' '+"$_")  
            }
    
            finally 
            {
                ${P`S}[${y}].("{0}{1}"-f 'Disp','ose').Invoke()
            }    
        }

        ${p`OoL}.("{1}{0}{2}"-f'is','D','pose').Invoke()
    }

    end
    {
        ${ScaNr`E`SULTs}
    }
}