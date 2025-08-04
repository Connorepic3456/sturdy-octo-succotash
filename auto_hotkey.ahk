::evans.c::evans.connor.l@outlook.com
; Example: Detect if the "Copilot" key (Windows + Alt + \) is pressed
#Persistent
SetTimer CheckKey, 100
return

CheckKey() {
    ; Windows + Alt + \ (VK:DC, SC:2B)
    if GetKeyState("LWin", "P") && GetKeyState("Alt", "P") && GetKeyState("\", "P") {
        ToolTip "Copilot key is pressed"
    } else {
        ToolTip
    }
}
evans.connor.l@outlook.com