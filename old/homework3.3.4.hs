import Prelude hiding ((||))

b||c
	|b == c = b
	| otherwise = True