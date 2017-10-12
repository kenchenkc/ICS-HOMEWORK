put "Question 7:"
var num1, num2 : real
loop
put skip, "Enter two numbers to find the average of them (Enter two zeros if you want to exit):"..
get num1, num2
exit when num1=0 and num2=0
put skip, "The average is ", (num1+num2)/2, "."
end loop
put skip, "Thank you!"
