put "Question 1:"
var rainbow : string
put skip, "Please enter any type of colour: "..
get rainbow
case rainbow of
label "Blue", "blue" : put skip, "That is the fifth colour of the rainbow."
label "Red", "red" : put skip, "That is the first colour of the rainbow."
label "Yellow", "yellow" : put skip, "That is the third colour of the rainbow."
label "Orange", "orange" : put skip, "That is the second colour of the rainbow."
label "Green","green" : put skip, "That is the fourth colour of the rainbow."
label "indigo", "Indigo" : put skip, "That is the sixth colour of the rainbow."
label "Violet", "violet" : put skip, "That is the seventh colour of the rainbow."
label : put skip, "That colour is not in the rainbow."
end case
