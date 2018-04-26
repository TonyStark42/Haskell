find :: (Eq a) => a -> [(a,b)] -> [b]
find k t = [v | (k',v) <- t , k == k']

positions :: (Eq a) => a -> [a] -> [int]
positions x xs = find n (zip xs [0 .. x])
	where n = length xs -1