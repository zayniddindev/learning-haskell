matchMe :: Integral x => x -> [Char]
matchMe 1 = "One"
matchMe 2 = "Two"
matchMe x = "No luck ("

factorial :: Integral x => x -> x
factorial 0 = 1
factorial n = n * factorial (n - 1)

head' :: [a] -> a
head' [] = error "Cannot get head of empty list"
head' (x:_) = x

length' :: (Num b) => [a] -> b
length' [] = 0
length' (_:x) = 1 + length' x

capital :: String -> String
capital "" = "Cannot pass empty string!"
capital all@(x:xz) = "Capital of " ++ all ++ " is: " ++ [x]