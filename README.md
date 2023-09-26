# VimDiesel

Full video of ThePrimeagen setting up this repo [here](https://www.youtube.com/watch?v=w7i4amO_zaE)

For vim usage refer to the motions [cheatsheet](/CheatSheet.md).

---
## Quick Installation and Setup

Install neovim from snap repositories:
 * `sudo snap install nvim --classic`

Install:
 1). [ripgrep](https://github.com/BurntSushi/ripgrep) for *:Telescope* functionality 
 2). **build-essential** for a compiler
 3). NPM for LSP
 * `sudo apt-get update`
 * `sudo apt-get install -y ripgrep build-essential npm`

Compile packer.nvim:
 * `git clone --depth 1 https://github.com/wbthomason/packer.nvim ~/.local/share/nvim/site/pack/packer/start/packer.nvim`

Clone vimdiesel into ${HOME}/tmp:
 * `git clone https://github.com/carv-cmd/vimdiesel.git ~/.config/nvim`

Nagivate to *~/.config/nvim* and start nvim session:
 * `cd ~/.config/nvim && nvim .`
    
Navigate to *packer.lua*:
 * Source *packer.lua* with `:so` in normal mode
 * Run `:PackerSync` in to install plugins

*You will have to exit nvim and perform the last step again to install all plugins*

---
### To quickly perform the above steps copy/paste this into your terminal
```bash
sudo snap install nvim --classic && \
    sudo apt-get update && \
    sudo apt-get install -y ripgrep build-essential npm && \
    git clone --depth 1 https://github.com/wbthomason/packer.nvim ~/.local/share/nvim/site/pack/packer/start/packer.nvim && \
    git clone https://github.com/carv-cmd/vimdiesel.git ~/.config/nvim && \
    cd ~/.config/nvim && nvim .
```
