#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
PS1='[\u@\h \W]\$ '

alias chrome='nohup google-chrome-beta --force-device-scale-factor=1.2 2>&1 > /dev/null &'