
main = interact wordCount
    where wordCount input = show (length (words input)) ++ "\n"

lastButOne :: [a] -> a
lastButOne [a, b] = a
lastButOne (e:tail) = lastButOne tail
