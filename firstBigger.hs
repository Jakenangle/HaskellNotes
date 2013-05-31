type MyStuff =
	(Float, Integer, String)

firstBigger::MyStuff->MyStuff->Bool

firstBigger (a,b,c) (d,e,f)
	|a>d = True
	|otherwise = False