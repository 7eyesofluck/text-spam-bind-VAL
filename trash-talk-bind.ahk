#SingleInstance Force

; Define your list of messages
Messages := ["noob", "ez", "free", "bad", "bot", "idiot", "range bot", "no brain", "how did u even hit the install button?", "try turning on the monitor", "lucky", "buy lottery ticket pls", "team diff", "sit", "dogs"]

Right::
    ; Press Enter before sending message
    Send +{Enter}
    
    ; Randomly select a message from the array
    Random, selectedIndex, 1, % Messages.Length()
    selectedMessage := Messages[selectedIndex]
    
    ; Send the selected message
    SendInput % selectedMessage
    
    ; Press Enter after sending message
    Send {Enter}
