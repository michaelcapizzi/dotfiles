##############################
#common use
alias bal="vi ~/.bash_aliases"
alias src="source ~/.bashrc"

################################
#nlp tools
alias evalb="/data1/home/gus/nlp_tools/EVALB/evalb -p COLLINS.prm" #<gold> <test>
alias tsurgeon="sh /data1/home/gus/nlp_tools/tregex/tsurgeon.sh -treeFile" # <.mrg file> -s
#db parser
alias train="csh /data1/home/gus/nlp_tools/dbp/bin/train 1200 /home/gus/nlp_tools/dbp/settings/collins.properties" #needs tree file
alias train-from-observed="csh /data1/home/gus/nlp_tools/dbp/bin/train-from-observed 1200 home/gus/nlp_tools/dbp/settings/collins.properties" #needs observed.gz created by train
#alias train-from-observed="java -server -Xms400m -Xmx800m -cp /data1/home/gus/nlp_tools/dbp/dbparser.jar -Dparser.settingsFile=~/Dropbox/nlp_tools/dbp/settings/collins.properties $
alias parse="csh /data1/home/gus/nlp_tools/dbp/bin/parse 1200 /home/gus/nlp_tools/dbp/settings/collins.properties" #needs obj.gz and input file (file to be parsed)

alias git-owner="git for-each-ref --format='%(committerdate) %09 %(authorname) %09 %(refname)' | sort -k5n -k2M -k3n -k4n"

