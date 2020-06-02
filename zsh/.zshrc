# Created by newuser for 5.7.1
autoload -U colors && colors
PS1="%B%{$fg[blue]%}[%{$fg[red]%}%n%{$fg[green]%}@ %{$fg[blue]%}%~%{$fg[blue]%}]%{$reset_color%}$%b "

# Basic auto/tab complete:
autoload -U compinit
zstyle ':completion:*' menu select
zmodload zsh/complist
compinit
_comp_options+=(globdots)

alias l='ls --color=auto -la'
alias ex-display='xrandr --output eDP1 --auto --output HDMI2 --auto'
source /home/cchalop1/Programs/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh
