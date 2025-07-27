# My personal LazyVim config

This config is made for MacOS and I haven't tested it on other platforms. Tho it should work everywhere

<img width="2246" height="1626" alt="CleanShot 2025-07-27 at 20 53 36@2x" src="https://github.com/user-attachments/assets/47a76937-cefc-4c2a-8042-7ae022748255" />

<img width="3816" height="2024" alt="CleanShot 2025-07-27 at 20 54 45@2x" src="https://github.com/user-attachments/assets/b82f2598-fcdf-47a9-b969-85eb44ae0c8c" />

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
## Customize Dashboard

You can customize the dashboard in `~/.config/nvim/plugins/dashboard.lua`

I used https://patorjk.com/software/taag to generate the ASCII text.
