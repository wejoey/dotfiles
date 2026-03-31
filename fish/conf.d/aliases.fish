#linux
#alias ll 'exa --long --all --time-style=long-iso --no-user --classify'
alias ll 'eza --long --all --time-style=long-iso --no-user --classify'
alias python python3
alias vim nvim

alias gitpfwl 'git push --force-with-lease'
alias gitca 'git commit --amend'
#linux
#alias gitccb 'git branch --show-current | xclip -selection clipboard -rmlastnl'
alias gitccb 'git branch --show-current | pbcopy'
alias gitlog 'git log --oneline --graph --all --decorate'
alias gitt 'git status'
alias gitfa 'git fetch --all'
alias gitstp 'git stash push && git pull'  # [S]tash [T]hen [P]ull
