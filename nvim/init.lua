vim.opt.number = true
vim.opt.relativenumber = true
vim.opt.tabstop = 4
vim.opt.shiftwidth = 4
vim.opt.expandtab = true
vim.cmd('syntax on')
vim.cmd('filetype plugin indent on')
vim.opt.mouse = 'a'




vim.cmd [[
  let g:plug_home = 'D:\config-nvim\nvim\autoload\plug.vim'

  
  call plug#begin('D:\config-nvim\vim-plugins')

  
  Plug 'https://github.com/preservim/nerdtree'
  Plug 'https://github.com/vim-airline/vim-airline'
  Plug 'https://github.com/tpope/vim-commentary'
  Plug 'https://github.com/tc50cal/vim-terminal'
  Plug 'https://github.com/terryma/vim-multiple-cursors'
  Plug 'https://github.com/ryanoasis/vim-devicons'
  Plug 'https://github.com/flazz/vim-colorschemes'
  Plug 'https://github.com/neoclide/coc.nvim'
  Plug 'https://github.com/Mofiqul/dracula.nvim'
  Plug 'https://github.com/neoclide/coc.nvim'
  Plug 'https://github.com/nvim-telescope/telescope.nvim'
  Plug 'https://github.com/clangd/coc-clangd'
  Plug 'https://github.com/neovim/nvim-lspconfig'

  call plug#end()

  nnoremap <C-f> :NERDTreeFocus<CR>
  nnoremap <C-n> :NERDTree<CR>
  nnoremap <C-t> :NERDTreeToggle<CR>

  let g:NERDTreeDirArrowExpandable="+"
  let g:NERDTreeDirArrowCollapsible="~"
]]
