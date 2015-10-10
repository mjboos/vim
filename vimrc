set nocompatible
filetype off
set rtp+=~/.vim/bundle/vundle/
call vundle#rc()

inoremap jk <ESC>
let mapleader = "\<Space>"

Bundle 'gmarik/vundle'

filetype plugin indent on
set encoding=utf-8
augroup vimrc_autocmds
	autocmd!
	autocmd FileType python highlight Excess ctermbg=DarkGrey guibg=Black
	autocmd FileType python match Excess /\%120v.*/
	autocmd FileType python set nowrap
augroup END

Bundle 'Lokaltog/powerline',{'rtp': 'powerline/bindings/vim/'}
Bundle 'altercation/vim-colors-solarized'

syntax enable
set background=dark
colorscheme solarized


