var word : string
var new_word : string := ""
put "Question 1:"
put "Enter a word to remove all the d's: "..
get word
for count : 1 .. length (word)
    if index (word (count), "d") = 0 and index (word (count), "D") = 0 then
	new_word += word (count)
    end if
end for
put new_word

