var height : string
var answer : string
put "Question 3:"
loop
    put "Enter any height: " ..
    get height
    exit when strintok(height)
    put "Error. Not a valid input."
end loop
loop
    put "Is this height inches or centimetres? " ..
    get answer
    exit when not strintok(answer)
    put "Error. Not a valid input."
end loop
if answer = "Centimetres" or answer = "centimetres" then
    put "The number of inches is ", strint(height) / 2.54, "."
elsif answer = "Inches" or answer = "inches" then
    put "The number of centimetres is ", strint(height) * 2.54, "."
end if
