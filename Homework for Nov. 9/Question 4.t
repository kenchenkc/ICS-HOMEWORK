function transform (words : string) : string
    var new_word : string := ""
    for count : 1 .. length (words)
	if index ("aeiouAEIOU", words (count)) not= 0 then
	    new_word += "*"
	else
	    new_word += words (count)
	end if
    end for
    result new_word
end transform
procedure check (var letter : string)
    var L1 : string
    loop
	get L1 : *
	exit when not (strintok (L1)) and length (L1) = 1 and length (L1) > 0
	put "Error. Enter a character: " ..
    end loop
    letter := L1
end check
procedure check2 (var number4 : string)
    var number5 : string
    loop
	get number5 : *
	exit when not (strintok (number5)) and number5 = "y" or number5 = "Y" or number5 = "N" or number5 = "n"
	put "Error. Enter Y/N: " ..
    end loop
    number4 := number5
end check2

%Main Program
var character : string
var exit_value : string
loop
    put "Enter a character: " ..
    check (character)
    for count : 1 .. length (character)
	if index ("aeiouAEIOU", character (count)) not= 0 then
	    put "Your new character is ", transform (character), "."
	else
	    put "You character is still ", character, "."
	end if
    end for
    put "Are you ready to exit? Y/N: " ..
    check2 (exit_value)
    exit when exit_value = "Y" or exit_value = "y"
end loop
put "Thanks for using my program!"
