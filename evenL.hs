evenL::[Integer]->[Integer]

evenL [] = []
evenL (a:b)
	|mod a 2 == 0 	= a:evenL b
	|otherwise 		= evenLB
