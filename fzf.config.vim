nnoremap <leader>ff <cmd>:Files<cr>
nnoremap <leader>fg <cmd>:Rg<cr>
nnoremap <leader>fb <cmd>:Buffers<cr>

command! -bang -nargs=* Rg
  \ call fzf#vim#grep(
  \   'rg -L --column --line-number --no-heading --color=always --smart-case -- '.shellescape(<q-args>), 1,
  \   fzf#vim#with_preview(), <bang>0)


