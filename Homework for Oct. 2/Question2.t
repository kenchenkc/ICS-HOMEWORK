put "Question 2:"
var many : real
var equal : real
var remainder : real
put skip, "How many students are in your class? "..
get many
equal := many div 4
remainder := many mod 4 
if remainder>=1 then
put skip, "You can form exactly ", equal, " group(s) of four with ", remainder, " people left-over." 
else
put skip, "You can form ", equal, " group(s) of four.", skip 
end if
