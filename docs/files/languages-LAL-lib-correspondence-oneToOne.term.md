# File _languages/LAL/lib/correspondence/oneToOne.term_
**[GitHub](https://github.com/softlang/yas/blob/master/languages/LAL/lib/correspondence/oneToOne.term)**
```
[reuse([correspondence],[]),relation(related,[ref('L1'),ref('L2')]),axiom([],forall(bindv(a1),ref('L1'),forall(bindv(a2),ref('L2'),ifthen(and(relapp(related,[var(a1),var(a2)]),and(forall(bindv(b1),ref('L1'),ifthen(relapp(partOf,[var(b1),var(a1)]),existsu(bindv(b2),ref('L2'),and(relapp(partOf,[var(b2),var(a2)]),relapp(correspondsTo,[var(b1),var(b2)]))))),forall(bindv(b2),ref('L2'),ifthen(relapp(partOf,[var(b2),var(a2)]),existsu(bindv(b1),ref('L1'),and(relapp(partOf,[var(b1),var(a1)]),relapp(correspondsTo,[var(b1),var(b2)]))))))),relapp(correspondsTo,[var(a1),var(a2)])))))].
```

## Languages
* [LAL](../languages/LAL.md) (lal(term))

## References
* elementOf('languages/LAL/lib/correspondence/oneToOne.term',lal(term))
* mapsTo(parse,['languages/LAL/lib/correspondence/oneToOne.lal'],['languages/LAL/lib/correspondence/oneToOne.term'])
* mapsTo(deps,['languages/LAL/lib/correspondence/oneToOne.term'],['languages/LAL/lib/correspondence/oneToOne.deps'])
* mapsTo(transform,['languages/LAL/lib/correspondence/oneToOne.term'],['languages/LAL/lib/correspondence/oneToOne.term2'])