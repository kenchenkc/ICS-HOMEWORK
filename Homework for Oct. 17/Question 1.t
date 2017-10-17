put "Question 1:"
var target : int
put "Enter a number as your target number. "..
get target
put "The multiples of four less than your number are:"
for i : 4 .. target by 4
put i, "    "..
end for
