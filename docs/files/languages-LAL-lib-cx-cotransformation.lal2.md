# File _languages/LAL/lib/cx/cotransformation.lal2_
**[GitHub](https://github.com/softlang/yas/blob/master/languages/LAL/lib/cx/cotransformation.lal2)**
```
sort Any1
sort L1 <= Any1
sort Any2
sort L2 <= Any2
relation consistent : L1 # L2
sort XAny
sort XL <= XAny
...
```

## Languages
* [LAL](../languages/LAL.md) (lal(text))

## References
* elementOf('languages/LAL/lib/cx/cotransformation.lal2',lal(text))
* mapsTo(pp,['languages/LAL/lib/cx/cotransformation.term2'],['languages/LAL/lib/cx/cotransformation.lal2'])
* mapsTo(parse,['languages/LAL/lib/cx/cotransformation.lal2'],['languages/LAL/lib/cx/cotransformation.term2'])