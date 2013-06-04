myMap::(a->b)->[a]->[b]

myMap f [] = []
myMap f [a:b] = (f a) : (myMap f b)