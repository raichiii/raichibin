export PATH=$RAICHIBIN_PATH/bin:$PATH
export MSG=true

if [ -f $RAICHIBIN_PATH/.alias ]; then
    . $RAICHIBIN_PATH/.alias
fi

sharp=`echo -e '\uE0B0'`
export PS1="\[\e[33m\]\u@\h\[\e[30m\]\[\e[42m\]${sharp}\[\e[37m\]\W\[\e[0m\]\[\e[32m\]${sharp}\[\e[0m\]\n\[\e[32m\]\$\[\e[0m\]"
