put "Question 3:"
var height : real
var answer : int
loop
    put "Enter any height (Enter '0' when done): " ..
    get height
    exit when height = 0
    put "Is this height inches (1) or centimetres (2)? " ..
    get answer
    if answer = 2 then
	put "Your height is ", height, " cm, and the inches as your height is ", height / 2.54, ", and in feet is ", height / 30.48, "." 
    elsif answer = 1 then
	put "Your height is ", height, " inches, and the centimetres as your height is ", height * 2.54, ", and in feet is ", height / 12, "."
    elsif answer not= 1 and answer not= 2 then
	put "Invalid."
    end if
end loop

