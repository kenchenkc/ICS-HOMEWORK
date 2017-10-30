var word : string
var number : int
for count : 1 .. 5
    randint (number, 1, 10)
    loop
	put "Enter a word that is ", number, " characters long."
	get word
	if length (word) not= number then
	    put "Error. That is not the required length."
	end if
	exit when length (word) = number
    end loop
end for

