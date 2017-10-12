put "Question 10:"
var A : real := 50000000
var B : real := 70000000
var totalA : real := 0
var totalA1 : real := 0
var totalB : real := 0
var totalB1 : real := 0
loop
A += 50000000*0.03
totalA += A+50000000*0.03
totalA1 += 1
B += 70000000*0.02
totalB += B+70000000*0.02
totalB1 += 1
exit when A>B
end loop
put skip, "It will take ", totalB1, " years for Country A to surpass the population of Country B."
put skip, "Work shown:"
put skip, "loop", skip, "A += 50000000*0.03", skip, "totalA += A+50000000*0.03", skip, "totalA1 += 1", skip, "B += 70000000*0.02", skip, "totalB += B+70000000*0.02", skip, "totalB1 += 1", skip, "exit when A>B", skip, "end loop."
