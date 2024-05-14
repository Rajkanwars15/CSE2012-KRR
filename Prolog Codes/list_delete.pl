list_delete(X,[X],[]).
list_delete(X,[X|L1],L1).
list_delete(X,[Y|L1],[Y|L2]):-
    list_delete(X,L2,L1).