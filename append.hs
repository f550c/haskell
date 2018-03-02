appendr :: Int -> [Int] -> [Int]
appendr x [] = [x]
appendr x (y:ys) = y:(appendr x ys)
