# VimDiesel

Prerequisite: install [ripgrep](https://github.com/BurntSushi/ripgrep)

Full video of ThePrimeagen setting up this repo [here](https://www.youtube.com/watch?v=w7i4amO_zaE)

---
## Quick Installation and Setup

1. Install ripgrep 
```bash
sudo snap install ripgrep
```

2. Compile packer.nvim
```bash
git clone --depth 1 https://github.com/wbthomason/packer.nvim ~/.local/share/nvim/site/pack/packer/start/packer.nvim
```

3. Clone vimdiesel into ${HOME}/tmp
```bash
git clone https://github.com/carv-cmd/vimdiesel.git ~/.config/nvim
```

4. Start nvim session and navigate to packer.lua then run :PackerSync
```bash
echo 'nvim -> packer.lua -> :PackerSync'
```

5. Fix color scheme
```bash
sed -i "s/-- vim.cmd('color/vim.cmd('color/g ; s/-- use({ 'rose-pine/use({ 'rose-pine/g" ~/.config/nvim/lua/theprimeagen/packer.lua
```

6. Source file and :PackerSync w/ n to removing configs
```bash
echo 'nvim ->packer.lua -> :PackerSync'
```

