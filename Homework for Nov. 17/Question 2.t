function areaofT (height : int, base : int) : real
    result (height * base) div 2
end areaofT
function areaofR (height : int, base : int) : real
    result height * base
end areaofR
function areaofC (radius : int) : real
    result 3.14 * radius ** 2
end areaofC
function perimeterofT (side1 : int, side2 : int, side3 : int) : real
    result side1 + side2 + side3
end perimeterofT
function perimeterofR (side1 : int, side2 : int) : real
    result 2 * side1 + 2 * side2
end perimeterofR
function perimeterofC (diameter : int) : real
    result 3.14 * diameter
end perimeterofC
procedure check (var new_number : int)
    var number : string
    loop
	get number : *
	exit when strintok (number) and strint (number) = 1 or strint (number) = 2 or strint (number) = 3
	put "Error. Enter 1, 2, or 3: " ..
    end loop
    new_number := strint (number)
end check
procedure checko (var new_number : int)
    var number : string
    loop
	get number : *
	exit when strintok (number) and strint (number) = 1 or strint (number) = 2
	put "Error. Enter 1, or 2: " ..
    end loop
    new_number := strint (number)
end checko
procedure check2 (var new_number : int, var new_number2 : int)
    var number : string
    var number2 : string
    loop
	get number, number2
	exit when strintok (number) and strintok (number2)
	put "Error. Enter two numbers: " ..
    end loop
    new_number := strint (number)
    new_number2 := strint (number2)
end check2
procedure check1 (var new_number : int)
    var number : string
    loop
	get number : *
	exit when strintok (number)
	put "Error. Enter a number: " ..
    end loop
    new_number := strint (number)
end check1
procedure check3 (var new_number : int, var new_number2 : int, var new_number3 : int)
    var number : string
    var number2 : string
    var number3 : string
    loop
	get number, number2
	exit when strintok (number) and strintok (number2) and strintok (number3)
	put "Error. Enter three numbers: " ..
    end loop
    new_number := strint (number)
    new_number2 := strint (number2)
    new_number3 := strint (number3)
end check3

%Main Program
var user_input : int
var which : int
var lengths, width : int
var diameter : int
var radius : int
var height, base : int
var side1, side2, side3 : int
put "Do you want to calculate area (1) or perimeter (2)? " ..
checko (user_input)
if user_input = 1 then
    put "Do you want to caculate the area of a triangle (1), rectangle (2) or circle (3)? " ..
    check (which)
    if which = 1 then
	put "Enter the height and base of your triangle: " ..
	check2 (height, base)
	put "The area of your triangle is ", areaofT (height, base), "."
    elsif which = 2 then
	put "Enter the length and width of your rectangle: " ..
	check2 (lengths, width)
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
	put "Enter the length of the three sides of your triangle: " ..
	check3 (side1, side2, side3)
	put "The perimeter of your triangle is ", perimeterofT (side1, side2, side2), "."
    elsif which = 2 then
	put "Enter the length and width of your rectangle: " ..
	check2 (lengths, width)
	put "The perimeter of your rectangle is ", perimeterofR (lengths, width), "."
    elsif which = 3 then
	put "Enter the diameter of your circle: " ..
	check1 (diameter)
	put "The perimeter of your circle is ", perimeterofC (diameter), "."
    end if
end if

