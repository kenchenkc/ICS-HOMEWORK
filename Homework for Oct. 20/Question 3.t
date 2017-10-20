var word : string
var total : int := 0
loop
    put "Enter a word to find the number of vowels in the word: "..
    get word
    for i : 1 .. length(word)
	if word(i) = "a" or word(i) = "e" or word(i) = "i" or word(i) = "o" or word(i) = "u" then
	    total += 1
	end if
    end for
    put total, " vowel(s) are in your program."
    total := 0
end loop
