# File _languages/FSML/mm.mml_
**[GitHub](https://github.com/softlang/yas/blob/master/languages/FSML/mm.mml)**
```
class fsm { part states : state* ; }
class state {
  value initial : boolean ;
  value stateid : string ;
  part transitions : transition* ;
}
class transition {
  value event : string ;
  value action : string? ;
  reference target : state ;  
}
datatype boolean ;
datatype string ;
```

## Languages
* [MML](../languages/MML.md) (mml(text))

## References
* elementOf('languages/FSML/mm.mml',mml(text))
* mapsTo(parse,['languages/FSML/mm.mml'],['languages/FSML/mm.term'])