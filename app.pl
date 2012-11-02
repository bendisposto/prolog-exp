app([],A,A).
app([H|T],A,[H|R]) :- app(T,A,R).

rev([],A,A).
rev([H|T],A,R) :- rev(T,[H|A],R).

