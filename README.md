# TEMPORARY FIX FOR REMATCH PASSING ON K&M BY ROSSXRIO
## Installation
Just download and extract the file, navigate to the script folder and run the rematch-passing.ahk script

## Usage
You must replace these numbers for your actual VID and PID ([AHI library](https://github.com/evilC/AutoHotInterception) for how to do it)
```
mouseId := AHI.GetDeviceId(true, 0x0000, 0x0000)
````
Then to modify how big the deadzone is, change this line.
By default only the 10% of your mouse's delta is sent.
```
        x := x - (Round(x * 0.9))
        y := y - (Round(y * 0.9))
```


## Requirements
Since this is just a script you must have downloaded first [the interception driver](https://github.com/oblitum/Interception) and [AHK](https://www.autohotkey.com/)

All of those **_must to have_** have their own installation process

## Important
I don't know if you can get ban of using it, I will tell if they ban me!

This script uses [AHI library](https://github.com/evilC/AutoHotInterception)

## Explanation
This script intercept mouse's x and y delta and whenever X, F or RMB are pressed, 
then x = x - (x * 0.9) this makes a huge dead zone but still allows big mouse movements
meaning that you may still do _no look_ passes whenever you actual intend to.
If you feel the deadzone is too large just change the percentage for the one you desire.

## Why
Honestly I'm done waiting, I know they said M&K update will be still be aimed for July but
I may just like you enjoy passing the ball!
