 sv oHQw3  ( [tYpE]("{1}{0}"-F'Y','arRa')) ;   SET-VaRIabLE Yk3N ([tYPe]("{1}{3}{2}{0}"-F'H','SYste','.maT','m') )  ;Set-iTEM ("VARI"+"ABLe:"+"k"+"Ut4c")  (  [typE]("{1}{3}{4}{2}{0}"-f'y','RU','CEfACToR','N','SPa') );   SEt-Item ("VArI"+"aBle:"+"rndIq")  (  [TypE]("{1}{0}" -F'aTh','M')); Set  ('use'+'B')  (  [tYPe]("{0}{1}{2}"-F'pOWeRsh','el','l')) ;function INvoke-`ArPsC`AN {

    param (
        [Parameter(mANDAtoRy=${t`RuE},
                   PaRamEtErseTnAme = "rA`NGE",
                   VaLUefROMpIpEliNeBYprOpErtyNAme=${tR`UE},
                   POsiTIon=0)]
        [string]${RA`NGE},

        [Parameter(mANdAtOry=${T`RUE},
                   ParAmetErSeTnAmE = "c`IDR",
                   VaLueFROMPIPElINebypropeRTyName=${Tr`Ue},
                   posITiOn=0)]
        [string]${c`idR},

        [Parameter(mANDATorY=${F`AL`Se},
                   vALueFrOmPipeLiNEbyproPeRTynAmE=${TR`UE},
                   PosItION=0)]
        [string]${MAxt`Hre`ADs}=50
    )


    Begin 
    {

        function NEW-I`pV4ran`gE
        {
            
            param(
                [Parameter(MANdaTOrY=${Tr`UE},
                           valuEfROmpIPELINebypROPErtYNAme=${T`RUe},
                           poSItiOn=0)]
                           ${STa`R`Tip},
                           
                [Parameter(MAnDatoRY=${T`RUE},
                           valuEfRoMPipeliNEbYPRoPeRtyName=${t`RuE},
                           poSitiOn=2)]
                           ${eNd`IP}          
            )
            
            
            ${i`p1} = ([System.Net.IPAddress]${sT`Ar`TIP}).("{2}{1}{3}{0}"-f 'Bytes','re','GetAdd','ss').Invoke()
              ${Oh`qW3}::("{0}{2}{1}" -f 'Rever','e','s').Invoke(${I`p1})
            ${i`P1} = ([System.Net.IPAddress](${I`p1} -join '.'))."a`Ddr`EsS"

            ${i`p2} = ([System.Net.IPAddress]${End`IP}).("{0}{2}{4}{1}{3}" -f'Ge','essByt','tAdd','es','r').Invoke()
             ( dir ("VAR"+"I"+"AbLE:"+"ohqW3") ).VAlUe::("{1}{0}"-f 'everse','R').Invoke(${I`P2})
            ${I`p2} = ([System.Net.IPAddress](${I`P2} -join '.'))."A`ddRe`ss"

            for (${x}=${i`p1}; ${x} -le ${I`P2}; ${x}++) {
                ${IP} = ([System.Net.IPAddress]${x}).("{2}{1}{0}{3}" -f 'ressBy','etAdd','G','tes').Invoke()
                  (  VARiaBlE  OHqW3 ).vaLuE::("{2}{0}{1}" -f 's','e','Rever').Invoke(${i`P})
                ${I`p} -join '.'
            }
        }


        function NeW-IP`V4rAn`GeF`RoMcIDr 
        {
            
            param(
                [Parameter(manDatoRy=${tR`Ue},
                           VaLUEFRompIpeLINebyPROpertyNAmE=${tR`Ue},
                           POsItIon=0)]
                           ${nE`Twork}
            )
            
            ${st`RNETwo`Rk`AdDre`sS} = (${n`EtWO`Rk}.("{0}{1}" -f'spli','t').Invoke("/"))[0]
            [int]${netw`or`KLeN`GtH} = (${NEt`work}.("{0}{1}" -f 'spli','t').Invoke("/"))[1]
            ${neT`wO`RK`ip} = ([System.Net.IPAddress]${StRnet`wO`Rk`AddresS}).("{1}{0}{3}{2}" -f 'dressB','GetAd','tes','y').Invoke()
            ${IPL`enG`Th} = 32-${n`e`Twor`kLenG`Th}
              ${oHq`w3}::("{0}{1}{2}"-f 'Rever','s','e').Invoke(${NEtW`oR`k`IP})
            ${nuM`BERoF`ips} = ( (Get-VARiAble  yk3n -VAL )::("{1}{0}"-f'w','Po').Invoke(2, ${i`pLEng`Th})) -1
            ${n`EtW`oRKIp} = ([System.Net.IPAddress](${Ne`TworK`ip} -join "."))."ADDr`eSS"
            ${St`AR`TiP} = ${N`E`TWOr`KIp} +1
            ${E`NdIp} = ${nE`T`WORkiP} + ${nU`mbe`R`OFIpS}
            
            If (${e`Nd`IP} -isnot [double])
            {
                ${e`NDIP} = ${EN`Dip} -as [double]
            }
            If (${stAr`TiP} -isnot [double])
            {
                ${S`TArT`Ip} = ${st`A`RTip} -as [double]
            }
            
            ${Sta`R`Tip} = ([System.Net.IPAddress]${StA`RTip})."i`p`ADD`ResStos`TRI`Ng"
            ${En`diP} = ([System.Net.IPAddress]${e`NdIP})."I`PAdDRE`SSToS`TrinG"
            &("{1}{0}{2}"-f'e','N','w-IPv4Range') ${StAR`Tip} ${E`N`DiP}
        }

${s`iGN} = @"
using System;
using System.Collections.Generic;
using System.Text;
using System.Net;
using System.Net.NetworkInformation;
using System.Runtime.InteropServices;
public static class NetUtils
{
    [System.Runtime.InteropServices.DllImport("iphlpapi.dll", ExactSpelling = true)]
    static extern int SendARP(int DestIP, int SrcIP, byte[] pMacAddr, ref int PhyAddrLen);
    public static string GetMacAddress(String addr)
    {
        try
                {                   
                    IPAddress IPaddr = IPAddress.Parse(addr);
                   
                    byte[] mac = new byte[6];
                    
                    int L = 6;
                    
                    SendARP(BitConverter.ToInt32(IPaddr.GetAddressBytes(), 0), 0, mac, ref L);
                    
                    String macAddr = BitConverter.ToString(mac, 0, L);
                    
                    return (macAddr.Replace('-',':'));
                }
                catch (Exception ex)
                {
                    return (ex.Message);              
                }
    }
}
"@
        try
        {
            .("{0}{2}{1}"-f 'W','e','rite-Verbos') ("{4}{2}{3}{0}{1}{5}"-f'ing N','et','ns','tanciat','I','Utils')
            ${IPh`lp} = .("{2}{1}{0}" -f 'ype','T','Add-') -TypeDefinition ${S`iGn} -Language ("{1}{0}"-f 'arp','CSh') -PassThru
        }
        catch
        {
            &("{2}{1}{0}{3}"-f'bo','Ver','Write-','se') ("{7}{8}{5}{3}{1}{4}{2}{0}{6}"-f 'i','ady i','stanc','lre','n','s a','ated','Ne','tUtil')
        }

        
        if (${r`An`gE})
        {
            ${RANgei`Ps} = ${ran`gE}.("{1}{0}"-f't','Spli').Invoke("-")
            ${ta`Rg`EtS} = .("{1}{2}{3}{0}" -f'e','New-IPv','4Ra','ng') -StartIP ${RA`N`geips}[0] -EndIP ${r`An`GeIpS}[1]
        }

        
        if (${c`idR})
        {
            ${taRg`E`Ts} = &("{0}{2}{4}{1}{3}"-f 'Ne','romCID','w-IPv4','R','RangeF') -Network ${C`IDr}
        }
    }
    Process 
    {


        ${sC`AnC`oDe} = {
            param(${Ip`A`DDR`eSS},${i`P`Hlp})
            ${R`e`Sult} = ${I`Ph`lp}::("{3}{1}{0}{2}"-f'tMacAddre','e','ss','G').Invoke(${iPAD`Dr`eSs})
            if (${r`e`SULt}) {.("{1}{2}{3}{0}" -f 'ect','New','-Ob','j') ("{1}{0}"-f'sobject','p') -Property @{("{2}{0}{1}"-f'dres','s','Ad') = ${IPAD`Dr`EsS}; ("{1}{0}" -f'AC','M') = ${R`eSU`Lt}}}
        } 

        ${JO`BS} = @()

    

        ${ST`A`RT} = .("{2}{0}{1}"-f'-','date','get')
        .("{0}{2}{1}{3}" -f'wr','e-verbos','it','e') ('Beg'+'in '+'Sc'+'an'+'ning '+'a'+'t '+"$start")

        

        
        ${p`OOL} =  (  VARiAbLE  ('K'+'uT4C')  ).valUE::("{4}{1}{3}{2}{0}"-f'ol','eateR','cePo','unspa','Cr').Invoke(1, ${Ma`XtHR`eaDs})   
        ${p`OoL}.("{0}{1}"-f'Op','en').Invoke()
  
        ${jo`BS} = @()   
        ${P`S} = @()   
        ${w`AiT} = @()

        ${i} = 0

        
        ${reco`R`D_`CoU`NT} = ${ta`RgE`Ts}."LeNg`Th"

        
        foreach (${IpaD`D`Re`SS} in ${TA`Rg`ETs})
        {
            
            ${REcO`R`D`_PRO`grESs} = [int] (gCi ("vAri"+"ABle:"+"rnDiq")  ).VAluE::("{0}{2}{1}" -f 'C','ng','eili').Invoke(((${I} / ${REcOrD_`co`U`Nt}) * 100))
            

            while ($(${pO`oL}.("{2}{4}{5}{0}{1}{3}"-f'b','leRun','G','spaces','e','tAvaila').Invoke()) -le 0) 
            {
                .("{1}{2}{0}" -f '-Sleep','S','tart') -milliseconds 500
            }
    
            
            ${pS} +=  (  ls ('vAr'+'I'+'abl'+'E:'+'USEB')).valUE::("{2}{0}{1}"-f 'r','eate','c').Invoke()

            
            ${P`s}[${I}]."ru`NsPacEp`Ool" = ${Po`OL}

            
            [void]${ps}[${i}].("{1}{0}"-f'pt','AddScri').Invoke(${SCA`N`CodE}).("{3}{1}{2}{0}" -f'meter','ddPar','a','A').Invoke(("{0}{1}{3}{2}" -f 'IPa','dd','ess','r'), ${IPAD`Dre`SS}).("{0}{1}{2}" -f'AddP','aramet','er').Invoke(("{1}{0}" -f 'p','IPHl'), ${IP`h`LP})
            
    
            
            ${j`OBs} += ${P`s}[${I}].("{0}{2}{3}{1}" -f'Be','e','ginInv','ok').Invoke();
     
            
            ${wA`it} += ${JO`BS}[${I}]."AS`yNCw`AITh`ANdLe"
    
            ${I}++
        }

        .("{1}{2}{0}{3}" -f 's','write-','verbo','e') ("{10}{0}{5}{11}{3}{7}{1}{2}{8}{6}{9}{4}" -f'ait','annin','g thre',' s','...','ing ',' to finis','c','ads','h','W','for')

        ${W`AITTImeo`Ut} = &("{0}{2}{1}" -f'g','e','et-dat')

        while ($(${j`obs} | &('?') {${_}."iSc`omp`LeTed" -eq ${f`AlSE}})."c`Ount" -gt 0 -or $($($(.("{0}{1}" -f 'ge','t-date')) - ${W`Aitti`MeoUt})."tO`TAlsE`con`DS") -gt 60) 
        {
                &("{1}{3}{0}{2}" -f't-Sle','Sta','ep','r') -milliseconds 500
        } 
  
        
        for (${Y} = 0; ${Y} -lt ${I}; ${y}++) {     
  
            try 
            {   
                
                ${scA`Nr`esUl`Ts} += ${P`S}[${y}]."eNDi`Nvo`Ke"(${jO`BS}[${y}])   
  
            } 
            catch 
            {   
       
                .("{0}{1}{2}" -f 'write-war','ni','ng') ('er'+'ro'+'r: '+"$_")  
            }
    
            finally 
            {
                ${P`s}[${y}].("{0}{1}" -f'Dispo','se').Invoke()
            }    
        }

        ${p`oOL}.("{1}{0}{2}" -f'pos','Dis','e').Invoke()
    }

    end
    {
        ${S`C`ANReS`Ults}
    }
}