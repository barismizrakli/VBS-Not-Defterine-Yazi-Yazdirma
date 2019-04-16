set GSMTURKEY= wscript.CreateObject("WScript.Shell")
GSMTURKEY.run "notepad"
wscript.sleep 2000
GSMTURKEY.sendkeys "BURAYA METNI YAZIYORUZ "
wscript.sleep 2000
GSMTURKEY.sendkeys "Yukarda bekleme yaptık ve devam"