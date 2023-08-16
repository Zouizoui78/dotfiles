#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias mc='/mnt/hdd/games/MultiMC/MultiMC'

export WINEPREFIX=/mnt/hdd/wine_prefix
export WGMONITOR_DEPLOY_TARGET=puti

alias cmkdbg='cmake --build --preset=debug'
alias cmkrel='cmake --build --preset=release'

function hash() {
    echo -n $1 | sha256sum
}

function scan() {
    scanimage -d "escl:https://192.168.1.92:443" --format=png --resolution 150 --mode Color -o $1
}
