syn keyword cssPseudoClassId contained target enabled disabled checked indeterminate root empty
syn match cssPseudoClassId contained "\<first-of-type\>"
syn match cssPseudoClassId contained "\<last-\(child\|of-type\)\>"
syn match cssPseudoClassId contained "\<only-\(child\|of-type\)\>"
syn region cssPseudoClassLang matchgroup=cssPseudoClassId start=":nth\(-last\)\?-\(child\|of-type\)(" end=")" oneline
syn match cssPseudoClass ":[^{[:blank:]]*" contains=cssPseudoClassId,cssUnicodeEscape
