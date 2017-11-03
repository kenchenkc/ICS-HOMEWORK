var name : string
var number : int
var new_name : string
var total : int := 0
var amount : string
var amount2 : int := 0

loop
    put "How many names do you want to enter? " ..
    get amount
    if strintok (amount) = false then
	put "Error."
    elsif strintok (amount) = true then
	amount2 := strint (amount)
    end if
    exit when strintok (amount) = true
end loop
randint (number, 1, amount2)
put number
for count : 1 .. amount2
    put "Please enter a name: " ..
    get name
    total += 1
    if total = number then
	new_name := name
    end if
end for
put "The name that was chosen was ", new_name, "."
