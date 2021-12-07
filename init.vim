set ts=2
set shiftwidth=2
set softtabstop=2
set expandtab
set relativenumber
set hidden
set colorcolumn=80

call plug#begin('~/.local/share/nvim/site/plugged')

Plug 'scrooloose/nerdtree'

Plug 'neovim/nvim-lspconfig'

Plug 'hrsh7th/nvim-cmp'
Plug 'hrsh7th/cmp-nvim-lsp'
Plug 'hrsh7th/cmp-vsnip'
Plug 'hrsh7th/vim-vsnip'
Plug 'hrsh7th/cmp-path'
Plug 'hrsh7th/cmp-buffer'
Plug 'simrat39/rust-tools.nvim'

Plug 'fneu/breezy'
Plug 'nvim-treesitter/nvim-treesitter', {'do': ':TSUpdate'}

Plug 'junegunn/fzf.vim'

Plug 'chriskempson/base16-vim'
Plug 'nvim-lualine/lualine.nvim'
Plug 'ryanoasis/vim-devicons'

call plug#end()

source ~/.config/nvim/gui.config.vim
source ~/.config/nvim/lualine.config.vim
source ~/.config/nvim/autoclose.vim
source ~/.config/nvim/nerdtree.config.vim
source ~/.config/nvim/lsp.config.vim
source ~/.config/nvim/fzf.config.vim
source ~/.config/nvim/treesitter.config.vim

