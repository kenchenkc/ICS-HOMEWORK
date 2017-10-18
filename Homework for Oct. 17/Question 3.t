var height : real
var answer : string
put "Question 3:"
put "Enter any height: " ..
get height
put "Is this height inches or centimetres? " ..
get answer
if answer = "Centimetres" or answer = "centimetres" then
    put "The number of inches is ", height / 2.54, "."
elsif answer = "Inches" or answer = "inches" then
    put "The number of centimetres is ", height * 2.54, "."
end if
