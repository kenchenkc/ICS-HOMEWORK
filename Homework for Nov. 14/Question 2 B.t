procedure stars (line_number : int)
    for i : 1 .. line_number
	put "*****"
    end for
end stars
procedure num_check (var new_num : int)
    var num : string
    loop
	get num
	exit when strintok (num) and strint (num) not= 0
	put "Error. Enter an integer: " ..
    end loop
    new_num := strint (num)
end num_check
var number : int
put "Here is one line of stars (each line has 5 stars): "
put skip, "*****"
put skip, "Enter the number of rows of stars you want: " ..
num_check (number)
put skip, "Here are ", number, " rows of stars:"
stars (number)
