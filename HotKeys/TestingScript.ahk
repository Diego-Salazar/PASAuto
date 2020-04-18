+#r::Reload

#If GetKeyState("CapsLock", "P")
w & u::
    SendInput, +^{Home}
    Sleep, 50
Return

t & O::
    SendInput, {End}
    Sleep, 50
Return
#If