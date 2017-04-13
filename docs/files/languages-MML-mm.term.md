# File _languages/MML/mm.term_
**[GitHub](https://github.com/softlang/yas/blob/master/languages/MML/mm.term)**
```
[class(true,base,[],[ (value,name,string,one)]),class(false,metamodel,[],[ (part,classifiers,classifier,star)]),class(true,classifier,[base],[]),class(false,datatype,[classifier],[]),class(false,class,[classifier],[ (value,abstract,boolean,one), (reference,super,class,option), (part,members,member,star)]),class(true,member,[base],[ (part,cardinality,cardinality,one)]),class(false,value,[member],[ (reference,type,datatype,one)]),class(false,part,[member],[ (reference,type,class,one)]),class(false,reference,[member],[ (reference,type,class,one)]),class(true,cardinality,[],[]),class(false,one,[cardinality],[]),class(false,star,[cardinality],[]),class(false,plus,[cardinality],[]),class(false,option,[cardinality],[]),datatype(string),datatype(boolean)].
```

## Languages
* [MML](../languages/MML.md) (mml(term))

## References
* elementOf('languages/MML/mm.term',mml(term))
* mapsTo(parse,['languages/MML/mm.mml'],['languages/MML/mm.term'])
* mapsTo(resolve,['languages/MML/mm.term'],['languages/MML/mm.graph'])
* mapsTo(count,['languages/MML/mm.term'],['languages/MML/mm.count'])