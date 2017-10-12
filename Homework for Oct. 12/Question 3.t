put "Question 3: "
var num : int
put skip, "Enter any integer to find the factors: "..
get num
for factors : 1 .. num
if num mod factors = 0 then
put skip, "The factors is: ", num/factors, "."
end if
end for

