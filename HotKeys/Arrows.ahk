; Toggling CapsLockKey
Insert::
if GetKeyState("Capslock", "T")
SetCapsLockState, Alwaysoff
else 
SetCapsLockState, Alwayson
Return

; Arrows

~Capslock & i::
    SendInput, {up}
    Sleep, 50
Return

~Capslock & k::
    SendInput, {down}
    Sleep, 50
Return

~Capslock & j::
    SendInput, {left}
    Sleep, 50
Return

~Capslock & l::
    SendInput, {right}
    Sleep, 50
Return

; Shift + Arrow

#If GetKeyState("CapsLock", "P")
d & i::
    SendInput, +{Up}
    Sleep, 50
Return

d & k::
    SendInput, +{Down}
    Sleep, 50
Return

d & j::
    SendInput, +{Left}
    Sleep, 50
Return

d & l::
    SendInput, +{Right}
    Sleep, 50
Return
#If

; Control + Arrow

#If GetKeyState("CapsLock", "P")
f & i::
    SendInput, ^{Up}
    Sleep, 50
Return

f & k::
    SendInput, ^{Down}
    Sleep, 50
Return

f & l::
    SendInput, ^{Right}
    Sleep, 50
Return

f & j::
    SendInput, ^{Left}
    Sleep, 50
Return
#If

; Shift + Control + Arrow

#If GetKeyState("CapsLock", "P")
r & i::
    SendInput, +^{Up}
    Sleep, 50
Return

r & k::
    SendInput, +^{Down}
    Sleep, 50
Return

r & l::
    SendInput, +^{Right}
    Sleep, 50
Return

r & j::
    SendInput, +^{Left}
    Sleep, 50
Return
#If