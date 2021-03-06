export TERM="xterm-256color"
export LANG=en_US.utf8
autoload -U compinit
compinit

#allow tab completion in the middle of a word
setopt COMPLETE_IN_WORD

### ANTIGEN

source $HOME/.antigen/antigen.zsh

# Load the oh-my-zsh's library.
antigen use oh-my-zsh
# Bundles from the default repo (robbyrussell's oh-my-zsh).
antigen bundle git
antigen bundle tmux
# Syntax highlighting bundle.
antigen bundle zsh-users/zsh-syntax-highlighting

# Load the theme.
antigen theme agnoster

# Tell antigen that you're done.
antigen apply

### END ANTIGEN

### ALIASES
alias rm="rm -i"
alias cp="cp -i"
alias mv="mv -i"

### CUSTOM PATH
export PATH=$HOME/bin:$PATH

# CONDA
export PATH=$HOME/miniconda2/bin:$PATH
