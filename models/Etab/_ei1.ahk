fname1 = c:\etabsn\resmod01\remod27
;MsgBox "structure file %fname2%"
SetTitleMatchMode, 2
Run, c:\etabsn\etabsin.exe
sleep, 500
send !F
sleep, 500
send O
sleep, 500       
send %fname1%
sleep, 1000
send {ENTER}
sleep, 500
send {ENTER}
sleep, 500
Run, _redraw1.ahk
ExitApp

;WinGetActiveTitle, varA
;MsgBox "this is active %varA%"

^C::
ExitApp








