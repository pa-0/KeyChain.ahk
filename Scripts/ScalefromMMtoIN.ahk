WinGetActiveTitle, win ;get current title
InputBox, UserInput, Times to Loop, Please enter a number., , 200, 125
if ErrorLevel
    return
else
WinActivate, %win%	
Loop, %UserInput%
{
mouseclick, left, 314, 43
sleep, 500
mouseclick, left, 310, 186,
sleep, 400
send, ^a
sleep, 200
send, {enter}
sleep, 300
send, 0 0 {enter}
send 0.039370078740157{enter}
sleep, 300
mouseclick, left, 240, 150
sleep, 200
send, {down}{enter}
}