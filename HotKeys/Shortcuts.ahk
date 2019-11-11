; Clearing Terminal
^+l::
SendInput {Up}print(chr(27) {+} "[2J") {Enter}
Return

F11::
Send, ^c
Run, www.google.com/#q=%clipboard%
Return