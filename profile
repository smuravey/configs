export KISS_PATH=''
KISS_PATH=$KISS_PATH:$HOME/repos/repo/core
KISS_PATH=$KISS_PATH:$HOME/repos/repo/extra
KISS_PATH=$KISS_PATH:$HOME/repos/repo/xorg
KISS_PATH=$KISS_PATH:$HOME/repos/community/community

export CFLAGS="-march=native -Os -pipe"
export CXXFLAGS="$CFLAGS"
export MAKEFLAGS="-j2"
