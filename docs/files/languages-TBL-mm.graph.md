# File _languages/TBL/mm.graph_
**[GitHub](https://github.com/softlang/yas/blob/master/languages/TBL/mm.graph)**
```
{class:metamodel,classifiers:[ (world&{class:class,name:world,abstract:false,super:[],members:[{class:part,name:persons,type: #person,cardinality:{class:star}}]}), (person&{class:class,name:person,abstract:false,super:[],members:[{class:value,name:name,type: #string,cardinality:{class:one}},{class:value,name:buddy,type: #string,cardinality:{class:option}}]}), (string&{class:datatype,name:string})]}.
```

## Languages

## References
* elementOf('languages/TBL/mm.graph',mml(graph(term)))
* mapsTo(resolve,['languages/TBL/mm.term'],['languages/TBL/mm.graph'])
* membership(tbl(graph(term)),mmlChecker,['languages/TBL/mm.graph'])