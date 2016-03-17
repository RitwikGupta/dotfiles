set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'

Plugin 'vim-airline/vim-airline'
Plugin 'vim-airline/vim-airline-themes'
Plugin 'flazz/vim-colorschemes'
Plugin 'ctrlpvim/ctrlp.vim'
Plugin 'Valloric/YouCompleteMe'

" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required
" To ignore plugin indent changes, instead use:
"filetype plugin on
"
" Brief help
" :PluginList       - lists configured plugins
" :PluginInstall    - installs plugins; append `!` to update or just :PluginUpdate
" :PluginSearch foo - searches for foo; append `!` to refresh local cache
" :PluginClean      - confirms removal of unused plugins; append `!` to auto-approve removal
"
" see :h vundle for more details or wiki for FAQ
" Put your non-Plugin stuff after this line

" Enable line numbers to the left
set number

" Enable syntax highlighting
syntax enable

" Set the solarized background to dark
set background=dark

" Set the colorscheme to solarized
colorscheme solarized

" set tabs to spaces
set expandtab

" 1 tab = 4 spaces
set tabstop=4

" Indent line automatically with 4 spaces
set shiftwidth=4
set smartindent

" Fix backspace
set backspace=indent,eol,start

" Set the current line to be highlighted/underlined
set cursorline

" Highlight matching parens
set showmatch

" AIRLINE
set laststatus=2
let g:airline_powerline_fonts = 1
let g:airline_theme='solarized'

" YCM
let g:ycm_global_ycm_extra_conf = '~/.ycm_global_ycm_extra_conf'
