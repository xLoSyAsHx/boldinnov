#region --- Au3Recorder generated code Start (v3.3.9.5 KeyboardLayout=00000419)  ---

#region --- Internal functions Au3Recorder Start ---
Func _Au3RecordSetup()
Opt('WinWaitDelay',100)
Opt('WinDetectHiddenText',1)
Opt('MouseCoordMode',0)
Local $aResult = DllCall('User32.dll', 'int', 'GetKeyboardLayoutNameW', 'wstr', '')
If $aResult[1] <> '00000419' Then
  MsgBox(64, 'Warning', 'Recording has been done under a different Keyboard layout' & @CRLF & '(00000419->' & $aResult[1] & ')')
EndIf

EndFunc

Func _WinWaitActivate($title,$text,$timeout=0)
	WinWait($title,$text,$timeout)
	If Not WinActive($title,$text) Then WinActivate($title,$text)
	WinWaitActive($title,$text,$timeout)
EndFunc

_AU3RecordSetup()
#endregion --- Internal functions Au3Recorder End ---

_WinWaitActivate("Select Элемент карты to change | Django site admin - Google Chrome","")
MouseClick("left",1513,253,1)
_WinWaitActivate("Add Элемент карты | Django site admin - Google Chrome","")


MouseClick("left",250,293,1)
Send("1")
MouseClick("left",284,372,1)
Send("Точка{SPACE}1")
MouseClick("left",266,573,1)
Send("Описание{SPACE}1")
MouseClick("left",315,783,1)
_WinWaitActivate("Открытие","")
MouseClick("left",295,173,1)
MouseClick("left",793,502,1)
_WinWaitActivate("Add Элемент карты | Django site admin - Google Chrome","")
MouseClick("left",1262,876,1)


For $i = 2 To 65 Step 1
   MouseClick("left",248,341,1)
   Send($i)
   MouseClick("left",265,411,1)
   Send("Точка{SPACE}" & $i)
   MouseClick("left",289,609,1)
   Send("Описание{SPACE}" & $i)
   MouseClick("left",302,833,1)
   _WinWaitActivate("Открытие","")
   MouseClick("left",287,199,1)
   MouseClick("left",793,502,1)
   _WinWaitActivate("Add Элемент карты | Django site admin - Google Chrome","")
   MouseClick("left",1250,927,1)
Next

