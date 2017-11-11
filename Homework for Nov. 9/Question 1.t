function switch (number : real) : real
    var long : real
    long := number / 100
    result long
end switch
var amount : string
var answer : string
var user_input : string
var mind : string
var number1 : string
put "Do you know how many times you want to do this program? Y/N: " ..
get mind : *
if mind = "Y" or mind = "y" then
    loop
	put "How many times do you want to you want to do this program? " ..
	get number1 : *
	if not (strintok (number1)) then
	    put "Error"
	elsif strint (number1) <= 0 then
	    put "Error."
	end if
	exit when strint (number1) > 0 and strintok (number1)
    end loop
    for count : 1 .. strint (number1)
	loop
	    put "Enter an amount in centimetres: " ..
	    get amount : *
	    if not (strintok (amount)) then
		put "Error."
	    elsif strint (amount) < 0 then
		put "Error."
	    end if
	    exit when strintok (amount) and strint (amount) > 0
	end loop
	put "Your amount in centimetres was ", amount, " and this amount in metres is ", switch (strint (amount)), "."
    end for
else
    put "Do you want to do this program repetitively? Y/N: " ..
    get answer
    if answer = "Y" or answer = "y" then
	loop
	    put "Enter 'Y' when done: " ..
	    get user_input
	    exit when user_input = "Y" or user_input = "y"
	    loop
		put "Enter an amount in centimetres: " ..
		get amount : *
		if not (strintok (amount)) then
		    put "Error."
		elsif strint (amount) < 0 then
		    put "Error."
		end if
		exit when strintok (amount) and strint (amount) > 0
	    end loop
	    put "Your amount in centimetres was ", amount, " and this amount in metres is ", switch (strint (amount)), "."
	end loop
    else
	loop
	    put "Enter an amount in centimetres: " ..
	    get amount : *
	    if not (strintok (amount)) then
		put "Error."
	    elsif strint (amount) < 0 then
		put "Error."
	    end if
	    exit when strintok (amount) and strint (amount) > 0
	end loop
	put "Your amount in centimetres was ", amount, " and this amount in metres is ", switch (strint (amount)), "."
    end if
end if
put "Thank you for using my program."
