#SingleInstance force
Persistent
#include Lib\AutoHotInterception.ahk

AHI := AutoHotInterception()
mouseId := AHI.GetDeviceId(true, 0x0000, 0x0000)

AHI.SubscribeMouseMove(mouseId, true, MouseEvent)

MouseEvent(x, y){    
    if (GetKeyState("RButton", "P") || GetKeyState("F", "P") || GetKeyState("X", "P")) {
        x := x - (Round(x * 0.9))
        y := y - (Round(y * 0.9))
    }
    AHI.SendMouseMove(mouseId, x, y)
}