syntax enable
filetype plugin indent on

"set termguicolors
"let base16colorspace=256
"colorscheme base16-material
"let g:airline_theme='angr'

set termguicolors " if you want to run vim in a terminal
set background=light
colorscheme breezy
"let g:airline_theme='breezy'
"let g:lightline = { 'colorscheme': 'breezy' }

set completeopt=menu,menuone,noinsert,noselect
set shortmess+=c

nnoremap <esc> :noh<return><esc>
nnoremap <leader>b :buffers<return>:buffer<space>
nnoremap zz :w\|bd<cr>
