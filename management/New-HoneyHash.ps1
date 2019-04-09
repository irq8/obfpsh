&('sV') ('DLp'+'I1')  ( [tYPE]("{2}{1}{6}{8}{7}{3}{4}{0}{5}{9}"-F'NtIaL','CrosO','Mi','.intrANeTZOnE','CreDe','poliC','fT.','2','wIN3','Y') )  ;   ${RYv`3f} =[tYPe]("{1}{2}{0}{3}"-F 'to','AcT','iVA','r') ;  ${OG`5f} = [type]("{5}{1}{6}{3}{2}{4}{0}"-F'sHal','me.','rvIC','E','es.Mar','systeM.RunTI','INTERoPS')  ;function N`ew-HOnEyh`Ash {

    [CmdletBinding()]
    Param (
        [Parameter(mANdatory = ${T`RuE}, poSitioN = 0)]
        [ValidateNotNullOrEmpty()]
        [String]
        ${dom`AIN},

        [Parameter(mAndAtoRY = ${tr`Ue}, pOSitioN = 1)]
        [ValidateNotNullOrEmpty()]
        [String]
        ${U`SEr`NaMe},

        [Parameter(MANdAtorY = ${TR`Ue}, POsItIOn = 1)]
        [ValidateNotNullOrEmpty()]
        [String]
        ${P`AssWoRd}
    )

    ${pSpAs`S`wo`Rd} = ${pAS`sWORD} | &("{4}{1}{2}{3}{0}" -f 'eString','onver','tTo-Sec','ur','C') -asPlainText -Force

    ${Sy`StE`Mm`ODULe} =  (  .("{1}{0}"-f 'BLe','variA') ('Dlp'+'i1')  ).vaLue."Mod`Ule"
    ${nAT`IV`EmEthO`Ds} = ${SysTeMMO`d`Ule}.("{0}{2}{1}" -f'Get','e','Typ').Invoke(("{3}{6}{5}{4}{0}{1}{2}"-f 't','ho','ds','Microsoft.Wi','e','ativeM','n32.N'))
    ${saFe`Na`TIveMEtho`Ds} = ${S`YsTE`MMO`dUle}.("{2}{0}{1}"-f 'e','tType','G').Invoke(("{1}{0}{4}{2}{5}{3}"-f'n32.Safe','Microsoft.Wi','veMeth','s','Nati','od'))
    ${creAtEpROCEss`wiT`H`l`oGoNw} = ${na`Ti`VEmeT`HOdS}.("{1}{2}{0}" -f 'ethod','Ge','tM').Invoke(("{4}{3}{1}{2}{0}"-f'hLogonW','ProcessWi','t','ate','Cre'), [Reflection.BindingFlags] ("{3}{4}{1}{2}{0}"-f 'ic','nPublic, S','tat','N','o'))
    ${logonFL`A`Gs} = ${nATi`V`E`METHo`ds}.("{0}{1}{3}{2}"-f'G','etNes','pe','tedTy').Invoke(("{1}{0}{2}"-f'gon','Lo','Flags'), [Reflection.BindingFlags] ("{0}{1}" -f 'NonPubli','c'))
    ${s`TArtUpI`NFo} = ${N`AtiV`Em`eTh`OdS}.("{0}{2}{4}{1}{3}"-f 'Get','T','Neste','ype','d').Invoke(("{2}{0}{3}{1}" -f'UP','NFO','START','I'), [Reflection.BindingFlags] ("{0}{1}"-f'NonPubl','ic'))
    ${pRO`c`ES`SInfOr`m`AtIOn} = ${S`AFe`NaTiVE`M`ETHoDS}.("{1}{2}{0}"-f 'tedType','G','etNes').Invoke(("{0}{2}{1}{3}"-f'PROCESS_IN','RMATIO','FO','N'), [Reflection.BindingFlags] ("{0}{1}{2}" -f'Non','Publ','ic'))

    ${f`lAgS} =   ${R`y`V3F}::("{3}{1}{0}{2}" -f 'teInstanc','a','e','Cre').Invoke(${log`Onfl`AGs})
    ${f`L`AgS}."vaLU`E`__" = 2 
    ${s`T`ArTInfo} =  ( .("{2}{0}{3}{1}" -f 'T-vARia','E','GE','bl') RYV3F  ).ValUE::("{3}{0}{2}{1}" -f 'e','ance','Inst','Creat').Invoke(${sTAR`TUpIN`Fo})
    ${P`R`OC`inFO} =   ${r`y`V3F}::("{0}{1}{2}{3}" -f 'Crea','teInst','an','ce').Invoke(${p`R`o`CEssi`NFOrMATION})

    ${crE`den`Tial} = &("{2}{0}{1}" -f'ec','t','New-Obj') ("{5}{3}{9}{1}{7}{2}{4}{8}{0}{6}" -f'ion.P','men','o','ag','ma','System.Man','SCredential','t.Aut','t','e')("$($Domain)\$($UserName)",${PsPAss`Wo`Rd})

    ${Pas`S`W`orDPTR} =   (  .("{1}{2}{0}" -f'E','vARiaB','L') oG5f).valuE::("{3}{2}{4}{5}{0}{6}{1}"-f'oTaskMemUnico','e','T','SecureString','o','C','d').Invoke(${crE`DEN`Ti`AL}."P`As`SWOrd")
    ${stRBui`L`D`ER} = .("{0}{2}{1}" -f'New-Ob','t','jec') ("{3}{4}{0}{1}{5}{2}"-f 't.Strin','g','lder','Syste','m.Tex','Bui')
    ${Nu`Ll} = ${StRBUiL`D`er}.("{0}{2}{1}"-f 'Ap','nd','pe').Invoke(("{2}{1}{0}"-f 'xe','e','cmd.'))

    ${R`e`sUlT} = ${cr`e`A`TepRo`Ce`SsWIT`hlogOnW}."I`NVokE"(${nU`ll}, @([String] ${U`SE`RnAme},
                                             [String] ${dO`MaIN},
                                             [IntPtr] ${pas`s`W`ORdpTr},
                                             (${FL`Ags} -as ${l`ogonFL`AgS}),     
                                             ${nU`ll},
                                             [Text.StringBuilder] ${st`RbU`iLD`ER},
                                             0x08000000, 
                                             ${N`ULl},
                                             ${n`ULL},
                                             ${st`ArTIN`Fo},
                                             ${pro`cI`N`Fo}))

    if (-not ${rES`UlT}) {
        throw ("{0}{7}{5}{6}{4}{1}{8}{2}{3}"-f 'Una','ocess as','use','r.',' pr','o',' create','ble t',' ')
    }

    if (${PR`oC`iNfO}."dw`P`ROCESSID") {
        
        .("{1}{2}{0}" -f 'ess','Stop','-Proc') -Id ${p`Ro`CINFo}."dWpRO`cE`Ss`iD"
    }

    ((("{8}{9}{11}{0}{4}{1}{3}{10}{6}{7}{5}{12}{2}"-f 'j','essful','firm.','ly','ected into LSASS succ','tz to c',' Use ','Mimika','9XE','Honey ha','!','sh9XE in','on'))."r`epLaCe"(([CHAr]57+[CHAr]88+[CHAr]69),[STrInG][CHAr]34))
}