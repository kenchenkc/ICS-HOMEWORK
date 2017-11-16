function remove (word : string, take : string) : string
    var new_word : string := ""
    for count : 1 .. length (word)
	if index (take, word (count)) not= 0 then
	    new_word += ""
	else
	    new_word += word (count)
	end if
    end for
    result new_word
end remove
procedure checkw (var a : string)
    var na : string := ""
    loop
	get a : *
	exit when not (strintok (a))
	put "Error. Enter a word: " ..
    end loop
    na := a
end checkw
procedure checkl (var a : string)
    var na : string := ""
    loop
	get a : *
	exit when not (strintok (a)) and length (a) = 1
	put "Error. Enter a letter: " ..
    end loop
    na := a
end checkl
var word : string
var take : string
put "Enter a word: " ..
checkw (word)
put "Enter which letter you want to remove: " ..
checkl (take)
put "The is now:"
put remove (word, take)
