#get highlighting in bash shell
export CLICOLOR=1
export LSCOLORS=GxFxCxDxBxegedabagaced

#[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*

#for Java
CLASSPATH="/Users/gus/Dropbox/nlp_tools:/opt/local/share/java/stanford-postagger:/opt/local/share/java/stanford-parser:/opt/local/share/java/stanford-ner"
export STANFORD_POSTAGGER="/opt/local/share/java/stanford-postagger/stanford-postagger.jar"
export STANFORD_PARSER="/opt/local/share/java/stanford-parser/stanford-parser.jar"
export STANFORD_MODELS="/Users/gus/github/stanford/pos-tagger/models"
export CORENLP="/Users/gus/github/stanford/stanford-corenlp-full-2014-01-04"

#for macports python
PYTHONPATH="/opt/local/Library/Frameworks/Python.framework/Versions/2.7/site-packages"

#for Octave gnuplot under Mountain Lion
export GNUTERM='x11'

export EDITOR=vim VISUAL=vim
#export EDITOR='subl'

#command aliases

#git stuff
alias pull-all="python ~/github/tools/git-update.py"

#pip stuff
#install all packages
#alias pip-all="pip install -r ~/Dropbox/system/pip_packages.txt"
#ugrade packages
#alias pip-upgrade="python ~/Dropbox/system/pip_update.py"

#frequent commands
alias src="source ~/.bash_profile"
alias bpro="vi ~/.bash_profile"

#access programs
#alias subl="/Applications/Sublime\ Text\ 2.app/Contents/SharedSupport/bin/subl"
alias mou="open /Applications/Mou.app"

#nlp stuff
alias tregex="java -jar /Applications/Tregex.jar"
alias tsurgeon="sh /Applications/Tregex-2014-01-04/tsurgeon.sh -treeFile" # <.mrg file> -s
#alias swipl="/usr/local/Cellar/swi-prolog/6.4.1/bin/swipl"
alias stanford-parser='java -jar /opt/local/share/java/stanford-parser/stanford-parser.jar'
alias stanford-tagger='java -jar /opt/local/share/java/stanford-postagger/stanford-postagger-3.3.1.jar'
alias stanford-ner='java -jar /opt/local/share/java/stanford-ner/stanford-ner.jar'
#db parser
alias train="csh ~/Dropbox/nlp_tools/dbp/bin/train 1200 ~/Dropbox/nlp_tools/dbp/settings/collins.properties" #needs tree file
alias train-from-observed="csh ~/Dropbox/nlp_tools/dbp/bin/train-from-observed 1200 ~/Dropbox/nlp_tools/dbp/settings/collins.properties" #needs observed.gz created by train
#alias train-from-observed="java -server -Xms400m -Xmx800m -cp ~/Dropbox/nlp_tools/dbp/dbparser.jar -Dparser.settingsFile=~/Dropbox/nlp_tools/dbp/settings/collins.properties -Dparser.settingsFile=$settingsFile danbikel.parser.Trainer -it -l $oFile -od $odFile"
alias parse="csh ~/Dropbox/nlp_tools/dbp/bin/parse 1200 ~/Dropbox/nlp_tools/dbp/settings/collins.properties" #needs obj.gz and input file (file to be parsed)
#evalb
alias evalb=" ~/Dropbox/nlp_tools/EVALB/evalb -p ~/Dropbox/nlp_tools/EVALB/COLLINS.prm" #<gold> <test>

#usystem stuff
alias usystem-pull="scp -r  usystem:~/* ~/websites/usystem-site"
alias usystem-push="scp -r ~/websites/usystem-site/* usystem:~/"

#amazon site stuff
alias amazon-pull="rsync -rtvazl amazon:/var/www/* ~/websites/amazon/"
alias amazon-push="rsync -Ortvazl ~/websites/amazon/* amazon:/var/www/"

#path stuff
PATH=/opt/local/bin:/opt/local/sbin:/usr/bin:/bin:/usr/sbin:/sbin:/usr/local/bin:/opt/X11/bin:/usr/texbin:/opt/local/libexec/word2vec:/usr/local/mysql/bin

#for play
export PATH=$PATH:/Users/gus/github/play-2.0

#app engine stuff
alias rebuncloud-deploy="appcfg.py update ~/github/rebuncloud"

#export paths
export PATH
export PYTHONPATH
export CLASSPATH

# first, copy scripts/git-completion.bash to ~/.git-completion.bash 
source ~/.git-completion.bash
if [ "$USER" = "root" ]; then
  PS1='\e[1;31m[\u@\h \W$(__git_ps1 " (%s)")]\$\e[0m '
else
  PS1='[\u@\h \w$(__git_ps1 " (%s)")]\$ '
fi

#for mac...
if [ -f /opt/local/share/git-core/git-prompt.sh ]; then
    . /opt/local/share/git-core/git-prompt.sh
    fi

# bash-completion
if [ -f /opt/local/etc/profile.d/bash_completion.sh ]; then
	    . /opt/local/etc/profile.d/bash_completion.sh
    fi
#PS1='\h:\W$(__git_ps1 "(%s)") \u\$ '

# for Clang
export ARCHFLAGS="-Wno-error=unused-command-line-argument-hard-error-in-future"


#shopt -s expand_aliases

# The next line updates PATH for the Google Cloud SDK.
source /Users/gus/google-cloud-sdk/path.bash.inc

# The next line enables bash completion for gcloud.
source /Users/gus/google-cloud-sdk/completion.bash.inc

#AMAZON ec2 stuff
export PATH=$PATH:$EC2_HOME/bin
export JAVA_HOME=$(/usr/libexec/java_home)
export EC2_HOME=~/.ec2
export EC2_URL="https://us-west-1.ec2.amazonaws.com/"
export EC2_PRIVATE_KEY=`ls $EC2_HOME/pk-*.pem`
export EC2_CERT=`ls $EC2_HOME/cert-*.pem`

