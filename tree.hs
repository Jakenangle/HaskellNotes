data Tree a = Empty|Node a (Tree a) (Tree a)
	deriving(Eq, Ord, Show, Read)

depth::Tree a ->Integer
depth Empty = 0
depth (Node x l r) = 1 + max (depth l) (depth r)