execute pathogen#infect()
syntax on
filetype plugin indent on
set foldenable
set foldmethod=indent
set foldlevel=10
set foldnestmax=10

set ts=2
set sw=2
autocmd FileType javascript autocmd BufWritePre <buffer> :%s/\s\+$//e
autocmd FileType python autocmd BufWritePre <buffer> :%s/\s\+$//e
