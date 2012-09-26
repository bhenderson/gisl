# copy git completion to gisl
complete_cmd="`complete -p git | awk '{$NF = "gisl"; print}'`"
$complete_cmd
