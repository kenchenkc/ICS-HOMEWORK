var word : string

put "Please enter a word: " ..
get word

put word(length(word) div 2 + 1 .. *) ..
put word(1 .. length(word) div 2)
