import Data.Char

let2int :: Char -> Int
let2int c = ord c - ord 'a'

big2int :: Char -> Int
big2int c = ord c - ord 'A'


int2let :: Int -> Char
int2let n = chr (ord 'a' +n)

big2let :: Int -> Char
big2let n = chr (ord 'A' +n)

shift :: Int -> Char -> Char
shift n c
	| isLower c = int2let ((let2int c + n) `mod` 26)
	| otherwise = big2let ((big2int c + n) `mod` 26)

encode :: Int -> String -> String
encode n xs = [shift n x|x<-xs ]