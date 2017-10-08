put "Question 1:"
var seven : real
put skip, "Type in any number to find the multiple of seven: "..
get seven
if seven mod 7 = 0 then
put skip, "Your number is a multiple of seven."
else
put skip, "Your number is not a multiple of seven."
end if
