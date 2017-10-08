put "Question 8:", skip
var radius : real
var circumference: real
var area : real
var diameter : real
put "Enter any number for the radius of a circle: "..
get radius
circumference :=2*3.14*radius
area :=3.14*radius**2
diameter := radius*2
put skip, "The radius of the circle is ", radius, ", the diameter of the circle is ", diameter, " the circumference of this circle is ", circumference, " and the area of this circle is ", area, "." 
