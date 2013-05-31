exOr::(Bool, Bool)->Bool
exOr(a,b) = a/=b

exOr1::Bool->Bool->Bool
exOr1 a b = a/=b

exOr2::Bool->Bool->Bool

exOr2 True True = False
exOr2 True False = True
exOr2 False True = True
exOr2 False False = False

exOr3::Bool->Bool->Bool
exOr3 True x = not x
exOr3 False x = x

exOr4::Bool->Bool->Bool
exOr4 True x = True
exOr4 x False = False