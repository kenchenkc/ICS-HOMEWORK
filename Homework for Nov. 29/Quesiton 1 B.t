const number := 10
var temperatures : array 1 .. number of real
var total : real := 0
for count : 1 .. number
    put "Enter a temperature: " ..
    get temperatures (count)
end for
for count : 1 .. 10
    total += temperatures (count)
end for
put "The average is: ", total / number, "."
