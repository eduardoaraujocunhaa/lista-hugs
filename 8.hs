--(Eq a) =>   means any a's in the function parameters should be members of the 
--            class Eq, which can be evaluated as equal or unequal.

import Data.List

comparaLista :: Ord a => [a] -> [a] -> Bool
comparaLista x y
	|	(sort x == sort y) = True
	|	otherwise = False 