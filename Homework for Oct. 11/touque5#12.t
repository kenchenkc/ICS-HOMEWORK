put "Question 12: "
var price : real
var tax : real
var input : string
var taxtotal : real := 0
var totalprices : real := 0
var taxnumber : int := 0
loop
    put "Enter the price of your item: "..
    get price
    totalprices += price
    put "Enter the tax of your item (as a decimal): "..
    get tax
    taxtotal += tax
    taxnumber += 1
    put "The total price of your item is $", price*tax+price
    put "Enter 'done' when done or anything else if you want to continue. "..
    get input
    exit when input = "done" or input = "Done"
end loop
put "The total overall is $", totalprices*(taxtotal/taxnumber)+totalprices, "." 
