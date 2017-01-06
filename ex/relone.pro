delicious(cakes).
delicious(pickles).
delicious(biryani).
spicy(pickles).
relishes(priya,coffee).
likes(priya,X):-delicious(X).
likes(prakash,X):-delicious(X),spicy(X).
makelist([X|_]):-relishes(X,Y).
