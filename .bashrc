#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias grep='grep --color=auto'
PS1='[\u@\h \W]\$ '

PATH=$PATH:~/.local/binkt

# polkit enabler for autherization for gui applications (polkit-gnome)
alias polkitagent="/usr/lib/polkit-gnome/polkit-gnome-authentication-agent-1 &"


# starship
eval "$(starship init bash)"