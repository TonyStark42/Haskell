safetail :: [a] -> [a]
safetail xs 
	| null xs = []
	| otherwise = tail xs

a = [4,5,6,7]
b = []
