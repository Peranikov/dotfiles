set nocompatible
set number 
set incsearch
set ignorecase
set expandtab
set ts=2
set shiftwidth=2
set laststatus=2
set t_Co=256
set paste
syntax on 

" NeoBundles
source ~/dotfiles/.vimrc.bundle

" プラグインの設定 
source ~/dotfiles/.vimrc.plugins_setting

filetype plugin indent on     " Required!
