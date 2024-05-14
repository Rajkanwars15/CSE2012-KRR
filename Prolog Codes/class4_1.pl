print_to_30(30) :- write(30), nl.
print_to_30(X) :-
    0 is X mod 2,
    write(Y), nl,
    Y is X + 2,
    print_to_30(Y).