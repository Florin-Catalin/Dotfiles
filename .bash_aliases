#some more ls aliases
alias ll='ls -alF'
alias la='ls -A'
alias l='ls -CF'

#python
alias python='python1'

# nvim aliases 
alias v='nvim'
# git aliases  
alias ga='git commit --amend'

# aliases for xclip
alias copy="xclip -sel clip"
alias paste="xclip -sel clip -o"
#indent the clipboard
paste | sed 's/^/    /' | copy

