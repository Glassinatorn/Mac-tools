# TODO:
# - add lazynvim [x]
git clone https://github.com/LazyVim/starter ~/.config/nvim
rm -rf ~/.config/nvim/.git
# - add tmux [x]
brew install tmux
# - add nnn [x]
brew install nnn
# - add gtop [x]
brew install gtop
# - add sol [x]
brew install sol
# - add sketchybar [x]
brew install sketchybar
brew install font-sketchybar-app-font
# - add yabai [x]
brew install yabai
# - add svim [x]
brew tap FelixKratz/formulae
brew install svim
brew services start svim
# - add nerd font 5 [x]
brew search '/font-.*-nerd-font/' | awk '{ print $1 }' | xargs -I{} brew install --cask {} || true
# add fzf
brew install fzf
# add python
brew install python3
