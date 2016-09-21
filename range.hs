rangeProduct :: Int -> Int -> Int
rangeProduct m n
	| m==n = m*n
	| m<n = n*(rangeProduct m (n-1))
	| otherwise = 0