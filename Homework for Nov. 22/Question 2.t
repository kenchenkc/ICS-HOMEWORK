import GUI
var textin : int
var textout : int
var quitbutton : int
var textfield1 : int
var textfield2 : int
put "This program removes vowels."
procedure pro1 (input : string)
    var new_word : string := ""
    for count : 1 .. length (input)
	if index ("aeiouAEIOU", input (count)) = 0 then
	    new_word += input (count)
	end if
    end for
    GUI.SetText (textout, new_word)
end pro1
procedure pro2 (input : string)
    var input1 : string
    var new_word : string := ""
    input1 := GUI.GetText (textin)
    for count : 1 .. length (input)
	if index ("aeiouAEIOU", input (count)) = 0 then
	    new_word += input (count)
	end if
    end for
    GUI.SetText (textout, new_word)
end pro2
procedure out
    put skip, "Thank you for using this program!"
    GUI.Quit
end out

textin := GUI.CreateTextField (10, 220, 200, "", pro1)
textfield1 := GUI.CreateLabel (10, 220 + GUI.GetHeight (textin), "Please enter a word  (no numbers):")
textout := GUI.CreateTextField (430, 220, 200, "", pro2)
textfield2 := GUI.CreateLabel (430, 220 + GUI.GetHeight (textout), "Your new word is:")
quitbutton := GUI.CreateButton (275, 180, 80, "Quit", out)

loop
    exit when GUI.ProcessEvent
end loop


