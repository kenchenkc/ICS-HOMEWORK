function test (number : int) : boolean
    if number mod 7 not= 0 then
	result false
    end if
    result true
end test
var number1 : int
var multiple7 : boolean := false
put "This program determines whether or not your number is a multiple of 7."
put "Enter a number: " ..
get number1
if test (number1) then
    multiple7 := true
end if
if multiple7 then
    put "Your number is a multiple of 7."
else
    put "Your number is not a multiple of 7."
end if
