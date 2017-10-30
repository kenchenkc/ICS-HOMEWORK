var word : string
var new_word : string := ""
loop
    put "Enter one word (Enter 'done' when done): " ..
    get word : *
    exit when word = "done"
    for count : 1 .. length (word)
	if word > new_word then
	    new_word := word
	elsif new_word = "" then
	    new_word := word
	end if
	if index (" ", word (count)) not = 0 then
	    put "Error. You put more than one word."
	end if
    end for
end loop
if new_word = "" then
    put "You entered no words."
else
    put "The first word that would appear last if ordered alphabetically is ", new_word, "."
end if
