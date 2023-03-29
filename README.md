# How to Use

## New Mac?

1. Don't forget to [change your default shell](https://www.howtogeek.com/444596/how-to-change-the-default-shell-to-bash-in-macos-catalina/).

```bash
chsh -s /bin/bash
```

2. Install git on MacOS just by running `git` in the terminal.

3. [Add your ssh key to Github](https://duckduckgo.com/?q=github+add+ssh+key&ia=web)

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

