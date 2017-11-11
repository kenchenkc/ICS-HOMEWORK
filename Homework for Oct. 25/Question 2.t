var word : string
var letter : string
var new_word : string := ""
put "Enter a word: " ..
get word
put "Enter which letter you want to leave out: " ..
get letter
for count : 1 .. length (word)
    if index (letter, word (count)) = 0 then
	new_word += word (count)
    end if
end for
put "Your word with the letter ", letter, " left out is ", new_word, "."
