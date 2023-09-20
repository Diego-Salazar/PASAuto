#SingleInstance, Force

; Toggle Caps Lock Key
Insert::
if GetKeyState("Capslock", "T")
SetCapsLockState, AlwaysOff
else 
SetCapsLockState, AlwaysOn
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
    ; Description of effects on specified programs: 
        ; MS WORD:
           ; Normal Mode:  Alt + Up/Down takes to beginning of previous/next paragraph.
           ; On Table Mode, Alt + Up/Down takes cursor from one cell to beginning of previous/next cell. In paragraphs, it takes
                   ; to beginning of previous/next paragraph. 
        ; R & VS STUDIO CODE: 
           ; Up and down combo interleave that line of code further up/down the lines of code. In R only, alt & left is the same as Home key,
                            ; and alt & right is the same as the End Key. In Visual Studio Code, it moves back/forth to previous pages/tabs visited. 
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
    ; Description of effects on special program:
        ; MS Word: it interleaves paragraphs
                    ; In Table Mode, it interleaves rows in a table

        ; R and Vision Studio Code: Copies a piece of code up/down
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
    ; Description of effects on special program:
        ; MS Word : Ctr + Shift + Up/Down (it has the effect of highlighting from where you are to either the beginning/end of paragraph).
                   ; In Table Mode, Ctrl + Shift + Up highlights from where you are in the cell to beggining of cell. Ctrl + Shift + Down selects the entire cell.

        ; R: If cursor on function name, 'Ctrl + Shift + Up' highlights function name and whatever it encloses. If cursor is inside a function parameter, it will select that parameter,
        ;    then the corresponding parentheses, and the function name

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