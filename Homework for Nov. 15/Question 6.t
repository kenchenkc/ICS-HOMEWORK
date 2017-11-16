function give (word : string) : string
    var new_word : string := ""
    if length (word) mod 2 = 0 then
	result word (length (word) div 2) + word (length (word) div 2 + 1)
    else
	result word (length (word) div 2)
    end if
end give
var word: string 
put "Enter a word: "..
get word
put "The middle chracter(s) are:"
put give (word)
