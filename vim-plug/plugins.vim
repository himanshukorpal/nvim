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
    "Themes
    Plug 'arcticicestudio/nord-vim'
    Plug 'joshdick/onedark.vim'
    " Stable version of coc
    Plug 'neoclide/coc.nvim', {'branch': 'release'}
    Plug 'ryanoasis/vim-devicons'
    "Vim Status Line
    Plug 'vim-airline/vim-airline'
    Plug 'vim-airline/vim-airline-themes'
    Plug 'mhinz/vim-startify'
    Plug 'justinmk/vim-sneak'
    Plug 'tpope/vim-commentary'
    "vim emmit
    Plug 'mattn/emmet-vim'    
    Plug 'liuchengxu/vim-which-key'
    "terminal
    Plug 'voldikss/vim-floaterm'
    "Snippits
    Plug 'honza/vim-snippets'
    Plug 'pangloss/vim-javascript'
    "Git
    Plug 'mhinz/vim-signify'
    Plug 'airblade/vim-gitgutter'
    Plug 'tpope/vim-fugitive'
    Plug 'tpope/vim-rhubarb'
    Plug 'junegunn/gv.vim'
    "Color brackets
    Plug 'luochen1990/rainbow'
    Plug 'AndrewRadev/tagalong.vim'
    "Codi
    Plug 'metakirby5/codi.vim'
    "fzf
    Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
    Plug 'junegunn/fzf.vim'
    Plug 'airblade/vim-rooter'
    " auto set indent settings
    Plug 'tpope/vim-sleuth'
    " Zen mode
    Plug 'junegunn/goyo.vim'
    " undo time travel
    Plug 'mbbill/undotree'
    Plug 'python-mode/python-mode', { 'for': 'python', 'branch': 'develop' }
    Plug 'tpope/vim-dadbod'
    call plug#end()
