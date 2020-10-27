export KISS_PATH=''
<<<<<<< HEAD
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
=======
KISS_PATH=$KISS_PATH:~/repos/repo/core
KISS_PATH=$KISS_PATH:~/repos/repo/extra
KISS_PATH=$KISS_PATH:~/repos/repo/xorg
KISS_PATH=$KISS_PATH:~/repos/community/community

export CFLAGS="-march=native -mtune=generic -Os -pipe"
export CXXFLAGS="$CFLAGS"
export MAKEFLAGS="-j4"
export KISS_SU=su
>>>>>>> 06bde3fecad98cc970bd794be7158127745bfd14
