function isArmstrong (number : int) : boolean
    var total : int := 0
    var new_number : string
    new_number := intstr (number)
    for count : 1 .. length (new_number)
	total += strint (new_number (count)) ** 3
    end for
    if total = number then
	result true
    else
	result false
    end if
end isArmstrong

%Main Program
put "All armstrong under 10, 000 are: "
for count : 1 .. 10000
    if isArmstrong (count) then
	put count
    end if
end for
