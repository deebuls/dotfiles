set nocompatible
filetype off

" Vundle setup
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
Plugin 'gmarik/vundle'

" General enhancements
Plugin 'tpope/vim-abolish.git'
Plugin 'tpope/vim-characterize.git'
Plugin 'tpope/vim-commentary.git'
Plugin 'tpope/vim-dispatch.git'
Plugin 'tpope/vim-eunuch.git'
Plugin 'tpope/vim-fugitive.git'
Plugin 'tpope/vim-ragtag.git'
Plugin 'tpope/vim-repeat.git'
Plugin 'tpope/vim-scriptease.git'
Plugin 'tpope/vim-sensible.git'
Plugin 'tpope/vim-sleuth.git'
Plugin 'tpope/vim-surround.git'
Plugin 'tpope/vim-tbone.git'
Plugin 'tpope/vim-unimpaired.git'
Plugin 'tpope/vim-projectile.git'
Plugin 'nelstrom/vim-visual-star-search'
Plugin 'nelstrom/vim-docopen'
Plugin 'vim-scripts/prettyprint.vim.git'
Plugin 'jayferd/ragel.vim.git'
Plugin 'mattn/gist-vim'
Plugin 'Lokaltog/vim-powerline'

Plugin 'leafo/moonscript-vim'
Plugin 'kchmck/vim-coffee-script'

Plugin 'kien/ctrlp.vim.git'
" Plugin 'dsawardekar/portkey'
Plugin 'pangloss/vim-javascript.git'
Plugin 'elzr/vim-json'
Plugin 'godlygeek/tabular.git'
Plugin 'kongo2002/vim-space.git'
Plugin 'kana/vim-vspec.git'
Plugin 'nelstrom/vim-qargs.git'
Plugin 'vim-scripts/vimwiki.git'

" Custom textobjects
Plugin 'kana/vim-textobj-user.git'
Plugin 'kana/vim-textobj-entire.git'
Plugin 'kana/vim-textobj-indent.git'
Plugin 'kana/vim-textobj-syntax.git'
Plugin 'kana/vim-textobj-line.git'
Plugin 'nelstrom/vim-textobj-rubyblock.git'

" Colorschemes
Plugin 'altercation/vim-colors-solarized.git'
Plugin 'nelstrom/vim-mac-classic-theme.git'
Plugin 'nelstrom/vim-blackboard.git'

" Ruby enhancements
Plugin 'tpope/vim-Pluginr.git'
Plugin 'tpope/vim-endwise.git'
Plugin 'tpope/vim-rails.git'
Plugin 'tpope/vim-rake.git'
Plugin 'vim-ruby/vim-ruby'

" Markdown
Plugin 'tpope/vim-markdown.git'
Plugin 'nelstrom/vim-markdown-folding.git'

" Riml
Plugin 'dsawardekar/riml.vim'

" Experimental
Plugin 'svermeulen/vim-easyclip'
Plugin 'tommcdo/vim-exchange'

filetype plugin indent on
