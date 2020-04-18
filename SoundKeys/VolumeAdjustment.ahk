#SingleInstance, Force

; Volume Control

#If GetKeyState("LWin", "P")
~Capslock & i::
    SoundSet, +4
    GoSub DisplayCurrentVolume
Return

~Capslock & k::
    SoundSet, -4
    GoSub DisplayCurrentVolume
Return

~Capslock & ,::
    SoundSet, +0, Master, Mute
Return
#If

DisplayCurrentVolume:
     SoundGet, volume
     volume := Floor(volume) ; Round down
     Return