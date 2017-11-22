import GUI
put "Where was Ken born?"
procedure output1
    put skip, "I am Chinese, but I don't think I was born there. UNLESS ..."
end output1
procedure output2
    put skip, "YES! You got it!"
end output2
procedure output3
    put skip, "I don't think I can speak the language of Taiwan."
end output3
procedure output4
    put skip, "If you are reading this program, you should at least know who I am!"
end output4
procedure OUT
    put skip, "THANKS FOR PLAYING!"
    GUI.Quit
end OUT
var button1, button2, button3, button4, quits : int
button1 := GUI.CreateButton (50, 50, 120, "CHINA", output1)
button2 := GUI.CreateButton (200, 50, 120, "CANADA", output2)
button3 := GUI.CreateButton (350, 50, 120, "TAIWAN", output3)
button4 := GUI.CreateButton (500, 50, 120, "WH0'S KEN?", output4)
quits := GUI.CreateButton (520, 376, 120, "EXIT", OUT)
loop
    exit when GUI.ProcessEvent
end loop

