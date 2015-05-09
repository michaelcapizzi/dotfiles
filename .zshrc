# no root priveleges and no zsh?
#if [ -f $HOME/bin/zsh ]; then
#			exec $HOME/bin/zsh -l
#fi

# Path to your oh-my-zsh installation.
export ZSH=$HOME/.oh-my-zsh

# Set name of the theme to load.
# Look in ~/.oh-my-zsh/themes/
# Optionally, if you set this to "random", it'll load a random theme each
# time that oh-my-zsh is loaded.
#ZSH_THEME="robbyrussell"
#"Soliah"
ZSH_THEME="gus"

#default mode (emacs style)
bindkey -e

#enable zmv
autoload -U zmv

# command line edit
bindkey -M vicmd v edit-command-line

# Uncomment the following line to use case-sensitive completion.
# CASE_SENSITIVE="true"

# Uncomment the following line to disable bi-weekly auto-update checks.
# DISABLE_AUTO_UPDATE="true"

# Uncomment the following line to change how often to auto-update (in days).
# export UPDATE_ZSH_DAYS=13

# Uncomment the following line to disable colors in ls.
# DISABLE_LS_COLORS="true"

# Uncomment the following line to disable auto-setting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment the following line to enable command auto-correction.
# ENABLE_CORRECTION="true"

# Uncomment the following line to display red dots whilst waiting for completion.
# COMPLETION_WAITING_DOTS="true"

# Uncomment the following line if you want to disable marking untracked files
# under VCS as dirty. This makes repository status check for large repositories
# much, much faster.
# DISABLE_UNTRACKED_FILES_DIRTY="true"

# Uncomment the following line if you want to change the command execution time
# stamp shown in the history command output.
# The optional three formats: "mm/dd/yyyy"|"dd.mm.yyyy"|"yyyy-mm-dd"
# HIST_STAMPS="mm/dd/yyyy"

# Would you like to use another custom folder than $ZSH/custom?
# ZSH_CUSTOM=/path/to/new-custom-folder

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
# Add wisely, as too many plugins slow down shell startup.
plugins=(git)

source $ZSH/oh-my-zsh.sh


source /usr/local/bin/virtualenvwrapper.sh
export WORKON_HOME=$HOME/.virtualenvs
export PROJECT_HOME=$HOME/Venvs
# User configuration

#export PYTHONPATH="/opt/local/Library/Frameworks/Python.framework/Versions/2.7/lib/python2.7/bin"

#for Java
export CLASSPATH="/Users/gus/Dropbox/nlp_tools:/opt/local/share/java/stanford-postagger:/opt/local/share/java/stanford-parser:/opt/local/share/java/stanford-ner"
export STANFORD_POSTAGGER="/opt/local/share/java/stanford-postagger/stanford-postagger.jar"
export STANFORD_PARSER="/opt/local/share/java/stanford-parser/stanford-parser.jar"
export STANFORD_MODELS="/Users/gus/github/stanford/pos-tagger/models"
export CORENLP="/Users/gus/github/stanford/stanford-corenlp-full-2014-01-04"

#Path

#MACPORTS OPTION
#export MPPYTHON="/opt/local/Library/Frameworks/Python.framework/Versions/2.7/bin"
#export PATH=$HOME/.rvm/bin:$MPPYTHON:opt/local/libexec/gnubin:/opt/local/bin:/opt/local/sbin:/usr/bin:/bin:/usr/sbin:/opt/X11/bin:/usr/texbin:/opt/local/libexec/word2vec:/usr/local/mysql/bin:/Users/gus/github/play-2.0

#BREW OPTION
#export PATH=$HOME/.rvm/bin:/opt/local/Library/Frameworks/Python.framework/Versions/2.7/bin:/usr/local/bin:opt/local/libexec/gnubin:/opt/local/bin:/opt/local/sbin:/usr/bin:/bin:/usr/sbin:/opt/X11/bin:/usr/texbin:/opt/local/libexec/word2vec:/usr/local/mysql/bin:/Users/gus/github/play-2.0
export PATH=$HOME/.rvm/bin:/usr/local/bin:/usr/bin:/bin:/usr/sbin:/opt/X11/bin:/usr/texbin:/usr/local/mysql/bin:/Users/gus/github/play-2.0:$HOME/github/config-files/git-remote-hg

#size of contents of directory
alias size-all="du -sch * | sort -h"

