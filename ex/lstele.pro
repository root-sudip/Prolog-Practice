last([X],X).
last([_|Y],X):-
	last(Y,X).

ll([X],X).#list that can only accept 1 element

