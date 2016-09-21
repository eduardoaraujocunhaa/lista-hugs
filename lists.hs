addPairs :: [(Int,Int)] -> [Int]
addPairs pairList = [x+y|(x,y) <- pairList, x<y]