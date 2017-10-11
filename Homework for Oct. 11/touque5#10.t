put "Question 10:"
var negnumber : int := 0
var posnumber : int := 0
var number : real
var input : string
loop
    put skip, "Insert any type of integer except for 0: "..
    get number
    if number > 0 then
	posnumber += 1
    else
	negnumber +=1
    end if
    put skip, "Enter 'done' when done or anything else if you want to continue. "..
    get input
    exit when input = "done" or input = "Done"
end loop 
put skip, "The number of positve integers is ", posnumber, " and the number of negative integers is ", negnumber, "."


