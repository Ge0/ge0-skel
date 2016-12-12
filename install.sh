PREFIX='ln -srf'
$PREFIX ./dotfiles/.Xresources $HOME/.Xresources
$PREFIX ./dotfiles/.aliases $HOME/.aliases
$PREFIX ./dotfiles/.tmux.conf $HOME/.tmux.conf
$PREFIX ./dotfiles/.tmux_handler $HOME/.tmux_handler

mkdir -p ~/envs
$PREFIX ./dotfiles/.virtualenvwrapper $HOME/.virtualenvwrapper
$PREFIX ./dotfiles/.zshrc $HOME/.zshrc
mkdir -p /.config
$PREFIX ./nvim $HOME/nvim
