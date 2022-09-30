" auto-install vim-plug
if empty(glob('~/.config/nvim/autoload/plug.vim'))
	silent !curl -fLo ~/.config/nvim/autoload/plug.vim --create-dirs
		\ https://raw.githubusercontent/junegunn/vim-plug/master/plug.vim
	" autocmd VimEnter * PlugInstall
	" autocmd VimEnter * PlugInstall | source $MYVIMRC
endif

call plug#begin('~/.config/nvim/autoload/plugged')
	" Better Syntax Support
	Plug 'sheerun/vim-polyglot'
	" File Explorer
	Plug 'scrooloose/NERDTree'
	" Auto pairs for '(' '[' '{'
	Plug 'jiangmiao/auto-pairs'
	" Theme (gruvbox)
	Plug 'morhetz/gruvbox'
	" Stable version of coc
	Plug 'neoclide/coc.nvim', { 'branch': 'release' }
	" Airline
	Plug 'vim-airline/vim-airline'
	Plug 'vim-airline/vim-airline-themes'
	" FZF
	Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
	Plug 'junegunn/fzf.vim'
	Plug 'airblade/vim-rooter'
	" Colorizer
	Plug 'norcalli/nvim-colorizer.lua'
	" Rainbow Parentheses
	Plug 'junegunn/rainbow_parentheses.vim'
	" Custom Start Menu
	Plug 'mhinz/vim-startify'
	" Git Integration
	Plug 'mhinz/vim-signify'
	Plug 'tpope/vim-fugitive'
	Plug 'tpope/vim-rhubarb'
	Plug 'junegunn/gv.vim'

call plug#end()
