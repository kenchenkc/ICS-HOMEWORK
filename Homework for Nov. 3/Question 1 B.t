var word : string
var total : int := 0
loop
    put "Enter a word (Enter 'D' when done): "..
    get word
    exit when word = "D" or word = "d"
    if length (word) = 7 then
	total += 1
    end if
end loop
put "There were ", total, " words with 7 letters."
