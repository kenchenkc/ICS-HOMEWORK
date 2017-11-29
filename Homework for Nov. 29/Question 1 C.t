const number := 10
var temperatures : array 1 .. number of real
var newn : real := 0
for count : 1 .. number
    put "Enter a temperature: " ..
    get temperatures (count)
end for
for count : 1 .. number
    if temperatures (count) > newn then
	newn := temperatures (count)
    end if
end for
put "The highest temperature is ", newn, "."
