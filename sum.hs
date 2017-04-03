-- sum [1,2,3,4] = 1 + 2 + 3 + 4 = 10
sum' :: (Num a) => [a] -> a
sum' [] = 0
sum' (x:xs) = x + sum' (xs)
