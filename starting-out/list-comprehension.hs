evenNumsComprehension = [x * 2 | x <- [1 .. 10], x > 8]

boomBanger xs = [if x < 10 then "BOOM" else "BANG" | x <- xs, odd x]

boomBangs = boomBanger [1 .. 20]

notEquals = [x | x <- [10 .. 20], x /= 13, x /= 15, x /= 19]

allPossibleProducts = [x * y | x <- [1, 2], y <- [3, 4], x * y /= 6]

allPossiblePhrases = [x ++ " " ++ y | x <- ["yaxshi", "yomon"], y <- ["odam", "hayvon"]]

length' xs = sum [1 | _ <- xs]

removeCapitals xs = [c | c <- xs, c `elem` ['a' .. 'z']]

capitalsRemoved = removeCapitals "Hello, World!"

xss = [[1, 2, 3], [4, 5, 6], [7, 8, 9]]

xss' = [sum xs | xs <- xss]

xss'' = [[x | x <- xs, even x] | xs <- xss]
