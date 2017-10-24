const VOWEL := "aeiouAEIOU"
var word : string
var new_word : string := ""
put "Question 9 (Touque):"
put "Enter a word: " ..
get word
for count : 1 .. length (word)
    if index (VOWEL, word (count)) not= 0 then
	new_word += VOWEL(index(VOWEL, word(count)) + 1)
    else
	new_word += word (count)
    end if
end for
put new_word


