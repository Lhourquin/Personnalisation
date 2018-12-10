
""""""""""""""""""""""PERSONALISATION"""""""
set number 
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

	Plug 'scrooloose/nerdtree'
    Plug 'johngrib/vim-game-snake'
	Plug 'vim-airline/vim-airline'
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
