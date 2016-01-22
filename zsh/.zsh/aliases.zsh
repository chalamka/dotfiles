# Colorize output, add file type indicator, and put sizes in human readable format
 alias ls='ls -GFh'

# Same as above, but in long listing format
alias ll='ls -GFhl'

alias rake='noglob rake'
alias bower='noglob bower'
# alias git='hub'

# Virtualenv
export WORKON_HOME=$HOME/dev/python_projects/Envs/
export PROJECT_HOME=$HOME/Devel
source /usr/local/bin/virtualenvwrapper.sh
