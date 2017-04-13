# File _languages/LAL/as.term_
**[GitHub](https://github.com/softlang/yas/blob/master/languages/LAL/as.term)**
```
[type(model,star(sort(decl))),symbol(reuse,[sort(mname),star(sort(subst))],decl),type(mname,plus(sort(name))),type(name,string),type(subst,tuple([sort(name),sort(name)])),symbol(sort,[sort(name),option(sort(name))],decl),symbol(relation,[sort(name),sort(types)],decl),symbol(function,[sort(name),sort(types),sort(arrow),sort(type)],decl),symbol(total,[],arrow),symbol(partial,[],arrow),symbol(constant,[sort(name),sort(type)],decl),symbol(axiom,[option(sort(name)),sort(formula)],decl),symbol(link,[sort(name),sort(url)],decl),type(url,string),type(types,plus(sort(type))),symbol(ref,[sort(name)],type),symbol(star,[sort(type)],type),symbol(product,[sort(types)],type),symbol(forall,[sort(var),sort(type),sort(formula)],formula),symbol(foreach,[sort(var),sort(expr),sort(formula)],formula),symbol(exists,[sort(var),sort(type),sort(formula)],formula),symbol(existsu,[sort(var),sort(type),sort(formula)],formula),symbol(relapp,[sort(name),plus(sort(expr))],formula),symbol(element,[sort(expr),sort(type)],formula),symbol(eq,[sort(expr),sort(expr)],formula),symbol(and,[sort(formula),sort(formula)],formula),symbol(or,[sort(formula),sort(formula)],formula),symbol(not,[sort(formula)],formula),symbol(iff,[sort(formula),sort(formula)],formula),symbol(ifthen,[sort(formula),sort(formula)],formula),symbol(funapp,[sort(name),plus(sort(expr))],expr),symbol(var,[sort(name)],expr),symbol(bindv,[sort(name)],var),symbol(bindt,[plus(sort(var))],var)].
```

## Languages
* [ESL](../languages/ESL.md) (esl(term))

## References
* elementOf('languages/LAL/as.term',esl(term))
* mapsTo(parse,['languages/LAL/as.esl'],['languages/LAL/as.term'])
* membership(lal(term),eslLanguage,['languages/LAL/as.term'])