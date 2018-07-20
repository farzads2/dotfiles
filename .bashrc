#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
PS1='[\u@\h \W]\$ '
BASE16_SHELL_SET_BACKGROUND=false
BASE16_SHELL=$HOME/.config/base16-shell/
[ -n "$PS1" ] && [ -s $BASE16_SHELL/profile_helper.sh ] && eval "$($BASE16_SHELL/profile_helper.sh)"
export PATH=${PATH}:/opt/android-sdk/platform-tools
#alias aria2c='aria2c --auto-file-renaming=false  --max-tries=0 --retry-wait=5 --timeout=500 --check-integrity true --max-connection-per-server=16 --dir=/mnt/C8808B09808AFD66/download/'
alias aria2c='aria2c --auto-file-renaming=false  --max-tries=0 --retry-wait=5 --timeout=500  --file-allocation=none --max-connection-per-server=16 --dir=/mnt/1e5c48bf-037d-4cd1-9eca-fb3e1951cc44/download/'
