potenciadois :: Int -> Int
potenciadois n
	| (n == 0) = 1
	| (n > 0) = 2 * potenciadois (n-1)