" TODO: create cssBackgroundProp group and cssBackgroundAttr group
syn match cssFontProp contained "\<\(-\(webkit\|moz\|o\|ms\)-\)\=background-\(origin\|clip\|size\)\>"
syn match cssFontProp contained "\<\(-\(webkit\|moz\|o\|ms\)-\)\=border-image\(-\(source\|slice\|width\|outset\|repeat\)\)\=\>"
syn match cssFontProp contained "\<\(-\(webkit\|moz\|o\|ms\)-\)\=border-\(\(top-right\|bottom-right\|bottom-left\|top-left\)-\)\=radius\>"
syn match cssFontProp contained "\<\(-\(webkit\|moz\|o\|ms\)-\)\=box-\(decoration-break\|shadow\)\>"
syn keyword cssFontAttr contained stretch round fill alice clone
