var number : int
var total : int := 0
var total1 : int := 0
var total2 : int := 0
for count : 1 .. 3
    randint (number, 100, 200)
    put number, " " ..
    if number > total then
	total := number
    elsif number < total and number > total1 and number > total2 then
	total1 := number
    elsif number < total and number < total1 and number > total2 then
	total2 := number
    end if
end for
put skip, total, " ", total1, " ", total2


