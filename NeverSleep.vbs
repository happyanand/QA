set wsc = CreateObject("WScript.Shell")
wsc.Popup "Sleep Mode Disabled.", 3, "NoSleep"
Do
WScript.Sleep (60*1000)
wsc.SendKeys ("{SCROLLLOCK 2}")
Loop