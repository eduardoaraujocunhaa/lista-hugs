bissexto :: Int -> Bool
bissexto x 
	| (x `mod` 400) == 0 = True
	| otherwise = if ((x `mod` 4) == 0 && (x `mod` 100) /= 0) then True else False