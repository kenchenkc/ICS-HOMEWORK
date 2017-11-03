var dice1, dice2 : int
var total : int := 0
for count : 1 .. 30
    randint (dice1, 1, 6)
    randint (dice2, 1, 6)
    put dice1, " ", dice2, " " ..
    if dice1 < dice2 then
	total += 1
    end if
end for
put skip, "There were ", total, " times where the first die was smaller than the second die."
