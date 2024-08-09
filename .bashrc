PS1="\u@\h:\w$   "
export PS1

# fnm
FNM_PATH="/c/Users/Smokin/.local/share/fnm"
if [ -d "$FNM_PATH" ]; then
  export PATH="$FNM_PATH:$PATH"
  eval "`fnm env`"
fi

alias ls="ls -a --color=auto"
alias myip="curl ipinfo.io/ip"


alias привет="apt update && apt upgrade -y"
