put "Question 2:"
var weight : int
var total : int := 0
var total1 : int := 0
loop
    put "What is the weight of the package? " ..
    get weight
    total += weight
    exit when weight = 0
    total1 += 1
end loop
put "The total was ", total, " and the average is ", total / total1, "."
