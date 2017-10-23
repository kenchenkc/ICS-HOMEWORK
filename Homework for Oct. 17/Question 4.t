const MULTIPLY := 10
var answer : string
var answer2 : int
put "Question 4:"
loop
    put skip, "Enter any integer to find the times table for it (Enter '0' when done): " ..
    get answer
    if strintok (answer) = false then
	put "Invalid integer."
    else
	answer2 := strint (answer)
    end if
    exit when strintok (answer)
end loop
if strintok (answer) then
    for count : 1 .. MULTIPLY
	put count * strint (answer), "   " ..
    end for
end if

