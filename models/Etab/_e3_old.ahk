#SingleInstance, Force ; skips the dialog box and replaces the old instance automatically
fname1 = c:\etabsn\resmod01\remod27
fname2 = %fname1%.eig
fname3 = %fname1%.dsp
fname4 = %fname1%.ekb
fname5 = %fname1%.eko
fname6 = %fname1%.str
fname9 = %fname1%.pst
;MsgBox "structure file %fname2%"
SetTitleMatchMode, 2
Run, c:\etabsn\etabs.exe %fname1% /I
sleep, 2000
FileCopy %fname5%, %fname4%
sleep, 1000
Run, c:\etabsn\etabs.exe %fname1% /M:4000
sleep, 2000
;WinGetActiveTitle, varA
;MsgBox "this is active %varA%"
Loop, 20 {
    Send {ENTER}
    sleep, 1000
    if !WinExist("etabsn") {
        Run sed -i "s/\x0C//;/PROGRAM:ETABS/d;/PAGE/d;/ID/d;1!{/TRANSLATION/d};/^[[:space:]]*$/d;/^$/d" %fname2%
        sleep, 500
        Run sed -i "s/\x0C//;/PROGRAM:ETABS/d;/PAGE/d;1!{/DISPLACEMENTS/d};1!{/COL OUTPUT/d};1!{/X-TRAN/d};/^[[:space:]]*$/d;/^$/d" %fname3%
        sleep, 500
        Run sed -i "s/\x0C//;/PROGRAM:ETABS/d;/PAGE/d;/^[[:space:]]*$/d;/^$/d" %fname4%
        sleep, 500
        Run sed -i "s/\x0C//;/PROGRAM:ETABS/d;/PAGE/d;/^[[:space:]]*$/d;/^$/d" %fname6%
        sleep, 500
        FileDelete, sed* 
        sleep, 500
        Run, etabsout
        sleep, 1000
        send !F
        sleep, 1000
        send O
        sleep, 1000        
        send %fname9%
        sleep, 1000
        send {ENTER}
        sleep, 1000
        send !{SPACE}
        send x
        sleep, 1000
        Run, vs.exe %fname2% %fname3% %fname4% %fname6%
        sleep, 1000
        ExitApp
        }       
}

^C::
ExitApp








