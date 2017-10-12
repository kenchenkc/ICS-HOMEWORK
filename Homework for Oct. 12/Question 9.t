put "Question 9:"
var num1, num2 : int
var total : int := 0
loop
put skip, "Enter two integers (first one has to be smaller than the second one) to find the sum of all the numbers from the lower bound to the upper bound: "..
get num1, num2
exit when num1<num2
put skip, "ERROR. The first number that you put is larger than the second."
end loop
for count : num1 .. num2
total += count
end for
put skip, "The sum is ", total, "."
