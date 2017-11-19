function factor (var a : int, var b : int) : boolean
    if b mod a not= 0 then
	result false
    end if
    result true
end factor
procedure check (var na, nb : int)
    var a, b : string
    loop
	get a, b
	exit when strintok (a) and strintok (b) and strint (a) not= 0 and strint (b) not= 0
	put "Error. Enter an integer larger than zero: " ..
    end loop
    na := strint (a)
    nb := strint (b)
end check
var a, b : int
var isf : boolean := false
put "Enter two number: " ..
check (a, b)
if factor (a, b) then
    isf := true
end if
if isf then
    put "Your first number is a factor of the second number."
else
    put "Your first number is not a factor of the second factor."
end if

