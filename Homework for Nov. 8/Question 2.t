function factorial (number : int) : int
    var factor : int := number
    for decreasing count1 : number - 1 .. 1
	factor *= count1
    end for
    result factor
end factorial
procedure check (var number2 : int)
    var number3 : string
    loop
	get number3 : *
	exit when strintok (number3) and strint (number3) > 0
	put "Error. Enter a number larger than 0: " ..
    end loop
    number2 := strint (number3)
end check
procedure check2 (var number4 : string)
    var number5 : string
    loop
	get number5 : *
	exit when not (strintok (number5)) and number5 = "y" or number5 = "Y" or number5 = "N" or number5 = "n"
	put "Error. Enter Y/N: " ..
    end loop
    number4 := number5
end check2

%Main Program
var number1 : int
var exitvalue : string
put "Enter 'Y' when done."
loop
    put "Are you done? Y/N: " ..
    check2 (exitvalue)
    exit when exitvalue = "Y" or exitvalue = "y"
    if exitvalue not= "Y" or exitvalue not= "y" then
	put "Enter a number: " ..
	check (number1)
	put "The factorial of this number is ", factorial (number1), "."
    end if
end loop
put "Thank you for using this program!"
