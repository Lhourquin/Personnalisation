
""""""""""""""""""""""PERSONALISATION"""""""
set number 
filetype plugin indent on
set scrolloff=19
syntax on  
set relativenumber
set nocompatible
set tabstop=4
set shiftwidth=2
set expandtab
let giauto_save = 1
set undofile "permet de sauvegarder les action annuler(u)"
set undodir=~/.vim/undodir "historique des annulation (u)"
"""""""""""""""""""""""PLUGIN"""""""

call plug#begin()

    Plug 'junegunn/gv.vim'
    Plug 'miripiruni/vim-better-css-indent'
    Plug 'shmargum/vim-sass-colors'
    Plug 'sirver/ultisnips'
    Plug 'honza/vim-snippets'
	Plug 'scrooloose/nerdtree'
    Plug 'johngrib/vim-game-snake'
	Plug 'vim-airline/vim-airline'
    Plug 'valloric/youcompleteme'
    Plug 'ervandew/supertab'
    Plug 'mattn/emmet-vim'
	Plug 't9md/vim-choosewin'
	Plug 'HenryNewcomer/vim-theme-papaya'
	Plug 'tpope/vim-surround'
	Plug 'tpope/vim-fugitive'
	Plug 'suan/vim-instant-markdown'
    Plug '907th/vim-auto-save'
    Plug 'raimondi/delimitmate'
    Plug 'ap/vim-css-color'

call plug#end()

"""""""""""""""""""""COLORSHEME""""""

colorscheme papaya

""""""""""""""""""""""MAPING"""""""

map <Left> <Nop>
map <Right> <Nop>
map <Up> <Nop>
map <Down> <Nop>
inoremap( ()<left>
let g:UltiSnipsExpandTrigger = "<tab>"
let g:UltiSnipsJumpForwardTrigger = "<tab>"
let g:UltiSnipsJumpBackwardTrigger = "<s-tab>"
let g:ycm_key_list_select_completion = ['<C-n>', '<Down>']
let g:ycm_key_list_previous_completion = ['<C-p>', '<Up>']
let g:SuperTabDefaultCompletionType = '<C-n>'
