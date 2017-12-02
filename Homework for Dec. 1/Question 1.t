const number := 3
var furniture : array 1 .. number of string
var total : array 1 .. number of int
var input : string
function checkword : string
    var word : string
    loop
	get word
	exit when not (strintok (word))
	put "Please enter a word: " ..
    end loop
    result word
end checkword
function checknumber : int
    var number : string
    loop
	get number
	exit when strintok (number)
	put "Please enter a number: " ..
    end loop
    result strint (number)
end checknumber
for count : 1 .. number
    put "What type of furniture are you entering? " ..
    furniture (count) := checkword
    put "How many of these do you have? " ..
    total (count) := checknumber
end for
put "Which item would you like to check your inventory levels? " ..
input := checkword
for count1 : 1 .. number
    if input = furniture (count1) then
	put "You have ", total (count1), " of these."
    end if
end for
