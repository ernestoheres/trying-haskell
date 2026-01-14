removeNonLowercase :: [char] -> [Char]
removeNonLowercase st = [ c | c <- st, c `elem` ['a'..'z']  ]

addFour :: Int -> Int -> Int -> Int -> Int 
addFour x y z j = x + y + z + j


factorial :: Integer -> Integer 
factorial n = product [1..n]

circumference :: Double -> Double
circumference r = 2 * pi * r
