fib(1, _, Y):-
    write(Y), nl.

fib(N, X, Y):-
    N > 1,
    write(X), nl,
    Z is X + Y,
    NextN is N - 1,
    fib(NextN, Y, Z).