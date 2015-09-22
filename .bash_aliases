alias hc1="gnome-terminal --profile=HC1 -e 'keyme hc1 shell'"
alias hc2="gnome-terminal --profile=HC2 -e 'keyme hc2 shell'"
alias hc3="gnome-terminal --profile=HC3 -e 'keyme hc3 shell'"
alias hc4="gnome-terminal --profile=HC4 -e 'keyme hc4 shell'"
alias hc5="gnome-terminal --profile=HC5 -e 'keyme hc5 shell'"
alias hc6="gnome-terminal --profile=HC6 -e 'keyme hc6 shell'"
alias cdk="cd ~/code/kiosk"
alias cdg="cd ~/code/keyme-grbl"
alias cdgo="cd ~/code/grbl"
alias cdf="cd ~/code/kiosk/setup/scripts"
alias log="less /var/log/keyme.log"
alias lsd="ls -rot"
alias lss="ls -roS"

alias start='manager/tools/control.py --load manager/config/processes.json'
alias starti='manager/tools/control.py --load manager/config/integration.json'
alias restart='manager/tools/control.py --reload'
alias restart-ao='manager/tools/control.py --ao-restart'
alias stop='manager/tools/control.py --stop'
alias stop-ao='manager/tools/control.py --ao-stop'
alias load='manager/tools/control.py --load'

alias keystat='ps -ef | grep "[K]IOSK"'

alias stop-manager="sudo service keyme-manager stop"
alias start-manager="sudo service keyme-manager start"
alias restart-manager="sudo service keyme-manager restart"
alias bright="cd /sys/class/backlight/intel_backlight && sudo xterm"

goto () {
  echo "moshing to $1..."
  FM=$1 gnome-terminal --profile=mosh
}

msh () {
  mosh --ssh="ssh -p 444" kiosk@$1.keymekiosk.com -p 60001
}

alias review='/opt/review_tools/review.py -p'
alias error-transaction-review='~/code/review_tools/review.py queue error_transaction'
alias lockout-transaction-review='~/code/review_tools/review.py queue lockout_transaction'
alias duplication-transaction-review='~/code/review_tools/review.py queue duplication_transaction'
                                
