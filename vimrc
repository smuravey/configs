set nocompatible
set number
set cursorline
set mouse=a
set t_Co=256
set background=dark
set termguicolors

call plug#begin()
	Plug 'scrooloose/nerdtree'
	Plug 'sheerun/vim-polyglot'
	Plug 'vim-airline/vim-airline'
	"Plug 'morhetz/gruvbox'
	Plug 'joshdick/onedark.vim'
call plug#end()

"let g:gruvbox_italic=1

"autocmd vimenter * ++nested colorscheme gruvbox

syntax on
let g:onedark_terminal_italics=1
let g:airline_theme='onedark'

colorscheme onedark

"nnoremap <C-n> :NERDTreeToggle<CR>
map <F2> :NERDTreeToggle<CR>
