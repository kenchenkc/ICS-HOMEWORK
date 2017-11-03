var word : string
var totalletters : int := 0
var totalnumber : int := 0
loop
    put "Enter a word (Enter 'D' when done): " ..
    get word
    exit when word = "D" or word = "d"
    totalletters += length (word)
    totalnumber += 1
end loop
put "The average length of the words is ", totalletters / totalnumber, " leters."
