set nocompatible              " be iMproved, required
filetype off    " required
" required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'

" The following are examples of different formats supported.
" Keep Plugin commands between vundle#begin/end.
" plugin on GitHub repo
Plugin 'tpope/vim-fugitive'
" plugin from http://vim-scripts.org/vim/scripts.html
" Plugin 'L9'
" Git plugin not hosted on GitHub
Plugin 'git://git.wincent.com/command-t.git'
" git repos on your local machine (i.e. when working on your own plugin)
Plugin 'file:///home/gmarik/path/to/plugin'
" The sparkup vim script is in a subdirectory of this repo called vim.
" Pass the path to set the runtimepath properly.
Plugin 'rstacruz/sparkup', {'rtp': 'vim/'}
" Install L9 and avoid a Naming conflict if you've already installed a
" different version somewhere else.
" Plugin 'ascenator/L9', {'name': 'newL9'}

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

Plugin 'tyrannicaltoucan/vim-quantum'
Plugin 'ctrlpvim/ctrlp.vim'
Plugin 'easymotion/vim-easymotion'
Plugin 'dhruvasagar/vim-table-mode'
Plugin 'godlygeek/tabular'
Bundle 'gabrielelana/vim-markdown'
Plugin 'bling/vim-airline'
Plugin 'StanAngeloff/php.vim'
Plugin 'lvht/phpcd.vim'
Plugin 'scrooloose/nerdtree'
Plugin 'scrooloose/syntastic'
Plugin 'tpope/vim-surround'
Plugin 'valloric/youcompleteme'
Plugin 'honza/vim-snippets'
Plugin 'tpope/vim-repeat'
Plugin 'mattn/emmet-vim'
Plugin 'nathanaelkane/vim-indent-guides'
Plugin 'raimondi/delimitmate'
Plugin 'iamcco/markdown-preview.vim'
Plugin 'skielbasa/vim-material-monokai'
Plugin 'hzchirs/vim-material'
Plugin 'terryma/vim-multiple-cursors'
Plugin 'nelsyeung/twig.vim'
Plugin 'Shougo/neocomplcache'
Plugin 'groenewege/vim-markdown-preview'
Plugin 'joshdick/onedark.vim'
Plugin 'tsiemens/vim-aftercolors'

set background=dark
" Line Below Activates True Colors
set termguicolors
" colorscheme quantum
" let g:airline_theme='quantum'
" colorscheme vim-material
" let g:airline_theme='material'
" colorscheme material-monokai
" let g:airline_theme='materialmonokai'
" let g:materialmonokai_italic=1

colorscheme onedark
let g:airline_theme='onedark'
let g:onedark_terminal_italics=1


set relativenumber
set clipboard=unnamedplus
set linebreak
" let g:airline_powerline_fonts = 1
hi Normal ctermbg=none
hi NonText ctermbg=none
map <silent> <C-k> :NERDTreeFocus<CR>
map <F5> :setlocal spell! spelllang=en_us<CR>
syntax on

highlight Comments guifg=red ctermfg=red 

