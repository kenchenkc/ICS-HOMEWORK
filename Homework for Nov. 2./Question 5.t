var name : string
var number : int
var new_name : string
var total : int := 0
randint (number, 1, 10)
for count : 1 .. 10
    put "Please enter a name: " ..
    get name
    total += 1
    if total = number then
	new_name := name
    end if
end for
put "The name that was chosen was ", new_name, "."