alias scp='noglob scp'
#usystem stuff
alias usystem-pull="scp -r usystem:~/* ~/websites/usystem-site"
alias usystem-push="scp -r ~/websites/usystem-site/public_html usystem:~/"


#app engine stuff
alias rebuncloud-deploy="appcfg.py update ~/github/rebuncloud"

if [ -d ~/.ec2 ]; then
	
	#add alias for homebrew
	alias sort="gsort"
	
	# Control will enter here if $DIRECTORY exists.
	#AMAZON ec2 stuff
	export PATH=$PATH:$EC2_HOME/bin
	export JAVA_HOME=$(/usr/libexec/java_home)
	export EC2_HOME=~/.ec2
	export EC2_URL="https://us-west-1.ec2.amazonaws.com/"
	export EC2_PRIVATE_KEY=`ls $EC2_HOME/pk-*.pem`
	export EC2_CERT=`ls $EC2_HOME/cert-*.pem`
	#for geo stuff
	export DYLD_LIBRARY_PATH=/Users/tc9/homebrew/lib
	fi

if [ -d /data1/nlp ]; then
		###############################
		#newer scala
		#export SCALA_HOME=/data/nlp/code/scala-2.10.1
		#export PATH=$SCALA_HOME/bin:$PATH

		##############################
		#Java classpath
		CLASSPATH=/data/home/gus/nlp_tools
		export CLASSPATH

		#########################
		#GIZA++
		export PATH=/data/nlp/code/giza/GIZA++-v2:$PATH

		##############################
		#W2V
		export PATH=/data/nlp/code/word2vec/trunk/:$PATH

		########################
		#SVM
		export PATH=/data/nlp/code/svm_rank:$PATH

		########################
		#NXML2TXT
		export PATH=~/repos/nxml2txt:$PATH
fi

#######################
#my scripts
export PATH=~/scripts:$PATH

# export MANPATH="/usr/local/man:$MANPATH"

# You may need to manually set your language environment
# export LANG=en_US.UTF-8

# Preferred editor for local and remote sessions
# if [[ -n $SSH_CONNECTION ]]; then
#   export EDITOR='vim'
# else
#   export EDITOR='mvim'
# fi

# Compilation flags
# export ARCHFLAGS="-arch x86_64"

# ssh
# export SSH_KEY_PATH="~/.ssh/dsa_id"

# Set personal aliases, overriding those provided by oh-my-zsh libs,
# plugins, and themes. Aliases can be placed here, though oh-my-zsh
# users are encouraged to define aliases within the ZSH_CUSTOM folder.
# For a full list of active aliases, run `alias`.
#
# Example aliases
# alias zshconfig="atom ~/.zshrc"
# alias ohmyzsh="atom ~/.oh-my-zsh"


alias src="source ~/.zshrc"
#alias sistanlp-sbt="JVM_OPTS=\"-Xmx5G -XX:MaxPermSize=1G\" sbt \"project core\" console"
#alias bionlp-sbt="JVM_OPTS=\"-Xmx3G -XX:MaxPermSize=1G\" sbt \"project core research\" console"

alias bio-eval-dev="python $HOME/github/sistanlp/src/main/resources/edu/arizona/sista/bionlp/evaluation-PC.py -r ~/Downloads/BioNLP-2013-PC/BioNLP-ST_2013_PC_development_data ~/Downloads/BioNLP-2013-PC/output/*.a2"
alias bio-eval-train="python $HOME/github/sistanlp/src/main/resources/edu/arizona/sista/bionlp/evaluation-PC.py -r ~/Downloads/BioNLP-2013-PC/BioNLP-ST_2013_PC_training_data ~/Downloads/BioNLP-2013-PC/output/*.a2"
alias bio-extractor="cd ~/github/sistanlp; sbt \"run-main edu.arizona.sista.bionlp.reach.brat.TestExtractor\""
alias rule-demo-start="~/github/rule-demo/apache-tomcat-7.0.53/bin/catalina.sh start"
alias rule-demo-stop="~/github/rule-demo/apache-tomcat-7.0.53/bin/catalina.sh stop"

#source syntax highlighting plugin:
source $ZSH/custom/plugins/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh


#git-specific aliases
alias git-owner="git for-each-ref --format='%(committerdate) %09 %(authorname) %09 %(refname)' | sort -k5n -k2M -k3n -k4n"

#java stuff
#JVM_OPTS="-Xmx2g"

#for rvm
[[ -s "$HOME/.rvm/scripts/rvm" ]] && . "$HOME/.rvm/scripts/rvm"
