var number : int
var user_input : int
randint(number, 1, 100)
loop
put number
    put "What is the number that the computer is thinking of?"
    get user_input
    if user_input > number then
	put "The computer's number is lower."
    elsif user_input < number then
	put "The computer's number is higher."
    else
	put "You go it!"
    end if
    exit when user_input = number
end loop
