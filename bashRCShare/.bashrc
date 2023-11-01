TERM=cygwin #for JShell

alias ga='git add'
alias gs='git status'
alias la='ls -la'
alias ll='ls -l'
alias path='echo $PATH'
alias addalias="vim ~/.bashrc"
alias v='vim'
alias G='cd ~/ ; ls -a'
alias lsa='ls -a'
alias desk='cd ~/Desktop/ ; ls -a'
alias doc='cd ~/Documents/ ; ls -a'
alias down='cd ~/Downloads/ ; ls -a'
alias errchk='sudo systemctl --failed'
alias errlog='sudo journalctl -p 3 -xb'
alias clr='clear'
alias gb='cd ..; lsa'
alias update='sudo apt update ; sudo apt upgrade -y ; sudo apt autoremove -y'
alias sd0='sudo apt update ; sudo apt upgrade -y ; sudo apt autoremove -y; shutdown 0'
alias open='xdg-open'
alias terepo='cd ~/source/repos/individual/your-name-student-code; ls -a'
alias pairrepo='cd ~/source/repos/pairs; ls -a'
alias lecturepull='bash ~/lecturePull.sh'
alias gitpush='bash ~/turninhw'
alias quickcommit='git add -A && git commit -m "quicksave"'



