syn region cssFunction contained matchgroup=cssFunctionName start="\<calc\s*(" end=")" oneline keepend
syn region cssFunction contained matchgroup=cssFunctionName start="\<\(-\(webkit\|moz\|o\|ms\)-\)\=\(repeating-\)\=\(linear-\|radial-\)\=gradient\s*(" end=")" keepend
