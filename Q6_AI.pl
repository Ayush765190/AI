/*6. Write a Prolog program to implement power (Num,Pow, Ans) : where Num is raised to the power Pow to get Ans.*/

power(x,0) :- !.
power(Num, Pow, Ans) :- Ans is Num^Pow.
