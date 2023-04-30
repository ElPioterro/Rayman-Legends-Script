; Made by ElPioterro
; 30 April 2023
#IfWinActive, ahk_exe Rayman Legends.exe
$v::
KeyWait, v
Send, {Blind}{Left Down}
Sleep, 20
Send, {Blind}{Left Up}

Sleep, 50

Send, {Blind}{Space Down}
Sleep, 50
Send, {Blind}{Space Up}
Sleep, 50
Send, {Blind}{Down Down}
Sleep, 50
Send, {Blind}{s Down}
Sleep, 50
Send, {Blind}{s Up}
Sleep, 50
Send, {Blind}{Down Up}

Sleep, 200

Send, {Blind}{LShift Down}
Sleep, 150
Send, {Blind}{Left Down}
Sleep, 20
Send, {Blind}{s Down}
Sleep, 20
Send, {Blind}{LShift Up}
Sleep, 20
Send, {Blind}{Left Up}
Sleep, 20
Send, {Blind}{s Up}

Sleep, 100

Send, {Blind}{Down Down}
Sleep, 20
Send, {Blind}{Down Up}
Sleep, 300
Send, {Blind}{Space Down}
Sleep, 300
Send, {Blind}{Space Up}
Return

$b::
KeyWait, b
Send, {Blind}{Right Down}
Sleep, 20
Send, {Blind}{Right Up}

Sleep, 50


Send, {Blind}{Space Down}
Sleep, 50
Send, {Blind}{Space Up}
Sleep, 50
Send, {Blind}{Down Down}
Sleep, 50
Send, {Blind}{s Down}
Sleep, 50
Send, {Blind}{s Up}
Sleep, 50
Send, {Blind}{Down Up}

Sleep, 200

Send, {Blind}{LShift Down}
Sleep, 150
Send, {Blind}{Right Down}
Sleep, 20
Send, {Blind}{s Down}
Sleep, 20
Send, {Blind}{LShift Up}
Sleep, 20
Send, {Blind}{Right Up}
Sleep, 20
Send, {Blind}{s Up}

Sleep, 100

Send, {Blind}{Down Down}
Sleep, 20
Send, {Blind}{Down Up}
Sleep, 300
Send, {Blind}{Space Down}
Sleep, 300
Send, {Blind}{Space Up}
Return
