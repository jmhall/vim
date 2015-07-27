execute pathogen#infect()
syntax on
filetype plugin indent on

set shiftwidth=4  " operation >> indents 4 columns; << unindents 4 columns
set tabstop=4     " a hard TAB displays as 4 columns
set expandtab     " insert spaces when hitting TABs
set softtabstop=4 " insert/delete 4 spaces when hitting a TAB/BACKSPACE
set smartindent
set autoindent

" Remove trailing spaces
autocmd BufWritePre *.(py|js) :%s/\s\+$//e
" "autocmd BufWritePost *.py call Flake8()

"set statusline+=%#warningmsg#
"set statusline+=%{SyntasticStatuslineFlag()}
"set statusline+=%*

let g:syntastic_always_populate_loc_list = 1
let g:syntastic_auto_loc_list = 1
let g:syntastic_check_on_open = 1
let g:syntastic_check_on_wq = 0

" Delimate customization 
imap <C-c> <CR><Esc>O

" Node.vim customization 
autocmd User Node
    \ if &filetype == "javascript" |
    \   nmap <buffer> <C-w>f <Plug>NodeVSplitGotoFile |
    \   nmap <buffer> <C-w><C-f> <Plug>NodeVSplitGotoFile |
    \ endif

map <C-n> :NERDTreeToggle<CR>
