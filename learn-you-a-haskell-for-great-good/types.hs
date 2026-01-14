removeNonLowercase :: [char] -> [Char]
removeNonLowercase st = [ c | c <- st, c `elem` ['a'..'z']  ]

addFour :: int -> int -> int -> int -> int 
addFour x y z j = x + y + z + j
