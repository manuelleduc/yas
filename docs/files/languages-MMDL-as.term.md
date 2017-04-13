# File _languages/MMDL/as.term_
**[GitHub](https://github.com/softlang/yas/blob/master/languages/MMDL/as.term)**
```
[symbol(sequ,[star(sort(diff))],diff),symbol(removeClassifier,[sort(classifier)],diff),symbol(removeMember,[sort(cname),sort(member)],diff),symbol(addClassifier,[sort(classifier)],diff),symbol(addMember,[sort(cname),sort(member)],diff),symbol(class,[sort(abstract),sort(cname),option(sort(extends)),star(sort(member))],classifier),symbol(datatype,[sort(cname)],classifier),type(member,tuple([sort(kind),sort(mname),sort(cname),sort(cardinality)])),symbol(value,[],kind),symbol(part,[],kind),symbol(reference,[],kind),symbol(one,[],cardinality),symbol(option,[],cardinality),symbol(star,[],cardinality),type(abstract,boolean),type(extends,sort(cname)),type(cname,string),type(mname,string)].
```

## Languages
* [ESL](../languages/ESL.md) (esl(term))

## References
* elementOf('languages/MMDL/as.term',esl(term))
* mapsTo(parse,['languages/MMDL/as.esl'],['languages/MMDL/as.term'])
* membership(mmdl(term),eslLanguage,['languages/MMDL/as.term'])