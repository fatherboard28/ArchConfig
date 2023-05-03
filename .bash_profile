#!/.bash_profile

#[[ -f ~/.bashrc ]] && . ~/.bashrc

#if [[ -z $DISPLAY ]] && [[ ${tty}  = /dev/tty1 ]]; then 
    exec startx
#fi

if [ -f ~/.bashrc ]; then
    . ~/.bashrc;
fi
#export PATH=$PATH:/home/jc/.spicetify
