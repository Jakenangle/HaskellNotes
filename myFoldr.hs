myFoldr::(a->a->a)->a->[a]->a
myFoldr f s [] = s
myFoldr f s (a:b) = f a (myFoldr f s b)