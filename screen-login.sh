if type screen > /dev/null 2>&1; then
    if [ $SHLVL = 1 ]; then
        screen -S _
    fi
fi
