# My personal LazyVim config

This config is made for MacOS and I haven't tested it on other platforms.

## Requirements

Make sure the followings are installed:

```bash
brew install fd
brew install ripgrep
brew install neovim
```

## Backup your existing config

```bash
# required
mv ~/.config/nvim{,.bak}

# optional but recommended
mv ~/.local/share/nvim{,.bak}
mv ~/.local/state/nvim{,.bak}
mv ~/.cache/nvim{,.bak}
```

## Clone the repository

```bash
git clone https://github.com/saeedvaziry/nvim ~/.config/nvim
```

## Remove .git directory

```bash
rm -rf ~/.config/nvim/.git
```

## Done! Now start Neovim

```bash
nvim
```
