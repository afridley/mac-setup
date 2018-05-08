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
Plugin 'alvan/vim-closetag'

"--------------------------------

" use indentation of previous line
set autoindent
" use intelligent indentation for C
set smartindent
" configure tabwidth and insert spaces instead of tabs
set tabstop=4        " tab width is 4 spaces
set shiftwidth=4     " indent also with 4 spaces
set expandtab        " expand tabs to spaces
" wrap lines at 120 chars. 80 is somewaht antiquated with nowadays displays.
set textwidth=120
" turn syntax highlighting on
set t_Co=256
syntax on
" colorscheme wombat256
" turn line numbers on
set number
" highlight matching braces
set showmatch
" intelligent comments
set comments=sl:/*,mb:\ *,elx:\ */

" Install OmniCppComplete like described on http://vim.wikia.com/wiki/C++_code_completion
" This offers intelligent C++ completion when typing ‘.’ ‘->’ or <C-o>
" Load standard tag files
set tags+=~/.vim/tags/cpp
set tags+=~/.vim/tags/gl
set tags+=~/.vim/tags/sdl
set tags+=~/.vim/tags/qt4



set background=dark
" Line Below Activates True Colors
set termguicolors
set t_Co=256
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

highlight Comments guifg=red ctermfg=red 

" Enable CursorLine
 set cursorline
"
" " Default Colors for CursorLine
 highlight  CursorLine ctermbg=Black ctermfg=None
"
" " Change Color when entering Insert Mode
 autocmd InsertEnter * highlight  CursorLine ctermbg=None ctermfg=Yellow
"
" " Revert Color to default when leaving Insert Mode
autocmd InsertLeave * highlight  CursorLine ctermbg=Black ctermfg=None

