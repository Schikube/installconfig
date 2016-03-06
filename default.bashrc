#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

export TERM=xterm-256color

alias ls='ls --color=auto'
PS1='[\u@\h \W]\$ '

alias eclimd='exec ~/.eclipse/org.eclipse.platform_4.5.2_155965261_linux_gtk_x86_64/eclimd'
alias idea='exec /usr/share/intellijidea-ce/bin/idea.sh'
alias wc='exec wicd-curses'
