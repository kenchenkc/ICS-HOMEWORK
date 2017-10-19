put "Question 3:"
var target : string
loop
    put "Enter a number as your target number. " ..
    get target
    if strintok (target) then
	put "The multiples of four less than your number are:"..
	for i : 4 .. strint (target) by 4
	    put i, "    " 
	end for
    else
	put "Error."
    end if
end loop
