negative :: [Integer] -> Integer
negative [] = 0
negative (h:t) = if ( h < 0 ) then 1 + negative t else negative t
main = print(negative [-2,3,4,-5])
