function everything (word1 : string, word2 : string, wordB : string) : string
    var word : string := ""
    var words : string := ""
    for decreasing count : length (word1) .. 1
	word += word1 (count)
    end for
    for decreasing count2 : length (word2) .. 1
	words += word2 (count2)
    end for
    result words + word + wordB
end everything
var word1 : string
var word2 : string
var word3 : string
put "This program reverses the first two words your enter and adds on the last one."
put skip, "Enter three words."
put "Enter your first word: " ..
get word1
put "Enter your second word: " ..
get word2
put "Enter your third word: " ..
get word3
put skip, everything (word1, word2, word3)
