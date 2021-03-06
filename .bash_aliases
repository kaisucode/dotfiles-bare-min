
alias dotfiles='/usr/bin/git --git-dir=$HOME/.dotfiles/ --work-tree=$HOME'

# Usage:

alias vi="vim"
alias l="clear"
alias sl="ls"
alias la="ls -a"
alias ll="ls -l"
alias q=exit

mkcdir ()
{
  mkdir -p -- "$1" &&
    cd -P -- "$1"
}  

alias gi="git init"
alias gs="git status"
alias ga="git add --all -v"
alias gc="git commit"
alias gca="git commit --amend"
alias gcl="git clone"
alias gco="git checkout"
alias gcom="git checkout master"
alias gl="git log --graph --all --oneline"
alias gb="git branch"
alias gd="git diff"
alias gpom="git push origin master"
alias gpuom="git pull origin master"
alias grao="git remote add origin"


alias python=python3
alias ve="virtualenv env"
ave()
{
	if [ -d "env/" ]; then
		source env/bin/activate
	elif [ -d "venv/" ]; then
		source venv/bin/activate
	fi
}
alias dve="deactivate"

