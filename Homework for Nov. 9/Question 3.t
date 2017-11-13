function linear (m : real, x : real, b : real) : real
    var y : real
    y := (m * x) + b
    result y
end linear
procedure check2 (var number4 : string)
    var number5 : string
    loop
	get number5 : *
	exit when not (strintok (number5)) and number5 = "y" or number5 = "Y" or number5 = "N" or number5 = "n"
	put "Error. Enter Y/N: "..
    end loop
    number4 := number5
end check2
procedure check (var number2 : real)
    var number3 : string
    loop
	get number3 : *
	exit when strintok (number3)
	put "Error. Enter a number: " ..
    end loop
    number2 := strint (number3)
end check

%Main Program
var m1 : real
var x1 : real
var y1 : real
var b1 : real
var exit_value : string
var answer : string
var answer2: string

put "Do you know what y = mx + b is? Y/N: "..
check2 (answer)
if answer = "Y" or answer = "y" then
    put "Enter a value as slope : " ..
    check (m1)
    put "Enter a value as the y-intercept: " ..
    check (b1)        
    put "We are now going to calculate the value of 'y'."
    put "Please enter 'Y' when done."
    loop
	put "Are you done? Y/N: " ..
	check2 (exit_value)          
	exit when exit_value = "Y" or exit_value = "y"
	put "Enter a value as 'x': " ..
	check (x1)           
	put "The value of 'y' is ", linear (x1, m1, b1), "."
    end loop
    put "Thank you for using our program!"
else
    put "In the equation of a straight line (y = mx + b), the slope is the number 'm' that is multiplied on the x, and 'b' is the y-intercept (where the line crosses the y-axis). This useful form of the line equation is sensibly named the 'slope-intercept form'."
    loop        
	put "Do you understand? Y/N: "..
	check2 (answer2)          
	    if answer2 = "N" or answer2 = "n" then
		put "In the equation of a straight line (y = mx + b), the slope is the number 'm' that is multiplied on the x, and 'b' is the y-intercept (where the line crosses the y-axis). This useful form of the line equation is sensibly named the 'slope-intercept form'."
	    end if
	    exit when answer2 not = "n" and answer2 not= "N"     
    end loop
    put "I'm glad you understand!"        
    put "Enter a value as slope: " ..
    check (m1) 
    put "Enter a value as the y-intercept: " ..
    check (b1) 
    put "We are now going to calculate the value of 'y'."
    put "Please enter 'Y' when done."
    loop        
	put "Are you done? Y/N: " ..
	check2 (exit_value)            
	exit when exit_value = "Y" or exit_value = "y"        
	put "Enter a value as 'x': " ..
	check (x1)            
	put "The value of 'y' is ", linear (x1, m1, b1), "." 
    end loop
    put "Thank you for using our program!"
end if

