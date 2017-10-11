put "Question 9:"
var number : real
var input : string
loop
put skip, "Insert any intetger: "..
get number
if number >0 then
put skip, "The opposite of that number is -", number
else
put skip, "The opposite of that number is +", number**2/-number
end if
put skip, "Enter 'done' if done or anything else if you till want to continue."..
get input
exit when input = "done" or input = "Done"
end loop
