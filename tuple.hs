minMax :: Int -> Int -> (Int,Int)
minMax a b
	| a>b = (a,b)
	| otherwise = (b,a)

name :: (String, Int) -> String
name (x,y) = x

orderTriple :: (Int, Int, Int) -> (Int, Int, Int)
orderTriple (a,b,c)
	| a>=b && a>=c = if b>c then (c,b,a) else (b,c,a)
	| b>=a && b>=c = if a>c then (c,a,b) else (a,c,b)
	| otherwise = if b>a then (a,b,c) else (b,a,c)
