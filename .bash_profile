#show user@host and path with spacing
export PS1='\u@\H: \w $ '

#tab completion for terraform
complete -C /usr/local/bin/terraform terraform

#alias sublime for terminal
alias sublime="open -a /Applications/Sublime\ Text.app"
