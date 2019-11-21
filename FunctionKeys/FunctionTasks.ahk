F1::
Reload
SoundBeep, 432, 500
Return

#IfWinActive, ahk_exe Code.exe
; Clearing Terminal in Visual Studio Code for python programs
^+l::
SendInput {Up}print(chr(27) {+} "[2J") {Enter}
Return
#If

F7::
Run, SnippingTool.exe /clip
Return

#IfWinActive, ahk_class Framework::CFrame
; This one copies the link with "Ink to Text" mode off
F9::
BlockInput, On
Send, {AppsKey}
Send, {Up 4}
SendInput, {Enter}
BlockInput, Off
Return

; This one pastes the link with "Ink to Text" mode off 
F10::
BlockInput, On
Send, {AppsKey}
Sleep, 10
Send, {Up 8}
Sleep, 10
SendInput, {Enter}
Sleep, 10
SendInput, {Delete}
Sleep, 10
Send, ^v
Sleep, 50
Send, {Up 3}
Sleep, 10
SendInput, {Enter}
BlockInput, Off
Return
#If

; Copy and Search in Google
F11::
Send, ^c
Run, www.google.com/#q=%clipboard%
Return