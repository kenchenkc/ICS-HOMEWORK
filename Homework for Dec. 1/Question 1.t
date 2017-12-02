const number := 2
var furniture : array 1 .. number of string
var total : array 1 .. number of int
var input : string
function checkword : string
    var word : string
    loop
	get word
	exit when not (strintok (word))
	put skip, "Please enter a word: " ..
    end loop
    result word
end checkword
function checknumber : int
    var number : string
    loop
	get number
	exit when strintok (number)
	put skip, "Please enter a number: " ..
    end loop
    result strint (number)
end checknumber
for count : 1 .. number
    put skip, "What is the name of your item? " ..
    furniture (count) := checkword
    put skip, "How many of these do you have? " ..
    total (count) := checknumber
end for
put skip, "Here is a list of what you entered: "
put skip, "ITEM:                                                       NUMBER:"
put "-------------------------------------------------------------------"
for count2 : 1 .. number
    put furniture (count2) ..
    put "                                                                ", total (count2)
    put "-------------------------------------------------------------------"
end for
put skip, "Which item would you like to check your inventory levels? " ..
input := checkword
for count1 : 1 .. number
    if input = furniture (count1) then
	put skip, "You have ", total (count1), " of these."
    end if
end for
