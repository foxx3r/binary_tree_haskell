data BinTree = Null | Node Int BinTree BinTree

tree = (Node 1
            (Node 2 
                (Node 4 Null Null) (Node 5 Null Null))
            (Node 3 
                (Node 6 Null Null) Null))

in_order :: BinTree -> [Int]
in_order Null = []
in_order (Node num left right) = (in_order left) ++ [num] ++ (in_order right)
