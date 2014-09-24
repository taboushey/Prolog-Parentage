% Tabetha Boushey
% CSCI 305 Lab 4
:- consult('royal.pl').

% M is mother of C if she is a parent of C and if she is female
mother(M,C):- parent(M,C), female(M). 

% F is father of C if he is a parent of C and if he is male
father(F,C):- parent(F,C), male(F). 

% 2 people are spouses iff they are married to each other
% spouse(x, y) = spouse(y, x)
spouse(X,Z):- married(X,Z); married(Z, X).

% X has a child Y iff Y has a parent X
% We need to protect against the reflective case
child(X, Y):- parent(Y, X), X\=Y.

% Y is a son of X if he is a child of X and male
son(X, Y):- child(X, Y), male(X).

% Y is a daughter of X if she is a child of X and female
daughter(X, Y):- child(X, Y), female(X).

% 2 can share siblings if they share a parent and are not themselves
sibling(X, Y):- child(X, P), child(Y, P), X\=Y.

% Specifying what gender of siblings they have
brother(X, Y):- sibling(X, Y), male(X).
sister(X, Y):- sibling(X, Y), female(X).

% Y has a grand parent X iff P has a child X and Y has a child P
grandparent(X, Y):- child(X, P), child(P, Y).
% Grandfather case:
grandfather(X, Y):- child(X, P), child(P, Y), male(X).
% Grandmother case:
grandmother(X, Y):- child(X, P), child(P, Y), female(X).

% Y is grandchild of X, X has a grandparent Y
grandchild(X, Y):- grandparent(Y, X).

% Y has an ancestor X if X is one of Y's parents, or if one of Y's
% parents has X as an ancestor
ancestor(X, Y):- parent(X, Y).
ancestor(X, Y):- parent(X, Z), ancestor(Z, Y).

% descendant is the inverse of ancestor
descendant(X, Y):- ancestor(Y, X).

% Y has an uncle iff X has parent P and Y is brother to P
% Uncle through blood:
uncle(X, Y):- child(X, P), brother(Y, P).
% Uncle through marriage:
uncle(X, Y):- child(X, P), spouse(Y, P), male(X).

% Y has an aunt iff X has parent P and Y is sister to P
% Aunt through blood:
aunt(X, Y):- child(X, P), sister(Y, P).
% Aunt through marriage:
aunt(X, Y):- child(X, P), spouse(Y, P), female(X).

% X is older than Y if X was born in year A,
% Y was born in year B, and A is greater then B
older(X, Y):- born(X, A), born(Y, B), A<B.

% X is younger than Y if X was born in year A,
% Y was born in year B, and A is less then B
younger(X, Y):- born(X, A), born(Y, B), A>B.

% if Y was born in year A, and regent X reigned from year M
% to N, then M is less than A, and N is greater than A.
% Y was born during the reign of regent X.
regentWhenBorn(X, Y):- born(Y, A), reigned(X, M, N), M<A, N>A.
