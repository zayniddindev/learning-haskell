numbers1 = [12, 32, 12]

numbers2 = [33, 22, 53]

sumOfNumbers = numbers1 ++ numbers2

strings1 = ["a", "b"]

strings2 = ["c", "c"]

sumOfStrings = strings1 ++ strings2

twoDotsOperator1 = "a" : ["ssalomu alaykum"]

twoDotsOperator2 = 'a' : "ssalomu alaykum"

syntacticSugar = [1, 2, 3] == 1 : 2 : 3 : []

getElement = [1, 2, 3] !! 2

nested = [[12, 34], [12], [1]] ++ [3] : [[2]]

bigsmall = [1, 2, 3] < [3]

exampleList = [1, 2, 3, 4, 5, 6]

getHead = head exampleList

getTail = tail exampleList

getLast = last exampleList

getInit = init exampleList

emptyList = []

getEmptyHead = head emptyList

getEmptyTail = tail emptyList

getEmptyLast = last emptyList

getEmptyInit = init emptyList

getLength = length emptyList

checkIfEmpty = null [1]

getReversed = reverse exampleList

take3 = take 3 exampleList

takeMore = take 123 exampleList

getDropped = drop 1 exampleList

getMinimum = minimum exampleList

getMaximum = maximum exampleList

getSumOfList = sum exampleList

getProductOfList = product exampleList

elemExistInList = 1 `elem` exampleList