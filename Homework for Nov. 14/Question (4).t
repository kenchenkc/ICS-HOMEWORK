function replaceA (word : string) : string
    var new_word : string := ""
    for count : 1 .. length (word)
	if index ("a", word (count)) not= 0 then
	    new_word += "aa"
	else
	    new_word += word (count)
	end if
    end for
    result new_word
end replaceA


function replaceB (word : string) : string
    var new_word : string := ""
    for count : 1 .. length (word)
	if index ("b", word (count)) not= 0 then
	    new_word += "c"
	else
	    new_word += word (count)
	end if
    end for
    result new_word
end replaceB


function RandomC (word : string) : string
    var num : int
    var new_word : string := ""
    randint (num, 1, length (word))
    for count : 1 .. length (word)
	if count = num then
	    new_word += "c"
	end if
	new_word += word (count)
    end for
    result new_word
end RandomC

