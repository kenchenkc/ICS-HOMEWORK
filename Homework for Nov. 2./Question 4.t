var dice1, dice2 : int
var total : int := 0
loop
    randint (dice1, 1, 6)
    randint (dice2, 1, 6)
    put dice1, " ", dice2, " " ..
    if dice1 + dice1 not= 7 then
	total += 1
    end if
    exit when dice1 + dice2 = 7
end loop
put skip, "There were ", total, " numbers that did not add up to seven before the pair that did add up to seven."
