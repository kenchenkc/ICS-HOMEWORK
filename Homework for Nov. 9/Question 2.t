function areaoft (height : real, base : real) : real
    var area : real
    area := (height * base) / 2
    result area
end areaoft
procedure check (var number2 : real)
    var number3 : string
    loop
	get number3 : *
	exit when strintok (number3) and strint (number3) > 0
	put "Error. Enter a number larger than 0: " ..
    end loop
    number2 := strint (number3)
end check
var height1 : real
var length1 : real
put "This program calculates the area of a triangle."
put "Enter a value as the height: " ..
check (height1)

    put "Enter a value as the length: " ..
    check (length1)
    
put "The area of this triangle is ", areaoft (height1, length1), " units squared."
