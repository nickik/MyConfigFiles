
# Check for an interactive session
[ -z "$PS1" ] && return

alias ls='ls --color=auto'
PS1='[\u@\h \W]\$ '

setterm -blength 0

alias cd..="cd .."
alias ..="cd .."
alias ...="cd ../.."
alias ....="cd ../../../"
alias .....="cd ../../../.."

#Programme
alias mail="sylpheed"

# VI-Mode für Nick
set -o vi


alias ls='ls --color=always'
alias lla='ls -la'
alias ll='ls -l'
alias la='ls -a'
alias reboot='sudo telinit 6'
alias sd='sudo telinit 0'
alias pacup='sudo pacman -Syu'
alias pacinstall='sudo pacman -S'
alias pacrm='sudo pacman -R'
alias pacsearch='pacman -Ss'
alias sdc1mount='sudo mount -t vfat /dev/sdc1 /media/sdc1mount'
alias sdcmount='sudo mount /dev/sdc /media/sdcmount'
alias fr='foxitreader'

alias ck="conkeror"
alias ec="eclipse"


#für die analphabeten#
alias soud='sudo'
alias suod='sudo'
alias sduo='sudo'

export EDITOR="vim"

ext () {
echo $1
if [ -f $1 ] ; then
         case $1 in
             *.tar.bz2)   tar xjf $1        ;;
             *.tar.gz)    tar xzf $1     ;;
             *.bz2)       bunzip2 $1       ;;
             *.rar)       unrar x $1     ;;
             *.gz)        gunzip $1     ;;
             *.tar)       tar xf $1        ;;
             *.tbz2)      tar xjf $1      ;;
             *.tgz)       tar xzf $1       ;;
             *.zip)       unzip $1     ;;
             *.Z)         uncompress $1  ;;
             *.7z)        7z x $1    ;;
             *)           echo "'$1' cannot be extracted via extract()" ;;
         esac
     else
         echo "'$1' is not a valid file"
     fi
}

