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

```bash
echo "source ~/repos/configs/bash.sh" > ~/.bash_profile
echo "source ~/repos/configs/bash.git.sh" >> ~/.bash_profile
exec bash -l
```

## vs-code.json

Overwrite `~/Library/Application\ Support/Code/User/settings.json`.

## git

These are git options, not aliases (which are covered in `bash.git.sh` above.
Overwrite `.gitconfig`.

```bash
cp ~/repos/configs/git ~/.gitconfig
```

## vim

```bash
cp .vimrc ~
```

