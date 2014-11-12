# copy git completion to gisl
# /usr/share/bash-completion/bash_completion
__gisl_wrap__git_main() {
  GIT_DIR="$(gisl rev-parse --git-dir)" __git_wrap__git_main "$@"
}
_xfunc git complete -o bashdefault -o default -o nospace -F __gisl_wrap__git_main gisl
