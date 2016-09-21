dobroSoma :: [Int] -> Int
dobroSoma [] = 0
dobroSoma (h:t) = 2*h + (dobroSoma t)