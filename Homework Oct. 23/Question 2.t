var word : string
var new_word : string := ""
put "Question 3:"
put "Enter a word: " ..
get word
for count : 1 .. length (word)
    if index ("AEIOUaeiou", word (count)) = 0 then
	new_word += word (count)
    end if
end for
if new_word = "" then
    put "Your word would be a blank."
else
    put "Your new word is ", new_word, "."
end if
