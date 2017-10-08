put skip, "Question: 6"
var occassion : string
put skip, "What is the occassion for you today?", skip, skip, "Here is a list of valid responses: birthday (one), Thanksgiving (two), Christmas (three), Halloween (four), and April Fool's Day (five). Please enter the number within each bracket: "..
get occassion
case occassion of
label "one" : put skip, "Yah! It's your birthday! What a lucky you!"
label "two" : put skip, "Are you thankful for anything? You had better be."
label "three" : put skip, "Oh my god, it's Christmas already! What did you get? What did you get? I'm kidding, I don't want to know."
label "four" : put skip, "SCAAAAAAAAAAAARRRRRRRRRRRRRRRRRRRRRRRRYYYYYYYY! CAAAAAAAAAAAAAAAAAAAAAAAAAAAAAANNNNNNNNNNNNNDDDDDDDDDDDDDDDDYYYYYYYYYYYY!"
label "five" : put skip, "Hey, I'm right behind you. No I'm not. You just go april-fooled by a computer!"
label : put skip, "That is not a valid answer."
end case
