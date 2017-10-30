var number : int
var user_input : int
var smaller : int := 0
var larger : int := 0
randint(number, 1, 100)
loop
    put skip, "What is the number that the computer is thinking of? (Between 1 and 100) " ..
    get user_input
    if user_input > number then
	smaller := user_input - number + 9
	put skip, "The computer's number is a lttle less than ", smaller, " smaller than your number."
    elsif user_input < number then
	larger := number - user_input + 9
	put skip, "The computer's number is a lttle less than ", larger, " larger than your number." 
    else
	put skip, "You go it!"
    end if
    exit when user_input = number
end loop
