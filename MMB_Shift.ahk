XButton2::{
    if not GetKeyState("Shift")
        Send "{Shift down}"
	
	if not GetKeyState("MButton")
        Send "{MButton down}"
}
return

XButton2 Up::{
	Send "{Shift up}"
	Send "{MButton up}"
}