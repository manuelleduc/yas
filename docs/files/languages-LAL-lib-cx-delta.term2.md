# File _languages/LAL/lib/cx/delta.term2_
**[GitHub](https://github.com/softlang/yas/blob/master/languages/LAL/lib/cx/delta.term2)**
```
[sort('Any',[]),sort('L',['Any']),sort('DiffAny',[]),sort('DiffL',['DiffAny']),function(diff,[ref('L'),ref('L')],total,ref('DiffL')),function(applyDiff,[ref('DiffL'),ref('L')],total,ref('L')),function(invDiff,[ref('DiffL')],total,ref('DiffL')),constant(emptyDiff,ref('DiffL')),axiom([apply],forall(bindv(x),ref('L'),forall(bindv(y),ref('L'),forall(bindv(d),ref('DiffL'),eq(funapp(applyDiff,[funapp(diff,[var(x),var(y)]),var(x)]),var(y)))))),axiom([inv],forall(bindv(x),ref('L'),forall(bindv(y),ref('L'),eq(funapp(invDiff,[funapp(diff,[var(x),var(y)])]),funapp(diff,[var(y),var(x)]))))),axiom([diffEmpty],forall(bindv(x),ref('L'),eq(funapp(diff,[var(x),var(x)]),var(emptyDiff)))),axiom([empty],forall(bindv(x),ref('L'),eq(funapp(applyDiff,[var(emptyDiff),var(x)]),var(x)))),axiom([invEmpty],eq(funapp(invDiff,[var(emptyDiff)]),var(emptyDiff))),axiom([invTwice],forall(bindv(d),ref('DiffL'),eq(funapp(invDiff,[funapp(invDiff,[var(d)])]),var(d)))),relation(consistent,[ref('L'),ref('DiffL')]),sort('XAny',[]),sort('XL',['XAny']),function(interpret,[ref('XL'),ref('L')],partial,ref('L')),function(interpret,[ref('XL'),ref('DiffL')],partial,ref('DiffL')),axiom([consistency],forall(bindv(t),ref('XL'),forall(bindv(a),ref('L'),forall(bindv(c),ref('L'),forall(bindv(b),ref('DiffL'),forall(bindv(d),ref('DiffL'),ifthen(and(relapp(consistent,[var(a),var(b)]),and(eq(funapp(interpret,[var(t),var(a)]),var(c)),eq(funapp(interpret,[var(t),var(b)]),var(d)))),relapp(consistent,[var(c),var(d)])))))))),relation(compatible,[ref('L'),ref('L')]),axiom([],forall(bindv(x),ref('L'),forall(bindv(y),ref('L'),forall(bindv(delta),ref('DiffL'),ifthen(and(relapp(compatible,[var(x),var(y)]),eq(funapp(diff,[var(x),var(y)]),var(delta))),relapp(consistent,[var(x),var(delta)])))))),axiom([],forall(bindv(a),ref('L'),forall(bindv(b),ref('L'),forall(bindv(delta1),ref('DiffL'),ifthen(and(eq(funapp(applyDiff,[var(delta1),var(a)]),var(b)),relapp(compatible,[var(a),var(b)])),forall(bindv(t),ref('XL'),forall(bindv(c),ref('L'),forall(bindv(delta2),ref('DiffL'),ifthen(and(eq(funapp(interpret,[var(t),var(a)]),var(c)),eq(funapp(interpret,[var(t),var(delta1)]),var(delta2))),exists(bindv(d),ref('L'),and(eq(funapp(applyDiff,[var(delta2),var(c)]),var(d)),relapp(compatible,[var(c),var(d)]))))))))))))].
```

## Languages
* [LAL](../languages/LAL.md) (lal(term))
* [LAL](../languages/LAL.md) (ok(lal(term)))

## References
* elementOf('languages/LAL/lib/cx/delta.term2',lal(term))
* mapsTo(transform,['languages/LAL/lib/cx/delta.term'],['languages/LAL/lib/cx/delta.term2'])
* mapsTo(pp,['languages/LAL/lib/cx/delta.term2'],['languages/LAL/lib/cx/delta.lal2'])
* mapsTo(parse,['languages/LAL/lib/cx/delta.lal2'],['languages/LAL/lib/cx/delta.term2'])
* elementOf('languages/LAL/lib/cx/delta.term2',ok(lal(term)))