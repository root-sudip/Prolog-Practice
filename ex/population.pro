population(india,1000).
population(usa,700).
population(canada,500).
area(india,7).
area(usa,12).
area(canada,9).

density(A,D):-
	population(A,X),
	area(A,Z),
	D is float(X) / Z.