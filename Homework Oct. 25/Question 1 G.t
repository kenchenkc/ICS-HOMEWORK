var word : string
var new_word : string := ""
loop
    put "Enter a word (Enter 'done' when done): " ..
    get word
    exit when word = "done" or word = "Done"
    for count : 1 .. length (word)
	if length (word) > length (new_word) then
	    if index ("s", word (count)) not= 0 then
		new_word := word
	    end if
	end if
    end for
end loop
put "The longest word that constains an 's' is ", new_word, "." 
