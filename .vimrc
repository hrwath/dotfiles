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

filetype on
filetype indent on
filetype plugin on
syntax on

set nocompatible  " disable Vi compatibility
set autoindent
set backspace=2
set colorcolumn=+1
set cursorline    " hilight current line
set expandtab
set foldlevel=2   " max nested folds
set foldmethod=syntax " folding based on syntax
set incsearch     " incremental search
set list
set lcs=eol:¬,tab:»·,trail:·
set nofoldenable  " open unfolded files
set number        " line numbers
set ruler         " show the cursor position all the time
set showcmd       " show incomplete command
set laststatus=2  " always display the status line
set shiftwidth=2
set softtabstop=2
set textwidth=80  " show ruler for 80 columns

let base16colorspace=256
colorscheme base16-railscasts
set background=dark

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

" Escape key is so far away...
inoremap jj <ESC>

" hilight EOLs, tabs and trailing spaces
hi NonText term=bold ctermfg=8

" map Space to open/close fold
map <Space> za

" shortcut for NERDTree
map <C-n> :NERDTreeToggle<CR>
