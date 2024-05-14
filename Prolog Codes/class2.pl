parent(pat,jim).
parent(pam,bob).
parent(tom,bob).
parent(tom,liz).
parent(bob,ann).
parent(bob,pat).
female(pam).
female(liz).
female(pat).
female(ann).
male(jim).
male(bob).
male(tom).
male(peter).
mother(X,Y):- parent(X,Y), female(X).
father(X,Y):- parent(X,Y), male(X).
grand(X,Y):- parent(X,Z), parent(Z,Y).
grandpa(X,Y):- grand(X,Y), male(X).
grandma(X,Y):- grand(X,Y), female(X).
sibling(X,Y):- parent(Z,X), parent(Z,Y).
brother(X,Y):- sibling(X,Y), male(X).
sister(X,Y):- sibling(X,Y), female(X), \+sister(X,X).
