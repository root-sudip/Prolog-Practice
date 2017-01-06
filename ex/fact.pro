fact(0,1).
fact(N,V):-
	N1 is N - 1,
	fact(N1,V1),
	V is V1 * N. 