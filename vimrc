set nocompatible
set number
set cursorline
set mouse=a
set t_Co=256
"set background=dark

call plug#begin()
	Plug 'scrooloose/nerdtree'
	Plug 'sheerun/vim-polyglot'
	Plug 'jiangmiao/auto-pairs'
	"Plug 'morhetz/gruvbox'
	Plug 'ayu-theme/ayu-vim'
	"Plug 'joshdick/onedark.vim'
call plug#end()

"let g:gruvbox_italic=1

"autocmd vimenter * ++nested colorscheme gruvbox

syntax on
set termguicolors
let ayucolor="light"
"let g:onedark_terminal_italics=1
colorscheme ayu

nnoremap <C-n> :NERDTreeToggle<CR>
