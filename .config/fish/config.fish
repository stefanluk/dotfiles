source ~/.fish_variables

fzf_configure_bindings --directory=\cf

# aliases
alias vim="nvim"
alias ls="exa -alh"
alias bm="bin/magento"
alias magsup="sh ~/Scripts/magento/setup-magento.sh"
alias magdb="sh ~/Scripts/magento/get-magento-db.sh"
alias magmedia="sh ~/Scripts/magento/get-magento-media.sh"
alias mem="php -d memory_limit=-1"
alias cfg="/usr/bin/git --git-dir=$HOME/.cfg/ --work-tree=$HOME"
