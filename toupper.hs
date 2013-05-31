toUpper::Char->Char

toUpper a 	| a>= 'a' && a<='z' =  toEnum(fromEnum(a) - 32)
			| otherwise = a