PREFIX='ln -srf'
$PREFIX ./dotfiles/.zshrc $HOME/.zshrc
mkdir -p /.config
$PREFIX ./nvim $HOME/nvim
