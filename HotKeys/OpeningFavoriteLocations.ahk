SetTitleMatchMode RegEx ;

; Open downloads folders
^+9::
    Run "C:\Users\salazad4\Downloads"
Return

#IfWinNotActive, ahk_class VISIOA
; Open Coding Projects (here make it so tha it doesn't interfere with visio centering command)
^+w::
    Run "C:\Users\salazad4\Documents\Firstgit"
Return
#If

; Open StartUp Folder
^+x::
    Run "C:\Users\salazad4\AppData\Roaming\Microsoft\Windows\Start Menu\Programs\Startup"
Return
