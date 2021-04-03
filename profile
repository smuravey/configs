export KISS_PATH=''

KISS_PATH=$KISS_PATH:$HOME/repos/grepo/core
KISS_PATH=$KISS_PATH:$HOME/repos/grepo/extra
KISS_PATH=$KISS_PATH:$HOME/repos/grepo/xorg
KISS_PATH=$KISS_PATH:$HOME/repos/repo-community/community

export CFLAGS="-march=x86-64 -mtune=generic -O3 -pipe"
export CXXFLAGS="$CFLAGS"
export MAKEFLAGS="-j4"
# export KISS_SU='doas'
