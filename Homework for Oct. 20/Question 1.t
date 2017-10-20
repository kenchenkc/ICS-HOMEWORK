var word : string
put "Question 1:"
loop
    put "Enter a word: " ..
    get word
    if length (word) > 1 then
	put word (1) ..
	put word (*)
    elsif strintok(word) then
	put "You put a number in your word."
    else
	put "You did not enter a word with more than one letter."
    end if
end loop
