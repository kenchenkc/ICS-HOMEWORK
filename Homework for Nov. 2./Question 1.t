var number : int
var total : int := 0
var total1 : int := 0
var total2 : int := 0
for count : 1 .. 3
    randint (number, 100, 200)
    put number, " " ..
    if count = 1 then
	if number > total and number > total1 and number > total2 then
	    total := number
	end if
    elsif count = 2 then
	if number > total and number > total1 and number > total2 then
	    total1 := total
	    total := number
	else
	    total1 := number
	end if
    elsif count = 3 then
	if number > total and number > total1 and number > total2 then
	    total2 := total1
	    total1 := total
	    total := number
	else
	    total2 := number
	end if
    end if
end for
put skip, total, " ", total1, " ", total2

