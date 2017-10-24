var new_word : string := ""
var vowel : string := "aeiouAEIOU"
var number : int
var word : string
put "Please enter a word: " ..
get word : *
for count : 1 .. length (word)
    if index ("aeiouAEIOU", word (count)) not= 0 then
	new_word += vowel(index(vowel, word(count)) + 1)
    else
	new_word += word (count)
    end if
end for
put "Each vowel replaced is: ", new_word, "."
