put "Question 6:"
var marks : real
var marknum : real := 0
var marktotal : real := 0
var input : string
loop
put "Enter your mark here: "..
get marks
marknum += 1
marktotal += marks
put "Enter 'done' when done or anything else if you want to continue. "..
get input
exit when input = "done" or input = "Done"
end loop
put "The average of your marks is ", marktotal/marknum, "."
