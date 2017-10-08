put "Question 3:"
var price1 : real
var total9 : real
put skip, "Enter any number as a price: "..
get price1
total9 := price1*1.13
if price1>4.99 then
put skip, "The total cost of your item is the original cost with 13% tax, which is $", total9, "."
else
put skip, "The total cost of your item is (no tax was included) $", price1, "."
end if
