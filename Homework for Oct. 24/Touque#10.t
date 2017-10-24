var word : string
var new_word : string := ""
put "Enter a word: "..
get word
for count : 1 .. length(word) by 2
    if word (count) <= "a" and word (count) >= "z" then
	new_word += word (count)
    elsif ord (word (count)) >= 90 then 
	new_word += chr (ord (word (count)) - 32)
    else
	new_word += chr (ord (word (count)) + 32)
    end if
end for
put new_word
