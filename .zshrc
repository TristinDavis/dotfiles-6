# Path to your oh-my-zsh installation.
export ZSH=$HOME/.oh-my-zsh

# Set name of the theme to load.
# Look in ~/.oh-my-zsh/themes/
ZSH_THEME="robbyrussell"

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
# Add wisely, as too many plugins slow down shell startup.
plugins=(git)

#{{{oh-my-zsh
source $ZSH/oh-my-zsh.sh
#}}}

#{{{general exports
export PATH="$HOME.rbenv/shims:$HOME.rbenv/bin:/usr/local/bin:/usr/bin:/bin:/usr/sbin:/sbin:$HOME.rvm/bin:$GOPATH/bin"
export EDITOR='vim'
#{{{go
export GOPATH=$HOME/go
#}}}

#}}}

#{{{aliases
alias zshconfig="vim ~/.zshrc"
alias ohmyzsh="vim ~/.oh-my-zsh"
alias ctags="/usr/local/Cellar/ctags/5.8_1/bin/ctags"

alias reload="source ~/.zshrc"
#}}}

#{{{rbenv
export PATH="$HOME/.rbenv/bin:$PATH"
eval "$(rbenv init -)"
#}}}
