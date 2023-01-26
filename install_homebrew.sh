#Xcode command line tools
xcode-select --install

#Homebrew
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"

#Oh-my-zsh
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
git clone https://github.com/denysdovhan/spaceship-prompt.git "$ZSH_CUSTOM/themes/spaceship-prompt" --depth=1
ln -s "$ZSH_CUSTOM/themes/spaceship-prompt/spaceship.zsh-theme" "$ZSH_CUSTOM/themes/spaceship.zsh-theme"

#Logitech options
#https://www.logitech.com/en-us/software/options.html

#Zsh plugins
#ansible, aws, brew, cask, docker, docker-compose, gh, git, lpass, macos, sudo, terraform, vscode, zsh-autosuggestions, zsh-syntax-highlighting