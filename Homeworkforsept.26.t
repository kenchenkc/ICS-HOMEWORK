put "Question 1:", skip
var inches : real
var centimetres : real
put "Insert number of inches: " .. 
get inches
centimetres:= inches*2.54
put skip, "This amount of inches in centimetres is ",centimetres, " centimetres.", skip 


put skip, "Question 3:", skip
var year : int
put "What is your birth year? "..
get year
put skip, "You are ", 2017 - year, " years old.", skip


put skip, "Question 5:", skip
var full_name : string
var last : string
var street_address : string
var city : string
var province : string
var postal_code : string
put "What is you first name? "..
get full_name
put skip, "What is your last name? "..
get last
put skip, "What is your street address? "..
get street_address
put skip, "What is your city? "..
get city
put skip, "What is your province? "..
get province
put skip, "What is your postal code? "..
get postal_code
put skip, "Your name is ", full_name, " ", last, " and you live at ", street_address, ", ", city, ", ", province, ", ", postal_code


put skip, "Question 6:", skip
var firstname1 : string 
var lastname1 : string
var firstname2 : string
var lastname2 : string
var firstname3 : string
var lastname3 : string
var firstname4 : string
var lastname4 : string
var firstname5 : string
var lastname5 : string
put "Insert the first first name that you think of. "..
get firstname1 
put skip, "Insert the first last name that you think of. "..
get lastname1 
put skip, "Insert the second first name that you think of. "..
get firstname2 
put skip, "Insert the second last name that you think of. "..
get lastname2 
put skip, "Insert the third first name that you think of. "..
get firstname3 
put skip, "Insert the third last name that you think of. "..
get lastname3 
put skip, "Insert the fourth first name that you think of. "..
get firstname4  
put skip, "Insert the fourth last name that you think of. "..
get lastname4  
put skip, "Insert the fifth first name that you think of. "..
get firstname5 
put skip, "Insert the fifth last name that you think of. "..
get lastname5 
put skip, "The names you inserted were: ", firstname5," ",lastname5,", ",firstname4," ",lastname4,", ",firstname3," ",lastname3,", ",firstname2," ",lastname2,", and ",firstname1," ",lastname1, skip
