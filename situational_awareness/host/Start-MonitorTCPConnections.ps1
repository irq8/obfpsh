 SET-ItEm  ('Va'+'RI'+'ABle:Rv9'+'H')  ( [TypE]("{8}{2}{0}{7}{6}{4}{11}{1}{3}{9}{5}{10}" -f'tem.','ObA','YS','lpR','o','ert','OrkINFoRMAti','net.NeTW','s','OP','Ies','n.IPGl')) ;   sET-itEM  ("Vari"+"abL"+"e:KyVsH")  ([tYpE]("{2}{0}{1}{3}"-f 'm.NEt.','d','SyStE','ns')  );function STAr`T-tcpm`oN`ItoR {
    [cmdletbinding()]
    Param(          
        [Parameter(MaNDatoRY=${T`Rue})]  
        [String]${T`ArG`Et`dOmAiN},
        [Parameter(maNDATOrY=${f`A`LSE})]
        [Int]${cHecKInT`Er`V`AL}=30
    )

    Function geT-actI`VEt`cPConN`ECt`IoNS {                                          
        try {            
            ${t`cPp`ROpE`RtiEs} =  ${R`V9H}::("{3}{0}{1}{2}{4}" -f 'etIPGlob','alPro','per','G','ties').Invoke()            
            ${CO`Nn`E`cTIons} = ${tcpPRoPe`R`T`IEs}.("{3}{6}{4}{0}{5}{2}{1}"-f'e','ns','tio','GetAc','n','c','tiveTcpCon').Invoke() 
            return ${coNn`ECT`I`Ons}                     
                    
        } catch {            
            .("{2}{3}{1}{0}"-f 'Error','ite-','W','r') ('Fail'+'ed '+'t'+'o '+'get'+' '+'act'+'iv'+'e '+'conn'+'ect'+'ions.'+' '+"$_")  
            return @()           
        }           
    }

    While(1){
        ${ta`Rg`etD`O`MAINREs`olUtIOn} =   (cHilDiTEM ("vArI"+"abL"+"e:kYVSH") ).vaLue::("{4}{2}{1}{3}{0}" -f 'ses','e','HostAddr','s','Get').Invoke("$TargetDomain")
        ${taRg`Et`ips} = .("{0}{1}{2}"-f'New-Obj','e','ct') ("{1}{2}{0}{3}{4}"-f 'lections.Array','Syste','m.Col','Lis','t')
        foreach(${I} in ${taR`get`DomaiN`Res`OlUti`On} ) { 
            ${TAr`GEt`IPs}.("{0}{1}" -f'Ad','d').Invoke(${I}."ipAdD`Re`s`s`TOstring".("{0}{1}"-f'tr','im').Invoke()) >${Nu`lL} 2>&1
        }
        ${TC`pcon`Ns} = .("{0}{2}{1}{4}{3}"-f'Get','Co','-ActiveTCP','ections','nn')
        foreach(${C`ONN`EctIoN} in ${TcpC`oN`Ns}) {
            foreach(${I`P} in ${Targ`ET`i`pS}) {
                if( ${Con`N`Ec`TIOn}."rEMoTe`eN`Dp`oI`NT"."a`DdR`eSs"."iPaDDRE`sst`ost`Ri`Ng" -eq ${I`p} ) {
                    ('Hos'+'t '+'c'+'o'+'nnected'+' '+'to'+' '+"$TargetDomain")
                }
           }
        }

        .("{1}{0}" -f 'leep','s')(${c`HecKint`e`RVaL})
     
   }
}