" TODO: create cssAnimationsProp group and cssAnimationsAttr group
syn match cssFontProp contained "\<\(-webkit-\)\=animation\(-\(delay\|direction\|duration\|iteration-count\|name\|play-state\|timing-function\)\)\=\>"
syn keyword cssFontAttr contained IDENT running paused
