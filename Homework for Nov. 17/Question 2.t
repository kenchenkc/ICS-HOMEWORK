function areaofT (height : real, base : real) : real
    result (height * base) / 2
end areaofT
function areaofR (height : real, base : real) : real
    result height * base
end areaofR
function areaofC (radius : real) : real
    result 3.14 * radius ** 2
end areaofC
function perimeterofT (side1 : real, side2 : real, side3 : real) : real
    result (side1 + side2 + side3)
end perimeterofT
function perimeterofR (side1 : real, side2 : real) : real
    result 2 * side1 + 2 * side2
end perimeterofR
function perimeterofC (diameter : real) : real
    result 3.14 * diameter
end perimeterofC
procedure check (var new_number : real)
    var number : string
    loop
	get number : *
	exit when strrealok (number) and strreal (number) = 1 or strreal (number) = 2 or strreal (number) = 3
	put "Error. Enter 1, 2, or 3: " ..
    end loop
    new_number := strreal (number)
end check
procedure checko (var new_number : real)
    var number : string
    loop
	get number : *
	exit when strrealok (number) and strreal (number) = 1 or strreal (number) = 2
	put "Error. Enter 1, or 2: " ..
    end loop
    new_number := strreal (number)
end checko
procedure check1 (var new_number : real)
    var number : string
    loop
	get number : *
	exit when strrealok (number) and strreal (number) > 0
	put "Error. Enter a positive number: " ..
    end loop
    new_number := strreal (number)
end check1

%Main Program
var user_input : real
var which : real
var lengths, width : real
var diameter : real
var radius : real
var height, base : real
var side1, side2, side3 : real
put "Do you want to calculate area (1) or perimeter (2)? " ..
checko (user_input)
if user_input = 1 then
    put "Do you want to caculate the area of a triangle (1), rectangle (2) or circle (3)? " ..
    check (which)
    if which = 1 then
	put "Enter the height: " ..
	check1 (height)
	put "Enter the base: " ..
	check1 (base)
	put "The area of your triangle is ", areaofT (height, base), "."
    elsif which = 2 then
	put "Enter the length: " ..
	check1 (lengths)
	put "Enter the width: " ..
	check1 (width)
	put "The area of your rectangle if ", areaofR (lengths, width), "."
    else
	put "Enter the radius of your circle: " ..
	check1 (radius)
	put "The area of your circle is ", areaofC (radius), "."
    end if
else
    put "Do you want to calculate the perimeter of a triangle (1), rectangle (2), or circle (3)? " ..
    check (which)
    if which = 1 then
	put "Enter the length of the first side of your triangle: " ..
	check1 (side1)
	put "Enter the length of the second side of your triangle: " ..
	check1 (side2)
	put "Enter the length of the third side of your triangle: " ..
	check1 (side3)
	put "The perimeter of your triangle is ", perimeterofT (side1, side2, side3), "."
    elsif which = 2 then
	put "Enter the length: " ..
	check1 (lengths)
	put "Enter the width: " ..
	check1 (width)
	put "The perimeter of your rectangle is ", perimeterofR (lengths, width), "."
    elsif which = 3 then
	put "Enter the diameter of your circle: " ..
	check1 (diameter)
	put "The perimeter of your circle is ", perimeterofC (diameter), "."
    end if
end if

