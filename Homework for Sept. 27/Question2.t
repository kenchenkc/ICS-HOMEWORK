put "Question 2:"
var area1 : real
var slength : real
var perimeter : real
put skip, "What is the area of your square? "..
get area1
slength := sqrt(area1)
perimeter := slength*4
put skip, "The side length of your square is ", slength, " and the permimeter is ", perimeter, "."
