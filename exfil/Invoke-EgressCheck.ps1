$isY1  =  [Type]("{1}{0}"-F'OnVERt','c')  ;  $nQ5  =[tYPE]("{3}{1}{4}{0}{2}" -F 'enCODI','teM.TEx','Ng','sys','T.'); 

function INvokE-eg`R`eS`S`cHeck {

  

  [CmdletBinding()]
  param([string] ${I`P}, [string] ${p`or`Tr`AnGE} = ("{4}{7}{6}{1}{0}{2}{3}{5}"-f'445,33','3,','06,','33','22-25,53,','89','0,44','8'), [string] ${Pro`To`coL} = "TCP", [int] ${DeL`Ay}=100)

    if (${I`P} -NotMatch '^([0-9]{1,3}\.){3}[0-9]{1,3}$') {
        .("{2}{0}{1}"-f'ite','-Error','Wr') ("{4}{2}{0}{1}{3}" -f' not',' sp','P','ecified','I')
        return
    }

    &("{1}{3}{2}{0}" -f'tput','Wri','Ou','te-') ("{0}{3}{4}{2}{1}"-f'Egres','arted','t','sCheck',' s')

    ${pR_S`p`LIt} = ${p`orT`R`ANge} -split ','
    foreach (${p} in ${pr`_`sPlit}) {
        if (${P} -match (('^[0-'+'9]+'+'-'+'[0-9'+']+Xz'+'n')."R`eP`LAce"(([Char]88+[Char]122+[Char]110),'$'))) {
            ${Pr`A`NGe} = ${p} -split '-'
            ${s} =  (  VARIABle iSY1 ).ValUE::"t`OI`Nt32"(${prA`N`gE}[0])
            ${e} =   (vAriable isY1).vALUE::"tOInt`32"(${PRa`NGe}[1])
            &("{0}{1}{2}{3}"-f'W','r','ite-Verb','ose') ('Now'+' '+'g'+'ene'+'ra'+'ting '+'t'+'raffi'+'c '+'o'+'n '+'por'+'ts '+"$s "+'- '+"$e")
            for (${C} = ${s};${C} -le ${e};${C}++) {
                &("{0}{1}"-f'egr','ess') -ip ${I`p} -port ${C} -delay ${D`eL`AY} -protocol ${proT`o`cOL}
            }
        } elseif (${p} -match ((('^['+'0-'+'9]+'+'AhG') -RepLAce ([char]65+[char]104+[char]71),[char]36))) {
            ${C} =  (  VarIabLE ("I"+"Sy1")  ).ValuE::("{2}{1}{0}"-f 't32','n','ToI').Invoke(${p})
            &("{1}{3}{0}{2}" -f '-Verbo','W','se','rite') ('No'+'w '+'gener'+'a'+'ting '+'t'+'raffi'+'c '+'on'+' '+'p'+'ort '+"$c")
            &("{0}{1}"-f'eg','ress') -ip ${IP} -port ${C} -delay ${DeL`AY} -protocol ${proto`c`OL}
        } else {
            &("{2}{1}{3}{0}"-f'r','e','Writ','-Erro') ("{1}{0}{3}{4}{2}"-f 'd po','Ba','ange','r','t r')
            return
        }
    }
    .("{2}{0}{1}" -f 'ite-Out','put','Wr') ("{2}{0}{4}{5}{3}{1}"-f'gressChe','eted','E','mpl','ck c','o')
}

function EgrE`sS {
    [CmdletBinding()]
    param([string]${iP}, [int]${Po`RT}, [int]${DEl`Ay}, [string]${PRotoC`ol}) 

    ${prOt`O`cO`L`_cAse} = ${prO`Tocol}.("{0}{1}"-f 'ToU','pper').Invoke()

    if (${pR`O`TocOl_C`ASe} -eq "TCP" -Or ${P`ROt`oC`oL_caSE} -eq "ALL") {
	    &("{2}{1}{0}" -f 'rate_tcp','ene','g') -ip ${iP} -port ${P`oRT}
        if (${d`el`AY} -gt 0) {
            .("{0}{3}{2}{1}"-f 'Star','ep','Sle','t-') -m (${d`eL`AY})
            &("{2}{0}{1}{3}"-f'ite-Verb','o','Wr','se') ("{0}{1}" -f'W/tc','p')
        }
     }

    if (${P`RotOcoL`_CASE} -eq "UDP" -Or ${ProtOC`oL_`c`AsE} -eq "ALL") {
	    .("{0}{2}{1}"-f 'genera','p','te_ud') -ip ${IP} -port ${p`oRT}
        if (${d`elAy} -gt 0) {
            .("{1}{0}{2}{3}"-f't-','Star','S','leep') -m (${d`E`LAy})
            &("{3}{1}{2}{0}" -f 'se','r','ite-Verbo','W') ("{1}{0}" -f '/udp','W')
        }
    }

}


function GENe`RA`TE_Tcp {
    [CmdletBinding()]
    param([string]${i`P}, [int]${PO`RT})

	try {
		${T} = .("{3}{0}{2}{1}" -f '-','ject','Ob','New') ("{5}{4}{2}{1}{0}{6}{3}"-f'em.Net.Sockets.','t','s','t','y','S','TCPClien')
		${T}.("{2}{0}{1}"-f'eginC','onnect','B').Invoke(${Ip}, ${P`ORT}, ${Nu`lL}, ${N`Ull}) | &("{2}{0}{1}" -f 'ut-','Null','O')
        ${T}.("{1}{0}"-f'ose','Cl').Invoke()
        .("{3}{2}{0}{1}"-f'Verbos','e','ite-','Wr') "t/$port"
	}
	catch { }
}


function gE`NeR`A`Te_UdP {
    [CmdletBinding()]
    param([string]${Ip}, [int]${p`ORT})

    ${D} =   $Nq5::"uT`F8".("{2}{1}{0}" -f 'Bytes','t','Ge').Invoke(".")
	try {
		${t} = &("{0}{2}{1}" -f 'New-Obj','ct','e') ("{4}{0}{2}{3}{1}" -f'stem.','lient','Net.Soc','kets.UDPC','Sy')
        ${T}.("{1}{0}" -f 'd','Sen').Invoke(${d}, ${d}."l`eNGth", ${I`p}, ${pO`Rt}) | &("{0}{2}{1}" -f'O','-Null','ut')
        ${t}.("{1}{0}" -f'e','Clos').Invoke()
        &("{0}{2}{1}" -f 'Write-','ose','Verb') "u/$port"
	}
	catch { }
}