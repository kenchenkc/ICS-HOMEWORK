var answer, answer2, answer3 : real
loop
    loop
	put "Enter the first angle of a triangle: " ..
	get answer
	exit when answer > 0 and answer < 180
	if answer < 0 then
	    put "Error."
	elsif answer > 180 then
	    put "Error."
	end if
    end loop
    loop
	put "Enter the second angle of a triangle: " ..
	get answer2
	exit when answer2 > 0 and answer2 < 180
	if answer2 < 0 then
	    put "Error."
	elsif answer2 > 180 then
	    put "Error."
	end if
    end loop
    loop
	put "Enter the third angle of a triangle: " ..
	get answer3
	exit when answer3 > 0 and answer3 < 180
	if answer3 < 0 then
	    put "Error."
	elsif answer3 > 180 then
	    put "Error."
	end if
    end loop
    if answer + answer2 + answer3 not= 180 then
	put "You answer does not equal 180."
    end if
    exit when answer > 0 and answer < 180 and answer2 > 0 and answer2 < 180 and answer3 > 0 and answer3 < 180 and answer + answer2 + answer3 = 180
end loop
if answer = answer2 and answer2 = answer3 and answer = answer3 then
    put "Your triangle is equilateral."
elsif answer = answer2 and answer < answer3 then
    put "Your triangle is iscosceles."
elsif answer = answer3 and answer < answer2 then
    put "Your triangle is iscosceles."
elsif answer2 = answer3 and answer2 < answer then
    put "Your triangle is iscoscles."
elsif answer not= answer2 and answer not= answer3 and answer2 not= answer3 then
    put "Your triangle is scalene."
end if

