set -x
PREFIX='ln -srf'
$PREFIX ./dotfiles/.Xresources $HOME/.Xresources
$PREFIX ./dotfiles/.aliases $HOME/.aliases
$PREFIX ./dotfiles/.path $HOME/.path
$PREFIX ./dotfiles/.helpers $HOME/.helpers
$PREFIX ./dotfiles/.tmux.conf $HOME/.tmux.conf
$PREFIX ./dotfiles/.tmux_handler $HOME/.tmux_handler
$PREFIX ./dotfiles/.vimrc.bepo $HOME/.vimrc.bepo

mkdir -p ~/envs
$PREFIX ./dotfiles/.virtualenvwrapper $HOME/.virtualenvwrapper
$PREFIX ./dotfiles/.zshrc $HOME/.zshrc

mkdir -p ~/.config
$PREFIX ./nvim $HOME/.config/
$PREFIX ./Xcolors $HOME/.config/Xcolors
$PREFIX ./i3 $HOME/.config/

$PREFIX ./wallpaper.jpg $HOME/wallpaper.jpg
