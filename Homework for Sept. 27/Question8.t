put "Question 8:", skip
var loan : real
var interest_rate : real
var owing : real
put "Insert any number to be represented as the principal amount for the loan: "..
get loan
put skip, "Now enter the interest rate (as a decimal): "..
get interest_rate
owing := loan+loan*interest_rate*12
put skip, "By the end of this year, you will owe $", owing, ".", skip
