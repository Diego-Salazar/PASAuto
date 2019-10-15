; Home and Modifier

~Capslock & u::
    SendInput, {Home}
    Sleep, 50
Return

#If GetKeyState("CapsLock", "P")
g & u::
    SendInput, +{Home}
    Sleep, 50
Return
#If

; End and Modifier

~Capslock & o::
    Send, {End}
    Sleep, 50
Return

#If GetKeyState("CapsLock", "P")
g & o::
    SendInput, +{End}
    Sleep, 50
Return
#If

; Delete and Modifier

~Capslock & `;::
    Send, {Delete}
    Sleep, 50
Return