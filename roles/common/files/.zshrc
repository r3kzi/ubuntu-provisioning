# Path to your oh-my-zsh installation.
export ZSH="/home/chris/.oh-my-zsh"

export PATH="${KREW_ROOT:-$HOME/.krew}/bin:/usr/local/go/bin:${HOME}/go/bin:$PATH"

ZSH_THEME="spaceship"

SPACESHIP_CHAR_SYMBOL="$ "

ZSH_AUTOSUGGEST_HIGHLIGHT_STYLE="fg=242,bg=clear,bold,underline"

plugins=(git gitfast kubectl aws helm cloudctl zsh-autosuggestions)

source $ZSH/oh-my-zsh.sh

eval "$(direnv hook zsh)"

# fix Hyper first line percent sign
unsetopt PROMPT_SP
