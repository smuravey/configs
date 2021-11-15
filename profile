export KISS_PATH=''

KISS_PATH=$KISS_PATH:$HOME/repos/my-repo
KISS_PATH=$KISS_PATH:$HOME/repos/repo/core
KISS_PATH=$KISS_PATH:$HOME/repos/repo/extra
KISS_PATH=$KISS_PATH:$HOME/repos/repo/wayland
KISS_PATH=$KISS_PATH:$HOME/repos/community/community

export CFLAGS="-march=native -O3 -mtune=generic -pipe"
export CXXFLAGS="$CFLAGS"
export MAKEFLAGS="-j4"

export PS1="\\$ [\w] "
export EDITOR="vim"

export XDG_RUNTIME_DIR=/tmp/$(id -u)
mkdir -p $XDG_RUNTIME_DIR

alsactl -f .config/alsaconf restore 2> /dev/null
