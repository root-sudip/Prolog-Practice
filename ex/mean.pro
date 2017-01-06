sum(0,0).
sum(X,S):-
	X1 is X - 1,
	read(N),
	sum(X1,S1),
	S is S1 + N.

mean(A,S):-
	sum(A,B),
	S is float(B) / A.
	


