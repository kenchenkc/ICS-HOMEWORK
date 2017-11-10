function factorial (number : int) : int
    var factor : int := number
    for decreasing count1 : number - 1 .. 1
	factor *= count1
    end for
    result factor
end factorial
var number1 : string
var exitvalue : string
loop
    put "Enter 'D' when done: " ..
    get exitvalue
    if exitvalue not= "D" then
	loop
	    put "Enter a number: " ..
	    get number1
	    if strintok (number1) = false then
		put "Error."
	    elsif strint (number1) < 0 then
		put "Error."
	    end if
	    exit when strint (number1) > 0 and strintok (number1) = true
	end loop
	put "The factorial of this number is ", factorial (strint (number1)), "."
    else
	exit when exitvalue = "D"
    end if
end loop
put "Thank you for using this program!"
