color(red).
color(green).
color(blue).

colorify(A,B,C,D,E) :-
    color(A), color(B), color(C), color(D), color(E),
    \+ A=B, \+ A=C, \+ A=D, \+ A=E,
    \+ B=C, \+ C=D, \+ D=E.
