age(john,60).
age(ann,40).
age(jim,30).
age(tom,20).
elder(X1,X2):-
	age(X1,X),
	age(X2,Y),
	(X < Y -> 
	write("X is older"),nl,
	D is Y - X ,
	write(D);
	write("Y is younger"),nl,
	D is X - Y ,write(D)).

