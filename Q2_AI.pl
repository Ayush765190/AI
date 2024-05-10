/*Q2. Write a Prolog program to implement max(X, Y, M) so that M is the maximum of two
numbers X and Y.*/

/*MAXIMUM*/
max(A,B,Max) :- A > B, Max is A.
max(A,B,Max) :- B >= A, Max is B.

/*MINIMUM*/

min(A,B,Min) :- A < B ,Min is A.
min(A,B,Min) :- B < A ,Min is B.
