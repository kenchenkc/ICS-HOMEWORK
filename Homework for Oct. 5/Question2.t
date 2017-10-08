put "Question 2:"
var answer : string
var lengths : real
var width : real
var radius : real
var base : real
var height : real
var areaS : real
var areaT : real
var areaR : real
var areaC : real
var userinput : string
loop
put skip, "Do you want to find the area for a square (one), a rectangle (two), a triangle (three), or a circle (four)? (Enter the number in the brackets to answer): "..
get answer
if answer = "one" then
put skip, "What is the sidelength of your square? "..
get lengths
areaS := lengths**2
put skip, "The area of your square is ", areaS, "."
elsif answer = "two" then
put skip, "What is the length of your rectangle? "..
get lengths
put skip, "What is the width of your rectangle? "..
get width
areaR := lengths*width
put skip, "The area of your rectangle s ", areaR, "."
elsif answer = "three" then
put skip, "What is the base length of your triangle? "..
get base
put skip, "What is the height of your triangle? "..
get height
areaT := (base*height)/2
put skip, "The area of your triangle is ", areaT, "."
elsif answer = "four" then
put skip, "What is the radius of your circle? "..
get radius
areaC := radius**2*3.14
put skip, "The area of your circle is ", areaC, "."
else 
put skip, "That is an invalid input"
end if
put skip, "Enter 'done' when done or answer 'not yet' when you still want to continue. "..
get userinput
exit when userinput = "done" or userinput = "Done"
end loop
