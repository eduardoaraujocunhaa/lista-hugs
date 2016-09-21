divisores :: Int -> [Int]
divisores n = [d| d <- [1..n], (n `mod` d == 0)]