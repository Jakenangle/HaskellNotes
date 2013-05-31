triArea::Float->Float->Float->Float

triArea a b c
	|possible = sqrt(s*(s-a)*(s-b)*(s-c))
	|otherwise
	where
		s = (a+b+c)/2
		possible = a+b>c && a+c>b && b+c>a