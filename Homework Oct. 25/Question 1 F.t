var word : string
var new_word : string := ""
var totaltimes : int := 0
var totalletters : int := 0
loop
    put "Enter a word (Enter 'done' when done): " ..
    get word
    exit when word = "done" or word = "Done"
    totaltimes += 1
    totalletters += length (word)
end loop
put "The average length of each word is ", totalletters / totaltimes, "."

