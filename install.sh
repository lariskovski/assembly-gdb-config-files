sudo apt-get install tmux curl git zsh -y
sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"
cp ./gdbinit ~/.gdbinit
cp ./tmux.conf ~/.tmux.conf
cp ./zshrc ~/.zshrc
