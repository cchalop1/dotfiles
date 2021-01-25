set autoindent
set expandtab ts=4 sw=4 ai
set number
set hidden
set nowrap
set noswapfile
set nobackup
set undodir=~/.config/nvim/undofile
set undofile
set scrolloff=8
set colorcolumn=80

call plug#begin('~/.vim/plugged')

Plug 'nvim-lua/popup.nvim'
Plug 'nvim-lua/plenary.nvim'
Plug 'nvim-telescope/telescope.nvim'
Plug 'patstockwell/vim-monokai-tasty'

call plug#end()

colorscheme vim-monokai-tasty
highlight Normal guibg=none

let mapleader = " "
nnoremap <leader>ff <cmd>lua require('telescope.builtin').find_files()<cr>
