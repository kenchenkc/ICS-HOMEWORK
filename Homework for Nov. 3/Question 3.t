var word : string
var new_word : string := ""
put "Enter a word: "..
get word
for count : 1 .. length (word) 
    if index ("aeiouAEIOU", word (count)) not = 0 then
	new_word += "9"
    else
	new_word += word (count)
    end if
end for
put new_word

