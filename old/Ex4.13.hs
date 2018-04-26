divides :: Int -> Int -> Bool
divides a b  = ( a `mod` b == 0)
divisors x = [d | d <- [1 .. x], x `divides` d]