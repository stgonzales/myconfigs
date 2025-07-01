SOURCE=$DEV/myconfigs
DESTINATION=$HOME/.config

rsync -a $SOURCE/i3 $DESTINATION
rsync -a $SOURCE/spaceship.zsh $DESTINATION
rsync -a $SOURCE/ghostty $DESTINATION
rsync -a $SOURCE/polybar $DESTINATION