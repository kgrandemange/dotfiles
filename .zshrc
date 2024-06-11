export PATH=$HOME/.local/bin:$PATH

eval "$(oh-my-posh init zsh --config $HOME/.config/oh-my-posh/base.toml)"

export NVS_HOME="$HOME/.nvs"
[ -s "$NVS_HOME/nvs.sh" ] && . "$NVS_HOME/nvs.sh"

eval "$(zoxide init zsh)"

source /usr/share/nvm/init-nvm.sh
alias ls="ls --color"

# history
HISTSIZE=5000
HISTFILE=~/.zsh_history
SAVEHIST=$HISTSIZE
HISTDUP=erase

setopt appendhistory
setopt sharehistory
setopt hist_ignore_space
setopt hist_ignore_all_dups
setopt hist_save_no_dups
setopt hist_ignore_dups
setopt hist_find_no_dups

source ~/.zsh/zsh-autosuggestions/zsh-autosuggestions.zsh
