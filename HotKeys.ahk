 ; #Warn  ; Enable warnings to assist with detecting common errors.
        SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
        SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.	

        ; AHK Command       ; key   = Effect        (Description)
        
        ; ALT Keypress Implied for all below
        
        !I::Send {UP}       ; I UP          (Cursor up line)
        !k::Send {DOWN}     ; k DOWN            (Cursor down line)
        
        !j::Send {LEFT}     ; j LEFT        (Cursor left one character)
        !l::Send {RIGHT}    ; l RIGHT       (Cursor right one character)
        
        !h::Send {HOME}     ; h     ALT + RIGHT (Cursor to beginning of line)
        !,::Send {END}      ; , ALT + LEFT  (Cursor to end of line)
        
        !u::Send ^{HOME}    ; h     SHIFT + HOME    (Cursor to beginning of document)
        !o::Send ^{END}     ; o SHIFT + END (Cursor to end of document)

	!BackSpace::Send {Delete} ; using ALT+Backspace as DELETE key
        
        ; CTRL + ALT Keypress Implied for all below
        
        !^j::Send ^{LEFT}   ; j     CTRL + LEFT (Cursor left per word)
        !^l::Send ^{RIGHT}  ; l CTRL + RIGHT    (Cursor right per word)
        
	!^I::Send {PgUp} ;  CTRL+ALT+I --> PAGEUP 
	!^k::Send {PgDn} ;  CTRL+ALT+K --> PAGEDOWN

        ; SHIFT + ALT Keypress Implied for all below
        
        !+I::Send +{UP}     ; I SHIFT + UP  (Highlight per line)
        !+k::Send +{DOWN}   ; k SHIFT + DOWN    (Highlight per line)
        
        !+j::Send +{LEFT}   ; j SHIFT + LEFT    (Highlight per character)
        !+l::Send +{RIGHT}  ; l SHIFT + RIGHT   (Highlight per character)
        
        !+h::Send +{HOME}   ; h SHIFT + ALT + LEFT  (Highlight to beginning of line)
        !+,::Send +{END}    ; , SHIFT + ALT + RIGHT (Hightlight to end of line)
        
        !+u::Send ^+{HOME}  ; u SHIFT + CTRL + HOME (Highlight to beggininng of document)
        !+o::Send ^+{END}   ; o SHIFT + CTRL + END  (Hightlight to end of document)

	!+BackSpace::Send +{Delete} ; BackSpace SHIFT + DEL (Delete all line)
        
        ; SHIFT + CTRL + ALT Keypress Implied for all below
        
        !+^j::Send +^{LEFT}     ; j SHIFT + CTRL + LEFT (Highlight per word)
        !+^l::Send +^{RIGHT}    ; l SHIFT + CTRL + RIGHT    (Hightlight per word)
        
        !+^I::Send +!{UP}   ; I SHIFT + ALT + UP    (Multiply cursor up)
        !+^k::Send +!{DOWN} ; k SHIFT + ALT + DOWN  (Multiply cursor down)
        
        ; CTRL + SHIFT Keypress Implied for all below
        
        +^i::Send +^{UP}
        +^k::Send +^{DOWN}
