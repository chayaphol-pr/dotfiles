# --------------------------
# PATH
# --------------------------
export PATH="$HOME/.local/bin:$PATH"
# --------------------------
# History
# --------------------------
HISTSIZE=10000
SAVEHIST=10000
HISTFILE=~/.zsh_history

setopt HIST_IGNORE_DUPS
setopt SHARE_HISTORY
setopt AUTO_CD

# --------------------------
# Editor
# --------------------------
export EDITOR=nvim

# --------------------------
# Aliases
# --------------------------
alias ll="ls -lah"
alias la="ls -A"
alias gs="git status"
alias ga="git add"
alias gc="git commit"
alias gp="git push"

# Ubuntu package ชื่อ fdfind
alias fd="fdfind"

# Ubuntu package ชื่อ batcat
alias bat="batcat"

# --------------------------
# Prompt
# --------------------------

# mise
eval "$(~/.local/bin/mise activate zsh)"

# Starship
eval "$(starship init zsh)"
