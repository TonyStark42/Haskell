import Prelude hiding ((||))

b||c
	|b == c = True
	| otherwise = False