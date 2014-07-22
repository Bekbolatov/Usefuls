export PATH=$PATH:.


# git current branch on prompt
GIT_PS1_SHOWUPSTREAM="yes"
GIT_PS1_SHOWCOLORHINTS="yes"
GIT_PS1_SHOWDIRTYSTATE="yes"
source ~/.git-prompt.sh
precmd () { __git_ps1 "[" "]%~$ " "%s" }


# history
HISTSIZE=700
SAVEHIST=700
HISTFILE=~/.history
setopt APPEND_HISTORY
setopt INC_APPEND_HISTORY
setopt SHARE_HISTORY
