PS1='\[\e[0;91m\]\w \[\e[0;91m\]$(git branch 2>/dev/null | grep '"'"'^*'"'"' | colrm 1 2)\n\[\e[0;91m\]\$ \[\e[0m\]'

alias ~="cd $HOME"
alias ..="cd .."
alias cp="cp -r"
alias ls="lsd -a"
alias ll="lsd -alh"
alias lf="ranger"
alias mkdir="mkdir -p"
alias rm="rm -rf"

alias connect="bluetoothctl connect F4:CE:46:0C:00:82"
alias disconnect="bluetoothctl disconnect F4:CE:46:0C:00:82"

rm $HOME/Desktop
rm $HOME/Downloads

export PATH=/home/iamharshdabas/Flutter/bin/:$PATH
