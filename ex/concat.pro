append([],X,X).                            
append([X|Y],Z,[X|W]) :- append(Y,Z,W).