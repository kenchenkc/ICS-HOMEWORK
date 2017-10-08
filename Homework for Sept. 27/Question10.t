put "Question 10:"
var one : int
var two : int
var sum : real
var difference : real
var difference2 : real
var product : real
var quotient : real
var quotient2 : real
put skip, "Insert only ONE integer: "..
get one
put skip, "Insert another integer: "..
get two
sum := one+two
difference:= one-two
difference2 := two-one
product := two*one
quotient := one/two
quotient2 := two/one
put skip, "The sum of ", one, " and ", two," is ", sum
put skip, "The difference of ", one, " and ", two, " is ", difference, "."
put skip, "The difference of ", two, " and ", one, " is ", difference2, "."
put skip, "The product of ", one, " and ", two, " is ", product, "."
put skip, "The quotient of ", one, " and ", two, " is ", quotient, "."
put skip, "The quotient of ", two, " and ", one, " is ", quotient2, "."
