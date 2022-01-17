#SingleInstance, Force

SetTitleMatchMode RegEx ;

; Opening Programs
#c::Run, Calc.exe
#i::Run, iexplore.exe
#n::Run, Notepad.exe
#s::Run, lync.exe
#w::Run, WINWORD.EXE

; Activating Programs (matched with the opening programs)
ToggleWinMinimizeN(TheWindowTitle){
    SetTitleMatchMode, 2
    DetectHiddenWindows, Off
     IfWinExist, %TheWindowTitle%
        WinActivate
            else {}          
}

;#If GetKeyState("Win", "P")
#+i::ToggleWinMinimizeN("Internet Explorer")
#+w::ToggleWinMinimizeN("Word")
#+v::ToggleWinMinimizeN("Visio Standard")
#+c::ToggleWinMinimizeN("Calculator")
#+s::ToggleWinMinimizeN("Skype for Business")
;#If