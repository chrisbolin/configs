# How to Use

## New Mac?

Don't forget to [change your default shell](https://www.howtogeek.com/444596/how-to-change-the-default-shell-to-bash-in-macos-catalina/).

```bash
chsh -s /bin/bash
```

## Clone this repo

```bash
mkdir ~/repos/
cd ~/repos/
git clone https://github.com/chrisbolin/configs
```

## bash.sh

Add this line to `.bash_profile`:
```bash
source /Users/chris/repos/configs/bash.sh
source /Users/chris/repos/configs/bash.git.sh
```

## vs-code.json

Overwrite `~/Library/Application\ Support/Code/User/settings.json`.

## git

Overwrite `.gitconfig`.

```bash
cp git ~/.gitconfig
``

## vim

```bash
cp .vimrc ~
```

