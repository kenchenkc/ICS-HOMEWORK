put "Question 2:"
var answer : string
var answer2: int 
var total : int := 0
var total1 : int := 0
put "For this program, you can only enter 6 words."
loop
    put "Enter your word to find the character count average: "..
    get answer
    answer2 := length(answer)
    total += answer2
    total1 += 1
    exit when total1 = 6
end loop
put "The average amount of characters is ", total/total1, "."
