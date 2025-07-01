SOURCE=$DEV/myconfigs
DESTINATION=$HOME/.config

rsync -av $SOURCE/i3 $DESTINATION
rsync -av $SOURCE/spaceship.zsh $DESTINATION
rsync -av $SOURCE/ghostty $DESTINATION