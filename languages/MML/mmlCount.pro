% BEGIN ...
:- module(mmlCount, []).
% END ...
count(Classifiers, Count) :- length(Classifiers, Count).