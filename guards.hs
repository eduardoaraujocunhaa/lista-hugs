module Main where

maxTwo :: Int -> Int -> Int
maxTwo x y{-
	| x>y = x
	| otherwise = y -}
	= if x>y then x else y