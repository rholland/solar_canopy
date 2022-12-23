!q::
rotate3 += 15
if (rotate3 > 330) {rotate3 = 15)
ControlSend, ThunderRT5TextBox3, %rotate3% 
Escape::
ExitApp
Return

!a::
rotate2 += 15
if (rotate2 > 330) {rotate2 = 15)
ControlSend, ThunderRT5TextBox2, %rotate2% 
Escape::
ExitApp
Return

!z::
rotate1 += 15
if (rotate1 > 330) {rotate1 = 15)
ControlSend, ThunderRT5TextBox1, %rotate1% 
Escape::
ExitApp
Return