pyths :: Int -> [(Int,Int,Int)]
pyths n =[(x,y,(x ^ 2  +y ^ 2))| x <- [1..n],y <- [1..n]]
