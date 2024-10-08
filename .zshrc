export ZSH="$HOME/.oh-my-zsh"
ZSH_THEME="agnoster"
plugins=(
  git
  archlinux
  zsh-autosuggestions
  zsh-syntax-highlighting
)

source $ZSH/oh-my-zsh.sh
alias ls="exa --tree --icons --level=1"

fastfetch
export PATH=$HOME/.local/bin:$PATH
