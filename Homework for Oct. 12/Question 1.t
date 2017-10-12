put "Question 1:"
var one, two : int
var input : string
put skip, "Enter any one number as 'x': "..
get one
loop
put skip, "Enter one number as 'y': "..
get two
if two<=0 then
put skip, "That is an invalid number. Please try again."
end if
put skip, "Have you entered the correct from of 'y'? "..
get input
exit when input="Yes" or input="yes"
end loop
for n : 0..two
put skip, "1 + ", one ** n, " = ", 1+one**n
end for
