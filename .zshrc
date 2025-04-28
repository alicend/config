eval "$(starship init zsh)"

# https://github.com/zsh-users/zsh-autosuggestions
source $(brew --prefix)/share/zsh-autosuggestions/zsh-autosuggestions.zsh

# https://github.com/zsh-users/zsh-syntax-highlighting/tree/master
source $(brew --prefix)/share/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh

precmd() {
  print -Pn "\e]0;%~\a"
}
