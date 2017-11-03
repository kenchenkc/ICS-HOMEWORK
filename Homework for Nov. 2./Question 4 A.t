var dice1, dice2 : int
var total : int := 0
loop
    randint (dice1, 1, 6)
    randint (dice2, 1, 6)
    put dice1, " ", dice2, " " ..
    if dice1 not= 1 or dice1 not= 1 then
	total += 1
    end if
    exit when dice1 = 1 and dice2 = 1
end loop
put skip, "It took ", total, " tries to get snake eyes."
