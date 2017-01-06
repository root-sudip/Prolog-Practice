l([],0).
l([H|T],Length).
	l(T,Length_1),
	Length is Length_1 + 1. 