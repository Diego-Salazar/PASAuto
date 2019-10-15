; Pushes control back down even if user is physically holdin control
; so if you were to hold this hot key for X amount of time: control + space
; it would be like hold control + space, then release + hold space, then hold control + hold space, repeate pattern for X amount of time
^space::Send {Ctrl up}

; ^space::Send Blind {Ctrl up}....would allows control to be up even if control is pressed down






