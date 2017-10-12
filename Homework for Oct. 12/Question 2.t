put "Question 2:"
var num1, num2 : int
loop
put skip, "Enter two even integers: "..
get num1, num2
if num1 mod 2 not=0 then
put skip, "Error. Your first number is not even. Please try again."
end if
if num2 mod 2 not=0 then
put skip, "Error. Your second number is not even. Please try again."
end if
exit when
num1 mod 2 = 0 and num2 mod 2 = 0
end loop
if num1<num2 then
for count : num1 .. num2 by 2
put skip, count
end for
else
for count : num2 .. num1 by 2
put skip, count
end for
end if


