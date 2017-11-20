procedure Win (first : string, second : string)
    var number : int
    var number2 : int
    var first1 : string := ""
    var second1 : string := ""
    randint (number, 1, 3)
    randint (number2, 1, 3)
    if number = 1 then
	first1 := "rock"
    elsif number = 2 then
	first1 := "paper"
    else
	first1 := "scissors"
    end if
    if number2 = 1 then
	second1 := "rock"
    elsif number2 = 2 then
	second1 := "paper"
    else
	second1 := "scissors"
    end if
    put first, " threw ", first1, "."
    put second, " threw ", second1, "."
    if number = 1 and number2 = 1 then
	put "This game is a tie."
    elsif number = 1 and number2 = 2 then
	put "This game is a win for ", second, "."
    elsif number = 1 and number2 = 3 then
	put "This game is a win for ", first, "."
    elsif number = 2 and number2 = 1 then
	put "This game is a win for ", first, "."
    elsif number = 2 and number2 = 2 then
	put "This game is a tie."
    elsif number = 2 and number2 = 3 then
	put "This game is a win for ", second, "."
    elsif number = 3 and number2 = 1 then
	put "This game is a win for ", second, "."
    elsif number = 3 and number2 = 2 then
	put "This game is a win for ", first, "."
    elsif number = 3 and number2 = 3 then
	put "This game is a tie."
    end if
end Win
var name1, name2 : string
put "Let's play rock paper scissors!"
put "Enter the names of two players: " ..
get name1, name2
Win (name1, name2)


