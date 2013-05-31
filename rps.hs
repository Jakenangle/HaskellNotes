-- enumerated type
data Move = Rock|
			Paper|
			Scissors
			deriving(Eq)

show::Move->String
show Rock=show 'r'
show Paper=show 'p'
show Scissors=show 's'

beats::Move->Move->Bool
beats a b
	|a == Rock && b == Scissors = True
	|a == Scissors && b == Paper = True
	|a == Paper && b == Rock = True
	|otherwise = False