# 📂 Config Files Repository

This repository contains personal configuration files for various tools and applications. These config files help enhance user experience, boost productivity, and maintain preferred settings.

## 📌 Contents

This repository includes configurations for:

- **Neovim** (`init.vim` or `init.lua`)
- **Vim** (`.vimrc`)
- **Bash/Zsh/Fish** (`.bashrc`, `.zshrc`, `.config/fish/config.fish`)
- **Git** (`.gitconfig`)
- **Tmux** (`.tmux.conf`)
- **SSH** (`config` for `~/.ssh/`)
- **Obsidian** (folder structure and plugin settings)
- **VS Code** (`settings.json`, `keybindings.json`)
- **Alacritty** (`alacritty.yml`)
- **i3wm** (`~/.config/i3/config`)
- **Polybar** (`~/.config/polybar/config.ini`)
- **Dunst** (`~/.config/dunst/dunstrc`)
- **Picom** (`~/.config/picom.conf`)
- **Ranger** (`~/.config/ranger/rc.conf`)
- **Hyprland** (`~/.config/hypr/hyprland.conf`)

## 🚀 How to Use

1. Clone this repository using SSH:

```bash
 git clone git@github.com:yourusername/config-files.git
```

2. Copy the required config files to the appropriate location. For example:

```bash
cp .bashrc ~/.bashrc
source ~/.bashrc
```

For Neovim:

```bash
mkdir -p ~/.config/nvim
cp init.vim ~/.config/nvim/init.vim
```

For i3 Window Manager:

```bash
mkdir -p ~/.config/i3
cp i3/config ~/.config/i3/config
```

## 🔧 Customization

Feel free to modify the config files to suit your needs. Use `git commit` to save your changes:

```bash
git add .bashrc
git commit -m "Update Bash config"
git push
```

## 🔒 Private Repository

This repository is **private** and should not be shared publicly. If you need to access it on another machine, ensure you have the appropriate SSH key added to your GitHub account.

## 📜 License

This repository is for personal use. If you wish to use or modify any configuration, feel free to do so for private purposes.

---

💡 **Tip:** It's recommended to commit significant changes separately to maintain a clean version history!

