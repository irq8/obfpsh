  sET-vaRIABlE ("o"+"9J") ( [tyPe]("{5}{6}{8}{3}{0}{1}{4}{7}{2}" -f 't','ION.','E','ma','nEtWoRkint','Sy','sTem.NeT.neTWOrKINFo','erFAC','R'))  ;  
function GeT-`syS`TeM`D`NSsEr`Ver
{
    
    ${dN`SS`ERV`e`Ra`DdreS`SEs} = @()
    ${inTEr`Fac`ES} =   $O9j::("{2}{3}{1}{4}{5}{0}" -f'aces','t','GetAl','lNe','w','orkInterf').Invoke()
    foreach(${I`NterfA`ce} in ${InTERf`A`cEs})
    {
        if(${in`TeRF`ACe}."oP`erA`TI`ONA`lsT`Atus" -eq "Up")
        {
            ${dNscO`N`FIg} = ${i`Nt`ERf`ACE}.("{0}{1}{3}{2}"-f 'GetIPPr','o','rties','pe').Invoke()."dnS`ADd`ReSs`es"
            if (!${dN`sc`ONFig}."iS`iPv6`sIteLOC`Al")
            {
                ${DnsSERV`Era`D`DRE`SsEs} += ${dnsCO`NF`ig}
            }
        }
    }
    ${dNS`Server`AD`DRESsEs}
}