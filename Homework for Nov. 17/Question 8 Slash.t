procedure reduce (number1 : int, number2 : int)
    for decreasing count : number1 * number2 .. 1
	if number1 mod count = 0 and number2 mod count = 0 then
	    put number1 / count, "/", number2 / count
	    exit
	end if
    end for
end reduce
procedure change (number : real)
    var total1 : int
    var total2 : real
    var total3 : int
    var new_total2 : int
    total1 := floor (number)
    total2 := number - total1
    total3 := 10000
    new_total2 := floor (total2 * total3)
    put total1, " and " ..
    reduce (new_total2, total3)
end change
var number : real
put "Enter a decimal to convert to fraction: " ..
get number
change (number)
