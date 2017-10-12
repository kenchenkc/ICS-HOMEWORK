put "Question 5:"
var mark1, mark2, mark3, mark4, mark5, mark6, mark7, mark8, mark9, mark10 : int
var total : int := 0
put skip, "Enter ten of your marks: "..
get mark1, mark2, mark3, mark4, mark5, mark6, mark7, mark8, mark9, mark10
if mark1>=70 then
total += 1
end if
if mark2>=70 then
total += 1
end if
if mark3>=70 then
total += 1
end if
if mark4>=70 then
total += 1
end if
if mark5>=70 then
total += 1
end if
if mark6>=70 then
total += 1
end if
if mark7>=70 then
total += 1
end if
if mark8>=70 then
total += 1
end if
if mark9>=70 then
total += 1
end if
if mark10>=70 then
total += 1
end if
put skip, total, " out of your 10 marks are at least seventy."
