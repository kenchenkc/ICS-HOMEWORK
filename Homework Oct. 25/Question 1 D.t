var word : string
var new_word : string := ""
loop
    put "Enter a word (Enter 'done' when done): " ..
    get word
    exit when word = "done"
    for count : 1 .. length (word)
	if length (word) > length (new_word) then
	    new_word := word
	end if
    end for
end loop
if new_word = "" then
    put "No word was recorded."
else
    put "The longest word is ", new_word, "."
end if
