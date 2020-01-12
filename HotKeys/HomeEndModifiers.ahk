; Home and Modifiers

~Capslock & u::
    SendInput, {Home}
    Sleep, 50
Return

#If GetKeyState("CapsLock", "P")
; In MS Table, Shift + Home takes you to the beggining of the line
g & u::
    SendInput, +{Home}
    Sleep, 50
Return

; In MS in general, Control + Home takes you to the beginning  of the first line of the document
d & u::
    SendInput, ^{Home}
    Sleep, 50
Return

; In MS in general, Control + Shift + Home highlights everything from where you are to beginning of the document.
t & u::
    SendInput, +^{Home}
    Sleep, 50
Return

; In MS table, Shift + Home takes your cursor from wherever you are to the first cell in that row
g & [::
    SendInput, !{Home}
    Sleep, 50
Return

; In MS table, Alt + Shift + Home highlights all the cells from the current cell to the first cell in that row.
h & [::
    SendInput, !+{Home}
    Sleep, 50
Return
#If

; End and Modifiers

~Capslock & o::
    Send, {End}
    Sleep, 50
Return

#If GetKeyState("CapsLock", "P")
g & o::
    SendInput, +{End}
    Sleep, 50
Return

d & o::
    SendInput, ^{End}
    Sleep, 50
Return

t & o::
    SendInput, +^{End}
    Sleep, 50
Return

g & ]::
    SendInput, !{End}
    Sleep, 50
Return

h & ]::
    SendInput, !+{End}
    Sleep, 50
Return
#If


; Delete and Modifier

~Capslock & `;::
    Send, {Delete}
    Sleep, 50
Return

#If GetKeyState("CapsLock", "P")
f & `;::
    Send, ^{Delete}
    Sleep, 50
Return
#If

; Backspace Modifier

#If GetKeyState("CapsLock", "P")
Backspace::
    Send, ^{Backspace}
    Sleep, 50
Return
#If