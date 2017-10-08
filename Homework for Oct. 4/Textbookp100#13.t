put "Question: 13"
var name1 : string
var test1 : real
var test2 : real
var test3 : real
var test4 : real
var test5 : real
var average : real
put skip, "Enter your name: "..
get name1
put skip, "What is your first test mark, ", name1, "? "..
get test1
put skip, "What is your second test mark, ", name1, "? "..
get test2
put skip, "What is your third test mark, ", name1, "? "..
get test3
put skip, "What is your fourth test mark, ", name1, "? "..
get test4
put skip, "What is your fifth test mark, ", name1, "? "..
get test5
average := (test1+test2+test3+test4+test5)/5
put skip, "The average of all the five tests are ", average, "."
