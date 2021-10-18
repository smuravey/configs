export KISS_PATH=''

KISS_PATH=$KISS_PATH:$HOME/repos/my-repo
#KISS_PATH=$KISS_PATH:$HOME/repos/bin/bin
KISS_PATH=$KISS_PATH:$HOME/repos/repo/core
KISS_PATH=$KISS_PATH:$HOME/repos/repo/extra
KISS_PATH=$KISS_PATH:$HOME/repos/repo/wayland
KISS_PATH=$KISS_PATH:$HOME/repos/community/community

export CFLAGS="-march=native -O3 -mtune=generic -pipe"
export CXXFLAGS="$CFLAGS"
export MAKEFLAGS="-j4"

# export XDG_DATA_HOME=$HOME/.config
# export XDG_CONFIG_HOME=$HOME/.config

export PS1="\\$ [\w] "
export KISS_SU="ssu"

export MICRO_TRUECOLOR=1
export COLORTERM="truecolor"

export XDG_RUNTIME_DIR=$HOME/.cache/sway
export MOZ_WAYLAND_DRM_DEVICE=/dev/dri/renderD128
