function LCM (number1 : int, number2 : int) : int
    for count : 1 .. number2
	if number1 * count mod number2 = 0 then
	    result number1 * count
	end if
    end for
end LCM
var number1, number2 : int
put "Enter two numbers to find least common multiple: " ..
get number1, number2
put "The least common multple is ", LCM (number1, number2), "."
