var number : int
var total : int := 0
loop
    randint (number, 1, 100)
    put number, " "..
    if number mod 5 not= 0 or number mod 10 = 0 then
	total += 1
    end if
    exit when number mod 5 = 0 and number mod 10 not= 0
end loop
put skip, "There were ", total, " number(s) be fore the number that ended in 5."
