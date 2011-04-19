syn region cssFunction contained matchgroup=cssFunctionName start="\<\(calc\|rgba\|hsla\)\s*(" end=")" oneline keepend
syn region cssFunction contained matchgroup=cssFunctionName contains=cssFunction start="\<\(from\|to\|color-stop\)\s*(" end=")" oneline
syn region cssFunction contained matchgroup=cssFunctionName contains=cssFunction start="\<\(-\(webkit\|moz\|o\|ms\)-\)\=\(repeating-\)\=\(linear-\|radial-\)\=gradient\s*(" end=")"
