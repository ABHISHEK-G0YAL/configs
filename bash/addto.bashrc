# my custom aliases
# alias hotspot='sudo create_ap --daemon wlp0s20f3 wlp0s20f3 buntu abhishek'
alias hotspot='sudo -b create_ap wlp0s20f3 wlp0s20f3 buntu abhishek </dev/null >~/Documents/hotspot.log 2>&1'
alias hotspot-v='sudo create_ap wlp0s20f3 wlp0s20f3 buntu abhishek'
alias hotspot-s='sudo create_ap --stop wlp0s20f3'
alias connect='~/.ca -d'
alias connect-v='~/.ca'
alias connect-s='~/.ca -s'