put "Question 1:"
var word : string
var total1 : int := 0
var total2 : int := 0
for words : 1 .. 10
    put "Enter one word: "
    get word
    total1 += length (word)
    total2 += 1
end for
put "The average length of all the words are ", total1 / total2, " words."



