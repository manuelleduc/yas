# File _samples/obsolete/expr/sample.tree_
**[GitHub](https://github.com/softlang/yas/blob/master/samples/obsolete/expr/sample.tree)**
```
fork((add,expr,[n(expr),t(+),n(expr)]),[fork((const,expr,[n(nat)]),[fork((zero,nat,[t(zero)]),[leaf(zero)])]),leaf(+),fork((const,expr,[n(nat)]),[fork((succ,nat,[t(succ),t('('),n(nat),t(')')]),[leaf(succ),leaf('('),fork((zero,nat,[t(zero)]),[leaf(zero)]),leaf(')')])])]).
```

## Languages

## References
* elementOf('samples/obsolete/expr/sample.tree',expr(bcl(term)))
* mapsTo(unparse,['samples/obsolete/expr/sample.tree'],['samples/obsolete/expr/sample.tokens'])
* mapsTo(unparse,['samples/obsolete/expr/sample.tree'],['samples/obsolete/expr/sample.expr'])
* mapsTo(cstToAst,['samples/obsolete/expr/sample.tree'],['samples/obsolete/expr/sample.term'])
* mapsTo(astToCst,['samples/obsolete/expr/sample.term'],['samples/obsolete/expr/sample.tree'])
* mapsTo(parseTopDown,['samples/obsolete/expr/cs.term','samples/obsolete/expr/sample.tokens'],['samples/obsolete/expr/sample.tree'])