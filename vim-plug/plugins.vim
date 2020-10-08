" auto-install vim-plug
if empty(glob('~/.config/nvim/autoload/plug.vim'))
  silent !curl -fLo ~/.config/nvim/autoload/plug.vim --create-dirs
    \ https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
  "autocmd VimEnter * PlugInstall
  "autocmd VimEnter * PlugInstall | source $MYVIMRC
endif

call plug#begin('~/.config/nvim/autoload/plugged')

    " Better Syntax Support
    Plug 'sheerun/vim-polyglot'
    " File Explorer
    Plug 'scrooloose/NERDTree'
    " Auto pairs for '(' '[' '{'
    Plug 'jiangmiao/auto-pairs'
    " coc autocomplete, stable version
    Plug 'neoclide/coc.nvim', {'branch': 'release'}
"    Plug 'Valloric/YouCompleteMe', {'do':'./install.py'}
    " colorizer
    Plug 'norcalli/nvim-colorizer.lua'
    " rainbow brackets
    Plug 'junegunn/rainbow_parentheses.vim'
    " Color themes
    Plug 'joshdick/onedark.vim'
    " Airline statusbar 
    Plug 'vim-airline/vim-airline'
    Plug 'vim-airline/vim-airline-themes'

call plug#end()

