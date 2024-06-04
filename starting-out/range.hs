numRange = [1 .. 200]

charRange = ['a' .. 'z']

stepNumRange = [1, 10 .. 100]

stepBackNumRange = [20, 19 .. 1]

floatingPointRange = [0.1, 0.3 .. 1]

first24MultiplesOf13 = [13, 26 .. 13 * 24]

first24MultiplesOf13' = take 24 [13, 26 ..]

cycleOfList = take 100 (cycle [1, 2, 3])

repeatedNumList = take 100 (repeat 5)

repeatedNumList' = replicate 100 5