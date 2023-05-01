#IfWinActive, ahk_exe Rayman Legends.exe
$r::
KeyWait r
Send {Blind}{Esc Down}
Sleep 50
Send {Blind}{Esc Up}
Sleep 100
Send {Blind}{Down Down}
Sleep 50
Send {Blind}{Down Up}
Sleep 100
Send {Blind}{Space Down} 
Sleep 50
Send {Blind}{Space Up} 
Sleep 100
Send {Blind}{Right Down}
Sleep 50
Send {Blind}{Right Up}
Sleep 200
Send {Blind}{Space Down}
Sleep 50
Send {Blind}{Space Up}
return