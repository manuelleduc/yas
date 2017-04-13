# File _languages/LAL/cs.term_
**[GitHub](https://github.com/softlang/yas/blob/master/languages/LAL/cs.term)**
```
[ ([],model,[star([n(decl)])]), ([reuse],decl,[t(reuse),n(mname),option([n(substs)])]), ([],mname,[n(name),star([t('.'),n(name)])]), ([],substs,[t('['),n(subst),star([t(','),n(subst)]),t(']')]), ([],subst,[n(name),t('|->'),n(name)]), ([sort],decl,[t(sort),n(name),option([t(<=),n(name)])]), ([relation],decl,[t(relation),n(names),t(:),n(types)]), ([],names,[n(name),star([t(','),n(name)])]), ([function],decl,[t(function),n(names),t(:),n(types),n(arrow),n(type)]), ([total],arrow,[t(->)]), ([partial],arrow,[t(~>)]), ([constant],decl,[t(constant),n(names),t(:),n(type)]), ([axiom],decl,[t(axiom),option([n(name)]),t('{'),n(formula),t('}')]), ([link],decl,[t(link),n(name),t(to),n(url)]), ([],types,[n(type),star([t(#),n(type)])]), ([star],type,[n(typeterm),star([t(*)])]), ([ref],typeterm,[n(name)]), ([product],typeterm,[t('('),n(types),t(')')]), ([forall],formula,[t(forall),n(vars),t(<-),n(type),t('.'),n(formula)]), ([foreach],formula,[t(foreach),n(var),t(:),n(expr),t('.'),n(formula)]), ([exists],formula,[t(exists),n(vars),t(<-),n(type),t('.'),n(formula)]), ([existsu],formula,[t('exists!'),n(vars),t(<-),n(type),t('.'),n(formula)]), ([ifetal],formula,[n(orforumula),option([n(ifetal),n(formula)])]), ([iff],ifetal,[t(<=>)]), ([ifthen],ifetal,[t(=>)]), ([or],orforumula,[n(andformula),option([t(\/),n(orforumula)])]), ([and],andformula,[n(basicformula),option([t(/\),n(andformula)])]), ([not],basicformula,[t(~),n(basicformula)]), ([relapp],basicformula,[n(name),t('('),n(expr),star([t(','),n(expr)]),t(')')]), ([eq],basicformula,[n(expr),t(=),n(expr)]), ([element],basicformula,[n(expr),t(<-),n(type)]), ([],basicformula,[t('('),n(formula),t(')')]), ([funapp],expr,[n(name),t('('),n(expr),star([t(','),n(expr)]),t(')')]), ([var],expr,[n(name)]), ([],vars,[n(var),star([t(','),n(var)])]), ([bindv],var,[n(name)]), ([bindt],var,[t('('),n(var),plus([t(','),n(var)]),t(')')])].
```

## Languages
* [EGL](../languages/EGL.md) (egl(term))

## References
* membership(lal(text),eglAcceptor(lalAbstract: (~>)),['languages/LAL/cs.term','languages/LAL/ls.term'])
* function(parse,[lal(text)],[lal(term)],eglParser(lalAbstract: (~>)),['languages/LAL/cs.term','languages/LAL/ls.term'])
* elementOf('languages/LAL/cs.term',egl(term))
* mapsTo(parse,['languages/LAL/cs.egl'],['languages/LAL/cs.term'])