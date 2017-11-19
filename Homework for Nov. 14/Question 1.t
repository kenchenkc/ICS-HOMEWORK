procedure output (var n : int, var word : string)
    for count : 1 .. n
	put word
    end for
end output
procedure wordcheck (var word : string)
    var new_word : string := ""
    loop
	get word : *
	exit when not (strintok (word))
	put "Error. Enter a word: " ..
    end loop
    new_word := word
end wordcheck
procedure numcheck (var new_num : int)
    var num : string
    loop
	get num
	exit when strintok (num) and strint (num) not= 0
	put "Error. Enter an integer more than 0: " ..
    end loop
    new_num := strint (num)
end numcheck
var word1 : string
var num1 : int
put "I can repeat your word 'n' number of times."
put skip, "Enter a word: " ..
wordcheck (word1)
put "Enter an integer: " ..
numcheck (num1)
put "The word displayed ", num1, " times is:"
output (num1, word1)
