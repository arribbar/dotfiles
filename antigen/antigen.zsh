source $ZSH/antigen/module/antigen.zsh

# Load the oh-my-zsh's library.
antigen use oh-my-zsh

# Bundles from the default repo (robbyrussell's oh-my-zsh).
antigen bundle gitfast
antigen bundle osx
antigen bundle pip
antigen bundle bower
antigen bundle brew
antigen bundle aws
antigen bundle docker
antigen bundle encode64
antigen bundle pod
antigen bundle sublime

# Syntax highlighting bundle.
antigen bundle zsh-users/zsh-syntax-highlighting

# Load the theme.
antigen theme apuyou/dotfiles clean2

# Tell antigen that you're done.
antigen apply
