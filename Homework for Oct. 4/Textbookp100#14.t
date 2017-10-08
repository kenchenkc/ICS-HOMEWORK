put "Question: 14"
var food, dj, hall, decor, staff : real
var breakeven : real
put skip, "How much are you charching for the food? "..
get food
put skip, "How much money are you charging for the DJ? "..
get dj
put skip, "How much money are you charging for the hallway? "..
get hall
put skip, "How much money are you charging for the decor? "..
get decor
put skip, "How much money are you charging for the waiting staff? "..
get staff
breakeven := (food+dj+decor+hall+staff+100)/65
put skip, "Therefore, the school has to sell ", breakeven, " tickets to break even."
