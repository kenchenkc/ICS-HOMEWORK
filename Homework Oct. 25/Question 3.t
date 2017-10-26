var word : string
var new_word : string := ""
var number : int
put "Enter a word: " ..
get word
for count : 1 .. length (word)
    if index ("r", word (count)) not= 0 then
	number := ord (word (count))
	number := number - ord ("r") + ord ("R")
	new_word += chr (number)
    else
	new_word += word (count)
    end if
end for
put new_word
