import GUI
GUI.SetBackgroundColour (darkgray)
Window.Set (defWinId, "title:TEMPERATURE CONVERTER 1000")
var textin : int
var textout : int
var quitbutton : int
var labelin : int
var labelout : int
var ConvertToC : int
var ConvertToF : int
var title : int
procedure convertoc
    var input : string := ""
    var number : real
    var output : string := ""
    input := GUI.GetText (textout)
    if not (strrealok (input)) then
	GUI.SetText (textin, "Error. Enter a number.")
    else
	number := (strreal (input) - 32) * 5 / 9
	output := realstr (number, 0)
	GUI.SetText (textin, output)
    end if
end convertoc
procedure convertof
    var input : string := ""
    var number : real
    var output : string := ""
    input := GUI.GetText (textin)
    if not (strrealok (input)) then
	GUI.SetText (textout, "Error. Enter a number.")
    else
	number := (strreal (input) * 9 / 5) + 32
	output := realstr (number, 0)
	GUI.SetText (textout, output)
    end if
end convertof
procedure pro1 (input : string)
    var new_input : real
    var output : string := ""
    if not (strrealok (input)) then
	GUI.SetText (textout, "Error. Enter a number.")
    else
	new_input := (strreal (input) * 9 / 5) + 32
	output := realstr (new_input, 0)
	GUI.SetText (textout, output)
    end if
end pro1
procedure pro2 (input : string)
    var new_input : real
    var output : string := ""
    if not (strrealok (input)) then
	GUI.SetText (textin, "Error. Enter a number.")
    else
	new_input := (strreal (input) - 32) * 5 / 9 
	output := realstr (new_input, 0) 
	GUI.SetText (textin, output)
    end if
end pro2
procedure out
    put skip, "Thank you for using this program!"
    GUI.Quit
end out
textin := GUI.CreateTextField (10, 220, 200, "", pro1)
labelin := GUI.CreateLabel (10, 230 + GUI.GetHeight (textin), "CELSIUS:")
textout := GUI.CreateTextField (430, 220, 200, "", pro2)
labelout := GUI.CreateLabel (430, 230 + GUI.GetHeight (textout), "FARENHEIT:")
quitbutton := GUI.CreateButton (279, 216, 80, "Quit", out)
ConvertToC := GUI.CreateButton (498, 180, 80, "Convert To Celsius", convertoc)
ConvertToF := GUI.CreateButton (10, 180, 80, "Convert To Farenheit", convertof)
loop
    exit when GUI.ProcessEvent
end loop
