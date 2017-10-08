put "Question: 17"
var mark1, mark2, mark3, mark4, mark5 : real
put skip, "Insert 5 marks that are in between 1 and 100: "..
get mark1, mark2, mark3, mark4, mark5
if mark1 < 1 or mark1 > 100 then
put skip, "Error. ", mark2, " is not a valid mark to be given."
elsif mark1 < 100 and mark1 > 70 then
put skip, mark1, " is good!"
elsif mark1 < 69 and mark1 > 50 then
put skip, mark1, " is satisfactory."
elsif mark1 <50 then
put skip, mark1, " is a fail."
end if
if mark2 < 1 or mark2 > 100 then
put skip, "Error. ", mark2, " is not a valid mark to be given."
elsif mark2 < 100 and mark2 >70 then
put skip, mark2, " is good!"
elsif mark2 < 69 and mark2 >50 then
put skip, mark2, " is satisfactory."
elsif mark2 <50 then
put skip, mark2, " is a fail."
end if
if mark3 < 1 or mark3 > 100 then
put skip, "Error. ", mark3, " is not a valid mark to be given."
elsif mark3 < 100 and mark3 >70 then
put skip, mark3, " is good!"
elsif mark3 > 69 and mark3 >50 then
put skip, mark3, " is satisfactory."
elsif mark3 <50 then
put skip, mark3, " is a fail."
end if
if mark4 < 1 or mark4 > 100 then
put skip, "Error. ", mark4, " is not a valid mark to be given."
elsif mark4 < 100 and mark4 >70 then
put skip, mark4, " is good!"
elsif mark4 < 69 and mark4 >50 then
put skip, mark4, " is satisfactory."
elsif mark4 <50 then
put skip, mark4, " is a fail."
end if
if mark5 < 1 or mark5 > 100 then
put skip, "Error. ", mark5, " is not a valid mark to be given."
elsif mark5 < 100 and mark5 >70 then
put skip, mark5, " is good!"
elsif mark5 < 69 and mark5 >50 then
put skip, mark5, " is satisfactory."
elsif mark5 <50 then
put skip, mark5, " is a fail."
end if
