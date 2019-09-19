sumlist:: [Int]->[Int]->[Int]
sumlist [] []=[]
sumlist (x:xs) (y:ys) = [x+y]++ (sumlist xs ys)