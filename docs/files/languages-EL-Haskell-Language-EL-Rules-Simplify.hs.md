# File _languages/EL/Haskell/Language/EL/Rules/Simplify.hs_
**[GitHub](https://github.com/softlang/yas/blob/master/languages/EL/Haskell/Language/EL/Rules/Simplify.hs)**
```
-- BEGIN ...
module Language.EL.Rules.Simplify where
import Language.EL.Syntax
-- END ...
simplify :: Expr -> Maybe Expr
simplify (Binary Add x (IntConst 0)) = Just x
simplify (Binary Mul x (IntConst 1)) = Just x
simplify (Binary Mul x (IntConst 0)) = Just (IntConst 0)
simplify _ = Nothing
```

## Languages
* [Haskell](../languages/Haskell.md) (haskell(text))

## References
* elementOf('languages/EL/Haskell/Language/EL/Rules/Simplify.hs',haskell(text))