#!/bin/bash
sudo apt update
sudo apt install git

git config --global color.ui true
git config --global user.name "Sergey Manshin"
git config --global user.email "vvintpann@gmail.com"
ssh-keygen -t rsa -b 4096 -C "vvintpann@gmail.com"

git config --global alias.aa 'add .'
git config --global alias.co checkout
git config --global alias.ci commit
git config --global alias.cim 'commit -m'
git config --global alias.cia 'commit --amend'
git config --global alias.st status
git config --global alias.br branch
git config --global alias.back 'reset --hard'
git config --global alias.hist "log --pretty=format:'%h %ad | %s%d [%an]' --graph --date=short"
git config --global alias.type 'cat-file -t'
git config --global alias.dump 'cat-file -p'
