fact::Integer->Integer

fact x
	|x==0 	= 1
	|x>0 	= x*fact(x-1)
	|otherwise = error "Wrong"