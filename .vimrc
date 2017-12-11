" Editing
set shiftwidth=0 tabstop=4
filetype indent plugin on
augroup vimrc
    autocmd!
    autocmd Filetype * if &filetype != 'make' | set expandtab | endif
augroup END

" Files
set autoread
set backup backupdir=~/.backup

" Text rendering
syntax enable
set list listchars=tab:␉⋯,trail:␣
set foldmethod=syntax

" UI
set background=dark
set colorcolumn=133 number
set incsearch hlsearch
set wildmenu
