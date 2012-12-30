#! /bin/bash

usr_vimrc='~/.vimrc'
usr_vimrc_bak='~/.vimrc_backup'
usr_vim='~/.vim'
usr_vim_bak='~/.vim_backup'

cp -r $usr_vimrc $usr_vimrc_bak
cp -r $usr_vim $usr_vim_bak

cp -r ./vimrc $usr_vimrc
cp -r ./vim $usr_vim
