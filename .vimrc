"
" Globals
"
set relativenumber
set rnu

" Highlight the search item
set hlsearch 

" Set backspace button to work as in other programs
set backspace=2

"Hightlight the line and column where the cursor is it
"set cursorline
"set cursorcolumn

" Always display status line
set laststatus=2

filetype plugin indent on
set tabstop=2
set shiftwidth=2
set expandtab


"
" Golang
"
"au BufRead,BufNewFile *.go set filetype=go

"
" Nerdcommenter
"
" Create default mappings
let g:NERDCreateDefaultMappings = 1

" Add spaces after comment delimiters by default
let g:NERDSpaceDelims = 1

" Use compact syntax for prettified multi-line comments
let g:NERDCompactSexyComs = 1

" Align line-wise comment delimiters flush left instead of following code indentation
let g:NERDDefaultAlign = 'left'

" Set a language to use its alternate delimiters by default
let g:NERDAltDelims_java = 1

" Add your own custom formats or override the defaults
let g:NERDCustomDelimiters = { 'c': { 'left': '/**','right': '*/' } }

" Allow commenting and inverting empty lines (useful when commenting a region)
let g:NERDCommentEmptyLines = 1

" Enable trimming of trailing whitespace when uncommenting
let g:NERDTrimTrailingWhitespace = 1

" Enable NERDCommenterToggle to check all selected lines is commented or not 
let g:NERDToggleCheckAllLines = 1

"
" Airline
"
let g:airline_theme='violet'

set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'

Plugin 'vim-airline/vim-airline'
Plugin 'vim-airline/vim-airline-themes'
Plugin 'fatih/vim-go'
Plugin 'preservim/nerdcommenter'
Plugin 'preservim/nerdtree'
Plugin 'morhetz/gruvbox'
Plugin 'leafgarland/typescript-vim'
Plugin 'jparise/vim-graphql'

" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required

