" TODO: create cssMarqueeProp group and cssMarqueeAttr group
syn match cssFontProp contained "\<\(-\(webkit\|moz\|o\|ms\)-\)\=marquee-\(direction\|play-count\|speed\|style\)\>"
syn match cssFontProp contained "\<overflow-style\>"
syn keyword cssFontAttr contained forward reverse infinite slow fast slide alternate
syn match cssFontAttr contained "\<marquee-\(line\|block\)\>" 
