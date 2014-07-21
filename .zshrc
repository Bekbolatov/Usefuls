export PATH=$PATH:/usr/local/bin:.:~/scripts/bin
export JAVA_HOME=$(/usr/libexec/java_home -v 1.7)
export SCALA_HOME=/usr/local/Cellar/scala/2.11.1/libexec

# history
HISTSIZE=700
SAVEHIST=700
HISTFILE=~/.history
setopt APPEND_HISTORY
setopt INC_APPEND_HISTORY


source ~/scripts/conf/gitprompt.conf
source  /usr/local/Cellar/awscli/1.3.11/libexec/bin/aws_zsh_completer.sh
source ~/scripts/conf/awsserver.conf


alias snippet='vi ~/.snippets/common'
alias ss='source ~/.zshrc'

echo ".zshrc done"

