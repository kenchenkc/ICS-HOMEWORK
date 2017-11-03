var word : string
var total : int := 0
put "Enter a word: "..
get word
for count : 1 .. length (word)
    if index ("aeiouAEIOU", word (count)) not = 0 then
	total += 1
    end if
end for
put "Your word had ", total, " vowel(s)."
	
