# Bash profile specifically for MacOS                                                                                     

# emacs alias for console to stop it opening a fresh window                                                               
alias emacs='/Applications/Emacs.app/Contents/MacOS/Emacs -nw'

# Add RVM to PATH for scripting. Make sure this is the last PATH variable change.                                         
export PATH="$PATH:$HOME/.rvm/bin"

[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*      

# update prompt to display UserName@Hostname:cwd                                                                          
export PS1="\[\033[36m\]\u\[\033[m\]@\[\033[32m\]\h:\[\033[33;1m\]\w\[\033[m\]/\n$ "
export CLICOLOR=1
alias ls='ls -als'
