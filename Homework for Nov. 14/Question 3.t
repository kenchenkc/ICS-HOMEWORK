procedure slant (line_number : int)
    for count : 1 .. line_number
	for count1 : 1 .. count - 1
	    put " " ..
	end for
	put "*"
    end for
end slant
put "This program creates a slant of stars. For example:", skip
slant (7)
slant (2)
