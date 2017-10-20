var word : string
var longest : string := ""
for count : 1 .. 10
    put "Enter a word to find the longest length after ten words: "..
    get word
    if word > longest then
	longest += word
    end if
end for
put "The longest word is ", longest, "."
