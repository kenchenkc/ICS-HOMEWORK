var number : int
var letter : string
put "Enter a number: " ..
get number

var cities : array 1 .. number of string
for count : 1 .. number
    put skip, "Enter the name of city number ", count, ": " ..
    get cities (count)
end for
put skip, "Enter a letter to see which city begins with your letter: " ..
get letter

for count : 1 .. number
    if cities (count) (1) = letter then
	put skip, "City number ", count, " starts with the letter ", letter, ".", " The city's name is ", cities (count), "."
    else
	put skip, "City number ", count, " does not start with the letter ", letter, "."
    end if
end for
put skip, "____________________________________________________________________"
delay (2000) put skip, "Now we are going to try to find cities that start with a vowel."

for count : 1 .. number
    if index ("aeiou", cities (count) (1)) not= 0 then
	put skip, "City number ", count, " starts with a vowel. The city's name is ", cities (count), "."
    else
	put skip, "City number ", count, " does not start with a vowel."
    end if
end for
