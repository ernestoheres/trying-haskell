boomBangs xs = [if x < 10 then "boom!" else "bang!" | x <- xs, odd x]
triangles = [(a,b,c) | c <- [1..10], b <- [1,10], a <- [1..10]]
rightTriangles = [ (a,b,c) | c <- [1..10], b <- [1..c], 
  a <- [1..b], a^2 + b^2 == c^2 ]

rightTriangles' = [ (a,b,c) | c <- [1..10], b <- [1..c], 
  a <- [1..b], a^2 + b^2 == c^2, a+b+c == 24 ]

