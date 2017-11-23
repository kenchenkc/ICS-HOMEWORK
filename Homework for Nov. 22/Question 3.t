import GUI
var textin : int
var textfield1 : int
var textfield2 : int
var textout : int
var quitbutton : int
put "This program will add 1 to any number you input."
procedure out
    put skip, "Thank you for using this program!"
    GUI.Quit
end out
procedure pro1 (input : string)
    var new_number : int
    var output : string := ""
    new_number := strint (input) + 1
    output := intstr (new_number)
    GUI.SetText (textout, output)
end pro1
procedure pro2 (input : string)
    var number : string
    var new_number : int
    var output : string
    number := GUI.GetText (textin)
    new_number := strint (number) + 1
    output := intstr (new_number)
    GUI.SetText (textout, output)
end pro2
textin := GUI.CreateTextField (10, 220, 200, "", pro1)
textfield1 := GUI.CreateLabel (10, 220 + GUI.GetHeight (textin), "Please enter a number:")
textout := GUI.CreateTextField (430, 220, 200, "", pro2)
textfield2 := GUI.CreateLabel (430, 220 + GUI.GetHeight (textout), "Your new number is:")
quitbutton := GUI.CreateButton (275, 220, 80, "Quit", out)
loop
    exit when GUI.ProcessEvent
end loop
