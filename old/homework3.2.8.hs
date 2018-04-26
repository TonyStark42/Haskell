safetail :: [a] -> [a]
safetail 
	= \ xs ->
		case xs of 
			[] -> []
			(_:xs) -> xs


a = [4,5,6,7]
b = []
