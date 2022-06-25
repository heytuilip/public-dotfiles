set laststatus=2
set encoding=utf-8
set tabstop=8
set softtabstop=4
set shiftwidth=4
set expandtab
set autoindent
set nowrap
filetype plugin indent on

if filereadable(expand("~/.vimrc.plug"))
    source ~/.vimrc.plug
    
    let g:lightline = {
    \ 'colorscheme': 'darcula',
    \ }

    hi! Normal ctermbg=NONE guibg=NONE
    hi! Normal ctermbg=NONE guibg=NONE
endif
