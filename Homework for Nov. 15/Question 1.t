procedure checktri (var na, nb, nc : int)
    var a : string
    var b : string
    var c : string
    loop
	get a, b, c
	exit when strint (a) + strint (b) + strint (c) = 180 and strintok (a) and strintok (b) and strintok (c) and strint (a) > 0 and strint (b) > 0 and strint (c) > 0
	if strint (a) + strint (b) + strint (c) > 180 then
	    put skip, "Error. The sum of your angles is ", (strint (a) + strint (b) + strint (c)) - 180, " more than 180."
	    put skip, "Enter 3 angles that add up to 180: " ..
	elsif strint (a) + strint (b) + strint (c) < 180 then
	    put skip, "Error. The sum of your angles is ", 180 - (strint (a) + strint (b) + strint (c)), " less than 180."
	    put skip, "Enter 3 angles that add up to 180: " ..
	elsif strint (a) < 0 or strint (b) < 0 or strint (c) < 0 then
	    put skip, "Error. There are negative angles in your triangle: " ..
	    put skip, "Enter 3 angles that add up to 180: " ..
	else
	    exit 
	end if
    end loop
    na := strint (a)
    nb := strint (b)
    nc := strint (c)
end checktri
procedure classify (var a, b, c : int)
    if a = b and b = c and a = c then
	put "Your triangle is equilateral."
    elsif a not= b and b not= c and a not= c then
	put "Your triangle is scalene."
    else
	put "Your triangle is iscosceles."
    end if
end classify
procedure endprogram
    put "Thank you for using our program."
end endprogram
var a : int
var b : int
var c : int
put "This program classifies your triangle as equilateral, iscosclese, or scalene based on your three angles."
put skip, "Enter 3 numbers: " ..
checktri (a, b, c)
classify (a, b, c)
endprogram

