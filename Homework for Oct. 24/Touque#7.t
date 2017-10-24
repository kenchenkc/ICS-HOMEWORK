var word : string
var new_word : string := ""
put "Question 7 (Touque):"
put "Enter a word: " ..
get word
for count : 1 .. length (word)
    if index ("aeiouAEIOU", word (count)) = 0 then
	new_word += word (count)
    else
	new_word += chr (ord (word (count)) + 32)
	new_word += chr (ord (word (count)) - 32)
    end if
end for
put new_word

