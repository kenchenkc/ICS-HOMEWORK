import GUI
Window.Set (defWinId, "title:TEXT FINDER")
View.Set ("graphics:600;400")
var textin : int
var textinlabel : int
var whole : string
var clearscreen : int
var quitbutton : int
procedure output (input : string)
    var filenumber : int
    open : filenumber, input, get
    if filenumber <= 0 then
	cls
	put "We could not find your file."
    else
	cls
	GUI.Refresh
	get : filenumber, whole : *
	put whole
    end if
    GUI.Refresh
end output
procedure leave
    put "Thank you for using this program."
    GUI.Quit
end leave
procedure clear
    cls
    GUI.Show (textin)
    GUI.Show (textinlabel)
    GUI.Show (quitbutton)
    GUI.Show (clearscreen)
end clear
textin := GUI.CreateTextField (200, 5, 200, "", output)
textinlabel := GUI.CreateLabel (200, 30 + GUI.GetY (textin), "Enter the name of your file HERE.")
quitbutton := GUI.CreateButton (0, 0, 100, "EXIT", leave)
clearscreen := GUI.CreateButton (500, 0, 100, "REFRESH", clear)
loop
    exit when GUI.ProcessEvent
end loop
