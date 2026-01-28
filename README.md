# RAICHIBIN

## Installation

```bash
git clone git@github.com:raichiii/raichibin.git $HOME/.raichibin
cp -n $HOME/.raichibin/.example.env $HOME/.raichibin/.env
```

## Add settings to .zshrc

```zsh
export RAICHIBIN_PATH=$HOME/.raichibin
test -e $RAICHIBIN_PATH/.zshrc && . $RAICHIBIN_PATH/.zshrc || true
```

## Add settings to .bashrc

```bash
export RAICHIBIN_PATH=$HOME/.raichibin
test -e $RAICHIBIN_PATH/.bashrc && . $RAICHIBIN_PATH/.bashrc || true
```
