safetail :: [a] -> [a]
safetail (_:xs) 
	| null xs = []
	| otherwise = tail xs

a = [4,5,6,7]
