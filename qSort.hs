qSort::[a]->[a]
qSort [] = []
qSort(a:b) = qSort [x|x<-b, x < a] ++ [a] ++ qSort [x|x<-b, x => a]