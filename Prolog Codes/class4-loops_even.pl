even_count_to_10(10) :- write(10), nl.
even_count_to_10(X) :-
    0 is X mod 2,
    write(X), nl,
    Y is X + 2,
    even_count_to_10(Y).
even_count_to_10(X) :-
    X1 is X + 1,
    even_count_to_10(X1)