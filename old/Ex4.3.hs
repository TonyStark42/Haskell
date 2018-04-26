factors :: Int -> [Int]
factors n = [x | x <- [1 .. n] , n `mod` x == 0]
perfects :: Int -> [Int]
perfects n = [ x | x <- [1 .. n], isPerfect x ]
	where isPerfect num = sum (init(factors num)) == num