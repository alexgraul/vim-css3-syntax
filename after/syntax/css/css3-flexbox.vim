" TODO: create cssFlexBoxProp group and cssFlexBoxAttr group
syn match cssFontProp contained "\<\(-\(webkit\|moz\|o\|ms\)-\)\=box-\(align\|direction\|flex\|flex-group\|lines\|ordinal-group\|orient\|pack\)\>"
syn keyword cssFontAttr contained stretch single multiple
syn match cssFontAttr contained "\<\(inline\|box\)-axis\>"
