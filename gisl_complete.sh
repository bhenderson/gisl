# copy git completion to gisl
`complete -p git | awk '{$NF = "gisl"; print}'`
