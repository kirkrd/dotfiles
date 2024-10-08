
# Aliases
alias python="python3"
alias pip="pip3"
alias ga="git add ."
alias gcm="git commit -m"
alias gs="git switch"
alias gf="git fetch"
alias gp="git push"
alias gt="git status"
alias gra="git restore ."
alias pn="pnpm"
alias y="yarn"
alias ys="yarn start"
alias ns="npm run start"
alias nd="npm run dev"
alias nl="npm run lint"
alias vi="nvim"
alias vim="nvim"


# Configs
alias awsconfig="vi ~/.aws/credentials"
alias alaconfig="vi ~/.config/alacritty/alacritty.toml"
alias skhdconfig="vi ~/.config/skhd/skhdrc"
alias yabaiconfig="vi ~/.config/yabai/yabairc"
alias fishconfig="vi ~/.config/fish/config.fish"
alias goodtoknows="vi ~/repos/work/goodtoknows.txt"
alias fishsource="source ~/.config/fish/config.fish"
alias tmuxconfig="vi ~/.tmux.conf"
alias tsession="vi ~/.local/scripts/tmux-sessionizer"
alias viconfig="cd ~/.config/nvim/lua"
alias configcommit="cp -r ~/.config ~/repos/personal/configs/config"


# AWS
alias awspg="aws sso login --profile Kristoffer-PG"


# locale
export LANG="en_US.UTF-8"
export LC_COLLATE="en_US.UTF-8"
export LC_CTYPE="en_US.UTF-8"
export LC_MESSAGES="en_US.UTF-8"
export LC_MONETARY="en_US.UTF-8"
export LC_NUMERIC="en_US.UTF-8"
export LC_TIME="en_US.UTF-8"
export LC_CTYPE="en_US.UTF-8"

source ~/.asdf/asdf.fish
set PATH "$PATH":"$HOME/.local/scripts/"
bind \cf "tmux-sessionizer"
export PRETTIERD_DEFAULT_CONFIG="~/.config/.prettierrc"
eval $(/opt/homebrew/bin/brew shellenv)
export PNPM_HOME="/Users/kristofferkirkerud/Library/pnpm"
set PATH "$PATH":"$PNPM_HOME"
starship init fish | source
neofetch 
