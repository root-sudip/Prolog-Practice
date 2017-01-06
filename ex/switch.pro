gcd(0, X, X):- X > 0.
gcd(X, Y, Z):- X >= Y, X1 is X-Y, gcd(X1,Y,Z).
gcd(X, Y, Z):- X < Y, X1 is Y-X, gcd(X1,X,Z). 

fact(0,1).
fact(N,V):-
	N1 is N - 1,
	fact(N1,V1),
	V is V1 * N. 

switch(C):-
	(C = 1 -> 
	read(A),
	read(B),
	S is (A+B),
	write(S),nl;
	C = 2 ->
	read(A),
	read(B),
	S is (A-B),
	write(S),nl;
	C = 3 ->
	read(A),
	fact(A,Y),
	write(Y),nl;
	C = 4 ->
	read(A),
	read(B),
	gcd(A,B,G),
	write(G),nl;
	write("You have entered wrong choice")).
	
