# File _languages/DDL/as.term_
**[GitHub](https://github.com/softlang/yas/blob/master/languages/DDL/as.term)**
```
[type(schema,star(sort(table))),type(table,tuple([sort(tname),star(sort(column))])),type(column,tuple([sort(cname),sort(type),star(sort(clause))])),symbol(integer,[],type),symbol(varchar,[integer],type),symbol(notNull,[],clause),symbol(primaryKey,[],clause),symbol(foreignKey,[sort(tname),sort(cname)],clause),type(tname,string),type(cname,string)].
```

## Languages
* [ESL](../languages/ESL.md) (esl(term))

## References
* elementOf('languages/DDL/as.term',esl(term))
* mapsTo(parse,['languages/DDL/as.esl'],['languages/DDL/as.term'])
* membership(ddl(term),eslLanguage,['languages/DDL/as.term'])