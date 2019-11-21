; Home and Modifiers

~Capslock & u::
    SendInput, {Home}
    Sleep, 50
Return

#If GetKeyState("CapsLock", "P")
g & u::
    SendInput, +{Home}
    Sleep, 50
Return

d & u::
    SendInput, ^{Home}
    Sleep, 50
Return

t & u::
    SendInput, +^{Home}
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