  sV ('V'+'xgS')  ( [typE]("{2}{6}{0}{7}{1}{3}{4}{5}" -f'ment.','OM','syS','aT','ION.P','scREDentIAl','tEM.manaGe','AUt')  );  $aush =  [TYPE]("{0}{2}{1}" -F'dA','eTimE','t');  






function gE`T-sPN
{   
    
    [CmdletBinding()]
    Param(
        [Parameter(MandaTORy=${f`Alse},
        HeLPmeSSAGE={"{10}{3}{6}{11}{13}{16}{8}{7}{9}{14}{0}{4}{12}{15}{1}{5}{2}" -f'to','n Co','oller.','ed',' ','ntr','entia','conne','when ','cti','Cr','ls to ','a','u','ng ',' Domai','se '})]
        [System.Management.Automation.PSCredential]
        [System.Management.Automation.Credential()]${c`REDENtI`Al} =   $vXgS::"EmP`TY",

        [Parameter(mandAtorY=${fa`LSe},
        helpmEsSagE={"{10}{9}{6}{7}{1}{2}{0}{3}{5}{4}{8}"-f'in and','r Dom','a',' Site that you want to ','y against','quer',' c','ontroller fo','.','ain','Dom'})]
        [string]${Doma`iNc`o`NT`R`OlLer},

        [Parameter(maNdaTORy=${FAl`sE},
        heLpMEssagE={"{2}{4}{10}{0}{11}{1}{8}{13}{6}{3}{9}{12}{14}{5}{7}"-f 'umb','Object','Maxi','ro','m',' ','ull f','is 1,000 .','s','m ','um n','er of ','AD',' to p',', limit'})]
        [int]${l`IMiT} = 1000,

        [Parameter(MANDatORy=${Fa`LsE},
        heLPMessaGe={"{13}{10}{4}{5}{12}{11}{0}{3}{2}{8}{9}{6}{1}{7}"-f 'el, or subtree ','subtree','defaul','search, ',' a ','base, on',' ','.','t',' is','arch as either','-lev','e','scope of a se'})]
        [ValidateSet({"{2}{1}{0}"-f'ee','r','Subt'},{"{1}{2}{0}"-f 'vel','OneL','e'},{"{1}{0}"-f'ase','B'})]
        [string]${sea`RCHscO`pe} = ("{0}{1}{2}" -f 'S','ub','tree'),

        [Parameter(mANDaTORY=${F`AlsE},
        HelPmEsSAGe={"{7}{8}{9}{5}{6}{3}{0}{2}{1}{10}{4}" -f 't s','ar','e',' Path to limi','h to.','he','d Name','Distin','gui','s','c'})]
        [string]${SEarC`H`Dn},

        [Parameter(MaNdaTORY=${t`RUE},
        HelPMeSsAGE={"{7}{2}{5}{8}{13}{14}{0}{3}{6}{16}{11}{10}{1}{15}{12}{9}{4}"-f'o',' name','earch by domain','up, ','h for.',' user, d','o','S','o','arc','ervice','PN s','se','main ','gr',' to ','r S'})]
        [string]${Ty`pE},

        [Parameter(MaNdaToRY=${TR`Ue},
        HELpmEssAge={"{13}{12}{0}{5}{3}{15}{2}{11}{14}{7}{8}{10}{4}{6}{16}{17}{1}{9}"-f'ine search ','accep','ou','or u','a','f','rds ','n','ame. W','ted','ildc','p, or SPN ser','ef','D','vice ','ser, gr','a','re '})]
        [string]${se`A`RCh},

        [Parameter(MaNDAtory=${fa`l`se},
        heLPmESSAgE={"{29}{0}{24}{12}{15}{7}{25}{9}{18}{6}{11}{26}{2}{17}{14}{19}{13}{5}{16}{22}{8}{28}{23}{10}{27}{1}{30}{20}{4}{21}{3}"-f' minima','g',',af','s.','l','em','ac','hat in','nd regi','ludes th',' f','co',' ','yst','ct','t','s','fe','e ','ed s','ick ','ist of DA',',a','e','l information','c','unts','or gettin','stered services.  Nic','View',' qu'})]
        [string]${Li`st}
    )

    Begin
    {        
        
        if (${dOmaInc`o`Ntr`OlleR} -and ${cr`ED`ENTIAL}.("{1}{2}{3}{0}{4}" -f 'dent','G','et','NetworkCre','ial').Invoke()."PAS`sWo`RD")
        {
            ${O`BjdO`MaiN} = &("{0}{2}{1}{3}" -f'Ne','b','w-O','ject') ("{6}{5}{3}{9}{8}{7}{1}{0}{10}{2}{4}"-f'.','es','to','rec','ryEntry','i','System.D','ic','rv','torySe','Direc') "LDAP://$($DomainController)", ${cR`eDenTi`Al}."u`sERNAMe",${CRED`en`TIAL}.("{0}{2}{1}{3}"-f 'Ge','C','tNetwork','redential').Invoke()."pA`Sswo`Rd"
            ${OBJS`EA`RCHEr} = &("{2}{0}{1}"-f'Obje','ct','New-') ("{4}{6}{0}{1}{3}{5}{2}" -f 'DirectoryService','s.','cher','Director','S','ySear','ystem.') ${Ob`JD`omAIn}
        }
        else
        {
            ${obJDO`MA`IN} = [ADSI]""  
            ${OBJS`Ea`RC`HER} = &("{1}{0}{2}" -f'Ob','New-','ject') ("{2}{6}{4}{1}{5}{0}{9}{8}{3}{7}{10}" -f 'ices','Ser','System.','oryS','ectory','v','Dir','earc','rect','.Di','her') ${oB`JDoMA`IN}
        }
    }

    Process
    {   
        
        ${cUrR`ENTdO`mAiN} = ${OBjd`oM`AIn}."d`is`Ti`N`GUisHe`dnAmE"
        ${q`UerYG`RoUP} = "(&(objectCategory=user)(memberOf=CN=$Search,CN=Users,$CurrentDomain))"
        ${QUE`Ryu`sER} = "(samaccountname=$Search)"
        ${querY`S`E`RViCE} = "(ServicePrincipalName=$Search)"
        
        
        if((${T`ypE} -eq ("{1}{0}"-f 'up','gro')) -or (${t`ypE} -eq ("{0}{1}" -f'use','r')) -or (${t`YPe} -eq ("{1}{0}{2}" -f'er','s','vice'))){

            
            switch (${TY`Pe}) 
            { 
                ("{1}{0}" -f'up','gro') {${myfI`LtER} = ${Qu`ErYgR`Oup}} 
                ("{1}{0}"-f'r','use') {${m`Y`FIltEr} = ${Q`Ue`RyuSer}} 
                ("{2}{0}{1}" -f 'erv','ice','s') {${myF`i`L`Ter} = ${q`UE`R`ySErVicE}} 
                ("{0}{2}{1}" -f'd','fault','e') {("{3}{0}{1}{2}"-f 'nval','id query ty','pe.','I')}
            }
        }
        
        
        ${OBjSeaR`c`H`er}."P`AgEsIZe" = ${L`IM`iT}
        ${obj`Se`ARcH`eR}."filt`Er" = ${M`Y`FIlTer}
        ${O`BJ`S`eaRCHer}."s`E`A`RchSCopE" = ${sEaRC`H`ScopE}

        if (${S`EAr`chDN})
        {
            ${Ob`JS`ea`RChEr}."S`ear`cHDn" = &("{3}{1}{2}{0}"-f'ect','-O','bj','New') ("{7}{0}{2}{4}{9}{11}{6}{10}{8}{1}{3}{5}" -f 'te','rector','m.','yE','Di','ntry','s','Sys','i','rectoryServ','.D','ice')("LDAP://$($SearchDN)")
        }

        
        ${R`ecO`RdS} = ${O`BJ`SeaRch`er}.("{1}{2}{0}" -f 'dAll','Fi','n').Invoke()
        ${re`CorDco`UnT} = ${Re`CoR`Ds}."cO`UNt"

        
        if (${r`ecO`R`DCOunt} -gt 0){
                
            
            ${DA`TatA`Ble} = &("{2}{3}{1}{0}"-f't','c','New-Ob','je') ("{2}{0}{4}{5}{6}{1}{3}" -f 'e','ab','Syst','le','m.D','ata.Data','T') 

            
            ${d`At`AT`AblE}."c`olu`MNs".("{0}{1}"-f'A','dd').Invoke(("{0}{1}{2}" -f 'Acc','ou','nt')) | &("{0}{1}"-f 'Out','-Null')
            ${d`AtAtA`BLe}."c`O`lumns".("{1}{0}" -f 'd','Ad').Invoke(("{0}{1}" -f'S','erver')) | &("{1}{0}"-f'll','Out-Nu')
            ${DaT`AT`A`BLe}."COL`UM`NS".("{0}{1}"-f 'Ad','d').Invoke(("{2}{1}{0}"-f 'e','ic','Serv')) | &("{0}{1}{2}" -f 'Out','-Nul','l')            

            
            ${ob`JSEaRc`Her}.("{0}{2}{1}" -f 'Fin','l','dAl').Invoke() | &("{1}{2}{4}{0}{3}"-f 'je','ForE','a','ct','ch-Ob') {

                
                ${US`ER`PRoPS} = @{}
                ${USERpr`o`ps}.("{1}{0}" -f 'dd','A').Invoke(("{0}{1}"-f'Nam','e'), "$($_.properties.name)")
                ${u`s`e`RproPS}.("{0}{1}"-f'Ad','d').Invoke(("{3}{0}{1}{2}" -f 'AM','Accou','nt','S'), "$($_.properties.samaccountname)")
                ${US`e`RPROpS}.("{0}{1}"-f 'Ad','d').Invoke(("{1}{0}{2}"-f 'ipt','Descr','ion'), "$($_.properties.description)")
                ${u`SEr`pROPS}.("{1}{0}" -f 'd','Ad').Invoke(("{0}{1}{2}" -f 'U','ser','Principal'), "$($_.properties.userprincipalname)")
                ${Us`ERPR`oPs}.("{1}{0}" -f'd','Ad').Invoke('DN', "$($_.properties.distinguishedname)")
                ${u`SerP`RoPs}.("{1}{0}" -f 'd','Ad').Invoke(("{2}{1}{0}"-f 'ed','t','Crea'), [dateTime]"$($_.properties.whencreated)")
                ${U`S`erPRops}.("{0}{1}"-f 'A','dd').Invoke(("{1}{0}{2}"-f 'tModi','Las','fied'), [dateTime]"$($_.properties.whenchanged)")
                ${UsEr`pRo`ps}.("{0}{1}" -f'A','dd').Invoke(("{2}{4}{0}{1}{3}" -f'wo','rdLastS','Pas','et','s'),  $Aush::("{2}{3}{1}{0}" -f'me','i','FromFil','eT').Invoke("$($_.properties.pwdlastset)"))                    
                ${US`eRp`ROpS}.("{1}{0}" -f'd','Ad').Invoke(("{4}{3}{0}{2}{1}" -f 't','ires','Exp','oun','Acc'),( &{${e`XV`Al} = "$($_.properties.accountexpires)"
                    If ((${Ex`V`Al} -eq 0) -or (${ex`VAL} -gt   ( VaRIABLe  AUsH  -Val )::"MAXv`A`lUe"."t`icKS"))
                    {
                        ${ACcteXP`Ir`ES} = ("{0}{2}{1}" -f '<','>','Never')
                        ${AcC`TeXP`iRes}
                    }Else{
                        ${Da`TE} = [DateTime]${E`Xv`AL}
                        ${A`ccTE`X`PiREs} = ${d`Ate}.("{1}{2}{0}" -f'rs','AddYe','a').Invoke(1600).("{0}{1}{3}{2}"-f'T','oLocalTi','e','m').Invoke()
                        ${AcC`Tex`pIr`ES}
                    }
                }))
                ${Use`Rp`ROps}.("{1}{0}" -f 'd','Ad').Invoke(("{1}{0}{2}" -f 'tL','Las','ogon'),   ( gET-variaBlE  AUsh  -VALU  )::("{2}{3}{1}{0}" -f 'eTime','mFil','F','ro').Invoke("$($_.properties.lastlogon)"))
                ${U`SerPR`OpS}.("{1}{0}" -f 'dd','A').Invoke(("{4}{1}{0}{2}{3}"-f 'Membe','up','rshi','p','Gro'), "$($_.properties.memberof)")
                ${u`s`ErpR`Ops}.("{0}{1}"-f 'A','dd').Invoke(("{2}{0}{1}"-f'ou','nt','SPN C'), "$($_.properties['ServicePrincipalName'].count)")                 

                
                If (!${LI`sT}){

                    
                    &("{2}{0}{1}{3}" -f 'ri','te-Verbo','W','se') " "
                    [pscustomobject]${us`e`RPrOPS} 
                }

                
                ${sp`N_CO`UnT} = ${_}."ProP`E`RT`IeS"[("{0}{3}{2}{4}{5}{1}"-f'Servi','me','ePrinc','c','ipal','Na')]."Co`Unt"
                if (${sPn_C`Ou`Nt} -gt 0)
                {
                        
                    
                    If (!${l`IsT}){
                        &("{3}{0}{2}{1}" -f'te','ut','-Outp','Wri') (("{1}{0}{4}{3}{2}"-f'PrincipalN','Service',':','PN)','ames (S'))
                            ${_}."PrOp`ER`TiES"[("{2}{1}{3}{0}{4}"-f'ncipa','rvic','Se','ePri','lName')]
                    }
                        
                    
                    foreach (${i`TeM} in ${_}."Pr`O`PerTIES"[("{3}{2}{0}{1}{5}{4}" -f'cePr','in','i','Serv','palName','ci')])
                    {
                        ${s`P`NsERvER} =  ${i`TEm}.("{0}{1}" -f'spl','it').Invoke("/")[1].("{0}{1}"-f's','plit').Invoke(":")[0] 
                        ${s`PNseR`VIce} =  ${It`Em}.("{1}{0}"-f'plit','s').Invoke("/")[0]                                                    
                        ${dA`Ta`TABLe}."R`owS".("{0}{1}"-f 'Ad','d').Invoke($(${_}."pr`o`pERTieS"."S`A`m`AC`couNtnAme"), ${sPn`sE`RvEr}, ${sPN`S`ERvIce}) | &("{2}{0}{1}" -f 'ul','l','Out-N')  
                    }
                }            
                    
                
                If (!${L`ist}){
                    &("{2}{0}{1}"-f'erbo','se','Write-V') " "
                    &("{1}{0}{2}{3}"-f 't','Wri','e-Ve','rbose') ("{8}{2}{1}{11}{9}{13}{3}{12}{10}{5}{14}{4}{0}{7}{6}" -f '-','--------','--','---------','--','----','---------','----','-','---','---','------','---','--','----')
                }
            } 

            
            If (!${L`isT}){

                
                &("{0}{3}{2}{4}{1}" -f'Wr','erbose','-','ite','V') ('F'+'oun'+'d '+"$RecordCount "+'acco'+'un'+'ts'+' '+'th'+'at '+'matche'+'d'+' '+'you'+'r '+'se'+'arch.')   
                &("{1}{0}{2}"-f'e','Writ','-Verbose') ("{12}{1}{3}{13}{4}{16}{10}{6}{9}{2}{14}{0}{8}{5}{15}{7}{11}"-f'-','---','-','---','---','-','----','----','----','---------','---','-------','------','-----','-','---','---')
                &("{0}{2}{1}{3}"-f'Wr','erbo','ite-V','se') " "                                    
            }else{

                
                ${da`Tatab`LE} |  &("{3}{0}{2}{1}"-f'bj','t','ec','Sort-O') ("{0}{2}{1}"-f'Accou','t','n'),("{1}{0}" -f 'ver','Ser'),("{2}{1}{0}"-f'ce','ervi','S') | &("{0}{1}" -f 'selec','t') ("{0}{1}{2}" -f'a','cc','ount'),("{0}{1}" -f'serv','er'),("{2}{0}{1}" -f'er','vice','s') -Unique
            }
        }else{

            
            &("{3}{0}{2}{1}"-f 'it','-Verbose','e','Wr') " " 
            &("{2}{1}{0}"-f'ose','b','Write-Ver') ("{10}{7}{0}{8}{11}{1}{4}{12}{5}{6}{2}{9}{3}{13}" -f 'rec','ere f','ur ','rch','oun','at match y','o','o ','ords','sea','N',' w','d th','.')
            &("{2}{0}{1}" -f'erbo','se','Write-V') ""
        }        
    }
}