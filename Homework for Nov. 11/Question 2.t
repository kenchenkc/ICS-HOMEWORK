function areaoft (height : real, base : real) : real
    var area : real
    area := (height * base) / 2
    result area
end areaoft
var height1 : string
var length1 : string
put "This program calculates the area of a triangle."
loop
    put "Enter a value as the height: " ..
    get height1 : *
    if not (strintok (height1)) then
	put "Error."
    elsif strint (height1) <= 0 then
	put "Error."
    end if
    exit when strintok (height1) and strint (height1) > 0
end loop
loop
    put "Enter a value as the length: " ..
    get length1 : *
    if not (strintok (length1)) then
	put "Error."
    elsif strint (length1) < 0 then
	put "Error."
    end if
    exit when strintok (length1) and strint (length1) > 0
end loop
put "The area of this triangle is ", areaoft (strint (height1), strint (length1)), " units squared."
