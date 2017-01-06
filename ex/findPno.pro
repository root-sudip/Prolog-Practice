findP([]).                        
findP([X|Y]) :- 
	(X > 0 ->
	write(X), 
	write(" = pos"),nl,
	findP(Y);
	write(X),
	write(" = neg"),nl,
	findP(Y)).

findPos([Element|_], Element, 0). 
findPos([_|Tail], Element, Index):-
  findPos(Tail, Element, Index1), 
  Index is Index1+1.

