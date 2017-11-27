import GUI
var textin : int
var textfield1 : int
var textfield2 : int
var textout : int
var quitbutton : int
put "This program converts centimetres to inches."
procedure out
    put skip, "Thank you for using this program!"
    GUI.Quit
end out
procedure pro1 (input : string)
    var new_input : real
    var output : string := ""
    new_input := strreal (input) / 2.54
    output := realstr (new_input, 0) + " inche(s)"
    GUI.SetText (textout, output)
end pro1
procedure pro2 (input : string)
    var input1 : string
    var new_input : real
    var output : string := ""
    input1 := GUI.GetText (textin)
    new_input := strreal (input1) / 2.54
    output := realstr (new_input, 0)
    GUI.SetText (textout, output)
end pro2

textin := GUI.CreateTextField (10, 220, 200, "", pro1)
textfield1 := GUI.CreateLabel (10, 220 + GUI.GetHeight (textin), "Please enter a number in centimetres:")
textout := GUI.CreateTextField (430, 220, 200, "", pro2)
textfield2 := GUI.CreateLabel (430, 220 + GUI.GetHeight (textout), "In inches, your number is:")
quitbutton := GUI.CreateButton (275, 180, 80, "Quit", out)
loop
    exit when GUI.ProcessEvent
end loop
