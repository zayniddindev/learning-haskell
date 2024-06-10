big :: Ord a => a -> a -> Bool
big a b = a > b

isBig = 1 `big` 2

shown = show True

readText = read "21" - 1

equalTest :: (Eq a) => a -> a -> Bool
equalTest a b = a == b