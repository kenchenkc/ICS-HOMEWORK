function GCF (number1 : int, number2 : int) : int
    for decreasing count : number1 .. 1
	if number1 mod count = 0 and number2 mod count = 0 then
	    result count
	end if
    end for
end GCF
var number1, number2 : int
put "Enter two numbers: " ..
get number1, number2
put "The greatest common factor is ", GCF (number1, number2), "."
