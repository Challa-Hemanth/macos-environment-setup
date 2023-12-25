# Alias
# ---
#
alias ll='colorls -lA --sd'
alias ls='colorls'

alias cat='bat'

alias brew='env PATH="${PATH//$(pyenv root)\/shims:/}" brew'
alias buc='brew update && brew upgrade && brew upgrade --cask -g && brew cleanup --prune=all'
alias grep='grep --color'