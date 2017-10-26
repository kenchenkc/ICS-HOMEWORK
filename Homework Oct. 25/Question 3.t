var word : string
var new_word : string := ""
put "Enter a new word: " ..
get word
for count : 1 .. length (word)
    if index ("aeiou", word (count)) not= 0 then
	new_word += "%"
    else
	new_word += word (count)
    end if
end for
put "Your new word is ", new_word, "."
