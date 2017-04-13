# File _languages/FSML/Prolog/dot/sample.ppl_
**[GitHub](https://github.com/softlang/yas/blob/master/languages/FSML/Prolog/dot/sample.ppl)**
```
vlist([hlist([text(digraph),indent(text('G')),indent(text('{'))]),indent(indent(vbox(vlist([hlist([text(locked),text(' [label="'),text(locked),text('", shape='),text(ellipse),hlist([text(', style='),text(filled)]),text(']')]),hlist([text(unlocked),text(' [label="'),text(unlocked),text('", shape='),text(ellipse),hlist([]),text(']')]),hlist([text(exception),text(' [label="'),text(exception),text('", shape='),text(ellipse),hlist([]),text(']')])]),vlist([hlist([text(locked),text(' -> '),text(unlocked),hlist([text(' [label=" '),text('ticket/collect'),text(' "]')])]),hlist([text(locked),text(' -> '),text(exception),hlist([text(' [label=" '),text('pass/alarm'),text(' "]')])]),hlist([text(unlocked),text(' -> '),text(unlocked),hlist([text(' [label=" '),text('ticket/eject'),text(' "]')])]),hlist([text(unlocked),text(' -> '),text(locked),hlist([text(' [label=" '),text(pass),text(' "]')])]),hlist([text(exception),text(' -> '),text(exception),hlist([text(' [label=" '),text('ticket/eject'),text(' "]')])]),hlist([text(exception),text(' -> '),text(exception),hlist([text(' [label=" '),text(pass),text(' "]')])]),hlist([text(exception),text(' -> '),text(exception),hlist([text(' [label=" '),text(mute),text(' "]')])]),hlist([text(exception),text(' -> '),text(locked),hlist([text(' [label=" '),text(release),text(' "]')])])])))),text('}')]).
```

## Languages
* [PPL](../languages/PPL.md) (ppl(term))

## References
* elementOf('languages/FSML/Prolog/dot/sample.ppl',ppl(term))
* mapsTo(pp,['languages/FSML/Prolog/dot/sample.term'],['languages/FSML/Prolog/dot/sample.ppl'])
* mapsTo(pp,['languages/FSML/Prolog/dot/sample.ppl'],['languages/FSML/Prolog/dot/sample.dgl'])