" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#rc()

" install running :BundleInstall
Bundle 'gmarik/Vundle.vim'
Bundle 'tpope/vim-fugitive'
Bundle 'chriskempson/base16-vim'
Bundle 'tpope/vim-rails'
Bundle 'tpope/vim-surround'
Bundle 'kien/ctrlp.vim'
Bundle 'scrooloose/nerdtree'
Bundle 'rking/ag.vim'

set ruler         " show the cursor position all the time
set showcmd       " show incomplete command
set laststatus=2  " always display the status line

" show ruler for 80 columns
set textwidth=80
set colorcolumn=+1

filetype on
filetype indent on
filetype plugin on
syntax on

let base16colorspace=256
colorscheme base16-railscasts
set background=dark

" backspace deletes like most programs in insert mode
set backspace=2

set nocompatible
set expandtab
set shiftwidth=2
set softtabstop=2
set autoindent

" no more easy way
noremap <Left> <Nop>
noremap <Right> <Nop>
noremap <Up> <Nop>
noremap <Down> <Nop>

" split navigation
noremap <C-J> <C-W><C-J>
noremap <C-K> <C-W><C-K>
noremap <C-L> <C-W><C-L>
noremap <C-H> <C-W><C-H>

" line numbers
set number

" hilight current line
set cursorline

" incremental search
set incsearch

" show EOLs, tabs and trailing spaces
set list
set lcs=eol:¬,tab:»·,trail:·
hi NonText term=bold ctermfg=8

" setup folding
set foldmethod=syntax " folding based on syntax
set nofoldenable " open unfolded files
set foldlevel=2 " max nested folds
" map Space to open/close fold
map <Space> za

" shortcut for NERDTree
map <C-n> :NERDTreeToggle<CR>
