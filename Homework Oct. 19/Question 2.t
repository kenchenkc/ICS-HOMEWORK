put "Question 2:"
var word : string
var total1 : int := 0
var total2 : int := 0
put "In this program, you can only enter 6 words."
loop
    put "Enter one word: " ..
    get word
    total1 += length (word)
    total2 += 1
    exit when total2 = 6
end loop
put "The average length of all the words are ", total1 / total2, " words."
