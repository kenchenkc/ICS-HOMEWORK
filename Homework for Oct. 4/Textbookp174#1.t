put "Question: 1"
var familyname : string
put skip, "I am dividing your class in to two groups.", skip, skip, "What is you last name? "..
get familyname
if familyname>="h" then 
put skip, "You are in group two (I to Z)."
else
put skip, "You are in group one (A TO H)."
end if
