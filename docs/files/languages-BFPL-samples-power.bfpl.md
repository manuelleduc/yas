# File _languages/BFPL/samples/power.bfpl_
**[GitHub](https://github.com/softlang/yas/blob/master/languages/BFPL/samples/power.bfpl)**
```
power :: Int -> Int -> Int
power n x =
  if (==) n 0
    then 1
    else (*) x (power ((-) n 1) x)

main = print $ power 3 2 -- Prints 8
```

## Languages
* [BFPL](../languages/BFPL.md) (bfpl(text))

## References
* elementOf('languages/BFPL/samples/power.bfpl',bfpl(text))
* mapsTo(parse,['languages/BFPL/samples/power.bfpl'],['languages/BFPL/samples/power.term'])