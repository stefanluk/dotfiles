# source ~/vpn.proxy.zshrc

# aliases
alias vim="nvim"
alias ls="exa -alh"
alias cfg="/usr/bin/git --git-dir=$HOME/.cfg/ --work-tree=$HOME"

thefuck --alias | source

if /opt/cisco/anyconnect/bin/vpn status | grep "Connected" -m 1 -q
    set_color yellow; echo "Cisco AnyConnect VPN active"
    export ALL_PROXY=http://proxy.anwb.local:8080 # used by Homebrew
    export npm_config_proxy=$ALL_PROXY
    export npm_config_https_proxy=$ALL_PROXY
else
    set_color yellow; echo "Cisco AnyConnect VPN inactive"
end

