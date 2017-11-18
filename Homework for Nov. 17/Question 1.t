function check (var new_number : int) : int
    var number : string
    loop
	get number : *
	exit when strintok (number)
	put "Error. Enter a number: " ..
    end loop
    new_number := strint (number)
    result new_number
end check


