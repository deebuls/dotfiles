.PHONY: all deploy

all:deploy
	git submodule init
	git submodule update
	ln -sf ~/dotfiles/bashrc ~/.bashrc
	ln -sf ~/dotfiles/bash_aliases ~/.bash_aliases
	ln -sf ~/dotfiles/vimrc ~/.vimrc
	ln -sf ~/dotfiles/gvimrc ~/.gvimrc
	ln -sf ~/dotfiles/irbrc ~/.irbrc
	ln -sf ~/dotfiles/vim/ ~/.vim
	ln -sf ~/dotfiles/ctags/ ~/.ctags
	ln -sf ~/dotfiles/jshintrc ~/.jshintrc
	ln -sf ~/dotfiles/tmux.conf ~/.tmux.conf
	ln -sf ~/dotfiles/gitconfig ~/.gitconfig
	ln -sf ~/dotfiles/global-gitignore ~/.gitignore
	ln -sf ~/dotfiles/surf ~/.surf
	git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim
	mkdir ~/tmp

