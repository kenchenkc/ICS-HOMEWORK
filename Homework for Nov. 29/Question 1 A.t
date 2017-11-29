const number := 10
var temperatures : array 1 .. number of real
for count : 1 .. number
    put "Enter a temperature: "..
    get temperatures (count)
end for
put "The temperatures in reverse order are: "
for decreasing count2 : number .. 1
    put temperatures (count2), " "..
end for
