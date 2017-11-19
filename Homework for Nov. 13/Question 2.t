function test (number : int) : boolean
    if number mod 7 not= 0 then
	result false
    end if
    result true
end test
const input := 22
put "My input is ", input, "."
put "Is this number a multiple of 7? True or false:"
put test (input)
