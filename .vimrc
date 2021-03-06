set pastetoggle=<F2>
set encoding=utf-8
map <F3> :NERDTreeToggle<CR>
map <MiddleMouse> <Nop>
imap <MiddleMouse> <Nop>

let g:NERDTreeMouseMode=2

set tabstop=4
set shiftwidth=4
set mouse=a
if has("mouse_sgr")
	set ttymouse=sgr
else
	set ttymouse=xterm2
end
colorscheme monokai
syntax enable
syntax on
syntax keyword cppSTLtype initializer_list

set backspace=2
set nocompatible              " required
filetype off                  " required
map <ScrollWheelUp> <C-Y>
map <S-ScrollWheelUp> <C-U>
map <ScrollWheelDown> <C-E>
map <S-ScrollWheelDown> <C-D>
nnoremap <MiddleMouse> <Nop>
nnoremap <2-MiddleMouse> <Nop>
nnoremap <3-MiddleMouse> <Nop>
nnoremap <4-MiddleMouse> <Nop>
inoremap <MiddleMouse> <Nop>
inoremap <2-MiddleMouse> <Nop>
inoremap <3-MiddleMouse> <Nop>
inoremap <4-MiddleMouse> <Nop>
" set the runtime path to include Vundle and initialize

set gcr=a:block-blinkon0
"let g:Powerline_colorscheme='solarized256'
"let g:airline#extensions#tabline#enabled = 1
"let g:airline_section_b = '%{strftime("%c")}'
"set laststatus=2
let g:airline_powerline_fonts = 1
autocmd BufWritePost $MYVIMRC source $MYVIMRC

set incsearch
set ignorecase
set nocompatible
set wildmenu
set ruler
set cursorline
"set cursorcolumn
"set hlsearch

" Return to last edit position when opening files (You want this!)
autocmd BufReadPost *
     \ if line("'\"") > 0 && line("'\"") <= line("$") |
     \   exe "normal! g`\"" |
     \ endif

filetype off
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'
"Plugin 'pseewald/vim-anyfold'
Plugin 'vim-python/python-syntax'
"Plugin 'derekwyatt/vim-scala'
"Plugin 'altercation/vim-colors-solarized'
"Plugin 'tomasr/molokai'
"Plugin 'vim-scripts/phd'
"Plugin 'Lokaltog/vim-powerline'
Plugin 'vim-airline/vim-airline'
Plugin 'vim-airline/vim-airline-themes'
Plugin 'tpope/vim-fugitive'
"Plugin 'octol/vim-cpp-enhanced-highlight'
"Plugin 'nathanaelkane/vim-indent-guides'
"Plugin 'derekwyatt/vim-fswitch'
"Plugin 'vim-scripts/indexer.tar.gz'
"Plugin 'vim-scripts/DfrankUtil'
"Plugin 'vim-scripts/vimprj'
"Plugin 'dyng/ctrlsf.vim'
"Plugin 'terryma/vim-multiple-cursors'
"Plugin 'scrooloose/nerdcommenter'
"Plugin 'vim-scripts/DrawIt'
"Plugin 'SirVer/ultisnips'
"""""""""""""""""""Plugin 'Valloric/YouCompleteMe'
Plugin 'chase/vim-ansible-yaml'
"Plugin 'derekwyatt/vim-protodef'
Plugin 'scrooloose/nerdtree'
"Plugin 'fholgado/minibufexpl.vim'
"Plugin 'gcmt/wildfire.vim'
"Plugin 'sjl/gundo.vim'
"Plugin 'Lokaltog/vim-easymotion'
"Plugin 'suan/vim-instant-markdown'
"Plugin 'lilydjwg/fcitx.vim'
" Add all your plugins here (note older versions of Vundle used Bundle instead of Plugin)


" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required
"autocmd Filetype * AnyFoldActivate
"set foldlevel=30
