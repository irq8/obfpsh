function SeT-`mACa`T`TRi`B`UTe {

    [CmdletBinding(dEfaUlTPArametERSETNAmE = {"{1}{0}"-f 'ouch','T'})] 
        Param (
    
        [Parameter(poSITion = 1,mandatOry = ${t`RuE})]
        [ValidateNotNullOrEmpty()]
        [String]
        ${fIL`ep`AtH},
    
        [Parameter(PARameTerSeTnaME = "TOU`CH")]
        [ValidateNotNullOrEmpty()]
        [String]
        ${O`ldfiLe`paTH},
    
        [Parameter(PaRaMeTERsetnaME = "ind`I`V`IdUAl")]
        [DateTime]
        ${M`oDiF`IED},

        [Parameter(PARAMeTeRSeTNAMe = "InDi`Vi`D`UaL")]
        [DateTime]
        ${ACCE`S`SEd},

        [Parameter(pARAmeTERseTNAme = "Indiv`idu`Al")]
        [DateTime]
        ${Cre`Ated},
    
        [Parameter(parAmEtERSEtnamE = 'All')]
        [DateTime]
        ${aLLmacat`Tri`Bu`Tes}
    )

    .("{1}{3}{0}{4}{2}"-f'tr','Set-','de','S','ictMo') -Version 2.0
    
    
    function gET-M`ACAt`TRiB`UTe {
    
        param(${ol`DfiLEna`me})
        
        if (!(&("{2}{0}{1}" -f 'st','-Path','Te') ${O`l`dfileN`AmE})){Throw ("{2}{1}{0}{4}{3}" -f ' ','le','Fi',' Found','Not')}
        ${fI`leInfoO`B`jEct} = (&("{0}{1}{2}"-f 'Get-','It','em') ${old`Fi`lENaMe})

        ${oBJect`PR`o`PeRtIES} = @{("{0}{2}{1}" -f'M','ied','odif') = (${FiLe`inFO`ObJE`Ct}."LAStWr`i`TEtiMe");
                              ("{2}{1}{0}"-f'ed','cess','Ac') = (${fi`l`Einf`Oob`jECT}."LaStA`c`c`eSStIME");
                              ("{0}{1}"-f 'Creat','ed') = (${FiLEiNFoob`Je`cT}."cRe`A`Ti`ONtime")};
        ${RE`s`UltobJ`ECt} = &("{1}{2}{0}" -f't','New-','Objec') -TypeName ("{2}{0}{1}" -f'c','t','PSObje') -Property ${O`BJ`EC`TPrOpErTi`es}
        Return ${rESulto`Bj`ECT}
    } 
    
    
    if (!(&("{1}{2}{0}"-f'Path','T','est-') ${FIL`E`pa`Th})){Throw ("$FilePath "+'not'+' '+'f'+'ound')}

    ${f`IlE`In`FoObjEct} = (&("{1}{0}" -f't-Item','Ge') ${F`iLEP`ATH})
    
    if (${p`sboU`ND`PArAmET`eRS}[("{0}{2}{3}{1}"-f'AllM','ributes','a','cAtt')]){
        ${mo`D`I`FIEd} = ${A`L`lMac`AT`TRib`UteS}
        ${A`ccE`s`SEd} = ${a`lLMACA`TtrI`Bu`TeS}
        ${cRe`AtED} = ${A`l`lMacATTRibuT`es}
    }

    if (${pSb`ou`Ndpa`R`AmE`TERS}[("{1}{0}{2}{3}"-f'ld','O','Fil','ePath')]){

        if (!(&("{1}{2}{3}{0}" -f'ath','Tes','t-','P') ${oL`Df`iLE`pATH})){&("{2}{0}{1}"-f '-Err','or','Write') ("$OldFilePath "+'n'+'ot '+'f'+'ou'+'nd.')}

        ${c`O`pYfILEmaC} = (&("{2}{1}{0}{3}" -f'cAttr','-Ma','Get','ibute') ${oLd`FILep`AtH})
        ${MO`DIfi`eD} = ${copY`Fi`LEm`AC}."ModI`Fi`ED"
        ${AC`C`eSseD} = ${CoPY`Fil`EM`AC}."ACc`eS`sED"
        ${crEa`T`ed} = ${coPY`Fil`EMAC}."CrE`AtEd"
    }

    if (${MOd`IFI`ED}) {${FiLEI`Nf`oOBJect}."LAStwrITe`T`Ime" = ${M`Od`ifieD}}
    if (${A`CcESs`ED}) {${FilEin`FOo`BjeCT}."L`A`STaCCE`SSt`ImE" = ${aCC`eSsED}}
    if (${cReA`T`ED}) {${fILe`I`N`FoO`BJeCT}."cr`EaT`I`ONtIme" = ${c`R`eATEd}}

    Return (.("{3}{0}{1}{4}{2}"-f 'et-Ma','cAt','bute','G','tri') ${fiL`Ep`ATH})
}