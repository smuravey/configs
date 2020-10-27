export KISS_PATH=''
KISS_PATH=$KISS_PATH:$HOME/repos/repo/core
KISS_PATH=$KISS_PATH:$HOME/repos/repo/extra
KISS_PATH=$KISS_PATH:$HOME/repos/repo/xorg
KISS_PATH=$KISS_PATH:$HOME/repos/KISS-kde/extra
KISS_PATH=$KISS_PATH:$HOME/repos/KISS-kde/plasma
KISS_PATH=$KISS_PATH:$HOME/repos/KISS-kde/frameworks
#KISS_PATH=$KISS_PATH:$HOME/repos/KISS-kde/kde
KISS_PATH=$KISS_PATH:$HOME/repos/community/community

export CFLAGS="-march=native -mtune=generic -Os -pipe"
export CXXFLAGS="$CFLAGS"
export MAKEFLAGS="-j2"
export KISS_SU='su'
