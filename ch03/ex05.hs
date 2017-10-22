
isPalindrome :: Eq a => [a] -> Bool
isPalindrome x = x == (reverse x)

isPalindrome2 :: Eq a => [a] -> Bool
isPalindrome2 (x:xs) = isPalindrome2 xs : x
