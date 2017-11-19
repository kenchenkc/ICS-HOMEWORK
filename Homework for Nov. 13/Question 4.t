function double (number : real) : real
    var new_number : real := 0
    new_number := number * 2
    result new_number
end double
procedure check (var number2 : real)
    var number3 : string
    loop
	get number3 : *
	exit when strrealok (number3) and strreal (number3) not= 0
	put "Error. Enter a number larger or smaller than 0: " ..
    end loop
    number2 := strreal (number3)
end check
var num : real
var new_num : real := 0
put "This program doubles your number until it exceeds or becomes equal to 1000000."
put "Enter a number larger or smaller than 0: " ..
check (num)
new_num := num
loop
    new_num := double (new_num)
    put new_num
    exit when new_num >= 1000000 or new_num <= -1000000
end loop
put "That's as far as my program is going to go."


