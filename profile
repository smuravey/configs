export KISS_PATH=''

KISS_PATH=$KISS_PATH:$HOME/repos/sm-repo
KISS_PATH=$KISS_PATH:$HOME/repos/repo/core
KISS_PATH=$KISS_PATH:$HOME/repos/repo/extra
KISS_PATH=$KISS_PATH:$HOME/repos/repo/xorg
KISS_PATH=$KISS_PATH:$HOME/repos/community/community

export CFLAGS="-march=native -mtune=generic -Os -pipe"
export CXXFLAGS="$CFLAGS"
export MAKEFLAGS="-j2"
export KISS_SU='su'
export XDG_DATA_HOME=/home/muravey/.config
export XDG_CONFIG_HOME=/home/muravey/.config
