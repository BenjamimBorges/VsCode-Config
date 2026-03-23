export ZSH="$HOME/.oh-my-zsh"
ZSH_THEME="spaceship"
plugins=(git zsh-syntax-highlighting zsh-autosuggestions)
source $ZSH/oh-my-zsh.sh
export SPACESHIP_PROMPT_SYMBOL="->"
SPACESHIP_PROMPT_ORDER=( 
user
dir
host
git
hg
exec_time
line_sep
exit_code
char 
)

SPACESHIP_USER_SHOW=always 
SPACESHIP_PROMPT_ADD_NEWLINE=false 
SPACESHIP_CHAR_SYMBOL="❯" 
SPACESHIP_CHAR_SUFFIX=" "

# Aliases
alias ll='ls -lah --color=auto'
alias la='ls -A --color=auto'
alias l='ls -CF --color=auto'
alias gs='git status'
alias gc='git commit -m'
alias gp='git push'
alias gl='git log --oneline --graph --decorate'
alias upd='sudo apt update && sudo apt upgrade -y'