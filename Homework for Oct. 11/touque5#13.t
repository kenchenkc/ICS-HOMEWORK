put "Question 13:"
var answer : string
var adulttickets : real := 0
var seniortickets : real := 0
var childtickets : real := 0
var input : string
loop
put "Are you an adult, senior or child? "..
get answer
if answer="adult" or answer="Adult" then
adulttickets += 1
elsif answer="Senior" or answer="senior" then
seniortickets += 1
else
childtickets += 1
end if
put "Enter 'done' when done or anything else if you want to continue. "..
get input
exit when input="done" or input="Done"
end loop
put "The total price of yout tickets are $", childtickets*5+adulttickets*10+seniortickets*7.5, "."

