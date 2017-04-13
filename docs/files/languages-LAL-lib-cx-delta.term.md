# File _languages/LAL/lib/cx/delta.term_
**[GitHub](https://github.com/softlang/yas/blob/master/languages/LAL/lib/cx/delta.term)**
```
[reuse([differencing],[]),reuse([cx,cotransformation],[ ('L1','L'), ('Any1','Any'), ('L2','DiffL'), ('Any2','DiffAny')]),relation(compatible,[ref('L'),ref('L')]),axiom([],forall(bindv(x),ref('L'),forall(bindv(y),ref('L'),forall(bindv(delta),ref('DiffL'),ifthen(and(relapp(compatible,[var(x),var(y)]),eq(funapp(diff,[var(x),var(y)]),var(delta))),relapp(consistent,[var(x),var(delta)])))))),axiom([],forall(bindv(a),ref('L'),forall(bindv(b),ref('L'),forall(bindv(delta1),ref('DiffL'),ifthen(and(eq(funapp(applyDiff,[var(delta1),var(a)]),var(b)),relapp(compatible,[var(a),var(b)])),forall(bindv(t),ref('XL'),forall(bindv(c),ref('L'),forall(bindv(delta2),ref('DiffL'),ifthen(and(eq(funapp(interpret,[var(t),var(a)]),var(c)),eq(funapp(interpret,[var(t),var(delta1)]),var(delta2))),exists(bindv(d),ref('L'),and(eq(funapp(applyDiff,[var(delta2),var(c)]),var(d)),relapp(compatible,[var(c),var(d)]))))))))))))].
```

## Languages
* [LAL](../languages/LAL.md) (lal(term))

## References
* elementOf('languages/LAL/lib/cx/delta.term',lal(term))
* mapsTo(parse,['languages/LAL/lib/cx/delta.lal'],['languages/LAL/lib/cx/delta.term'])
* mapsTo(deps,['languages/LAL/lib/cx/delta.term'],['languages/LAL/lib/cx/delta.deps'])
* mapsTo(transform,['languages/LAL/lib/cx/delta.term'],['languages/LAL/lib/cx/delta.term2'])