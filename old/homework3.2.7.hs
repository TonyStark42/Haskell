safetail :: [a] -> [a]
safetail [x] = [x]
safetail (_:xs) = xs

a = [4,5,6,7]
b = []
