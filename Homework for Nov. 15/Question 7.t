procedure reduce (number1 : int, number2 : int)
    var total1 : int := 0
    for decreasing count : number1 * number2 .. 1
	if number1 mod count = 0 and number2 mod count = 0 and count > total1 then
	    total1 := count
	    exit
	end if
    end for
    put number1 div total1
    put "--"
    put number2 div total1
end reduce
var denominator : int
var numerator : int
put "Enter an amount as the numerator: "..
get numerator
put "Enter an amount as the denominator: "..
get denominator
put "The reduced fraction is:", skip
reduce (numerator, denominator)
