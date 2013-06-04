myFoldl::(a->a->a)->a->[a]->a

myFoldl f s [] = s
myFoldl f s (a:b)= myFoldl f (f s a) b