var number : real
rand (number)
for count : 1 .. 10
    rand (number)
    number *= 10
    number += 50
    put number : 0 : 2
end for
