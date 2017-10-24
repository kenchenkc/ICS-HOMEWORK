var new_word : string := ""
var number : int
var word : string
put "Please enter a word: " ..
get word : *
for count : 1 .. length(word)
    if index ("aeiouAEIOU", word(count)) not= 0 then
	number := ord(word(count)) - ord("a") + ord("A")
	new_word += chr(number) 
    else
	new_word += word(count)
    end if
end for
put "The vowel capitalized is: ", new_word, "."
