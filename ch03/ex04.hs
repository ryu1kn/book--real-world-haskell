
palindrome :: [a] -> [a]
palindrome x = x ++ reverse x

palindrome2 :: [a] -> [a]
palindrome2 [x] = [x, x]
palindrome2 (x:xs) = [x] ++ palindrome xs ++ [x]
