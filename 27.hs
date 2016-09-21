{- função 2^x, no intervalo [a,b] e n é o nº de intervalos -}
regraDeSimpson :: Double -> Double -> Int -> Double
regraDeSimpson a b n = let h = (b-a)/fromIntegral n in
						   (h/3)*((2**a)+sum (map (\x -> 4*2**x) [a+h,a+3*h..a+fromIntegral (n-1)*h])+sum (map (\x -> 2*2**x) [a+2*h,a+4*h..a+fromIntegral (n-2)*h])+(2**b))


{-let b = a * 2 in -}