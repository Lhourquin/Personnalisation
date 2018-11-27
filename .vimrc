""""""""""""""""""""""PERSONALISATION"""""""
set number 

syntax on  
set relativenumber
set nocompatible

"""""""""""""""""""""""PLUGIN"""""""

call plug#begin()

	Plug 'scrooloose/nerdtree'
	Plug 'vim-airline/vim-airline'
	Plug 't9md/vim-choosewin'
	Plug 'HenryNewcomer/vim-theme-papaya'
	Plug 'tpope/vim-surround'
	Plug 'tpope/vim-fugitive'

call plug#end()

"""""""""""""""""""""COLORSHEME""""""

colorscheme papaya

""""""""""""""""""""""MAPING"""""""

map <Left> <Nop>
map <Right> <Nop>
map <Up> <Nop>
map <Down> <Nop>
