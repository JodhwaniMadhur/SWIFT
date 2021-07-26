let one=1
var two=2
var three=3
two=one//completely valid
//one=three
//👆🏻invalid since a variable declared with let is constant
//inshort let is considered as constant.

/*
It is always possible to declare a name with var to give yourself the most flexibility, 
but if you know you’re never going to replace the initial value of a variable, 
it’s better to use let, as this permits Swift to behave more efficiently — in fact, 
the Swift com‐ piler will call your attention to any case of your using var where you could have used let, 
offering to change it for you.
*/

//That is the best part👆🏻
