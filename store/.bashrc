if [ -f ~/.aliases ]; then
    . ~/.aliases
fi

###-tns-completion-start-###
if [ -f /Users/jonas/.tnsrc ]; then 
    source /Users/jonas/.tnsrc 
fi
###-tns-completion-end-###
