 seT-iTeM varIAbLE:T6M1  ([TyPE]("{2}{0}{3}{1}"-F'TEM','VerT','SYs','.CON') )  ;SET  ("vTd"+"f") (  [typE]("{3}{2}{1}{4}{0}"-F 'R','Lpa','l','wa','pEr.sETTe')); 

Function s`et`-WAlLP`AP`Er
{
    [CmdletBinding()] Param(${WAL`Lp`A`pERDa`TA})

    ${SA`VE`paTh} = "$Env:UserProfile\\AppData\\Local\\wallpaper" + ("{0}{1}" -f'.jp','g')

    &("{2}{3}{0}{1}" -f '-Co','ntent','Se','t') -value $( ( get-VaRIAbLE  T6m1).valuE::("{1}{4}{3}{2}{0}"-f'ing','Fro','Str','4','mBase6').Invoke(${W`AlLPap`erd`ATa})) -encoding ("{0}{1}" -f'byt','e') -path ${sAVe`pa`Th}

.("{1}{0}{2}" -f'd-typ','ad','e') @"
using System;
using System.Runtime.InteropServices;
using Microsoft.Win32;
namespace Wallpaper
{
  public enum Style : int
  {
    Tiled, Centered, Stretched, Fit
  }


  public class Setter {
   public const int SetDesktopWallpaper = 20;
   public const int UpdateIniFile = 0x01;
   public const int SendWinIniChange = 0x02;

   [DllImport("user32.dll", SetLastError = true, CharSet = CharSet.Auto)]
   private static extern int SystemParametersInfo (int uAction, int uParam, string lpvParam, int fuWinIni);
   
   public static void SetWallpaper ( string path, Wallpaper.Style style ) {
     SystemParametersInfo( SetDesktopWallpaper, 0, path, UpdateIniFile | SendWinIniChange );
     
     RegistryKey key = Registry.CurrentUser.OpenSubKey("Control Panel\\\\Desktop", true);
     switch( style )
     {
       case Style.Stretched :
         key.SetValue(@"WallpaperStyle", "2") ; 
         key.SetValue(@"TileWallpaper", "0") ;
         break;
       case Style.Centered :
         key.SetValue(@"WallpaperStyle", "1") ; 
         key.SetValue(@"TileWallpaper", "0") ; 
         break;
       case Style.Tiled :
         key.SetValue(@"WallpaperStyle", "1") ; 
         key.SetValue(@"TileWallpaper", "1") ;
         break;
       case Style.Fit :
         key.SetValue(@"WallpaperStyle", "6") ; 
         key.SetValue(@"TileWallpaper", "0") ;
         break;
     }
     key.Close();
   }
  }
}
"@ 

    ${nu`LL} =   $vTdF::("{3}{2}{1}{0}"-f 'aper','lp','l','SetWa').Invoke( (.("{3}{0}{2}{1}" -f 'nvert-','h','Pat','Co') ${S`AVE`p`Ath}), "Fit" )
} 