myZip::[a]->[b]->[(a,b)]

myZip [] [] = []
myZip a [] = []
myZip [] a = []
myZip (a:b) (c:d) = (a,c):myZip b d