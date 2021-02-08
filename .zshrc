## OH-MY-ZSH
export ZSH="/Users/jongwon/.oh-my-zsh"
ZSH_DISABLE_COMPFIX="true"

## THEME
ZSH_THEME="robbyrussell"

## SOURCE
source $ZSH/oh-my-zsh.sh
source /Users/jongwon/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh
source /usr/local/share/zsh-autosuggestions/zsh-autosuggestions.zsh

## PLUG-IN
plugins=(git autojump)


## ENVIRONMENT
# Flutter
export PATH=$PATH:~/Flutter/bin
