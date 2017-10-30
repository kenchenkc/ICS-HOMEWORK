var number : int
var total1 : int := 0
var total2 : int := 0
var total3 : int := 0
var total4 : int := 0
var total5 : int := 0
var total6 : int := 0
var most_common : int := 0
var mostcommon : int := 0
for count : 1 .. 20
    randint (number, 1, 6)
    put number, " " ..
    if number = 1 then
	total1 += 1
    elsif number = 2 then
	total2 += 1
    elsif number = 3 then
	total3 += 1
    elsif number = 4 then
	total4 += 1
    elsif number = 5 then
	total5 += 1
    elsif number = 6 then
	total6 += 1
    end if
end for
put skip, "The number 1 appeared ", total1, " times."
put skip, "The number 2 appeared ", total1, " times."
put skip, "The number 3 appeared ", total3, " times."
put skip, "The number 4 appeared ", total4, " times."
put skip, "The number 5 appeared ", total5, " times."
put skip, "The number 6 appeared ", total6, " times."

