Do

Dim message, sapi
message=InputBox("What would you like me to say?","text2speech")

If IsEmpty(message) Then
	WScript.Quit 1
End If

Set sapi=CreateObject("sapi.spvoice")
for i = 0 to sapi.GetAudioOutputs.Count - 1
  s = sapi.GetAudioOutputs.item(i).getdescription
  if (instr(s,"CABLE Input") > 0) then
     Set sapi.AudioOutput = sapi.GetAudioOutputs.item(i)
  End If
next

sapi.Speak message

Loop
