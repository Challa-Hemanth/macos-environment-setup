# MacOS Development Environment

## Prerequisites

### Install Homebrew
```
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
```
### Install terminal of choice
Warp:
```
brew install --cask warp
```
iterm2:
```
brew install --cask iterm2
```

### Install a nerd-font
```Hack,Mono,Meslo```

### Formulae
```
brew install openssl readline sqlite3 xz zlib tcl-tk pyenv rbenv starship zsh-autosuggestions zsh-syntax-highlighting bat
```

### Python Environment Configuration
Install desired python version via pyenv
```
pyenv install <version-number>
pyenv global <version-number>
```

### Ruby Environment Configuration
Install desired ruby version via rbenv
```
rbenv install <version-number>
rbenv global <version-number>
```

### Colorls
```gem install colorls```

## Usage
Clone this repository to your home folder.
