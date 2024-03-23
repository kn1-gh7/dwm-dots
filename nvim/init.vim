call plug#begin()
Plug 'sainnhe/gruvbox-material'
Plug 'nvim-treesitter/nvim-treesitter', {'do': ':TSUpdate'}
call plug#end()

autocmd vimenter * ++nested colorscheme gruvbox-material
