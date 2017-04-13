# File _languages/EIPL/Prolog/mixed.pro_
**[GitHub](https://github.com/softlang/yas/blob/master/languages/EIPL/Prolog/mixed.pro)**
```
% BEGIN ...
% Dynamic scope for variables; static scope for procedures
:- module(eiplMixed, []).
% END ...
% BEGIN ...
% Begin with no procedures and an empty store
main(Scope, Out) :- scope(Scope, [], [], _, Out).
...
```

## Languages
* [Prolog](../languages/Prolog.md) (prolog(text))

## References
* elementOf('languages/EIPL/Prolog/mixed.pro',prolog(text))