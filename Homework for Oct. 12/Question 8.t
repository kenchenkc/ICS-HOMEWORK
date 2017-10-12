put "Question 8:"
var m : real := 280
var j : real := 300
var totalj : real := 0
var totalj1 : real := 0
var totalm : real := 0
var totalm1 : real := 0
loop
j += 300*0.0125
totalj += j+300*0.0125
totalj1 += 1
m += 280*0.02
totalm += m+280*0.02
totalm1 += 1
exit when m>j
end loop
put skip, "It will take ", totalm1, " years for Max to earn more money than Julia."
put skip, "Work shown:"
put skip, "loop", skip, "j+=300*0.0125", skip, "totalj+= j+300*0.0125", skip, "totalj1 += 1", skip, "m+=280*0.02", skip, "totalm += m+280*0.02", skip, "totalm1 += 1", skip, "exit when m>j", skip, "end loop."
