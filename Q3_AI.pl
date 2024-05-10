/*3. Write a program in PROLOG to implement factorial (N, F) where F represents the factorial of a number N.*/


factorial(0,1) :- !.
factorial(Num,X) :- Num>0,
    Num1 is Num - 1,
    factorial(Num1,X1),
    X is Num*X1.
