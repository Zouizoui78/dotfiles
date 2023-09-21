#
# ~/.bash_profile
#

[[ -f ~/.bashrc ]] && . ~/.bashrc

export JAVA_HOME=/usr/lib/jvm/default
export PATH=$PATH:/home/zoui/bin
export LD_LIBRARY_PATH=/usr/local/lib

export XKB_DEFAULT_LAYOUT=fr

# only run on login if not connecting via ssh
if [ -z "$SSH_CLIENT" ]; then
  exec startx
fi
