export KISS_PATH=''

KISS_PATH=$KISS_PATH:$HOME/repos/my-repo
KISS_PATH=$KISS_PATH:$HOME/repos/repo/core
KISS_PATH=$KISS_PATH:$HOME/repos/repo/extra
KISS_PATH=$KISS_PATH:$HOME/repos/repo/xorg
KISS_PATH=$KISS_PATH:$HOME/repos/community/community

export CFLAGS="-march=x86-64 -O3 -mtune=generic -pipe"
export CXXFLAGS="$CFLAGS"
export MAKEFLAGS="-j4"

export XDG_DATA_HOME=$HOME/.config
export XDG_CONFIG_HOME=$HOME/.config

export XCURSOR_THEME="Future-cursors"

export PS1="\\$ [\w] "

export MOZ_X11_EGL=1
export MOZ_ACCELERATED=1
export MOZ_WEBRENDER=1

export MICRO_TRUECOLOR=1
export COLORTERM="truecolor"
