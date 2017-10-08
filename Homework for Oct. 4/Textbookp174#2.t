put "Question: 2"
var cheque : real
var completetotal : real
put skip, "How much did your meal cost today? "..
get cheque
if cheque>4 then
completetotal := cheque*1.07
put skip, "The complete total of your bill is $", completetotal, "."
else
put skip, "Your complete bill is $", cheque, "."
end if
