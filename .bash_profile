# If there's a .bashrc, use it
[[ -s ~/.bashrc ]] && source ~/.bashrc

# Turn on colorized prompt and set the colors
export CLICOLOR=1
export LSCOLORS=GxFxCxDxBxegedabagaced

# Random Aliases
alias vi=vim
# alias ls='exa'
alias px='ps auxwww'
export IRCNICK="questy"
export IRCUSER="Any"
export IRCNAME="questy"
export IRCSERVER="irc.freenode.net"

# Turn on iTerm Shell Integration
test -e "${HOME}/.iterm2_shell_integration.bash" && source "${HOME}/.iterm2_shell_integration.bash"

# Setup Ansible Class
export GUID=e6a2
export SUBDOMAIN=example.opentlc.com

function parse_git_branch() {
  git branch 2> /dev/null | sed -n -e 's/^\* \(.*\)/[\1]/p'
}
#set opt PROMPT_SUBST
#export PROMPT='%F{grey}%n%f %F{cyan}%~%f %F{green}$(parse_git_branch)%f %F{normal}$%f '

# Run Fortune
fortune -s
export PATH="/usr/local/opt/python@3.8/bin:$PATH"

complete -C /usr/local/bin/terraform terraform
. "$HOME/.cargo/env"
