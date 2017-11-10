function backwards (words : string) : string
    var reverse : string := ""
    for decreasing count : length (words) .. 1
	reverse += words (count)
    end for
    result reverse
end backwards
var word : string
loop
    put "Enter a word: " ..
    get word : *
    exit when strintok (word) = false
    if strintok (word) = true then
	put "Error."
    end if
end loop
put backwards (word)
