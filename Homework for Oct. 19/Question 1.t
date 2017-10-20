put "Question 1:"
var answer : string
var answer2: int 
var total : int := 0
const NUMBER : int := 10
put "For this program, you can only enter 10 words."
for count : 1 .. 10
    put "Enter your word to find the character count average: "..
    get answer
    answer2 := length(answer)
    total += answer2
end for
put "The average amount of characters is ", total/NUMBER, "."
