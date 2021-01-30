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
    "Change dates fast
    Plug 'tpope/vim-speeddating'
    "Convert binary, hex, etc..
    Plug 'glts/vim-radical'
    " Repeat stuff
    Plug 'tpope/vim-repeat'
    "Text-Navigation 
    Plug 'unblevable/quick-scope'
    "Useful for React Commenting
    Plug 'suy/vim-context-commentstring'
    "Easy Motion
    Plug 'easymotion/vim-easymotion'
    "Surround
    Plug 'tpope/vim-surround'
    " Treesitter
    " Plug 'nvim-treesitter/nvim-treesitter'
    " Plug 'nvim-treesitter/playground'
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
    "Better Comments
    Plug 'tpope/vim-commentary'
    " Cool Icons
    Plug 'kyazdani42/nvim-web-devicons'
    Plug 'ryanoasis/vim-devicons'
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
    Plug 'yuki-ycino/fzf-preview.vim', { 'branch': 'release', 'do': '    :UpdateRemotePlugins' }
    " Vista
    Plug 'liuchengxu/vista.vim'
    " Better tabline
    " Plug 'romgrk/barbar.nvim'
    Plug 'airblade/vim-rooter'
    " auto set indent settings
    Plug 'tpope/vim-sleuth'
    " Zen mode
    Plug 'junegunn/goyo.vim'
    " undo time travel
    Plug 'mbbill/undotree'
    Plug 'python-mode/python-mode', { 'for': 'python', 'branch': 'develop' }
    Plug 'tpope/vim-dadbod'
    " Intuitive buffer closing
    Plug 'moll/vim-bbye'
    " Debugging
    Plug 'puremourning/vimspector'
    Plug 'szw/vim-maximizer'
    " Neovim in Browser
    Plug 'glacambre/firenvim', { 'do': { _ -> firenvim#install(1) } }
    " Closetags
    Plug 'alvan/vim-closetag'
    
    " live server
    Plug 'turbio/bracey.vim'
    " Smooth scroll
    Plug 'psliwka/vim-smoothie'
    " " async tasks
    Plug 'skywind3000/asynctasks.vim'
    Plug 'skywind3000/asyncrun.vim'
    " Swap windows
    Plug 'wesQ3/vim-windowswap'
    " Markdown Preview
    Plug 'iamcco/markdown-preview.nvim', { 'do': 'cd app & npm install'  }
    Plug 'dracula/vim', { 'name': 'dracula' }



    call plug#end()
