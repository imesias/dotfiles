# Kromp does dotfiles '.'

This repository contains configuration files (dotfiles) for my development environment on macOS and Linux. 

**Note:** This is a "work-in-progress" starting point.


## Components

### 1. Neovim (nvchad)
Located in `.config/nvim`.
- Uses [NvChad](https://nvchad.com/) as the base framework.
- Pre-configured for a fast, "IDE-like" experience with custom Gruvbox highlights.
- Optimized for Go, Python, and Web Development.


### 2. Kitty Terminal
Located in `.config/kitty`.
- Configuration for the [Kitty](https://sw.kovidgoyal.net/kitty/) terminal emulator.
- Performance-tuned rendering.
- Custom Gruvbox Dark theme palette to match the system-wide aesthetic.


### 3. Bash Environment
Located in `~/.bashrc` and `~/.bash_prompt`.
- **Prompt:** A custom, bash prompt based off mathiasbynens/dotfiles
- **Gruvbox Styling:** Consistent color schemes across the shell and prompt.
- **Stucture:** Uses a `~/.bashrc.d/` directory for clean, modular configuration loading.

## Installation

#### 1. Backup your existing configs
Before symlinking, ensure you back up your current setup:
```bash
cp -r ~/.config/nvim ~/.config/nvim.bak
cp ~/.bashrc ~/.bashrc.bak
```

#### 2. Clone the repository
```
git clone git@github.com:imesias/dotfiles.git ~/path/to/dotfiles/
cd ~/path/to/dotfiles
```

#### 3. Symlink the configurations
This setup assumes you use stow or manual symlinks:

```
# Example manual symlink
ln -s ~/path/to/dotfiles/.config/nvim ~/.config/nvim
ln -s ~/path/to/dotfiles/.config/kitty ~/.config/kitty
ln -s ~/path/to/dotfiles/.bashrc ~/.bashrc
ln -s ~/path/to/dotfiles/.bash_prompt ~/.bash_prompt
```

### Future Plans
This is just the beginning. Future iterations will include:
* [ ] Window Manager configurations (Yabai/rift/Skhd for macOS).
* [ ] Automation scripts for symlinking (GNU Stow logic).
* [ ] Integration with the Ansible provisioning playbook.


### Forking
This is a personal setup. If you like the look and feel, feel free to fork it and use it as your own base. 
