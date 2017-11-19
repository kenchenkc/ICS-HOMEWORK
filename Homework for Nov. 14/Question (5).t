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

%Main Program
var word : string
var num : int
const NUM := 3
put "Enter a string including a's, b's, and c's: " ..
get word : *
randint (num, 1, NUM)
if num = NUM then
    put "The program will insert randome C's anywhere.", skip
    put RandomC (word)
elsif num = 2 then
    put "The program will replace all b's with c's.", skip
    put replaceB (word)
else
    put "The program will replace all a's with two a's.", skip
    put replaceA (word)
end if
