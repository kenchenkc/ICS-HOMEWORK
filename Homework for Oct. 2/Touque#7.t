put "Question 5:", skip
var full_name : string
var last : string
var street_address1, street_address2, street_address3 : string
var city : string
var province : string
var postal_code : string
put "What is you first name? "..
get full_name
put skip, "What is your last name? "..
get last
put skip, "What is your street address? (Type first three parts): "..
get street_address1, street_address2, street_address3
put skip, "What is your city? "..
get city
put skip, "What is your province? "..
get province
put skip, "What is your postal code? (Type without spaces): "..
get postal_code
put skip, "Your name is ", full_name, " ", last, " and you live at ", street_address1, " ", street_address2, " ", street_address3, " , ", city, ", ", province, ", ", postal_code
