halve :: [a] -> ([a],[a])
halve xs = (take n xs , drop n xs)
	where n = length xs `div` 2

a = [4,5,6,7]
