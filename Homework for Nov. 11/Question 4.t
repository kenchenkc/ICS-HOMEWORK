function transform (words : string) : string
    var new_word : string := ""
    for count : 1 .. length (words)
	if index ("aeiouAEIOU", words (count)) not= 0 then
	    new_word += "#"
	else
	    new_word += words (count)
	end if
    end for
    result new_word
end transform
var word : string
var exit_value : string
loop
    loop
	put "Enter a word: " ..
	get word : *
	if strintok (word) then
	    put "Error."
	end if
	exit when not (strintok (word))
    end loop
    put "Your word replaced with all '#' is ", transform (word), "."
    loop
	put "Are you ready to exit? Y/N: " ..
	get exit_value
	if exit_value not= "y" or exit_value not= "Y" or exit_value not= "N" or exit_value not= "n" then
	    put "Error."
	else
	    exit when not (strintok (exit_value)) and exit_value = "y" or exit_value = "Y" or exit_value = "N" or exit_value = "n"
	end if
    end loop
    exit when exit_value = "Y" or exit_value = "y"
end loop
put "Thanks for using my program!"
