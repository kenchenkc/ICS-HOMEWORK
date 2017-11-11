var word : string
var new_word : string := ""
var spaces : string := " "
put "Enter a word: " ..
get word
for count : 1 .. length (word)
    new_word += " "
    new_word += word (count)
end for
put new_word

