export ZSH="$HOME/.oh-my-zsh"
ZSH_THEME="agnoster"
plugins=(
  git
  archlinux
  zsh-autosuggestions
  zsh-syntax-highlighting 
)

source $ZSH/oh-my-zsh.sh
alias tmn="ping 8.8.8.8 -c 1"
alias fuckoff="exit"
alias p="sudo pacman"
alias a="paru"

fastfetch
certification

export PATH=$PATH:/home/invranet/.spicetify
