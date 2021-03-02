remain :: [Integer] -> [Integer]
remain [] = []
remain (h:t) = if (rem h 3 == 0) then h:remain t else remain t
