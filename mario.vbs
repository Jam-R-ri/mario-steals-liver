do

MsgBox ("3 Days Until Mario Steals Your Liver")
Dim message, sapi
message=("That is not an option")
Set sapi=CreateObject("sapi.spvoice")
sapi.Speak message

loop