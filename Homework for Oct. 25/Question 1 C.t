var word : string
var new_word : string := ""
loop
    put "Enter a three letter word (Enter 'done' when done): " ..
    get word
    exit when word = "done"
    for count : 1 .. length (word)
	if length (word) = 3 then
	    if word > new_word then
		new_word := word
	    elsif new_word = "" then
		new_word := word
	    end if
	end if
    end for
end loop
if length (new_word) not= 3 then
    put "You have not entered a seven letter word."
else
    put "The first word that would appear last if ordered alphabetically is ", new_word, "."
end if
