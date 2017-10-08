put "Question 3:"
var name1, name2, userinput : string
loop
put skip, "What is you full name? "..
get name1, name2
put skip, "Hello, ", name1, " ", name2, "."
put skip, "Enter 'done' when finished or answer 'not yet' when you still want to continue. " ..
get userinput
exit when userinput = "done" or userinput = "Done"
end loop

