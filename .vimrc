set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" " alternatively, pass a path where Vundle should install plugins
" "call vundle#begin('~/some/path/here')
"
" " let Vundle manage Vundle, required
" Plugin 'VundleVim/Vundle.vim'
Plugin 'tpope/vim-fugitive'
Plugin 'ctrlpvim/ctrlp.vim'
Plugin 'vim-airline/vim-airline'
Plugin 'vim-auto-save'
Plugin 'tomlion/vim-solidity'
Plugin 'klen/python-mode'
call vundle#end()            " required
filetype plugin indent on    " required
" "
" " Brief help
" " :PluginList       - lists configured plugins
" " :PluginInstall    - installs plugins; append `!` to update or just
" :PluginUpdate
" " :PluginSearch foo - searches for foo; append `!` to refresh local cache
" " :PluginClean      - confirms removal of unused plugins; append `!` to
" auto-approve removal
" "
" " see :h vundle for more details or wiki for FAQ
" " Put your non-Plugin stuff after this line

set laststatus=2

set tabstop=4
set shiftwidth=4
set expandtab

set number

" highlight matching braces
set showmatch

" highlight tabs and trailing spaces
set listchars=tab:>-,trail:-
set list

syntax on
set colorcolumn=80
highlight ColorColumn ctermbg=7

imap jj <Esc>
vmap jj <Esc>

nmap <c-left> :tabprevious<CR>
nmap <c-right> :tabnext<CR>
nnoremap <CR> :w<CR>

colorscheme lucius
