# Aliases
alias fishconfig="cd ~/.config/fish"
alias python="python3"
alias pip="pip3"
alias ga="git add ."
alias gcm="git commit -m"
alias gs="git status"
alias gf="git fetch"
alias gp="git push"
alias gt="git status"
alias gra="git restore ."
alias ys="yarn start"
alias ns="npm run start"
alias nd="npm run dev"
alias nl="npm run lint"
alias vi="nvim"
alias vim="nvim"
alias alaconfig="vi ~/.config/alacritty/alacritty.yml"
alias viconfig="cd ~/.config/nvim/lua"
alias updatevim="cp -r ~/repos/configs/ide/nvchad/. ~/.config/nvim/lua/custom"
alias commitvim="cp -r ~/.config/nvim/lua/custom/. ~/repos/configs/ide/nvchad"
alias kirk="cd ~/repos/kirkerud-dev-vite"

# Start plugins
zoxide init fish | source
starship init fish | source
