var dice1 : int
var dice2 : int
var user_input : int
var differentSums : array 1 .. 11 of int 
const number := 50
for count : 1 .. 11
    differentSums (count) := 0
end for
for count : 1 .. number
    randint (dice1, 1, 6)
    randint (dice2, 1, 6)
    differentSums (dice1 + dice2) += 1
end for
put "Which sum are you interested in? " ..
get user_input
put "The sum ", user_input, " occured ", differentSums (user_input), " times."
