# File _languages/BNL/cs.dcg_
**[GitHub](https://github.com/softlang/yas/blob/master/languages/BNL/cs.dcg)**
```
number --> bits, rest.
bits --> bit.
bits --> bit, bits.
bit --> ['0'].
bit --> ['1'].
rest --> [].
rest --> ['.'], bits.
```

## Languages
* [DCG](../languages/DCG.md) (dcg(prolog(text)))

## References
* elementOf('languages/BNL/cs.dcg',dcg(prolog(text)))