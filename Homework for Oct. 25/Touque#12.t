var word : string
var new_word : string := ""
var number : int
put "Enter a word: " ..
get word
for count : 1 .. length (word)
    if count mod 2 = 0 then
	if word (count) >= "a" and word (count) <= "z" then
	    number := ord (word (count))
	    number := number - ord ("a") + ord ("A")
	    new_word += chr (number)
	else
	    new_word += word (count)
	end if
    else
	if word (count) >= "A" and word (count) <= "Z" then
	    number := ord (word (count))
	    number := number - ord ("A") + ord ("a")
	    new_word += chr (number)
	else
	    new_word += word (count)
	end if
    end if
end for
put new_word
