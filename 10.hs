--(Eq a) =>   means any a's in the function parameters should be members of the 
--            class Eq, which can be evaluated as equal or unequal.
numberElementT :: Eq a => a -> [a] -> Int
numberElementT x list = length [e|e <- list, e==x]