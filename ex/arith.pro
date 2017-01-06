sum(X,Y,S):-
	S is X + Y,
	write(s).

sub(X,Y,S):-
	S is X - Y,
	write(S).

mul(X,Y,M):-
	M is X * Y,
	write(M).

div(X,Y,D):-
	D is X / Y,
	write(D).

isneg(X):-
	X < 0.

mod(X,Y):-
	M is mod(X,Y),
	write(M).

power(_,0,1).
power(X,Y,P):-
	Y1 is Y - 1,
	power(X,Y1,P1),
	P is P1 * X.
