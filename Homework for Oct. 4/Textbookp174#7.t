put "Question: 7"
var tax1 : real
var tax2 : real
var tax3 : real
var income : real
var remain : real
var dividend : real
put skip, "What is you total income? "..
get income 
dividend := income/27500
put skip, dividend, " 27, 500's fit into your total income."
if dividend=1 then
tax1 := 27500*0.17
put skip, "You have to pay $", tax1, " to the government."
elsif dividend=2 then
tax2 := (27500*0.17)+(27500*0.24)
put skip, "You have to pay $", tax2, " to the governemnt."
elsif dividend=3 then
tax3 := (income-2*27500)*0.29+27500*0.24+27500*0.17
put skip, "You have to pay $", tax3, " to the government."
elsif dividend>3 then
tax3 := (income-2*27500)*0.29+27500*0.24+27500*0.17
put skip, "You have to pay $", tax3, " to the government."
end if
