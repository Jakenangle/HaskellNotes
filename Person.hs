type Person = (String, Int)
type Name = String
type Age = Int
data People = Person Name Age
	deriving(Eq, Show)

isOlder::People->People->Bool
isOlder (Person a b) (Person c d)
	| b>d = True
	|otherwise = False