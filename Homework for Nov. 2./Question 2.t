var number : int
var total : int := 0
loop
    randint (number, 1, 100)
    put number, " " .. 
    exit when number >= 90
    total += 1
end loop
put skip, "There were ", total, " numbers before the number that was 90 or greater."
