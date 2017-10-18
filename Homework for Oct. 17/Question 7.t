var weight1, weight2, weight3 : int
put "What are the three weights of the bowls? "..
get weight1, weight2, weight3
if weight1 > weight2 and weight1 < weight3 then
    put weight1 ," is the weight of mama bear's bowl."
elsif weight2 > weight1 and weight2 < weight3 then
    put weight2 ," is the weight of mama bear's bowl."
elsif weight3 > weight2 and weight3 < weight1 then
    put weight3 ," is the weight of mama bear's bowl."
end if

