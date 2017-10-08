put "Question 2:"
var theone : real
var thetwo : real
var answer : string
var multiply : real
var divide : real
var subtract : real
var add : real
put skip, "Insert two numbers: "..
get theone, thetwo
put skip, "Would you like to multiply, subtract, divide, or add? "..
get answer
case answer of 
multiply := theone*thetwo
subtract := theone-thetwo
divide := theone/thetwo
add := theone+thetwo
label "multiply", "Multiply" : put skip, theone, " times ", thetwo, " is ", multiply
label "Subtract", "subtract" : put skip, theone, " subtract ", thetwo, " is ", subtract
label "Add", "add" : put skip, theone, " plus ", thetwo, " is ", add
label "divide" : put skip, theone, " divide ", thetwo, " is ", divide  
end case 
