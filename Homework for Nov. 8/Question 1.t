function minus5 (number : real) : real
    var sub5 : real
    sub5 := number - 5
    result sub5
end minus5
var number1 : real
put "Enter a number: "..
get number1
put "Your number subtract 5 is ", minus5 (number1), "."
