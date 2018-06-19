# dotfiles

```
cd ~
rm -rf .vim
ln -s <path_to_dotfiles>/.vim
ln -s <path_to_dotfiles>/.vimrc
ln -s <path_to_dotfiles>/.tmux.conf
...
```

```
vim
:VundleInstall
```

## install on a new machine

```
ln -s dotfiles/.bash_profile ~/.bash_profile
ln -s dotfiles/.bash_rc ~/.bashrc
ln -s dotfiles/.tmux.conf ~/.tmux.conf
ln -s dotfiles/.vim ~/.vim
ln -s dotfiles/.gitconfig ~/.gitconfig
ln -s doftiles/.vimrc ~/.vimrc
```
