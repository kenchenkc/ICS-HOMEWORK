var word : string
var letters : string
var new_word : string := ""
loop
    put "Enter a word: " ..
    get word
    exit when word = word
end loop
loop
    put "Enter which letter you want to remove: " ..
    get letters
    for count : 1 .. length (word)
	if index (letters, word (count)) = 0 then
	    new_word += word (count)
	end if
    end for
    put new_word
end loop
