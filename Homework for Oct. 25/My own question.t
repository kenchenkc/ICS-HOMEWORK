var word : string
var new_word : string := ""
var number : int
put "Enter a word to make them all capital: " ..
get word
for count : 1 .. length (word)
    if word (count) >= "a" and word (count) <= "z" then
	number := ord (word (count))
	number := number - ord ("a") + ord ("A")
	new_word += chr (number)
    else
	new_word += word (count)
    end if
end for
put new_word

