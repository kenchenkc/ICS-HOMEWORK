var word : string
var new_word : string := "aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa"
loop
    put "Enter a word (Enter 'done' when done): " ..
    get word
    exit when word = "done"
    if length (word) < length (new_word) then
	new_word := word
    end if
end loop
if new_word = "" then
    put "No word was recorded."
else
    put "The shortest word is ", new_word, "."
end if
