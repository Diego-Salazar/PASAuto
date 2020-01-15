SetTitleMatchMode RegEx ;

; Opening Programs
#w::Run, WINWORD.EXE
#i::Run, iexplore.exe
#v::Run, VISIO.EXE
#c::Run, Calc.exe
#s::Run, lync.exe

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