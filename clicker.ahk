^k::
MouseGetPos, xpos, ypos 
i=0
Loop{
i++
Click
sleep, 500
MouseGetPos, xposTest, yposTest
} Until xpos!=xposTest

TrayTip #1, clicked: %i% times
