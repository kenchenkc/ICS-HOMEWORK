import GUI
var textin : int
var textout : int
var change : int

procedure pro1 (word : string)
    var new_word : string := ""
    for count : 1 .. length (word)
	if word (count) >= "a" and word (count) <= "z" then
	    new_word += chr (ord (word (count)) - ord ("a") + ord ("A"))
	else
	    new_word += word (count)
	end if
    end for
    GUI.SetText (textout, new_word)
end pro1

procedure pro2 (input : string)
    var new_word : string := ""
    var word : string := GUI.GetText (textin)
    for count : 1 .. length (word)
	if word (count) > "a" and word (count) < "z" then
	    new_word += chr (ord (word (count)) - ord ("a") + ord ("A"))
	else
	    new_word += word (count)
	end if
    end for
    GUI.SetText (textout, new_word)
end pro2

procedure probutton
    var word : string := GUI.GetText (textin)
    var new_word : string := ""
    for count : 1 .. length (word)
	if word (count) > "a" and word (count) < "z" then
	    new_word += chr (ord (word (count)) - ord ("a") + ord ("A"))
	else
	    new_word += word (count)
	end if
    end for
    GUI.SetText (textout, new_word)
end probutton
textin := GUI.CreateTextField (10, 200, 150, "", pro1)
textout := GUI.CreateTextField (470, 200, 150, "", pro2)
change := GUI.CreateButton (260, 200, 100, "Make Uppercase", probutton)

loop
    exit when GUI.ProcessEvent
end loop
