export KISS_PATH=''
KISS_PATH=$KISS_PATH:~/repos/repo/core
KISS_PATH=$KISS_PATH:~/repos/repo/extra
KISS_PATH=$KISS_PATH:~/repos/repo/xorg
KISS_PATH=$KISS_PATH:~/repos/community/community

export CFLAGS="-march=native -mtune=generic -Os -pipe"
export CXXFLAGS="$CFLAGS"
export MAKEFLAGS="-j4"
export KISS_SU=su
