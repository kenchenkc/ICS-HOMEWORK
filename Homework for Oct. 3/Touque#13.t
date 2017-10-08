put "Question 13:"
var hourstart : real
var minutestart : real
var hourend : real
var minutend : real
var timeelapsed : real
put skip, "What is the hour at which you started at? "..
get hourstart
put skip, "What is the minute amount at which you started at (The time in which you cannot round to a full hour.): "..
get minutestart
put skip, "What is the hour at which you ended at? "..
get hourend
put skip, "What is the minute amount at which you ended at (The time in which you cannot round to a full hour.): "..
get minutend
timeelapsed := (hourend+minutend/60)-(hourstart+minutestart/60)
put skip, "The time elapsed is ", timeelapsed, " hour(s)."
