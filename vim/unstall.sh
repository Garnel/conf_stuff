#! /bin/bash

usr_vimrc='~/.vimrc'
usr_vimrc_bak='~/.vimrc_backup'
usr_vim='~/.vim'
usr_vim_bak='~/.vim_backup'

mv $usr_vimrc_bak $usr_vimrc
mv $usr_vim_bak $usr_vim
