"Use  Vim-plugin as plugin manager of vim.
" Specify a directory for plugins
" - For Neovim: stdpath('data') . '/plugged'
" - Avoid using standard Vim directory names like 'plugin'
call plug#begin('~/.vim/plugged')

Plug 'Yggdroot/LeaderF', { 'do': ':LeaderfInstallCExtension' }

Plug 'ludovicchabant/vim-gutentags'

Plug 'junegunn/fzf'

Plug 'Valloric/YouCompleteMe'

Plug 'preservim/nerdtree'

Plug 'rakr/vim-one'

Plug 'motemen/git-vim'
call plug#end()

set noerrorbells
set number
set nocompatible
syntax on
set showmode
set showcmd
set mouse=a
set t_Co=256
filetype indent on
set autoindent
set backspace=indent,eol,start
set tabstop=2
set shiftwidth=4
set expandtab
set softtabstop=2
set relativenumber
set cursorline
set wrap
set linebreak
set wrapmargin=2
set scrolloff=5
set laststatus=2
set ruler
set showmatch
set hlsearch
set incsearch
set ignorecase
set smartcase
set autoread
set listchars=tab:»·,trail:·
set list
set wildmenu

nnoremap <leader>n :NERDTreeFocus<CR>
nnoremap <C-n> :NERDTree<CR>
nnoremap <C-t> :NERDTreeToggle<CR>
nnoremap <C-f> :NERDTreeFind<CR>

let g:ycm_autoclose_preview_window_after_insertion = 1
let g:ycm_autoclose_preview_window_after_completion = 1

let g:airline_theme='one'

colorscheme one
set background=dark " Set background light because dark theme will affect code completion

hi CursorLine cterm=none ctermbg=DarkMagenta ctermfg=White
hi Pmenu ctermfg=56 ctermbg=255

