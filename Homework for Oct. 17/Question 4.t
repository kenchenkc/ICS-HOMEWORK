const MULTIPLY := 10
var answer : int
put "Question 4:"
put "Enter any integer to find the times table for it: " ..
get answer
if answer > 10 then
    for count : 0 .. MULTIPLY
	put count * answer, "   " ..
    end for
else
    for count : 0 .. answer
	put count * answer, "   " ..
    end for
end if
