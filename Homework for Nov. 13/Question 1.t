function start (word : string) : boolean
    if index ("sS", word (1)) not= 0 then
	result true
    else
	result false
    end if
end start
procedure check3 (var word1 : string)
    var word2 : string
    loop
	get word2
	exit when not (strintok (word2))
	put "Error. Enter a word: "..
    end loop
    word1 := word2
end check3
var words : string
var hasS : boolean := false
put "Enter a word: " ..
check3 (words)
if start (words (1)) then
    hasS := true
end if
if hasS then
    put "You word starts with an 's'."
else
    put "You word does not start with the letter 's'."
end if
