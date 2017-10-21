var word : string
var word2 : string
put "Question 3 (Touque):"
put "Enter a word: " ..
get word
word2 := word (*) + word (2 .. length (word) - 1) + word (1)
put word2 ..
