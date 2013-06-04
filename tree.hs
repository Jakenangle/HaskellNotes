data Tree a = Empty|Node a (Tree a) (Tree a)
	deriving(Eq, Ord, Show, Read)