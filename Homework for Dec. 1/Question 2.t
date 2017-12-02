const number := 27
var code : array 1 .. number of int
var total : int := ord ("a")
var word : string
var new_word : string := ""
const alphabet := "abcdefghijklmnopqrstuvwxyz"
function check : string
    var word : string
    loop
	get word : *
	exit when not (strintok (word)) 
	put "Error. Please enter a word with all lowercase: " ..
    end loop
    result word
end check
for count : 1 .. number
    code (count) := 0
end for
for count1 : 1 .. number
    code (count1) := total + 1
    total += 1
end for
put "DISCLAIMER!"
put skip, "This program translates your word into my code called 'Ken Latin'. If any odd symbols come up, please keep in mind that whatever is translated is in according to the ACSII Codes." 
put skip, "Enter a word: " ..
word := check
for count2 : 1 .. length (word)
    if index ("z", word (count2)) not= 0 then
	new_word += "a"
    else
	new_word += chr (code (ord (word (count2)) - ord ("a") + 1))
    end if
end for
put "Your new word is '", new_word, "'."
