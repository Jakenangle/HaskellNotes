myFilter::(a->Bool)->[a]->[a]

myFilter p [] = []
myFilter p (a:b)
	|p a 		= a:filter p b
	|otherwise	= filter p b
