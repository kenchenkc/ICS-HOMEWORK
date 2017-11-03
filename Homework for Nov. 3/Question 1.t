var word : string
var new_word : string := ""
loop
    put "Enter a word (Enter 'D' when done): " ..
    get word
    exit when word = "d" or word = "D"
    if length (word) > length (new_word) then
	new_word := word
    end if
end loop
put "The longest word is ", new_word, "."
