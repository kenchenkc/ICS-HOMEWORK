function backwards (words : string) : string
    var reverse : string := ""
    for decreasing count : length (words) .. 1
	reverse += words (count)
    end for
    result reverse
end backwards
procedure check2 (var number4 : string)
    var number5 : string
    loop
	get number5 : *
	exit when not (strintok (number5))
	put "Error. Enter a word: " ..
    end loop
    number4 := number5
end check2
var word : string
put "Enter a word: " ..
check2 (word)       
put backwards (word)
