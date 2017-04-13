# File _languages/LAL/lib/bx/delta.term_
**[GitHub](https://github.com/softlang/yas/blob/master/languages/LAL/lib/bx/delta.term)**
```
[reuse([bx,state],[]),reuse([differencing],[ ('L','L2'), ('Any','Any2')]),function(propagate,[ref('L1'),ref('DiffL')],partial,ref('L1')),axiom([],forall(bindv(s1),ref('L1'),forall(bindv(s2),ref('L1'),forall(bindv(v1),ref('L2'),forall(bindv(v2),ref('L2'),forall(bindv(delta),ref('DiffL'),ifthen(and(eq(funapp(get,[var(s1)]),var(v1)),and(eq(funapp(diff,[var(v1),var(v2)]),var(delta)),eq(funapp(propagate,[var(s1),var(delta)]),var(s2)))),and(eq(funapp(put,[var(s1),var(v2)]),var(s2)),eq(funapp(get,[var(s2)]),var(v2))))))))))].
```

## Languages
* [LAL](../languages/LAL.md) (lal(term))

## References
* elementOf('languages/LAL/lib/bx/delta.term',lal(term))
* mapsTo(parse,['languages/LAL/lib/bx/delta.lal'],['languages/LAL/lib/bx/delta.term'])
* mapsTo(deps,['languages/LAL/lib/bx/delta.term'],['languages/LAL/lib/bx/delta.deps'])
* mapsTo(transform,['languages/LAL/lib/bx/delta.term'],['languages/LAL/lib/bx/delta.term2'])