put "Question 2:"
var weight : real
var total : real := 0
var total1 : real := 0
loop
    put "What is the weight of the package? (Enter '0' when done): " ..
    get weight
    if weight < 0 then
	put "A weight cannot be a negative number."
    else
	total += weight
    end if
    exit when weight = 0
    if weight > 0 then
	total1 += 1
    end if
end loop
if total = 0 then
    put "No weight was entered."
else
    put "The total was ", total, " and the average is ", total / total1, "."
end if
