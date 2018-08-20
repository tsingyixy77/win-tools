set nocompatible
filetype plugin off

"vundle from git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
Plugin 'VundleVim/Vundle.vim'
"Plugin 'Solarized'
Plugin 'molokai'
Plugin 'vim-airline/vim-airline'
Plugin 'vim-airline/vim-airline-themes'
Plugin 'Tagbar'
"Plugin 'ctrlp.vim'
Plugin 'Yggdroot/LeaderF'
Plugin 'edkolev/promptline.vim'
Plugin 'edkolev/tmuxline.vim'
Plugin 'jreybert/vimagit'
Plugin 'itchyny/landscape.vim'
"need install clang and make install for clang
Plugin 'Rip-Rip/clang_complete'
Plugin 'AutoComplPop'
"Plugin 'c.vim'
Plugin 'tsingyixy77/vim-one'
call vundle#end()            
filetype plugin indent on    

"basic setting
set ai
set ci 
set si
set nu
set hlsearch
set incsearch
set numberwidth=10
set tabstop=4
set shiftwidth=4
set softtabstop=4

"keybinding
nnoremap qq :xa<CR>
nnoremap SS :PromptlineSnapshot! ~/.shell_prompt.sh airline<CR>
nnoremap YC :YcmCompleter GoToDefinitionElseDeclaration<CR>
nmap<C-a> :YcmCompleter FixIt<CR>
let mapleader="\<Space>"
nnoremap <Leader>c :CtrlP<CR>
let g:C_MapLeader = "\<Space>"


"theme web
"http://bytefluent.com/vivify/
"http://vimcolors.com/
"colorscheme
syntax enable
set background=light
set termguicolors
"set comments italic by modified this colorscheme
"colo molokai
"colo one
"hi LineNr ctermfg=15 ctermbg=233
hi CursorLine ctermfg=1 ctermbg=6

"airline
let g:airline_powerline_fonts=1
let g:airline_theme="one"
let g:airline#extensions#tabline#enabled = 1
let g:airline#extensions#tagbar#enabled = 1
let g:clang_library_path='/usr/lib/libclang.so.6.0'
let g:clang_use_library=1
let g:clang_user_options='-std=c++11 -lc++'
