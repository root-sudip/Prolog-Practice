count([],0).
count([_|Y],C):-
	count(Y,C1),
	C is (C1+1).
