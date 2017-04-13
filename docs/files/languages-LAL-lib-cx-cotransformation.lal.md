# File _languages/LAL/lib/cx/cotransformation.lal_
**[GitHub](https://github.com/softlang/yas/blob/master/languages/LAL/lib/cx/cotransformation.lal)**
```
reuse coupling
reuse interpretation [ L2 |-> L1, Any2 |-> Any1 ]
reuse interpretation [ L1 |-> L2, Any1 |-> Any2 ]
axiom consistency { forall t <- XL. forall a, c <- L1. forall b, d <- L2.
  consistent(a, b)
  /\ interpret(t, a) = c
  /\ interpret(t, b) = d => consistent(c, d) }
```

## Languages
* [LAL](../languages/LAL.md) (lal(text))

## References
* elementOf('languages/LAL/lib/cx/cotransformation.lal',lal(text))
* mapsTo(parse,['languages/LAL/lib/cx/cotransformation.lal'],['languages/LAL/lib/cx/cotransformation.term'])