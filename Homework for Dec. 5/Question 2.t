import GUI
var button1 : int
var button2 : int
var button3 : int
var number : int

procedure everything
    GUI.Show (button1)
    GUI.Show (button2)
    GUI.Show (button3)
    randint (number, 1, 3)
    if number = 1 then
	GUI.Hide (button1)
	GUI.Refresh
    elsif number = 2 then
	GUI.Hide (button2)
	GUI.Refresh
    else
	GUI.Hide (button3)
	GUI.Refresh
    end if
end everything

button1 := GUI.CreateButton (0, 0, 100, "CLICK ME", everything)
button2 := GUI.CreateButton (100, 0, 100, "CLICK ME", everything)
button3 := GUI.CreateButton (200, 0, 100, "CLICK ME", everything)

loop
    exit when GUI.ProcessEvent
end loop
