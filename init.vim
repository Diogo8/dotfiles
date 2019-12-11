call plug#begin()

Plug 'tpope/vim-commentary'
Plug 'scrooloose/nerdtree'
Plug 'bling/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'fneu/breezy'
Plug 'scrooloose/nerdtree'
Plug 'elixir-editors/vim-elixir'
Plug 'dracula/vim', { 'as': 'dracula' }
Plug 'kien/ctrlp.vim'
Plug 'neoclide/coc.nvim'
Plug 'sheerun/vim-polyglot'
Plug 'christoomey/vim-tmux-navigator'
Plug 'vim-ruby/vim-ruby'
Plug 'andymass/vim-matchup/'
Plug 'tpope/vim-fugitive'
Plug 'MaxMEllon/vim-jsx-pretty'
Plug 'BurntSushi/ripgrep'
Plug 'junegunn/fzf.vim'
Plug 'terryma/vim-multiple-cursors'

call plug#end()

let g:deoplete#enable_at_startup = 1

"General
set autoread
set autoindent
set incsearch      "Move cursor to search result as you type
set autoindent     "Autoindentation
set smartindent
set shiftwidth=2
set softtabstop=2
set expandtab
set ignorecase     "Search is not case sensitive
set wildmenu       "Wildmenu on
set wildmode=longest,full
set backspace=eol,start,indent
set relativenumber
set nocompatible
set encoding=utf-8
set clipboard=unnamed
set splitbelow
set splitright
filetype off
filetype plugin indent on


set termguicolors
set t_Co=256
set relativenumber
set number         "Line Numbers
set ts=2           "Smaller tab size
set tabstop=2
set cmdheight=2    "Height of the cmd line
set lbr            "Linebreak on 500 chars
set tw=500
set hlsearch       "Highlight search result
set showcmd        "Command in bottom bar
set linespace=0    "No spacing between lines
set showmatch      "Show matching parenthesis and brackets
color dracula


"NERDTree
autocmd VimEnter * NERDTree
autocmd BufEnter * NERDTreeMirror
autocmd bufenter * if (winnr("$") == 1 && exists("b:NERDTree") && b:NERDTree.isTabTree()) | q | endif
let g:NERDTreeWinPos = "right"
nnoremap <C-J> <C-W><C-J>
nnoremap <C-K> <C-W><C-K>
nnoremap <C-L> <C-W><C-L>
nnoremap <C-H> <C-W><C-H>

"Disable backups and swapfiles
set nobackup
set nowritebackup
set noswapfile
