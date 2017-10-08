put "Question 9:"
var price : real
var pst : real
var gst : real
var total : real
put skip, "Insert the price of an item: "..
get price
put skip, "The pst (decimal form) of this item: "..
get pst
put skip, "The gst (decimal form) of this item: "..
get gst
total := price+price*gst+price*pst
put skip, "The total amount that you have to pay for this product or service is $", total, "."
