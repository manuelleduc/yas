# File _languages/TBL/Haskell/Language/TBL/Syntax.hs_
**[GitHub](https://github.com/softlang/yas/blob/master/languages/TBL/Haskell/Language/TBL/Syntax.hs)**
```
-- BEGIN ...
module Language.TBL.Syntax where
-- END ...
newtype World = World {
  getPersons :: [Person] }
-- BEGIN ...
  deriving (Eq, Show)
-- END ...
data Person = Person {
  getName :: String,
  getBuddy :: Maybe String }
-- BEGIN ...
  deriving (Eq, Show)
-- END ...
```

## Languages
* [Haskell](../languages/Haskell.md) (haskell(text))

## References
* elementOf('languages/TBL/Haskell/Language/TBL/Syntax.hs',haskell(text))