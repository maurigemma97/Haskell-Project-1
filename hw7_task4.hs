toDigits :: Integer -> [Int]
toDigits n = map (\x -> read [x] :: Int) (show n)
