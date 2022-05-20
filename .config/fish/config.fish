source ~/.fish_variables

fzf_configure_bindings --directory=\cf

# aliases
alias vim="nvim"
alias ls="exa -alh"
alias bm="bin/magento"
alias magsup="sh ~/Scripts/setup-magento/setup-magento.sh"
alias magdb="sh ~/Scripts/get-magento-db/get-magento-db.sh"
alias magmedia="sh ~/Scripts/get-magento-media/get-magento-media.sh"
alias cm="chezmoi"
alias mem="php -d memory_limit=-1"
alias cfg="/usr/bin/git --git-dir=$HOME/.cfg/ --work-tree=$HOME"
