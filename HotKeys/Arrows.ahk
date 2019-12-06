; Toggling CapsLockKey
Insert::
if GetKeyState("Capslock", "T")
SetCapsLockState, Alwaysoff
else 
SetCapsLockState, Alwayson
Return

; Arrows

~Capslock & i::
    SendPlay, {up}
    Sleep, 50
Return

~Capslock & k::
    SendPlay, {down}
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

; Shift + Arrows

#If GetKeyState("CapsLock", "P")
e & i::
    SendPlay, +{Up}
    Sleep, 50
Return

e & k::
    SendPlay, +{Down}
    Sleep, 50
Return

e & j::
    SendInput, +{Left}
    Sleep, 50
Return

e & l::
    SendInput, +{Right}
    Sleep, 50
Return
#If

; Control + Arrows

#If GetKeyState("CapsLock", "P")
f & i::
    SendPlay, ^{Up}
    Sleep, 50
Return

f & k::
    SendPlay, ^{Down}
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

; Alt + Arrows

#If GetKeyState("CapsLock", "P")
d & i::
    SendPlay, !{Up}
    Sleep, 50
Return

d & k::
    SendPlay, !{Down}
    Sleep, 50
Return

d & l::
    SendInput, !{Right}
    Sleep, 50
Return

d & j::
    SendInput, !{Left}
    Sleep, 50
Return
#If

; Alt + Shift + Arrows
#If GetKeyState("CapsLock", "P")
q & i::
    SendPlay, !+{Up}
    Sleep, 50
Return

q & k::
    SendPlay, !+{Down}
    Sleep, 50
Return
#If

; Control + Shift + Arrows

#If GetKeyState("CapsLock", "P")
r & i::
    SendPlay, +^{Up}
    Sleep, 50
Return

r & k::
    SendPlay, +^{Down}
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