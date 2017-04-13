# File _languages/ESL/api.pro_
**[GitHub](https://github.com/softlang/yas/blob/master/languages/ESL/api.pro)**
```
% Conformance for ESL
eslConformance(Term, Decls) :-
  [Decl|_] = Decls,
  ( Decl = symbol(_, _, Sort)
  ; Decl = type(Sort, _) ),
  wellTypedTerm(Decls, sort(Sort), Term).

...
```

## Languages
* [Prolog](../languages/Prolog.md) (prolog(text))

## References
* elementOf('languages/ESL/api.pro',prolog(text))