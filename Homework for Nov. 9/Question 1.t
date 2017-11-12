function switch (number : real) : real
    var long : real
    long := number / 100
    result long
end switch
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
var amount : int
var answer : string
var user_input : string
var mind : string
var number1 : int
put "Do you know how many times you want to do this program? Y/N: " ..
check2 (mind)
if mind = "Y" or mind = "y" then
    put "How many times do you want to you want to do this program? " ..
    check (number1)
    for count : 1 .. number1
	put "Enter an amount in centimetres: " ..
	check (amount)
	put "Your amount in centimetres was ", amount, " and this amount in metres is ", switch (amount), "."
    end for
else
    put "Do you want to do this program repetitively? Y/N: " ..
    check2 (answer)
    if answer = "Y" or answer = "y" then
	loop
	    put "Enter 'Y' when done: " ..
	    get user_input
	    exit when user_input = "Y" or user_input = "y"
	    put "Enter an amount in centimetres: " ..
	    check (amount)
	    put "Your amount in centimetres was ", amount, " and this amount in metres is ", switch (amount), "."
	end loop
    else
	put "Enter an amount in centimetres: " ..
	check (amount)
	put "Your amount in centimetres was ", amount, " and this amount in metres is ", switch (amount), "."
    end if
end if
put "Thank you for using my program."
