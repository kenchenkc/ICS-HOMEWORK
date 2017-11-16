procedure T (width : int, height : int)
    for count : 1 .. width
	put "*" ..
    end for
    for count : 1 .. height
	for count2 : 1 .. width div 2
	    put " " ..
	end for
	put "*"
    end for
end T
procedure check (var na : int, var nb : int)
    var a, b : string
    loop
	get a, b
	exit when strintok (a) and strintok (b) and strint (a) not= 0 and strint (b) not= 0 and strint (a) mod 2 not= 0
	put "Error. Enter two numbers that are larger than 0 and the width has to be an odd number: " ..
    end loop
    na := strint (a)
    nb := strint (b)
end check
var w : int
var h : int
put "Enter two values as the height and the width: " ..
check (h, w)
T (h, w)
