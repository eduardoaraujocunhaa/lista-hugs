divisores :: Int -> [Int]
divisores n = [d| d <- [1..n], (n `mod` d == 0)]

primos :: Int -> [Int]
primos x = [p| p <- [1..x], (divisores p) == [1,p]]