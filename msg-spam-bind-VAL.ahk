#SingleInstance Force

; Define your list of messages
Messages := ["Paste messages here", "Feel free to use for anything"]

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

