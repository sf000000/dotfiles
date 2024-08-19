if status is-interactive
    # Commands to run in interactive sessions can go here
end

# Aliases
alias c="clear"

alias ls='exa --icons'
alias ll='exa -l --icons'
alias tree='exa --tree --icons'
alias la='exa -a --icons'
alias lt='exa -l --sort=modified --icons'

alias cat='bat --style=plain'
alias batcat='bat --paging=never'

alias vol='pulsemixer'

alias find='fd'
alias top='btop'
alias du='dust'

alias pipes='pipes.sh -t 0'



set -U fish_greeting ""
fish_add_path /home/jawad/.spicetify
