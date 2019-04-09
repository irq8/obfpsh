Function ge`T`-`cOM`Pute`RnameFrOMI`NsT`An`Ce {
    [CmdletBinding()]
    Param(          
        [Parameter(MAnDAtORY = ${fA`lSE},
        HElPmessagE = {"{2}{3}{1}{0}{5}{4}" -f 'n','ver insta','SQL Se','r','e.','c'})]
        [string]${i`Ns`TanCE}
    ) 
    If (${InSta`N`ce}){${comP`Ute`RN`AmE} = ${iNS`TAn`cE}.("{0}{1}" -f 'sp','lit').Invoke('\')[0].("{1}{0}" -f'lit','sp').Invoke(',')[0]}
    else{${CoMPuT`E`Rn`AME} = ${E`NV:`coMPut`ErNAme}}
    Return ${COmpute`Rna`ME}
}

Function  get-S`qLcOnNE`C`T`iONoBJeCT {
    [CmdletBinding()]
    Param(
        [Parameter(MAnDAtORy = ${FA`Lse},
        hElpMessaGe = {"{1}{2}{0}{11}{6}{4}{12}{7}{10}{8}{9}{3}{5}" -f'e','S','QL S','cate','d',' with.',' or ','a','n','t to authenti','in accou','rver','om'})]
        [string]${u`s`ErNAMe},
        [Parameter(maNdAtORY = ${FA`Lse},
        helpmESSaGE = {"{8}{14}{0}{7}{13}{9}{2}{6}{15}{3}{10}{12}{1}{11}{5}{4}" -f'ver ','entic','ain','t passwo','.','e with',' ','or','SQ','dom','r','at','d to auth',' ','L Ser','accoun'})]
        [string]${Pass`w`oRD},
        [Parameter(MandatoRY = ${faL`se},
        hELpmessagE = {"{6}{1}{0}{5}{3}{7}{2}{4}"-f'n','r i','onnect','tanc','ion to.','s','SQL Serve','e to c'})]
        [string]${In`St`A`NcE},
        [Parameter(maNdatorY = ${FAl`SE},
        hElpMESSaGe = {"{6}{7}{9}{0}{3}{1}{4}{5}{2}{8}" -f'A','m','istrator Connecti','d','i','n','Dedicat','ed','on (DAC).',' '})]
        [Switch]${d`AC},
        [Parameter(MAndatORY = ${F`A`LSE},
        HelpmesSagE = {"{7}{5}{4}{0}{6}{1}{8}{3}{2}"-f'ab','connect ','.','o','at','t d','ase to ','Defaul','t'})]
        [String]${da`TA`BasE},
        [Parameter(MANDATorY = ${faL`Se},
        HElpmesSage = {"{0}{1}{2}{3}{4}"-f'Connect','ion',' ti','meout','.'})]
        [string]${t`I`MEoUT} = 1
    )
    Begin {           
        if(${d`AC}){${dA`cCONN} = ("{1}{0}" -f'N:','ADMI')}else{${d`AcC`onn} = ''}
        if(-not ${d`ATa`Ba`SE}){${Da`TA`BAse} = ("{1}{0}" -f 'aster','M')}
    } Process {
        if (-not ${inS`TA`NcE}) {
            ${IN`S`TANCe} = ${ENv:Co`m`pU`TerN`Ame}
        }
        ${co`N`NEc`TIOn} = .("{1}{0}{2}" -f 'w-','Ne','Object') -TypeName ("{8}{7}{1}{4}{0}{3}{9}{6}{5}{2}" -f 'lient.S','.','tion','q','SqlC','ec','onn','ystem.Data','S','lC')
        if(-not ${USern`AMe}) {
            ${Au`T`HenTI`CAt`I`oNTYpe} = ("{2}{0}{3}{4}{1}" -f 't Windows','ials','Curren',' Cred','ent')
            ${Conn`eCTI`ON}."C`onN`EC`Tion`sTrinG" = ("Server=$DacConn$Instance;Database=$Database;Integrated "+'Securit'+'y=SSPI;Conne'+'c'+'t'+'i'+'on '+'T'+'imeou'+'t=1')
        }
        if (${USE`R`Name} -like "*\*") {
            ${AuthEN`TiCA`T`i`OntYpE} = ("{6}{3}{1}{0}{4}{2}{5}" -f 'ed Wi','id','Cr','rov','ndows ','edentials','P')
            ${conN`eCtI`oN}."ConN`eC`TIon`sTr`iNG" = ("Server=$DacConn$Instance;Database=$Database;Integrated "+"Security=SSPI;uid=$Username;pwd=$Password;Connection "+"Timeout=$TimeOut")
        }
        if ((${Us`ER`Name}) -and (${u`s`erNa`me} -notlike "*\*")) {
            ${auT`h`en`Tic`ATIo`NtYPE} = ("{1}{2}{4}{0}{3}"-f 'ed ','P','r','SQL Login','ovid')
            ${C`onNec`T`IoN}."c`onn`eCTi`oNS`TRing" = ("Server=$DacConn$Instance;Database=$Database;User "+"ID=$Username;Password=$Password;Connection "+"Timeout=$TimeOut")
        }
        return ${con`Nec`TiON}
    } End {                
    }
}

Function g`Et-SQLQ`Ue`Ry {
    [CmdletBinding()]
    Param(
        [Parameter(mandaToRy = ${fal`sE},
        helpMESsAGe = {"{2}{4}{7}{1}{5}{6}{3}{0}{8}"-f'ount to auth','or dom','SQL','cc',' Ser','ain',' a','ver ','enticate with.'})]
        [string]${UsEr`N`AME},
        [Parameter(mAnDaTory = ${f`A`lSE},
        heLPmEssAgE = {"{14}{1}{10}{5}{9}{15}{8}{0}{4}{6}{11}{13}{7}{2}{3}{12}" -f'ccount','e','entica','t',' pass','v','wo','th',' a','er or d','r','r','e with.','d to au','SQL S','omain'})]
        [string]${P`AS`SwoRd},
        [Parameter(MANDaTOry = ${F`AlSe},
        HELpMESSAGE = {"{2}{3}{4}{5}{0}{1}{6}" -f't','o co','S','QL Ser','ver in','stance ','nnection to.'})]
        [string]${I`Nst`A`Nce},
        [Parameter(mAnDaTOry = ${fA`l`Se},        
        HelpmeSsAge = {"{3}{2}{1}{0}"-f 'ry.','rver que','L Se','SQ'})]
        [string]${QU`ERY},
        [Parameter(maNDAtOrY = ${fal`SE},
        HElpmessAgE = {"{6}{5}{2}{1}{4}{3}{7}{0}{8}"-f'in Conn','Dedica','using ','ed Ad','t','nect ','Con','m','ection.'})]
        [Switch]${D`Ac},
        [Parameter(MaNdaTOry = ${Fa`lSe},
        HelpmESSAGe = {"{5}{4}{1}{6}{0}{2}{7}{3}" -f 'atabase to ','l','connect','.','fau','De','t d',' to'})]
        [String]${DAT`A`Base},
        [Parameter(MANDaTORy = ${fA`lSe},
        hELpmEsSAGe = {"{2}{1}{3}{0}"-f'ut.','tion ','Connec','timeo'})]
        [int]${TiME`O`Ut},
        [Parameter(maNDaToRY = ${FAl`se},
        helPMESsAgE = {"{5}{9}{6}{8}{7}{0}{3}{2}{4}{1}" -f 'e ','ists.','e','if ','x','Return ','ror me','g','ssa','er'})]
        [switch]${R`EtUrne`RrOR}
    )
    Begin {
        ${t`BLqU`eRyrESUL`Ts} = .("{2}{0}{1}" -f'w-Obje','ct','Ne') -TypeName ("{1}{3}{2}{5}{4}{0}" -f'e','S','t','ys','taTabl','em.Data.Da')
    } Process {      
        if(${d`Ac}){${Con`NEc`Tion} = .("{5}{0}{3}{2}{4}{1}"-f 't','t','QLConnectionObje','-S','c','Ge') -Instance ${ins`Tan`ce} -Username ${us`ErNa`ME} -Password ${Pa`SSWo`RD} -TimeOut ${t`i`meout} -DAC -Database ${DA`TabA`se}}
        else{${cO`N`NeCti`oN} = &("{2}{3}{0}{4}{1}" -f '-SQLConnec','onObject','Ge','t','ti') -Instance ${INsT`AN`cE} -Username ${Us`ErN`AME} -Password ${Pas`SW`orD} -TimeOut ${TIm`eo`Ut} -Database ${DaT`AB`A`Se}}
        ${CoNN`ectiOn`S`T`RING} = ${C`OnN`eCtIOn}."conN`ectI`onSt`Ri`Ng"
        ${inStA`Nce} = ${c`ONNecT`io`NsTriNG}.("{1}{0}" -f't','spli').Invoke(';')[0].("{1}{0}"-f't','spli').Invoke('=')[1]
        if(${Qu`erY}) {
            ${C`onNEctI`oN}.("{1}{0}" -f 'pen','O').Invoke()
            ("$Instance "+': '+'C'+'onnecti'+'o'+'n '+'Suc'+'ces'+'s.')
            ${c`oMMA`ND} = .("{1}{0}{2}"-f 'ew','N','-Object') -TypeName ("{2}{3}{4}{0}{5}{1}" -f 'qlClien','lCommand','Syste','m.D','ata.S','t.Sq') -ArgumentList (${QU`ERY}, ${cO`NNEC`TIOn})
            try {
                ${r`E`SUlTs} = ${c`OmmaNd}.("{2}{3}{0}{1}"-f 'eReade','r','Exec','ut').Invoke()                                             
                ${tBLqu`er`y`REsulTs}.("{1}{0}"-f 'ad','Lo').Invoke(${res`U`Lts})  
            } catch {
                
            }                                                                                    
            ${C`onNe`CT`iON}.("{1}{0}" -f'e','Clos').Invoke()
            ${con`NecTi`oN}.("{2}{1}{0}"-f 'ose','isp','D').Invoke() 
        }
        else{("{1}{4}{0}{2}{3}{6}{5}" -f'p','No query','rovided t','o Get-SQLQu',' ','ion.','ery funct');Break}
    } End {   
        if(${reT`URnE`RroR}){${e`RroRMEssa`Ge}}
        else{${tbLq`UERYRESul`TS}."ColUm`N1"}                  
    }
}