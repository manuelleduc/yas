# File _languages/ESL/applied-term.pro_
**[GitHub](https://github.com/softlang/yas/blob/master/languages/ESL/applied-term.pro)**
```
% [], numbers, etc. as applied terms
appliedTerm(Term) :-
  atomic(Term).

% Compound terms including cons lists and pairs
appliedTerm(Term) :-
  \+ var(Term),
  Term =.. [Symbol|Terms],
  atom(Symbol),
  map(appliedTerm, Terms).
```

## Languages
* [Prolog](../languages/Prolog.md) (prolog(text))

## References
* elementOf('languages/ESL/applied-term.pro',prolog(text))