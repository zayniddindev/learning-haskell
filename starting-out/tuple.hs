exampleTuple = ("John", "Doe", 28, True)

zippedTuples = zip [1 ..] ["one", "two", "three"]

triangles = [(a, b, c)
            | a <- [1 .. 10]
            , b <- [1 .. 10]
            , c <- [1 .. 10]
            , a ^ 2 + b ^ 2 == c ^ 2
            , a + b + c == 24
            , a < b] -- [(6, 8, 10)]