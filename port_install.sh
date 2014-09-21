#!/usr/bin/env bash

# list of ports
listOfPorts="python27 +ucs4p
python_select
py27-setuptools
py2y-pip
pip_select
wget
sox
git +bash_completion+credential_osxkeychain+pcre+perl5_16+python27
scala2.11
scala_select
sbt
maven3
maven_select
rvm
bash
bash-completion
zsh
cmake
automake
autoconf
pkgconfig
ffmpeg
openssh
openssl
nodejs
npm
tcl +corefoundations+threads
tk +quartz
tmux
tmux-pasteboard
vim
gnutls
gcc49
libgcc
gcc_select
word2vec
"

echo "installing Xcode command line tools"
xcode-select --install

#install ports
"Installing ports..."
for port in $listOfPorts; do
  sudo port install $port
done

# set active ports
echo "Setting active ports..."
sudo port select --set python python27
sudo port select --set scala scala2.11
sudo port select --set maven maven3
sudo port select --set pip pip27
sudo port select --set gcc mp-gcc49

echo "Installing python packages via pip..."
sudo pip install Cython lxml Pillow Tkinter pexpect nltk nose numpy ipython gensim gnumpy virtualenv

export PYTHONPATH="/opt/local/Library/Frameworks/Python.framework/Versions/2.7/site-packages"
export PATH="$HOME/.rvm/bin:/opt/local/libexec/gnubin:/opt/local/bin:/opt/local/sbin:/usr/bin:/bin:/usr/sbin:/sbin:/usr/local/bin:/opt/X11/bin:/usr/texbin:/opt/local/libexec/word2vec:/usr/local/mysql/bin"

python -c 'print "*" * 40'
echo "Copy the following lines into ~/.bash_profile"
echo PYTHONPATH
echo "\n"
echo PATH
