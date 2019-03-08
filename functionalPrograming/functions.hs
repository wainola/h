-- Referencial transparency
doublePlusTwo x = doubleX + 2 where doubleX = x*2

calcChange owed given = if change > 0
    then change
    else 0
    whene change = given - owed
