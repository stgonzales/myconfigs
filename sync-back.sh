DESTINATION=$HOME/.config

rsync -a i3 $DESTINATION
rsync -a spaceship.zsh $DESTINATION
rsync -a ghostty $DESTINATION
rsync -a polybar $DESTINATION
rsync -a .zshrc $HOME
