 &("{2}{1}{0}" -f'E','bL','SEt-VARia') ("{1}{0}"-f '5','8iAB') ( [TYPE]("{0}{1}{2}"-F 'Ti','MEs','pAn') )  ;  

function GeT`-INd`Exe`DitEm {
    
    
    
[CmdletBinding()]
Param ( [Alias({"{1}{0}"-f 're','Whe'},{"{0}{1}" -f 'Inc','lude'})][String[]]${fi`lT`ER} , 
        [String]${P`Ath}, 
        [Alias({"{1}{0}" -f 'rt','So'})][String[]]${Or`der`BY}, 
        [Alias("Top")][int]${F`iR`st},
        [Alias({"{0}{1}"-f 'G','roup'})][String]${VA`Lue}, 
        [Alias({"{1}{0}"-f'ect','Sel'})][String[]]${PROp`eR`TY}, 
        [String[]]${te`RmS},
        [Switch]${r`eCuR`SE},
        [Switch]${l`IsT},
        [Switch]${nO`FI`lES})
  
 
 
 if(${T`e`RMS}){
    ${F`I`LteR} = ((("{1}{2}{0}"-f'y','FreeText(','*,pu'))."r`E`plACE"(([Char]112+[Char]117+[Char]121),[sTRINg][Char]39)) + $(${te`RMS} -join ((("{0}{6}{3}{5}{4}{2}{1}"-f'm','cD','m',') OR FreeT','*,','ext(','cD'))."Re`PLa`ce"(([Char]109+[Char]99+[Char]68),[String][Char]39))) + "')"
 }




 ${pROpE`RtyAlI`Ases}   = @{("{1}{0}"-f 'dth','Wi')         =("{2}{4}{0}{1}{3}" -f'stem.Image.','Horizont','S','alSize','y'); ("{0}{1}"-f'Heigh','t')        = ("{2}{5}{0}{3}{4}{1}"-f'g','lSize','System.Im','e.Verti','ca','a');  ("{0}{1}" -f 'Na','me')    = ("{3}{0}{1}{2}"-f 'ystem','.F','ileName','S') ; 
                        ("{2}{1}{0}"-f 'sion','ten','Ex')     =("{2}{5}{0}{4}{3}{1}{6}" -f'em.Fil','xt','Sy','E','e','st','ension')       ; ("{1}{0}{2}"-f'reati','C','onTime')  = ("{1}{3}{0}{2}"-f'em','Sy','.DateCreated','st')       ;  ("{1}{0}"-f'ngth','Le')  = ("{1}{2}{0}"-f 'ze','Syste','m.Si') ; 
                        ("{0}{1}{2}"-f 'Las','tWrite','Time') =("{4}{3}{2}{1}{0}" -f'ied','if','d','teMo','System.Da')        ; ("{1}{0}"-f'rd','Keywo')       = ("{0}{3}{2}{4}{1}"-f'S','ds','m','yste','.Keywor')          ;  ("{0}{1}" -f 'Ta','g')     = ("{1}{2}{0}{3}" -f'e','Syste','m.K','ywords')
                        ("{3}{0}{2}{1}"-f'mer','r','aMake','Ca')  = ("{5}{3}{9}{0}{8}{4}{2}{6}{1}{7}"-f'hoto.','e','anufac','y','m','S','tur','r','Camera','stem.P')}

 ${f`I`ELDT`YPES} = ("{0}{1}"-f 'Syst','em'),("{0}{1}"-f'Pho','to'),("{1}{0}" -f 'mage','I'),("{0}{1}"-f 'Musi','c'),("{1}{0}"-f 'ia','Med'),("{1}{0}{2}" -f'cord','Re','edTv'),("{0}{1}{2}" -f 'S','earc','h'),("{0}{1}"-f'A','udio') 




 
 ${Sys`TempRE`Fix}     = ("{1}{0}{2}" -f 'ste','Sy','m.')            ;     ${sySTE`mF`i`ELdS} = ((("{20}{24}{68}{48}{57}{12}{37}{51}{53}{29}{36}{44}{45}{26}{49}{41}{58}{6}{0}{21}{30}{1}{62}{8}{63}{39}{4}{35}{18}{66}{50}{33}{10}{60}{28}{64}{17}{9}{3}{13}{7}{16}{31}{54}{56}{11}{52}{42}{55}{43}{14}{40}{47}{46}{65}{61}{69}{22}{2}{32}{59}{67}{23}{5}{15}{38}{19}{27}{25}{34}" -f'p','in','oftwareUs','a','e{','0}R','emTy','Imported{0}Da','ext{0}Ki','0}D','dif','eate','xten','te','ight{','a','te','{','}Siz','gText{0}Comp','It','e','}S','{','emName{0}Item','terNam','e','u','d{0}','ibutes{0}F','Text{0}K','A','ed','teMo','e','0','ileOwner','sion{0}File','tin','ETyp','0}Subject{0}Tit','0}','}Auth','Company{0}Copyr','{0}ItemT','yp','{0}Ke','le','{0}Fil','{','Da','Name{0}FileAtt','d{0','r','cquired','or{0}','{0}DateCr','eE','It','{','ie','words{0','dT','nd{0}MIM','DateAccessed','y','e{0}','0}Rating','Url','}Comment{0')) -f  [cHAR]124)
 ${p`Hotopre`FIX}      = ("{0}{1}{2}"-f'System.Ph','ot','o.')      ;      ${ph`Otofi`E`Lds} = ((("{26}{16}{24}{18}{17}{20}{6}{19}{21}{29}{9}{7}{15}{14}{25}{13}{2}{11}{8}{12}{4}{3}{22}{10}{0}{5}{23}{27}{28}{1}" -f 'ac','tation','ateT','l','e','t','osur','e','nhYSCamer','thhYSIsoSpe','uf','ake','amod','YSD','P','dhYS','N','rhY','e','eTimehY','SExp','S','hYSCameraman','u','umb','eopleNamesh','f','rerh','YSorien','FocalLeng'))."rEPLa`cE"('hYS',[STring][ChAr]124))
 ${iMAg`E`Pr`eFIx}      = ("{2}{0}{1}"-f'tem.','Image.','Sys')      ;      ${IM`AGeFIe`LDs} = ((("{10}{5}{7}{8}{1}{9}{0}{6}{4}{2}{3}" -f 'talSiz','zo','Si','ze','tical','ensions{','e{0}Ver','0','}Hori','n','Dim'))-f[CHaR]124)
 ${m`U`SicpreF`ix}      = ("{1}{0}{4}{3}{2}"-f'y','S','.','em.Music','st')      ;      ${Mu`Si`CfIELds} = ((("{11}{13}{19}{22}{14}{1}{16}{20}{3}{2}{15}{4}{7}{21}{18}{0}{12}{6}{5}{17}{9}{8}{10}" -f 'nd','Alb','rtis','TMA','eatsPerMinu','yA','MDispla','te7TMComposer','e7TMPartOfSet7TMTr','MGenr','ackNumber','Al','uctor7T','bumArti','M','t7TMB','um','rtist7T','TMCo','st7','Title7','7','TMAlbumID7T'))."R`epl`Ace"('7TM',[sTRinG][ChAR]124))
 ${a`UdiO`preF`IX}      = ("{0}{3}{1}{2}" -f 'Syst','.A','udio.','em')      ;      ${aud`i`ofiEL`DS} = ((("{2}{9}{6}{15}{11}{0}{10}{3}{14}{17}{5}{16}{1}{8}{13}{12}{7}{4}" -f 'in','kA','ChannelC','tr','eSize','kVa','kAqE','kAqSampl','qSampleR','ount','gBi','cod','te','a','atekA','n','lue','qPea'))."Re`plACE"(([CHaR]107+[CHaR]65+[CHaR]113),[STrINg][CHaR]124))
 ${m`eD`iAPREFIX}      = ("{0}{2}{1}" -f 'Syste','.Media.','m')      ;      ${M`eD`i`AfIelds} = ((("{1}{0}{2}{3}"-f'ationW','Dur','S6Y','ear')) -rePLACe([ChaR]87+[ChaR]83+[ChaR]54),[ChaR]124)
 ${reCoRdE`Dt`VP`R`efix} = ("{2}{3}{1}{0}{4}"-f'co','m.Re','Sys','te','rdedTV.') ; ${ReC`oRdEDTVF`iE`lDs} = ((("{8}{23}{0}{4}{24}{16}{11}{3}{1}{2}{22}{9}{25}{10}{19}{14}{13}{17}{18}{15}{7}{21}{12}{20}{5}{6}"-f 'nelNumberj','O','rig','H','R','HStati','onName','Re','Cha','oa','RHPr','R','ngT','esc','ramD','onjRH','sodeNamej','ri','pti','og','imejR','cordi','inalBr','n','HEpi','dcastDatej'))."Rep`LacE"(([CHaR]106+[CHaR]82+[CHaR]72),'|'))
 ${SEARcH`pR`E`Fix}     = ("{3}{0}{2}{1}" -f 'stem.','ch.','Sear','Sy')     ;     ${SeaR`c`HF`Ie`LDS} = ((("{2}{4}{3}{8}{5}{1}{0}{7}{6}{9}"-f '}','Count{0','AutoS','mar','um','{0}Hit','0}S','Rank{','y','tore')) -F  [ChaR]124)
 
 if (${L`Ist})  {  
    $( foreach (${t`ype} in ${f`ie`lDTy`Pes}) { 
          (&("{2}{1}{0}"-f 'iable','-var','get') "$($type)Fields")."va`lUE" -split "\|" | &("{2}{1}{0}{3}"-f 'c','bje','select-o','t') @{('n')=("{0}{1}{2}"-f 'Fu','llNa','me') ;('e')={(&("{2}{1}{3}{0}"-f 'e','et-vari','g','abl') "$($type)prefix")."v`Alue"+${_}}},
                                                                            @{('n')=("{1}{0}" -f 'Name','Short');('e')={${_}}}    
       }
    ) + (${PrO`p`Erty`AlIA`sEs}."K`EyS" | &("{1}{0}{2}{3}" -f'el','S','ect-Obje','ct')  @{("{0}{1}"-f'nam','e')=("{0}{1}{2}" -f'FullN','a','me') ;("{3}{0}{1}{2}" -f 'res','s','ion','exp')={${pR`opeR`TyAl`Iases}[${_}]}},
                                                @{("{1}{0}"-f 'e','nam')=("{1}{0}{2}"-f'hor','S','tName');("{2}{1}{0}" -f 'ion','ress','exp')={${_}}}
    ) | &("{2}{1}{0}"-f'ect','t-Obj','Sor') -Property @{('e')={${_}."Fu`LLn`AMe" -split "\.\w+$"}},("{0}{1}{2}"-f'F','ullNam','e') 
  return
 }  
  


 if (${FIR`St})    {${s`QL} =  ('SEL'+'EC'+'T '+'TOP'+' '+"$first "+'')}
 else           {${S`Ql} =  ("{1}{0}"-f 'CT ','SELE')}
 if (${prOP`ErtY}) {${S`qL} += (${Pr`OPe`RTy} -join ", ") + ", "}
 else {
    foreach (${ty`PE} in ${Fi`El`DtyPEs}) { 
        ${S`ql} += ((&("{0}{1}{3}{2}" -f'ge','t-vari','le','ab') "$($type)Fields")."vaL`Ue" -replace "\|",", " ) + ", " 
    }
 }   
  

 ${s`qL} += ("{1}{0}{3}{4}{5}{2}"-f'FR',' ',' ','OM SYSTEMINDEX',' ','WHERE')
 


 if (${Fi`Lt`ER}) { 
                ${fI`LTER} = ${FILt`Er} -replace ((("{3}{0}{2}{1}"-f'=F1s','*','w)F1s','(?<'))."Re`PLAcE"(([ChaR]70+[ChaR]49+[ChaR]115),[strIng][ChaR]92)),"%"
                
                ${F`il`TeR} = ${f`I`lTER} -replace "\s*(=|<|>|like)\s*([^\''\d][^\d\s\'']*)$"  , (' '+('1'+'N61 ')."R`e`plAcE"(([ChAr]49+[ChAr]78+[ChAr]54),'$')+('wKqwK'+'q1F42'+'w'+'KqwK'+'q ')."re`Pl`AcE"(([cHaR]49+[cHaR]70+[cHaR]52),[striNg][cHaR]36)."RepLA`cE"(([cHaR]119+[cHaR]75+[cHaR]113),[striNg][cHaR]39)+'')
                
                ${FI`ltEr} = ${Fi`l`TEr} -replace "\s*=\s*(?='.+%'\s*$)" ,("{0}{1}"-f' LIKE',' ') 
                
                ${fIl`T`eR} = (${F`ilTEr} | &("{0}{1}{2}" -f 'Fo','rEac','h-Object') {
                                if (${_} -match ((("{11}{0}{3}{6}{7}{10}{2}{1}{12}{4}{9}{5}{8}" -f '2','contain','E4like6E4','K6E4=6','6','e','E4','<6E4','xt','E4freet','>6','9','s'))-cREpLacE'6E4',[cHaR]124 -cREpLacE  ([cHaR]57+[cHaR]50+[cHaR]75),[cHaR]39)) {${_}}
                                else {"Contains(*,'$_')"}
                }) 
                
                  ${s`ql} += ${F`il`Ter} -join ("{1}{0}"-f'D ',' AN')  } 
                  
 
 if (${PA`TH})     {if (${p`ATH} -notmatch "\w{4}:") {${p`ATH} = ("{0}{1}"-f'f','ile:') + (&("{2}{3}{0}{1}"-f 'l','ve-path','res','o') -path ${P`AtH})."PRoV`i`DeR`Path"}  
                ${pa`TH}  = ${p`ATH} -replace "\\","/"
                if (${S`qL} -notmatch "WHERE\s$") {${S`qL} += ("{0}{1}" -f' ','AND ') }                       
                if (${REC`Ur`sE})                  {${s`qL} += (' '+'SC'+'OPE '+'= '+"'$path' "+'')       }     
                else                           {${s`ql} += (' '+'DIRE'+'CTO'+'RY '+'= '+"'$path' "+'')   }     
 }   
 
 if (${va`lue}) {
                if (${S`ql} -notmatch "WHERE\s$") {${S`QL} += ("{1}{0}" -f 'D ',' AN') }                       
                                                ${S`Ql} += (' '+"$Value "+'L'+'ike '+(('yD3'+'%yD3')  -RepLACE  'yD3',[char]39)) 
                                                ${S`Ql} =  ${S`ql} -replace ("{0}{2}{1}{3}"-f'^S','T.*?','ELEC','FROM'),('SELE'+'CT '+"$Value, "+'F'+'ROM')
 }
 
 
 if (${S`QL} -match "WHERE\s*$")  { &("{3}{0}{1}{2}"-f 'e','-warnin','g','Writ') ("{3}{9}{0}{1}{7}{5}{11}{12}{8}{4}{2}{10}{6}" -f'y',' eit',' a ','You need',' or','a p','ilter.','her ','h ,',' to specif','f','a','t') ; return} 
 
 
 if (${v`AlUE}) {${S`QL} =  ('GRO'+'UP '+'O'+'N '+"$Value, "+'OV'+'ER '+'( '+"$SQL "+')')}
 elseif (${OrD`ER`By})  {${S`QL} += ("{2}{1}{0}"-f 'BY ',' ',' ORDER') + (${o`R`DErby}   -join " , " ) + ","}             
 
 
 
 
 
 
 
 
 ${pR`Op`er`Tyal`Iases}."k`EYS" | &("{0}{1}{3}{2}" -f 'For','Ea','t','ch-Objec') { ${s`Ql}= ${S`ql} -replace "(?<=\s)$($_)(?=\s*(=|>|<|,|Like))",${prOPe`RtYALi`A`SeS}.${_}}      

 
 
 
 
 foreach (${TY`pe} in ${FIE`Ld`TypeS}) { 
    ${FI`ElDS} = (&("{3}{0}{2}{1}"-f'et-','le','variab','g') "$($type)Fields")."val`Ue" 
    ${pReF`ix} = (&("{0}{1}{2}" -f 'g','et','-variable') "$($type)Prefix")."v`AluE" 
    ${S`QL} = ${S`Ql} -replace "(?<=\s)(?=($Fields)\s*(=|>|<|,|Like))" , ${p`REf`Ix}
 }
 
 
 ${s`QL} = ${S`qL} -replace ((("{2}{1}{5}{0}{3}{4}" -f 's*FRO','qis*,','r','Mrqis','+','rqi'))."Re`plA`Ce"(([chaR]114+[chaR]113+[chaR]105),'\')) , ("{2}{1}{0}"-f' ','OM',' FR') 
 ${s`QL} = ${S`qL} -replace ((("{3}{0}{4}{2}{5}{1}"-f'*','VER{0}s+','0}','{0}s',',{','s*O')) -F [CHar]92) , ("{1}{0}"-f' ',' OVER') 
 ${S`qL} = ${S`QL} -replace "\s*,\s*$"       , "" 
 
 
 &("{1}{0}{2}" -f 'e-debu','writ','g') ${S`QL} 
 ${A`dApT`er} = &("{1}{2}{3}{0}" -f 'ject','new','-o','b') ("{6}{3}{4}{1}{2}{5}{0}"-f 'r','leDBD','at','stem.data.','oledb.o','aadapte','sy') -argumentlist ${S`Ql}, ((("{4}{7}{0}{12}{13}{11}{8}{15}{2}{3}{10}{6}{14}{9}{16}{1}{5}" -f'=Searc','Wind','d P','r','Prov','ows9Th;','ThAppli','ider','SO;Extend','ion','operties=9','orD','h','.Collat','cat','e','=')) -crepLACe  '9Th',[char]39)
 ${Ds}      = &("{2}{1}{0}"-f 'ct','obje','new-') ("{2}{3}{0}{1}" -f'a.dat','aset','syste','m.dat')
 if (${ADa`pT`ER}.("{0}{1}"-f 'F','ill').Invoke(${D`S})) { foreach (${R`OW} in ${DS}."tab`Les"[0])  {
    
    if (${v`AlUe}) {${r`oW} | &("{0}{1}{2}"-f'Select','-Objec','t') -Property @{("{1}{0}" -f'e','nam')=${vA`L`UE}; ("{2}{1}{0}"-f'on','pressi','ex')={${_}.(${d`S}."tA`BLeS"[0]."cO`lUmNs"[0]."CoL`UmnN`Ame")}}}
    else {
        if ((${r`ow}."System.ItemUrl" -match ("{1}{0}" -f'file:','^')) -and (-not ${No`F`ilEs})) { 
               ${O`Bj} = (&("{0}{1}"-f 'G','et-item') -force -LiteralPath ((${R`Ow}."System.ItemUrl" -replace ("{0}{1}"-f '^f','ile:'),"") -replace "\/","\"))
               if (-not ${O`Bj}) {${O`Bj} = &("{0}{1}{2}"-f'New-','O','bject') ("{2}{0}{1}"-f 'obje','ct','ps') }
        }
        else { 
               if (${r`oW}."System.ItemUrl") {
                     ${O`BJ} = &("{1}{2}{0}" -f't','Ne','w-Objec') ("{2}{1}{0}" -f'ect','j','psob') -Property @{("{0}{1}" -f'Pat','h') = ${r`ow}."System.ItemUrl"}
                     &("{0}{1}{2}"-f 'Add-','Mem','ber') -force -InputObject ${o`Bj} -Name ("{0}{2}{1}" -f'T','ng','oStri')  -MemberType ("{3}{0}{1}{2}" -f 'ript','m','ethod','sc') -Value {${T`HiS}."P`ATH"} 
               }
               else {${O`Bj} = &("{0}{1}{2}"-f'New-Obj','e','ct') ("{0}{1}{2}"-f 'p','s','object') }   
        }
        if (${O`Bj}) {
            
            foreach (${P`Rop} in (&("{2}{0}{1}"-f 'm','ber','Get-Me') -InputObject ${r`OW} -MemberType ("{0}{1}" -f'pr','operty') | &("{1}{0}{3}{2}"-f 'here-ob','w','ect','j') {${R`Ow}."$($_.name)" -isnot [system.dbnull] })) {                            
                &("{1}{0}{2}"-f'd','Ad','-member') -ErrorAction ("{2}{0}{1}{4}{3}{5}" -f 'ilentl','y','S','n','Conti','ue') -InputObject ${O`Bj} -MemberType ("{2}{0}{3}{1}" -f 'Prope','ty','Note','r')  -Name ((${pR`Op}."nA`Me" -split "\." )[-1]) -Value  ${r`ow}."$($prop.name)"
            }                       
            
            foreach (${pR`OP} in (${prO`p`ert`yaLiA`SES}."ke`yS" | &("{2}{1}{0}" -f'e-object','r','whe') {  (${R`Ow}."$($propertyAliases.$_)" -isnot [system.dbnull] ) -and
                                                                       (${R`Ow}."$($propertyAliases.$_)" -ne ${n`UlL} )})) {
                &("{1}{0}{2}" -f 'm','Add-me','ber') -ErrorAction ("{1}{3}{0}{2}{4}" -f 'l','S','yCont','ilent','inue') -InputObject ${O`Bj} -MemberType ("{1}{2}{0}"-f 'rty','AliasP','rope') -Name ${pR`Op} -Value (${pro`p`ertyAli`As`eS}.${PR`Op}  -split "\." )[-1] 
            }
            
            If (${o`BJ}."Durat`Ion") { ${o`BJ}."D`U`RATioN" =( $8Iab5::("{2}{3}{0}{1}" -f'second','s','FromMill','i').Invoke(${o`Bj}."dUr`At`iOn" / 10000) )}
            ${o`BJ}
        }
    }                               
 }}
}