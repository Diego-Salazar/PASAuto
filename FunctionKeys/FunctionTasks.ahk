#SingleInstance, Force

#IfWinActive, ahk_exe Code.exe
; Clearing Terminal in Visual Studio Code for python programs
; Remember that you first need to do the following:
    ; # import os
    ; os.system('cls')
^+l::
SendInput, +{Home}{Delete}os.system('cls'){Enter}
Return
#If

; Function to take a screenshot
F7::
    Send, #+s
    Sleep, 50
Return    

ToggleWinMinimize(TheWindowTitle){
    SetTitleMatchMode, 2
    DetectHiddenWindows, Off
     IfWinExist, %TheWindowTitle%
        IfWinActive
            WinMinimize
        else
            WinActivate
    else {}
}

#IfWinNotActive, ahk_class wndclass_desked_gsk
; Function will bring to focus the Spotfire Application when it is opened, otherwise it will not do anything. The exception to this rule is when one is using Excel because
; excel uses F8 to debug, which I find it very useful  
F8::ToggleWinMinimize("TIBCO Spotfire")
#If

; Function to Copy and Search in Google
F11::
Send, ^c
Run, http://www.google.com/search?q=%clipboard%
Return

; The following is the structure for a Function Key, where X could be a number

; #IfWinActive, ahk_class Framework::CFrame
; ; This one copies the link with "Ink to Text" mode off
; FX::
; BlockInput, On
; Send, {AppsKey}
; Send, {Up 4}
; SendInput, {Enter}
; BlockInput, Off
; Return

; This one pastes the link with "Ink to Text" mode off, you have to highlight your expression if more than one word
; F1X::
; BlockInput, On
; Send, {AppsKey}
; Sleep, 10
; Send, {Up 5}
; Sleep, 10
; SendInput, {Enter}
; Sleep, 10
; SendInput, {Delete}
; Sleep, 10
; Send, ^v
; Sleep, 50
; Send, {Up 3}
; Sleep, 10
; SendInput, {Enter}
; BlockInput, Off
; Return
; #If
