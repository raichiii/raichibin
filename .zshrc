#!/bin/env zsh

export LANG=en_US.UTF-8
export PATH=$RAICHIBIN_PATH/bin:$PATH
export DOCKER_BUILDKIT=1
export MSG=true

if [ -f $RAICHIBIN_PATH/.alias ]; then
    . $RAICHIBIN_PATH/.alias
fi

if [ -f $RAICHIBIN_PATH/.iterm ]; then
    . $RAICHIBIN_PATH/.iterm
fi

if [ -f $RAICHIBIN_PATH/.git_completion ]; then
    . $RAICHIBIN_PATH/.git_completion
fi
