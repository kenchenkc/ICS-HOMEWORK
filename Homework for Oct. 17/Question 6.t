var limit : int
var speed : int
var input : string
put "Question 6:"
loop
    put "What is the speed limit? " ..
    get limit
    put "What is your speed? " ..
    get speed
    if speed - limit > 0 and speed - limit <= 20 then
	put "You are speeding and your fine is $100."
    elsif speed - limit > 20 and speed - limit <= 30 then
	put "You are speeding and your fine is $270."
    elsif speed - limit > 30 then
	put "You are speeding and your fine is $500."
    elsif speed - limit <= 0 then
	put "Congratulations! You are within the speed limit!"
    end if
    put "Enter 'done' when done or anything else if your want to continue. " ..
    get input
    exit when input = "done" or input = "Done"
end loop
