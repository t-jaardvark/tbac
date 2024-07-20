#!/bin/bash
# install.sh
pdir="tbac"
bin=""

bin="tbac"
[ -f "$HOME/git/repo/mybin/$bin" ] && rm "$HOME/git/repo/mybin/$bin"
ln $HOME/git/repo/myscripts/$pdir/$bin $HOME/.local/bin/$bin

bin="tbac_apt"
[ -f "$HOME/git/repo/mybin/$bin" ] && rm "$HOME/git/repo/mybin/$bin"
ln $HOME/git/repo/myscripts/$pdir/$bin $HOME/.local/bin/$bin

bin="tbac_flatpak"
[ -f "$HOME/git/repo/mybin/$bin" ] && rm "$HOME/git/repo/mybin/$bin"
ln $HOME/git/repo/myscripts/$pdir/$bin $HOME/.local/bin/$bin

bin="tbac_home"
[ -f "$HOME/git/repo/mybin/$bin" ] && rm "$HOME/git/repo/mybin/$bin"
ln $HOME/git/repo/myscripts/$pdir/$bin $HOME/.local/bin/$bin

bin="tbac_kvm"
[ -f "$HOME/git/repo/mybin/$bin" ] && rm "$HOME/git/repo/mybin/$bin"
ln $HOME/git/repo/myscripts/$pdir/$bin $HOME/.local/bin/$bin

bin="tbac_smb"
[ -f "$HOME/git/repo/mybin/$bin" ] && rm "$HOME/git/repo/mybin/$bin"
ln $HOME/git/repo/myscripts/$pdir/$bin $HOME/.local/bin/$bin

bin="tbac_ssh"
[ -f "$HOME/git/repo/mybin/$bin" ] && rm "$HOME/git/repo/mybin/$bin"
ln $HOME/git/repo/myscripts/$pdir/$bin $HOME/.local/bin/$bin
