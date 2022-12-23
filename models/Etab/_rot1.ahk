MsgBox "rotate started"
sleep 1000
;================ rotation
q::
ControlGetText, rotate,ThunderRT5TextBox3, 3D View
incr = 15
newrotate := rotate + incr
sleep 100
ControlSetText, ThunderRT5TextBox3, , 3D View
sleep 100
Send %newrotate%
newrotate = ""
rotate = "" 
return

$!q::
ControlGetText, rotate,ThunderRT5TextBox3, 3D View
incr = -15
newrotate := rotate + incr
sleep 100
ControlSetText, ThunderRT5TextBox3, , 3D View
sleep 100
Send %newrotate%
sleep 100
newrotate = ""
rotate = "" 
return

;================ elevation
a::
ControlGetText, rotate,ThunderRT5TextBox2, 3D View
incr = 5
newrotate := rotate + incr
sleep 100
ControlSetText, ThunderRT5TextBox2, , 3D View
Send %newrotate%
newrotate = ""
rotate = "" 
return

$!a::
ControlGetText, rotate,ThunderRT5TextBox2, 3D View
incr = 5
newrotate := rotate - incr
sleep 100
ControlSetText, ThunderRT5TextBox2, , 3D View
Send %newrotate%
newrotate = ""
rotate = "" 
return

;=================== aperture
z::
ControlGetText, rotate,ThunderRT5TextBox1, 3D View
incr = 5
newrotate := rotate + incr
sleep 100
ControlSetText, ThunderRT5TextBox1, , 3D View
Send %newrotate%
newrotate = ""
rotate = "" 
return

$!z::
ControlGetText, rotate,ThunderRT5TextBox1, 3D View
incr = 5
newrotate := rotate - incr
sleep 100
ControlSetText, ThunderRT5TextBox1, , 3D View
Send %newrotate%
newrotate = ""
rotate = "" 
return

;=================================================

!1::
ControlClick, Button6, 3D View
return

;================================================

Escape::
MsgBox "rotate stopped"
sleep 1000
ExitApp


