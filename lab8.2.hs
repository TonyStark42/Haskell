f = \f n -> if (n==0) then 1 else n* f (n-1)
k = fix $ f
