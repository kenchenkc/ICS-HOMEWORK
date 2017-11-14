function reverse (word : string) : string
    var new_word : string := ""
    for decreasing count : length (word) .. 1
	new_word += word (count)
    end for
    result new_word
end reverse
function palindrome (word : string) : boolean
    if word = reverse (word) then
	result true
    else
	result false
    end if
end palindrome
procedure check3 (var word : string)
    var word2 : string
    loop
	get word2 : *
	exit when not (strintok (word2))
	put "Error. Enter a word: " ..
    end loop
    word := word2
end check3

%Main Program
var word1 : string
put "Enter a word: " ..
check3 (word1)
if palindrome (word1) then
    put "Your word is a palindrome."
else
    put "Your word is not a palindrome."
end if


