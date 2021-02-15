set nu
set relativenumber
set noshowmode
set shell=/bin/zsh
map <leader>tt :term<cr>
let g:lightline = {
        \ 'colorscheme': 'nord',
        \}
inoremap jj <ESC>
augroup project
        autocmd!
        autocmd BufRead,BufNewFile *.h,*.c set filetype=c.doxygen
augroup END
