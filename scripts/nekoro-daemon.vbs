' nekoro-browser daemon launcher - hidden window startup
' Used by scheduled task "nekoro-browser-daemon" (ONLOGON)
Set WshShell = CreateObject("WScript.Shell")
WshShell.Run """D:\Python312\Scripts\nekoro-browser.exe""", 0, False
