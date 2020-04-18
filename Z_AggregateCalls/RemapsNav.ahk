#SingleInstance, Force

; RUN VERSION

; HOTKEYS
;     ; Arrows
;     Run, "C:\Program Files\AutoHotkey\AutoHotkeyU64_UIA.exe" "%A_ScriptDir%\..\Hotkeys\Arrows.ahk"
      #Include, %A_ScriptDir%\..\Hotkeys\Arrows.ahk

;     Run, "C:\Program Files\AutoHotkey\AutoHotkeyU64_UIA.exe" "%A_ScriptDir%\..\Hotkeys\HomeEndModifiers.ahk"
      #Include, %A_ScriptDir%\..\Hotkeys\HomeEndModifiers.ahk
    
;     ; ; Navigation
;     Run "C:\Program Files\AutoHotkey\AutoHotkeyU64_UIA.exe" "%A_ScriptDir%\..\Hotkeys\OpeningFavoriteLocations.ahk"
      #Include, %A_ScriptDir%\..\Hotkeys\OpeningFavoriteLocations.ahk

;      Run "C:\Program Files\AutoHotkey\AutoHotkeyU64_UIA.exe" "%A_ScriptDir%\..\Hotkeys\OpeningPrograms.ahk"
      #Include, %A_ScriptDir%\..\Hotkeys\OpeningPrograms.ahk

; ; SOUNDKEYS
;  Run "C:\Program Files\AutoHotkey\AutoHotkey.exe" "%A_ScriptDir%\..\Soundkeys\VolumeAdjustment.ahk"
#Include, %A_ScriptDir%\..\Soundkeys\VolumeAdjustment.ahk

; ; ; FUNCTION KEYS
; ;  Run "C:\Program Files\AutoHotkey\AutoHotkey.exe" "%A_ScriptDir%\..\FunctionKeys\FunctionTasks.ahk"
; #Include, %A_ScriptDir%\..\FunctionKeys\FunctionTasks.ahk

; ; ; ASCII KEYS
; ;  Run "C:\Program Files\AutoHotkey\AutoHotkey.exe" "%A_ScriptDir%\..\ASCII characters\math.ahk"
; #Include, %A_ScriptDir%\..\ASCII characters\math.ahk

; ;  Run "C:\Program Files\AutoHotkey\AutoHotkey.exe" "%A_ScriptDir%\..\ASCII characters\spanish_accents.ahk"
; #Include, %A_ScriptDir%\..\ASCII characters\spanish_accents.ahk

; ; ; HOTSTRINGS
; ;  Run "C:\Program Files\AutoHotkey\AutoHotkey.exe" "%A_ScriptDir%\..\HotStrings\Abbreviations_Entries.ahk"
; #Include, %A_ScriptDir%\..\HotStrings\Abbreviations_Entries.ahk

; ;  Run "C:\Program Files\AutoHotkey\AutoHotkey.exe" "%A_ScriptDir%\..\HotStrings\RegexTests.ahk"
; #Include, %A_ScriptDir%\..\HotStrings\RegexTests.ahk

; ;  Run "C:\Program Files\AutoHotkey\AutoHotkey.exe" "%A_ScriptDir%\..\HotStrings\R_code.ahk"
; #Include, %A_ScriptDir%\..\HotStrings\R_code.ahk

ExitApp