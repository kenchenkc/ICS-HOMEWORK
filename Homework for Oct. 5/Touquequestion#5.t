put "Question 5:"
var input : string
var word : int := 0
var userinput : string
loop
put skip, "Enter one word (This is for a word count): "..
get input
word += 1
put skip, "Enter 'done' when finished or 'not yet' when you till want to continue? "..
get userinput
exit when userinput = "Done" or userinput = "done"
end loop
put skip, "The number of words that you typed are/is ", word, " word(s)."

