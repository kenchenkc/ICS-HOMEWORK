put skip, "Question 6:"
var ask : string
var cm : real
var inch : real
put skip, "Would you like to convert:", skip, "centimetres to inches (one)", skip, "or", skip, "inches to centimetres? (two)", skip, "(Write numbers within brackets) "..
get ask
if ask = "one" then
put skip, "What is your centimetre amount? "..
get cm
inch:=cm*0.39
put skip, "The number of inches is ", inch, "."
else
put skip, "What is your inches amount? "..
get inch
cm:=inch*2.54
put skip, "The number of centimetres is ", cm, "."
end if 
