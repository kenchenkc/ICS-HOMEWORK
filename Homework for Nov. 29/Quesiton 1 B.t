const number := 10
var temperatures : array 1 .. number of real
var total : real := 0
for count : 1 .. number
    put "Enter a temperature: " ..
    get temperatures (count)
    total += temperatures (count)
end for
put "The average is: ", total / number, "."
