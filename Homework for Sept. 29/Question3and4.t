put "Question 3/4:"
var one1 : real
var one2 : real
var two1 : real
var two2 : real
var three1 : real
var three2 : real
var total1 : real
var before : real
var after1 : real
var after2 : real
put skip, "What is the price of the first item that you bought? "..
get one1
put skip, "How many of these did you buy? "..
get one2
put skip, "What is the price of the second item that you bought? "..
get two1
put skip, "How many of these did you buy? "..
get two2
put skip, "What is the price of the third item that you bought? "..
get three1
put skip, "How many of these did you buy? "..
get three2
total1 := (one1*0.13+one1)*one2+(two1*0.13+two1)*two2+(three1*0.13+three1)*three2
put skip, "The total cost of your grocery list is $", total1
before := (one1*one2+two1*two2+three1*three2)/3
after1 := (one1*0.13+one1)*one2+(two1*0.13+two1)*two2+(three1*0.13+three1)*three2
after2 := after1/3
put skip, "The average cost of the items on you grocery list before tax is $", before, " and the average price after tax is $", after2,"."
