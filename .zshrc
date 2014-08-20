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

# User configuration

export PYTHONPATH="/opt/local/Library/Frameworks/Python.framework/Versions/2.7/site-packages"

#for Java
export CLASSPATH="/Users/gus/Dropbox/nlp_tools:/opt/local/share/java/stanford-postagger:/opt/local/share/java/stanford-parser:/opt/local/share/java/stanford-ner"
export STANFORD_POSTAGGER="/opt/local/share/java/stanford-postagger/stanford-postagger.jar"
export STANFORD_PARSER="/opt/local/share/java/stanford-parser/stanford-parser.jar"
export STANFORD_MODELS="/Users/gus/github/stanford/pos-tagger/models"
export CORENLP="/Users/gus/github/stanford/stanford-corenlp-full-2014-01-04"

#Path
export PATH=$PATH:/opt/local/bin:/opt/local/sbin:/usr/bin:/bin:/usr/sbin:/sbin:/usr/local/bin:/opt/X11/bin:/usr/texbin:/opt/local/libexec/word2vec:/usr/local/mysql/bin:/Users/gus/github/play-2.0


#usystem stuff
alias usystem-pull="scp -r  usystem:~/* ~/websites/usystem-site"
alias usystem-push="scp -r ~/websites/usystem-site/* usystem:~/"


#app engine stuff
alias rebuncloud-deploy="appcfg.py update ~/github/rebuncloud"

if [ -d ~/.ec2 ]; then
	# Control will enter here if $DIRECTORY exists.
	#AMAZON ec2 stuff
	export PATH=$PATH:$EC2_HOME/bin
	export JAVA_HOME=$(/usr/libexec/java_home)
	export EC2_HOME=~/.ec2
	export EC2_URL="https://us-west-1.ec2.amazonaws.com/"
	export EC2_PRIVATE_KEY=`ls $EC2_HOME/pk-*.pem`
	export EC2_CERT=`ls $EC2_HOME/cert-*.pem`
	fi

if [ -d /data1/nlp ]; then
		###############################
		#newer scala
		export SCALA_HOME=/data1/nlp/code/scala-2.10.1
		export PATH=$SCALA_HOME/bin:$PATH

		##############################
		#Java classpath
		CLASSPATH=/data1/home/gus/nlp_tools
		export CLASSPATH

		#########################
		#GIZA++
		export PATH=/data1/nlp/code/giza/GIZA++-v2:$PATH

		##############################
		#W2V
		export PATH=/data1/nlp/code/word2vec/trunk/:$PATH

		########################
		#SVM
		export PATH=/data1/nlp/code/svm_rank:$PATH
		#######################
		#local sbt
		export PATH=~/bin:$PATH
		alias sbt="~/bin/sbt -java-home ~/bin/jdk1.7.0_51/"
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
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"

alias src="source ~/.zshrc"
alias sistanlp-sbt="JVM_OPTS=\"-Xmx5G -XX:MaxPermSize=1G\" sbt \"project core\" console"

#source syntax highlighting plugin:
source $ZSH/custom/plugins/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh


#git-specific aliases
alias git-owner="git for-each-ref --format='%(committerdate) %09 %(authorname) %09 %(refname)' | sort -k5n -k2M -k3n -k4n"

#java stuff
JVM_OPTS="-Xmx2g"

export PATH="$HOME/.rvm/bin:$PATH" # Add RVM to PATH for scripting
#for rvm
[[ -s "$HOME/.rvm/scripts/rvm" ]] && . "$HOME/.rvm/scripts/rvm" 
