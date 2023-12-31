alias vi="nvim"
alias vim="nvim"
alias view="nvim -R"
alias python="python3"
alias pip="pip3"

setopt no_beep
setopt auto_pushd
setopt pushd_ignore_dups
setopt auto_cd
setopt hist_ignore_dups
setopt share_history
setopt inc_append_history

export HISTFILE=~/.zsh_history
export HISTSIZE=100000
export SAVEHIST=100000

PS1="%{$fg[cyan]%}[${USER}@${HOST%%.*} %1~]%(!.#.$)${reset_color} "
