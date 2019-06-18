#~/.bashrc

# exports
export PS1="\[\033[36m\]\u\[\033[m\]@\[\033[32m\]\h:\[\033[33;1m\]\w\[\033[m\]\$ "
export LSCOLORS=ExFxBxDxCxegedabagacad
export CLICOLOR=true
export TERM=xterm-256color

# aliases for files
alias vimrc='vim ~/.vimrc'
alias bashrc='vim ~/.bashrc'
alias tmuxrc='vim ~/.tmux.conf'
alias gitrc='vim ~/.gitconfig'

# aliases for ls
alias ls="ls -F"
alias la="ls -Alh"
alias lsa="ls -A"

# aliases for directory nav
alias ..="cd .."

# aliases for shortcuts
alias bashsave="source ~/.bashrc"
