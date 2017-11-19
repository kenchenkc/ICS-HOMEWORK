procedure Make_T (width : int, height : int)
    put repeat ("*", width)
    for i : 1 .. height - 1
	put repeat (" ", width div 2) ..
	put "*"
    end for
end Make_T
procedure check (var na : int)
    var a : string
    loop
	get a : *
	exit when strintok (a) and strint (a) not= 0 and strint (a) mod 2 not= 0
	put "Error. Enter a number larger than 0 and your value for width has to be odd: " ..
    end loop
    na := strint (a)
end check
procedure check2 (var na : int)
    var a : string
    loop
	get a : *
	exit when strintok (a) and strint (a) not= 0
	put "Error. Enter a number larger than 0: " ..
    end loop
    na := strint (a)
end check2
var w : int
var h : int
put "This program creats a 't' shape."
put "Enter the value for width: " ..
check (w)
put "Enter the value for height: " ..
check2 (h)
Make_T (w, h)
