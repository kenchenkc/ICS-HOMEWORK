function linear (m : real, x : real, b : real) : real
    var y : real
    y := (m * x) + b
    result y
end linear
var m1 : string
var x1 : string
var y1 : string
var b1 : string
var exit_value : string
var answer : string
var answer2: string
loop
    put "Do you know what y = mx + b is? Y/N: "..
    get answer : *
    exit when answer = "y" or answer = "Y" or answer = "N" or answer = "n"
    if answer not= "y" or answer not= "Y" or answer not= "N" or answer not= "n" then
	put "Error."
    end if
end loop
if answer = "Y" or answer = "y" then
    loop
	put "Enter a value as slope : " ..
	get m1 : *
	exit when strintok (m1)
	if not (strintok (m1)) then
	    put "Error."
	end if   
    end loop
    loop
	put "Enter a value as the y-intercept: " ..
	get b1 : *
	exit when strintok (b1)
	if not (strintok (b1)) then
	    put "Error."
	end if
    end loop
    put "We are now going to calculate the value of 'y'."
    put "Please enter 'Y' when done."
    loop
	loop
	    put "Are you done? Y/N: " ..
	    get exit_value : *
	    if strintok (exit_value) or exit_value not= "y" or exit_value not= "Y" or exit_value not= "N" or exit_value not= "n" then
		put "Error."
	    end if
	    exit when not (strintok (exit_value)) and exit_value = "y" or exit_value = "Y" or exit_value = "N" or exit_value = "n"
	end loop
	exit when exit_value = "Y" or exit_value = "y"
	loop
	    put "Enter a value as 'x': " ..
	    get x1 : *
	    exit when strintok (x1)
	    if not (strintok (x1)) then
		put "Error."
	    end if  
	end loop
	put "The value of 'y' is ", linear (strint (x1), strint (m1), strint (b1)), "."
    end loop
    put "Thank you for using our program!"
else
    put "In the equation of a straight line (y = mx + b), the slope is the number 'm' that is multiplied on the x, and 'b' is the y-intercept (where the line crosses the y-axis). This useful form of the line equation is sensibly named the 'slope-intercept form'."
    loop
	loop
	put "Do you understand? Y/N: "..
	get answer2 : *
	    exit when answer2 = "y" or answer2 = "Y" or answer2 = "N" or answer2 = "n" 
	    if answer2 not= "y" or answer2 not= "Y" or answer2 not= "N" or answer2 not= "n" then
		put "Error."
	    end if   
	end loop
	if answer2 = "N" or answer2 = "n" then
	    put "In the equation of a straight line (y = mx + b), the slope is the number 'm' that is multiplied on the x, and 'b' is the y-intercept (where the line crosses the y-axis). This useful form of the line equation is sensibly named the 'slope-intercept form'."
	end if
	exit when answer2 not = "n" and answer2 not= "N"
    end loop
    put "I'm glad you understand!"
    loop
	put "Enter a value as slope : " ..
	get m1 : *
	exit when strintok (m1)
	if not (strintok (m1)) then
	    put "Error."
	end if        
    end loop
    loop
	put "Enter a value as the y-intercept: " ..
	get b1 : *
	exit when strintok (b1)
	if not (strintok (b1)) then
	    put "Error."
	end if        
    end loop
    put "We are now going to calculate the value of 'y'."
    put "Please enter 'Y' when done."
    loop
	loop
	    put "Are you done? Y/N: " ..
	    get exit_value : *
	    exit when not (strintok (exit_value)) and exit_value = "y" or exit_value = "Y" or exit_value = "N" or exit_value = "n"
	    if strintok (exit_value) or exit_value not= "y" or exit_value not= "Y" or exit_value not= "N" or exit_value not= "n" then
		put "Error."
	    end if            
	end loop
	exit when exit_value = "Y" or exit_value = "y"
	loop
	    put "Enter a value as 'x': " ..
	    get x1 : *
	    exit when strintok (x1)
	    if not (strintok (x1)) then
		put "Error."
	    end if            
	end loop
	put "The value of 'y' is ", linear (strint (x1), strint (m1), strint (b1)), "."
    end loop
    put "Thank you for using our program!"
end if


