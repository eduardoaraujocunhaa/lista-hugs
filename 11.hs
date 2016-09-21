acimaMedia :: [Double] -> Int
acimaMedia lista = length ([d|d <- lista, d>(sum lista/realToFrac(length lista))])