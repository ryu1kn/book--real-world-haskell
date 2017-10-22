
mean :: (Fractional a, Num a) => [a] -> a
mean xs = let (total, count) = collect xs
          in total / (fromInteger count)
    where
        collect :: Num a => [a] -> (a, Integer)
        collect [] = (0, 0)
        collect (x:xs) = let (total, count) = collect xs
                         in (total + x, count + 1)
