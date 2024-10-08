# Neovim Config
Welcome to my custom Neovim configuration. This repository contains an optimized configuration for efficient workflow with Language Server Support (LSP), auto-completion, advanced search, and more.

## Features 
- **Line numbers** and **relative numbers** for easier navigation.
- **Autoindentation** and spacing settings for cleaner code editing.
- **Current line highlighting** for better visibility.
- **System clipboard support** for copy and paste between applications.
- **Essential plugins** for file management, comments, Git change indicators, and advanced search.

## Included Plugins 
- [NERDTree](https://github.com/preservim/nerdtree): File explorer.
- [fzf](https://github.com/junegunn/fzf): Fuzzy search.
- [fzf.vim](https://github.com/junegunn/fzf.vim): Additional commands for fzf.
- [vim-commentary](https://github.com/tpope/vim-commentary): Comments with gcc.
- [vim-gitgutter](https://github.com/airblade/vim-gitgutter): Change indicators in Git.
- [nvim-treesitter](https://github.com/nvim-treesitter/nvim-treesitter): Better syntax highlighting.
- [nvim-lspconfig](https://github.com/neovim/nvim-lspconfig): LSP configuration for autocompletion.
- [plenary.nvim](https://github.com/nvim-lua/plenary.nvim): Dependency for several plugins.
- [telescope.nvim](https://github.com/nvim-telescope/telescope.nvim): Advanced search type fzf.
- [nvim-cmp](https://github.com/hrsh7th/nvim-cmp): Autocompletion plugin.
- [cmp-nvim-lsp](https://github.com/hrsh7th/cmp-nvim-lsp): LSP support for nvim-cmp.
- [cmp-buffer](https://github.com/hrsh7th/cmp-buffer): Buffer autocompletion.
- [cmp-path](https://github.com/hrsh7th/cmp-path): Path autocompletion.
- [cmp-cmdline](https://github.com/hrsh7th/cmp-cmdline): Command line autocompletion.


## Installation 
Before you begin, make sure you have Homebrew installed on your system. If you don't have Homebrew, follow the instructions below to install it.

### 1. Install Homebrew 
Homebrew is a package manager for macOS that makes installing software easy. 

To install Homebrew, open Terminal and run: 

```bash
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)" 
```
To verify that Homebrew has been installed correctly, run: 
```bash
brew --version
```


### 2. Install Neovim
Once you have Homebrew installed, you can install Neovim with the following command: 
```bash
brew install neovim
```


### 3. Configure Neovim
Create the directories needed for Neovim configuration: 
```bash
mkdir -p ~/.config/nvim cd ~/.config/nvim
```
**Clone the repository**: 
```bash
git clone https://github.com/AmbrizAlberto/neovim-config.git
```

Save and close the file.


### 3. Install Plugins
Open Neovim and run the following command to install the specified plugins:
```vim
:PlugInstall
```

This will download and install all the plugins you have added to the init.vim file.


## Usage

Now that Neovim is set up, you can start using it with your new settings and plugins. For more information on how to use Neovim and its plugins, see the following: plugins, please refer to the official Neovim documentation and the documentation for each plugin.


## Contributions
If you have suggestions to improve this configuration, please feel free to fork the repository and submit a pull request. Your contributions are welcome!
