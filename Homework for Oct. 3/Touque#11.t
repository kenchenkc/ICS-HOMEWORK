put "Question 11:"
var num1 : real
var num2 : real
var add1 : real
var subtract1 : real
var multiply1 : real
var divide1 : real
put skip, "Insert any two numbers: "..
get num1, num2
if num1 =0 then
put skip, "That is not valid."
elsif num2 =0 then
put skip, "That is not valid."
else 
multiply1:=num1*num2
divide1:=num1/num2
add1:=num1+num2
subtract1:=num1-num2
put skip, "The numbers multiplied is ", multiply1, ", the numbers added together is ", add1, ", ", num1, " subtract ", num2, " is ", subtract1, " and ", num1, " divided by ", num2, " is ", divide1, "."
end if
