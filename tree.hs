data Tree a = Empty|Node a (Tree a) (Tree a)
	deriving(Eq, Ord, Show, Read)

depth::Tree a ->Integer
depth Empty = 0
depth (Node x l r) = 1 + max (depth l) (depth r)

bstInsert::a->Tree b->Tree c
bstInsert a Empty = (Node a Empty Empty)
bstInsert a (Node b l r)
	|a<b 		= (Node b (bstInsert a l) r)
	|otherwise 	= (Node b l (bstInsert a r))

flatten::Tree a -> [a]
flatten Empty = []
flatten (Node a l r) = flatten l ++ [a] ++ flatten r