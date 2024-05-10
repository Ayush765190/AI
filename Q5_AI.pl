/*5. Write a Prolog program to implement GCD of two numbers.*/

gcd(0,X,X) :- !.
gcd(X,0,X) :- !.
gcd(X,Y,R) :- Y1 is mod(X,Y), gcd(Y,Y1,R).

