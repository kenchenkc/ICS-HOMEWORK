var word : string
var new_word : string := ""
var total : int := 0
loop
    put "Enter a word: " ..
    get word
    exit when word = "done"
    for count : 1 .. length (word)
	if index ("aeiouAEIOU", word (count)) = 2 then
	    new_word += word (count)
	else
	    new_word += word (count)
	end if
    end for
end loop
if new_word = "" then
    put "No words had 2 vowels."
else
    put "The first word with two vowels is ", new_word, "."
end if
