procedure repetition (maxnumber : int)
    for count : 1 .. maxnumber
	for count2 : 1 .. count
	    put count ..
	end for
	put " " ..
    end for
end repetition
procedure check (var na : int)
    var a : string
    loop
	get a : *
	exit when strintok (a) and strint (a) > 0
	put "Error. Enter a number larger than zero: " ..
    end loop
    na := strint (a)
end check
var maxs : int
put "Enter a number as the maximum number: " ..
check (maxs)
repetition (maxs)

