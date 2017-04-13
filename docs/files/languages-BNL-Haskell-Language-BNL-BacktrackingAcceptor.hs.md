# File _languages/BNL/Haskell/Language/BNL/BacktrackingAcceptor.hs_
**[GitHub](https://github.com/softlang/yas/blob/master/languages/BNL/Haskell/Language/BNL/BacktrackingAcceptor.hs)**
```
-- BEGIN ...
module Language.BNL.BacktrackingAcceptor where
import Control.Monad
-- END ...
-- Accept and enforce complete input consumption 
accept :: String -> Bool
accept i = case number i of
...
```

## Languages
* [Haskell](../languages/Haskell.md) (haskell(text))

## References
* elementOf('languages/BNL/Haskell/Language/BNL/BacktrackingAcceptor.hs',haskell(text))