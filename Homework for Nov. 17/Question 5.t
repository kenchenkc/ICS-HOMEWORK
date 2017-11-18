function reverse (word : string) : string
    var new_word : string := ""
    for decreasing count : length (word) .. 1
	new_word += word (count)
    end for
    result new_word
end reverse
function isPalindrome (number : int) : boolean
    if reverse (intstr (number)) = intstr (number) then
	result true
    end if
    result false
end isPalindrome
function check : int
    var input : string
    loop
	get input
	if strintok (input) then
	    result strint (input)
	end if
	put "Error. Enter a positive integer: " ..
    end loop
end check
var number : int
var Yes : boolean := false
put "Enter a number: " ..
number := check
if isPalindrome (number) then
    Yes := true
end if
if Yes then
    put "Your number is a palindrome."
else
    put "Your number is not a palindrome."
end if


