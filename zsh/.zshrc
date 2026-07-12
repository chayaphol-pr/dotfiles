
# =========================
# PATH
# =========================

export PATH="$HOME/.local/bin:$PATH"

# =========================
# History
# =========================

HISTSIZE=10000
SAVEHIST=10000

HISTFILE="$HOME/.zsh_history"

setopt HIST_IGNORE_DUPS
setopt SHARE_HISTORY

# =========================
# Completion
# =========================

autoload -Uz compinit
compinit

# =========================
# Aliases
# =========================

alias ls="eza"
alias ll="eza -la"
alias la="eza -a"
alias lt="eza --tree"

alias cat="bat"

alias gs="git status"
alias ga="git add"
alias gc="git commit"
alias gp="git push"
alias gl="git log --oneline --graph --decorate"

# =========================
# mise
# =========================

eval "$(mise activate zsh)"

# =========================
# zoxide
# =========================

eval "$(zoxide init zsh)"

# Plugins
source ~/.local/share/zsh/plugins/zsh-autosuggestions/zsh-autosuggestions.zsh
source ~/.local/share/zsh/plugins/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh

# =========================
# Starship
# =========================

eval "$(starship init zsh)"
	
