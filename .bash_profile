#root
export ROOTSYS=~/Downloads/root
source $ROOTSYS/bin/thisroot.sh

#Geant4
export PATH=/usr/local/opt/qt/bin:$PATH
export LDFLAGS="-L/usr/local/opt/qt/lib":$LDFLAGS
export CPPFLAGS="-I/usr/local/opt/qt/include":$CPPFLAGS
export PKG_CONFIG_PATH=/usr/local/opt/qt/lib/pkgconfig:$PKG_CONFIG_PATH
source /opt/geant4/einstall/geant4.10.05.p01/bin/geant4.sh
export LD_LIBRARY_PATH=/opt/genat4/einstall/geant4.10.05.p01/lib:$LD_LIBRARY_PATH
alias gcmake='cmake -DGeant4_DIR=/opt/geant4/einstall/geant4.10.05.p01/lib/Geant4-10.05.p01/'

#rust
if which rbenv > /dev/null; then eval "$(rbenv init -)"; fi

#ruby
export PATH="$HOME/.rbenv/bin:$PATH"
eval "$(rbenv init -)"

#alias
alias column='column -s, -t'

#docker-alias
alias drm='docker rm'
alias drmi='docker rmi'
alias dps='docker ps'
alias dexec='docker exec'
alias dimages='docker images'
alias dstop='docker stop'
alias dstart='docker start'
alias drestart='docker restart'
alias dpull='docker pull'
alias drun='docker run'
alias dcommit='docker commit'

#export PS1="\n"$PS1
#if [ $UID -eq 0 ]; then
#	PS1="\n\[\e[36m\]\w\n\[\e[00m\]\$ "
#   # PS1="\n\[\033[31m\]\u@\h\[\033[00m\]\n\[\033[01m\]\w\[\033[00m\]\\$ "
#else
#    PS1="\n\[\e[36m\]\w\n\[\e[00m\]\$ "
#fi

