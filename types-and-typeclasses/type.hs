removeCapitals :: String -> String
removeCapitals st = [s | s <- st, s `elem` ['a' .. 'z']]

addThree :: Int -> Int -> Int -> Int
addThree x y z = x + y + z

factorial :: Integer -> Integer
factorial n = product [1 .. n]

circumference :: Double -> Double
circumference r = 2 * pi * r

head' :: [a] -> a
head' = head