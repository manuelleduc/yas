:- module(elCommute, []).
binary(add, X, Y) ~> binary(add, Y, X).
binary(mul, X, Y) ~> binary(mul, Y, X).