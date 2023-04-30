#IfWinActive, ahk_exe Rayman Legends.exe
$f::
KeyWait, f

Send, {Blind}{Left Down}
Sleep, 50
Send, {Blind}{Left Up}
Sleep, 50
Send, {Blind}{Down Down}
Sleep, 50
Send, {Blind}{s Down}
Sleep, 50
Send, {Blind}{s Up}
Sleep, 50
Send, {Blind}{Down Up}

Sleep, 300

Send, {Blind}{Right Down}
Sleep, 50
Send, {Blind}{Right Up}


Sleep, 50

Send, {Blind}{s Down}
Sleep, 50
Send, {Blind}{s Up}

Sleep, 100

Send, {Blind}{Up Down}
Send, {Blind}{LShift Down}
Send, {Blind}{Left Down}
Send, {Blind}{s Down}
Send, {Blind}{Space Down}
Sleep, 100
Send, {Blind}{Space Up}
Send, {Blind}{Up Up}
Send, {Blind}{LShift Up}
Send, {Blind}{s Up}
Send, {Blind}{Left Up}
Return

$g::
KeyWait, g
Send, {Blind}{Right Down}
Sleep, 50
Send, {Blind}{Right Up}
Sleep, 50
Send, {Blind}{Down Down}
Sleep, 50
Send, {Blind}{s Down}
Sleep, 50
Send, {Blind}{s Up}
Sleep, 50
Send, {Blind}{Down Up}

Sleep, 300

Send, {Blind}{Left Down}
Sleep, 50
Send, {Blind}{Left Up}

Sleep, 50

Send, {Blind}{s Down}
Sleep, 50
Send, {Blind}{s Up}

Sleep, 100

Send, {Blind}{Up Down}
Send, {Blind}{LShift Down}
Send, {Blind}{Right Down}
Send, {Blind}{s Down}
Send, {Blind}{Space Down}
Sleep, 100
Send, {Blind}{Space Up}
Send, {Blind}{Up Up}
Send, {Blind}{LShift Up}
Send, {Blind}{s Up}
Send, {Blind}{Right Up}
Return
